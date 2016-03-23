<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kaazing-gateway`

-	[`kaazing-gateway:latest`](#kaazing-gatewaylatest)
-	[`kaazing-gateway:5.0.1.38`](#kaazing-gateway50138)

## `kaazing-gateway:latest`

```console
$ docker pull library/kaazing-gateway@sha256:705ea319749829d1c1ca6ce626c0edcafe3038958212ff80a1e019536231b62e
```

-	Total Virtual Size: 666.2 MB (666157457 bytes)
-	Total v2 Content-Length: 257.7 MB (257670187 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:46:02 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:45:57 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:45:03 GMT

#### `204f55ff248428c44f5fb6ff755c567d2af1c2c95d437d3e0f2549e2c94d9d71`

```dockerfile
MAINTAINER Kaazing Docker Maintainers, contact via github issues: https://github.com/kaazing/gateway.docker/issues
```

-	Created: Tue, 15 Mar 2016 18:50:11 GMT
-	Parent Layer: `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5dba653f68e4e13682f642aa7f3771ad955145cf309da5237801a0f0ff5d53f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F8F4B66E022A4668E532DAC03AA0B82C385B4D59
```

-	Created: Tue, 15 Mar 2016 18:50:14 GMT
-	Parent Layer: `204f55ff248428c44f5fb6ff755c567d2af1c2c95d437d3e0f2549e2c94d9d71`
-	Docker Version: 1.9.1
-	Virtual Size: 11.9 KB (11911 bytes)
-	v2 Blob: `sha256:0906994f0b274ab1d9151e05939077841c5e155352bbccceeb1b4c8fb864df98`
-	v2 Content-Length: 5.9 KB (5931 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 23:08:53 GMT

#### `c027932e404669c1b4e2e4755800e84cd642d19b1f15190d9b8da32f740a884d`

```dockerfile
ENV KAAZING_GATEWAY_VERSION=5.0.1.38
```

-	Created: Tue, 15 Mar 2016 18:50:15 GMT
-	Parent Layer: `d5dba653f68e4e13682f642aa7f3771ad955145cf309da5237801a0f0ff5d53f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7daffaef5cf781425df505b674f20a355332559a98779fa0fa5a1c35f50a083`

```dockerfile
ENV KAAZING_GATEWAY_URL=https://oss.sonatype.org/content/repositories/releases/org/kaazing/gateway.distribution/5.0.1.38/gateway.distribution-5.0.1.38.tar.gz
```

-	Created: Tue, 15 Mar 2016 18:50:15 GMT
-	Parent Layer: `c027932e404669c1b4e2e4755800e84cd642d19b1f15190d9b8da32f740a884d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `137de1061999f9bb3d146437a548f606a504d5d0056f9f08b532022ea8fe336b`

```dockerfile
WORKDIR /kaazing-gateway
```

-	Created: Tue, 15 Mar 2016 18:50:16 GMT
-	Parent Layer: `c7daffaef5cf781425df505b674f20a355332559a98779fa0fa5a1c35f50a083`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9deaded2514d49b06b5cd4fa34010fca0d019b4c164e2e3f9276e718d377809a`

```dockerfile
RUN curl -fSL -o gateway.tar.gz $KAAZING_GATEWAY_URL \
	&& curl -fSL -o gateway.tar.gz.asc ${KAAZING_GATEWAY_URL}.asc \
	&& gpg --verify gateway.tar.gz.asc \
	&& tar -xvf gateway.tar.gz --strip-components=1 \
	&& rm gateway.tar.gz*
```

-	Created: Tue, 15 Mar 2016 18:50:25 GMT
-	Parent Layer: `137de1061999f9bb3d146437a548f606a504d5d0056f9f08b532022ea8fe336b`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 MB (23248443 bytes)
-	v2 Blob: `sha256:3d426f6abcc73541f2341e3ecabae41c32e2ae42772c99778ef05f5d20ed7d91`
-	v2 Content-Length: 14.4 MB (14436684 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 23:08:38 GMT

#### `6d6abd7efbdf168fc61d83c1dbd712bce702b15f700d8c124e9e9f7c9fccd3e5`

```dockerfile
ENV GATEWAY_OPTS=-Xmx512m -Djava.security.egd=file:/dev/urandom
```

-	Created: Tue, 15 Mar 2016 18:50:26 GMT
-	Parent Layer: `9deaded2514d49b06b5cd4fa34010fca0d019b4c164e2e3f9276e718d377809a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b41dfeacfa1cbc30227ab62e80c29ac7b744950e6b34583ea275561c0f52d464`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/kaazing-gateway/bin
```

-	Created: Tue, 15 Mar 2016 18:50:27 GMT
-	Parent Layer: `6d6abd7efbdf168fc61d83c1dbd712bce702b15f700d8c124e9e9f7c9fccd3e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac7e23d8f12e0c2f540b154b4592676234596f615b1692224324567147b83166`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Tue, 15 Mar 2016 18:50:28 GMT
-	Parent Layer: `b41dfeacfa1cbc30227ab62e80c29ac7b744950e6b34583ea275561c0f52d464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffd010f5af59d0699dcba63bb5fe284c19924f40db1f945c58c11421b1d601af`

```dockerfile
CMD ["gateway.start"]
```

