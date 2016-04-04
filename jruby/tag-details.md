<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jruby`

-	[`jruby:latest`](#jrubylatest)
-	[`jruby:9`](#jruby9)
-	[`jruby:9.0`](#jruby90)
-	[`jruby:9.0-jre`](#jruby90-jre)
-	[`jruby:9.0.5`](#jruby905)
-	[`jruby:9.0.5-jre`](#jruby905-jre)
-	[`jruby:9.0.5.0`](#jruby9050)
-	[`jruby:9.0.5.0-jre`](#jruby9050-jre)
-	[`jruby:9.0-jdk`](#jruby90-jdk)
-	[`jruby:9.0.5-jdk`](#jruby905-jdk)
-	[`jruby:9.0.5.0-jdk`](#jruby9050-jdk)
-	[`jruby:9-onbuild`](#jruby9-onbuild)
-	[`jruby:9.0-onbuild`](#jruby90-onbuild)
-	[`jruby:9.0.5-onbuild`](#jruby905-onbuild)
-	[`jruby:9.0.5.0-onbuild`](#jruby9050-onbuild)
-	[`jruby:1.7`](#jruby17)
-	[`jruby:1.7.24`](#jruby1724)
-	[`jruby:1.7-jre`](#jruby17-jre)
-	[`jruby:1.7.24-jre`](#jruby1724-jre)
-	[`jruby:1.7-jdk`](#jruby17-jdk)
-	[`jruby:1.7.24-jdk`](#jruby1724-jdk)
-	[`jruby:1.7-onbuild`](#jruby17-onbuild)
-	[`jruby:1.7.24-onbuild`](#jruby1724-onbuild)

## `jruby:latest`

```console
$ docker pull library/jruby@sha256:b06ff3c5de5b34bc7204fda290516500223253f6af6a8ab7c86cff6410451b8a
```

-	Total Virtual Size: 384.1 MB (384113344 bytes)
-	Total v2 Content-Length: 170.3 MB (170314112 bytes)

### Layers (25)

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

#### `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:30:02 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:8aaf095d36f7e00372f9241a221d5857634035de9b69041ad923d2600d283294`
-	v2 Content-Length: 4.8 MB (4804224 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:12:07 GMT

#### `4dece5247c4ed97ea99e96fefa285ac4c2b9f589671239d8695cffbb0c43169b`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Thu, 24 Mar 2016 08:30:03 GMT
-	Parent Layer: `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `240b2ff2e6316ebe4f82d66a54fa041598f60207465a27fe75f09f812537eac5`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Thu, 24 Mar 2016 08:30:04 GMT
-	Parent Layer: `4dece5247c4ed97ea99e96fefa285ac4c2b9f589671239d8695cffbb0c43169b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1ecc608181bdd1be0a03996208c6c3504c5a0c72d7c324ab7d349e62194d31b`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 24 Mar 2016 08:30:11 GMT
-	Parent Layer: `240b2ff2e6316ebe4f82d66a54fa041598f60207465a27fe75f09f812537eac5`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55600041 bytes)
-	v2 Blob: `sha256:470472ec35c5fc60d8ef1254e696a20415f8adebd4d40c5ec1a998ab8cc8aa92`
-	v2 Content-Length: 40.9 MB (40892370 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:54 GMT

#### `23ca10af020807e94f158a8566963c6aa803fd2e59b0146896832d13643693b5`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:30:13 GMT
-	Parent Layer: `f1ecc608181bdd1be0a03996208c6c3504c5a0c72d7c324ab7d349e62194d31b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a98f0f7dd1b2788019efce95923ae7ef18fd8a89acf3a8b4fecfab7c3c9e56`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 08:30:14 GMT
-	Parent Layer: `23ca10af020807e94f158a8566963c6aa803fd2e59b0146896832d13643693b5`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:cf5c58905b0ce06f88488b7acba151cf5a357e02ebc24ebcc2436b651e1f161d`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:42 GMT

#### `a52bd0c40e29216f3f66b206141c41b186f8d05d8092b8c51f6b628d1bdcf076`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 24 Mar 2016 08:30:24 GMT
-	Parent Layer: `68a98f0f7dd1b2788019efce95923ae7ef18fd8a89acf3a8b4fecfab7c3c9e56`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:b929d477b6ba37b5a38f6c425192492a33eb1275b6f894b615cfe0590dc13cd4`
-	v2 Content-Length: 522.7 KB (522677 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:39 GMT

#### `d47dd50f685583dbcde5f67b9c25f1ea0970861f55e1233b953698e9496a14c1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:30:25 GMT
-	Parent Layer: `a52bd0c40e29216f3f66b206141c41b186f8d05d8092b8c51f6b628d1bdcf076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bffbc89ed5ad5da19b1fd9fd95624042337396013b79e0c2015e7991962b856`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:30:25 GMT
-	Parent Layer: `d47dd50f685583dbcde5f67b9c25f1ea0970861f55e1233b953698e9496a14c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a61c799734f54abe3365abae9b6245acda4d2c20fb4df6dba7ee473b07924b2e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:30:26 GMT
-	Parent Layer: `8bffbc89ed5ad5da19b1fd9fd95624042337396013b79e0c2015e7991962b856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbfea351b7cdd4e3b9f1eca40bb176908c63a46b0302b4046361ad1af3eaf1c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 08:30:27 GMT
-	Parent Layer: `a61c799734f54abe3365abae9b6245acda4d2c20fb4df6dba7ee473b07924b2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:47055cef075f0b68342e9cf419020f681bec262e249ece681c5007f9cf624e11`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:28 GMT

#### `4f45d19865e8271a0b572899824024a78aa804c971002e267937321dff2aa046`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 08:30:28 GMT
-	Parent Layer: `8fbfea351b7cdd4e3b9f1eca40bb176908c63a46b0302b4046361ad1af3eaf1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9`

```console
$ docker pull library/jruby@sha256:afdbdbe421aad9a7cbba6fd74f5cc176604adf181e9ab8240d6af843ab785059
```

-	Total Virtual Size: 384.1 MB (384113344 bytes)
-	Total v2 Content-Length: 170.3 MB (170314112 bytes)

### Layers (25)

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

#### `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:30:02 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:8aaf095d36f7e00372f9241a221d5857634035de9b69041ad923d2600d283294`
-	v2 Content-Length: 4.8 MB (4804224 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:12:07 GMT

#### `4dece5247c4ed97ea99e96fefa285ac4c2b9f589671239d8695cffbb0c43169b`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Thu, 24 Mar 2016 08:30:03 GMT
-	Parent Layer: `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `240b2ff2e6316ebe4f82d66a54fa041598f60207465a27fe75f09f812537eac5`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Thu, 24 Mar 2016 08:30:04 GMT
-	Parent Layer: `4dece5247c4ed97ea99e96fefa285ac4c2b9f589671239d8695cffbb0c43169b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1ecc608181bdd1be0a03996208c6c3504c5a0c72d7c324ab7d349e62194d31b`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 24 Mar 2016 08:30:11 GMT
-	Parent Layer: `240b2ff2e6316ebe4f82d66a54fa041598f60207465a27fe75f09f812537eac5`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55600041 bytes)
-	v2 Blob: `sha256:470472ec35c5fc60d8ef1254e696a20415f8adebd4d40c5ec1a998ab8cc8aa92`
-	v2 Content-Length: 40.9 MB (40892370 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:54 GMT

#### `23ca10af020807e94f158a8566963c6aa803fd2e59b0146896832d13643693b5`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:30:13 GMT
-	Parent Layer: `f1ecc608181bdd1be0a03996208c6c3504c5a0c72d7c324ab7d349e62194d31b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a98f0f7dd1b2788019efce95923ae7ef18fd8a89acf3a8b4fecfab7c3c9e56`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 08:30:14 GMT
-	Parent Layer: `23ca10af020807e94f158a8566963c6aa803fd2e59b0146896832d13643693b5`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:cf5c58905b0ce06f88488b7acba151cf5a357e02ebc24ebcc2436b651e1f161d`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:42 GMT

#### `a52bd0c40e29216f3f66b206141c41b186f8d05d8092b8c51f6b628d1bdcf076`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 24 Mar 2016 08:30:24 GMT
-	Parent Layer: `68a98f0f7dd1b2788019efce95923ae7ef18fd8a89acf3a8b4fecfab7c3c9e56`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:b929d477b6ba37b5a38f6c425192492a33eb1275b6f894b615cfe0590dc13cd4`
-	v2 Content-Length: 522.7 KB (522677 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:39 GMT

#### `d47dd50f685583dbcde5f67b9c25f1ea0970861f55e1233b953698e9496a14c1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:30:25 GMT
-	Parent Layer: `a52bd0c40e29216f3f66b206141c41b186f8d05d8092b8c51f6b628d1bdcf076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bffbc89ed5ad5da19b1fd9fd95624042337396013b79e0c2015e7991962b856`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:30:25 GMT
-	Parent Layer: `d47dd50f685583dbcde5f67b9c25f1ea0970861f55e1233b953698e9496a14c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a61c799734f54abe3365abae9b6245acda4d2c20fb4df6dba7ee473b07924b2e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:30:26 GMT
-	Parent Layer: `8bffbc89ed5ad5da19b1fd9fd95624042337396013b79e0c2015e7991962b856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbfea351b7cdd4e3b9f1eca40bb176908c63a46b0302b4046361ad1af3eaf1c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 08:30:27 GMT
-	Parent Layer: `a61c799734f54abe3365abae9b6245acda4d2c20fb4df6dba7ee473b07924b2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:47055cef075f0b68342e9cf419020f681bec262e249ece681c5007f9cf624e11`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:28 GMT

#### `4f45d19865e8271a0b572899824024a78aa804c971002e267937321dff2aa046`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 08:30:28 GMT
-	Parent Layer: `8fbfea351b7cdd4e3b9f1eca40bb176908c63a46b0302b4046361ad1af3eaf1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0`

```console
$ docker pull library/jruby@sha256:7a5c4d059f0189d2ebdc5042b1cc9bdcaa0b41e76570682f55cdaff61398847a
```

-	Total Virtual Size: 384.1 MB (384113344 bytes)
-	Total v2 Content-Length: 170.3 MB (170314112 bytes)

### Layers (25)

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

#### `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:30:02 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:8aaf095d36f7e00372f9241a221d5857634035de9b69041ad923d2600d283294`
-	v2 Content-Length: 4.8 MB (4804224 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:12:07 GMT

#### `4dece5247c4ed97ea99e96fefa285ac4c2b9f589671239d8695cffbb0c43169b`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Thu, 24 Mar 2016 08:30:03 GMT
-	Parent Layer: `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `240b2ff2e6316ebe4f82d66a54fa041598f60207465a27fe75f09f812537eac5`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Thu, 24 Mar 2016 08:30:04 GMT
-	Parent Layer: `4dece5247c4ed97ea99e96fefa285ac4c2b9f589671239d8695cffbb0c43169b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1ecc608181bdd1be0a03996208c6c3504c5a0c72d7c324ab7d349e62194d31b`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 24 Mar 2016 08:30:11 GMT
-	Parent Layer: `240b2ff2e6316ebe4f82d66a54fa041598f60207465a27fe75f09f812537eac5`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55600041 bytes)
-	v2 Blob: `sha256:470472ec35c5fc60d8ef1254e696a20415f8adebd4d40c5ec1a998ab8cc8aa92`
-	v2 Content-Length: 40.9 MB (40892370 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:54 GMT

#### `23ca10af020807e94f158a8566963c6aa803fd2e59b0146896832d13643693b5`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:30:13 GMT
-	Parent Layer: `f1ecc608181bdd1be0a03996208c6c3504c5a0c72d7c324ab7d349e62194d31b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a98f0f7dd1b2788019efce95923ae7ef18fd8a89acf3a8b4fecfab7c3c9e56`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 08:30:14 GMT
-	Parent Layer: `23ca10af020807e94f158a8566963c6aa803fd2e59b0146896832d13643693b5`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:cf5c58905b0ce06f88488b7acba151cf5a357e02ebc24ebcc2436b651e1f161d`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:42 GMT

#### `a52bd0c40e29216f3f66b206141c41b186f8d05d8092b8c51f6b628d1bdcf076`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 24 Mar 2016 08:30:24 GMT
-	Parent Layer: `68a98f0f7dd1b2788019efce95923ae7ef18fd8a89acf3a8b4fecfab7c3c9e56`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:b929d477b6ba37b5a38f6c425192492a33eb1275b6f894b615cfe0590dc13cd4`
-	v2 Content-Length: 522.7 KB (522677 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:39 GMT

#### `d47dd50f685583dbcde5f67b9c25f1ea0970861f55e1233b953698e9496a14c1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:30:25 GMT
-	Parent Layer: `a52bd0c40e29216f3f66b206141c41b186f8d05d8092b8c51f6b628d1bdcf076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bffbc89ed5ad5da19b1fd9fd95624042337396013b79e0c2015e7991962b856`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:30:25 GMT
-	Parent Layer: `d47dd50f685583dbcde5f67b9c25f1ea0970861f55e1233b953698e9496a14c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a61c799734f54abe3365abae9b6245acda4d2c20fb4df6dba7ee473b07924b2e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:30:26 GMT
-	Parent Layer: `8bffbc89ed5ad5da19b1fd9fd95624042337396013b79e0c2015e7991962b856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbfea351b7cdd4e3b9f1eca40bb176908c63a46b0302b4046361ad1af3eaf1c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 08:30:27 GMT
-	Parent Layer: `a61c799734f54abe3365abae9b6245acda4d2c20fb4df6dba7ee473b07924b2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:47055cef075f0b68342e9cf419020f681bec262e249ece681c5007f9cf624e11`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:28 GMT

#### `4f45d19865e8271a0b572899824024a78aa804c971002e267937321dff2aa046`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 08:30:28 GMT
-	Parent Layer: `8fbfea351b7cdd4e3b9f1eca40bb176908c63a46b0302b4046361ad1af3eaf1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0-jre`

```console
$ docker pull library/jruby@sha256:f71c081e21c67fd2f5ca2b630aa5018053895e516b8460aa6bd43c390677e34b
```

-	Total Virtual Size: 384.1 MB (384113344 bytes)
-	Total v2 Content-Length: 170.3 MB (170314112 bytes)

### Layers (25)

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

#### `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:30:02 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:8aaf095d36f7e00372f9241a221d5857634035de9b69041ad923d2600d283294`
-	v2 Content-Length: 4.8 MB (4804224 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:12:07 GMT

#### `4dece5247c4ed97ea99e96fefa285ac4c2b9f589671239d8695cffbb0c43169b`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Thu, 24 Mar 2016 08:30:03 GMT
-	Parent Layer: `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `240b2ff2e6316ebe4f82d66a54fa041598f60207465a27fe75f09f812537eac5`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Thu, 24 Mar 2016 08:30:04 GMT
-	Parent Layer: `4dece5247c4ed97ea99e96fefa285ac4c2b9f589671239d8695cffbb0c43169b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1ecc608181bdd1be0a03996208c6c3504c5a0c72d7c324ab7d349e62194d31b`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 24 Mar 2016 08:30:11 GMT
-	Parent Layer: `240b2ff2e6316ebe4f82d66a54fa041598f60207465a27fe75f09f812537eac5`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55600041 bytes)
-	v2 Blob: `sha256:470472ec35c5fc60d8ef1254e696a20415f8adebd4d40c5ec1a998ab8cc8aa92`
-	v2 Content-Length: 40.9 MB (40892370 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:54 GMT

#### `23ca10af020807e94f158a8566963c6aa803fd2e59b0146896832d13643693b5`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:30:13 GMT
-	Parent Layer: `f1ecc608181bdd1be0a03996208c6c3504c5a0c72d7c324ab7d349e62194d31b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a98f0f7dd1b2788019efce95923ae7ef18fd8a89acf3a8b4fecfab7c3c9e56`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 08:30:14 GMT
-	Parent Layer: `23ca10af020807e94f158a8566963c6aa803fd2e59b0146896832d13643693b5`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:cf5c58905b0ce06f88488b7acba151cf5a357e02ebc24ebcc2436b651e1f161d`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:42 GMT

#### `a52bd0c40e29216f3f66b206141c41b186f8d05d8092b8c51f6b628d1bdcf076`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 24 Mar 2016 08:30:24 GMT
-	Parent Layer: `68a98f0f7dd1b2788019efce95923ae7ef18fd8a89acf3a8b4fecfab7c3c9e56`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:b929d477b6ba37b5a38f6c425192492a33eb1275b6f894b615cfe0590dc13cd4`
-	v2 Content-Length: 522.7 KB (522677 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:39 GMT

#### `d47dd50f685583dbcde5f67b9c25f1ea0970861f55e1233b953698e9496a14c1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:30:25 GMT
-	Parent Layer: `a52bd0c40e29216f3f66b206141c41b186f8d05d8092b8c51f6b628d1bdcf076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bffbc89ed5ad5da19b1fd9fd95624042337396013b79e0c2015e7991962b856`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:30:25 GMT
-	Parent Layer: `d47dd50f685583dbcde5f67b9c25f1ea0970861f55e1233b953698e9496a14c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a61c799734f54abe3365abae9b6245acda4d2c20fb4df6dba7ee473b07924b2e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:30:26 GMT
-	Parent Layer: `8bffbc89ed5ad5da19b1fd9fd95624042337396013b79e0c2015e7991962b856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbfea351b7cdd4e3b9f1eca40bb176908c63a46b0302b4046361ad1af3eaf1c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 08:30:27 GMT
-	Parent Layer: `a61c799734f54abe3365abae9b6245acda4d2c20fb4df6dba7ee473b07924b2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:47055cef075f0b68342e9cf419020f681bec262e249ece681c5007f9cf624e11`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:28 GMT

#### `4f45d19865e8271a0b572899824024a78aa804c971002e267937321dff2aa046`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 08:30:28 GMT
-	Parent Layer: `8fbfea351b7cdd4e3b9f1eca40bb176908c63a46b0302b4046361ad1af3eaf1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.5`

```console
$ docker pull library/jruby@sha256:d02ab79085be9e9f47baa14a0e63bbc5a6b92d3c50cd64ce47ab505973382898
```

-	Total Virtual Size: 384.1 MB (384113344 bytes)
-	Total v2 Content-Length: 170.3 MB (170314112 bytes)

### Layers (25)

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

#### `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:30:02 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:8aaf095d36f7e00372f9241a221d5857634035de9b69041ad923d2600d283294`
-	v2 Content-Length: 4.8 MB (4804224 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:12:07 GMT

#### `4dece5247c4ed97ea99e96fefa285ac4c2b9f589671239d8695cffbb0c43169b`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Thu, 24 Mar 2016 08:30:03 GMT
-	Parent Layer: `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `240b2ff2e6316ebe4f82d66a54fa041598f60207465a27fe75f09f812537eac5`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Thu, 24 Mar 2016 08:30:04 GMT
-	Parent Layer: `4dece5247c4ed97ea99e96fefa285ac4c2b9f589671239d8695cffbb0c43169b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1ecc608181bdd1be0a03996208c6c3504c5a0c72d7c324ab7d349e62194d31b`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 24 Mar 2016 08:30:11 GMT
-	Parent Layer: `240b2ff2e6316ebe4f82d66a54fa041598f60207465a27fe75f09f812537eac5`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55600041 bytes)
-	v2 Blob: `sha256:470472ec35c5fc60d8ef1254e696a20415f8adebd4d40c5ec1a998ab8cc8aa92`
-	v2 Content-Length: 40.9 MB (40892370 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:54 GMT

#### `23ca10af020807e94f158a8566963c6aa803fd2e59b0146896832d13643693b5`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:30:13 GMT
-	Parent Layer: `f1ecc608181bdd1be0a03996208c6c3504c5a0c72d7c324ab7d349e62194d31b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a98f0f7dd1b2788019efce95923ae7ef18fd8a89acf3a8b4fecfab7c3c9e56`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 08:30:14 GMT
-	Parent Layer: `23ca10af020807e94f158a8566963c6aa803fd2e59b0146896832d13643693b5`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:cf5c58905b0ce06f88488b7acba151cf5a357e02ebc24ebcc2436b651e1f161d`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:42 GMT

#### `a52bd0c40e29216f3f66b206141c41b186f8d05d8092b8c51f6b628d1bdcf076`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 24 Mar 2016 08:30:24 GMT
-	Parent Layer: `68a98f0f7dd1b2788019efce95923ae7ef18fd8a89acf3a8b4fecfab7c3c9e56`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:b929d477b6ba37b5a38f6c425192492a33eb1275b6f894b615cfe0590dc13cd4`
-	v2 Content-Length: 522.7 KB (522677 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:39 GMT

#### `d47dd50f685583dbcde5f67b9c25f1ea0970861f55e1233b953698e9496a14c1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:30:25 GMT
-	Parent Layer: `a52bd0c40e29216f3f66b206141c41b186f8d05d8092b8c51f6b628d1bdcf076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bffbc89ed5ad5da19b1fd9fd95624042337396013b79e0c2015e7991962b856`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:30:25 GMT
-	Parent Layer: `d47dd50f685583dbcde5f67b9c25f1ea0970861f55e1233b953698e9496a14c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a61c799734f54abe3365abae9b6245acda4d2c20fb4df6dba7ee473b07924b2e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:30:26 GMT
-	Parent Layer: `8bffbc89ed5ad5da19b1fd9fd95624042337396013b79e0c2015e7991962b856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbfea351b7cdd4e3b9f1eca40bb176908c63a46b0302b4046361ad1af3eaf1c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 08:30:27 GMT
-	Parent Layer: `a61c799734f54abe3365abae9b6245acda4d2c20fb4df6dba7ee473b07924b2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:47055cef075f0b68342e9cf419020f681bec262e249ece681c5007f9cf624e11`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:28 GMT

#### `4f45d19865e8271a0b572899824024a78aa804c971002e267937321dff2aa046`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 08:30:28 GMT
-	Parent Layer: `8fbfea351b7cdd4e3b9f1eca40bb176908c63a46b0302b4046361ad1af3eaf1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.5-jre`

```console
$ docker pull library/jruby@sha256:b68a9cae932e0d70d8ff6c5e6b65a23bb2d0457396af310248a0e0bb33fe1b72
```

-	Total Virtual Size: 384.1 MB (384113344 bytes)
-	Total v2 Content-Length: 170.3 MB (170314112 bytes)

### Layers (25)

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

#### `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:30:02 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:8aaf095d36f7e00372f9241a221d5857634035de9b69041ad923d2600d283294`
-	v2 Content-Length: 4.8 MB (4804224 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:12:07 GMT

#### `4dece5247c4ed97ea99e96fefa285ac4c2b9f589671239d8695cffbb0c43169b`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Thu, 24 Mar 2016 08:30:03 GMT
-	Parent Layer: `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `240b2ff2e6316ebe4f82d66a54fa041598f60207465a27fe75f09f812537eac5`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Thu, 24 Mar 2016 08:30:04 GMT
-	Parent Layer: `4dece5247c4ed97ea99e96fefa285ac4c2b9f589671239d8695cffbb0c43169b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1ecc608181bdd1be0a03996208c6c3504c5a0c72d7c324ab7d349e62194d31b`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 24 Mar 2016 08:30:11 GMT
-	Parent Layer: `240b2ff2e6316ebe4f82d66a54fa041598f60207465a27fe75f09f812537eac5`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55600041 bytes)
-	v2 Blob: `sha256:470472ec35c5fc60d8ef1254e696a20415f8adebd4d40c5ec1a998ab8cc8aa92`
-	v2 Content-Length: 40.9 MB (40892370 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:54 GMT

#### `23ca10af020807e94f158a8566963c6aa803fd2e59b0146896832d13643693b5`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:30:13 GMT
-	Parent Layer: `f1ecc608181bdd1be0a03996208c6c3504c5a0c72d7c324ab7d349e62194d31b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a98f0f7dd1b2788019efce95923ae7ef18fd8a89acf3a8b4fecfab7c3c9e56`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 08:30:14 GMT
-	Parent Layer: `23ca10af020807e94f158a8566963c6aa803fd2e59b0146896832d13643693b5`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:cf5c58905b0ce06f88488b7acba151cf5a357e02ebc24ebcc2436b651e1f161d`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:42 GMT

#### `a52bd0c40e29216f3f66b206141c41b186f8d05d8092b8c51f6b628d1bdcf076`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 24 Mar 2016 08:30:24 GMT
-	Parent Layer: `68a98f0f7dd1b2788019efce95923ae7ef18fd8a89acf3a8b4fecfab7c3c9e56`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:b929d477b6ba37b5a38f6c425192492a33eb1275b6f894b615cfe0590dc13cd4`
-	v2 Content-Length: 522.7 KB (522677 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:39 GMT

#### `d47dd50f685583dbcde5f67b9c25f1ea0970861f55e1233b953698e9496a14c1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:30:25 GMT
-	Parent Layer: `a52bd0c40e29216f3f66b206141c41b186f8d05d8092b8c51f6b628d1bdcf076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bffbc89ed5ad5da19b1fd9fd95624042337396013b79e0c2015e7991962b856`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:30:25 GMT
-	Parent Layer: `d47dd50f685583dbcde5f67b9c25f1ea0970861f55e1233b953698e9496a14c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a61c799734f54abe3365abae9b6245acda4d2c20fb4df6dba7ee473b07924b2e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:30:26 GMT
-	Parent Layer: `8bffbc89ed5ad5da19b1fd9fd95624042337396013b79e0c2015e7991962b856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbfea351b7cdd4e3b9f1eca40bb176908c63a46b0302b4046361ad1af3eaf1c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 08:30:27 GMT
-	Parent Layer: `a61c799734f54abe3365abae9b6245acda4d2c20fb4df6dba7ee473b07924b2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:47055cef075f0b68342e9cf419020f681bec262e249ece681c5007f9cf624e11`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:28 GMT

#### `4f45d19865e8271a0b572899824024a78aa804c971002e267937321dff2aa046`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 08:30:28 GMT
-	Parent Layer: `8fbfea351b7cdd4e3b9f1eca40bb176908c63a46b0302b4046361ad1af3eaf1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.5.0`

```console
$ docker pull library/jruby@sha256:39e33ff705798a74a4fa5d1f0451e1e85e96cde4bc13243bfaef78150c381878
```

-	Total Virtual Size: 384.1 MB (384113344 bytes)
-	Total v2 Content-Length: 170.3 MB (170314112 bytes)

### Layers (25)

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

#### `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:30:02 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:8aaf095d36f7e00372f9241a221d5857634035de9b69041ad923d2600d283294`
-	v2 Content-Length: 4.8 MB (4804224 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:12:07 GMT

#### `4dece5247c4ed97ea99e96fefa285ac4c2b9f589671239d8695cffbb0c43169b`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Thu, 24 Mar 2016 08:30:03 GMT
-	Parent Layer: `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `240b2ff2e6316ebe4f82d66a54fa041598f60207465a27fe75f09f812537eac5`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Thu, 24 Mar 2016 08:30:04 GMT
-	Parent Layer: `4dece5247c4ed97ea99e96fefa285ac4c2b9f589671239d8695cffbb0c43169b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1ecc608181bdd1be0a03996208c6c3504c5a0c72d7c324ab7d349e62194d31b`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 24 Mar 2016 08:30:11 GMT
-	Parent Layer: `240b2ff2e6316ebe4f82d66a54fa041598f60207465a27fe75f09f812537eac5`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55600041 bytes)
-	v2 Blob: `sha256:470472ec35c5fc60d8ef1254e696a20415f8adebd4d40c5ec1a998ab8cc8aa92`
-	v2 Content-Length: 40.9 MB (40892370 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:54 GMT

#### `23ca10af020807e94f158a8566963c6aa803fd2e59b0146896832d13643693b5`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:30:13 GMT
-	Parent Layer: `f1ecc608181bdd1be0a03996208c6c3504c5a0c72d7c324ab7d349e62194d31b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a98f0f7dd1b2788019efce95923ae7ef18fd8a89acf3a8b4fecfab7c3c9e56`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 08:30:14 GMT
-	Parent Layer: `23ca10af020807e94f158a8566963c6aa803fd2e59b0146896832d13643693b5`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:cf5c58905b0ce06f88488b7acba151cf5a357e02ebc24ebcc2436b651e1f161d`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:42 GMT

#### `a52bd0c40e29216f3f66b206141c41b186f8d05d8092b8c51f6b628d1bdcf076`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 24 Mar 2016 08:30:24 GMT
-	Parent Layer: `68a98f0f7dd1b2788019efce95923ae7ef18fd8a89acf3a8b4fecfab7c3c9e56`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:b929d477b6ba37b5a38f6c425192492a33eb1275b6f894b615cfe0590dc13cd4`
-	v2 Content-Length: 522.7 KB (522677 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:39 GMT

#### `d47dd50f685583dbcde5f67b9c25f1ea0970861f55e1233b953698e9496a14c1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:30:25 GMT
-	Parent Layer: `a52bd0c40e29216f3f66b206141c41b186f8d05d8092b8c51f6b628d1bdcf076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bffbc89ed5ad5da19b1fd9fd95624042337396013b79e0c2015e7991962b856`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:30:25 GMT
-	Parent Layer: `d47dd50f685583dbcde5f67b9c25f1ea0970861f55e1233b953698e9496a14c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a61c799734f54abe3365abae9b6245acda4d2c20fb4df6dba7ee473b07924b2e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:30:26 GMT
-	Parent Layer: `8bffbc89ed5ad5da19b1fd9fd95624042337396013b79e0c2015e7991962b856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbfea351b7cdd4e3b9f1eca40bb176908c63a46b0302b4046361ad1af3eaf1c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 08:30:27 GMT
-	Parent Layer: `a61c799734f54abe3365abae9b6245acda4d2c20fb4df6dba7ee473b07924b2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:47055cef075f0b68342e9cf419020f681bec262e249ece681c5007f9cf624e11`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:28 GMT

#### `4f45d19865e8271a0b572899824024a78aa804c971002e267937321dff2aa046`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 08:30:28 GMT
-	Parent Layer: `8fbfea351b7cdd4e3b9f1eca40bb176908c63a46b0302b4046361ad1af3eaf1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.5.0-jre`

```console
$ docker pull library/jruby@sha256:57b92c4c103ac43d129a8f79b6fc2580ac0d2c4b6d4a9b49bb4ea319599bf4f3
```

-	Total Virtual Size: 384.1 MB (384113344 bytes)
-	Total v2 Content-Length: 170.3 MB (170314112 bytes)

### Layers (25)

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

#### `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:30:02 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:8aaf095d36f7e00372f9241a221d5857634035de9b69041ad923d2600d283294`
-	v2 Content-Length: 4.8 MB (4804224 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:12:07 GMT

#### `4dece5247c4ed97ea99e96fefa285ac4c2b9f589671239d8695cffbb0c43169b`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Thu, 24 Mar 2016 08:30:03 GMT
-	Parent Layer: `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `240b2ff2e6316ebe4f82d66a54fa041598f60207465a27fe75f09f812537eac5`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Thu, 24 Mar 2016 08:30:04 GMT
-	Parent Layer: `4dece5247c4ed97ea99e96fefa285ac4c2b9f589671239d8695cffbb0c43169b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1ecc608181bdd1be0a03996208c6c3504c5a0c72d7c324ab7d349e62194d31b`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 24 Mar 2016 08:30:11 GMT
-	Parent Layer: `240b2ff2e6316ebe4f82d66a54fa041598f60207465a27fe75f09f812537eac5`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55600041 bytes)
-	v2 Blob: `sha256:470472ec35c5fc60d8ef1254e696a20415f8adebd4d40c5ec1a998ab8cc8aa92`
-	v2 Content-Length: 40.9 MB (40892370 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:54 GMT

#### `23ca10af020807e94f158a8566963c6aa803fd2e59b0146896832d13643693b5`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:30:13 GMT
-	Parent Layer: `f1ecc608181bdd1be0a03996208c6c3504c5a0c72d7c324ab7d349e62194d31b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a98f0f7dd1b2788019efce95923ae7ef18fd8a89acf3a8b4fecfab7c3c9e56`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 08:30:14 GMT
-	Parent Layer: `23ca10af020807e94f158a8566963c6aa803fd2e59b0146896832d13643693b5`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:cf5c58905b0ce06f88488b7acba151cf5a357e02ebc24ebcc2436b651e1f161d`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:42 GMT

#### `a52bd0c40e29216f3f66b206141c41b186f8d05d8092b8c51f6b628d1bdcf076`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 24 Mar 2016 08:30:24 GMT
-	Parent Layer: `68a98f0f7dd1b2788019efce95923ae7ef18fd8a89acf3a8b4fecfab7c3c9e56`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:b929d477b6ba37b5a38f6c425192492a33eb1275b6f894b615cfe0590dc13cd4`
-	v2 Content-Length: 522.7 KB (522677 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:39 GMT

#### `d47dd50f685583dbcde5f67b9c25f1ea0970861f55e1233b953698e9496a14c1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:30:25 GMT
-	Parent Layer: `a52bd0c40e29216f3f66b206141c41b186f8d05d8092b8c51f6b628d1bdcf076`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bffbc89ed5ad5da19b1fd9fd95624042337396013b79e0c2015e7991962b856`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:30:25 GMT
-	Parent Layer: `d47dd50f685583dbcde5f67b9c25f1ea0970861f55e1233b953698e9496a14c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a61c799734f54abe3365abae9b6245acda4d2c20fb4df6dba7ee473b07924b2e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:30:26 GMT
-	Parent Layer: `8bffbc89ed5ad5da19b1fd9fd95624042337396013b79e0c2015e7991962b856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbfea351b7cdd4e3b9f1eca40bb176908c63a46b0302b4046361ad1af3eaf1c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 08:30:27 GMT
-	Parent Layer: `a61c799734f54abe3365abae9b6245acda4d2c20fb4df6dba7ee473b07924b2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:47055cef075f0b68342e9cf419020f681bec262e249ece681c5007f9cf624e11`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:11:28 GMT

#### `4f45d19865e8271a0b572899824024a78aa804c971002e267937321dff2aa046`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 08:30:28 GMT
-	Parent Layer: `8fbfea351b7cdd4e3b9f1eca40bb176908c63a46b0302b4046361ad1af3eaf1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0-jdk`

```console
$ docker pull library/jruby@sha256:ac4ac42c4f27d149ee886b13fb4c08cee1556c1e645e79dd1a02c8c67f5e1b66
```

-	Total Virtual Size: 716.4 MB (716390210 bytes)
-	Total v2 Content-Length: 289.5 MB (289532853 bytes)

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

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:15:02 GMT

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:58 GMT

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:53 GMT

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:34 GMT

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:13:54 GMT

#### `2988fdcb5c39798aec6b3cc9eca2a1b22a1609d9e8c8597e0290984d9da9b7e4`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:34:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16698993 bytes)
-	v2 Blob: `sha256:cc418ae7932b43309d6e5d0501a2ce028af101036896246ad5efda9e279e8137`
-	v2 Content-Length: 4.9 MB (4887669 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:13:43 GMT

#### `a66bd81c670d31a7d91715dac2ecb2b000ab3a533d64bb8168d7c7621ed2758e`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Thu, 24 Mar 2016 08:34:52 GMT
-	Parent Layer: `2988fdcb5c39798aec6b3cc9eca2a1b22a1609d9e8c8597e0290984d9da9b7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb585059a291714d4c3e0f3a337ab3d981709bb63293ffe0b9cb2dcfec6902a2`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Thu, 24 Mar 2016 08:34:52 GMT
-	Parent Layer: `a66bd81c670d31a7d91715dac2ecb2b000ab3a533d64bb8168d7c7621ed2758e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb6b644e4d1a7affe4edbd6a350db1f8284db8c0997e14dc1b4f99a849ff2e10`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 24 Mar 2016 08:35:02 GMT
-	Parent Layer: `fb585059a291714d4c3e0f3a337ab3d981709bb63293ffe0b9cb2dcfec6902a2`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55612486 bytes)
-	v2 Blob: `sha256:c6289503d0c6febd780fcb740b69ad7073878dac446a7d1f28dc91bb26ee1e67`
-	v2 Content-Length: 40.9 MB (40893612 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:13:30 GMT

#### `1657a926f8c82f5c2fc1935dd12e81ef5d589776656e79508c72f19fa8448cba`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:35:03 GMT
-	Parent Layer: `bb6b644e4d1a7affe4edbd6a350db1f8284db8c0997e14dc1b4f99a849ff2e10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d56fbb6332bcf74ee01564154e6ae138a5d5c97bb0421c4bb134fffdbc35bf1b`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 08:35:04 GMT
-	Parent Layer: `1657a926f8c82f5c2fc1935dd12e81ef5d589776656e79508c72f19fa8448cba`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:fffa58f2df0d20f22661460180f0f8aa48cee0ccb3493fbd958cbae7d505f7e7`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:13:19 GMT

#### `0413afd05b0d2b67e4f603fcf1676b8844a72a42d13883ab5505ec8139e5d5ec`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 24 Mar 2016 08:35:14 GMT
-	Parent Layer: `d56fbb6332bcf74ee01564154e6ae138a5d5c97bb0421c4bb134fffdbc35bf1b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:67b9e2e7333249963209324295a28c1eea3e616fc7140f124772ef247cdf0d76`
-	v2 Content-Length: 522.7 KB (522657 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:13:16 GMT

#### `42e927c9b15ccbd4aa8b82f020835cd169b4c033b265cbd416416a545d7cdd41`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:35:15 GMT
-	Parent Layer: `0413afd05b0d2b67e4f603fcf1676b8844a72a42d13883ab5505ec8139e5d5ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `728213196dc92b9db399d21ee6a476dfc8c95e85ebe33ce222051ecc78ae551e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:35:15 GMT
-	Parent Layer: `42e927c9b15ccbd4aa8b82f020835cd169b4c033b265cbd416416a545d7cdd41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16ff653dd7feff8e378ab419d099f3821d95763b99abeec1ce633edaf3f4634d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:35:16 GMT
-	Parent Layer: `728213196dc92b9db399d21ee6a476dfc8c95e85ebe33ce222051ecc78ae551e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a08961582de7151ae0a45f0fd6e54dde5b896ae2c2bf8f3dc401f093e5ba5d`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 08:35:17 GMT
-	Parent Layer: `16ff653dd7feff8e378ab419d099f3821d95763b99abeec1ce633edaf3f4634d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4d75ad78e1661c88fcdcf34e68ea11c11ec33f635c8e362863635da6a372a03b`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:13:05 GMT

#### `f142229be7b70cc4a0aa358baafe63dc8e76074841ee5a27ae7bfe8983b11c2e`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 08:35:18 GMT
-	Parent Layer: `02a08961582de7151ae0a45f0fd6e54dde5b896ae2c2bf8f3dc401f093e5ba5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.5-jdk`

```console
$ docker pull library/jruby@sha256:b41a78f55077f274b4935f7e8117630169cc45f8d43dbdb44a32d0cda88d51f5
```

-	Total Virtual Size: 716.4 MB (716390210 bytes)
-	Total v2 Content-Length: 289.5 MB (289532853 bytes)

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

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:15:02 GMT

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:58 GMT

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:53 GMT

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:34 GMT

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:13:54 GMT

#### `2988fdcb5c39798aec6b3cc9eca2a1b22a1609d9e8c8597e0290984d9da9b7e4`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:34:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16698993 bytes)
-	v2 Blob: `sha256:cc418ae7932b43309d6e5d0501a2ce028af101036896246ad5efda9e279e8137`
-	v2 Content-Length: 4.9 MB (4887669 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:13:43 GMT

#### `a66bd81c670d31a7d91715dac2ecb2b000ab3a533d64bb8168d7c7621ed2758e`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Thu, 24 Mar 2016 08:34:52 GMT
-	Parent Layer: `2988fdcb5c39798aec6b3cc9eca2a1b22a1609d9e8c8597e0290984d9da9b7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb585059a291714d4c3e0f3a337ab3d981709bb63293ffe0b9cb2dcfec6902a2`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Thu, 24 Mar 2016 08:34:52 GMT
-	Parent Layer: `a66bd81c670d31a7d91715dac2ecb2b000ab3a533d64bb8168d7c7621ed2758e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb6b644e4d1a7affe4edbd6a350db1f8284db8c0997e14dc1b4f99a849ff2e10`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 24 Mar 2016 08:35:02 GMT
-	Parent Layer: `fb585059a291714d4c3e0f3a337ab3d981709bb63293ffe0b9cb2dcfec6902a2`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55612486 bytes)
-	v2 Blob: `sha256:c6289503d0c6febd780fcb740b69ad7073878dac446a7d1f28dc91bb26ee1e67`
-	v2 Content-Length: 40.9 MB (40893612 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:13:30 GMT

#### `1657a926f8c82f5c2fc1935dd12e81ef5d589776656e79508c72f19fa8448cba`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:35:03 GMT
-	Parent Layer: `bb6b644e4d1a7affe4edbd6a350db1f8284db8c0997e14dc1b4f99a849ff2e10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d56fbb6332bcf74ee01564154e6ae138a5d5c97bb0421c4bb134fffdbc35bf1b`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 08:35:04 GMT
-	Parent Layer: `1657a926f8c82f5c2fc1935dd12e81ef5d589776656e79508c72f19fa8448cba`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:fffa58f2df0d20f22661460180f0f8aa48cee0ccb3493fbd958cbae7d505f7e7`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:13:19 GMT

#### `0413afd05b0d2b67e4f603fcf1676b8844a72a42d13883ab5505ec8139e5d5ec`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 24 Mar 2016 08:35:14 GMT
-	Parent Layer: `d56fbb6332bcf74ee01564154e6ae138a5d5c97bb0421c4bb134fffdbc35bf1b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:67b9e2e7333249963209324295a28c1eea3e616fc7140f124772ef247cdf0d76`
-	v2 Content-Length: 522.7 KB (522657 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:13:16 GMT

#### `42e927c9b15ccbd4aa8b82f020835cd169b4c033b265cbd416416a545d7cdd41`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:35:15 GMT
-	Parent Layer: `0413afd05b0d2b67e4f603fcf1676b8844a72a42d13883ab5505ec8139e5d5ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `728213196dc92b9db399d21ee6a476dfc8c95e85ebe33ce222051ecc78ae551e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:35:15 GMT
-	Parent Layer: `42e927c9b15ccbd4aa8b82f020835cd169b4c033b265cbd416416a545d7cdd41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16ff653dd7feff8e378ab419d099f3821d95763b99abeec1ce633edaf3f4634d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:35:16 GMT
-	Parent Layer: `728213196dc92b9db399d21ee6a476dfc8c95e85ebe33ce222051ecc78ae551e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a08961582de7151ae0a45f0fd6e54dde5b896ae2c2bf8f3dc401f093e5ba5d`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 08:35:17 GMT
-	Parent Layer: `16ff653dd7feff8e378ab419d099f3821d95763b99abeec1ce633edaf3f4634d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4d75ad78e1661c88fcdcf34e68ea11c11ec33f635c8e362863635da6a372a03b`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:13:05 GMT

#### `f142229be7b70cc4a0aa358baafe63dc8e76074841ee5a27ae7bfe8983b11c2e`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 08:35:18 GMT
-	Parent Layer: `02a08961582de7151ae0a45f0fd6e54dde5b896ae2c2bf8f3dc401f093e5ba5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.5.0-jdk`

```console
$ docker pull library/jruby@sha256:bd071d309823c7ec4d7f78e41e0f3243b763b2b7cd88f974676747f99842b47b
```

-	Total Virtual Size: 716.4 MB (716390210 bytes)
-	Total v2 Content-Length: 289.5 MB (289532853 bytes)

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

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:15:02 GMT

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:58 GMT

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:53 GMT

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:34 GMT

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:13:54 GMT

#### `2988fdcb5c39798aec6b3cc9eca2a1b22a1609d9e8c8597e0290984d9da9b7e4`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:34:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16698993 bytes)
-	v2 Blob: `sha256:cc418ae7932b43309d6e5d0501a2ce028af101036896246ad5efda9e279e8137`
-	v2 Content-Length: 4.9 MB (4887669 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:13:43 GMT

#### `a66bd81c670d31a7d91715dac2ecb2b000ab3a533d64bb8168d7c7621ed2758e`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Thu, 24 Mar 2016 08:34:52 GMT
-	Parent Layer: `2988fdcb5c39798aec6b3cc9eca2a1b22a1609d9e8c8597e0290984d9da9b7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb585059a291714d4c3e0f3a337ab3d981709bb63293ffe0b9cb2dcfec6902a2`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Thu, 24 Mar 2016 08:34:52 GMT
-	Parent Layer: `a66bd81c670d31a7d91715dac2ecb2b000ab3a533d64bb8168d7c7621ed2758e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb6b644e4d1a7affe4edbd6a350db1f8284db8c0997e14dc1b4f99a849ff2e10`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 24 Mar 2016 08:35:02 GMT
-	Parent Layer: `fb585059a291714d4c3e0f3a337ab3d981709bb63293ffe0b9cb2dcfec6902a2`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55612486 bytes)
-	v2 Blob: `sha256:c6289503d0c6febd780fcb740b69ad7073878dac446a7d1f28dc91bb26ee1e67`
-	v2 Content-Length: 40.9 MB (40893612 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:13:30 GMT

#### `1657a926f8c82f5c2fc1935dd12e81ef5d589776656e79508c72f19fa8448cba`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:35:03 GMT
-	Parent Layer: `bb6b644e4d1a7affe4edbd6a350db1f8284db8c0997e14dc1b4f99a849ff2e10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d56fbb6332bcf74ee01564154e6ae138a5d5c97bb0421c4bb134fffdbc35bf1b`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 08:35:04 GMT
-	Parent Layer: `1657a926f8c82f5c2fc1935dd12e81ef5d589776656e79508c72f19fa8448cba`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:fffa58f2df0d20f22661460180f0f8aa48cee0ccb3493fbd958cbae7d505f7e7`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:13:19 GMT

#### `0413afd05b0d2b67e4f603fcf1676b8844a72a42d13883ab5505ec8139e5d5ec`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 24 Mar 2016 08:35:14 GMT
-	Parent Layer: `d56fbb6332bcf74ee01564154e6ae138a5d5c97bb0421c4bb134fffdbc35bf1b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:67b9e2e7333249963209324295a28c1eea3e616fc7140f124772ef247cdf0d76`
-	v2 Content-Length: 522.7 KB (522657 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:13:16 GMT

#### `42e927c9b15ccbd4aa8b82f020835cd169b4c033b265cbd416416a545d7cdd41`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:35:15 GMT
-	Parent Layer: `0413afd05b0d2b67e4f603fcf1676b8844a72a42d13883ab5505ec8139e5d5ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `728213196dc92b9db399d21ee6a476dfc8c95e85ebe33ce222051ecc78ae551e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:35:15 GMT
-	Parent Layer: `42e927c9b15ccbd4aa8b82f020835cd169b4c033b265cbd416416a545d7cdd41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16ff653dd7feff8e378ab419d099f3821d95763b99abeec1ce633edaf3f4634d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:35:16 GMT
-	Parent Layer: `728213196dc92b9db399d21ee6a476dfc8c95e85ebe33ce222051ecc78ae551e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a08961582de7151ae0a45f0fd6e54dde5b896ae2c2bf8f3dc401f093e5ba5d`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 08:35:17 GMT
-	Parent Layer: `16ff653dd7feff8e378ab419d099f3821d95763b99abeec1ce633edaf3f4634d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4d75ad78e1661c88fcdcf34e68ea11c11ec33f635c8e362863635da6a372a03b`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:13:05 GMT

#### `f142229be7b70cc4a0aa358baafe63dc8e76074841ee5a27ae7bfe8983b11c2e`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 08:35:18 GMT
-	Parent Layer: `02a08961582de7151ae0a45f0fd6e54dde5b896ae2c2bf8f3dc401f093e5ba5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9-onbuild`

```console
$ docker pull library/jruby@sha256:4cf0dac5e6f0d3443c98bc897aa56b1963fd531db2249f5fa97b474546fb18fd
```

-	Total Virtual Size: 712.5 MB (712482796 bytes)
-	Total v2 Content-Length: 286.5 MB (286549903 bytes)

### Layers (31)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

#### `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:37:39 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16684778 bytes)
-	v2 Blob: `sha256:4bec59d1e0d970663d647bd5ae1e2dbceef60e4f2fc4c5f6c5a4eedbfaa0fd02`
-	v2 Content-Length: 4.9 MB (4884910 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:26:39 GMT

#### `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:47:52 GMT
-	Parent Layer: `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:bbc63f87975e00cdd462288a37c4ba746a0fa121ad19e7de3cc0a9b9dc722321`
-	v2 Content-Length: 38.2 MB (38243177 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:53:24 GMT

#### `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:47:57 GMT
-	Parent Layer: `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:e78c9773d871e3f214b53f27392f497e20e755cc734642ac56b16f6f2f0592bd`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:52:52 GMT

#### `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:48:00 GMT
-	Parent Layer: `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:48:23 GMT
-	Parent Layer: `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:6473c5cd1249806240d7f765d9fb93d1cf283ae52174656b9781f0974ab23773`
-	v2 Content-Length: 523.0 KB (522989 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:51:46 GMT

#### `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:48:24 GMT
-	Parent Layer: `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:48:25 GMT
-	Parent Layer: `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:42 GMT
-	Parent Layer: `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2808b9fa32666c882a1bd2db76cd3ac0fac9e187fb8de276031692eacd130a5d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:51:27 GMT

#### `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:44 GMT
-	Parent Layer: `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Tue, 26 Jan 2016 15:50:45 GMT
-	Parent Layer: `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff27fff733fd48b857461c6e13521c9d13330f3cef1373befa0ced5711d144b1`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:46 GMT
-	Parent Layer: `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0-onbuild`

```console
$ docker pull library/jruby@sha256:782b5ed45091babcdf16fbfb9a4b822934866cb33b3e0506567471c63c80a50c
```

-	Total Virtual Size: 712.5 MB (712482796 bytes)
-	Total v2 Content-Length: 286.5 MB (286549903 bytes)

### Layers (31)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

#### `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:37:39 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16684778 bytes)
-	v2 Blob: `sha256:4bec59d1e0d970663d647bd5ae1e2dbceef60e4f2fc4c5f6c5a4eedbfaa0fd02`
-	v2 Content-Length: 4.9 MB (4884910 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:26:39 GMT

#### `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:47:52 GMT
-	Parent Layer: `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:bbc63f87975e00cdd462288a37c4ba746a0fa121ad19e7de3cc0a9b9dc722321`
-	v2 Content-Length: 38.2 MB (38243177 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:53:24 GMT

#### `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:47:57 GMT
-	Parent Layer: `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:e78c9773d871e3f214b53f27392f497e20e755cc734642ac56b16f6f2f0592bd`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:52:52 GMT

#### `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:48:00 GMT
-	Parent Layer: `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:48:23 GMT
-	Parent Layer: `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:6473c5cd1249806240d7f765d9fb93d1cf283ae52174656b9781f0974ab23773`
-	v2 Content-Length: 523.0 KB (522989 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:51:46 GMT

#### `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:48:24 GMT
-	Parent Layer: `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:48:25 GMT
-	Parent Layer: `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:42 GMT
-	Parent Layer: `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2808b9fa32666c882a1bd2db76cd3ac0fac9e187fb8de276031692eacd130a5d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:51:27 GMT

#### `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:44 GMT
-	Parent Layer: `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Tue, 26 Jan 2016 15:50:45 GMT
-	Parent Layer: `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff27fff733fd48b857461c6e13521c9d13330f3cef1373befa0ced5711d144b1`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:46 GMT
-	Parent Layer: `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.5-onbuild`

```console
$ docker pull library/jruby@sha256:3eb79071063ba047defd9440401a5444d7dfeada22aea84bb7481642ef9f4acc
```

-	Total Virtual Size: 712.5 MB (712482796 bytes)
-	Total v2 Content-Length: 286.5 MB (286549903 bytes)

### Layers (31)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

#### `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:37:39 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16684778 bytes)
-	v2 Blob: `sha256:4bec59d1e0d970663d647bd5ae1e2dbceef60e4f2fc4c5f6c5a4eedbfaa0fd02`
-	v2 Content-Length: 4.9 MB (4884910 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:26:39 GMT

#### `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:47:52 GMT
-	Parent Layer: `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:bbc63f87975e00cdd462288a37c4ba746a0fa121ad19e7de3cc0a9b9dc722321`
-	v2 Content-Length: 38.2 MB (38243177 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:53:24 GMT

#### `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:47:57 GMT
-	Parent Layer: `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:e78c9773d871e3f214b53f27392f497e20e755cc734642ac56b16f6f2f0592bd`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:52:52 GMT

#### `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:48:00 GMT
-	Parent Layer: `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:48:23 GMT
-	Parent Layer: `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:6473c5cd1249806240d7f765d9fb93d1cf283ae52174656b9781f0974ab23773`
-	v2 Content-Length: 523.0 KB (522989 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:51:46 GMT

#### `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:48:24 GMT
-	Parent Layer: `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:48:25 GMT
-	Parent Layer: `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:42 GMT
-	Parent Layer: `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2808b9fa32666c882a1bd2db76cd3ac0fac9e187fb8de276031692eacd130a5d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:51:27 GMT

#### `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:44 GMT
-	Parent Layer: `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Tue, 26 Jan 2016 15:50:45 GMT
-	Parent Layer: `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff27fff733fd48b857461c6e13521c9d13330f3cef1373befa0ced5711d144b1`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:46 GMT
-	Parent Layer: `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.5.0-onbuild`

```console
$ docker pull library/jruby@sha256:1244f46ef0ea7f20ec9786518ea96cafec9d26e41c1c11c682930a899d7818a5
```

-	Total Virtual Size: 712.5 MB (712482796 bytes)
-	Total v2 Content-Length: 286.5 MB (286549903 bytes)

### Layers (31)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

#### `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:37:39 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16684778 bytes)
-	v2 Blob: `sha256:4bec59d1e0d970663d647bd5ae1e2dbceef60e4f2fc4c5f6c5a4eedbfaa0fd02`
-	v2 Content-Length: 4.9 MB (4884910 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:26:39 GMT

#### `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:47:52 GMT
-	Parent Layer: `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:bbc63f87975e00cdd462288a37c4ba746a0fa121ad19e7de3cc0a9b9dc722321`
-	v2 Content-Length: 38.2 MB (38243177 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:53:24 GMT

#### `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:47:57 GMT
-	Parent Layer: `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:e78c9773d871e3f214b53f27392f497e20e755cc734642ac56b16f6f2f0592bd`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:52:52 GMT

#### `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:48:00 GMT
-	Parent Layer: `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:48:23 GMT
-	Parent Layer: `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:6473c5cd1249806240d7f765d9fb93d1cf283ae52174656b9781f0974ab23773`
-	v2 Content-Length: 523.0 KB (522989 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:51:46 GMT

#### `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:48:24 GMT
-	Parent Layer: `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:48:25 GMT
-	Parent Layer: `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:42 GMT
-	Parent Layer: `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2808b9fa32666c882a1bd2db76cd3ac0fac9e187fb8de276031692eacd130a5d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:51:27 GMT

#### `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:44 GMT
-	Parent Layer: `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Tue, 26 Jan 2016 15:50:45 GMT
-	Parent Layer: `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff27fff733fd48b857461c6e13521c9d13330f3cef1373befa0ced5711d144b1`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:46 GMT
-	Parent Layer: `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7`

```console
$ docker pull library/jruby@sha256:750b0587f5eff4b41c7811f4cb501cf7a47eb90fb1ea988cf36801f25e567150
```

-	Total Virtual Size: 366.0 MB (365966749 bytes)
-	Total v2 Content-Length: 151.0 MB (151029173 bytes)

### Layers (25)

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

#### `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:30:02 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:8aaf095d36f7e00372f9241a221d5857634035de9b69041ad923d2600d283294`
-	v2 Content-Length: 4.8 MB (4804224 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:12:07 GMT

#### `55e950bfec43562a8a0fb3e946a8b3fbae019b5f11c2f18afcb254980e7d803f`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Thu, 24 Mar 2016 08:37:21 GMT
-	Parent Layer: `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `304bddb93b18735a309bd23e96e1f98b47e270abf967ecb4889355c5eaf14afd`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Thu, 24 Mar 2016 08:37:22 GMT
-	Parent Layer: `55e950bfec43562a8a0fb3e946a8b3fbae019b5f11c2f18afcb254980e7d803f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11e760ad84667daebcb0a9a3fdbe8f5a48db241ccdca65bd39125674689b2711`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 24 Mar 2016 08:37:26 GMT
-	Parent Layer: `304bddb93b18735a309bd23e96e1f98b47e270abf967ecb4889355c5eaf14afd`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37453446 bytes)
-	v2 Blob: `sha256:337f6f0fcdb940fa6fa48ad934518f1da3cc59223c770fc470ebb19a69e1e032`
-	v2 Content-Length: 21.6 MB (21607466 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:16:01 GMT

#### `7a6b3241dcc719a8b3609f7331b57802fc414a4b617ae654c4fc0a4666c47efe`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:37:27 GMT
-	Parent Layer: `11e760ad84667daebcb0a9a3fdbe8f5a48db241ccdca65bd39125674689b2711`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f7f436556d94e30cb9f365ac09ec0c785f4a2ad4d301b3184d7abfa372a7d8c`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 08:37:29 GMT
-	Parent Layer: `7a6b3241dcc719a8b3609f7331b57802fc414a4b617ae654c4fc0a4666c47efe`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0c3dc97c75334fe6534b903441b4c7b726389aa339147590a836ee145dae6942`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:15:51 GMT

#### `19735d87ce16ec59f3482e6e4bf91626c33c0962f6bf5e4fe42d00658c109fef`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 24 Mar 2016 08:37:38 GMT
-	Parent Layer: `4f7f436556d94e30cb9f365ac09ec0c785f4a2ad4d301b3184d7abfa372a7d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:1a59772cc2e13a67589b5351407f6a93eb7f9efe9e9293080edb71a97d97d954`
-	v2 Content-Length: 522.6 KB (522640 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:15:48 GMT

#### `8dab62a56e2f4da5d7c35b41efc51a5e2d83dcdb15b966c729e0e72c57506c02`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:37:38 GMT
-	Parent Layer: `19735d87ce16ec59f3482e6e4bf91626c33c0962f6bf5e4fe42d00658c109fef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc2e3d28e1292cdf94f4ddcfba9f5fa5d4fbf1608b8105e10f21a41c539baba`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:37:39 GMT
-	Parent Layer: `8dab62a56e2f4da5d7c35b41efc51a5e2d83dcdb15b966c729e0e72c57506c02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d75a131826805199bb56549096b7f196fa56686050ceb79db60794e66dc836f8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:37:39 GMT
-	Parent Layer: `abc2e3d28e1292cdf94f4ddcfba9f5fa5d4fbf1608b8105e10f21a41c539baba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c43d729b9dfea648696e1d3393ae9030427c78aaf761375398a7ddab6a5e1ba`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 08:37:41 GMT
-	Parent Layer: `d75a131826805199bb56549096b7f196fa56686050ceb79db60794e66dc836f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9539c5677bf4ad963897e41c5d4e53030ca9fb0cd05f8dedddc8b7d117323066`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:15:38 GMT

#### `e07c91ab66a4c50232782b814dc848fcd1ee1d8c239534e20e2fe980d4a7cd09`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 08:37:41 GMT
-	Parent Layer: `2c43d729b9dfea648696e1d3393ae9030427c78aaf761375398a7ddab6a5e1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7.24`

```console
$ docker pull library/jruby@sha256:bb9833eae7028939bea05a69c5ad19c3bb82e141ffcb9deacc3700eed5ee48bb
```

-	Total Virtual Size: 366.0 MB (365966749 bytes)
-	Total v2 Content-Length: 151.0 MB (151029173 bytes)

### Layers (25)

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

#### `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:30:02 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:8aaf095d36f7e00372f9241a221d5857634035de9b69041ad923d2600d283294`
-	v2 Content-Length: 4.8 MB (4804224 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:12:07 GMT

#### `55e950bfec43562a8a0fb3e946a8b3fbae019b5f11c2f18afcb254980e7d803f`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Thu, 24 Mar 2016 08:37:21 GMT
-	Parent Layer: `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `304bddb93b18735a309bd23e96e1f98b47e270abf967ecb4889355c5eaf14afd`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Thu, 24 Mar 2016 08:37:22 GMT
-	Parent Layer: `55e950bfec43562a8a0fb3e946a8b3fbae019b5f11c2f18afcb254980e7d803f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11e760ad84667daebcb0a9a3fdbe8f5a48db241ccdca65bd39125674689b2711`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 24 Mar 2016 08:37:26 GMT
-	Parent Layer: `304bddb93b18735a309bd23e96e1f98b47e270abf967ecb4889355c5eaf14afd`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37453446 bytes)
-	v2 Blob: `sha256:337f6f0fcdb940fa6fa48ad934518f1da3cc59223c770fc470ebb19a69e1e032`
-	v2 Content-Length: 21.6 MB (21607466 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:16:01 GMT

#### `7a6b3241dcc719a8b3609f7331b57802fc414a4b617ae654c4fc0a4666c47efe`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:37:27 GMT
-	Parent Layer: `11e760ad84667daebcb0a9a3fdbe8f5a48db241ccdca65bd39125674689b2711`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f7f436556d94e30cb9f365ac09ec0c785f4a2ad4d301b3184d7abfa372a7d8c`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 08:37:29 GMT
-	Parent Layer: `7a6b3241dcc719a8b3609f7331b57802fc414a4b617ae654c4fc0a4666c47efe`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0c3dc97c75334fe6534b903441b4c7b726389aa339147590a836ee145dae6942`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:15:51 GMT

#### `19735d87ce16ec59f3482e6e4bf91626c33c0962f6bf5e4fe42d00658c109fef`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 24 Mar 2016 08:37:38 GMT
-	Parent Layer: `4f7f436556d94e30cb9f365ac09ec0c785f4a2ad4d301b3184d7abfa372a7d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:1a59772cc2e13a67589b5351407f6a93eb7f9efe9e9293080edb71a97d97d954`
-	v2 Content-Length: 522.6 KB (522640 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:15:48 GMT

#### `8dab62a56e2f4da5d7c35b41efc51a5e2d83dcdb15b966c729e0e72c57506c02`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:37:38 GMT
-	Parent Layer: `19735d87ce16ec59f3482e6e4bf91626c33c0962f6bf5e4fe42d00658c109fef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc2e3d28e1292cdf94f4ddcfba9f5fa5d4fbf1608b8105e10f21a41c539baba`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:37:39 GMT
-	Parent Layer: `8dab62a56e2f4da5d7c35b41efc51a5e2d83dcdb15b966c729e0e72c57506c02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d75a131826805199bb56549096b7f196fa56686050ceb79db60794e66dc836f8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:37:39 GMT
-	Parent Layer: `abc2e3d28e1292cdf94f4ddcfba9f5fa5d4fbf1608b8105e10f21a41c539baba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c43d729b9dfea648696e1d3393ae9030427c78aaf761375398a7ddab6a5e1ba`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 08:37:41 GMT
-	Parent Layer: `d75a131826805199bb56549096b7f196fa56686050ceb79db60794e66dc836f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9539c5677bf4ad963897e41c5d4e53030ca9fb0cd05f8dedddc8b7d117323066`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:15:38 GMT

#### `e07c91ab66a4c50232782b814dc848fcd1ee1d8c239534e20e2fe980d4a7cd09`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 08:37:41 GMT
-	Parent Layer: `2c43d729b9dfea648696e1d3393ae9030427c78aaf761375398a7ddab6a5e1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7-jre`

```console
$ docker pull library/jruby@sha256:be37b19baba98e518238c47b1ec005214e51f1318f7f02a1a9ffddfb537b2ef9
```

-	Total Virtual Size: 366.0 MB (365966749 bytes)
-	Total v2 Content-Length: 151.0 MB (151029173 bytes)

### Layers (25)

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

#### `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:30:02 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:8aaf095d36f7e00372f9241a221d5857634035de9b69041ad923d2600d283294`
-	v2 Content-Length: 4.8 MB (4804224 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:12:07 GMT

#### `55e950bfec43562a8a0fb3e946a8b3fbae019b5f11c2f18afcb254980e7d803f`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Thu, 24 Mar 2016 08:37:21 GMT
-	Parent Layer: `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `304bddb93b18735a309bd23e96e1f98b47e270abf967ecb4889355c5eaf14afd`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Thu, 24 Mar 2016 08:37:22 GMT
-	Parent Layer: `55e950bfec43562a8a0fb3e946a8b3fbae019b5f11c2f18afcb254980e7d803f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11e760ad84667daebcb0a9a3fdbe8f5a48db241ccdca65bd39125674689b2711`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 24 Mar 2016 08:37:26 GMT
-	Parent Layer: `304bddb93b18735a309bd23e96e1f98b47e270abf967ecb4889355c5eaf14afd`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37453446 bytes)
-	v2 Blob: `sha256:337f6f0fcdb940fa6fa48ad934518f1da3cc59223c770fc470ebb19a69e1e032`
-	v2 Content-Length: 21.6 MB (21607466 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:16:01 GMT

#### `7a6b3241dcc719a8b3609f7331b57802fc414a4b617ae654c4fc0a4666c47efe`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:37:27 GMT
-	Parent Layer: `11e760ad84667daebcb0a9a3fdbe8f5a48db241ccdca65bd39125674689b2711`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f7f436556d94e30cb9f365ac09ec0c785f4a2ad4d301b3184d7abfa372a7d8c`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 08:37:29 GMT
-	Parent Layer: `7a6b3241dcc719a8b3609f7331b57802fc414a4b617ae654c4fc0a4666c47efe`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0c3dc97c75334fe6534b903441b4c7b726389aa339147590a836ee145dae6942`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:15:51 GMT

#### `19735d87ce16ec59f3482e6e4bf91626c33c0962f6bf5e4fe42d00658c109fef`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 24 Mar 2016 08:37:38 GMT
-	Parent Layer: `4f7f436556d94e30cb9f365ac09ec0c785f4a2ad4d301b3184d7abfa372a7d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:1a59772cc2e13a67589b5351407f6a93eb7f9efe9e9293080edb71a97d97d954`
-	v2 Content-Length: 522.6 KB (522640 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:15:48 GMT

#### `8dab62a56e2f4da5d7c35b41efc51a5e2d83dcdb15b966c729e0e72c57506c02`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:37:38 GMT
-	Parent Layer: `19735d87ce16ec59f3482e6e4bf91626c33c0962f6bf5e4fe42d00658c109fef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc2e3d28e1292cdf94f4ddcfba9f5fa5d4fbf1608b8105e10f21a41c539baba`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:37:39 GMT
-	Parent Layer: `8dab62a56e2f4da5d7c35b41efc51a5e2d83dcdb15b966c729e0e72c57506c02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d75a131826805199bb56549096b7f196fa56686050ceb79db60794e66dc836f8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:37:39 GMT
-	Parent Layer: `abc2e3d28e1292cdf94f4ddcfba9f5fa5d4fbf1608b8105e10f21a41c539baba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c43d729b9dfea648696e1d3393ae9030427c78aaf761375398a7ddab6a5e1ba`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 08:37:41 GMT
-	Parent Layer: `d75a131826805199bb56549096b7f196fa56686050ceb79db60794e66dc836f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9539c5677bf4ad963897e41c5d4e53030ca9fb0cd05f8dedddc8b7d117323066`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:15:38 GMT

#### `e07c91ab66a4c50232782b814dc848fcd1ee1d8c239534e20e2fe980d4a7cd09`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 08:37:41 GMT
-	Parent Layer: `2c43d729b9dfea648696e1d3393ae9030427c78aaf761375398a7ddab6a5e1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7.24-jre`

```console
$ docker pull library/jruby@sha256:edee2be0373208aa2922be6f108379716559790da2329708666c673f5a77fad2
```

-	Total Virtual Size: 366.0 MB (365966749 bytes)
-	Total v2 Content-Length: 151.0 MB (151029173 bytes)

### Layers (25)

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

#### `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:30:02 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:8aaf095d36f7e00372f9241a221d5857634035de9b69041ad923d2600d283294`
-	v2 Content-Length: 4.8 MB (4804224 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:12:07 GMT

#### `55e950bfec43562a8a0fb3e946a8b3fbae019b5f11c2f18afcb254980e7d803f`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Thu, 24 Mar 2016 08:37:21 GMT
-	Parent Layer: `913a49c98465fe13995552185dfce3e1088dcd3ffc5c5ebcec35dbdc3119a088`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `304bddb93b18735a309bd23e96e1f98b47e270abf967ecb4889355c5eaf14afd`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Thu, 24 Mar 2016 08:37:22 GMT
-	Parent Layer: `55e950bfec43562a8a0fb3e946a8b3fbae019b5f11c2f18afcb254980e7d803f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11e760ad84667daebcb0a9a3fdbe8f5a48db241ccdca65bd39125674689b2711`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 24 Mar 2016 08:37:26 GMT
-	Parent Layer: `304bddb93b18735a309bd23e96e1f98b47e270abf967ecb4889355c5eaf14afd`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37453446 bytes)
-	v2 Blob: `sha256:337f6f0fcdb940fa6fa48ad934518f1da3cc59223c770fc470ebb19a69e1e032`
-	v2 Content-Length: 21.6 MB (21607466 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:16:01 GMT

#### `7a6b3241dcc719a8b3609f7331b57802fc414a4b617ae654c4fc0a4666c47efe`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:37:27 GMT
-	Parent Layer: `11e760ad84667daebcb0a9a3fdbe8f5a48db241ccdca65bd39125674689b2711`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f7f436556d94e30cb9f365ac09ec0c785f4a2ad4d301b3184d7abfa372a7d8c`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 08:37:29 GMT
-	Parent Layer: `7a6b3241dcc719a8b3609f7331b57802fc414a4b617ae654c4fc0a4666c47efe`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0c3dc97c75334fe6534b903441b4c7b726389aa339147590a836ee145dae6942`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:15:51 GMT

#### `19735d87ce16ec59f3482e6e4bf91626c33c0962f6bf5e4fe42d00658c109fef`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 24 Mar 2016 08:37:38 GMT
-	Parent Layer: `4f7f436556d94e30cb9f365ac09ec0c785f4a2ad4d301b3184d7abfa372a7d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:1a59772cc2e13a67589b5351407f6a93eb7f9efe9e9293080edb71a97d97d954`
-	v2 Content-Length: 522.6 KB (522640 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:15:48 GMT

#### `8dab62a56e2f4da5d7c35b41efc51a5e2d83dcdb15b966c729e0e72c57506c02`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:37:38 GMT
-	Parent Layer: `19735d87ce16ec59f3482e6e4bf91626c33c0962f6bf5e4fe42d00658c109fef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc2e3d28e1292cdf94f4ddcfba9f5fa5d4fbf1608b8105e10f21a41c539baba`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:37:39 GMT
-	Parent Layer: `8dab62a56e2f4da5d7c35b41efc51a5e2d83dcdb15b966c729e0e72c57506c02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d75a131826805199bb56549096b7f196fa56686050ceb79db60794e66dc836f8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:37:39 GMT
-	Parent Layer: `abc2e3d28e1292cdf94f4ddcfba9f5fa5d4fbf1608b8105e10f21a41c539baba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c43d729b9dfea648696e1d3393ae9030427c78aaf761375398a7ddab6a5e1ba`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 08:37:41 GMT
-	Parent Layer: `d75a131826805199bb56549096b7f196fa56686050ceb79db60794e66dc836f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9539c5677bf4ad963897e41c5d4e53030ca9fb0cd05f8dedddc8b7d117323066`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:15:38 GMT

#### `e07c91ab66a4c50232782b814dc848fcd1ee1d8c239534e20e2fe980d4a7cd09`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 08:37:41 GMT
-	Parent Layer: `2c43d729b9dfea648696e1d3393ae9030427c78aaf761375398a7ddab6a5e1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7-jdk`

```console
$ docker pull library/jruby@sha256:a196ddb48a93860e386ae5f5a25000f491eb3fec7c92ce45a61d4f2004e63818
```

-	Total Virtual Size: 698.2 MB (698243615 bytes)
-	Total v2 Content-Length: 270.2 MB (270248002 bytes)

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

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:15:02 GMT

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:58 GMT

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:53 GMT

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:34 GMT

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:13:54 GMT

#### `2988fdcb5c39798aec6b3cc9eca2a1b22a1609d9e8c8597e0290984d9da9b7e4`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:34:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16698993 bytes)
-	v2 Blob: `sha256:cc418ae7932b43309d6e5d0501a2ce028af101036896246ad5efda9e279e8137`
-	v2 Content-Length: 4.9 MB (4887669 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:13:43 GMT

#### `a5b6c447adc905b2dc13306e70864f615cc5f93d477f472c4cb811e52b2455bf`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Thu, 24 Mar 2016 08:39:15 GMT
-	Parent Layer: `2988fdcb5c39798aec6b3cc9eca2a1b22a1609d9e8c8597e0290984d9da9b7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bf005a591a42f7c16af7861cd77bb393ad8c337fe17cced397a43d8d0152aa1`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Thu, 24 Mar 2016 08:39:15 GMT
-	Parent Layer: `a5b6c447adc905b2dc13306e70864f615cc5f93d477f472c4cb811e52b2455bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff98665bfb77eb65eb41eb12ac1d2eb38c59337f07babcfe63127a4fab206e64`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 24 Mar 2016 08:39:22 GMT
-	Parent Layer: `6bf005a591a42f7c16af7861cd77bb393ad8c337fe17cced397a43d8d0152aa1`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37465891 bytes)
-	v2 Blob: `sha256:54428085ec0c9de0ad547528ee1a3fc2733a8846a306d54242245b22a94e2dab`
-	v2 Content-Length: 21.6 MB (21608745 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:17:05 GMT

#### `4b96d48942d837811e17d6644fd8543d81b59856bbe400015edf64873fd33946`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:39:24 GMT
-	Parent Layer: `ff98665bfb77eb65eb41eb12ac1d2eb38c59337f07babcfe63127a4fab206e64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29323f8497116cc185c28e9c4244b305a1ef08b797265e1c30509c250bd4508a`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 08:39:25 GMT
-	Parent Layer: `4b96d48942d837811e17d6644fd8543d81b59856bbe400015edf64873fd33946`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5f532261da5131ba5bb28711d82bcb227b5eb292ed628c01579b241069467567`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:16:53 GMT

#### `e5b71c9139435af333d8371432ad0620a2d694a69e1360dce6ca8bcd7b338af8`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 24 Mar 2016 08:39:34 GMT
-	Parent Layer: `29323f8497116cc185c28e9c4244b305a1ef08b797265e1c30509c250bd4508a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:388192b1e349e1bf41e5f0d2ca772eba723519c0f38a95f2a2a841b3cf9d36d7`
-	v2 Content-Length: 522.7 KB (522674 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:16:50 GMT

#### `263ea7db5f1759755720200c1fcf4da34f55bf6b917ecece8338b804456cd0a7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:39:35 GMT
-	Parent Layer: `e5b71c9139435af333d8371432ad0620a2d694a69e1360dce6ca8bcd7b338af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99372faeb59e62643c29397cd08838a211018d98279f63ce1d1230ee7b13dc2b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:39:35 GMT
-	Parent Layer: `263ea7db5f1759755720200c1fcf4da34f55bf6b917ecece8338b804456cd0a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff1eecd91309e2246035465f392866f2adf75b3ce0603c643bfc810210a2560`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:39:36 GMT
-	Parent Layer: `99372faeb59e62643c29397cd08838a211018d98279f63ce1d1230ee7b13dc2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `730350115b79c71df3e536fb9ba58bc333dfe5dac308b1022cd88bf2aeae92fe`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 08:39:37 GMT
-	Parent Layer: `1ff1eecd91309e2246035465f392866f2adf75b3ce0603c643bfc810210a2560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c63fc4cc063e8c26d7fbf9070a97b98d60ceb305b0f275557221ac9645291464`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:16:38 GMT

#### `58840d5d281ca4253345a371701dea4a900731615af07ff81d98add77a0b8c60`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 08:39:38 GMT
-	Parent Layer: `730350115b79c71df3e536fb9ba58bc333dfe5dac308b1022cd88bf2aeae92fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7.24-jdk`

```console
$ docker pull library/jruby@sha256:5a0641ffe97375c000a56e1b40337b858901054322702e21aeca19ca5c423447
```

-	Total Virtual Size: 698.2 MB (698243615 bytes)
-	Total v2 Content-Length: 270.2 MB (270248002 bytes)

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

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:15:02 GMT

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:58 GMT

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:53 GMT

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:34 GMT

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:13:54 GMT

#### `2988fdcb5c39798aec6b3cc9eca2a1b22a1609d9e8c8597e0290984d9da9b7e4`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:34:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16698993 bytes)
-	v2 Blob: `sha256:cc418ae7932b43309d6e5d0501a2ce028af101036896246ad5efda9e279e8137`
-	v2 Content-Length: 4.9 MB (4887669 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:13:43 GMT

#### `a5b6c447adc905b2dc13306e70864f615cc5f93d477f472c4cb811e52b2455bf`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Thu, 24 Mar 2016 08:39:15 GMT
-	Parent Layer: `2988fdcb5c39798aec6b3cc9eca2a1b22a1609d9e8c8597e0290984d9da9b7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bf005a591a42f7c16af7861cd77bb393ad8c337fe17cced397a43d8d0152aa1`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Thu, 24 Mar 2016 08:39:15 GMT
-	Parent Layer: `a5b6c447adc905b2dc13306e70864f615cc5f93d477f472c4cb811e52b2455bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff98665bfb77eb65eb41eb12ac1d2eb38c59337f07babcfe63127a4fab206e64`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 24 Mar 2016 08:39:22 GMT
-	Parent Layer: `6bf005a591a42f7c16af7861cd77bb393ad8c337fe17cced397a43d8d0152aa1`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37465891 bytes)
-	v2 Blob: `sha256:54428085ec0c9de0ad547528ee1a3fc2733a8846a306d54242245b22a94e2dab`
-	v2 Content-Length: 21.6 MB (21608745 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:17:05 GMT

#### `4b96d48942d837811e17d6644fd8543d81b59856bbe400015edf64873fd33946`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:39:24 GMT
-	Parent Layer: `ff98665bfb77eb65eb41eb12ac1d2eb38c59337f07babcfe63127a4fab206e64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29323f8497116cc185c28e9c4244b305a1ef08b797265e1c30509c250bd4508a`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 08:39:25 GMT
-	Parent Layer: `4b96d48942d837811e17d6644fd8543d81b59856bbe400015edf64873fd33946`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5f532261da5131ba5bb28711d82bcb227b5eb292ed628c01579b241069467567`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:16:53 GMT

#### `e5b71c9139435af333d8371432ad0620a2d694a69e1360dce6ca8bcd7b338af8`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 24 Mar 2016 08:39:34 GMT
-	Parent Layer: `29323f8497116cc185c28e9c4244b305a1ef08b797265e1c30509c250bd4508a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:388192b1e349e1bf41e5f0d2ca772eba723519c0f38a95f2a2a841b3cf9d36d7`
-	v2 Content-Length: 522.7 KB (522674 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:16:50 GMT

#### `263ea7db5f1759755720200c1fcf4da34f55bf6b917ecece8338b804456cd0a7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:39:35 GMT
-	Parent Layer: `e5b71c9139435af333d8371432ad0620a2d694a69e1360dce6ca8bcd7b338af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99372faeb59e62643c29397cd08838a211018d98279f63ce1d1230ee7b13dc2b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:39:35 GMT
-	Parent Layer: `263ea7db5f1759755720200c1fcf4da34f55bf6b917ecece8338b804456cd0a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff1eecd91309e2246035465f392866f2adf75b3ce0603c643bfc810210a2560`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:39:36 GMT
-	Parent Layer: `99372faeb59e62643c29397cd08838a211018d98279f63ce1d1230ee7b13dc2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `730350115b79c71df3e536fb9ba58bc333dfe5dac308b1022cd88bf2aeae92fe`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 08:39:37 GMT
-	Parent Layer: `1ff1eecd91309e2246035465f392866f2adf75b3ce0603c643bfc810210a2560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c63fc4cc063e8c26d7fbf9070a97b98d60ceb305b0f275557221ac9645291464`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:16:38 GMT

#### `58840d5d281ca4253345a371701dea4a900731615af07ff81d98add77a0b8c60`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 08:39:38 GMT
-	Parent Layer: `730350115b79c71df3e536fb9ba58bc333dfe5dac308b1022cd88bf2aeae92fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7-onbuild`

```console
$ docker pull library/jruby@sha256:e28eed1ca9817c85a7de602a88b6c5f1b57d6c86d63b0d539b66250d83559e79
```

-	Total Virtual Size: 698.2 MB (698243615 bytes)
-	Total v2 Content-Length: 270.2 MB (270248289 bytes)

### Layers (32)

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

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:15:02 GMT

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:58 GMT

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:53 GMT

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:34 GMT

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:13:54 GMT

#### `2988fdcb5c39798aec6b3cc9eca2a1b22a1609d9e8c8597e0290984d9da9b7e4`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:34:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16698993 bytes)
-	v2 Blob: `sha256:cc418ae7932b43309d6e5d0501a2ce028af101036896246ad5efda9e279e8137`
-	v2 Content-Length: 4.9 MB (4887669 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:13:43 GMT

#### `a5b6c447adc905b2dc13306e70864f615cc5f93d477f472c4cb811e52b2455bf`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Thu, 24 Mar 2016 08:39:15 GMT
-	Parent Layer: `2988fdcb5c39798aec6b3cc9eca2a1b22a1609d9e8c8597e0290984d9da9b7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bf005a591a42f7c16af7861cd77bb393ad8c337fe17cced397a43d8d0152aa1`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Thu, 24 Mar 2016 08:39:15 GMT
-	Parent Layer: `a5b6c447adc905b2dc13306e70864f615cc5f93d477f472c4cb811e52b2455bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff98665bfb77eb65eb41eb12ac1d2eb38c59337f07babcfe63127a4fab206e64`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 24 Mar 2016 08:39:22 GMT
-	Parent Layer: `6bf005a591a42f7c16af7861cd77bb393ad8c337fe17cced397a43d8d0152aa1`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37465891 bytes)
-	v2 Blob: `sha256:54428085ec0c9de0ad547528ee1a3fc2733a8846a306d54242245b22a94e2dab`
-	v2 Content-Length: 21.6 MB (21608745 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:17:05 GMT

#### `4b96d48942d837811e17d6644fd8543d81b59856bbe400015edf64873fd33946`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:39:24 GMT
-	Parent Layer: `ff98665bfb77eb65eb41eb12ac1d2eb38c59337f07babcfe63127a4fab206e64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29323f8497116cc185c28e9c4244b305a1ef08b797265e1c30509c250bd4508a`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 08:39:25 GMT
-	Parent Layer: `4b96d48942d837811e17d6644fd8543d81b59856bbe400015edf64873fd33946`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5f532261da5131ba5bb28711d82bcb227b5eb292ed628c01579b241069467567`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:16:53 GMT

#### `e5b71c9139435af333d8371432ad0620a2d694a69e1360dce6ca8bcd7b338af8`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 24 Mar 2016 08:39:34 GMT
-	Parent Layer: `29323f8497116cc185c28e9c4244b305a1ef08b797265e1c30509c250bd4508a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:388192b1e349e1bf41e5f0d2ca772eba723519c0f38a95f2a2a841b3cf9d36d7`
-	v2 Content-Length: 522.7 KB (522674 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:16:50 GMT

#### `263ea7db5f1759755720200c1fcf4da34f55bf6b917ecece8338b804456cd0a7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:39:35 GMT
-	Parent Layer: `e5b71c9139435af333d8371432ad0620a2d694a69e1360dce6ca8bcd7b338af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99372faeb59e62643c29397cd08838a211018d98279f63ce1d1230ee7b13dc2b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:39:35 GMT
-	Parent Layer: `263ea7db5f1759755720200c1fcf4da34f55bf6b917ecece8338b804456cd0a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff1eecd91309e2246035465f392866f2adf75b3ce0603c643bfc810210a2560`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:39:36 GMT
-	Parent Layer: `99372faeb59e62643c29397cd08838a211018d98279f63ce1d1230ee7b13dc2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `730350115b79c71df3e536fb9ba58bc333dfe5dac308b1022cd88bf2aeae92fe`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 08:39:37 GMT
-	Parent Layer: `1ff1eecd91309e2246035465f392866f2adf75b3ce0603c643bfc810210a2560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c63fc4cc063e8c26d7fbf9070a97b98d60ceb305b0f275557221ac9645291464`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:16:38 GMT

#### `58840d5d281ca4253345a371701dea4a900731615af07ff81d98add77a0b8c60`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 08:39:38 GMT
-	Parent Layer: `730350115b79c71df3e536fb9ba58bc333dfe5dac308b1022cd88bf2aeae92fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a11b3e3b48dec9daf1727ee35d5dcca5b74d9eea1193bd65a9b4f27f8240777e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:40:09 GMT
-	Parent Layer: `58840d5d281ca4253345a371701dea4a900731615af07ff81d98add77a0b8c60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3cc32f5396951a7a88eb39cf4d7303833a27f9850c571594345d08a3f42ea987`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:17:36 GMT

#### `0e46711b6d89d83d3dda951810843138ce754992056b0be03d24ff0b2a5dfdd2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:40:10 GMT
-	Parent Layer: `a11b3e3b48dec9daf1727ee35d5dcca5b74d9eea1193bd65a9b4f27f8240777e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69ee24f3a47ce78d3421a04178c0207490b451eb95cac444f66b8289f2e0c5d6`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 08:40:10 GMT
-	Parent Layer: `0e46711b6d89d83d3dda951810843138ce754992056b0be03d24ff0b2a5dfdd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10816ed958a70cbad0001dbef5ea0cbcd1c69670fe13776f2047928e344b9a3b`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 08:40:11 GMT
-	Parent Layer: `69ee24f3a47ce78d3421a04178c0207490b451eb95cac444f66b8289f2e0c5d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `319a3f9eef125212a31c292551ac0d8d1e22a5be49f4aead758dbbd4e9582a59`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Thu, 24 Mar 2016 08:40:11 GMT
-	Parent Layer: `10816ed958a70cbad0001dbef5ea0cbcd1c69670fe13776f2047928e344b9a3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd8ed616e981f524e18cb509163b7266a80ffb838dbcfbd6c9cab963ff6ae83f`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:40:12 GMT
-	Parent Layer: `319a3f9eef125212a31c292551ac0d8d1e22a5be49f4aead758dbbd4e9582a59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7.24-onbuild`

```console
$ docker pull library/jruby@sha256:5360dd740f65f237ffb7bbfb878b9c3ff886f6d220f5acc6e2a4d73509d556d4
```

-	Total Virtual Size: 698.2 MB (698243615 bytes)
-	Total v2 Content-Length: 270.2 MB (270248289 bytes)

### Layers (32)

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

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:15:02 GMT

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:58 GMT

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:53 GMT

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:34 GMT

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 17:13:54 GMT

#### `2988fdcb5c39798aec6b3cc9eca2a1b22a1609d9e8c8597e0290984d9da9b7e4`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:34:51 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16698993 bytes)
-	v2 Blob: `sha256:cc418ae7932b43309d6e5d0501a2ce028af101036896246ad5efda9e279e8137`
-	v2 Content-Length: 4.9 MB (4887669 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:13:43 GMT

#### `a5b6c447adc905b2dc13306e70864f615cc5f93d477f472c4cb811e52b2455bf`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Thu, 24 Mar 2016 08:39:15 GMT
-	Parent Layer: `2988fdcb5c39798aec6b3cc9eca2a1b22a1609d9e8c8597e0290984d9da9b7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bf005a591a42f7c16af7861cd77bb393ad8c337fe17cced397a43d8d0152aa1`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Thu, 24 Mar 2016 08:39:15 GMT
-	Parent Layer: `a5b6c447adc905b2dc13306e70864f615cc5f93d477f472c4cb811e52b2455bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff98665bfb77eb65eb41eb12ac1d2eb38c59337f07babcfe63127a4fab206e64`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Thu, 24 Mar 2016 08:39:22 GMT
-	Parent Layer: `6bf005a591a42f7c16af7861cd77bb393ad8c337fe17cced397a43d8d0152aa1`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37465891 bytes)
-	v2 Blob: `sha256:54428085ec0c9de0ad547528ee1a3fc2733a8846a306d54242245b22a94e2dab`
-	v2 Content-Length: 21.6 MB (21608745 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:17:05 GMT

#### `4b96d48942d837811e17d6644fd8543d81b59856bbe400015edf64873fd33946`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:39:24 GMT
-	Parent Layer: `ff98665bfb77eb65eb41eb12ac1d2eb38c59337f07babcfe63127a4fab206e64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29323f8497116cc185c28e9c4244b305a1ef08b797265e1c30509c250bd4508a`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Thu, 24 Mar 2016 08:39:25 GMT
-	Parent Layer: `4b96d48942d837811e17d6644fd8543d81b59856bbe400015edf64873fd33946`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:5f532261da5131ba5bb28711d82bcb227b5eb292ed628c01579b241069467567`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:16:53 GMT

#### `e5b71c9139435af333d8371432ad0620a2d694a69e1360dce6ca8bcd7b338af8`

```dockerfile
RUN gem install bundler
```

-	Created: Thu, 24 Mar 2016 08:39:34 GMT
-	Parent Layer: `29323f8497116cc185c28e9c4244b305a1ef08b797265e1c30509c250bd4508a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:388192b1e349e1bf41e5f0d2ca772eba723519c0f38a95f2a2a841b3cf9d36d7`
-	v2 Content-Length: 522.7 KB (522674 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 18:16:50 GMT

#### `263ea7db5f1759755720200c1fcf4da34f55bf6b917ecece8338b804456cd0a7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:39:35 GMT
-	Parent Layer: `e5b71c9139435af333d8371432ad0620a2d694a69e1360dce6ca8bcd7b338af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99372faeb59e62643c29397cd08838a211018d98279f63ce1d1230ee7b13dc2b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 24 Mar 2016 08:39:35 GMT
-	Parent Layer: `263ea7db5f1759755720200c1fcf4da34f55bf6b917ecece8338b804456cd0a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff1eecd91309e2246035465f392866f2adf75b3ce0603c643bfc810210a2560`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 08:39:36 GMT
-	Parent Layer: `99372faeb59e62643c29397cd08838a211018d98279f63ce1d1230ee7b13dc2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `730350115b79c71df3e536fb9ba58bc333dfe5dac308b1022cd88bf2aeae92fe`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 24 Mar 2016 08:39:37 GMT
-	Parent Layer: `1ff1eecd91309e2246035465f392866f2adf75b3ce0603c643bfc810210a2560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c63fc4cc063e8c26d7fbf9070a97b98d60ceb305b0f275557221ac9645291464`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:16:38 GMT

#### `58840d5d281ca4253345a371701dea4a900731615af07ff81d98add77a0b8c60`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 24 Mar 2016 08:39:38 GMT
-	Parent Layer: `730350115b79c71df3e536fb9ba58bc333dfe5dac308b1022cd88bf2aeae92fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a11b3e3b48dec9daf1727ee35d5dcca5b74d9eea1193bd65a9b4f27f8240777e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:40:09 GMT
-	Parent Layer: `58840d5d281ca4253345a371701dea4a900731615af07ff81d98add77a0b8c60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3cc32f5396951a7a88eb39cf4d7303833a27f9850c571594345d08a3f42ea987`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 24 Mar 2016 18:17:36 GMT

#### `0e46711b6d89d83d3dda951810843138ce754992056b0be03d24ff0b2a5dfdd2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:40:10 GMT
-	Parent Layer: `a11b3e3b48dec9daf1727ee35d5dcca5b74d9eea1193bd65a9b4f27f8240777e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69ee24f3a47ce78d3421a04178c0207490b451eb95cac444f66b8289f2e0c5d6`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 08:40:10 GMT
-	Parent Layer: `0e46711b6d89d83d3dda951810843138ce754992056b0be03d24ff0b2a5dfdd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10816ed958a70cbad0001dbef5ea0cbcd1c69670fe13776f2047928e344b9a3b`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Thu, 24 Mar 2016 08:40:11 GMT
-	Parent Layer: `69ee24f3a47ce78d3421a04178c0207490b451eb95cac444f66b8289f2e0c5d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `319a3f9eef125212a31c292551ac0d8d1e22a5be49f4aead758dbbd4e9582a59`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Thu, 24 Mar 2016 08:40:11 GMT
-	Parent Layer: `10816ed958a70cbad0001dbef5ea0cbcd1c69670fe13776f2047928e344b9a3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd8ed616e981f524e18cb509163b7266a80ffb838dbcfbd6c9cab963ff6ae83f`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 24 Mar 2016 08:40:12 GMT
-	Parent Layer: `319a3f9eef125212a31c292551ac0d8d1e22a5be49f4aead758dbbd4e9582a59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
