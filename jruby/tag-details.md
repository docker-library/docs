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
$ docker pull library/jruby@sha256:8000ec08ffbe9280998bd7e718275a8c86ec54e6ed78e67a5c6ab558177f9ead
```

-	Total Virtual Size: 384.1 MB (384113344 bytes)
-	Total v2 Content-Length: 170.3 MB (170314174 bytes)

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

#### `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:39:19 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:6d6371c16a97606497b483ec6912156b3dcb6c89b91484619aabb4ac4c511e9b`
-	v2 Content-Length: 4.8 MB (4804270 bytes)

#### `f0c658ba6e1febf501a6448fe0d2b5b8489f9ce774e1de970bc1696156daf7c2`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 15 Mar 2016 18:39:20 GMT
-	Parent Layer: `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99df19b1402e557b2a6a3579cf977ed26f40173ebf40895161e599929cd2a2c5`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 15 Mar 2016 18:39:21 GMT
-	Parent Layer: `f0c658ba6e1febf501a6448fe0d2b5b8489f9ce774e1de970bc1696156daf7c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2152a90c89fa2ffa5e318cfc457a68c53f1fa24c55088a2e6863e2cdbf6ed31e`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 15 Mar 2016 18:39:28 GMT
-	Parent Layer: `99df19b1402e557b2a6a3579cf977ed26f40173ebf40895161e599929cd2a2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55600041 bytes)
-	v2 Blob: `sha256:3637a7c38f35fb7d5b2db974efd27cddb59add42bd75f00a00a8520944b92429`
-	v2 Content-Length: 40.9 MB (40892407 bytes)

#### `8b25165031d7fc21d172c274ab33a93ce690e38ab7b669f40f9eacd13c5b09c8`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:39:29 GMT
-	Parent Layer: `2152a90c89fa2ffa5e318cfc457a68c53f1fa24c55088a2e6863e2cdbf6ed31e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4461d5e9a028028eba3d0bb71e44c20a4abed4b825b0b2067933314e683e0057`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Tue, 15 Mar 2016 18:39:31 GMT
-	Parent Layer: `8b25165031d7fc21d172c274ab33a93ce690e38ab7b669f40f9eacd13c5b09c8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:d4ab178c9aea666744a9229925e2f2505a98fc6aa58299c0b248636f7b111ae6`
-	v2 Content-Length: 198.0 B

#### `73bb62c364a57a513319408f61e2f38f104f3de809c302bfe1f8aac9fc7b8942`

```dockerfile
RUN gem install bundler
```

-	Created: Tue, 15 Mar 2016 18:39:41 GMT
-	Parent Layer: `4461d5e9a028028eba3d0bb71e44c20a4abed4b825b0b2067933314e683e0057`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:be528a693813f31879388df24091cb6b4cb7d6c4d2844dcf9688e53fa1ebd8e1`
-	v2 Content-Length: 522.7 KB (522656 bytes)

#### `9435fcbc8b32290b8548402d6aee7e289cb598127802925cd5e778a5d7dc1667`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:39:42 GMT
-	Parent Layer: `73bb62c364a57a513319408f61e2f38f104f3de809c302bfe1f8aac9fc7b8942`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2db1d325516dbe266ca0252517ac42b5bc90616cefd694d6b874cbfcfa8582c`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:39:43 GMT
-	Parent Layer: `9435fcbc8b32290b8548402d6aee7e289cb598127802925cd5e778a5d7dc1667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2dec4abc1c8bec519242d52aa637eef541d565c3f8199855e8c67fadbec1f345`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:39:43 GMT
-	Parent Layer: `d2db1d325516dbe266ca0252517ac42b5bc90616cefd694d6b874cbfcfa8582c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `542a59575ea45426a8f589b9f395b139f8f3c49edd34d3d3825d6c9688831b8c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 15 Mar 2016 18:39:45 GMT
-	Parent Layer: `2dec4abc1c8bec519242d52aa637eef541d565c3f8199855e8c67fadbec1f345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a24232058d2e2e6adbccd3c0dc29b263ae29068633e6c0d08a53789da5313d1e`
-	v2 Content-Length: 160.0 B

#### `99228361232b29f6df7bce4416d1153d12715e83fc07e8393eadbd36c191c53b`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 15 Mar 2016 18:39:46 GMT
-	Parent Layer: `542a59575ea45426a8f589b9f395b139f8f3c49edd34d3d3825d6c9688831b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9`

```console
$ docker pull library/jruby@sha256:8245d3c647dcbaa84f5dcd9de8cf4913099820f21b2c8d5999a094d417b1e84a
```

-	Total Virtual Size: 384.1 MB (384113344 bytes)
-	Total v2 Content-Length: 170.3 MB (170314174 bytes)

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

#### `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:39:19 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:6d6371c16a97606497b483ec6912156b3dcb6c89b91484619aabb4ac4c511e9b`
-	v2 Content-Length: 4.8 MB (4804270 bytes)

#### `f0c658ba6e1febf501a6448fe0d2b5b8489f9ce774e1de970bc1696156daf7c2`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 15 Mar 2016 18:39:20 GMT
-	Parent Layer: `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99df19b1402e557b2a6a3579cf977ed26f40173ebf40895161e599929cd2a2c5`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 15 Mar 2016 18:39:21 GMT
-	Parent Layer: `f0c658ba6e1febf501a6448fe0d2b5b8489f9ce774e1de970bc1696156daf7c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2152a90c89fa2ffa5e318cfc457a68c53f1fa24c55088a2e6863e2cdbf6ed31e`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 15 Mar 2016 18:39:28 GMT
-	Parent Layer: `99df19b1402e557b2a6a3579cf977ed26f40173ebf40895161e599929cd2a2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55600041 bytes)
-	v2 Blob: `sha256:3637a7c38f35fb7d5b2db974efd27cddb59add42bd75f00a00a8520944b92429`
-	v2 Content-Length: 40.9 MB (40892407 bytes)

#### `8b25165031d7fc21d172c274ab33a93ce690e38ab7b669f40f9eacd13c5b09c8`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:39:29 GMT
-	Parent Layer: `2152a90c89fa2ffa5e318cfc457a68c53f1fa24c55088a2e6863e2cdbf6ed31e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4461d5e9a028028eba3d0bb71e44c20a4abed4b825b0b2067933314e683e0057`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Tue, 15 Mar 2016 18:39:31 GMT
-	Parent Layer: `8b25165031d7fc21d172c274ab33a93ce690e38ab7b669f40f9eacd13c5b09c8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:d4ab178c9aea666744a9229925e2f2505a98fc6aa58299c0b248636f7b111ae6`
-	v2 Content-Length: 198.0 B

#### `73bb62c364a57a513319408f61e2f38f104f3de809c302bfe1f8aac9fc7b8942`

```dockerfile
RUN gem install bundler
```

-	Created: Tue, 15 Mar 2016 18:39:41 GMT
-	Parent Layer: `4461d5e9a028028eba3d0bb71e44c20a4abed4b825b0b2067933314e683e0057`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:be528a693813f31879388df24091cb6b4cb7d6c4d2844dcf9688e53fa1ebd8e1`
-	v2 Content-Length: 522.7 KB (522656 bytes)

#### `9435fcbc8b32290b8548402d6aee7e289cb598127802925cd5e778a5d7dc1667`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:39:42 GMT
-	Parent Layer: `73bb62c364a57a513319408f61e2f38f104f3de809c302bfe1f8aac9fc7b8942`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2db1d325516dbe266ca0252517ac42b5bc90616cefd694d6b874cbfcfa8582c`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:39:43 GMT
-	Parent Layer: `9435fcbc8b32290b8548402d6aee7e289cb598127802925cd5e778a5d7dc1667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2dec4abc1c8bec519242d52aa637eef541d565c3f8199855e8c67fadbec1f345`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:39:43 GMT
-	Parent Layer: `d2db1d325516dbe266ca0252517ac42b5bc90616cefd694d6b874cbfcfa8582c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `542a59575ea45426a8f589b9f395b139f8f3c49edd34d3d3825d6c9688831b8c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 15 Mar 2016 18:39:45 GMT
-	Parent Layer: `2dec4abc1c8bec519242d52aa637eef541d565c3f8199855e8c67fadbec1f345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a24232058d2e2e6adbccd3c0dc29b263ae29068633e6c0d08a53789da5313d1e`
-	v2 Content-Length: 160.0 B

#### `99228361232b29f6df7bce4416d1153d12715e83fc07e8393eadbd36c191c53b`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 15 Mar 2016 18:39:46 GMT
-	Parent Layer: `542a59575ea45426a8f589b9f395b139f8f3c49edd34d3d3825d6c9688831b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0`

```console
$ docker pull library/jruby@sha256:d5ea3304db90798a093d1cb52c8eca98e58ad93bfd89eade3facf831f54f2bdc
```

-	Total Virtual Size: 384.1 MB (384113344 bytes)
-	Total v2 Content-Length: 170.3 MB (170314174 bytes)

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

#### `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:39:19 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:6d6371c16a97606497b483ec6912156b3dcb6c89b91484619aabb4ac4c511e9b`
-	v2 Content-Length: 4.8 MB (4804270 bytes)

#### `f0c658ba6e1febf501a6448fe0d2b5b8489f9ce774e1de970bc1696156daf7c2`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 15 Mar 2016 18:39:20 GMT
-	Parent Layer: `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99df19b1402e557b2a6a3579cf977ed26f40173ebf40895161e599929cd2a2c5`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 15 Mar 2016 18:39:21 GMT
-	Parent Layer: `f0c658ba6e1febf501a6448fe0d2b5b8489f9ce774e1de970bc1696156daf7c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2152a90c89fa2ffa5e318cfc457a68c53f1fa24c55088a2e6863e2cdbf6ed31e`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 15 Mar 2016 18:39:28 GMT
-	Parent Layer: `99df19b1402e557b2a6a3579cf977ed26f40173ebf40895161e599929cd2a2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55600041 bytes)
-	v2 Blob: `sha256:3637a7c38f35fb7d5b2db974efd27cddb59add42bd75f00a00a8520944b92429`
-	v2 Content-Length: 40.9 MB (40892407 bytes)

#### `8b25165031d7fc21d172c274ab33a93ce690e38ab7b669f40f9eacd13c5b09c8`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:39:29 GMT
-	Parent Layer: `2152a90c89fa2ffa5e318cfc457a68c53f1fa24c55088a2e6863e2cdbf6ed31e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4461d5e9a028028eba3d0bb71e44c20a4abed4b825b0b2067933314e683e0057`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Tue, 15 Mar 2016 18:39:31 GMT
-	Parent Layer: `8b25165031d7fc21d172c274ab33a93ce690e38ab7b669f40f9eacd13c5b09c8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:d4ab178c9aea666744a9229925e2f2505a98fc6aa58299c0b248636f7b111ae6`
-	v2 Content-Length: 198.0 B

#### `73bb62c364a57a513319408f61e2f38f104f3de809c302bfe1f8aac9fc7b8942`

