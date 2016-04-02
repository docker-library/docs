<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `tomcat`

-	[`tomcat:6.0.45-jre7`](#tomcat6045-jre7)
-	[`tomcat:6.0-jre7`](#tomcat60-jre7)
-	[`tomcat:6-jre7`](#tomcat6-jre7)
-	[`tomcat:6.0.45`](#tomcat6045)
-	[`tomcat:6.0`](#tomcat60)
-	[`tomcat:6`](#tomcat6)
-	[`tomcat:6.0.45-jre8`](#tomcat6045-jre8)
-	[`tomcat:6.0-jre8`](#tomcat60-jre8)
-	[`tomcat:6-jre8`](#tomcat6-jre8)
-	[`tomcat:7.0.68-jre7`](#tomcat7068-jre7)
-	[`tomcat:7.0-jre7`](#tomcat70-jre7)
-	[`tomcat:7-jre7`](#tomcat7-jre7)
-	[`tomcat:7.0.68`](#tomcat7068)
-	[`tomcat:7.0`](#tomcat70)
-	[`tomcat:7`](#tomcat7)
-	[`tomcat:7.0.68-jre8`](#tomcat7068-jre8)
-	[`tomcat:7.0-jre8`](#tomcat70-jre8)
-	[`tomcat:7-jre8`](#tomcat7-jre8)
-	[`tomcat:8.0.32-jre7`](#tomcat8032-jre7)
-	[`tomcat:8.0-jre7`](#tomcat80-jre7)
-	[`tomcat:8-jre7`](#tomcat8-jre7)
-	[`tomcat:jre7`](#tomcatjre7)
-	[`tomcat:8.0.32`](#tomcat8032)
-	[`tomcat:8.0`](#tomcat80)
-	[`tomcat:8`](#tomcat8)
-	[`tomcat:latest`](#tomcatlatest)
-	[`tomcat:8.0.32-jre8`](#tomcat8032-jre8)
-	[`tomcat:8.0-jre8`](#tomcat80-jre8)
-	[`tomcat:8-jre8`](#tomcat8-jre8)
-	[`tomcat:jre8`](#tomcatjre8)

## `tomcat:6.0.45-jre7`

```console
$ docker pull library/tomcat@sha256:e071f11fc3420134e6dbf36b8a31cecf88043c5633a35f981818acd03b756189
```

-	Total Virtual Size: 355.4 MB (355357054 bytes)
-	Total v2 Content-Length: 161.8 MB (161815279 bytes)

### Layers (21)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ff1e2e97a2f5b3a21a33ab342b7b4be8c8a28383e67012e4d4cf2e10e00f2fd`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:06:49 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:860a2ce966c1bc505649d0048e9a52834493e3e7bd6851451f7d2553bc646d06`
-	v2 Content-Length: 261.8 KB (261842 bytes)

#### `378b43d5692578b5e312801fff8c7f86cc49ddf9f89498f4375a7772c117ae92`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 15 Mar 2016 22:06:50 GMT
-	Parent Layer: `3ff1e2e97a2f5b3a21a33ab342b7b4be8c8a28383e67012e4d4cf2e10e00f2fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d9ff51d62a2a381a5bf62ba752a09c202c6a0fd79fb1455eaa500acd49dda25`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 15 Mar 2016 22:06:50 GMT
-	Parent Layer: `378b43d5692578b5e312801fff8c7f86cc49ddf9f89498f4375a7772c117ae92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3f241bca4672e0dc620fabe9bc460ce97c7d4e791c86fa70b89aa3e3cf46009`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:06:50 GMT
-	Parent Layer: `7d9ff51d62a2a381a5bf62ba752a09c202c6a0fd79fb1455eaa500acd49dda25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45c5f628ab269d4964eee7b90cfd903391619d3da6152317edb8db6bfe1672d9`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:06:53 GMT
-	Parent Layer: `f3f241bca4672e0dc620fabe9bc460ce97c7d4e791c86fa70b89aa3e3cf46009`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:2b8341e7297448e9bd25674b1e708c270ffd3a47163cb8f85ee46b7baacbdeab`
-	v2 Content-Length: 7.1 MB (7073023 bytes)

#### `63a7a6fa4f8d20887b7ca2983a43cafd1d3e1e3e129c552dab9dcf959230140c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:06:54 GMT
-	Parent Layer: `45c5f628ab269d4964eee7b90cfd903391619d3da6152317edb8db6bfe1672d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c3308d514829ccb1b8cc576264a058399e1644417e2d5ba9a993f5ba0c64229`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:06:54 GMT
-	Parent Layer: `63a7a6fa4f8d20887b7ca2983a43cafd1d3e1e3e129c552dab9dcf959230140c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0-jre7`

```console
$ docker pull library/tomcat@sha256:e83289246d7d114d251affb41c9693762f7b1fc2c30065a1863565f7ed3533a6
```

-	Total Virtual Size: 355.4 MB (355357054 bytes)
-	Total v2 Content-Length: 161.8 MB (161815279 bytes)

### Layers (21)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ff1e2e97a2f5b3a21a33ab342b7b4be8c8a28383e67012e4d4cf2e10e00f2fd`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:06:49 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:860a2ce966c1bc505649d0048e9a52834493e3e7bd6851451f7d2553bc646d06`
-	v2 Content-Length: 261.8 KB (261842 bytes)

#### `378b43d5692578b5e312801fff8c7f86cc49ddf9f89498f4375a7772c117ae92`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 15 Mar 2016 22:06:50 GMT
-	Parent Layer: `3ff1e2e97a2f5b3a21a33ab342b7b4be8c8a28383e67012e4d4cf2e10e00f2fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d9ff51d62a2a381a5bf62ba752a09c202c6a0fd79fb1455eaa500acd49dda25`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 15 Mar 2016 22:06:50 GMT
-	Parent Layer: `378b43d5692578b5e312801fff8c7f86cc49ddf9f89498f4375a7772c117ae92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3f241bca4672e0dc620fabe9bc460ce97c7d4e791c86fa70b89aa3e3cf46009`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:06:50 GMT
-	Parent Layer: `7d9ff51d62a2a381a5bf62ba752a09c202c6a0fd79fb1455eaa500acd49dda25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45c5f628ab269d4964eee7b90cfd903391619d3da6152317edb8db6bfe1672d9`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:06:53 GMT
-	Parent Layer: `f3f241bca4672e0dc620fabe9bc460ce97c7d4e791c86fa70b89aa3e3cf46009`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:2b8341e7297448e9bd25674b1e708c270ffd3a47163cb8f85ee46b7baacbdeab`
-	v2 Content-Length: 7.1 MB (7073023 bytes)

#### `63a7a6fa4f8d20887b7ca2983a43cafd1d3e1e3e129c552dab9dcf959230140c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:06:54 GMT
-	Parent Layer: `45c5f628ab269d4964eee7b90cfd903391619d3da6152317edb8db6bfe1672d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c3308d514829ccb1b8cc576264a058399e1644417e2d5ba9a993f5ba0c64229`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:06:54 GMT
-	Parent Layer: `63a7a6fa4f8d20887b7ca2983a43cafd1d3e1e3e129c552dab9dcf959230140c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6-jre7`

```console
$ docker pull library/tomcat@sha256:9600e2c971acabd6b35bedbd0fafde5cc96fe2c5964580b5b2785ff6486adc69
```

-	Total Virtual Size: 355.4 MB (355357054 bytes)
-	Total v2 Content-Length: 161.8 MB (161815279 bytes)

### Layers (21)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ff1e2e97a2f5b3a21a33ab342b7b4be8c8a28383e67012e4d4cf2e10e00f2fd`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:06:49 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:860a2ce966c1bc505649d0048e9a52834493e3e7bd6851451f7d2553bc646d06`
-	v2 Content-Length: 261.8 KB (261842 bytes)

#### `378b43d5692578b5e312801fff8c7f86cc49ddf9f89498f4375a7772c117ae92`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 15 Mar 2016 22:06:50 GMT
-	Parent Layer: `3ff1e2e97a2f5b3a21a33ab342b7b4be8c8a28383e67012e4d4cf2e10e00f2fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d9ff51d62a2a381a5bf62ba752a09c202c6a0fd79fb1455eaa500acd49dda25`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 15 Mar 2016 22:06:50 GMT
-	Parent Layer: `378b43d5692578b5e312801fff8c7f86cc49ddf9f89498f4375a7772c117ae92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3f241bca4672e0dc620fabe9bc460ce97c7d4e791c86fa70b89aa3e3cf46009`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:06:50 GMT
-	Parent Layer: `7d9ff51d62a2a381a5bf62ba752a09c202c6a0fd79fb1455eaa500acd49dda25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45c5f628ab269d4964eee7b90cfd903391619d3da6152317edb8db6bfe1672d9`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:06:53 GMT
-	Parent Layer: `f3f241bca4672e0dc620fabe9bc460ce97c7d4e791c86fa70b89aa3e3cf46009`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:2b8341e7297448e9bd25674b1e708c270ffd3a47163cb8f85ee46b7baacbdeab`
-	v2 Content-Length: 7.1 MB (7073023 bytes)

#### `63a7a6fa4f8d20887b7ca2983a43cafd1d3e1e3e129c552dab9dcf959230140c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:06:54 GMT
-	Parent Layer: `45c5f628ab269d4964eee7b90cfd903391619d3da6152317edb8db6bfe1672d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c3308d514829ccb1b8cc576264a058399e1644417e2d5ba9a993f5ba0c64229`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:06:54 GMT
-	Parent Layer: `63a7a6fa4f8d20887b7ca2983a43cafd1d3e1e3e129c552dab9dcf959230140c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0.45`

```console
$ docker pull library/tomcat@sha256:632c973a170435f7b344f11ebb002c7274a38682d8893883387445a43e5c8710
```

-	Total Virtual Size: 355.4 MB (355357054 bytes)
-	Total v2 Content-Length: 161.8 MB (161815279 bytes)

### Layers (21)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ff1e2e97a2f5b3a21a33ab342b7b4be8c8a28383e67012e4d4cf2e10e00f2fd`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:06:49 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:860a2ce966c1bc505649d0048e9a52834493e3e7bd6851451f7d2553bc646d06`
-	v2 Content-Length: 261.8 KB (261842 bytes)

#### `378b43d5692578b5e312801fff8c7f86cc49ddf9f89498f4375a7772c117ae92`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 15 Mar 2016 22:06:50 GMT
-	Parent Layer: `3ff1e2e97a2f5b3a21a33ab342b7b4be8c8a28383e67012e4d4cf2e10e00f2fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d9ff51d62a2a381a5bf62ba752a09c202c6a0fd79fb1455eaa500acd49dda25`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 15 Mar 2016 22:06:50 GMT
-	Parent Layer: `378b43d5692578b5e312801fff8c7f86cc49ddf9f89498f4375a7772c117ae92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3f241bca4672e0dc620fabe9bc460ce97c7d4e791c86fa70b89aa3e3cf46009`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:06:50 GMT
-	Parent Layer: `7d9ff51d62a2a381a5bf62ba752a09c202c6a0fd79fb1455eaa500acd49dda25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45c5f628ab269d4964eee7b90cfd903391619d3da6152317edb8db6bfe1672d9`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:06:53 GMT
-	Parent Layer: `f3f241bca4672e0dc620fabe9bc460ce97c7d4e791c86fa70b89aa3e3cf46009`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:2b8341e7297448e9bd25674b1e708c270ffd3a47163cb8f85ee46b7baacbdeab`
-	v2 Content-Length: 7.1 MB (7073023 bytes)

#### `63a7a6fa4f8d20887b7ca2983a43cafd1d3e1e3e129c552dab9dcf959230140c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:06:54 GMT
-	Parent Layer: `45c5f628ab269d4964eee7b90cfd903391619d3da6152317edb8db6bfe1672d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c3308d514829ccb1b8cc576264a058399e1644417e2d5ba9a993f5ba0c64229`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:06:54 GMT
-	Parent Layer: `63a7a6fa4f8d20887b7ca2983a43cafd1d3e1e3e129c552dab9dcf959230140c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0`

```console
$ docker pull library/tomcat@sha256:c14154f11fc59699868c4af8fa123a23fda66a032d7b1a3f9c0eea1e369f2179
```

-	Total Virtual Size: 355.4 MB (355357054 bytes)
-	Total v2 Content-Length: 161.8 MB (161815279 bytes)

### Layers (21)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ff1e2e97a2f5b3a21a33ab342b7b4be8c8a28383e67012e4d4cf2e10e00f2fd`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:06:49 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:860a2ce966c1bc505649d0048e9a52834493e3e7bd6851451f7d2553bc646d06`
-	v2 Content-Length: 261.8 KB (261842 bytes)

#### `378b43d5692578b5e312801fff8c7f86cc49ddf9f89498f4375a7772c117ae92`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 15 Mar 2016 22:06:50 GMT
-	Parent Layer: `3ff1e2e97a2f5b3a21a33ab342b7b4be8c8a28383e67012e4d4cf2e10e00f2fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d9ff51d62a2a381a5bf62ba752a09c202c6a0fd79fb1455eaa500acd49dda25`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 15 Mar 2016 22:06:50 GMT
-	Parent Layer: `378b43d5692578b5e312801fff8c7f86cc49ddf9f89498f4375a7772c117ae92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3f241bca4672e0dc620fabe9bc460ce97c7d4e791c86fa70b89aa3e3cf46009`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:06:50 GMT
-	Parent Layer: `7d9ff51d62a2a381a5bf62ba752a09c202c6a0fd79fb1455eaa500acd49dda25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45c5f628ab269d4964eee7b90cfd903391619d3da6152317edb8db6bfe1672d9`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:06:53 GMT
-	Parent Layer: `f3f241bca4672e0dc620fabe9bc460ce97c7d4e791c86fa70b89aa3e3cf46009`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:2b8341e7297448e9bd25674b1e708c270ffd3a47163cb8f85ee46b7baacbdeab`
-	v2 Content-Length: 7.1 MB (7073023 bytes)

#### `63a7a6fa4f8d20887b7ca2983a43cafd1d3e1e3e129c552dab9dcf959230140c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:06:54 GMT
-	Parent Layer: `45c5f628ab269d4964eee7b90cfd903391619d3da6152317edb8db6bfe1672d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c3308d514829ccb1b8cc576264a058399e1644417e2d5ba9a993f5ba0c64229`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:06:54 GMT
-	Parent Layer: `63a7a6fa4f8d20887b7ca2983a43cafd1d3e1e3e129c552dab9dcf959230140c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6`

```console
$ docker pull library/tomcat@sha256:686a6d4daf528e95185036a99dfec215a1dd223fa0cc284cadf194e39ea48651
```

-	Total Virtual Size: 355.4 MB (355357054 bytes)
-	Total v2 Content-Length: 161.8 MB (161815279 bytes)

### Layers (21)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ff1e2e97a2f5b3a21a33ab342b7b4be8c8a28383e67012e4d4cf2e10e00f2fd`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:06:49 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:860a2ce966c1bc505649d0048e9a52834493e3e7bd6851451f7d2553bc646d06`
-	v2 Content-Length: 261.8 KB (261842 bytes)

#### `378b43d5692578b5e312801fff8c7f86cc49ddf9f89498f4375a7772c117ae92`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 15 Mar 2016 22:06:50 GMT
-	Parent Layer: `3ff1e2e97a2f5b3a21a33ab342b7b4be8c8a28383e67012e4d4cf2e10e00f2fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d9ff51d62a2a381a5bf62ba752a09c202c6a0fd79fb1455eaa500acd49dda25`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 15 Mar 2016 22:06:50 GMT
-	Parent Layer: `378b43d5692578b5e312801fff8c7f86cc49ddf9f89498f4375a7772c117ae92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3f241bca4672e0dc620fabe9bc460ce97c7d4e791c86fa70b89aa3e3cf46009`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:06:50 GMT
-	Parent Layer: `7d9ff51d62a2a381a5bf62ba752a09c202c6a0fd79fb1455eaa500acd49dda25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45c5f628ab269d4964eee7b90cfd903391619d3da6152317edb8db6bfe1672d9`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:06:53 GMT
-	Parent Layer: `f3f241bca4672e0dc620fabe9bc460ce97c7d4e791c86fa70b89aa3e3cf46009`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:2b8341e7297448e9bd25674b1e708c270ffd3a47163cb8f85ee46b7baacbdeab`
-	v2 Content-Length: 7.1 MB (7073023 bytes)

#### `63a7a6fa4f8d20887b7ca2983a43cafd1d3e1e3e129c552dab9dcf959230140c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:06:54 GMT
-	Parent Layer: `45c5f628ab269d4964eee7b90cfd903391619d3da6152317edb8db6bfe1672d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c3308d514829ccb1b8cc576264a058399e1644417e2d5ba9a993f5ba0c64229`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:06:54 GMT
-	Parent Layer: `63a7a6fa4f8d20887b7ca2983a43cafd1d3e1e3e129c552dab9dcf959230140c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0.45-jre8`

```console
$ docker pull library/tomcat@sha256:348f8a40e3f35b679a41398039553de42ae8f7eb9745edf6e27a223563c7c86d
```

-	Total Virtual Size: 322.1 MB (322136407 bytes)
-	Total v2 Content-Length: 131.4 MB (131429513 bytes)

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

#### `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1567559b13deddafa53d0c5c58a264e0814fb754110a3a2854b357c98f3969da`
-	v2 Content-Length: 145.0 B

#### `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f65fed7269d5ebc84ddfb498dcbe10a6cb8268371422d455abf4907a098298c2`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:09:40 GMT
-	Parent Layer: `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:e8cb1bbb01da7d6d5ae77675268b97aadbb6eadd318b431228499154661a4bc7`
-	v2 Content-Length: 261.8 KB (261844 bytes)

#### `ca5ad7924b88f052bebf98473b61aacc627e2dfe0dab2e4100305276ca3985f9`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 15 Mar 2016 22:09:40 GMT
-	Parent Layer: `f65fed7269d5ebc84ddfb498dcbe10a6cb8268371422d455abf4907a098298c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93e1d6bbc9d23e401b462a1d3294181f3c154efce454d9fc9470f8380a75d82f`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 15 Mar 2016 22:09:41 GMT
-	Parent Layer: `ca5ad7924b88f052bebf98473b61aacc627e2dfe0dab2e4100305276ca3985f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `481798b0662dafd59d6832ae3168e424becf6783969fe3f64cda964fb6fbe2ea`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:09:41 GMT
-	Parent Layer: `93e1d6bbc9d23e401b462a1d3294181f3c154efce454d9fc9470f8380a75d82f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7464dc4d9aae5ff98d2fb01b9bbaa279090c8e855af291a03e6a618354e5a2ae`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:09:44 GMT
-	Parent Layer: `481798b0662dafd59d6832ae3168e424becf6783969fe3f64cda964fb6fbe2ea`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:852218bd14e15acd508f1b0619fd6dd7ca76e03ab8d63f01ed2051934da6a68b`
-	v2 Content-Length: 7.1 MB (7073009 bytes)

#### `712cb6e376916655178acdb8e9658fab5435b42026d2a3d193bb1d3f8c8d567e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:09:45 GMT
-	Parent Layer: `7464dc4d9aae5ff98d2fb01b9bbaa279090c8e855af291a03e6a618354e5a2ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bbdd89cf5cad38e5cd83e824e5bd0bad0debc6a266a69d2bfd6bf1af8f334bf`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:09:45 GMT
-	Parent Layer: `712cb6e376916655178acdb8e9658fab5435b42026d2a3d193bb1d3f8c8d567e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0-jre8`

```console
$ docker pull library/tomcat@sha256:ef2ca010b0d520b44defe4ea26089e38cd9225f643b553f5b023070a710058fc
```

-	Total Virtual Size: 322.1 MB (322136407 bytes)
-	Total v2 Content-Length: 131.4 MB (131429513 bytes)

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

#### `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1567559b13deddafa53d0c5c58a264e0814fb754110a3a2854b357c98f3969da`
-	v2 Content-Length: 145.0 B

#### `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f65fed7269d5ebc84ddfb498dcbe10a6cb8268371422d455abf4907a098298c2`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:09:40 GMT
-	Parent Layer: `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:e8cb1bbb01da7d6d5ae77675268b97aadbb6eadd318b431228499154661a4bc7`
-	v2 Content-Length: 261.8 KB (261844 bytes)

#### `ca5ad7924b88f052bebf98473b61aacc627e2dfe0dab2e4100305276ca3985f9`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 15 Mar 2016 22:09:40 GMT
-	Parent Layer: `f65fed7269d5ebc84ddfb498dcbe10a6cb8268371422d455abf4907a098298c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93e1d6bbc9d23e401b462a1d3294181f3c154efce454d9fc9470f8380a75d82f`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 15 Mar 2016 22:09:41 GMT
-	Parent Layer: `ca5ad7924b88f052bebf98473b61aacc627e2dfe0dab2e4100305276ca3985f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `481798b0662dafd59d6832ae3168e424becf6783969fe3f64cda964fb6fbe2ea`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:09:41 GMT
-	Parent Layer: `93e1d6bbc9d23e401b462a1d3294181f3c154efce454d9fc9470f8380a75d82f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7464dc4d9aae5ff98d2fb01b9bbaa279090c8e855af291a03e6a618354e5a2ae`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:09:44 GMT
-	Parent Layer: `481798b0662dafd59d6832ae3168e424becf6783969fe3f64cda964fb6fbe2ea`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:852218bd14e15acd508f1b0619fd6dd7ca76e03ab8d63f01ed2051934da6a68b`
-	v2 Content-Length: 7.1 MB (7073009 bytes)

#### `712cb6e376916655178acdb8e9658fab5435b42026d2a3d193bb1d3f8c8d567e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:09:45 GMT
-	Parent Layer: `7464dc4d9aae5ff98d2fb01b9bbaa279090c8e855af291a03e6a618354e5a2ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bbdd89cf5cad38e5cd83e824e5bd0bad0debc6a266a69d2bfd6bf1af8f334bf`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:09:45 GMT
-	Parent Layer: `712cb6e376916655178acdb8e9658fab5435b42026d2a3d193bb1d3f8c8d567e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6-jre8`

```console
$ docker pull library/tomcat@sha256:44e530a5754a6b59e2585f3d62e2b9a62cc7d267ebf9622b14f3a42cf8ffbabc
```

-	Total Virtual Size: 322.1 MB (322136407 bytes)
-	Total v2 Content-Length: 131.4 MB (131429513 bytes)

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

#### `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1567559b13deddafa53d0c5c58a264e0814fb754110a3a2854b357c98f3969da`
-	v2 Content-Length: 145.0 B

#### `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f65fed7269d5ebc84ddfb498dcbe10a6cb8268371422d455abf4907a098298c2`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:09:40 GMT
-	Parent Layer: `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:e8cb1bbb01da7d6d5ae77675268b97aadbb6eadd318b431228499154661a4bc7`
-	v2 Content-Length: 261.8 KB (261844 bytes)

#### `ca5ad7924b88f052bebf98473b61aacc627e2dfe0dab2e4100305276ca3985f9`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 15 Mar 2016 22:09:40 GMT
-	Parent Layer: `f65fed7269d5ebc84ddfb498dcbe10a6cb8268371422d455abf4907a098298c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93e1d6bbc9d23e401b462a1d3294181f3c154efce454d9fc9470f8380a75d82f`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 15 Mar 2016 22:09:41 GMT
-	Parent Layer: `ca5ad7924b88f052bebf98473b61aacc627e2dfe0dab2e4100305276ca3985f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `481798b0662dafd59d6832ae3168e424becf6783969fe3f64cda964fb6fbe2ea`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:09:41 GMT
-	Parent Layer: `93e1d6bbc9d23e401b462a1d3294181f3c154efce454d9fc9470f8380a75d82f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7464dc4d9aae5ff98d2fb01b9bbaa279090c8e855af291a03e6a618354e5a2ae`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:09:44 GMT
-	Parent Layer: `481798b0662dafd59d6832ae3168e424becf6783969fe3f64cda964fb6fbe2ea`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:852218bd14e15acd508f1b0619fd6dd7ca76e03ab8d63f01ed2051934da6a68b`
-	v2 Content-Length: 7.1 MB (7073009 bytes)

#### `712cb6e376916655178acdb8e9658fab5435b42026d2a3d193bb1d3f8c8d567e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:09:45 GMT
-	Parent Layer: `7464dc4d9aae5ff98d2fb01b9bbaa279090c8e855af291a03e6a618354e5a2ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bbdd89cf5cad38e5cd83e824e5bd0bad0debc6a266a69d2bfd6bf1af8f334bf`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:09:45 GMT
-	Parent Layer: `712cb6e376916655178acdb8e9658fab5435b42026d2a3d193bb1d3f8c8d567e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0.68-jre7`

```console
$ docker pull library/tomcat@sha256:57b06bfd5a63fc135a83931553c38984732efec80531cf5a58a9d7598604552b
```

-	Total Virtual Size: 357.9 MB (357867654 bytes)
-	Total v2 Content-Length: 163.5 MB (163482808 bytes)

### Layers (21)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aa75b3eb48862cef6e9b7441b8a599bfadb705770d9e2a80ef51e8d5a2b876e`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:11:07 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:7e7ffd905a178c5e87d2e45a27c98d8da3d9270ac269fa30559fdf329f91be96`
-	v2 Content-Length: 106.1 KB (106135 bytes)

#### `816265af609c477bd36835710b2b6722151dc134700be904c6b2a2dede9b7795`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 15 Mar 2016 22:11:07 GMT
-	Parent Layer: `4aa75b3eb48862cef6e9b7441b8a599bfadb705770d9e2a80ef51e8d5a2b876e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0f01fbce1a18abf64725511da43a25f06aa4d4bf68b1c1aa95e223cf864008a`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Tue, 15 Mar 2016 22:11:08 GMT
-	Parent Layer: `816265af609c477bd36835710b2b6722151dc134700be904c6b2a2dede9b7795`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d9ac07b6ba68772b23b8c95a957a022527041217a4d73efb85ca9468a13cdf0`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:11:08 GMT
-	Parent Layer: `d0f01fbce1a18abf64725511da43a25f06aa4d4bf68b1c1aa95e223cf864008a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21d42787f28ff585f231527e65adba437dbfacc2af9dc4d293248f9b925c025c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:11:11 GMT
-	Parent Layer: `7d9ac07b6ba68772b23b8c95a957a022527041217a4d73efb85ca9468a13cdf0`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:6471dbf8b3c9232a6be2041b1924a80013f6011f310377ca0b893769e1303ca9`
-	v2 Content-Length: 8.9 MB (8896259 bytes)

#### `244d5fa7e5302f898fa06a1d878cfd261e3720a07e5e9776f17b51a6717146f2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:11:12 GMT
-	Parent Layer: `21d42787f28ff585f231527e65adba437dbfacc2af9dc4d293248f9b925c025c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19c9ffd1ebbf2ade2d3f5c1ed7cba016f194c25f2271079b463bb38fcb81748d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:11:12 GMT
-	Parent Layer: `244d5fa7e5302f898fa06a1d878cfd261e3720a07e5e9776f17b51a6717146f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0-jre7`

```console
$ docker pull library/tomcat@sha256:ac80b101be70ffb0c1f95b8510b941df3425a29b3a597858f34714366adbe490
```

-	Total Virtual Size: 357.9 MB (357867654 bytes)
-	Total v2 Content-Length: 163.5 MB (163482808 bytes)

### Layers (21)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aa75b3eb48862cef6e9b7441b8a599bfadb705770d9e2a80ef51e8d5a2b876e`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:11:07 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:7e7ffd905a178c5e87d2e45a27c98d8da3d9270ac269fa30559fdf329f91be96`
-	v2 Content-Length: 106.1 KB (106135 bytes)

#### `816265af609c477bd36835710b2b6722151dc134700be904c6b2a2dede9b7795`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 15 Mar 2016 22:11:07 GMT
-	Parent Layer: `4aa75b3eb48862cef6e9b7441b8a599bfadb705770d9e2a80ef51e8d5a2b876e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0f01fbce1a18abf64725511da43a25f06aa4d4bf68b1c1aa95e223cf864008a`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Tue, 15 Mar 2016 22:11:08 GMT
-	Parent Layer: `816265af609c477bd36835710b2b6722151dc134700be904c6b2a2dede9b7795`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d9ac07b6ba68772b23b8c95a957a022527041217a4d73efb85ca9468a13cdf0`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:11:08 GMT
-	Parent Layer: `d0f01fbce1a18abf64725511da43a25f06aa4d4bf68b1c1aa95e223cf864008a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21d42787f28ff585f231527e65adba437dbfacc2af9dc4d293248f9b925c025c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:11:11 GMT
-	Parent Layer: `7d9ac07b6ba68772b23b8c95a957a022527041217a4d73efb85ca9468a13cdf0`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:6471dbf8b3c9232a6be2041b1924a80013f6011f310377ca0b893769e1303ca9`
-	v2 Content-Length: 8.9 MB (8896259 bytes)

#### `244d5fa7e5302f898fa06a1d878cfd261e3720a07e5e9776f17b51a6717146f2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:11:12 GMT
-	Parent Layer: `21d42787f28ff585f231527e65adba437dbfacc2af9dc4d293248f9b925c025c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19c9ffd1ebbf2ade2d3f5c1ed7cba016f194c25f2271079b463bb38fcb81748d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:11:12 GMT
-	Parent Layer: `244d5fa7e5302f898fa06a1d878cfd261e3720a07e5e9776f17b51a6717146f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7-jre7`

```console
$ docker pull library/tomcat@sha256:8eefccb88a3e3d8e349892a0e738f9456931521cc0c2b13a275e13029c41eace
```

-	Total Virtual Size: 357.9 MB (357867654 bytes)
-	Total v2 Content-Length: 163.5 MB (163482808 bytes)

### Layers (21)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aa75b3eb48862cef6e9b7441b8a599bfadb705770d9e2a80ef51e8d5a2b876e`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:11:07 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:7e7ffd905a178c5e87d2e45a27c98d8da3d9270ac269fa30559fdf329f91be96`
-	v2 Content-Length: 106.1 KB (106135 bytes)

#### `816265af609c477bd36835710b2b6722151dc134700be904c6b2a2dede9b7795`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 15 Mar 2016 22:11:07 GMT
-	Parent Layer: `4aa75b3eb48862cef6e9b7441b8a599bfadb705770d9e2a80ef51e8d5a2b876e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0f01fbce1a18abf64725511da43a25f06aa4d4bf68b1c1aa95e223cf864008a`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Tue, 15 Mar 2016 22:11:08 GMT
-	Parent Layer: `816265af609c477bd36835710b2b6722151dc134700be904c6b2a2dede9b7795`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d9ac07b6ba68772b23b8c95a957a022527041217a4d73efb85ca9468a13cdf0`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:11:08 GMT
-	Parent Layer: `d0f01fbce1a18abf64725511da43a25f06aa4d4bf68b1c1aa95e223cf864008a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21d42787f28ff585f231527e65adba437dbfacc2af9dc4d293248f9b925c025c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:11:11 GMT
-	Parent Layer: `7d9ac07b6ba68772b23b8c95a957a022527041217a4d73efb85ca9468a13cdf0`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:6471dbf8b3c9232a6be2041b1924a80013f6011f310377ca0b893769e1303ca9`
-	v2 Content-Length: 8.9 MB (8896259 bytes)

#### `244d5fa7e5302f898fa06a1d878cfd261e3720a07e5e9776f17b51a6717146f2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:11:12 GMT
-	Parent Layer: `21d42787f28ff585f231527e65adba437dbfacc2af9dc4d293248f9b925c025c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19c9ffd1ebbf2ade2d3f5c1ed7cba016f194c25f2271079b463bb38fcb81748d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:11:12 GMT
-	Parent Layer: `244d5fa7e5302f898fa06a1d878cfd261e3720a07e5e9776f17b51a6717146f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0.68`

```console
$ docker pull library/tomcat@sha256:ee555d8fa7b6efb9bddd84cccf7543e3aca986497936a6b8ef6233be7b35cb2f
```

-	Total Virtual Size: 357.9 MB (357867654 bytes)
-	Total v2 Content-Length: 163.5 MB (163482808 bytes)

### Layers (21)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aa75b3eb48862cef6e9b7441b8a599bfadb705770d9e2a80ef51e8d5a2b876e`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:11:07 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:7e7ffd905a178c5e87d2e45a27c98d8da3d9270ac269fa30559fdf329f91be96`
-	v2 Content-Length: 106.1 KB (106135 bytes)

#### `816265af609c477bd36835710b2b6722151dc134700be904c6b2a2dede9b7795`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 15 Mar 2016 22:11:07 GMT
-	Parent Layer: `4aa75b3eb48862cef6e9b7441b8a599bfadb705770d9e2a80ef51e8d5a2b876e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0f01fbce1a18abf64725511da43a25f06aa4d4bf68b1c1aa95e223cf864008a`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Tue, 15 Mar 2016 22:11:08 GMT
-	Parent Layer: `816265af609c477bd36835710b2b6722151dc134700be904c6b2a2dede9b7795`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d9ac07b6ba68772b23b8c95a957a022527041217a4d73efb85ca9468a13cdf0`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:11:08 GMT
-	Parent Layer: `d0f01fbce1a18abf64725511da43a25f06aa4d4bf68b1c1aa95e223cf864008a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21d42787f28ff585f231527e65adba437dbfacc2af9dc4d293248f9b925c025c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:11:11 GMT
-	Parent Layer: `7d9ac07b6ba68772b23b8c95a957a022527041217a4d73efb85ca9468a13cdf0`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:6471dbf8b3c9232a6be2041b1924a80013f6011f310377ca0b893769e1303ca9`
-	v2 Content-Length: 8.9 MB (8896259 bytes)

#### `244d5fa7e5302f898fa06a1d878cfd261e3720a07e5e9776f17b51a6717146f2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:11:12 GMT
-	Parent Layer: `21d42787f28ff585f231527e65adba437dbfacc2af9dc4d293248f9b925c025c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19c9ffd1ebbf2ade2d3f5c1ed7cba016f194c25f2271079b463bb38fcb81748d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:11:12 GMT
-	Parent Layer: `244d5fa7e5302f898fa06a1d878cfd261e3720a07e5e9776f17b51a6717146f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0`

```console
$ docker pull library/tomcat@sha256:4d5251fe3a93e31ddee28d44e59e1b36930aa8d383d4a2a8f0705f8de892f02d
```

-	Total Virtual Size: 357.9 MB (357867654 bytes)
-	Total v2 Content-Length: 163.5 MB (163482808 bytes)

### Layers (21)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aa75b3eb48862cef6e9b7441b8a599bfadb705770d9e2a80ef51e8d5a2b876e`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:11:07 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:7e7ffd905a178c5e87d2e45a27c98d8da3d9270ac269fa30559fdf329f91be96`
-	v2 Content-Length: 106.1 KB (106135 bytes)

#### `816265af609c477bd36835710b2b6722151dc134700be904c6b2a2dede9b7795`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 15 Mar 2016 22:11:07 GMT
-	Parent Layer: `4aa75b3eb48862cef6e9b7441b8a599bfadb705770d9e2a80ef51e8d5a2b876e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0f01fbce1a18abf64725511da43a25f06aa4d4bf68b1c1aa95e223cf864008a`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Tue, 15 Mar 2016 22:11:08 GMT
-	Parent Layer: `816265af609c477bd36835710b2b6722151dc134700be904c6b2a2dede9b7795`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d9ac07b6ba68772b23b8c95a957a022527041217a4d73efb85ca9468a13cdf0`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:11:08 GMT
-	Parent Layer: `d0f01fbce1a18abf64725511da43a25f06aa4d4bf68b1c1aa95e223cf864008a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21d42787f28ff585f231527e65adba437dbfacc2af9dc4d293248f9b925c025c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:11:11 GMT
-	Parent Layer: `7d9ac07b6ba68772b23b8c95a957a022527041217a4d73efb85ca9468a13cdf0`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:6471dbf8b3c9232a6be2041b1924a80013f6011f310377ca0b893769e1303ca9`
-	v2 Content-Length: 8.9 MB (8896259 bytes)

#### `244d5fa7e5302f898fa06a1d878cfd261e3720a07e5e9776f17b51a6717146f2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:11:12 GMT
-	Parent Layer: `21d42787f28ff585f231527e65adba437dbfacc2af9dc4d293248f9b925c025c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19c9ffd1ebbf2ade2d3f5c1ed7cba016f194c25f2271079b463bb38fcb81748d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:11:12 GMT
-	Parent Layer: `244d5fa7e5302f898fa06a1d878cfd261e3720a07e5e9776f17b51a6717146f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7`

```console
$ docker pull library/tomcat@sha256:f9a7687552eb6c4e10d56f871245ac07dc590446fed34a12151f406f99e6aee3
```

-	Total Virtual Size: 357.9 MB (357867654 bytes)
-	Total v2 Content-Length: 163.5 MB (163482808 bytes)

### Layers (21)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aa75b3eb48862cef6e9b7441b8a599bfadb705770d9e2a80ef51e8d5a2b876e`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:11:07 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:7e7ffd905a178c5e87d2e45a27c98d8da3d9270ac269fa30559fdf329f91be96`
-	v2 Content-Length: 106.1 KB (106135 bytes)

#### `816265af609c477bd36835710b2b6722151dc134700be904c6b2a2dede9b7795`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 15 Mar 2016 22:11:07 GMT
-	Parent Layer: `4aa75b3eb48862cef6e9b7441b8a599bfadb705770d9e2a80ef51e8d5a2b876e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0f01fbce1a18abf64725511da43a25f06aa4d4bf68b1c1aa95e223cf864008a`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Tue, 15 Mar 2016 22:11:08 GMT
-	Parent Layer: `816265af609c477bd36835710b2b6722151dc134700be904c6b2a2dede9b7795`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d9ac07b6ba68772b23b8c95a957a022527041217a4d73efb85ca9468a13cdf0`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:11:08 GMT
-	Parent Layer: `d0f01fbce1a18abf64725511da43a25f06aa4d4bf68b1c1aa95e223cf864008a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21d42787f28ff585f231527e65adba437dbfacc2af9dc4d293248f9b925c025c`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:11:11 GMT
-	Parent Layer: `7d9ac07b6ba68772b23b8c95a957a022527041217a4d73efb85ca9468a13cdf0`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:6471dbf8b3c9232a6be2041b1924a80013f6011f310377ca0b893769e1303ca9`
-	v2 Content-Length: 8.9 MB (8896259 bytes)

#### `244d5fa7e5302f898fa06a1d878cfd261e3720a07e5e9776f17b51a6717146f2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:11:12 GMT
-	Parent Layer: `21d42787f28ff585f231527e65adba437dbfacc2af9dc4d293248f9b925c025c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19c9ffd1ebbf2ade2d3f5c1ed7cba016f194c25f2271079b463bb38fcb81748d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:11:12 GMT
-	Parent Layer: `244d5fa7e5302f898fa06a1d878cfd261e3720a07e5e9776f17b51a6717146f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0.68-jre8`

```console
$ docker pull library/tomcat@sha256:4f3339d48c094196a3a8560068632ad8f3619324d82098d37aa1b051d72ab031
```

-	Total Virtual Size: 324.6 MB (324647007 bytes)
-	Total v2 Content-Length: 133.1 MB (133097039 bytes)

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

#### `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1567559b13deddafa53d0c5c58a264e0814fb754110a3a2854b357c98f3969da`
-	v2 Content-Length: 145.0 B

#### `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea45ee40be9843e87deb883fd5eb1c05c2fa701ebba43ebe240492c995a575e0`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:13:56 GMT
-	Parent Layer: `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:fa13522aad358e640b7b93895d6d1dab2337b1cf107f035d8ff3c0e94c267dc6`
-	v2 Content-Length: 106.1 KB (106134 bytes)

#### `23d09e462c4ceef172630a4d8cf5506104af1a52c7c4a8dc0c31c61b4eac7e6c`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 15 Mar 2016 22:13:56 GMT
-	Parent Layer: `ea45ee40be9843e87deb883fd5eb1c05c2fa701ebba43ebe240492c995a575e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae763c60e78944b93503069556d15d9fe0001b393327e043a86da9a9c14a9329`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Tue, 15 Mar 2016 22:13:57 GMT
-	Parent Layer: `23d09e462c4ceef172630a4d8cf5506104af1a52c7c4a8dc0c31c61b4eac7e6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc4a0cebc0fdff05bef93d3cfb4049148ba09bc358f83df4ef7593e9b266d8ab`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:13:57 GMT
-	Parent Layer: `ae763c60e78944b93503069556d15d9fe0001b393327e043a86da9a9c14a9329`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e735c8542fc317b711b58b7ea5a21653958ede55fe5e83de3bfcb8c008c38c4`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:14:00 GMT
-	Parent Layer: `bc4a0cebc0fdff05bef93d3cfb4049148ba09bc358f83df4ef7593e9b266d8ab`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:c71292183fb2909865d0b9c106bda66df5604cee74d560a542121e5a82241516`
-	v2 Content-Length: 8.9 MB (8896245 bytes)

#### `e2d769dccc4a6b0ba79a49ab3104dd9e8331383e4b8b7fb48b326de6875989a1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:14:01 GMT
-	Parent Layer: `7e735c8542fc317b711b58b7ea5a21653958ede55fe5e83de3bfcb8c008c38c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0eec8625c1dcb7f1cd28b4e35d84c778de9e30aa8df96591195cc0aa544c02ad`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:14:01 GMT
-	Parent Layer: `e2d769dccc4a6b0ba79a49ab3104dd9e8331383e4b8b7fb48b326de6875989a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0-jre8`

```console
$ docker pull library/tomcat@sha256:05afa7334c702499a7c16e882d1c0489dcb329e0fd74b8c64c305765ebea302c
```

-	Total Virtual Size: 324.6 MB (324647007 bytes)
-	Total v2 Content-Length: 133.1 MB (133097039 bytes)

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

#### `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1567559b13deddafa53d0c5c58a264e0814fb754110a3a2854b357c98f3969da`
-	v2 Content-Length: 145.0 B

#### `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea45ee40be9843e87deb883fd5eb1c05c2fa701ebba43ebe240492c995a575e0`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:13:56 GMT
-	Parent Layer: `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:fa13522aad358e640b7b93895d6d1dab2337b1cf107f035d8ff3c0e94c267dc6`
-	v2 Content-Length: 106.1 KB (106134 bytes)

#### `23d09e462c4ceef172630a4d8cf5506104af1a52c7c4a8dc0c31c61b4eac7e6c`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 15 Mar 2016 22:13:56 GMT
-	Parent Layer: `ea45ee40be9843e87deb883fd5eb1c05c2fa701ebba43ebe240492c995a575e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae763c60e78944b93503069556d15d9fe0001b393327e043a86da9a9c14a9329`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Tue, 15 Mar 2016 22:13:57 GMT
-	Parent Layer: `23d09e462c4ceef172630a4d8cf5506104af1a52c7c4a8dc0c31c61b4eac7e6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc4a0cebc0fdff05bef93d3cfb4049148ba09bc358f83df4ef7593e9b266d8ab`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:13:57 GMT
-	Parent Layer: `ae763c60e78944b93503069556d15d9fe0001b393327e043a86da9a9c14a9329`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e735c8542fc317b711b58b7ea5a21653958ede55fe5e83de3bfcb8c008c38c4`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:14:00 GMT
-	Parent Layer: `bc4a0cebc0fdff05bef93d3cfb4049148ba09bc358f83df4ef7593e9b266d8ab`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:c71292183fb2909865d0b9c106bda66df5604cee74d560a542121e5a82241516`
-	v2 Content-Length: 8.9 MB (8896245 bytes)

#### `e2d769dccc4a6b0ba79a49ab3104dd9e8331383e4b8b7fb48b326de6875989a1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:14:01 GMT
-	Parent Layer: `7e735c8542fc317b711b58b7ea5a21653958ede55fe5e83de3bfcb8c008c38c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0eec8625c1dcb7f1cd28b4e35d84c778de9e30aa8df96591195cc0aa544c02ad`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:14:01 GMT
-	Parent Layer: `e2d769dccc4a6b0ba79a49ab3104dd9e8331383e4b8b7fb48b326de6875989a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7-jre8`

```console
$ docker pull library/tomcat@sha256:afcc17ff2ec535e61908756c8dd118d131718c9e8fcc144886526fc54e7a702a
```

-	Total Virtual Size: 324.6 MB (324647007 bytes)
-	Total v2 Content-Length: 133.1 MB (133097039 bytes)

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

#### `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1567559b13deddafa53d0c5c58a264e0814fb754110a3a2854b357c98f3969da`
-	v2 Content-Length: 145.0 B

#### `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea45ee40be9843e87deb883fd5eb1c05c2fa701ebba43ebe240492c995a575e0`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:13:56 GMT
-	Parent Layer: `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:fa13522aad358e640b7b93895d6d1dab2337b1cf107f035d8ff3c0e94c267dc6`
-	v2 Content-Length: 106.1 KB (106134 bytes)

#### `23d09e462c4ceef172630a4d8cf5506104af1a52c7c4a8dc0c31c61b4eac7e6c`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 15 Mar 2016 22:13:56 GMT
-	Parent Layer: `ea45ee40be9843e87deb883fd5eb1c05c2fa701ebba43ebe240492c995a575e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae763c60e78944b93503069556d15d9fe0001b393327e043a86da9a9c14a9329`

```dockerfile
ENV TOMCAT_VERSION=7.0.68
```

-	Created: Tue, 15 Mar 2016 22:13:57 GMT
-	Parent Layer: `23d09e462c4ceef172630a4d8cf5506104af1a52c7c4a8dc0c31c61b4eac7e6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc4a0cebc0fdff05bef93d3cfb4049148ba09bc358f83df4ef7593e9b266d8ab`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:13:57 GMT
-	Parent Layer: `ae763c60e78944b93503069556d15d9fe0001b393327e043a86da9a9c14a9329`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e735c8542fc317b711b58b7ea5a21653958ede55fe5e83de3bfcb8c008c38c4`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:14:00 GMT
-	Parent Layer: `bc4a0cebc0fdff05bef93d3cfb4049148ba09bc358f83df4ef7593e9b266d8ab`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13494837 bytes)
-	v2 Blob: `sha256:c71292183fb2909865d0b9c106bda66df5604cee74d560a542121e5a82241516`
-	v2 Content-Length: 8.9 MB (8896245 bytes)

#### `e2d769dccc4a6b0ba79a49ab3104dd9e8331383e4b8b7fb48b326de6875989a1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:14:01 GMT
-	Parent Layer: `7e735c8542fc317b711b58b7ea5a21653958ede55fe5e83de3bfcb8c008c38c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0eec8625c1dcb7f1cd28b4e35d84c778de9e30aa8df96591195cc0aa544c02ad`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:14:01 GMT
-	Parent Layer: `e2d769dccc4a6b0ba79a49ab3104dd9e8331383e4b8b7fb48b326de6875989a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0.32-jre7`

```console
$ docker pull library/tomcat@sha256:c4cd1a74666e0d290e1990c76f18aae0db1e3a53e11ffa2520576e5c320e3c91
```

-	Total Virtual Size: 357.4 MB (357364119 bytes)
-	Total v2 Content-Length: 163.7 MB (163745858 bytes)

### Layers (21)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c17574cde82b5631aef1e1bb9c266884303a895fa4e463e15701635ec2574bb8`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:15:17 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:1c6c221bebc17adfa4cedace087dbae363f661e3c1189875c0477e542fbe07f2`
-	v2 Content-Length: 100.7 KB (100714 bytes)

#### `cf77a0aa7e7c87d1789d5b69ff5588ac6a4752251fad581d7656dd2260dd1498`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 15 Mar 2016 22:15:17 GMT
-	Parent Layer: `c17574cde82b5631aef1e1bb9c266884303a895fa4e463e15701635ec2574bb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `761b438dd85c1a4443feacf3afe1c97301cc98376342700103b7c1cf5faeacf6`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Tue, 15 Mar 2016 22:15:18 GMT
-	Parent Layer: `cf77a0aa7e7c87d1789d5b69ff5588ac6a4752251fad581d7656dd2260dd1498`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2b3d3aa01c0e698be650825f245f9126b94d9933ef820b7531d879af7e807c1`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:15:18 GMT
-	Parent Layer: `761b438dd85c1a4443feacf3afe1c97301cc98376342700103b7c1cf5faeacf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaaeb65fec36ac39e518d4430d2d999febd1ccd55a1db3d31626c61b682269a7`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:15:21 GMT
-	Parent Layer: `c2b3d3aa01c0e698be650825f245f9126b94d9933ef820b7531d879af7e807c1`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:35e7900817420abdbe5c746ea4b08ef712be1b16818e4336d540a5dff8995a7b`
-	v2 Content-Length: 9.2 MB (9164730 bytes)

#### `590bb23a39383b32ecc096819529f379b02e46e2f0344930d864efcc0fa2c03d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:15:22 GMT
-	Parent Layer: `eaaeb65fec36ac39e518d4430d2d999febd1ccd55a1db3d31626c61b682269a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b462938183d61aeae3cac6a7a2335b8806d561498a1495353b6650d65e1e403`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:15:22 GMT
-	Parent Layer: `590bb23a39383b32ecc096819529f379b02e46e2f0344930d864efcc0fa2c03d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0-jre7`

```console
$ docker pull library/tomcat@sha256:7d1be0823f626f14b64eccb354e7db5649cb6dfe0804832dc2b5bc3215522713
```

-	Total Virtual Size: 357.4 MB (357364119 bytes)
-	Total v2 Content-Length: 163.7 MB (163745858 bytes)

### Layers (21)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c17574cde82b5631aef1e1bb9c266884303a895fa4e463e15701635ec2574bb8`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:15:17 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:1c6c221bebc17adfa4cedace087dbae363f661e3c1189875c0477e542fbe07f2`
-	v2 Content-Length: 100.7 KB (100714 bytes)

#### `cf77a0aa7e7c87d1789d5b69ff5588ac6a4752251fad581d7656dd2260dd1498`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 15 Mar 2016 22:15:17 GMT
-	Parent Layer: `c17574cde82b5631aef1e1bb9c266884303a895fa4e463e15701635ec2574bb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `761b438dd85c1a4443feacf3afe1c97301cc98376342700103b7c1cf5faeacf6`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Tue, 15 Mar 2016 22:15:18 GMT
-	Parent Layer: `cf77a0aa7e7c87d1789d5b69ff5588ac6a4752251fad581d7656dd2260dd1498`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2b3d3aa01c0e698be650825f245f9126b94d9933ef820b7531d879af7e807c1`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:15:18 GMT
-	Parent Layer: `761b438dd85c1a4443feacf3afe1c97301cc98376342700103b7c1cf5faeacf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaaeb65fec36ac39e518d4430d2d999febd1ccd55a1db3d31626c61b682269a7`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:15:21 GMT
-	Parent Layer: `c2b3d3aa01c0e698be650825f245f9126b94d9933ef820b7531d879af7e807c1`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:35e7900817420abdbe5c746ea4b08ef712be1b16818e4336d540a5dff8995a7b`
-	v2 Content-Length: 9.2 MB (9164730 bytes)

#### `590bb23a39383b32ecc096819529f379b02e46e2f0344930d864efcc0fa2c03d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:15:22 GMT
-	Parent Layer: `eaaeb65fec36ac39e518d4430d2d999febd1ccd55a1db3d31626c61b682269a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b462938183d61aeae3cac6a7a2335b8806d561498a1495353b6650d65e1e403`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:15:22 GMT
-	Parent Layer: `590bb23a39383b32ecc096819529f379b02e46e2f0344930d864efcc0fa2c03d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8-jre7`

```console
$ docker pull library/tomcat@sha256:f675ab87e54f9fc6dae9fb23ab2fdb99dcdcda5767781c806c44aedb0d783509
```

-	Total Virtual Size: 357.4 MB (357364119 bytes)
-	Total v2 Content-Length: 163.7 MB (163745858 bytes)

### Layers (21)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c17574cde82b5631aef1e1bb9c266884303a895fa4e463e15701635ec2574bb8`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:15:17 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:1c6c221bebc17adfa4cedace087dbae363f661e3c1189875c0477e542fbe07f2`
-	v2 Content-Length: 100.7 KB (100714 bytes)

#### `cf77a0aa7e7c87d1789d5b69ff5588ac6a4752251fad581d7656dd2260dd1498`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 15 Mar 2016 22:15:17 GMT
-	Parent Layer: `c17574cde82b5631aef1e1bb9c266884303a895fa4e463e15701635ec2574bb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `761b438dd85c1a4443feacf3afe1c97301cc98376342700103b7c1cf5faeacf6`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Tue, 15 Mar 2016 22:15:18 GMT
-	Parent Layer: `cf77a0aa7e7c87d1789d5b69ff5588ac6a4752251fad581d7656dd2260dd1498`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2b3d3aa01c0e698be650825f245f9126b94d9933ef820b7531d879af7e807c1`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:15:18 GMT
-	Parent Layer: `761b438dd85c1a4443feacf3afe1c97301cc98376342700103b7c1cf5faeacf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaaeb65fec36ac39e518d4430d2d999febd1ccd55a1db3d31626c61b682269a7`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:15:21 GMT
-	Parent Layer: `c2b3d3aa01c0e698be650825f245f9126b94d9933ef820b7531d879af7e807c1`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:35e7900817420abdbe5c746ea4b08ef712be1b16818e4336d540a5dff8995a7b`
-	v2 Content-Length: 9.2 MB (9164730 bytes)

#### `590bb23a39383b32ecc096819529f379b02e46e2f0344930d864efcc0fa2c03d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:15:22 GMT
-	Parent Layer: `eaaeb65fec36ac39e518d4430d2d999febd1ccd55a1db3d31626c61b682269a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b462938183d61aeae3cac6a7a2335b8806d561498a1495353b6650d65e1e403`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:15:22 GMT
-	Parent Layer: `590bb23a39383b32ecc096819529f379b02e46e2f0344930d864efcc0fa2c03d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:jre7`

```console
$ docker pull library/tomcat@sha256:bd8f942891de59cddf1d036aecdcf051e5ec08239cc044cacfccd43dc093f3e9
```

-	Total Virtual Size: 357.4 MB (357364119 bytes)
-	Total v2 Content-Length: 163.7 MB (163745858 bytes)

### Layers (21)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c17574cde82b5631aef1e1bb9c266884303a895fa4e463e15701635ec2574bb8`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:15:17 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:1c6c221bebc17adfa4cedace087dbae363f661e3c1189875c0477e542fbe07f2`
-	v2 Content-Length: 100.7 KB (100714 bytes)

#### `cf77a0aa7e7c87d1789d5b69ff5588ac6a4752251fad581d7656dd2260dd1498`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 15 Mar 2016 22:15:17 GMT
-	Parent Layer: `c17574cde82b5631aef1e1bb9c266884303a895fa4e463e15701635ec2574bb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `761b438dd85c1a4443feacf3afe1c97301cc98376342700103b7c1cf5faeacf6`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Tue, 15 Mar 2016 22:15:18 GMT
-	Parent Layer: `cf77a0aa7e7c87d1789d5b69ff5588ac6a4752251fad581d7656dd2260dd1498`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2b3d3aa01c0e698be650825f245f9126b94d9933ef820b7531d879af7e807c1`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:15:18 GMT
-	Parent Layer: `761b438dd85c1a4443feacf3afe1c97301cc98376342700103b7c1cf5faeacf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaaeb65fec36ac39e518d4430d2d999febd1ccd55a1db3d31626c61b682269a7`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:15:21 GMT
-	Parent Layer: `c2b3d3aa01c0e698be650825f245f9126b94d9933ef820b7531d879af7e807c1`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:35e7900817420abdbe5c746ea4b08ef712be1b16818e4336d540a5dff8995a7b`
-	v2 Content-Length: 9.2 MB (9164730 bytes)

#### `590bb23a39383b32ecc096819529f379b02e46e2f0344930d864efcc0fa2c03d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:15:22 GMT
-	Parent Layer: `eaaeb65fec36ac39e518d4430d2d999febd1ccd55a1db3d31626c61b682269a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b462938183d61aeae3cac6a7a2335b8806d561498a1495353b6650d65e1e403`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:15:22 GMT
-	Parent Layer: `590bb23a39383b32ecc096819529f379b02e46e2f0344930d864efcc0fa2c03d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0.32`

```console
$ docker pull library/tomcat@sha256:6cd2f2acb4766b700a25e1a50db1d43e2e4654d84a1a47ec4d05238c903ad5e5
```

-	Total Virtual Size: 357.4 MB (357364119 bytes)
-	Total v2 Content-Length: 163.7 MB (163745858 bytes)

### Layers (21)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c17574cde82b5631aef1e1bb9c266884303a895fa4e463e15701635ec2574bb8`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:15:17 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:1c6c221bebc17adfa4cedace087dbae363f661e3c1189875c0477e542fbe07f2`
-	v2 Content-Length: 100.7 KB (100714 bytes)

#### `cf77a0aa7e7c87d1789d5b69ff5588ac6a4752251fad581d7656dd2260dd1498`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 15 Mar 2016 22:15:17 GMT
-	Parent Layer: `c17574cde82b5631aef1e1bb9c266884303a895fa4e463e15701635ec2574bb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `761b438dd85c1a4443feacf3afe1c97301cc98376342700103b7c1cf5faeacf6`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Tue, 15 Mar 2016 22:15:18 GMT
-	Parent Layer: `cf77a0aa7e7c87d1789d5b69ff5588ac6a4752251fad581d7656dd2260dd1498`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2b3d3aa01c0e698be650825f245f9126b94d9933ef820b7531d879af7e807c1`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:15:18 GMT
-	Parent Layer: `761b438dd85c1a4443feacf3afe1c97301cc98376342700103b7c1cf5faeacf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaaeb65fec36ac39e518d4430d2d999febd1ccd55a1db3d31626c61b682269a7`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:15:21 GMT
-	Parent Layer: `c2b3d3aa01c0e698be650825f245f9126b94d9933ef820b7531d879af7e807c1`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:35e7900817420abdbe5c746ea4b08ef712be1b16818e4336d540a5dff8995a7b`
-	v2 Content-Length: 9.2 MB (9164730 bytes)

#### `590bb23a39383b32ecc096819529f379b02e46e2f0344930d864efcc0fa2c03d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:15:22 GMT
-	Parent Layer: `eaaeb65fec36ac39e518d4430d2d999febd1ccd55a1db3d31626c61b682269a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b462938183d61aeae3cac6a7a2335b8806d561498a1495353b6650d65e1e403`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:15:22 GMT
-	Parent Layer: `590bb23a39383b32ecc096819529f379b02e46e2f0344930d864efcc0fa2c03d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0`

```console
$ docker pull library/tomcat@sha256:fead2220474f1cde2bc07a0d1bf4f2aa7a87875e6a4671a6d33ba516037da764
```

-	Total Virtual Size: 357.4 MB (357364119 bytes)
-	Total v2 Content-Length: 163.7 MB (163745858 bytes)

### Layers (21)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c17574cde82b5631aef1e1bb9c266884303a895fa4e463e15701635ec2574bb8`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:15:17 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:1c6c221bebc17adfa4cedace087dbae363f661e3c1189875c0477e542fbe07f2`
-	v2 Content-Length: 100.7 KB (100714 bytes)

#### `cf77a0aa7e7c87d1789d5b69ff5588ac6a4752251fad581d7656dd2260dd1498`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 15 Mar 2016 22:15:17 GMT
-	Parent Layer: `c17574cde82b5631aef1e1bb9c266884303a895fa4e463e15701635ec2574bb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `761b438dd85c1a4443feacf3afe1c97301cc98376342700103b7c1cf5faeacf6`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Tue, 15 Mar 2016 22:15:18 GMT
-	Parent Layer: `cf77a0aa7e7c87d1789d5b69ff5588ac6a4752251fad581d7656dd2260dd1498`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2b3d3aa01c0e698be650825f245f9126b94d9933ef820b7531d879af7e807c1`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:15:18 GMT
-	Parent Layer: `761b438dd85c1a4443feacf3afe1c97301cc98376342700103b7c1cf5faeacf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaaeb65fec36ac39e518d4430d2d999febd1ccd55a1db3d31626c61b682269a7`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:15:21 GMT
-	Parent Layer: `c2b3d3aa01c0e698be650825f245f9126b94d9933ef820b7531d879af7e807c1`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:35e7900817420abdbe5c746ea4b08ef712be1b16818e4336d540a5dff8995a7b`
-	v2 Content-Length: 9.2 MB (9164730 bytes)

#### `590bb23a39383b32ecc096819529f379b02e46e2f0344930d864efcc0fa2c03d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:15:22 GMT
-	Parent Layer: `eaaeb65fec36ac39e518d4430d2d999febd1ccd55a1db3d31626c61b682269a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b462938183d61aeae3cac6a7a2335b8806d561498a1495353b6650d65e1e403`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:15:22 GMT
-	Parent Layer: `590bb23a39383b32ecc096819529f379b02e46e2f0344930d864efcc0fa2c03d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8`

```console
$ docker pull library/tomcat@sha256:25e44a6ee3c997806711674ac856dde7b2d503d5b57885675dfef81e487d910e
```

-	Total Virtual Size: 357.4 MB (357364119 bytes)
-	Total v2 Content-Length: 163.7 MB (163745858 bytes)

### Layers (21)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c17574cde82b5631aef1e1bb9c266884303a895fa4e463e15701635ec2574bb8`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:15:17 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:1c6c221bebc17adfa4cedace087dbae363f661e3c1189875c0477e542fbe07f2`
-	v2 Content-Length: 100.7 KB (100714 bytes)

#### `cf77a0aa7e7c87d1789d5b69ff5588ac6a4752251fad581d7656dd2260dd1498`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 15 Mar 2016 22:15:17 GMT
-	Parent Layer: `c17574cde82b5631aef1e1bb9c266884303a895fa4e463e15701635ec2574bb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `761b438dd85c1a4443feacf3afe1c97301cc98376342700103b7c1cf5faeacf6`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Tue, 15 Mar 2016 22:15:18 GMT
-	Parent Layer: `cf77a0aa7e7c87d1789d5b69ff5588ac6a4752251fad581d7656dd2260dd1498`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2b3d3aa01c0e698be650825f245f9126b94d9933ef820b7531d879af7e807c1`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:15:18 GMT
-	Parent Layer: `761b438dd85c1a4443feacf3afe1c97301cc98376342700103b7c1cf5faeacf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaaeb65fec36ac39e518d4430d2d999febd1ccd55a1db3d31626c61b682269a7`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:15:21 GMT
-	Parent Layer: `c2b3d3aa01c0e698be650825f245f9126b94d9933ef820b7531d879af7e807c1`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:35e7900817420abdbe5c746ea4b08ef712be1b16818e4336d540a5dff8995a7b`
-	v2 Content-Length: 9.2 MB (9164730 bytes)

#### `590bb23a39383b32ecc096819529f379b02e46e2f0344930d864efcc0fa2c03d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:15:22 GMT
-	Parent Layer: `eaaeb65fec36ac39e518d4430d2d999febd1ccd55a1db3d31626c61b682269a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b462938183d61aeae3cac6a7a2335b8806d561498a1495353b6650d65e1e403`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:15:22 GMT
-	Parent Layer: `590bb23a39383b32ecc096819529f379b02e46e2f0344930d864efcc0fa2c03d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:latest`

```console
$ docker pull library/tomcat@sha256:2c4e50a4443767bc3ba2110d286c097d8746a8695f7ad7d537d306adb086e9e5
```

-	Total Virtual Size: 357.4 MB (357364119 bytes)
-	Total v2 Content-Length: 163.7 MB (163745858 bytes)

### Layers (21)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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

#### `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:37 GMT
-	Parent Layer: `8bcbd4b55f100e431422263e8a5fbdfef6bbf22f51093380d5e181da1dacca46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:06:38 GMT
-	Parent Layer: `448549ad531ecb28b9627a0bdefb866b814688c47a97d0a7f5b6db326536aaf1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:06:39 GMT
-	Parent Layer: `f151c0d1579d797de8ca431fb6efe8fe62516d4b86c61b9e6b3611363b4be9bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:23a1f1e4942cef16411cb06561025a8c54ea939cd4af38c3f7c4e878a97ac2d2`
-	v2 Content-Length: 145.0 B

#### `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:06:40 GMT
-	Parent Layer: `33f24b076d51734e25d24156e14476a84edb309f55a3a0a73ff8650619bdbaf9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c17574cde82b5631aef1e1bb9c266884303a895fa4e463e15701635ec2574bb8`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:15:17 GMT
-	Parent Layer: `4cb795317b5a23ff2aa962158d758c365c9f50b3c4ed55a88ea1d55fa97bd0c8`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:1c6c221bebc17adfa4cedace087dbae363f661e3c1189875c0477e542fbe07f2`
-	v2 Content-Length: 100.7 KB (100714 bytes)

#### `cf77a0aa7e7c87d1789d5b69ff5588ac6a4752251fad581d7656dd2260dd1498`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 15 Mar 2016 22:15:17 GMT
-	Parent Layer: `c17574cde82b5631aef1e1bb9c266884303a895fa4e463e15701635ec2574bb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `761b438dd85c1a4443feacf3afe1c97301cc98376342700103b7c1cf5faeacf6`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Tue, 15 Mar 2016 22:15:18 GMT
-	Parent Layer: `cf77a0aa7e7c87d1789d5b69ff5588ac6a4752251fad581d7656dd2260dd1498`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2b3d3aa01c0e698be650825f245f9126b94d9933ef820b7531d879af7e807c1`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:15:18 GMT
-	Parent Layer: `761b438dd85c1a4443feacf3afe1c97301cc98376342700103b7c1cf5faeacf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaaeb65fec36ac39e518d4430d2d999febd1ccd55a1db3d31626c61b682269a7`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:15:21 GMT
-	Parent Layer: `c2b3d3aa01c0e698be650825f245f9126b94d9933ef820b7531d879af7e807c1`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:35e7900817420abdbe5c746ea4b08ef712be1b16818e4336d540a5dff8995a7b`
-	v2 Content-Length: 9.2 MB (9164730 bytes)

#### `590bb23a39383b32ecc096819529f379b02e46e2f0344930d864efcc0fa2c03d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:15:22 GMT
-	Parent Layer: `eaaeb65fec36ac39e518d4430d2d999febd1ccd55a1db3d31626c61b682269a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b462938183d61aeae3cac6a7a2335b8806d561498a1495353b6650d65e1e403`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:15:22 GMT
-	Parent Layer: `590bb23a39383b32ecc096819529f379b02e46e2f0344930d864efcc0fa2c03d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0.32-jre8`

```console
$ docker pull library/tomcat@sha256:8143217be09f879f502af4f945c41447a1e6963d9b79e31389bd3efc920ee46f
```

-	Total Virtual Size: 324.1 MB (324143472 bytes)
-	Total v2 Content-Length: 133.4 MB (133360121 bytes)

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

#### `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1567559b13deddafa53d0c5c58a264e0814fb754110a3a2854b357c98f3969da`
-	v2 Content-Length: 145.0 B

#### `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e777897fc1e937be436e4cd0bf13cea69a412ae73a511ae1c85feffbdd42f46`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:18:55 GMT
-	Parent Layer: `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:484556345911d7b3e685745d5bf8d2e4b9c914bd82704fa628a156dd730aebed`
-	v2 Content-Length: 100.7 KB (100713 bytes)

#### `9c7c15b5844e9ffdb59d2fee6e40fad09decdf69a608d53a8d0a53caf332b990`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 15 Mar 2016 22:18:55 GMT
-	Parent Layer: `6e777897fc1e937be436e4cd0bf13cea69a412ae73a511ae1c85feffbdd42f46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c31648b80ff8859e787471b6e4428ac1c78fddee66e09f5a55d68185c8eac300`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Tue, 15 Mar 2016 22:18:56 GMT
-	Parent Layer: `9c7c15b5844e9ffdb59d2fee6e40fad09decdf69a608d53a8d0a53caf332b990`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f1ab2efd525d61f2db984fc5bb40cf66d3fef46bf2e7165c5438a3605389682`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:18:56 GMT
-	Parent Layer: `c31648b80ff8859e787471b6e4428ac1c78fddee66e09f5a55d68185c8eac300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0da874d9dcb5aa7cece0b404883b686ba0c08718c3b656f6a7d94a83129f181f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:18:59 GMT
-	Parent Layer: `2f1ab2efd525d61f2db984fc5bb40cf66d3fef46bf2e7165c5438a3605389682`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:1353741524b3b0883db41a306ca0c9735fc4a0c1f04254de95258205675aeeb4`
-	v2 Content-Length: 9.2 MB (9164748 bytes)

#### `2ea870ca35863cf084463155640295cadd70a956ec8ec1c0d97a630fe16c66af`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:19:00 GMT
-	Parent Layer: `0da874d9dcb5aa7cece0b404883b686ba0c08718c3b656f6a7d94a83129f181f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fb6643b9b9b497650b5263784dc341cea2381c38bd20ca9472ec5e98ac67ca8`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:19:00 GMT
-	Parent Layer: `2ea870ca35863cf084463155640295cadd70a956ec8ec1c0d97a630fe16c66af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0-jre8`

```console
$ docker pull library/tomcat@sha256:e54dc32003257c2c6dc1a94d5ba62d445bf4a46cb9185d7c664a52bc91b9559f
```

-	Total Virtual Size: 324.1 MB (324143472 bytes)
-	Total v2 Content-Length: 133.4 MB (133360121 bytes)

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

#### `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1567559b13deddafa53d0c5c58a264e0814fb754110a3a2854b357c98f3969da`
-	v2 Content-Length: 145.0 B

#### `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e777897fc1e937be436e4cd0bf13cea69a412ae73a511ae1c85feffbdd42f46`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:18:55 GMT
-	Parent Layer: `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:484556345911d7b3e685745d5bf8d2e4b9c914bd82704fa628a156dd730aebed`
-	v2 Content-Length: 100.7 KB (100713 bytes)

#### `9c7c15b5844e9ffdb59d2fee6e40fad09decdf69a608d53a8d0a53caf332b990`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 15 Mar 2016 22:18:55 GMT
-	Parent Layer: `6e777897fc1e937be436e4cd0bf13cea69a412ae73a511ae1c85feffbdd42f46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c31648b80ff8859e787471b6e4428ac1c78fddee66e09f5a55d68185c8eac300`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Tue, 15 Mar 2016 22:18:56 GMT
-	Parent Layer: `9c7c15b5844e9ffdb59d2fee6e40fad09decdf69a608d53a8d0a53caf332b990`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f1ab2efd525d61f2db984fc5bb40cf66d3fef46bf2e7165c5438a3605389682`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:18:56 GMT
-	Parent Layer: `c31648b80ff8859e787471b6e4428ac1c78fddee66e09f5a55d68185c8eac300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0da874d9dcb5aa7cece0b404883b686ba0c08718c3b656f6a7d94a83129f181f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:18:59 GMT
-	Parent Layer: `2f1ab2efd525d61f2db984fc5bb40cf66d3fef46bf2e7165c5438a3605389682`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:1353741524b3b0883db41a306ca0c9735fc4a0c1f04254de95258205675aeeb4`
-	v2 Content-Length: 9.2 MB (9164748 bytes)

#### `2ea870ca35863cf084463155640295cadd70a956ec8ec1c0d97a630fe16c66af`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:19:00 GMT
-	Parent Layer: `0da874d9dcb5aa7cece0b404883b686ba0c08718c3b656f6a7d94a83129f181f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fb6643b9b9b497650b5263784dc341cea2381c38bd20ca9472ec5e98ac67ca8`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:19:00 GMT
-	Parent Layer: `2ea870ca35863cf084463155640295cadd70a956ec8ec1c0d97a630fe16c66af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8-jre8`

```console
$ docker pull library/tomcat@sha256:563a10b374a8b015a999765be3c7e6c2d1e2b3e4eae8a337fdb5e04e5933beff
```

-	Total Virtual Size: 324.1 MB (324143472 bytes)
-	Total v2 Content-Length: 133.4 MB (133360121 bytes)

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

#### `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1567559b13deddafa53d0c5c58a264e0814fb754110a3a2854b357c98f3969da`
-	v2 Content-Length: 145.0 B

#### `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e777897fc1e937be436e4cd0bf13cea69a412ae73a511ae1c85feffbdd42f46`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:18:55 GMT
-	Parent Layer: `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:484556345911d7b3e685745d5bf8d2e4b9c914bd82704fa628a156dd730aebed`
-	v2 Content-Length: 100.7 KB (100713 bytes)

#### `9c7c15b5844e9ffdb59d2fee6e40fad09decdf69a608d53a8d0a53caf332b990`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 15 Mar 2016 22:18:55 GMT
-	Parent Layer: `6e777897fc1e937be436e4cd0bf13cea69a412ae73a511ae1c85feffbdd42f46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c31648b80ff8859e787471b6e4428ac1c78fddee66e09f5a55d68185c8eac300`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Tue, 15 Mar 2016 22:18:56 GMT
-	Parent Layer: `9c7c15b5844e9ffdb59d2fee6e40fad09decdf69a608d53a8d0a53caf332b990`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f1ab2efd525d61f2db984fc5bb40cf66d3fef46bf2e7165c5438a3605389682`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:18:56 GMT
-	Parent Layer: `c31648b80ff8859e787471b6e4428ac1c78fddee66e09f5a55d68185c8eac300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0da874d9dcb5aa7cece0b404883b686ba0c08718c3b656f6a7d94a83129f181f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:18:59 GMT
-	Parent Layer: `2f1ab2efd525d61f2db984fc5bb40cf66d3fef46bf2e7165c5438a3605389682`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:1353741524b3b0883db41a306ca0c9735fc4a0c1f04254de95258205675aeeb4`
-	v2 Content-Length: 9.2 MB (9164748 bytes)

#### `2ea870ca35863cf084463155640295cadd70a956ec8ec1c0d97a630fe16c66af`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:19:00 GMT
-	Parent Layer: `0da874d9dcb5aa7cece0b404883b686ba0c08718c3b656f6a7d94a83129f181f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fb6643b9b9b497650b5263784dc341cea2381c38bd20ca9472ec5e98ac67ca8`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:19:00 GMT
-	Parent Layer: `2ea870ca35863cf084463155640295cadd70a956ec8ec1c0d97a630fe16c66af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:jre8`

```console
$ docker pull library/tomcat@sha256:5caa2baf5955a2f4ac0b209ca9497c78145cefa3756405dc072e63f3b252639a
```

-	Total Virtual Size: 324.1 MB (324143472 bytes)
-	Total v2 Content-Length: 133.4 MB (133360121 bytes)

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

#### `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 22:09:27 GMT
-	Parent Layer: `b30c33e6d93881282f49fc23755a40164cd98eadc8bd1a6c62bbc99181bc23f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `7d8f328e02041fe79c5252f7e2900d0587799e402e8dd3f54e0d432b66a211a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1567559b13deddafa53d0c5c58a264e0814fb754110a3a2854b357c98f3969da`
-	v2 Content-Length: 145.0 B

#### `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 15 Mar 2016 22:09:29 GMT
-	Parent Layer: `55dadda5f8f127b23de28d2c1c732c9093f686ee782896e6004bf94be270885e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e777897fc1e937be436e4cd0bf13cea69a412ae73a511ae1c85feffbdd42f46`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 15 Mar 2016 22:18:55 GMT
-	Parent Layer: `bef369ff36f850d89051b66ee25686e301f4f70ee8739432b385171022573988`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:484556345911d7b3e685745d5bf8d2e4b9c914bd82704fa628a156dd730aebed`
-	v2 Content-Length: 100.7 KB (100713 bytes)

#### `9c7c15b5844e9ffdb59d2fee6e40fad09decdf69a608d53a8d0a53caf332b990`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 15 Mar 2016 22:18:55 GMT
-	Parent Layer: `6e777897fc1e937be436e4cd0bf13cea69a412ae73a511ae1c85feffbdd42f46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c31648b80ff8859e787471b6e4428ac1c78fddee66e09f5a55d68185c8eac300`

```dockerfile
ENV TOMCAT_VERSION=8.0.32
```

-	Created: Tue, 15 Mar 2016 22:18:56 GMT
-	Parent Layer: `9c7c15b5844e9ffdb59d2fee6e40fad09decdf69a608d53a8d0a53caf332b990`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f1ab2efd525d61f2db984fc5bb40cf66d3fef46bf2e7165c5438a3605389682`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.32/bin/apache-tomcat-8.0.32.tar.gz
```

-	Created: Tue, 15 Mar 2016 22:18:56 GMT
-	Parent Layer: `c31648b80ff8859e787471b6e4428ac1c78fddee66e09f5a55d68185c8eac300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0da874d9dcb5aa7cece0b404883b686ba0c08718c3b656f6a7d94a83129f181f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 15 Mar 2016 22:18:59 GMT
-	Parent Layer: `2f1ab2efd525d61f2db984fc5bb40cf66d3fef46bf2e7165c5438a3605389682`
-	Docker Version: 1.9.1
-	Virtual Size: 13.0 MB (12996898 bytes)
-	v2 Blob: `sha256:1353741524b3b0883db41a306ca0c9735fc4a0c1f04254de95258205675aeeb4`
-	v2 Content-Length: 9.2 MB (9164748 bytes)

#### `2ea870ca35863cf084463155640295cadd70a956ec8ec1c0d97a630fe16c66af`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 22:19:00 GMT
-	Parent Layer: `0da874d9dcb5aa7cece0b404883b686ba0c08718c3b656f6a7d94a83129f181f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fb6643b9b9b497650b5263784dc341cea2381c38bd20ca9472ec5e98ac67ca8`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 15 Mar 2016 22:19:00 GMT
-	Parent Layer: `2ea870ca35863cf084463155640295cadd70a956ec8ec1c0d97a630fe16c66af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