-	Created: Tue, 15 Mar 2016 18:50:28 GMT
-	Parent Layer: `ac7e23d8f12e0c2f540b154b4592676234596f615b1692224324567147b83166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `kaazing-gateway:5.0.1.38`

```console
$ docker pull library/kaazing-gateway@sha256:f79162b50f47c23a70d49957be520bf945e0e38855fd6d41887015995bbd9e70
```

-	Total Virtual Size: 666.2 MB (666157457 bytes)
-	Total v2 Content-Length: 257.7 MB (257670187 bytes)

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:46:02 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:45:57 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 15 Mar 2016 17:45:03 GMT

#### `204f55ff248428c44f5fb6ff755c567d2af1c2c95d437d3e0f2549e2c94d9d71`

```dockerfile
MAINTAINER Kaazing Docker Maintainers, contact via github issues: https://github.com/kaazing/gateway.docker/issues
```

-	Created: Tue, 15 Mar 2016 18:50:11 GMT
-	Parent Layer: `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5dba653f68e4e13682f642aa7f3771ad955145cf309da5237801a0f0ff5d53f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F8F4B66E022A4668E532DAC03AA0B82C385B4D59
```

-	Created: Tue, 15 Mar 2016 18:50:14 GMT
-	Parent Layer: `204f55ff248428c44f5fb6ff755c567d2af1c2c95d437d3e0f2549e2c94d9d71`
-	Docker Version: 1.9.1
-	Virtual Size: 11.9 KB (11911 bytes)
-	v2 Blob: `sha256:0906994f0b274ab1d9151e05939077841c5e155352bbccceeb1b4c8fb864df98`
-	v2 Content-Length: 5.9 KB (5931 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 23:08:53 GMT

#### `c027932e404669c1b4e2e4755800e84cd642d19b1f15190d9b8da32f740a884d`

```dockerfile
ENV KAAZING_GATEWAY_VERSION=5.0.1.38
```

-	Created: Tue, 15 Mar 2016 18:50:15 GMT
-	Parent Layer: `d5dba653f68e4e13682f642aa7f3771ad955145cf309da5237801a0f0ff5d53f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7daffaef5cf781425df505b674f20a355332559a98779fa0fa5a1c35f50a083`

```dockerfile
ENV KAAZING_GATEWAY_URL=https://oss.sonatype.org/content/repositories/releases/org/kaazing/gateway.distribution/5.0.1.38/gateway.distribution-5.0.1.38.tar.gz
```

-	Created: Tue, 15 Mar 2016 18:50:15 GMT
-	Parent Layer: `c027932e404669c1b4e2e4755800e84cd642d19b1f15190d9b8da32f740a884d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `137de1061999f9bb3d146437a548f606a504d5d0056f9f08b532022ea8fe336b`

```dockerfile
WORKDIR /kaazing-gateway
```

-	Created: Tue, 15 Mar 2016 18:50:16 GMT
-	Parent Layer: `c7daffaef5cf781425df505b674f20a355332559a98779fa0fa5a1c35f50a083`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9deaded2514d49b06b5cd4fa34010fca0d019b4c164e2e3f9276e718d377809a`

```dockerfile
RUN curl -fSL -o gateway.tar.gz $KAAZING_GATEWAY_URL \
	&& curl -fSL -o gateway.tar.gz.asc ${KAAZING_GATEWAY_URL}.asc \
	&& gpg --verify gateway.tar.gz.asc \
	&& tar -xvf gateway.tar.gz --strip-components=1 \
	&& rm gateway.tar.gz*
```

-	Created: Tue, 15 Mar 2016 18:50:25 GMT
-	Parent Layer: `137de1061999f9bb3d146437a548f606a504d5d0056f9f08b532022ea8fe336b`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 MB (23248443 bytes)
-	v2 Blob: `sha256:3d426f6abcc73541f2341e3ecabae41c32e2ae42772c99778ef05f5d20ed7d91`
-	v2 Content-Length: 14.4 MB (14436684 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 23:08:38 GMT

#### `6d6abd7efbdf168fc61d83c1dbd712bce702b15f700d8c124e9e9f7c9fccd3e5`

```dockerfile
ENV GATEWAY_OPTS=-Xmx512m -Djava.security.egd=file:/dev/urandom
```

-	Created: Tue, 15 Mar 2016 18:50:26 GMT
-	Parent Layer: `9deaded2514d49b06b5cd4fa34010fca0d019b4c164e2e3f9276e718d377809a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b41dfeacfa1cbc30227ab62e80c29ac7b744950e6b34583ea275561c0f52d464`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/kaazing-gateway/bin
```

-	Created: Tue, 15 Mar 2016 18:50:27 GMT
-	Parent Layer: `6d6abd7efbdf168fc61d83c1dbd712bce702b15f700d8c124e9e9f7c9fccd3e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac7e23d8f12e0c2f540b154b4592676234596f615b1692224324567147b83166`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Tue, 15 Mar 2016 18:50:28 GMT
-	Parent Layer: `b41dfeacfa1cbc30227ab62e80c29ac7b744950e6b34583ea275561c0f52d464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffd010f5af59d0699dcba63bb5fe284c19924f40db1f945c58c11421b1d601af`

```dockerfile
CMD ["gateway.start"]
```

-	Created: Tue, 15 Mar 2016 18:50:28 GMT
-	Parent Layer: `ac7e23d8f12e0c2f540b154b4592676234596f615b1692224324567147b83166`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