```dockerfile
RUN gem install bundler
```

-	Created: Tue, 15 Mar 2016 18:39:41 GMT
-	Parent Layer: `4461d5e9a028028eba3d0bb71e44c20a4abed4b825b0b2067933314e683e0057`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:be528a693813f31879388df24091cb6b4cb7d6c4d2844dcf9688e53fa1ebd8e1`
-	v2 Content-Length: 522.7 KB (522656 bytes)

#### `9435fcbc8b32290b8548402d6aee7e289cb598127802925cd5e778a5d7dc1667`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:39:42 GMT
-	Parent Layer: `73bb62c364a57a513319408f61e2f38f104f3de809c302bfe1f8aac9fc7b8942`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2db1d325516dbe266ca0252517ac42b5bc90616cefd694d6b874cbfcfa8582c`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:39:43 GMT
-	Parent Layer: `9435fcbc8b32290b8548402d6aee7e289cb598127802925cd5e778a5d7dc1667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2dec4abc1c8bec519242d52aa637eef541d565c3f8199855e8c67fadbec1f345`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:39:43 GMT
-	Parent Layer: `d2db1d325516dbe266ca0252517ac42b5bc90616cefd694d6b874cbfcfa8582c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `542a59575ea45426a8f589b9f395b139f8f3c49edd34d3d3825d6c9688831b8c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 15 Mar 2016 18:39:45 GMT
-	Parent Layer: `2dec4abc1c8bec519242d52aa637eef541d565c3f8199855e8c67fadbec1f345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a24232058d2e2e6adbccd3c0dc29b263ae29068633e6c0d08a53789da5313d1e`
-	v2 Content-Length: 160.0 B

#### `99228361232b29f6df7bce4416d1153d12715e83fc07e8393eadbd36c191c53b`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 15 Mar 2016 18:39:46 GMT
-	Parent Layer: `542a59575ea45426a8f589b9f395b139f8f3c49edd34d3d3825d6c9688831b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0-jre`

```console
$ docker pull library/jruby@sha256:9cc3d3059b9fc94a765455303b15dc5a169538cd63d4929d68501e91c42c9d67
```

-	Total Virtual Size: 384.1 MB (384113344 bytes)
-	Total v2 Content-Length: 170.3 MB (170314174 bytes)

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

#### `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:39:19 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:6d6371c16a97606497b483ec6912156b3dcb6c89b91484619aabb4ac4c511e9b`
-	v2 Content-Length: 4.8 MB (4804270 bytes)

#### `f0c658ba6e1febf501a6448fe0d2b5b8489f9ce774e1de970bc1696156daf7c2`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 15 Mar 2016 18:39:20 GMT
-	Parent Layer: `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99df19b1402e557b2a6a3579cf977ed26f40173ebf40895161e599929cd2a2c5`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 15 Mar 2016 18:39:21 GMT
-	Parent Layer: `f0c658ba6e1febf501a6448fe0d2b5b8489f9ce774e1de970bc1696156daf7c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2152a90c89fa2ffa5e318cfc457a68c53f1fa24c55088a2e6863e2cdbf6ed31e`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 15 Mar 2016 18:39:28 GMT
-	Parent Layer: `99df19b1402e557b2a6a3579cf977ed26f40173ebf40895161e599929cd2a2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55600041 bytes)
-	v2 Blob: `sha256:3637a7c38f35fb7d5b2db974efd27cddb59add42bd75f00a00a8520944b92429`
-	v2 Content-Length: 40.9 MB (40892407 bytes)

#### `8b25165031d7fc21d172c274ab33a93ce690e38ab7b669f40f9eacd13c5b09c8`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:39:29 GMT
-	Parent Layer: `2152a90c89fa2ffa5e318cfc457a68c53f1fa24c55088a2e6863e2cdbf6ed31e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4461d5e9a028028eba3d0bb71e44c20a4abed4b825b0b2067933314e683e0057`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Tue, 15 Mar 2016 18:39:31 GMT
-	Parent Layer: `8b25165031d7fc21d172c274ab33a93ce690e38ab7b669f40f9eacd13c5b09c8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:d4ab178c9aea666744a9229925e2f2505a98fc6aa58299c0b248636f7b111ae6`
-	v2 Content-Length: 198.0 B

#### `73bb62c364a57a513319408f61e2f38f104f3de809c302bfe1f8aac9fc7b8942`

```dockerfile
RUN gem install bundler
```

-	Created: Tue, 15 Mar 2016 18:39:41 GMT
-	Parent Layer: `4461d5e9a028028eba3d0bb71e44c20a4abed4b825b0b2067933314e683e0057`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:be528a693813f31879388df24091cb6b4cb7d6c4d2844dcf9688e53fa1ebd8e1`
-	v2 Content-Length: 522.7 KB (522656 bytes)

#### `9435fcbc8b32290b8548402d6aee7e289cb598127802925cd5e778a5d7dc1667`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:39:42 GMT
-	Parent Layer: `73bb62c364a57a513319408f61e2f38f104f3de809c302bfe1f8aac9fc7b8942`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2db1d325516dbe266ca0252517ac42b5bc90616cefd694d6b874cbfcfa8582c`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:39:43 GMT
-	Parent Layer: `9435fcbc8b32290b8548402d6aee7e289cb598127802925cd5e778a5d7dc1667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2dec4abc1c8bec519242d52aa637eef541d565c3f8199855e8c67fadbec1f345`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:39:43 GMT
-	Parent Layer: `d2db1d325516dbe266ca0252517ac42b5bc90616cefd694d6b874cbfcfa8582c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `542a59575ea45426a8f589b9f395b139f8f3c49edd34d3d3825d6c9688831b8c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 15 Mar 2016 18:39:45 GMT
-	Parent Layer: `2dec4abc1c8bec519242d52aa637eef541d565c3f8199855e8c67fadbec1f345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a24232058d2e2e6adbccd3c0dc29b263ae29068633e6c0d08a53789da5313d1e`
-	v2 Content-Length: 160.0 B

#### `99228361232b29f6df7bce4416d1153d12715e83fc07e8393eadbd36c191c53b`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 15 Mar 2016 18:39:46 GMT
-	Parent Layer: `542a59575ea45426a8f589b9f395b139f8f3c49edd34d3d3825d6c9688831b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0.5`

```console
$ docker pull library/jruby@sha256:471d4a16ba55a8e7503dda6b030b28c9d43a396ea67e52c019a757b785a5a30e
```

-	Total Virtual Size: 384.1 MB (384113344 bytes)
-	Total v2 Content-Length: 170.3 MB (170314174 bytes)

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

#### `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:39:19 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:6d6371c16a97606497b483ec6912156b3dcb6c89b91484619aabb4ac4c511e9b`
-	v2 Content-Length: 4.8 MB (4804270 bytes)

#### `f0c658ba6e1febf501a6448fe0d2b5b8489f9ce774e1de970bc1696156daf7c2`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 15 Mar 2016 18:39:20 GMT
-	Parent Layer: `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99df19b1402e557b2a6a3579cf977ed26f40173ebf40895161e599929cd2a2c5`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 15 Mar 2016 18:39:21 GMT
-	Parent Layer: `f0c658ba6e1febf501a6448fe0d2b5b8489f9ce774e1de970bc1696156daf7c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2152a90c89fa2ffa5e318cfc457a68c53f1fa24c55088a2e6863e2cdbf6ed31e`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 15 Mar 2016 18:39:28 GMT
-	Parent Layer: `99df19b1402e557b2a6a3579cf977ed26f40173ebf40895161e599929cd2a2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55600041 bytes)
-	v2 Blob: `sha256:3637a7c38f35fb7d5b2db974efd27cddb59add42bd75f00a00a8520944b92429`
-	v2 Content-Length: 40.9 MB (40892407 bytes)

#### `8b25165031d7fc21d172c274ab33a93ce690e38ab7b669f40f9eacd13c5b09c8`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:39:29 GMT
-	Parent Layer: `2152a90c89fa2ffa5e318cfc457a68c53f1fa24c55088a2e6863e2cdbf6ed31e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4461d5e9a028028eba3d0bb71e44c20a4abed4b825b0b2067933314e683e0057`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Tue, 15 Mar 2016 18:39:31 GMT
-	Parent Layer: `8b25165031d7fc21d172c274ab33a93ce690e38ab7b669f40f9eacd13c5b09c8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:d4ab178c9aea666744a9229925e2f2505a98fc6aa58299c0b248636f7b111ae6`
-	v2 Content-Length: 198.0 B

#### `73bb62c364a57a513319408f61e2f38f104f3de809c302bfe1f8aac9fc7b8942`

```dockerfile
RUN gem install bundler
```

-	Created: Tue, 15 Mar 2016 18:39:41 GMT
-	Parent Layer: `4461d5e9a028028eba3d0bb71e44c20a4abed4b825b0b2067933314e683e0057`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:be528a693813f31879388df24091cb6b4cb7d6c4d2844dcf9688e53fa1ebd8e1`
-	v2 Content-Length: 522.7 KB (522656 bytes)

#### `9435fcbc8b32290b8548402d6aee7e289cb598127802925cd5e778a5d7dc1667`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:39:42 GMT
-	Parent Layer: `73bb62c364a57a513319408f61e2f38f104f3de809c302bfe1f8aac9fc7b8942`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2db1d325516dbe266ca0252517ac42b5bc90616cefd694d6b874cbfcfa8582c`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:39:43 GMT
-	Parent Layer: `9435fcbc8b32290b8548402d6aee7e289cb598127802925cd5e778a5d7dc1667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2dec4abc1c8bec519242d52aa637eef541d565c3f8199855e8c67fadbec1f345`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:39:43 GMT
-	Parent Layer: `d2db1d325516dbe266ca0252517ac42b5bc90616cefd694d6b874cbfcfa8582c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `542a59575ea45426a8f589b9f395b139f8f3c49edd34d3d3825d6c9688831b8c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 15 Mar 2016 18:39:45 GMT
-	Parent Layer: `2dec4abc1c8bec519242d52aa637eef541d565c3f8199855e8c67fadbec1f345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a24232058d2e2e6adbccd3c0dc29b263ae29068633e6c0d08a53789da5313d1e`
-	v2 Content-Length: 160.0 B

#### `99228361232b29f6df7bce4416d1153d12715e83fc07e8393eadbd36c191c53b`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 15 Mar 2016 18:39:46 GMT
-	Parent Layer: `542a59575ea45426a8f589b9f395b139f8f3c49edd34d3d3825d6c9688831b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0.5-jre`

```console
$ docker pull library/jruby@sha256:74f49202605862053227b4f36f8a30478304ccb3d3e41eb68aa52b573d75a58d
```

-	Total Virtual Size: 384.1 MB (384113344 bytes)
-	Total v2 Content-Length: 170.3 MB (170314174 bytes)

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

#### `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:39:19 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:6d6371c16a97606497b483ec6912156b3dcb6c89b91484619aabb4ac4c511e9b`
-	v2 Content-Length: 4.8 MB (4804270 bytes)

#### `f0c658ba6e1febf501a6448fe0d2b5b8489f9ce774e1de970bc1696156daf7c2`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 15 Mar 2016 18:39:20 GMT
-	Parent Layer: `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99df19b1402e557b2a6a3579cf977ed26f40173ebf40895161e599929cd2a2c5`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 15 Mar 2016 18:39:21 GMT
-	Parent Layer: `f0c658ba6e1febf501a6448fe0d2b5b8489f9ce774e1de970bc1696156daf7c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2152a90c89fa2ffa5e318cfc457a68c53f1fa24c55088a2e6863e2cdbf6ed31e`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 15 Mar 2016 18:39:28 GMT
-	Parent Layer: `99df19b1402e557b2a6a3579cf977ed26f40173ebf40895161e599929cd2a2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55600041 bytes)
-	v2 Blob: `sha256:3637a7c38f35fb7d5b2db974efd27cddb59add42bd75f00a00a8520944b92429`
-	v2 Content-Length: 40.9 MB (40892407 bytes)

#### `8b25165031d7fc21d172c274ab33a93ce690e38ab7b669f40f9eacd13c5b09c8`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:39:29 GMT
-	Parent Layer: `2152a90c89fa2ffa5e318cfc457a68c53f1fa24c55088a2e6863e2cdbf6ed31e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4461d5e9a028028eba3d0bb71e44c20a4abed4b825b0b2067933314e683e0057`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Tue, 15 Mar 2016 18:39:31 GMT
-	Parent Layer: `8b25165031d7fc21d172c274ab33a93ce690e38ab7b669f40f9eacd13c5b09c8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:d4ab178c9aea666744a9229925e2f2505a98fc6aa58299c0b248636f7b111ae6`
-	v2 Content-Length: 198.0 B

#### `73bb62c364a57a513319408f61e2f38f104f3de809c302bfe1f8aac9fc7b8942`

```dockerfile
RUN gem install bundler
```

-	Created: Tue, 15 Mar 2016 18:39:41 GMT
-	Parent Layer: `4461d5e9a028028eba3d0bb71e44c20a4abed4b825b0b2067933314e683e0057`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:be528a693813f31879388df24091cb6b4cb7d6c4d2844dcf9688e53fa1ebd8e1`
-	v2 Content-Length: 522.7 KB (522656 bytes)

#### `9435fcbc8b32290b8548402d6aee7e289cb598127802925cd5e778a5d7dc1667`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:39:42 GMT
-	Parent Layer: `73bb62c364a57a513319408f61e2f38f104f3de809c302bfe1f8aac9fc7b8942`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2db1d325516dbe266ca0252517ac42b5bc90616cefd694d6b874cbfcfa8582c`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:39:43 GMT
-	Parent Layer: `9435fcbc8b32290b8548402d6aee7e289cb598127802925cd5e778a5d7dc1667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2dec4abc1c8bec519242d52aa637eef541d565c3f8199855e8c67fadbec1f345`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:39:43 GMT
-	Parent Layer: `d2db1d325516dbe266ca0252517ac42b5bc90616cefd694d6b874cbfcfa8582c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `542a59575ea45426a8f589b9f395b139f8f3c49edd34d3d3825d6c9688831b8c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 15 Mar 2016 18:39:45 GMT
-	Parent Layer: `2dec4abc1c8bec519242d52aa637eef541d565c3f8199855e8c67fadbec1f345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a24232058d2e2e6adbccd3c0dc29b263ae29068633e6c0d08a53789da5313d1e`
-	v2 Content-Length: 160.0 B

#### `99228361232b29f6df7bce4416d1153d12715e83fc07e8393eadbd36c191c53b`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 15 Mar 2016 18:39:46 GMT
-	Parent Layer: `542a59575ea45426a8f589b9f395b139f8f3c49edd34d3d3825d6c9688831b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0.5.0`

```console
$ docker pull library/jruby@sha256:7fd56c0076c65ba9b367ffdd36523f3e88fcc897883586c0a0acd220fec5cc03
```

-	Total Virtual Size: 384.1 MB (384113344 bytes)
-	Total v2 Content-Length: 170.3 MB (170314174 bytes)

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

#### `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:39:19 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:6d6371c16a97606497b483ec6912156b3dcb6c89b91484619aabb4ac4c511e9b`
-	v2 Content-Length: 4.8 MB (4804270 bytes)

#### `f0c658ba6e1febf501a6448fe0d2b5b8489f9ce774e1de970bc1696156daf7c2`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 15 Mar 2016 18:39:20 GMT
-	Parent Layer: `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99df19b1402e557b2a6a3579cf977ed26f40173ebf40895161e599929cd2a2c5`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 15 Mar 2016 18:39:21 GMT
-	Parent Layer: `f0c658ba6e1febf501a6448fe0d2b5b8489f9ce774e1de970bc1696156daf7c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2152a90c89fa2ffa5e318cfc457a68c53f1fa24c55088a2e6863e2cdbf6ed31e`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 15 Mar 2016 18:39:28 GMT
-	Parent Layer: `99df19b1402e557b2a6a3579cf977ed26f40173ebf40895161e599929cd2a2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55600041 bytes)
-	v2 Blob: `sha256:3637a7c38f35fb7d5b2db974efd27cddb59add42bd75f00a00a8520944b92429`
-	v2 Content-Length: 40.9 MB (40892407 bytes)

#### `8b25165031d7fc21d172c274ab33a93ce690e38ab7b669f40f9eacd13c5b09c8`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:39:29 GMT
-	Parent Layer: `2152a90c89fa2ffa5e318cfc457a68c53f1fa24c55088a2e6863e2cdbf6ed31e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4461d5e9a028028eba3d0bb71e44c20a4abed4b825b0b2067933314e683e0057`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Tue, 15 Mar 2016 18:39:31 GMT
-	Parent Layer: `8b25165031d7fc21d172c274ab33a93ce690e38ab7b669f40f9eacd13c5b09c8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:d4ab178c9aea666744a9229925e2f2505a98fc6aa58299c0b248636f7b111ae6`
-	v2 Content-Length: 198.0 B

#### `73bb62c364a57a513319408f61e2f38f104f3de809c302bfe1f8aac9fc7b8942`

```dockerfile
RUN gem install bundler
```

-	Created: Tue, 15 Mar 2016 18:39:41 GMT
-	Parent Layer: `4461d5e9a028028eba3d0bb71e44c20a4abed4b825b0b2067933314e683e0057`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:be528a693813f31879388df24091cb6b4cb7d6c4d2844dcf9688e53fa1ebd8e1`
-	v2 Content-Length: 522.7 KB (522656 bytes)

#### `9435fcbc8b32290b8548402d6aee7e289cb598127802925cd5e778a5d7dc1667`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:39:42 GMT
-	Parent Layer: `73bb62c364a57a513319408f61e2f38f104f3de809c302bfe1f8aac9fc7b8942`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2db1d325516dbe266ca0252517ac42b5bc90616cefd694d6b874cbfcfa8582c`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:39:43 GMT
-	Parent Layer: `9435fcbc8b32290b8548402d6aee7e289cb598127802925cd5e778a5d7dc1667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2dec4abc1c8bec519242d52aa637eef541d565c3f8199855e8c67fadbec1f345`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:39:43 GMT
-	Parent Layer: `d2db1d325516dbe266ca0252517ac42b5bc90616cefd694d6b874cbfcfa8582c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `542a59575ea45426a8f589b9f395b139f8f3c49edd34d3d3825d6c9688831b8c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 15 Mar 2016 18:39:45 GMT
-	Parent Layer: `2dec4abc1c8bec519242d52aa637eef541d565c3f8199855e8c67fadbec1f345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a24232058d2e2e6adbccd3c0dc29b263ae29068633e6c0d08a53789da5313d1e`
-	v2 Content-Length: 160.0 B

#### `99228361232b29f6df7bce4416d1153d12715e83fc07e8393eadbd36c191c53b`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 15 Mar 2016 18:39:46 GMT
-	Parent Layer: `542a59575ea45426a8f589b9f395b139f8f3c49edd34d3d3825d6c9688831b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0.5.0-jre`

```console
$ docker pull library/jruby@sha256:e6e5ce9497bcbe7a54c4b9c8a529027531960d48ad009d8a5775efbae6176546
```

-	Total Virtual Size: 384.1 MB (384113344 bytes)
-	Total v2 Content-Length: 170.3 MB (170314174 bytes)

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

#### `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:39:19 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:6d6371c16a97606497b483ec6912156b3dcb6c89b91484619aabb4ac4c511e9b`
-	v2 Content-Length: 4.8 MB (4804270 bytes)

#### `f0c658ba6e1febf501a6448fe0d2b5b8489f9ce774e1de970bc1696156daf7c2`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 15 Mar 2016 18:39:20 GMT
-	Parent Layer: `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `99df19b1402e557b2a6a3579cf977ed26f40173ebf40895161e599929cd2a2c5`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 15 Mar 2016 18:39:21 GMT
-	Parent Layer: `f0c658ba6e1febf501a6448fe0d2b5b8489f9ce774e1de970bc1696156daf7c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2152a90c89fa2ffa5e318cfc457a68c53f1fa24c55088a2e6863e2cdbf6ed31e`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 15 Mar 2016 18:39:28 GMT
-	Parent Layer: `99df19b1402e557b2a6a3579cf977ed26f40173ebf40895161e599929cd2a2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55600041 bytes)
-	v2 Blob: `sha256:3637a7c38f35fb7d5b2db974efd27cddb59add42bd75f00a00a8520944b92429`
-	v2 Content-Length: 40.9 MB (40892407 bytes)

#### `8b25165031d7fc21d172c274ab33a93ce690e38ab7b669f40f9eacd13c5b09c8`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:39:29 GMT
-	Parent Layer: `2152a90c89fa2ffa5e318cfc457a68c53f1fa24c55088a2e6863e2cdbf6ed31e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4461d5e9a028028eba3d0bb71e44c20a4abed4b825b0b2067933314e683e0057`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Tue, 15 Mar 2016 18:39:31 GMT
-	Parent Layer: `8b25165031d7fc21d172c274ab33a93ce690e38ab7b669f40f9eacd13c5b09c8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:d4ab178c9aea666744a9229925e2f2505a98fc6aa58299c0b248636f7b111ae6`
-	v2 Content-Length: 198.0 B

#### `73bb62c364a57a513319408f61e2f38f104f3de809c302bfe1f8aac9fc7b8942`

```dockerfile
RUN gem install bundler
```

-	Created: Tue, 15 Mar 2016 18:39:41 GMT
-	Parent Layer: `4461d5e9a028028eba3d0bb71e44c20a4abed4b825b0b2067933314e683e0057`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:be528a693813f31879388df24091cb6b4cb7d6c4d2844dcf9688e53fa1ebd8e1`
-	v2 Content-Length: 522.7 KB (522656 bytes)

#### `9435fcbc8b32290b8548402d6aee7e289cb598127802925cd5e778a5d7dc1667`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:39:42 GMT
-	Parent Layer: `73bb62c364a57a513319408f61e2f38f104f3de809c302bfe1f8aac9fc7b8942`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2db1d325516dbe266ca0252517ac42b5bc90616cefd694d6b874cbfcfa8582c`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:39:43 GMT
-	Parent Layer: `9435fcbc8b32290b8548402d6aee7e289cb598127802925cd5e778a5d7dc1667`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2dec4abc1c8bec519242d52aa637eef541d565c3f8199855e8c67fadbec1f345`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:39:43 GMT
-	Parent Layer: `d2db1d325516dbe266ca0252517ac42b5bc90616cefd694d6b874cbfcfa8582c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `542a59575ea45426a8f589b9f395b139f8f3c49edd34d3d3825d6c9688831b8c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 15 Mar 2016 18:39:45 GMT
-	Parent Layer: `2dec4abc1c8bec519242d52aa637eef541d565c3f8199855e8c67fadbec1f345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a24232058d2e2e6adbccd3c0dc29b263ae29068633e6c0d08a53789da5313d1e`
-	v2 Content-Length: 160.0 B

#### `99228361232b29f6df7bce4416d1153d12715e83fc07e8393eadbd36c191c53b`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 15 Mar 2016 18:39:46 GMT
-	Parent Layer: `542a59575ea45426a8f589b9f395b139f8f3c49edd34d3d3825d6c9688831b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0-jdk`

```console
$ docker pull library/jruby@sha256:26944166f4c8ad10ae7323b671c74eb1e170c7c1eda615923fefc40ad87194be
```

-	Total Virtual Size: 716.4 MB (716390002 bytes)
-	Total v2 Content-Length: 289.5 MB (289531880 bytes)

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

#### `a0bef985f5d7807612e5d36571397677ff48ee7d310f5af8d56a1b9e568bb6f9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:44:07 GMT
-	Parent Layer: `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16698993 bytes)
-	v2 Blob: `sha256:a7d571f7cbc0f912324000fd2c976c77417836a768a50dbb8fe23e22b4636142`
-	v2 Content-Length: 4.9 MB (4887674 bytes)

#### `b02a45628a3d613f2f0e1580bde083b0528fac44abab425a11f886d14055a9db`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 15 Mar 2016 18:44:08 GMT
-	Parent Layer: `a0bef985f5d7807612e5d36571397677ff48ee7d310f5af8d56a1b9e568bb6f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30904444808fd4f63dfe25a5f162ba51093af17f4a1be6e1db03904791ad04a0`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 15 Mar 2016 18:44:09 GMT
-	Parent Layer: `b02a45628a3d613f2f0e1580bde083b0528fac44abab425a11f886d14055a9db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae2f08bd487ebf733bf61b890c9967036432ebe5faeb137e9126b54c7c99072a`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 15 Mar 2016 18:44:15 GMT
-	Parent Layer: `30904444808fd4f63dfe25a5f162ba51093af17f4a1be6e1db03904791ad04a0`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55612486 bytes)
-	v2 Blob: `sha256:5c52e02efe78918f8ce690d230988bacb5a22dcdf9029c63f29f2ef56796e71c`
-	v2 Content-Length: 40.9 MB (40893647 bytes)

#### `50e79a5b85c0ee789cde662da409dd90f7e7ac6195758cbfdfa424e1fa565140`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:44:16 GMT
-	Parent Layer: `ae2f08bd487ebf733bf61b890c9967036432ebe5faeb137e9126b54c7c99072a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86659b4d84106b6d4f3cea509508d500461313a6b28e4a2c1503b44de9498e86`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Tue, 15 Mar 2016 18:44:18 GMT
-	Parent Layer: `50e79a5b85c0ee789cde662da409dd90f7e7ac6195758cbfdfa424e1fa565140`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:bc54a54259bb49afd30499b26529aa5a6be1c57a21eae5ff92564584dde4a74d`
-	v2 Content-Length: 199.0 B

#### `ab7a83ae4cd33f9b9247898b4d22fa1f8505f1d9024413451148252348e356e5`

```dockerfile
RUN gem install bundler
```

-	Created: Tue, 15 Mar 2016 18:44:28 GMT
-	Parent Layer: `86659b4d84106b6d4f3cea509508d500461313a6b28e4a2c1503b44de9498e86`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:ec86cef7472d6bf0cf47c801b84f7abb329010975d759563b9c82e843a1d5bd1`
-	v2 Content-Length: 522.7 KB (522659 bytes)

#### `9d8d85eb8d20d55d9005a9c42d220088fd3571f8ce3d49c2cbe8185933f411eb`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:44:29 GMT
-	Parent Layer: `ab7a83ae4cd33f9b9247898b4d22fa1f8505f1d9024413451148252348e356e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ccf14fc67ed73b519d0c3f1318c50f32674af5afd537c1e8e5f37642a8322d0b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:44:29 GMT
-	Parent Layer: `9d8d85eb8d20d55d9005a9c42d220088fd3571f8ce3d49c2cbe8185933f411eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `235849ed3ec53b46bf6af9b5c0e8fdceaaf781e25318b6789fcfb312d39fbcc7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:44:30 GMT
-	Parent Layer: `ccf14fc67ed73b519d0c3f1318c50f32674af5afd537c1e8e5f37642a8322d0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5af7091d6f9144813564c54f87c136ae8314f48edd8fed188a1db2e61f50bd99`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 15 Mar 2016 18:44:32 GMT
-	Parent Layer: `235849ed3ec53b46bf6af9b5c0e8fdceaaf781e25318b6789fcfb312d39fbcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee88732cff42ac08a3c0024bc75967928bd92f13cb56bd3d7fec4ae845fe905d`
-	v2 Content-Length: 161.0 B

#### `0c90d1c4e691ef0f4565d4b334092fb667922f853111b98a4b3ad7aea77a8890`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 15 Mar 2016 18:44:33 GMT
-	Parent Layer: `5af7091d6f9144813564c54f87c136ae8314f48edd8fed188a1db2e61f50bd99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0.5-jdk`

```console
$ docker pull library/jruby@sha256:0bef2b3124c5c9cad2b2de26746678d0315ddfe94a193467ee589eb7baf76b3a
```

-	Total Virtual Size: 716.4 MB (716390002 bytes)
-	Total v2 Content-Length: 289.5 MB (289531880 bytes)

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

#### `a0bef985f5d7807612e5d36571397677ff48ee7d310f5af8d56a1b9e568bb6f9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:44:07 GMT
-	Parent Layer: `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16698993 bytes)
-	v2 Blob: `sha256:a7d571f7cbc0f912324000fd2c976c77417836a768a50dbb8fe23e22b4636142`
-	v2 Content-Length: 4.9 MB (4887674 bytes)

#### `b02a45628a3d613f2f0e1580bde083b0528fac44abab425a11f886d14055a9db`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 15 Mar 2016 18:44:08 GMT
-	Parent Layer: `a0bef985f5d7807612e5d36571397677ff48ee7d310f5af8d56a1b9e568bb6f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30904444808fd4f63dfe25a5f162ba51093af17f4a1be6e1db03904791ad04a0`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 15 Mar 2016 18:44:09 GMT
-	Parent Layer: `b02a45628a3d613f2f0e1580bde083b0528fac44abab425a11f886d14055a9db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae2f08bd487ebf733bf61b890c9967036432ebe5faeb137e9126b54c7c99072a`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 15 Mar 2016 18:44:15 GMT
-	Parent Layer: `30904444808fd4f63dfe25a5f162ba51093af17f4a1be6e1db03904791ad04a0`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55612486 bytes)
-	v2 Blob: `sha256:5c52e02efe78918f8ce690d230988bacb5a22dcdf9029c63f29f2ef56796e71c`
-	v2 Content-Length: 40.9 MB (40893647 bytes)

#### `50e79a5b85c0ee789cde662da409dd90f7e7ac6195758cbfdfa424e1fa565140`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:44:16 GMT
-	Parent Layer: `ae2f08bd487ebf733bf61b890c9967036432ebe5faeb137e9126b54c7c99072a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86659b4d84106b6d4f3cea509508d500461313a6b28e4a2c1503b44de9498e86`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Tue, 15 Mar 2016 18:44:18 GMT
-	Parent Layer: `50e79a5b85c0ee789cde662da409dd90f7e7ac6195758cbfdfa424e1fa565140`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:bc54a54259bb49afd30499b26529aa5a6be1c57a21eae5ff92564584dde4a74d`
-	v2 Content-Length: 199.0 B

#### `ab7a83ae4cd33f9b9247898b4d22fa1f8505f1d9024413451148252348e356e5`

```dockerfile
RUN gem install bundler
```

-	Created: Tue, 15 Mar 2016 18:44:28 GMT
-	Parent Layer: `86659b4d84106b6d4f3cea509508d500461313a6b28e4a2c1503b44de9498e86`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:ec86cef7472d6bf0cf47c801b84f7abb329010975d759563b9c82e843a1d5bd1`
-	v2 Content-Length: 522.7 KB (522659 bytes)

#### `9d8d85eb8d20d55d9005a9c42d220088fd3571f8ce3d49c2cbe8185933f411eb`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:44:29 GMT
-	Parent Layer: `ab7a83ae4cd33f9b9247898b4d22fa1f8505f1d9024413451148252348e356e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ccf14fc67ed73b519d0c3f1318c50f32674af5afd537c1e8e5f37642a8322d0b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:44:29 GMT
-	Parent Layer: `9d8d85eb8d20d55d9005a9c42d220088fd3571f8ce3d49c2cbe8185933f411eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `235849ed3ec53b46bf6af9b5c0e8fdceaaf781e25318b6789fcfb312d39fbcc7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:44:30 GMT
-	Parent Layer: `ccf14fc67ed73b519d0c3f1318c50f32674af5afd537c1e8e5f37642a8322d0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5af7091d6f9144813564c54f87c136ae8314f48edd8fed188a1db2e61f50bd99`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 15 Mar 2016 18:44:32 GMT
-	Parent Layer: `235849ed3ec53b46bf6af9b5c0e8fdceaaf781e25318b6789fcfb312d39fbcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee88732cff42ac08a3c0024bc75967928bd92f13cb56bd3d7fec4ae845fe905d`
-	v2 Content-Length: 161.0 B

#### `0c90d1c4e691ef0f4565d4b334092fb667922f853111b98a4b3ad7aea77a8890`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 15 Mar 2016 18:44:33 GMT
-	Parent Layer: `5af7091d6f9144813564c54f87c136ae8314f48edd8fed188a1db2e61f50bd99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:9.0.5.0-jdk`

```console
$ docker pull library/jruby@sha256:01f32a55671a58b1eca370705a232abf9cd8380e68a98ee8e7203a0669b19536
```

-	Total Virtual Size: 716.4 MB (716390002 bytes)
-	Total v2 Content-Length: 289.5 MB (289531880 bytes)

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

#### `a0bef985f5d7807612e5d36571397677ff48ee7d310f5af8d56a1b9e568bb6f9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:44:07 GMT
-	Parent Layer: `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16698993 bytes)
-	v2 Blob: `sha256:a7d571f7cbc0f912324000fd2c976c77417836a768a50dbb8fe23e22b4636142`
-	v2 Content-Length: 4.9 MB (4887674 bytes)

#### `b02a45628a3d613f2f0e1580bde083b0528fac44abab425a11f886d14055a9db`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 15 Mar 2016 18:44:08 GMT
-	Parent Layer: `a0bef985f5d7807612e5d36571397677ff48ee7d310f5af8d56a1b9e568bb6f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30904444808fd4f63dfe25a5f162ba51093af17f4a1be6e1db03904791ad04a0`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 15 Mar 2016 18:44:09 GMT
-	Parent Layer: `b02a45628a3d613f2f0e1580bde083b0528fac44abab425a11f886d14055a9db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae2f08bd487ebf733bf61b890c9967036432ebe5faeb137e9126b54c7c99072a`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 15 Mar 2016 18:44:15 GMT
-	Parent Layer: `30904444808fd4f63dfe25a5f162ba51093af17f4a1be6e1db03904791ad04a0`
-	Docker Version: 1.9.1
-	Virtual Size: 55.6 MB (55612486 bytes)
-	v2 Blob: `sha256:5c52e02efe78918f8ce690d230988bacb5a22dcdf9029c63f29f2ef56796e71c`
-	v2 Content-Length: 40.9 MB (40893647 bytes)

#### `50e79a5b85c0ee789cde662da409dd90f7e7ac6195758cbfdfa424e1fa565140`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:44:16 GMT
-	Parent Layer: `ae2f08bd487ebf733bf61b890c9967036432ebe5faeb137e9126b54c7c99072a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86659b4d84106b6d4f3cea509508d500461313a6b28e4a2c1503b44de9498e86`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Tue, 15 Mar 2016 18:44:18 GMT
-	Parent Layer: `50e79a5b85c0ee789cde662da409dd90f7e7ac6195758cbfdfa424e1fa565140`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:bc54a54259bb49afd30499b26529aa5a6be1c57a21eae5ff92564584dde4a74d`
-	v2 Content-Length: 199.0 B

#### `ab7a83ae4cd33f9b9247898b4d22fa1f8505f1d9024413451148252348e356e5`

```dockerfile
RUN gem install bundler
```

-	Created: Tue, 15 Mar 2016 18:44:28 GMT
-	Parent Layer: `86659b4d84106b6d4f3cea509508d500461313a6b28e4a2c1503b44de9498e86`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:ec86cef7472d6bf0cf47c801b84f7abb329010975d759563b9c82e843a1d5bd1`
-	v2 Content-Length: 522.7 KB (522659 bytes)

#### `9d8d85eb8d20d55d9005a9c42d220088fd3571f8ce3d49c2cbe8185933f411eb`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:44:29 GMT
-	Parent Layer: `ab7a83ae4cd33f9b9247898b4d22fa1f8505f1d9024413451148252348e356e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ccf14fc67ed73b519d0c3f1318c50f32674af5afd537c1e8e5f37642a8322d0b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:44:29 GMT
-	Parent Layer: `9d8d85eb8d20d55d9005a9c42d220088fd3571f8ce3d49c2cbe8185933f411eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `235849ed3ec53b46bf6af9b5c0e8fdceaaf781e25318b6789fcfb312d39fbcc7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:44:30 GMT
-	Parent Layer: `ccf14fc67ed73b519d0c3f1318c50f32674af5afd537c1e8e5f37642a8322d0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5af7091d6f9144813564c54f87c136ae8314f48edd8fed188a1db2e61f50bd99`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 15 Mar 2016 18:44:32 GMT
-	Parent Layer: `235849ed3ec53b46bf6af9b5c0e8fdceaaf781e25318b6789fcfb312d39fbcc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee88732cff42ac08a3c0024bc75967928bd92f13cb56bd3d7fec4ae845fe905d`
-	v2 Content-Length: 161.0 B

#### `0c90d1c4e691ef0f4565d4b334092fb667922f853111b98a4b3ad7aea77a8890`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 15 Mar 2016 18:44:33 GMT
-	Parent Layer: `5af7091d6f9144813564c54f87c136ae8314f48edd8fed188a1db2e61f50bd99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

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

## `jruby:1.7`

```console
$ docker pull library/jruby@sha256:290fe0593dd01d78a8f3e3eefed8fd2cbed3692f88c58d6434f32b98ee107831
```

-	Total Virtual Size: 366.0 MB (365966749 bytes)
-	Total v2 Content-Length: 151.0 MB (151029308 bytes)

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

#### `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:39:19 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:6d6371c16a97606497b483ec6912156b3dcb6c89b91484619aabb4ac4c511e9b`
-	v2 Content-Length: 4.8 MB (4804270 bytes)

#### `d5940cc5191beaf9c8639dd7366b4d5d7bdbb0befe3df6ff091eb835cda067b3`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Tue, 15 Mar 2016 18:46:47 GMT
-	Parent Layer: `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `401dcd8540fa41869f8c9f216d57ed94e3c6cf39190226479d535e9c94ac9c99`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Tue, 15 Mar 2016 18:46:48 GMT
-	Parent Layer: `d5940cc5191beaf9c8639dd7366b4d5d7bdbb0befe3df6ff091eb835cda067b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c2df1eec77edfc64aea981d67a3994add2d3fb9ab4867922ad71f369bfe8502`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 15 Mar 2016 18:46:52 GMT
-	Parent Layer: `401dcd8540fa41869f8c9f216d57ed94e3c6cf39190226479d535e9c94ac9c99`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37453446 bytes)
-	v2 Blob: `sha256:021d5bfce934a113893ab95b81e67553b18cc00b303d9a160fec035dab9f8033`
-	v2 Content-Length: 21.6 MB (21607535 bytes)

#### `dffbdf40a2067d87eef2a8993869a9bcd3d5c894034afa61a05b873877a4a736`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:46:54 GMT
-	Parent Layer: `1c2df1eec77edfc64aea981d67a3994add2d3fb9ab4867922ad71f369bfe8502`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86e2e58746940a9c89e1e0f40f9c4d027e107690da8dd452a2c613978a66a982`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Tue, 15 Mar 2016 18:46:56 GMT
-	Parent Layer: `dffbdf40a2067d87eef2a8993869a9bcd3d5c894034afa61a05b873877a4a736`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3289c8f903d912fcfcc2316b8990352e8d5c7172548f3deb1be560b6b36cba41`
-	v2 Content-Length: 197.0 B

#### `9daa986da87c129edc3eb34de3f6c5833d27b8b0875179e26059cf93b9645842`

```dockerfile
RUN gem install bundler
```

-	Created: Tue, 15 Mar 2016 18:47:04 GMT
-	Parent Layer: `86e2e58746940a9c89e1e0f40f9c4d027e107690da8dd452a2c613978a66a982`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:513c35db846202a647315ad467229933067b08e8386654a1dad808fcc3e9afcf`
-	v2 Content-Length: 522.7 KB (522663 bytes)

#### `7b3618c246c0403d36f21a0a5cafdf7b8c8619047f488cd6e08c2dea8bf7dc54`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:47:05 GMT
-	Parent Layer: `9daa986da87c129edc3eb34de3f6c5833d27b8b0875179e26059cf93b9645842`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f335d09c6ced3e308ee714e79d0da664dde5ce3d4f9f048a1568c9603590e50`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:47:06 GMT
-	Parent Layer: `7b3618c246c0403d36f21a0a5cafdf7b8c8619047f488cd6e08c2dea8bf7dc54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf32a463b64a7796a55b13da60f4105d5b49f6009dc40917eb966df26171a832`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:47:07 GMT
-	Parent Layer: `5f335d09c6ced3e308ee714e79d0da664dde5ce3d4f9f048a1568c9603590e50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51e755b0e940f9fc75754c2511fb6ee501cce5dd92adc92842256767ba8d6c56`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 15 Mar 2016 18:47:08 GMT
-	Parent Layer: `bf32a463b64a7796a55b13da60f4105d5b49f6009dc40917eb966df26171a832`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93736dc05735b75edf2f9cd248aa09ce3abd835b97950560a5547a4ce6926117`
-	v2 Content-Length: 160.0 B

#### `08dbb32a97607dc680b68d9e63dddf0c94e67dd8fec6dbad38cbe7f5b875974e`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 15 Mar 2016 18:47:09 GMT
-	Parent Layer: `51e755b0e940f9fc75754c2511fb6ee501cce5dd92adc92842256767ba8d6c56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:1.7.24`

```console
$ docker pull library/jruby@sha256:4728a092f3974704a6dde6f48ef35842693966fe2b48e534832b524b1ed99478
```

-	Total Virtual Size: 366.0 MB (365966749 bytes)
-	Total v2 Content-Length: 151.0 MB (151029308 bytes)

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

#### `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:39:19 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:6d6371c16a97606497b483ec6912156b3dcb6c89b91484619aabb4ac4c511e9b`
-	v2 Content-Length: 4.8 MB (4804270 bytes)

#### `d5940cc5191beaf9c8639dd7366b4d5d7bdbb0befe3df6ff091eb835cda067b3`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Tue, 15 Mar 2016 18:46:47 GMT
-	Parent Layer: `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `401dcd8540fa41869f8c9f216d57ed94e3c6cf39190226479d535e9c94ac9c99`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Tue, 15 Mar 2016 18:46:48 GMT
-	Parent Layer: `d5940cc5191beaf9c8639dd7366b4d5d7bdbb0befe3df6ff091eb835cda067b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c2df1eec77edfc64aea981d67a3994add2d3fb9ab4867922ad71f369bfe8502`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 15 Mar 2016 18:46:52 GMT
-	Parent Layer: `401dcd8540fa41869f8c9f216d57ed94e3c6cf39190226479d535e9c94ac9c99`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37453446 bytes)
-	v2 Blob: `sha256:021d5bfce934a113893ab95b81e67553b18cc00b303d9a160fec035dab9f8033`
-	v2 Content-Length: 21.6 MB (21607535 bytes)

#### `dffbdf40a2067d87eef2a8993869a9bcd3d5c894034afa61a05b873877a4a736`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:46:54 GMT
-	Parent Layer: `1c2df1eec77edfc64aea981d67a3994add2d3fb9ab4867922ad71f369bfe8502`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86e2e58746940a9c89e1e0f40f9c4d027e107690da8dd452a2c613978a66a982`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Tue, 15 Mar 2016 18:46:56 GMT
-	Parent Layer: `dffbdf40a2067d87eef2a8993869a9bcd3d5c894034afa61a05b873877a4a736`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3289c8f903d912fcfcc2316b8990352e8d5c7172548f3deb1be560b6b36cba41`
-	v2 Content-Length: 197.0 B

#### `9daa986da87c129edc3eb34de3f6c5833d27b8b0875179e26059cf93b9645842`

```dockerfile
RUN gem install bundler
```

-	Created: Tue, 15 Mar 2016 18:47:04 GMT
-	Parent Layer: `86e2e58746940a9c89e1e0f40f9c4d027e107690da8dd452a2c613978a66a982`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:513c35db846202a647315ad467229933067b08e8386654a1dad808fcc3e9afcf`
-	v2 Content-Length: 522.7 KB (522663 bytes)

#### `7b3618c246c0403d36f21a0a5cafdf7b8c8619047f488cd6e08c2dea8bf7dc54`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:47:05 GMT
-	Parent Layer: `9daa986da87c129edc3eb34de3f6c5833d27b8b0875179e26059cf93b9645842`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f335d09c6ced3e308ee714e79d0da664dde5ce3d4f9f048a1568c9603590e50`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:47:06 GMT
-	Parent Layer: `7b3618c246c0403d36f21a0a5cafdf7b8c8619047f488cd6e08c2dea8bf7dc54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf32a463b64a7796a55b13da60f4105d5b49f6009dc40917eb966df26171a832`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:47:07 GMT
-	Parent Layer: `5f335d09c6ced3e308ee714e79d0da664dde5ce3d4f9f048a1568c9603590e50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51e755b0e940f9fc75754c2511fb6ee501cce5dd92adc92842256767ba8d6c56`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 15 Mar 2016 18:47:08 GMT
-	Parent Layer: `bf32a463b64a7796a55b13da60f4105d5b49f6009dc40917eb966df26171a832`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93736dc05735b75edf2f9cd248aa09ce3abd835b97950560a5547a4ce6926117`
-	v2 Content-Length: 160.0 B

#### `08dbb32a97607dc680b68d9e63dddf0c94e67dd8fec6dbad38cbe7f5b875974e`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 15 Mar 2016 18:47:09 GMT
-	Parent Layer: `51e755b0e940f9fc75754c2511fb6ee501cce5dd92adc92842256767ba8d6c56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:1.7-jre`

```console
$ docker pull library/jruby@sha256:66bc4298f8f21e7273514c6977be5108d245427b8b02262bbcdb93ac4bbb8193
```

-	Total Virtual Size: 366.0 MB (365966749 bytes)
-	Total v2 Content-Length: 151.0 MB (151029308 bytes)

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

#### `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:39:19 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:6d6371c16a97606497b483ec6912156b3dcb6c89b91484619aabb4ac4c511e9b`
-	v2 Content-Length: 4.8 MB (4804270 bytes)

#### `d5940cc5191beaf9c8639dd7366b4d5d7bdbb0befe3df6ff091eb835cda067b3`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Tue, 15 Mar 2016 18:46:47 GMT
-	Parent Layer: `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `401dcd8540fa41869f8c9f216d57ed94e3c6cf39190226479d535e9c94ac9c99`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Tue, 15 Mar 2016 18:46:48 GMT
-	Parent Layer: `d5940cc5191beaf9c8639dd7366b4d5d7bdbb0befe3df6ff091eb835cda067b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c2df1eec77edfc64aea981d67a3994add2d3fb9ab4867922ad71f369bfe8502`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 15 Mar 2016 18:46:52 GMT
-	Parent Layer: `401dcd8540fa41869f8c9f216d57ed94e3c6cf39190226479d535e9c94ac9c99`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37453446 bytes)
-	v2 Blob: `sha256:021d5bfce934a113893ab95b81e67553b18cc00b303d9a160fec035dab9f8033`
-	v2 Content-Length: 21.6 MB (21607535 bytes)

#### `dffbdf40a2067d87eef2a8993869a9bcd3d5c894034afa61a05b873877a4a736`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:46:54 GMT
-	Parent Layer: `1c2df1eec77edfc64aea981d67a3994add2d3fb9ab4867922ad71f369bfe8502`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86e2e58746940a9c89e1e0f40f9c4d027e107690da8dd452a2c613978a66a982`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Tue, 15 Mar 2016 18:46:56 GMT
-	Parent Layer: `dffbdf40a2067d87eef2a8993869a9bcd3d5c894034afa61a05b873877a4a736`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3289c8f903d912fcfcc2316b8990352e8d5c7172548f3deb1be560b6b36cba41`
-	v2 Content-Length: 197.0 B

#### `9daa986da87c129edc3eb34de3f6c5833d27b8b0875179e26059cf93b9645842`

```dockerfile
RUN gem install bundler
```

-	Created: Tue, 15 Mar 2016 18:47:04 GMT
-	Parent Layer: `86e2e58746940a9c89e1e0f40f9c4d027e107690da8dd452a2c613978a66a982`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:513c35db846202a647315ad467229933067b08e8386654a1dad808fcc3e9afcf`
-	v2 Content-Length: 522.7 KB (522663 bytes)

#### `7b3618c246c0403d36f21a0a5cafdf7b8c8619047f488cd6e08c2dea8bf7dc54`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:47:05 GMT
-	Parent Layer: `9daa986da87c129edc3eb34de3f6c5833d27b8b0875179e26059cf93b9645842`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f335d09c6ced3e308ee714e79d0da664dde5ce3d4f9f048a1568c9603590e50`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:47:06 GMT
-	Parent Layer: `7b3618c246c0403d36f21a0a5cafdf7b8c8619047f488cd6e08c2dea8bf7dc54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf32a463b64a7796a55b13da60f4105d5b49f6009dc40917eb966df26171a832`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:47:07 GMT
-	Parent Layer: `5f335d09c6ced3e308ee714e79d0da664dde5ce3d4f9f048a1568c9603590e50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51e755b0e940f9fc75754c2511fb6ee501cce5dd92adc92842256767ba8d6c56`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 15 Mar 2016 18:47:08 GMT
-	Parent Layer: `bf32a463b64a7796a55b13da60f4105d5b49f6009dc40917eb966df26171a832`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93736dc05735b75edf2f9cd248aa09ce3abd835b97950560a5547a4ce6926117`
-	v2 Content-Length: 160.0 B

#### `08dbb32a97607dc680b68d9e63dddf0c94e67dd8fec6dbad38cbe7f5b875974e`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 15 Mar 2016 18:47:09 GMT
-	Parent Layer: `51e755b0e940f9fc75754c2511fb6ee501cce5dd92adc92842256767ba8d6c56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:1.7.24-jre`

```console
$ docker pull library/jruby@sha256:7d8b3d1c3ba6a1a4f50304c9c9b44952865b29de6b2a43b60c4993b6d2f64753
```

-	Total Virtual Size: 366.0 MB (365966749 bytes)
-	Total v2 Content-Length: 151.0 MB (151029308 bytes)

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

#### `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:39:19 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.3 MB (16299639 bytes)
-	v2 Blob: `sha256:6d6371c16a97606497b483ec6912156b3dcb6c89b91484619aabb4ac4c511e9b`
-	v2 Content-Length: 4.8 MB (4804270 bytes)

#### `d5940cc5191beaf9c8639dd7366b4d5d7bdbb0befe3df6ff091eb835cda067b3`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Tue, 15 Mar 2016 18:46:47 GMT
-	Parent Layer: `75e636acaa49cbb44da31a77c1535e933399da44b5694c8014a42f0da797354c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `401dcd8540fa41869f8c9f216d57ed94e3c6cf39190226479d535e9c94ac9c99`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Tue, 15 Mar 2016 18:46:48 GMT
-	Parent Layer: `d5940cc5191beaf9c8639dd7366b4d5d7bdbb0befe3df6ff091eb835cda067b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1c2df1eec77edfc64aea981d67a3994add2d3fb9ab4867922ad71f369bfe8502`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 15 Mar 2016 18:46:52 GMT
-	Parent Layer: `401dcd8540fa41869f8c9f216d57ed94e3c6cf39190226479d535e9c94ac9c99`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37453446 bytes)
-	v2 Blob: `sha256:021d5bfce934a113893ab95b81e67553b18cc00b303d9a160fec035dab9f8033`
-	v2 Content-Length: 21.6 MB (21607535 bytes)

#### `dffbdf40a2067d87eef2a8993869a9bcd3d5c894034afa61a05b873877a4a736`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:46:54 GMT
-	Parent Layer: `1c2df1eec77edfc64aea981d67a3994add2d3fb9ab4867922ad71f369bfe8502`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86e2e58746940a9c89e1e0f40f9c4d027e107690da8dd452a2c613978a66a982`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Tue, 15 Mar 2016 18:46:56 GMT
-	Parent Layer: `dffbdf40a2067d87eef2a8993869a9bcd3d5c894034afa61a05b873877a4a736`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3289c8f903d912fcfcc2316b8990352e8d5c7172548f3deb1be560b6b36cba41`
-	v2 Content-Length: 197.0 B

#### `9daa986da87c129edc3eb34de3f6c5833d27b8b0875179e26059cf93b9645842`

```dockerfile
RUN gem install bundler
```

-	Created: Tue, 15 Mar 2016 18:47:04 GMT
-	Parent Layer: `86e2e58746940a9c89e1e0f40f9c4d027e107690da8dd452a2c613978a66a982`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:513c35db846202a647315ad467229933067b08e8386654a1dad808fcc3e9afcf`
-	v2 Content-Length: 522.7 KB (522663 bytes)

#### `7b3618c246c0403d36f21a0a5cafdf7b8c8619047f488cd6e08c2dea8bf7dc54`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:47:05 GMT
-	Parent Layer: `9daa986da87c129edc3eb34de3f6c5833d27b8b0875179e26059cf93b9645842`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f335d09c6ced3e308ee714e79d0da664dde5ce3d4f9f048a1568c9603590e50`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:47:06 GMT
-	Parent Layer: `7b3618c246c0403d36f21a0a5cafdf7b8c8619047f488cd6e08c2dea8bf7dc54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf32a463b64a7796a55b13da60f4105d5b49f6009dc40917eb966df26171a832`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:47:07 GMT
-	Parent Layer: `5f335d09c6ced3e308ee714e79d0da664dde5ce3d4f9f048a1568c9603590e50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51e755b0e940f9fc75754c2511fb6ee501cce5dd92adc92842256767ba8d6c56`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 15 Mar 2016 18:47:08 GMT
-	Parent Layer: `bf32a463b64a7796a55b13da60f4105d5b49f6009dc40917eb966df26171a832`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:93736dc05735b75edf2f9cd248aa09ce3abd835b97950560a5547a4ce6926117`
-	v2 Content-Length: 160.0 B

#### `08dbb32a97607dc680b68d9e63dddf0c94e67dd8fec6dbad38cbe7f5b875974e`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 15 Mar 2016 18:47:09 GMT
-	Parent Layer: `51e755b0e940f9fc75754c2511fb6ee501cce5dd92adc92842256767ba8d6c56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:1.7-jdk`

```console
$ docker pull library/jruby@sha256:f896f55b95a80ffb8f8912a97bb0653cab77f50c8b4251f315209dd18811ef80
```

-	Total Virtual Size: 698.2 MB (698243407 bytes)
-	Total v2 Content-Length: 270.2 MB (270246971 bytes)

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

#### `a0bef985f5d7807612e5d36571397677ff48ee7d310f5af8d56a1b9e568bb6f9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:44:07 GMT
-	Parent Layer: `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16698993 bytes)
-	v2 Blob: `sha256:a7d571f7cbc0f912324000fd2c976c77417836a768a50dbb8fe23e22b4636142`
-	v2 Content-Length: 4.9 MB (4887674 bytes)

#### `0f47ceda8c86d040bb405c2c80eb7400bbd9a381c8687695d0e059c835cf760b`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Tue, 15 Mar 2016 18:48:51 GMT
-	Parent Layer: `a0bef985f5d7807612e5d36571397677ff48ee7d310f5af8d56a1b9e568bb6f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `132026aa591f88bee68464606f44c2bc11e6cca869407786078a90f3127d96c4`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Tue, 15 Mar 2016 18:48:52 GMT
-	Parent Layer: `0f47ceda8c86d040bb405c2c80eb7400bbd9a381c8687695d0e059c835cf760b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f034a9919f0b4b52fb2ed600b799d76337b1ded8f06f426b41c9a6aeaed2caff`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 15 Mar 2016 18:48:57 GMT
-	Parent Layer: `132026aa591f88bee68464606f44c2bc11e6cca869407786078a90f3127d96c4`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37465891 bytes)
-	v2 Blob: `sha256:5ef3def467b32812f53fa077c028cb880988638a64d30ef6d920e760a331d130`
-	v2 Content-Length: 21.6 MB (21608733 bytes)

#### `9e242a87e1ddecadef97164ea0ba6d0e330ef9cec27ad7683c59991903be2406`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:48:58 GMT
-	Parent Layer: `f034a9919f0b4b52fb2ed600b799d76337b1ded8f06f426b41c9a6aeaed2caff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82fee4018f48451f8f99fba21e8cf3e5a2fd86315136ae108931455b06a0bb06`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Tue, 15 Mar 2016 18:49:00 GMT
-	Parent Layer: `9e242a87e1ddecadef97164ea0ba6d0e330ef9cec27ad7683c59991903be2406`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e0a6f2c358c2a32e682ab4adcc8c1c3b84f2b2202049b2c36bd2aa9b1f80bbb8`
-	v2 Content-Length: 197.0 B

#### `9389827d6c809517fffdc3ddd8894f1ba43f6c4fd0579b84c0eab300260cc958`

```dockerfile
RUN gem install bundler
```

-	Created: Tue, 15 Mar 2016 18:49:09 GMT
-	Parent Layer: `82fee4018f48451f8f99fba21e8cf3e5a2fd86315136ae108931455b06a0bb06`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:76418a068e5e7f5df90ec1ae2eb3be504d6ea5da10c152684669bf8f6eb47cf8`
-	v2 Content-Length: 522.7 KB (522666 bytes)

#### `5abde3ad4bb323e584f07561216c9780210bab685a616089dc28d89df94739d1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:49:09 GMT
-	Parent Layer: `9389827d6c809517fffdc3ddd8894f1ba43f6c4fd0579b84c0eab300260cc958`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77f95096a02e9da9c1d761c16df78bc04419ed437d44686e42d99fd37fcafd2f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:49:10 GMT
-	Parent Layer: `5abde3ad4bb323e584f07561216c9780210bab685a616089dc28d89df94739d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ba925a4f08cb8c92b8f780e07b307cf5a961ac32cf13e24c17344d6f4e1b5dc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:49:11 GMT
-	Parent Layer: `77f95096a02e9da9c1d761c16df78bc04419ed437d44686e42d99fd37fcafd2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26c08e5356304d61a609754471ee9cd0937898cfc192b846e8bb7ea00bfde443`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 15 Mar 2016 18:49:13 GMT
-	Parent Layer: `5ba925a4f08cb8c92b8f780e07b307cf5a961ac32cf13e24c17344d6f4e1b5dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab83d22c928c605dedcfb598139b4eea3584d7b4cab44c76bf4160f563212271`
-	v2 Content-Length: 161.0 B

#### `7a1550616e68bf213145e36773f1266a9923998462f58d4a8419051b04c67a90`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 15 Mar 2016 18:49:13 GMT
-	Parent Layer: `26c08e5356304d61a609754471ee9cd0937898cfc192b846e8bb7ea00bfde443`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:1.7.24-jdk`

```console
$ docker pull library/jruby@sha256:bdd035d54c00a3f5d92da7027d6d0a1642990c6967ffd9cbaec49d59232b551c
```

-	Total Virtual Size: 698.2 MB (698243407 bytes)
-	Total v2 Content-Length: 270.2 MB (270246971 bytes)

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

#### `a0bef985f5d7807612e5d36571397677ff48ee7d310f5af8d56a1b9e568bb6f9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:44:07 GMT
-	Parent Layer: `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16698993 bytes)
-	v2 Blob: `sha256:a7d571f7cbc0f912324000fd2c976c77417836a768a50dbb8fe23e22b4636142`
-	v2 Content-Length: 4.9 MB (4887674 bytes)

#### `0f47ceda8c86d040bb405c2c80eb7400bbd9a381c8687695d0e059c835cf760b`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Tue, 15 Mar 2016 18:48:51 GMT
-	Parent Layer: `a0bef985f5d7807612e5d36571397677ff48ee7d310f5af8d56a1b9e568bb6f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `132026aa591f88bee68464606f44c2bc11e6cca869407786078a90f3127d96c4`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Tue, 15 Mar 2016 18:48:52 GMT
-	Parent Layer: `0f47ceda8c86d040bb405c2c80eb7400bbd9a381c8687695d0e059c835cf760b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f034a9919f0b4b52fb2ed600b799d76337b1ded8f06f426b41c9a6aeaed2caff`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 15 Mar 2016 18:48:57 GMT
-	Parent Layer: `132026aa591f88bee68464606f44c2bc11e6cca869407786078a90f3127d96c4`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37465891 bytes)
-	v2 Blob: `sha256:5ef3def467b32812f53fa077c028cb880988638a64d30ef6d920e760a331d130`
-	v2 Content-Length: 21.6 MB (21608733 bytes)

#### `9e242a87e1ddecadef97164ea0ba6d0e330ef9cec27ad7683c59991903be2406`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:48:58 GMT
-	Parent Layer: `f034a9919f0b4b52fb2ed600b799d76337b1ded8f06f426b41c9a6aeaed2caff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82fee4018f48451f8f99fba21e8cf3e5a2fd86315136ae108931455b06a0bb06`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Tue, 15 Mar 2016 18:49:00 GMT
-	Parent Layer: `9e242a87e1ddecadef97164ea0ba6d0e330ef9cec27ad7683c59991903be2406`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e0a6f2c358c2a32e682ab4adcc8c1c3b84f2b2202049b2c36bd2aa9b1f80bbb8`
-	v2 Content-Length: 197.0 B

#### `9389827d6c809517fffdc3ddd8894f1ba43f6c4fd0579b84c0eab300260cc958`

```dockerfile
RUN gem install bundler
```

-	Created: Tue, 15 Mar 2016 18:49:09 GMT
-	Parent Layer: `82fee4018f48451f8f99fba21e8cf3e5a2fd86315136ae108931455b06a0bb06`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:76418a068e5e7f5df90ec1ae2eb3be504d6ea5da10c152684669bf8f6eb47cf8`
-	v2 Content-Length: 522.7 KB (522666 bytes)

#### `5abde3ad4bb323e584f07561216c9780210bab685a616089dc28d89df94739d1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:49:09 GMT
-	Parent Layer: `9389827d6c809517fffdc3ddd8894f1ba43f6c4fd0579b84c0eab300260cc958`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77f95096a02e9da9c1d761c16df78bc04419ed437d44686e42d99fd37fcafd2f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:49:10 GMT
-	Parent Layer: `5abde3ad4bb323e584f07561216c9780210bab685a616089dc28d89df94739d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ba925a4f08cb8c92b8f780e07b307cf5a961ac32cf13e24c17344d6f4e1b5dc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:49:11 GMT
-	Parent Layer: `77f95096a02e9da9c1d761c16df78bc04419ed437d44686e42d99fd37fcafd2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26c08e5356304d61a609754471ee9cd0937898cfc192b846e8bb7ea00bfde443`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 15 Mar 2016 18:49:13 GMT
-	Parent Layer: `5ba925a4f08cb8c92b8f780e07b307cf5a961ac32cf13e24c17344d6f4e1b5dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab83d22c928c605dedcfb598139b4eea3584d7b4cab44c76bf4160f563212271`
-	v2 Content-Length: 161.0 B

#### `7a1550616e68bf213145e36773f1266a9923998462f58d4a8419051b04c67a90`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 15 Mar 2016 18:49:13 GMT
-	Parent Layer: `26c08e5356304d61a609754471ee9cd0937898cfc192b846e8bb7ea00bfde443`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:1.7-onbuild`

```console
$ docker pull library/jruby@sha256:2c7f9fa06e1851317859e5ca6de789598bdd946a63989aebbb6d0a8a572bf2ab
```

-	Total Virtual Size: 698.2 MB (698243407 bytes)
-	Total v2 Content-Length: 270.2 MB (270247259 bytes)

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

#### `a0bef985f5d7807612e5d36571397677ff48ee7d310f5af8d56a1b9e568bb6f9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:44:07 GMT
-	Parent Layer: `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16698993 bytes)
-	v2 Blob: `sha256:a7d571f7cbc0f912324000fd2c976c77417836a768a50dbb8fe23e22b4636142`
-	v2 Content-Length: 4.9 MB (4887674 bytes)

#### `0f47ceda8c86d040bb405c2c80eb7400bbd9a381c8687695d0e059c835cf760b`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Tue, 15 Mar 2016 18:48:51 GMT
-	Parent Layer: `a0bef985f5d7807612e5d36571397677ff48ee7d310f5af8d56a1b9e568bb6f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `132026aa591f88bee68464606f44c2bc11e6cca869407786078a90f3127d96c4`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Tue, 15 Mar 2016 18:48:52 GMT
-	Parent Layer: `0f47ceda8c86d040bb405c2c80eb7400bbd9a381c8687695d0e059c835cf760b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f034a9919f0b4b52fb2ed600b799d76337b1ded8f06f426b41c9a6aeaed2caff`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 15 Mar 2016 18:48:57 GMT
-	Parent Layer: `132026aa591f88bee68464606f44c2bc11e6cca869407786078a90f3127d96c4`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37465891 bytes)
-	v2 Blob: `sha256:5ef3def467b32812f53fa077c028cb880988638a64d30ef6d920e760a331d130`
-	v2 Content-Length: 21.6 MB (21608733 bytes)

#### `9e242a87e1ddecadef97164ea0ba6d0e330ef9cec27ad7683c59991903be2406`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:48:58 GMT
-	Parent Layer: `f034a9919f0b4b52fb2ed600b799d76337b1ded8f06f426b41c9a6aeaed2caff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82fee4018f48451f8f99fba21e8cf3e5a2fd86315136ae108931455b06a0bb06`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Tue, 15 Mar 2016 18:49:00 GMT
-	Parent Layer: `9e242a87e1ddecadef97164ea0ba6d0e330ef9cec27ad7683c59991903be2406`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e0a6f2c358c2a32e682ab4adcc8c1c3b84f2b2202049b2c36bd2aa9b1f80bbb8`
-	v2 Content-Length: 197.0 B

#### `9389827d6c809517fffdc3ddd8894f1ba43f6c4fd0579b84c0eab300260cc958`

```dockerfile
RUN gem install bundler
```

-	Created: Tue, 15 Mar 2016 18:49:09 GMT
-	Parent Layer: `82fee4018f48451f8f99fba21e8cf3e5a2fd86315136ae108931455b06a0bb06`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:76418a068e5e7f5df90ec1ae2eb3be504d6ea5da10c152684669bf8f6eb47cf8`
-	v2 Content-Length: 522.7 KB (522666 bytes)

#### `5abde3ad4bb323e584f07561216c9780210bab685a616089dc28d89df94739d1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:49:09 GMT
-	Parent Layer: `9389827d6c809517fffdc3ddd8894f1ba43f6c4fd0579b84c0eab300260cc958`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77f95096a02e9da9c1d761c16df78bc04419ed437d44686e42d99fd37fcafd2f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:49:10 GMT
-	Parent Layer: `5abde3ad4bb323e584f07561216c9780210bab685a616089dc28d89df94739d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ba925a4f08cb8c92b8f780e07b307cf5a961ac32cf13e24c17344d6f4e1b5dc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:49:11 GMT
-	Parent Layer: `77f95096a02e9da9c1d761c16df78bc04419ed437d44686e42d99fd37fcafd2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26c08e5356304d61a609754471ee9cd0937898cfc192b846e8bb7ea00bfde443`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 15 Mar 2016 18:49:13 GMT
-	Parent Layer: `5ba925a4f08cb8c92b8f780e07b307cf5a961ac32cf13e24c17344d6f4e1b5dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab83d22c928c605dedcfb598139b4eea3584d7b4cab44c76bf4160f563212271`
-	v2 Content-Length: 161.0 B

#### `7a1550616e68bf213145e36773f1266a9923998462f58d4a8419051b04c67a90`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 15 Mar 2016 18:49:13 GMT
-	Parent Layer: `26c08e5356304d61a609754471ee9cd0937898cfc192b846e8bb7ea00bfde443`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e7dbbbe721963474aa104a5e1d2db3679b7a77ccc5dd06799025f531611df7b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 15 Mar 2016 18:49:47 GMT
-	Parent Layer: `7a1550616e68bf213145e36773f1266a9923998462f58d4a8419051b04c67a90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:baa701a61382728d69af2fed90f0b3bde3d6243ed9776da8b09760abe73d2e3f`
-	v2 Content-Length: 128.0 B

#### `1d195f73cfc1490532be97f15914dddc86cfaeb652c17337da68fdfee7968e70`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 15 Mar 2016 18:49:48 GMT
-	Parent Layer: `5e7dbbbe721963474aa104a5e1d2db3679b7a77ccc5dd06799025f531611df7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f743482b5d2df1cf23a629aa82f502fe79557fc4d632c2804bc3d27464c6ab6f`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Tue, 15 Mar 2016 18:49:49 GMT
-	Parent Layer: `1d195f73cfc1490532be97f15914dddc86cfaeb652c17337da68fdfee7968e70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `efff486d4f0689f02f48ab192fc603300bfce8df3950983412ce3b0e7bcd4af7`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Tue, 15 Mar 2016 18:49:50 GMT
-	Parent Layer: `f743482b5d2df1cf23a629aa82f502fe79557fc4d632c2804bc3d27464c6ab6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4099d868adf97bdace62e369e05195d8de1ab0469df925b8b1c310e0080fd610`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Tue, 15 Mar 2016 18:49:50 GMT
-	Parent Layer: `efff486d4f0689f02f48ab192fc603300bfce8df3950983412ce3b0e7bcd4af7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e168f00c9a1da994adeaf6492b1d48c2ed4b92e13ccc08e214a6510212197cc7`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 15 Mar 2016 18:49:51 GMT
-	Parent Layer: `4099d868adf97bdace62e369e05195d8de1ab0469df925b8b1c310e0080fd610`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jruby:1.7.24-onbuild`

```console
$ docker pull library/jruby@sha256:2977aca0e69a007169ed87e4c172b71758548251f07234ddf84f193cc40355cf
```

-	Total Virtual Size: 698.2 MB (698243407 bytes)
-	Total v2 Content-Length: 270.2 MB (270247259 bytes)

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

#### `a0bef985f5d7807612e5d36571397677ff48ee7d310f5af8d56a1b9e568bb6f9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:44:07 GMT
-	Parent Layer: `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16698993 bytes)
-	v2 Blob: `sha256:a7d571f7cbc0f912324000fd2c976c77417836a768a50dbb8fe23e22b4636142`
-	v2 Content-Length: 4.9 MB (4887674 bytes)

#### `0f47ceda8c86d040bb405c2c80eb7400bbd9a381c8687695d0e059c835cf760b`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Tue, 15 Mar 2016 18:48:51 GMT
-	Parent Layer: `a0bef985f5d7807612e5d36571397677ff48ee7d310f5af8d56a1b9e568bb6f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `132026aa591f88bee68464606f44c2bc11e6cca869407786078a90f3127d96c4`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Tue, 15 Mar 2016 18:48:52 GMT
-	Parent Layer: `0f47ceda8c86d040bb405c2c80eb7400bbd9a381c8687695d0e059c835cf760b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f034a9919f0b4b52fb2ed600b799d76337b1ded8f06f426b41c9a6aeaed2caff`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 15 Mar 2016 18:48:57 GMT
-	Parent Layer: `132026aa591f88bee68464606f44c2bc11e6cca869407786078a90f3127d96c4`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37465891 bytes)
-	v2 Blob: `sha256:5ef3def467b32812f53fa077c028cb880988638a64d30ef6d920e760a331d130`
-	v2 Content-Length: 21.6 MB (21608733 bytes)

#### `9e242a87e1ddecadef97164ea0ba6d0e330ef9cec27ad7683c59991903be2406`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:48:58 GMT
-	Parent Layer: `f034a9919f0b4b52fb2ed600b799d76337b1ded8f06f426b41c9a6aeaed2caff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `82fee4018f48451f8f99fba21e8cf3e5a2fd86315136ae108931455b06a0bb06`

```dockerfile
RUN mkdir -p /opt/jruby/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /opt/jruby/etc/gemrc
```

-	Created: Tue, 15 Mar 2016 18:49:00 GMT
-	Parent Layer: `9e242a87e1ddecadef97164ea0ba6d0e330ef9cec27ad7683c59991903be2406`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e0a6f2c358c2a32e682ab4adcc8c1c3b84f2b2202049b2c36bd2aa9b1f80bbb8`
-	v2 Content-Length: 197.0 B

#### `9389827d6c809517fffdc3ddd8894f1ba43f6c4fd0579b84c0eab300260cc958`

```dockerfile
RUN gem install bundler
```

-	Created: Tue, 15 Mar 2016 18:49:09 GMT
-	Parent Layer: `82fee4018f48451f8f99fba21e8cf3e5a2fd86315136ae108931455b06a0bb06`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181375 bytes)
-	v2 Blob: `sha256:76418a068e5e7f5df90ec1ae2eb3be504d6ea5da10c152684669bf8f6eb47cf8`
-	v2 Content-Length: 522.7 KB (522666 bytes)

#### `5abde3ad4bb323e584f07561216c9780210bab685a616089dc28d89df94739d1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:49:09 GMT
-	Parent Layer: `9389827d6c809517fffdc3ddd8894f1ba43f6c4fd0579b84c0eab300260cc958`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77f95096a02e9da9c1d761c16df78bc04419ed437d44686e42d99fd37fcafd2f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 15 Mar 2016 18:49:10 GMT
-	Parent Layer: `5abde3ad4bb323e584f07561216c9780210bab685a616089dc28d89df94739d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ba925a4f08cb8c92b8f780e07b307cf5a961ac32cf13e24c17344d6f4e1b5dc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 18:49:11 GMT
-	Parent Layer: `77f95096a02e9da9c1d761c16df78bc04419ed437d44686e42d99fd37fcafd2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26c08e5356304d61a609754471ee9cd0937898cfc192b846e8bb7ea00bfde443`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 15 Mar 2016 18:49:13 GMT
-	Parent Layer: `5ba925a4f08cb8c92b8f780e07b307cf5a961ac32cf13e24c17344d6f4e1b5dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab83d22c928c605dedcfb598139b4eea3584d7b4cab44c76bf4160f563212271`
-	v2 Content-Length: 161.0 B

#### `7a1550616e68bf213145e36773f1266a9923998462f58d4a8419051b04c67a90`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 15 Mar 2016 18:49:13 GMT
-	Parent Layer: `26c08e5356304d61a609754471ee9cd0937898cfc192b846e8bb7ea00bfde443`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e7dbbbe721963474aa104a5e1d2db3679b7a77ccc5dd06799025f531611df7b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 15 Mar 2016 18:49:47 GMT
-	Parent Layer: `7a1550616e68bf213145e36773f1266a9923998462f58d4a8419051b04c67a90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:baa701a61382728d69af2fed90f0b3bde3d6243ed9776da8b09760abe73d2e3f`
-	v2 Content-Length: 128.0 B

#### `1d195f73cfc1490532be97f15914dddc86cfaeb652c17337da68fdfee7968e70`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 15 Mar 2016 18:49:48 GMT
-	Parent Layer: `5e7dbbbe721963474aa104a5e1d2db3679b7a77ccc5dd06799025f531611df7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f743482b5d2df1cf23a629aa82f502fe79557fc4d632c2804bc3d27464c6ab6f`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Tue, 15 Mar 2016 18:49:49 GMT
-	Parent Layer: `1d195f73cfc1490532be97f15914dddc86cfaeb652c17337da68fdfee7968e70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `efff486d4f0689f02f48ab192fc603300bfce8df3950983412ce3b0e7bcd4af7`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Tue, 15 Mar 2016 18:49:50 GMT
-	Parent Layer: `f743482b5d2df1cf23a629aa82f502fe79557fc4d632c2804bc3d27464c6ab6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4099d868adf97bdace62e369e05195d8de1ab0469df925b8b1c310e0080fd610`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Tue, 15 Mar 2016 18:49:50 GMT
-	Parent Layer: `efff486d4f0689f02f48ab192fc603300bfce8df3950983412ce3b0e7bcd4af7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e168f00c9a1da994adeaf6492b1d48c2ed4b92e13ccc08e214a6510212197cc7`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 15 Mar 2016 18:49:51 GMT
-	Parent Layer: `4099d868adf97bdace62e369e05195d8de1ab0469df925b8b1c310e0080fd610`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
