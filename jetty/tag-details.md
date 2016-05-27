<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jetty`

-	[`jetty:9.3.9`](#jetty939)
-	[`jetty:9.3`](#jetty93)
-	[`jetty:9`](#jetty9)
-	[`jetty:9.3.9-jre8`](#jetty939-jre8)
-	[`jetty:9.3-jre8`](#jetty93-jre8)
-	[`jetty:9-jre8`](#jetty9-jre8)
-	[`jetty:latest`](#jettylatest)
-	[`jetty:jre8`](#jettyjre8)
-	[`jetty:9.3.9-alpine`](#jetty939-alpine)
-	[`jetty:9.3-alpine`](#jetty93-alpine)
-	[`jetty:9-alpine`](#jetty9-alpine)
-	[`jetty:9.3.9-jre8-alpine`](#jetty939-jre8-alpine)
-	[`jetty:9.3-jre8-alpine`](#jetty93-jre8-alpine)
-	[`jetty:9-jre8-alpine`](#jetty9-jre8-alpine)
-	[`jetty:alpine`](#jettyalpine)
-	[`jetty:jre8-alpine`](#jettyjre8-alpine)
-	[`jetty:9.2.17`](#jetty9217)
-	[`jetty:9.2`](#jetty92)
-	[`jetty:9.2.17-jre8`](#jetty9217-jre8)
-	[`jetty:9.2-jre8`](#jetty92-jre8)
-	[`jetty:9.2.17-jre7`](#jetty9217-jre7)
-	[`jetty:9.2-jre7`](#jetty92-jre7)
-	[`jetty:9-jre7`](#jetty9-jre7)
-	[`jetty:jre7`](#jettyjre7)

## `jetty:9.3.9`

```console
$ docker pull library/jetty@sha256:e1f5b3d992114ccc0eea4fe8806e771ab2d562861e394a8bd9050c1358cf650e
```

-	Total Virtual Size: 320.4 MB (320362073 bytes)
-	Total v2 Content-Length: 132.0 MB (131992407 bytes)

### Layers (34)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172671 bytes)
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003075 bytes)
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e80dc07748a519c1ebd39d6b5b3404af2ad222a8ebabb5d14ed0df4adb26aad`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Wed, 25 May 2016 16:09:00 GMT
-	Parent Layer: `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:09:01 GMT
-	Parent Layer: `7e80dc07748a519c1ebd39d6b5b3404af2ad222a8ebabb5d14ed0df4adb26aad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01228afb3c6998a3a3ae63a1863e2264d040209109487e377f22aab4487d710c`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:10:01 GMT
-	Parent Layer: `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2220d564c8bb9fe38d0bf6c0dbd9aef2f607676741e01c1c5b5c2dcf75dba833`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:10:04 GMT
-	Parent Layer: `01228afb3c6998a3a3ae63a1863e2264d040209109487e377f22aab4487d710c`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (9033141 bytes)
-	v2 Blob: `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`
-	v2 Content-Length: 7.9 MB (7895517 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:35:01 GMT

#### `64cfd00ce3d6b7bbf079c577a07349aaa6c704df3017f5c665ff7c1c21d857af`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:05 GMT
-	Parent Layer: `2220d564c8bb9fe38d0bf6c0dbd9aef2f607676741e01c1c5b5c2dcf75dba833`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c8a33d8d5cd3b587d014b7c2dfa4dfb88664aaada688b12a890660112f05f1`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:06 GMT
-	Parent Layer: `64cfd00ce3d6b7bbf079c577a07349aaa6c704df3017f5c665ff7c1c21d857af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:53 GMT

#### `5b38ee5d0c972241c48859b24865226194447d813798e1c4dea88b4c002951f6`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:07 GMT
-	Parent Layer: `18c8a33d8d5cd3b587d014b7c2dfa4dfb88664aaada688b12a890660112f05f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f7b9d66d18cd07c9830e7f014afe61f9b4e856f9b7ccf63abddaa19b38041da`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `5b38ee5d0c972241c48859b24865226194447d813798e1c4dea88b4c002951f6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:46 GMT

#### `32a022572b251fbea5229dcfbf0c441e450ba21bd74daf162fb28c733004681b`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `3f7b9d66d18cd07c9830e7f014afe61f9b4e856f9b7ccf63abddaa19b38041da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf1a9dfb21a5b9af9954f9e04903dbbf5f84c8599d14ea583907ad5915c7859`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:10:11 GMT
-	Parent Layer: `32a022572b251fbea5229dcfbf0c441e450ba21bd74daf162fb28c733004681b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7748cca32d29e0af9edd0e1aa56221338e60d57e5596988d278c8cb77a3fd7c1`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:10:12 GMT
-	Parent Layer: `edf1a9dfb21a5b9af9954f9e04903dbbf5f84c8599d14ea583907ad5915c7859`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74034666c1bd03f9bf41d9a6c3540ab0f3f2c6b61d23344fe4e9bd188de2ce40`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:13 GMT
-	Parent Layer: `7748cca32d29e0af9edd0e1aa56221338e60d57e5596988d278c8cb77a3fd7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`
-	v2 Content-Length: 1.8 KB (1758 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:36 GMT

#### `6f3f4841620cd74da8daf9a00459af5cf073debba5a508e4d85c01f5de4640ac`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:10:14 GMT
-	Parent Layer: `74034666c1bd03f9bf41d9a6c3540ab0f3f2c6b61d23344fe4e9bd188de2ce40`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `7f8b8d98421536dd8976311dcb85a2b74cd1399f4f76b34c3416e21665a4e3da`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:10:15 GMT
-	Parent Layer: `6f3f4841620cd74da8daf9a00459af5cf073debba5a508e4d85c01f5de4640ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aeda64bc7ad0eba61fb330b8f651dcf049c16fbd065c42bb6f7d62c0b391749e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:10:16 GMT
-	Parent Layer: `7f8b8d98421536dd8976311dcb85a2b74cd1399f4f76b34c3416e21665a4e3da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `579affe39eccb701629ae3527a1d40616d99fab5d4c0ef535262a2bad435f466`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:10:17 GMT
-	Parent Layer: `aeda64bc7ad0eba61fb330b8f651dcf049c16fbd065c42bb6f7d62c0b391749e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3`

```console
$ docker pull library/jetty@sha256:69528e65490d7e2c9be9807ccd21daeaad234f136ab1bf771b5dedccd6f50ff8
```

-	Total Virtual Size: 320.4 MB (320362073 bytes)
-	Total v2 Content-Length: 132.0 MB (131992407 bytes)

### Layers (34)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172671 bytes)
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003075 bytes)
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e80dc07748a519c1ebd39d6b5b3404af2ad222a8ebabb5d14ed0df4adb26aad`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Wed, 25 May 2016 16:09:00 GMT
-	Parent Layer: `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:09:01 GMT
-	Parent Layer: `7e80dc07748a519c1ebd39d6b5b3404af2ad222a8ebabb5d14ed0df4adb26aad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01228afb3c6998a3a3ae63a1863e2264d040209109487e377f22aab4487d710c`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:10:01 GMT
-	Parent Layer: `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2220d564c8bb9fe38d0bf6c0dbd9aef2f607676741e01c1c5b5c2dcf75dba833`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:10:04 GMT
-	Parent Layer: `01228afb3c6998a3a3ae63a1863e2264d040209109487e377f22aab4487d710c`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (9033141 bytes)
-	v2 Blob: `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`
-	v2 Content-Length: 7.9 MB (7895517 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:35:01 GMT

#### `64cfd00ce3d6b7bbf079c577a07349aaa6c704df3017f5c665ff7c1c21d857af`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:05 GMT
-	Parent Layer: `2220d564c8bb9fe38d0bf6c0dbd9aef2f607676741e01c1c5b5c2dcf75dba833`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c8a33d8d5cd3b587d014b7c2dfa4dfb88664aaada688b12a890660112f05f1`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:06 GMT
-	Parent Layer: `64cfd00ce3d6b7bbf079c577a07349aaa6c704df3017f5c665ff7c1c21d857af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:53 GMT

#### `5b38ee5d0c972241c48859b24865226194447d813798e1c4dea88b4c002951f6`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:07 GMT
-	Parent Layer: `18c8a33d8d5cd3b587d014b7c2dfa4dfb88664aaada688b12a890660112f05f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f7b9d66d18cd07c9830e7f014afe61f9b4e856f9b7ccf63abddaa19b38041da`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `5b38ee5d0c972241c48859b24865226194447d813798e1c4dea88b4c002951f6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:46 GMT

#### `32a022572b251fbea5229dcfbf0c441e450ba21bd74daf162fb28c733004681b`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `3f7b9d66d18cd07c9830e7f014afe61f9b4e856f9b7ccf63abddaa19b38041da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf1a9dfb21a5b9af9954f9e04903dbbf5f84c8599d14ea583907ad5915c7859`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:10:11 GMT
-	Parent Layer: `32a022572b251fbea5229dcfbf0c441e450ba21bd74daf162fb28c733004681b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7748cca32d29e0af9edd0e1aa56221338e60d57e5596988d278c8cb77a3fd7c1`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:10:12 GMT
-	Parent Layer: `edf1a9dfb21a5b9af9954f9e04903dbbf5f84c8599d14ea583907ad5915c7859`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74034666c1bd03f9bf41d9a6c3540ab0f3f2c6b61d23344fe4e9bd188de2ce40`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:13 GMT
-	Parent Layer: `7748cca32d29e0af9edd0e1aa56221338e60d57e5596988d278c8cb77a3fd7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`
-	v2 Content-Length: 1.8 KB (1758 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:36 GMT

#### `6f3f4841620cd74da8daf9a00459af5cf073debba5a508e4d85c01f5de4640ac`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:10:14 GMT
-	Parent Layer: `74034666c1bd03f9bf41d9a6c3540ab0f3f2c6b61d23344fe4e9bd188de2ce40`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `7f8b8d98421536dd8976311dcb85a2b74cd1399f4f76b34c3416e21665a4e3da`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:10:15 GMT
-	Parent Layer: `6f3f4841620cd74da8daf9a00459af5cf073debba5a508e4d85c01f5de4640ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aeda64bc7ad0eba61fb330b8f651dcf049c16fbd065c42bb6f7d62c0b391749e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:10:16 GMT
-	Parent Layer: `7f8b8d98421536dd8976311dcb85a2b74cd1399f4f76b34c3416e21665a4e3da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `579affe39eccb701629ae3527a1d40616d99fab5d4c0ef535262a2bad435f466`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:10:17 GMT
-	Parent Layer: `aeda64bc7ad0eba61fb330b8f651dcf049c16fbd065c42bb6f7d62c0b391749e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9`

```console
$ docker pull library/jetty@sha256:e57ff07b5c29d72f252206f88ff57760f3a863a716375d3ae6dab2e273afd0e9
```

-	Total Virtual Size: 320.4 MB (320362073 bytes)
-	Total v2 Content-Length: 132.0 MB (131992407 bytes)

### Layers (34)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172671 bytes)
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003075 bytes)
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e80dc07748a519c1ebd39d6b5b3404af2ad222a8ebabb5d14ed0df4adb26aad`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Wed, 25 May 2016 16:09:00 GMT
-	Parent Layer: `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:09:01 GMT
-	Parent Layer: `7e80dc07748a519c1ebd39d6b5b3404af2ad222a8ebabb5d14ed0df4adb26aad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01228afb3c6998a3a3ae63a1863e2264d040209109487e377f22aab4487d710c`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:10:01 GMT
-	Parent Layer: `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2220d564c8bb9fe38d0bf6c0dbd9aef2f607676741e01c1c5b5c2dcf75dba833`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:10:04 GMT
-	Parent Layer: `01228afb3c6998a3a3ae63a1863e2264d040209109487e377f22aab4487d710c`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (9033141 bytes)
-	v2 Blob: `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`
-	v2 Content-Length: 7.9 MB (7895517 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:35:01 GMT

#### `64cfd00ce3d6b7bbf079c577a07349aaa6c704df3017f5c665ff7c1c21d857af`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:05 GMT
-	Parent Layer: `2220d564c8bb9fe38d0bf6c0dbd9aef2f607676741e01c1c5b5c2dcf75dba833`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c8a33d8d5cd3b587d014b7c2dfa4dfb88664aaada688b12a890660112f05f1`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:06 GMT
-	Parent Layer: `64cfd00ce3d6b7bbf079c577a07349aaa6c704df3017f5c665ff7c1c21d857af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:53 GMT

#### `5b38ee5d0c972241c48859b24865226194447d813798e1c4dea88b4c002951f6`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:07 GMT
-	Parent Layer: `18c8a33d8d5cd3b587d014b7c2dfa4dfb88664aaada688b12a890660112f05f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f7b9d66d18cd07c9830e7f014afe61f9b4e856f9b7ccf63abddaa19b38041da`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `5b38ee5d0c972241c48859b24865226194447d813798e1c4dea88b4c002951f6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:46 GMT

#### `32a022572b251fbea5229dcfbf0c441e450ba21bd74daf162fb28c733004681b`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `3f7b9d66d18cd07c9830e7f014afe61f9b4e856f9b7ccf63abddaa19b38041da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf1a9dfb21a5b9af9954f9e04903dbbf5f84c8599d14ea583907ad5915c7859`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:10:11 GMT
-	Parent Layer: `32a022572b251fbea5229dcfbf0c441e450ba21bd74daf162fb28c733004681b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7748cca32d29e0af9edd0e1aa56221338e60d57e5596988d278c8cb77a3fd7c1`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:10:12 GMT
-	Parent Layer: `edf1a9dfb21a5b9af9954f9e04903dbbf5f84c8599d14ea583907ad5915c7859`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74034666c1bd03f9bf41d9a6c3540ab0f3f2c6b61d23344fe4e9bd188de2ce40`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:13 GMT
-	Parent Layer: `7748cca32d29e0af9edd0e1aa56221338e60d57e5596988d278c8cb77a3fd7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`
-	v2 Content-Length: 1.8 KB (1758 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:36 GMT

#### `6f3f4841620cd74da8daf9a00459af5cf073debba5a508e4d85c01f5de4640ac`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:10:14 GMT
-	Parent Layer: `74034666c1bd03f9bf41d9a6c3540ab0f3f2c6b61d23344fe4e9bd188de2ce40`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `7f8b8d98421536dd8976311dcb85a2b74cd1399f4f76b34c3416e21665a4e3da`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:10:15 GMT
-	Parent Layer: `6f3f4841620cd74da8daf9a00459af5cf073debba5a508e4d85c01f5de4640ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aeda64bc7ad0eba61fb330b8f651dcf049c16fbd065c42bb6f7d62c0b391749e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:10:16 GMT
-	Parent Layer: `7f8b8d98421536dd8976311dcb85a2b74cd1399f4f76b34c3416e21665a4e3da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `579affe39eccb701629ae3527a1d40616d99fab5d4c0ef535262a2bad435f466`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:10:17 GMT
-	Parent Layer: `aeda64bc7ad0eba61fb330b8f651dcf049c16fbd065c42bb6f7d62c0b391749e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3.9-jre8`

```console
$ docker pull library/jetty@sha256:d2c7535686e7a95af7fd6c7f59967bb6dff8432c68905dc59bc0bf76cacdf792
```

-	Total Virtual Size: 320.4 MB (320362073 bytes)
-	Total v2 Content-Length: 132.0 MB (131992407 bytes)

### Layers (34)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172671 bytes)
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003075 bytes)
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e80dc07748a519c1ebd39d6b5b3404af2ad222a8ebabb5d14ed0df4adb26aad`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Wed, 25 May 2016 16:09:00 GMT
-	Parent Layer: `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:09:01 GMT
-	Parent Layer: `7e80dc07748a519c1ebd39d6b5b3404af2ad222a8ebabb5d14ed0df4adb26aad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01228afb3c6998a3a3ae63a1863e2264d040209109487e377f22aab4487d710c`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:10:01 GMT
-	Parent Layer: `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2220d564c8bb9fe38d0bf6c0dbd9aef2f607676741e01c1c5b5c2dcf75dba833`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:10:04 GMT
-	Parent Layer: `01228afb3c6998a3a3ae63a1863e2264d040209109487e377f22aab4487d710c`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (9033141 bytes)
-	v2 Blob: `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`
-	v2 Content-Length: 7.9 MB (7895517 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:35:01 GMT

#### `64cfd00ce3d6b7bbf079c577a07349aaa6c704df3017f5c665ff7c1c21d857af`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:05 GMT
-	Parent Layer: `2220d564c8bb9fe38d0bf6c0dbd9aef2f607676741e01c1c5b5c2dcf75dba833`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c8a33d8d5cd3b587d014b7c2dfa4dfb88664aaada688b12a890660112f05f1`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:06 GMT
-	Parent Layer: `64cfd00ce3d6b7bbf079c577a07349aaa6c704df3017f5c665ff7c1c21d857af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:53 GMT

#### `5b38ee5d0c972241c48859b24865226194447d813798e1c4dea88b4c002951f6`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:07 GMT
-	Parent Layer: `18c8a33d8d5cd3b587d014b7c2dfa4dfb88664aaada688b12a890660112f05f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f7b9d66d18cd07c9830e7f014afe61f9b4e856f9b7ccf63abddaa19b38041da`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `5b38ee5d0c972241c48859b24865226194447d813798e1c4dea88b4c002951f6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:46 GMT

#### `32a022572b251fbea5229dcfbf0c441e450ba21bd74daf162fb28c733004681b`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `3f7b9d66d18cd07c9830e7f014afe61f9b4e856f9b7ccf63abddaa19b38041da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf1a9dfb21a5b9af9954f9e04903dbbf5f84c8599d14ea583907ad5915c7859`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:10:11 GMT
-	Parent Layer: `32a022572b251fbea5229dcfbf0c441e450ba21bd74daf162fb28c733004681b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7748cca32d29e0af9edd0e1aa56221338e60d57e5596988d278c8cb77a3fd7c1`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:10:12 GMT
-	Parent Layer: `edf1a9dfb21a5b9af9954f9e04903dbbf5f84c8599d14ea583907ad5915c7859`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74034666c1bd03f9bf41d9a6c3540ab0f3f2c6b61d23344fe4e9bd188de2ce40`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:13 GMT
-	Parent Layer: `7748cca32d29e0af9edd0e1aa56221338e60d57e5596988d278c8cb77a3fd7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`
-	v2 Content-Length: 1.8 KB (1758 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:36 GMT

#### `6f3f4841620cd74da8daf9a00459af5cf073debba5a508e4d85c01f5de4640ac`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:10:14 GMT
-	Parent Layer: `74034666c1bd03f9bf41d9a6c3540ab0f3f2c6b61d23344fe4e9bd188de2ce40`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `7f8b8d98421536dd8976311dcb85a2b74cd1399f4f76b34c3416e21665a4e3da`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:10:15 GMT
-	Parent Layer: `6f3f4841620cd74da8daf9a00459af5cf073debba5a508e4d85c01f5de4640ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aeda64bc7ad0eba61fb330b8f651dcf049c16fbd065c42bb6f7d62c0b391749e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:10:16 GMT
-	Parent Layer: `7f8b8d98421536dd8976311dcb85a2b74cd1399f4f76b34c3416e21665a4e3da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `579affe39eccb701629ae3527a1d40616d99fab5d4c0ef535262a2bad435f466`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:10:17 GMT
-	Parent Layer: `aeda64bc7ad0eba61fb330b8f651dcf049c16fbd065c42bb6f7d62c0b391749e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3-jre8`

```console
$ docker pull library/jetty@sha256:e5ded921fa2ec1478fd531cb437d5fb6690a075517faa3ec10249f1b7ff55169
```

-	Total Virtual Size: 320.4 MB (320362073 bytes)
-	Total v2 Content-Length: 132.0 MB (131992407 bytes)

### Layers (34)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172671 bytes)
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003075 bytes)
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e80dc07748a519c1ebd39d6b5b3404af2ad222a8ebabb5d14ed0df4adb26aad`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Wed, 25 May 2016 16:09:00 GMT
-	Parent Layer: `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:09:01 GMT
-	Parent Layer: `7e80dc07748a519c1ebd39d6b5b3404af2ad222a8ebabb5d14ed0df4adb26aad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01228afb3c6998a3a3ae63a1863e2264d040209109487e377f22aab4487d710c`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:10:01 GMT
-	Parent Layer: `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2220d564c8bb9fe38d0bf6c0dbd9aef2f607676741e01c1c5b5c2dcf75dba833`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:10:04 GMT
-	Parent Layer: `01228afb3c6998a3a3ae63a1863e2264d040209109487e377f22aab4487d710c`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (9033141 bytes)
-	v2 Blob: `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`
-	v2 Content-Length: 7.9 MB (7895517 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:35:01 GMT

#### `64cfd00ce3d6b7bbf079c577a07349aaa6c704df3017f5c665ff7c1c21d857af`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:05 GMT
-	Parent Layer: `2220d564c8bb9fe38d0bf6c0dbd9aef2f607676741e01c1c5b5c2dcf75dba833`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c8a33d8d5cd3b587d014b7c2dfa4dfb88664aaada688b12a890660112f05f1`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:06 GMT
-	Parent Layer: `64cfd00ce3d6b7bbf079c577a07349aaa6c704df3017f5c665ff7c1c21d857af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:53 GMT

#### `5b38ee5d0c972241c48859b24865226194447d813798e1c4dea88b4c002951f6`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:07 GMT
-	Parent Layer: `18c8a33d8d5cd3b587d014b7c2dfa4dfb88664aaada688b12a890660112f05f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f7b9d66d18cd07c9830e7f014afe61f9b4e856f9b7ccf63abddaa19b38041da`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `5b38ee5d0c972241c48859b24865226194447d813798e1c4dea88b4c002951f6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:46 GMT

#### `32a022572b251fbea5229dcfbf0c441e450ba21bd74daf162fb28c733004681b`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `3f7b9d66d18cd07c9830e7f014afe61f9b4e856f9b7ccf63abddaa19b38041da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf1a9dfb21a5b9af9954f9e04903dbbf5f84c8599d14ea583907ad5915c7859`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:10:11 GMT
-	Parent Layer: `32a022572b251fbea5229dcfbf0c441e450ba21bd74daf162fb28c733004681b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7748cca32d29e0af9edd0e1aa56221338e60d57e5596988d278c8cb77a3fd7c1`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:10:12 GMT
-	Parent Layer: `edf1a9dfb21a5b9af9954f9e04903dbbf5f84c8599d14ea583907ad5915c7859`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74034666c1bd03f9bf41d9a6c3540ab0f3f2c6b61d23344fe4e9bd188de2ce40`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:13 GMT
-	Parent Layer: `7748cca32d29e0af9edd0e1aa56221338e60d57e5596988d278c8cb77a3fd7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`
-	v2 Content-Length: 1.8 KB (1758 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:36 GMT

#### `6f3f4841620cd74da8daf9a00459af5cf073debba5a508e4d85c01f5de4640ac`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:10:14 GMT
-	Parent Layer: `74034666c1bd03f9bf41d9a6c3540ab0f3f2c6b61d23344fe4e9bd188de2ce40`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `7f8b8d98421536dd8976311dcb85a2b74cd1399f4f76b34c3416e21665a4e3da`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:10:15 GMT
-	Parent Layer: `6f3f4841620cd74da8daf9a00459af5cf073debba5a508e4d85c01f5de4640ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aeda64bc7ad0eba61fb330b8f651dcf049c16fbd065c42bb6f7d62c0b391749e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:10:16 GMT
-	Parent Layer: `7f8b8d98421536dd8976311dcb85a2b74cd1399f4f76b34c3416e21665a4e3da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `579affe39eccb701629ae3527a1d40616d99fab5d4c0ef535262a2bad435f466`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:10:17 GMT
-	Parent Layer: `aeda64bc7ad0eba61fb330b8f651dcf049c16fbd065c42bb6f7d62c0b391749e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre8`

```console
$ docker pull library/jetty@sha256:e0fad9e866121916c74769183a6a9c7f21432f10c5203511df3a67fd12812c16
```

-	Total Virtual Size: 320.4 MB (320362073 bytes)
-	Total v2 Content-Length: 132.0 MB (131992407 bytes)

### Layers (34)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172671 bytes)
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003075 bytes)
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e80dc07748a519c1ebd39d6b5b3404af2ad222a8ebabb5d14ed0df4adb26aad`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Wed, 25 May 2016 16:09:00 GMT
-	Parent Layer: `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:09:01 GMT
-	Parent Layer: `7e80dc07748a519c1ebd39d6b5b3404af2ad222a8ebabb5d14ed0df4adb26aad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01228afb3c6998a3a3ae63a1863e2264d040209109487e377f22aab4487d710c`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:10:01 GMT
-	Parent Layer: `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2220d564c8bb9fe38d0bf6c0dbd9aef2f607676741e01c1c5b5c2dcf75dba833`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:10:04 GMT
-	Parent Layer: `01228afb3c6998a3a3ae63a1863e2264d040209109487e377f22aab4487d710c`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (9033141 bytes)
-	v2 Blob: `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`
-	v2 Content-Length: 7.9 MB (7895517 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:35:01 GMT

#### `64cfd00ce3d6b7bbf079c577a07349aaa6c704df3017f5c665ff7c1c21d857af`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:05 GMT
-	Parent Layer: `2220d564c8bb9fe38d0bf6c0dbd9aef2f607676741e01c1c5b5c2dcf75dba833`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c8a33d8d5cd3b587d014b7c2dfa4dfb88664aaada688b12a890660112f05f1`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:06 GMT
-	Parent Layer: `64cfd00ce3d6b7bbf079c577a07349aaa6c704df3017f5c665ff7c1c21d857af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:53 GMT

#### `5b38ee5d0c972241c48859b24865226194447d813798e1c4dea88b4c002951f6`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:07 GMT
-	Parent Layer: `18c8a33d8d5cd3b587d014b7c2dfa4dfb88664aaada688b12a890660112f05f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f7b9d66d18cd07c9830e7f014afe61f9b4e856f9b7ccf63abddaa19b38041da`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `5b38ee5d0c972241c48859b24865226194447d813798e1c4dea88b4c002951f6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:46 GMT

#### `32a022572b251fbea5229dcfbf0c441e450ba21bd74daf162fb28c733004681b`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `3f7b9d66d18cd07c9830e7f014afe61f9b4e856f9b7ccf63abddaa19b38041da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf1a9dfb21a5b9af9954f9e04903dbbf5f84c8599d14ea583907ad5915c7859`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:10:11 GMT
-	Parent Layer: `32a022572b251fbea5229dcfbf0c441e450ba21bd74daf162fb28c733004681b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7748cca32d29e0af9edd0e1aa56221338e60d57e5596988d278c8cb77a3fd7c1`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:10:12 GMT
-	Parent Layer: `edf1a9dfb21a5b9af9954f9e04903dbbf5f84c8599d14ea583907ad5915c7859`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74034666c1bd03f9bf41d9a6c3540ab0f3f2c6b61d23344fe4e9bd188de2ce40`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:13 GMT
-	Parent Layer: `7748cca32d29e0af9edd0e1aa56221338e60d57e5596988d278c8cb77a3fd7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`
-	v2 Content-Length: 1.8 KB (1758 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:36 GMT

#### `6f3f4841620cd74da8daf9a00459af5cf073debba5a508e4d85c01f5de4640ac`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:10:14 GMT
-	Parent Layer: `74034666c1bd03f9bf41d9a6c3540ab0f3f2c6b61d23344fe4e9bd188de2ce40`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `7f8b8d98421536dd8976311dcb85a2b74cd1399f4f76b34c3416e21665a4e3da`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:10:15 GMT
-	Parent Layer: `6f3f4841620cd74da8daf9a00459af5cf073debba5a508e4d85c01f5de4640ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aeda64bc7ad0eba61fb330b8f651dcf049c16fbd065c42bb6f7d62c0b391749e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:10:16 GMT
-	Parent Layer: `7f8b8d98421536dd8976311dcb85a2b74cd1399f4f76b34c3416e21665a4e3da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `579affe39eccb701629ae3527a1d40616d99fab5d4c0ef535262a2bad435f466`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:10:17 GMT
-	Parent Layer: `aeda64bc7ad0eba61fb330b8f651dcf049c16fbd065c42bb6f7d62c0b391749e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:latest`

```console
$ docker pull library/jetty@sha256:2c2422ed59e7196e020d82d45ec1c0a13bae7c9045f852063cb0eaf61a6eadd2
```

-	Total Virtual Size: 320.4 MB (320362073 bytes)
-	Total v2 Content-Length: 132.0 MB (131992407 bytes)

### Layers (34)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172671 bytes)
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003075 bytes)
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e80dc07748a519c1ebd39d6b5b3404af2ad222a8ebabb5d14ed0df4adb26aad`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Wed, 25 May 2016 16:09:00 GMT
-	Parent Layer: `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:09:01 GMT
-	Parent Layer: `7e80dc07748a519c1ebd39d6b5b3404af2ad222a8ebabb5d14ed0df4adb26aad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01228afb3c6998a3a3ae63a1863e2264d040209109487e377f22aab4487d710c`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:10:01 GMT
-	Parent Layer: `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2220d564c8bb9fe38d0bf6c0dbd9aef2f607676741e01c1c5b5c2dcf75dba833`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:10:04 GMT
-	Parent Layer: `01228afb3c6998a3a3ae63a1863e2264d040209109487e377f22aab4487d710c`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (9033141 bytes)
-	v2 Blob: `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`
-	v2 Content-Length: 7.9 MB (7895517 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:35:01 GMT

#### `64cfd00ce3d6b7bbf079c577a07349aaa6c704df3017f5c665ff7c1c21d857af`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:05 GMT
-	Parent Layer: `2220d564c8bb9fe38d0bf6c0dbd9aef2f607676741e01c1c5b5c2dcf75dba833`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c8a33d8d5cd3b587d014b7c2dfa4dfb88664aaada688b12a890660112f05f1`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:06 GMT
-	Parent Layer: `64cfd00ce3d6b7bbf079c577a07349aaa6c704df3017f5c665ff7c1c21d857af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:53 GMT

#### `5b38ee5d0c972241c48859b24865226194447d813798e1c4dea88b4c002951f6`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:07 GMT
-	Parent Layer: `18c8a33d8d5cd3b587d014b7c2dfa4dfb88664aaada688b12a890660112f05f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f7b9d66d18cd07c9830e7f014afe61f9b4e856f9b7ccf63abddaa19b38041da`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `5b38ee5d0c972241c48859b24865226194447d813798e1c4dea88b4c002951f6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:46 GMT

#### `32a022572b251fbea5229dcfbf0c441e450ba21bd74daf162fb28c733004681b`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `3f7b9d66d18cd07c9830e7f014afe61f9b4e856f9b7ccf63abddaa19b38041da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf1a9dfb21a5b9af9954f9e04903dbbf5f84c8599d14ea583907ad5915c7859`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:10:11 GMT
-	Parent Layer: `32a022572b251fbea5229dcfbf0c441e450ba21bd74daf162fb28c733004681b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7748cca32d29e0af9edd0e1aa56221338e60d57e5596988d278c8cb77a3fd7c1`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:10:12 GMT
-	Parent Layer: `edf1a9dfb21a5b9af9954f9e04903dbbf5f84c8599d14ea583907ad5915c7859`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74034666c1bd03f9bf41d9a6c3540ab0f3f2c6b61d23344fe4e9bd188de2ce40`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:13 GMT
-	Parent Layer: `7748cca32d29e0af9edd0e1aa56221338e60d57e5596988d278c8cb77a3fd7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`
-	v2 Content-Length: 1.8 KB (1758 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:36 GMT

#### `6f3f4841620cd74da8daf9a00459af5cf073debba5a508e4d85c01f5de4640ac`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:10:14 GMT
-	Parent Layer: `74034666c1bd03f9bf41d9a6c3540ab0f3f2c6b61d23344fe4e9bd188de2ce40`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `7f8b8d98421536dd8976311dcb85a2b74cd1399f4f76b34c3416e21665a4e3da`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:10:15 GMT
-	Parent Layer: `6f3f4841620cd74da8daf9a00459af5cf073debba5a508e4d85c01f5de4640ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aeda64bc7ad0eba61fb330b8f651dcf049c16fbd065c42bb6f7d62c0b391749e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:10:16 GMT
-	Parent Layer: `7f8b8d98421536dd8976311dcb85a2b74cd1399f4f76b34c3416e21665a4e3da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `579affe39eccb701629ae3527a1d40616d99fab5d4c0ef535262a2bad435f466`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:10:17 GMT
-	Parent Layer: `aeda64bc7ad0eba61fb330b8f651dcf049c16fbd065c42bb6f7d62c0b391749e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre8`

```console
$ docker pull library/jetty@sha256:cb07668ed137b848d12f704d80f122a5c91d5dddf70491e9b55c17d95f760c37
```

-	Total Virtual Size: 320.4 MB (320362073 bytes)
-	Total v2 Content-Length: 132.0 MB (131992407 bytes)

### Layers (34)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172671 bytes)
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003075 bytes)
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e80dc07748a519c1ebd39d6b5b3404af2ad222a8ebabb5d14ed0df4adb26aad`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Wed, 25 May 2016 16:09:00 GMT
-	Parent Layer: `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:09:01 GMT
-	Parent Layer: `7e80dc07748a519c1ebd39d6b5b3404af2ad222a8ebabb5d14ed0df4adb26aad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01228afb3c6998a3a3ae63a1863e2264d040209109487e377f22aab4487d710c`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:10:01 GMT
-	Parent Layer: `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2220d564c8bb9fe38d0bf6c0dbd9aef2f607676741e01c1c5b5c2dcf75dba833`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:10:04 GMT
-	Parent Layer: `01228afb3c6998a3a3ae63a1863e2264d040209109487e377f22aab4487d710c`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (9033141 bytes)
-	v2 Blob: `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`
-	v2 Content-Length: 7.9 MB (7895517 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:35:01 GMT

#### `64cfd00ce3d6b7bbf079c577a07349aaa6c704df3017f5c665ff7c1c21d857af`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:05 GMT
-	Parent Layer: `2220d564c8bb9fe38d0bf6c0dbd9aef2f607676741e01c1c5b5c2dcf75dba833`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c8a33d8d5cd3b587d014b7c2dfa4dfb88664aaada688b12a890660112f05f1`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:06 GMT
-	Parent Layer: `64cfd00ce3d6b7bbf079c577a07349aaa6c704df3017f5c665ff7c1c21d857af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:53 GMT

#### `5b38ee5d0c972241c48859b24865226194447d813798e1c4dea88b4c002951f6`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:07 GMT
-	Parent Layer: `18c8a33d8d5cd3b587d014b7c2dfa4dfb88664aaada688b12a890660112f05f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f7b9d66d18cd07c9830e7f014afe61f9b4e856f9b7ccf63abddaa19b38041da`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `5b38ee5d0c972241c48859b24865226194447d813798e1c4dea88b4c002951f6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:46 GMT

#### `32a022572b251fbea5229dcfbf0c441e450ba21bd74daf162fb28c733004681b`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `3f7b9d66d18cd07c9830e7f014afe61f9b4e856f9b7ccf63abddaa19b38041da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf1a9dfb21a5b9af9954f9e04903dbbf5f84c8599d14ea583907ad5915c7859`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:10:11 GMT
-	Parent Layer: `32a022572b251fbea5229dcfbf0c441e450ba21bd74daf162fb28c733004681b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7748cca32d29e0af9edd0e1aa56221338e60d57e5596988d278c8cb77a3fd7c1`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:10:12 GMT
-	Parent Layer: `edf1a9dfb21a5b9af9954f9e04903dbbf5f84c8599d14ea583907ad5915c7859`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74034666c1bd03f9bf41d9a6c3540ab0f3f2c6b61d23344fe4e9bd188de2ce40`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:13 GMT
-	Parent Layer: `7748cca32d29e0af9edd0e1aa56221338e60d57e5596988d278c8cb77a3fd7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`
-	v2 Content-Length: 1.8 KB (1758 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:36 GMT

#### `6f3f4841620cd74da8daf9a00459af5cf073debba5a508e4d85c01f5de4640ac`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:10:14 GMT
-	Parent Layer: `74034666c1bd03f9bf41d9a6c3540ab0f3f2c6b61d23344fe4e9bd188de2ce40`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `7f8b8d98421536dd8976311dcb85a2b74cd1399f4f76b34c3416e21665a4e3da`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:10:15 GMT
-	Parent Layer: `6f3f4841620cd74da8daf9a00459af5cf073debba5a508e4d85c01f5de4640ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aeda64bc7ad0eba61fb330b8f651dcf049c16fbd065c42bb6f7d62c0b391749e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:10:16 GMT
-	Parent Layer: `7f8b8d98421536dd8976311dcb85a2b74cd1399f4f76b34c3416e21665a4e3da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `579affe39eccb701629ae3527a1d40616d99fab5d4c0ef535262a2bad435f466`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:10:17 GMT
-	Parent Layer: `aeda64bc7ad0eba61fb330b8f651dcf049c16fbd065c42bb6f7d62c0b391749e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3.9-alpine`

```console
$ docker pull library/jetty@sha256:970eed5f4985213886df33d61bc4484c4a9eb06848be035f3674e520ce342aca
```

-	Total Virtual Size: 117.4 MB (117430620 bytes)
-	Total v2 Content-Length: 50.1 MB (50145980 bytes)

### Layers (28)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6fc81bb8495cb7e4881bc322006d47bbecf5756f0f61fc017f005800761786a`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcba0e10b56456bbc57047053db62d58715eb11c3ff417b33546d078880a9da1`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `a6fc81bb8495cb7e4881bc322006d47bbecf5756f0f61fc017f005800761786a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab54cf30d71160f12c6e790c77dcaba754d35b680d91a48f226ca0fdb5246153`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8-jre="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `dcba0e10b56456bbc57047053db62d58715eb11c3ff417b33546d078880a9da1`
-	Docker Version: 1.9.1
-	Virtual Size: 103.5 MB (103513577 bytes)
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `401418842a5babb709256cae8d571dc1f93c2b3441af9520861a963b2e3d23af`

```dockerfile
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `ab54cf30d71160f12c6e790c77dcaba754d35b680d91a48f226ca0fdb5246153`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2504 bytes)
-	v2 Blob: `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`
-	v2 Content-Length: 1.1 KB (1104 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:51 GMT

#### `9a8d94b79c24fc64b4c9ae803a33b8fe7e508cce3252c686d9cba3a37dd3f362`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `401418842a5babb709256cae8d571dc1f93c2b3441af9520861a963b2e3d23af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e22b5633f8c6a08246cc7a923deac47e82383bcaa625a9c2d16c643d3a4e745d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 27 May 2016 18:18:17 GMT
-	Parent Layer: `9a8d94b79c24fc64b4c9ae803a33b8fe7e508cce3252c686d9cba3a37dd3f362`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845362c289c5ebc59fa073d02480b628fed3b10676c3599c5bf30b229e54b945`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `e22b5633f8c6a08246cc7a923deac47e82383bcaa625a9c2d16c643d3a4e745d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:45 GMT

#### `8f36b375083ee6f3d8cbb70daaa57ac3a5726e4a41c4a289a42c5d9f034414f5`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `845362c289c5ebc59fa073d02480b628fed3b10676c3599c5bf30b229e54b945`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04953b70c68f5bd51d04d211483475c143c6d639838ca231645d1c72ffbdcd55`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:20 GMT
-	Parent Layer: `8f36b375083ee6f3d8cbb70daaa57ac3a5726e4a41c4a289a42c5d9f034414f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c037d087ccf0c8caa997f15d831d9d3031391e41d9498f6c2961447b3b0e3f83`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `04953b70c68f5bd51d04d211483475c143c6d639838ca231645d1c72ffbdcd55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:38 GMT

#### `6ccba202d1b96e7c5354e62df9f3e9fcb3751127bf1b76e90431008874a6ab6b`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `c037d087ccf0c8caa997f15d831d9d3031391e41d9498f6c2961447b3b0e3f83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3f3a23c8955f2185a8a06729706b86e080ea0a9df2c77601e1946942bfa042a`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Fri, 27 May 2016 18:18:23 GMT
-	Parent Layer: `6ccba202d1b96e7c5354e62df9f3e9fcb3751127bf1b76e90431008874a6ab6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df71abe370000269bb2232c8476e1790f7a7cc49065725083ccf697e6be0032b`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:18:24 GMT
-	Parent Layer: `c3f3a23c8955f2185a8a06729706b86e080ea0a9df2c77601e1946942bfa042a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f712562e58618866dbc40a962fb917985e0b7f5bf0d5b0cd0555aacf1ea047f7`

```dockerfile
RUN set -xe \
	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvzf jetty.tar.gz \
	&& mv jetty-distribution-$JETTY_VERSION/* ./ \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz* \
	&& rm -fr jetty-distribution-$JETTY_VERSION/ \
	&& cd $JETTY_BASE \
	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" \
	&& apk del .build-deps \
	&& rm -fr .build-deps \
	&& rm -rf /tmp/hsperfdata_root
```

-	Created: Fri, 27 May 2016 18:18:38 GMT
-	Parent Layer: `df71abe370000269bb2232c8476e1790f7a7cc49065725083ccf697e6be0032b`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9113045 bytes)
-	v2 Blob: `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`
-	v2 Content-Length: 7.9 MB (7927858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:27 GMT

#### `98a805ee6ed9378bdb3e79a03f93fce0ce8b8c3b52c02f4b1740b1cd9598f894`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `f712562e58618866dbc40a962fb917985e0b7f5bf0d5b0cd0555aacf1ea047f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `655dd902a4a316cf4e7266ac2ebe90b8c9e102fed52c8b83cff345fe2a61ea94`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `98a805ee6ed9378bdb3e79a03f93fce0ce8b8c3b52c02f4b1740b1cd9598f894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `271e52dcffe254df0b739909be4f0c3360d96693c5dd36a589869e9abf64c846`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:18:40 GMT
-	Parent Layer: `655dd902a4a316cf4e7266ac2ebe90b8c9e102fed52c8b83cff345fe2a61ea94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `467b41e058c6fb6b9884223a2d1946093ed4b72c7f58458547a457662731482d`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:18:41 GMT
-	Parent Layer: `271e52dcffe254df0b739909be4f0c3360d96693c5dd36a589869e9abf64c846`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c45355cea8e44ea4b9ec7b31cc44ea1e016e48581d9dd510d8347cb8fdd2e268`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:42 GMT
-	Parent Layer: `467b41e058c6fb6b9884223a2d1946093ed4b72c7f58458547a457662731482d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`
-	v2 Content-Length: 1.8 KB (1761 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:11 GMT

#### `fbf248a2519fe88ace68bccd56593419e4e0231332835c022e11a01ddb128d78`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:18:43 GMT
-	Parent Layer: `c45355cea8e44ea4b9ec7b31cc44ea1e016e48581d9dd510d8347cb8fdd2e268`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `688765c9559f924953205a4e73615e2cdcd8e239a9f2707ae4ce2666785363c6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:18:44 GMT
-	Parent Layer: `fbf248a2519fe88ace68bccd56593419e4e0231332835c022e11a01ddb128d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1232c7d9b20ec25395d315ba859bf3cfcae93f49d0dda64f04a770fba70f975b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `688765c9559f924953205a4e73615e2cdcd8e239a9f2707ae4ce2666785363c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4e1e08c4b055a9bbb6a2db4670edd50f09b5098300bf760ef81eac7b1090e50`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `1232c7d9b20ec25395d315ba859bf3cfcae93f49d0dda64f04a770fba70f975b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3-alpine`

```console
$ docker pull library/jetty@sha256:860c91dee482e79a170ce3919848ede53a3c68dee23b8f05d3d8509af768be8a
```

-	Total Virtual Size: 117.4 MB (117430620 bytes)
-	Total v2 Content-Length: 50.1 MB (50145980 bytes)

### Layers (28)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6fc81bb8495cb7e4881bc322006d47bbecf5756f0f61fc017f005800761786a`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcba0e10b56456bbc57047053db62d58715eb11c3ff417b33546d078880a9da1`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `a6fc81bb8495cb7e4881bc322006d47bbecf5756f0f61fc017f005800761786a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab54cf30d71160f12c6e790c77dcaba754d35b680d91a48f226ca0fdb5246153`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8-jre="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `dcba0e10b56456bbc57047053db62d58715eb11c3ff417b33546d078880a9da1`
-	Docker Version: 1.9.1
-	Virtual Size: 103.5 MB (103513577 bytes)
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `401418842a5babb709256cae8d571dc1f93c2b3441af9520861a963b2e3d23af`

```dockerfile
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `ab54cf30d71160f12c6e790c77dcaba754d35b680d91a48f226ca0fdb5246153`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2504 bytes)
-	v2 Blob: `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`
-	v2 Content-Length: 1.1 KB (1104 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:51 GMT

#### `9a8d94b79c24fc64b4c9ae803a33b8fe7e508cce3252c686d9cba3a37dd3f362`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `401418842a5babb709256cae8d571dc1f93c2b3441af9520861a963b2e3d23af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e22b5633f8c6a08246cc7a923deac47e82383bcaa625a9c2d16c643d3a4e745d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 27 May 2016 18:18:17 GMT
-	Parent Layer: `9a8d94b79c24fc64b4c9ae803a33b8fe7e508cce3252c686d9cba3a37dd3f362`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845362c289c5ebc59fa073d02480b628fed3b10676c3599c5bf30b229e54b945`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `e22b5633f8c6a08246cc7a923deac47e82383bcaa625a9c2d16c643d3a4e745d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:45 GMT

#### `8f36b375083ee6f3d8cbb70daaa57ac3a5726e4a41c4a289a42c5d9f034414f5`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `845362c289c5ebc59fa073d02480b628fed3b10676c3599c5bf30b229e54b945`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04953b70c68f5bd51d04d211483475c143c6d639838ca231645d1c72ffbdcd55`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:20 GMT
-	Parent Layer: `8f36b375083ee6f3d8cbb70daaa57ac3a5726e4a41c4a289a42c5d9f034414f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c037d087ccf0c8caa997f15d831d9d3031391e41d9498f6c2961447b3b0e3f83`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `04953b70c68f5bd51d04d211483475c143c6d639838ca231645d1c72ffbdcd55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:38 GMT

#### `6ccba202d1b96e7c5354e62df9f3e9fcb3751127bf1b76e90431008874a6ab6b`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `c037d087ccf0c8caa997f15d831d9d3031391e41d9498f6c2961447b3b0e3f83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3f3a23c8955f2185a8a06729706b86e080ea0a9df2c77601e1946942bfa042a`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Fri, 27 May 2016 18:18:23 GMT
-	Parent Layer: `6ccba202d1b96e7c5354e62df9f3e9fcb3751127bf1b76e90431008874a6ab6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df71abe370000269bb2232c8476e1790f7a7cc49065725083ccf697e6be0032b`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:18:24 GMT
-	Parent Layer: `c3f3a23c8955f2185a8a06729706b86e080ea0a9df2c77601e1946942bfa042a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f712562e58618866dbc40a962fb917985e0b7f5bf0d5b0cd0555aacf1ea047f7`

```dockerfile
RUN set -xe \
	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvzf jetty.tar.gz \
	&& mv jetty-distribution-$JETTY_VERSION/* ./ \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz* \
	&& rm -fr jetty-distribution-$JETTY_VERSION/ \
	&& cd $JETTY_BASE \
	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" \
	&& apk del .build-deps \
	&& rm -fr .build-deps \
	&& rm -rf /tmp/hsperfdata_root
```

-	Created: Fri, 27 May 2016 18:18:38 GMT
-	Parent Layer: `df71abe370000269bb2232c8476e1790f7a7cc49065725083ccf697e6be0032b`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9113045 bytes)
-	v2 Blob: `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`
-	v2 Content-Length: 7.9 MB (7927858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:27 GMT

#### `98a805ee6ed9378bdb3e79a03f93fce0ce8b8c3b52c02f4b1740b1cd9598f894`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `f712562e58618866dbc40a962fb917985e0b7f5bf0d5b0cd0555aacf1ea047f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `655dd902a4a316cf4e7266ac2ebe90b8c9e102fed52c8b83cff345fe2a61ea94`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `98a805ee6ed9378bdb3e79a03f93fce0ce8b8c3b52c02f4b1740b1cd9598f894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `271e52dcffe254df0b739909be4f0c3360d96693c5dd36a589869e9abf64c846`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:18:40 GMT
-	Parent Layer: `655dd902a4a316cf4e7266ac2ebe90b8c9e102fed52c8b83cff345fe2a61ea94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `467b41e058c6fb6b9884223a2d1946093ed4b72c7f58458547a457662731482d`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:18:41 GMT
-	Parent Layer: `271e52dcffe254df0b739909be4f0c3360d96693c5dd36a589869e9abf64c846`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c45355cea8e44ea4b9ec7b31cc44ea1e016e48581d9dd510d8347cb8fdd2e268`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:42 GMT
-	Parent Layer: `467b41e058c6fb6b9884223a2d1946093ed4b72c7f58458547a457662731482d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`
-	v2 Content-Length: 1.8 KB (1761 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:11 GMT

#### `fbf248a2519fe88ace68bccd56593419e4e0231332835c022e11a01ddb128d78`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:18:43 GMT
-	Parent Layer: `c45355cea8e44ea4b9ec7b31cc44ea1e016e48581d9dd510d8347cb8fdd2e268`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `688765c9559f924953205a4e73615e2cdcd8e239a9f2707ae4ce2666785363c6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:18:44 GMT
-	Parent Layer: `fbf248a2519fe88ace68bccd56593419e4e0231332835c022e11a01ddb128d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1232c7d9b20ec25395d315ba859bf3cfcae93f49d0dda64f04a770fba70f975b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `688765c9559f924953205a4e73615e2cdcd8e239a9f2707ae4ce2666785363c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4e1e08c4b055a9bbb6a2db4670edd50f09b5098300bf760ef81eac7b1090e50`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `1232c7d9b20ec25395d315ba859bf3cfcae93f49d0dda64f04a770fba70f975b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-alpine`

```console
$ docker pull library/jetty@sha256:c5971845e241512d60193c4c8a010c7506659438e419577188c6e5fb2342f604
```

-	Total Virtual Size: 117.4 MB (117430620 bytes)
-	Total v2 Content-Length: 50.1 MB (50145980 bytes)

### Layers (28)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6fc81bb8495cb7e4881bc322006d47bbecf5756f0f61fc017f005800761786a`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcba0e10b56456bbc57047053db62d58715eb11c3ff417b33546d078880a9da1`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `a6fc81bb8495cb7e4881bc322006d47bbecf5756f0f61fc017f005800761786a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab54cf30d71160f12c6e790c77dcaba754d35b680d91a48f226ca0fdb5246153`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8-jre="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `dcba0e10b56456bbc57047053db62d58715eb11c3ff417b33546d078880a9da1`
-	Docker Version: 1.9.1
-	Virtual Size: 103.5 MB (103513577 bytes)
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `401418842a5babb709256cae8d571dc1f93c2b3441af9520861a963b2e3d23af`

```dockerfile
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `ab54cf30d71160f12c6e790c77dcaba754d35b680d91a48f226ca0fdb5246153`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2504 bytes)
-	v2 Blob: `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`
-	v2 Content-Length: 1.1 KB (1104 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:51 GMT

#### `9a8d94b79c24fc64b4c9ae803a33b8fe7e508cce3252c686d9cba3a37dd3f362`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `401418842a5babb709256cae8d571dc1f93c2b3441af9520861a963b2e3d23af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e22b5633f8c6a08246cc7a923deac47e82383bcaa625a9c2d16c643d3a4e745d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 27 May 2016 18:18:17 GMT
-	Parent Layer: `9a8d94b79c24fc64b4c9ae803a33b8fe7e508cce3252c686d9cba3a37dd3f362`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845362c289c5ebc59fa073d02480b628fed3b10676c3599c5bf30b229e54b945`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `e22b5633f8c6a08246cc7a923deac47e82383bcaa625a9c2d16c643d3a4e745d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:45 GMT

#### `8f36b375083ee6f3d8cbb70daaa57ac3a5726e4a41c4a289a42c5d9f034414f5`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `845362c289c5ebc59fa073d02480b628fed3b10676c3599c5bf30b229e54b945`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04953b70c68f5bd51d04d211483475c143c6d639838ca231645d1c72ffbdcd55`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:20 GMT
-	Parent Layer: `8f36b375083ee6f3d8cbb70daaa57ac3a5726e4a41c4a289a42c5d9f034414f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c037d087ccf0c8caa997f15d831d9d3031391e41d9498f6c2961447b3b0e3f83`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `04953b70c68f5bd51d04d211483475c143c6d639838ca231645d1c72ffbdcd55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:38 GMT

#### `6ccba202d1b96e7c5354e62df9f3e9fcb3751127bf1b76e90431008874a6ab6b`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `c037d087ccf0c8caa997f15d831d9d3031391e41d9498f6c2961447b3b0e3f83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3f3a23c8955f2185a8a06729706b86e080ea0a9df2c77601e1946942bfa042a`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Fri, 27 May 2016 18:18:23 GMT
-	Parent Layer: `6ccba202d1b96e7c5354e62df9f3e9fcb3751127bf1b76e90431008874a6ab6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df71abe370000269bb2232c8476e1790f7a7cc49065725083ccf697e6be0032b`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:18:24 GMT
-	Parent Layer: `c3f3a23c8955f2185a8a06729706b86e080ea0a9df2c77601e1946942bfa042a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f712562e58618866dbc40a962fb917985e0b7f5bf0d5b0cd0555aacf1ea047f7`

```dockerfile
RUN set -xe \
	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvzf jetty.tar.gz \
	&& mv jetty-distribution-$JETTY_VERSION/* ./ \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz* \
	&& rm -fr jetty-distribution-$JETTY_VERSION/ \
	&& cd $JETTY_BASE \
	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" \
	&& apk del .build-deps \
	&& rm -fr .build-deps \
	&& rm -rf /tmp/hsperfdata_root
```

-	Created: Fri, 27 May 2016 18:18:38 GMT
-	Parent Layer: `df71abe370000269bb2232c8476e1790f7a7cc49065725083ccf697e6be0032b`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9113045 bytes)
-	v2 Blob: `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`
-	v2 Content-Length: 7.9 MB (7927858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:27 GMT

#### `98a805ee6ed9378bdb3e79a03f93fce0ce8b8c3b52c02f4b1740b1cd9598f894`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `f712562e58618866dbc40a962fb917985e0b7f5bf0d5b0cd0555aacf1ea047f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `655dd902a4a316cf4e7266ac2ebe90b8c9e102fed52c8b83cff345fe2a61ea94`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `98a805ee6ed9378bdb3e79a03f93fce0ce8b8c3b52c02f4b1740b1cd9598f894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `271e52dcffe254df0b739909be4f0c3360d96693c5dd36a589869e9abf64c846`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:18:40 GMT
-	Parent Layer: `655dd902a4a316cf4e7266ac2ebe90b8c9e102fed52c8b83cff345fe2a61ea94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `467b41e058c6fb6b9884223a2d1946093ed4b72c7f58458547a457662731482d`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:18:41 GMT
-	Parent Layer: `271e52dcffe254df0b739909be4f0c3360d96693c5dd36a589869e9abf64c846`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c45355cea8e44ea4b9ec7b31cc44ea1e016e48581d9dd510d8347cb8fdd2e268`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:42 GMT
-	Parent Layer: `467b41e058c6fb6b9884223a2d1946093ed4b72c7f58458547a457662731482d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`
-	v2 Content-Length: 1.8 KB (1761 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:11 GMT

#### `fbf248a2519fe88ace68bccd56593419e4e0231332835c022e11a01ddb128d78`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:18:43 GMT
-	Parent Layer: `c45355cea8e44ea4b9ec7b31cc44ea1e016e48581d9dd510d8347cb8fdd2e268`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `688765c9559f924953205a4e73615e2cdcd8e239a9f2707ae4ce2666785363c6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:18:44 GMT
-	Parent Layer: `fbf248a2519fe88ace68bccd56593419e4e0231332835c022e11a01ddb128d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1232c7d9b20ec25395d315ba859bf3cfcae93f49d0dda64f04a770fba70f975b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `688765c9559f924953205a4e73615e2cdcd8e239a9f2707ae4ce2666785363c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4e1e08c4b055a9bbb6a2db4670edd50f09b5098300bf760ef81eac7b1090e50`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `1232c7d9b20ec25395d315ba859bf3cfcae93f49d0dda64f04a770fba70f975b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3.9-jre8-alpine`

```console
$ docker pull library/jetty@sha256:e2c9a5767916b09146a8fdce186c605ee3ba199c3ff073ccb67d46eabda26444
```

-	Total Virtual Size: 117.4 MB (117430620 bytes)
-	Total v2 Content-Length: 50.1 MB (50145980 bytes)

### Layers (28)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6fc81bb8495cb7e4881bc322006d47bbecf5756f0f61fc017f005800761786a`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcba0e10b56456bbc57047053db62d58715eb11c3ff417b33546d078880a9da1`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `a6fc81bb8495cb7e4881bc322006d47bbecf5756f0f61fc017f005800761786a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab54cf30d71160f12c6e790c77dcaba754d35b680d91a48f226ca0fdb5246153`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8-jre="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `dcba0e10b56456bbc57047053db62d58715eb11c3ff417b33546d078880a9da1`
-	Docker Version: 1.9.1
-	Virtual Size: 103.5 MB (103513577 bytes)
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `401418842a5babb709256cae8d571dc1f93c2b3441af9520861a963b2e3d23af`

```dockerfile
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `ab54cf30d71160f12c6e790c77dcaba754d35b680d91a48f226ca0fdb5246153`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2504 bytes)
-	v2 Blob: `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`
-	v2 Content-Length: 1.1 KB (1104 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:51 GMT

#### `9a8d94b79c24fc64b4c9ae803a33b8fe7e508cce3252c686d9cba3a37dd3f362`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `401418842a5babb709256cae8d571dc1f93c2b3441af9520861a963b2e3d23af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e22b5633f8c6a08246cc7a923deac47e82383bcaa625a9c2d16c643d3a4e745d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 27 May 2016 18:18:17 GMT
-	Parent Layer: `9a8d94b79c24fc64b4c9ae803a33b8fe7e508cce3252c686d9cba3a37dd3f362`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845362c289c5ebc59fa073d02480b628fed3b10676c3599c5bf30b229e54b945`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `e22b5633f8c6a08246cc7a923deac47e82383bcaa625a9c2d16c643d3a4e745d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:45 GMT

#### `8f36b375083ee6f3d8cbb70daaa57ac3a5726e4a41c4a289a42c5d9f034414f5`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `845362c289c5ebc59fa073d02480b628fed3b10676c3599c5bf30b229e54b945`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04953b70c68f5bd51d04d211483475c143c6d639838ca231645d1c72ffbdcd55`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:20 GMT
-	Parent Layer: `8f36b375083ee6f3d8cbb70daaa57ac3a5726e4a41c4a289a42c5d9f034414f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c037d087ccf0c8caa997f15d831d9d3031391e41d9498f6c2961447b3b0e3f83`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `04953b70c68f5bd51d04d211483475c143c6d639838ca231645d1c72ffbdcd55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:38 GMT

#### `6ccba202d1b96e7c5354e62df9f3e9fcb3751127bf1b76e90431008874a6ab6b`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `c037d087ccf0c8caa997f15d831d9d3031391e41d9498f6c2961447b3b0e3f83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3f3a23c8955f2185a8a06729706b86e080ea0a9df2c77601e1946942bfa042a`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Fri, 27 May 2016 18:18:23 GMT
-	Parent Layer: `6ccba202d1b96e7c5354e62df9f3e9fcb3751127bf1b76e90431008874a6ab6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df71abe370000269bb2232c8476e1790f7a7cc49065725083ccf697e6be0032b`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:18:24 GMT
-	Parent Layer: `c3f3a23c8955f2185a8a06729706b86e080ea0a9df2c77601e1946942bfa042a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f712562e58618866dbc40a962fb917985e0b7f5bf0d5b0cd0555aacf1ea047f7`

```dockerfile
RUN set -xe \
	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvzf jetty.tar.gz \
	&& mv jetty-distribution-$JETTY_VERSION/* ./ \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz* \
	&& rm -fr jetty-distribution-$JETTY_VERSION/ \
	&& cd $JETTY_BASE \
	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" \
	&& apk del .build-deps \
	&& rm -fr .build-deps \
	&& rm -rf /tmp/hsperfdata_root
```

-	Created: Fri, 27 May 2016 18:18:38 GMT
-	Parent Layer: `df71abe370000269bb2232c8476e1790f7a7cc49065725083ccf697e6be0032b`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9113045 bytes)
-	v2 Blob: `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`
-	v2 Content-Length: 7.9 MB (7927858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:27 GMT

#### `98a805ee6ed9378bdb3e79a03f93fce0ce8b8c3b52c02f4b1740b1cd9598f894`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `f712562e58618866dbc40a962fb917985e0b7f5bf0d5b0cd0555aacf1ea047f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `655dd902a4a316cf4e7266ac2ebe90b8c9e102fed52c8b83cff345fe2a61ea94`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `98a805ee6ed9378bdb3e79a03f93fce0ce8b8c3b52c02f4b1740b1cd9598f894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `271e52dcffe254df0b739909be4f0c3360d96693c5dd36a589869e9abf64c846`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:18:40 GMT
-	Parent Layer: `655dd902a4a316cf4e7266ac2ebe90b8c9e102fed52c8b83cff345fe2a61ea94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `467b41e058c6fb6b9884223a2d1946093ed4b72c7f58458547a457662731482d`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:18:41 GMT
-	Parent Layer: `271e52dcffe254df0b739909be4f0c3360d96693c5dd36a589869e9abf64c846`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c45355cea8e44ea4b9ec7b31cc44ea1e016e48581d9dd510d8347cb8fdd2e268`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:42 GMT
-	Parent Layer: `467b41e058c6fb6b9884223a2d1946093ed4b72c7f58458547a457662731482d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`
-	v2 Content-Length: 1.8 KB (1761 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:11 GMT

#### `fbf248a2519fe88ace68bccd56593419e4e0231332835c022e11a01ddb128d78`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:18:43 GMT
-	Parent Layer: `c45355cea8e44ea4b9ec7b31cc44ea1e016e48581d9dd510d8347cb8fdd2e268`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `688765c9559f924953205a4e73615e2cdcd8e239a9f2707ae4ce2666785363c6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:18:44 GMT
-	Parent Layer: `fbf248a2519fe88ace68bccd56593419e4e0231332835c022e11a01ddb128d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1232c7d9b20ec25395d315ba859bf3cfcae93f49d0dda64f04a770fba70f975b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `688765c9559f924953205a4e73615e2cdcd8e239a9f2707ae4ce2666785363c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4e1e08c4b055a9bbb6a2db4670edd50f09b5098300bf760ef81eac7b1090e50`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `1232c7d9b20ec25395d315ba859bf3cfcae93f49d0dda64f04a770fba70f975b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3-jre8-alpine`

```console
$ docker pull library/jetty@sha256:cae444eb17d312c560a2025883177dfe72699599f26c05732229a0fedf1af4db
```

-	Total Virtual Size: 117.4 MB (117430620 bytes)
-	Total v2 Content-Length: 50.1 MB (50145980 bytes)

### Layers (28)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6fc81bb8495cb7e4881bc322006d47bbecf5756f0f61fc017f005800761786a`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcba0e10b56456bbc57047053db62d58715eb11c3ff417b33546d078880a9da1`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `a6fc81bb8495cb7e4881bc322006d47bbecf5756f0f61fc017f005800761786a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab54cf30d71160f12c6e790c77dcaba754d35b680d91a48f226ca0fdb5246153`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8-jre="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `dcba0e10b56456bbc57047053db62d58715eb11c3ff417b33546d078880a9da1`
-	Docker Version: 1.9.1
-	Virtual Size: 103.5 MB (103513577 bytes)
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `401418842a5babb709256cae8d571dc1f93c2b3441af9520861a963b2e3d23af`

```dockerfile
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `ab54cf30d71160f12c6e790c77dcaba754d35b680d91a48f226ca0fdb5246153`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2504 bytes)
-	v2 Blob: `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`
-	v2 Content-Length: 1.1 KB (1104 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:51 GMT

#### `9a8d94b79c24fc64b4c9ae803a33b8fe7e508cce3252c686d9cba3a37dd3f362`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `401418842a5babb709256cae8d571dc1f93c2b3441af9520861a963b2e3d23af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e22b5633f8c6a08246cc7a923deac47e82383bcaa625a9c2d16c643d3a4e745d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 27 May 2016 18:18:17 GMT
-	Parent Layer: `9a8d94b79c24fc64b4c9ae803a33b8fe7e508cce3252c686d9cba3a37dd3f362`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845362c289c5ebc59fa073d02480b628fed3b10676c3599c5bf30b229e54b945`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `e22b5633f8c6a08246cc7a923deac47e82383bcaa625a9c2d16c643d3a4e745d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:45 GMT

#### `8f36b375083ee6f3d8cbb70daaa57ac3a5726e4a41c4a289a42c5d9f034414f5`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `845362c289c5ebc59fa073d02480b628fed3b10676c3599c5bf30b229e54b945`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04953b70c68f5bd51d04d211483475c143c6d639838ca231645d1c72ffbdcd55`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:20 GMT
-	Parent Layer: `8f36b375083ee6f3d8cbb70daaa57ac3a5726e4a41c4a289a42c5d9f034414f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c037d087ccf0c8caa997f15d831d9d3031391e41d9498f6c2961447b3b0e3f83`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `04953b70c68f5bd51d04d211483475c143c6d639838ca231645d1c72ffbdcd55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:38 GMT

#### `6ccba202d1b96e7c5354e62df9f3e9fcb3751127bf1b76e90431008874a6ab6b`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `c037d087ccf0c8caa997f15d831d9d3031391e41d9498f6c2961447b3b0e3f83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3f3a23c8955f2185a8a06729706b86e080ea0a9df2c77601e1946942bfa042a`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Fri, 27 May 2016 18:18:23 GMT
-	Parent Layer: `6ccba202d1b96e7c5354e62df9f3e9fcb3751127bf1b76e90431008874a6ab6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df71abe370000269bb2232c8476e1790f7a7cc49065725083ccf697e6be0032b`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:18:24 GMT
-	Parent Layer: `c3f3a23c8955f2185a8a06729706b86e080ea0a9df2c77601e1946942bfa042a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f712562e58618866dbc40a962fb917985e0b7f5bf0d5b0cd0555aacf1ea047f7`

```dockerfile
RUN set -xe \
	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvzf jetty.tar.gz \
	&& mv jetty-distribution-$JETTY_VERSION/* ./ \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz* \
	&& rm -fr jetty-distribution-$JETTY_VERSION/ \
	&& cd $JETTY_BASE \
	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" \
	&& apk del .build-deps \
	&& rm -fr .build-deps \
	&& rm -rf /tmp/hsperfdata_root
```

-	Created: Fri, 27 May 2016 18:18:38 GMT
-	Parent Layer: `df71abe370000269bb2232c8476e1790f7a7cc49065725083ccf697e6be0032b`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9113045 bytes)
-	v2 Blob: `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`
-	v2 Content-Length: 7.9 MB (7927858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:27 GMT

#### `98a805ee6ed9378bdb3e79a03f93fce0ce8b8c3b52c02f4b1740b1cd9598f894`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `f712562e58618866dbc40a962fb917985e0b7f5bf0d5b0cd0555aacf1ea047f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `655dd902a4a316cf4e7266ac2ebe90b8c9e102fed52c8b83cff345fe2a61ea94`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `98a805ee6ed9378bdb3e79a03f93fce0ce8b8c3b52c02f4b1740b1cd9598f894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `271e52dcffe254df0b739909be4f0c3360d96693c5dd36a589869e9abf64c846`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:18:40 GMT
-	Parent Layer: `655dd902a4a316cf4e7266ac2ebe90b8c9e102fed52c8b83cff345fe2a61ea94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `467b41e058c6fb6b9884223a2d1946093ed4b72c7f58458547a457662731482d`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:18:41 GMT
-	Parent Layer: `271e52dcffe254df0b739909be4f0c3360d96693c5dd36a589869e9abf64c846`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c45355cea8e44ea4b9ec7b31cc44ea1e016e48581d9dd510d8347cb8fdd2e268`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:42 GMT
-	Parent Layer: `467b41e058c6fb6b9884223a2d1946093ed4b72c7f58458547a457662731482d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`
-	v2 Content-Length: 1.8 KB (1761 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:11 GMT

#### `fbf248a2519fe88ace68bccd56593419e4e0231332835c022e11a01ddb128d78`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:18:43 GMT
-	Parent Layer: `c45355cea8e44ea4b9ec7b31cc44ea1e016e48581d9dd510d8347cb8fdd2e268`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `688765c9559f924953205a4e73615e2cdcd8e239a9f2707ae4ce2666785363c6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:18:44 GMT
-	Parent Layer: `fbf248a2519fe88ace68bccd56593419e4e0231332835c022e11a01ddb128d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1232c7d9b20ec25395d315ba859bf3cfcae93f49d0dda64f04a770fba70f975b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `688765c9559f924953205a4e73615e2cdcd8e239a9f2707ae4ce2666785363c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4e1e08c4b055a9bbb6a2db4670edd50f09b5098300bf760ef81eac7b1090e50`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `1232c7d9b20ec25395d315ba859bf3cfcae93f49d0dda64f04a770fba70f975b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre8-alpine`

```console
$ docker pull library/jetty@sha256:84fdb43f51377560ca8b26ff3536ed5a7ff803d238260c11e624355656afad80
```

-	Total Virtual Size: 117.4 MB (117430620 bytes)
-	Total v2 Content-Length: 50.1 MB (50145980 bytes)

### Layers (28)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6fc81bb8495cb7e4881bc322006d47bbecf5756f0f61fc017f005800761786a`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcba0e10b56456bbc57047053db62d58715eb11c3ff417b33546d078880a9da1`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `a6fc81bb8495cb7e4881bc322006d47bbecf5756f0f61fc017f005800761786a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab54cf30d71160f12c6e790c77dcaba754d35b680d91a48f226ca0fdb5246153`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8-jre="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `dcba0e10b56456bbc57047053db62d58715eb11c3ff417b33546d078880a9da1`
-	Docker Version: 1.9.1
-	Virtual Size: 103.5 MB (103513577 bytes)
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `401418842a5babb709256cae8d571dc1f93c2b3441af9520861a963b2e3d23af`

```dockerfile
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `ab54cf30d71160f12c6e790c77dcaba754d35b680d91a48f226ca0fdb5246153`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2504 bytes)
-	v2 Blob: `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`
-	v2 Content-Length: 1.1 KB (1104 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:51 GMT

#### `9a8d94b79c24fc64b4c9ae803a33b8fe7e508cce3252c686d9cba3a37dd3f362`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `401418842a5babb709256cae8d571dc1f93c2b3441af9520861a963b2e3d23af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e22b5633f8c6a08246cc7a923deac47e82383bcaa625a9c2d16c643d3a4e745d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 27 May 2016 18:18:17 GMT
-	Parent Layer: `9a8d94b79c24fc64b4c9ae803a33b8fe7e508cce3252c686d9cba3a37dd3f362`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845362c289c5ebc59fa073d02480b628fed3b10676c3599c5bf30b229e54b945`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `e22b5633f8c6a08246cc7a923deac47e82383bcaa625a9c2d16c643d3a4e745d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:45 GMT

#### `8f36b375083ee6f3d8cbb70daaa57ac3a5726e4a41c4a289a42c5d9f034414f5`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `845362c289c5ebc59fa073d02480b628fed3b10676c3599c5bf30b229e54b945`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04953b70c68f5bd51d04d211483475c143c6d639838ca231645d1c72ffbdcd55`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:20 GMT
-	Parent Layer: `8f36b375083ee6f3d8cbb70daaa57ac3a5726e4a41c4a289a42c5d9f034414f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c037d087ccf0c8caa997f15d831d9d3031391e41d9498f6c2961447b3b0e3f83`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `04953b70c68f5bd51d04d211483475c143c6d639838ca231645d1c72ffbdcd55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:38 GMT

#### `6ccba202d1b96e7c5354e62df9f3e9fcb3751127bf1b76e90431008874a6ab6b`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `c037d087ccf0c8caa997f15d831d9d3031391e41d9498f6c2961447b3b0e3f83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3f3a23c8955f2185a8a06729706b86e080ea0a9df2c77601e1946942bfa042a`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Fri, 27 May 2016 18:18:23 GMT
-	Parent Layer: `6ccba202d1b96e7c5354e62df9f3e9fcb3751127bf1b76e90431008874a6ab6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df71abe370000269bb2232c8476e1790f7a7cc49065725083ccf697e6be0032b`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:18:24 GMT
-	Parent Layer: `c3f3a23c8955f2185a8a06729706b86e080ea0a9df2c77601e1946942bfa042a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f712562e58618866dbc40a962fb917985e0b7f5bf0d5b0cd0555aacf1ea047f7`

```dockerfile
RUN set -xe \
	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvzf jetty.tar.gz \
	&& mv jetty-distribution-$JETTY_VERSION/* ./ \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz* \
	&& rm -fr jetty-distribution-$JETTY_VERSION/ \
	&& cd $JETTY_BASE \
	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" \
	&& apk del .build-deps \
	&& rm -fr .build-deps \
	&& rm -rf /tmp/hsperfdata_root
```

-	Created: Fri, 27 May 2016 18:18:38 GMT
-	Parent Layer: `df71abe370000269bb2232c8476e1790f7a7cc49065725083ccf697e6be0032b`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9113045 bytes)
-	v2 Blob: `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`
-	v2 Content-Length: 7.9 MB (7927858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:27 GMT

#### `98a805ee6ed9378bdb3e79a03f93fce0ce8b8c3b52c02f4b1740b1cd9598f894`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `f712562e58618866dbc40a962fb917985e0b7f5bf0d5b0cd0555aacf1ea047f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `655dd902a4a316cf4e7266ac2ebe90b8c9e102fed52c8b83cff345fe2a61ea94`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `98a805ee6ed9378bdb3e79a03f93fce0ce8b8c3b52c02f4b1740b1cd9598f894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `271e52dcffe254df0b739909be4f0c3360d96693c5dd36a589869e9abf64c846`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:18:40 GMT
-	Parent Layer: `655dd902a4a316cf4e7266ac2ebe90b8c9e102fed52c8b83cff345fe2a61ea94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `467b41e058c6fb6b9884223a2d1946093ed4b72c7f58458547a457662731482d`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:18:41 GMT
-	Parent Layer: `271e52dcffe254df0b739909be4f0c3360d96693c5dd36a589869e9abf64c846`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c45355cea8e44ea4b9ec7b31cc44ea1e016e48581d9dd510d8347cb8fdd2e268`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:42 GMT
-	Parent Layer: `467b41e058c6fb6b9884223a2d1946093ed4b72c7f58458547a457662731482d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`
-	v2 Content-Length: 1.8 KB (1761 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:11 GMT

#### `fbf248a2519fe88ace68bccd56593419e4e0231332835c022e11a01ddb128d78`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:18:43 GMT
-	Parent Layer: `c45355cea8e44ea4b9ec7b31cc44ea1e016e48581d9dd510d8347cb8fdd2e268`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `688765c9559f924953205a4e73615e2cdcd8e239a9f2707ae4ce2666785363c6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:18:44 GMT
-	Parent Layer: `fbf248a2519fe88ace68bccd56593419e4e0231332835c022e11a01ddb128d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1232c7d9b20ec25395d315ba859bf3cfcae93f49d0dda64f04a770fba70f975b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `688765c9559f924953205a4e73615e2cdcd8e239a9f2707ae4ce2666785363c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4e1e08c4b055a9bbb6a2db4670edd50f09b5098300bf760ef81eac7b1090e50`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `1232c7d9b20ec25395d315ba859bf3cfcae93f49d0dda64f04a770fba70f975b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:alpine`

```console
$ docker pull library/jetty@sha256:da892e0456916f551db01e644f385a3494130f2604862027f19519a3b7f05761
```

-	Total Virtual Size: 117.4 MB (117430620 bytes)
-	Total v2 Content-Length: 50.1 MB (50145980 bytes)

### Layers (28)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6fc81bb8495cb7e4881bc322006d47bbecf5756f0f61fc017f005800761786a`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcba0e10b56456bbc57047053db62d58715eb11c3ff417b33546d078880a9da1`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `a6fc81bb8495cb7e4881bc322006d47bbecf5756f0f61fc017f005800761786a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab54cf30d71160f12c6e790c77dcaba754d35b680d91a48f226ca0fdb5246153`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8-jre="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `dcba0e10b56456bbc57047053db62d58715eb11c3ff417b33546d078880a9da1`
-	Docker Version: 1.9.1
-	Virtual Size: 103.5 MB (103513577 bytes)
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `401418842a5babb709256cae8d571dc1f93c2b3441af9520861a963b2e3d23af`

```dockerfile
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `ab54cf30d71160f12c6e790c77dcaba754d35b680d91a48f226ca0fdb5246153`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2504 bytes)
-	v2 Blob: `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`
-	v2 Content-Length: 1.1 KB (1104 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:51 GMT

#### `9a8d94b79c24fc64b4c9ae803a33b8fe7e508cce3252c686d9cba3a37dd3f362`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `401418842a5babb709256cae8d571dc1f93c2b3441af9520861a963b2e3d23af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e22b5633f8c6a08246cc7a923deac47e82383bcaa625a9c2d16c643d3a4e745d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 27 May 2016 18:18:17 GMT
-	Parent Layer: `9a8d94b79c24fc64b4c9ae803a33b8fe7e508cce3252c686d9cba3a37dd3f362`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845362c289c5ebc59fa073d02480b628fed3b10676c3599c5bf30b229e54b945`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `e22b5633f8c6a08246cc7a923deac47e82383bcaa625a9c2d16c643d3a4e745d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:45 GMT

#### `8f36b375083ee6f3d8cbb70daaa57ac3a5726e4a41c4a289a42c5d9f034414f5`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `845362c289c5ebc59fa073d02480b628fed3b10676c3599c5bf30b229e54b945`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04953b70c68f5bd51d04d211483475c143c6d639838ca231645d1c72ffbdcd55`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:20 GMT
-	Parent Layer: `8f36b375083ee6f3d8cbb70daaa57ac3a5726e4a41c4a289a42c5d9f034414f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c037d087ccf0c8caa997f15d831d9d3031391e41d9498f6c2961447b3b0e3f83`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `04953b70c68f5bd51d04d211483475c143c6d639838ca231645d1c72ffbdcd55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:38 GMT

#### `6ccba202d1b96e7c5354e62df9f3e9fcb3751127bf1b76e90431008874a6ab6b`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `c037d087ccf0c8caa997f15d831d9d3031391e41d9498f6c2961447b3b0e3f83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3f3a23c8955f2185a8a06729706b86e080ea0a9df2c77601e1946942bfa042a`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Fri, 27 May 2016 18:18:23 GMT
-	Parent Layer: `6ccba202d1b96e7c5354e62df9f3e9fcb3751127bf1b76e90431008874a6ab6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df71abe370000269bb2232c8476e1790f7a7cc49065725083ccf697e6be0032b`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:18:24 GMT
-	Parent Layer: `c3f3a23c8955f2185a8a06729706b86e080ea0a9df2c77601e1946942bfa042a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f712562e58618866dbc40a962fb917985e0b7f5bf0d5b0cd0555aacf1ea047f7`

```dockerfile
RUN set -xe \
	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvzf jetty.tar.gz \
	&& mv jetty-distribution-$JETTY_VERSION/* ./ \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz* \
	&& rm -fr jetty-distribution-$JETTY_VERSION/ \
	&& cd $JETTY_BASE \
	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" \
	&& apk del .build-deps \
	&& rm -fr .build-deps \
	&& rm -rf /tmp/hsperfdata_root
```

-	Created: Fri, 27 May 2016 18:18:38 GMT
-	Parent Layer: `df71abe370000269bb2232c8476e1790f7a7cc49065725083ccf697e6be0032b`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9113045 bytes)
-	v2 Blob: `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`
-	v2 Content-Length: 7.9 MB (7927858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:27 GMT

#### `98a805ee6ed9378bdb3e79a03f93fce0ce8b8c3b52c02f4b1740b1cd9598f894`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `f712562e58618866dbc40a962fb917985e0b7f5bf0d5b0cd0555aacf1ea047f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `655dd902a4a316cf4e7266ac2ebe90b8c9e102fed52c8b83cff345fe2a61ea94`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `98a805ee6ed9378bdb3e79a03f93fce0ce8b8c3b52c02f4b1740b1cd9598f894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `271e52dcffe254df0b739909be4f0c3360d96693c5dd36a589869e9abf64c846`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:18:40 GMT
-	Parent Layer: `655dd902a4a316cf4e7266ac2ebe90b8c9e102fed52c8b83cff345fe2a61ea94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `467b41e058c6fb6b9884223a2d1946093ed4b72c7f58458547a457662731482d`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:18:41 GMT
-	Parent Layer: `271e52dcffe254df0b739909be4f0c3360d96693c5dd36a589869e9abf64c846`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c45355cea8e44ea4b9ec7b31cc44ea1e016e48581d9dd510d8347cb8fdd2e268`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:42 GMT
-	Parent Layer: `467b41e058c6fb6b9884223a2d1946093ed4b72c7f58458547a457662731482d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`
-	v2 Content-Length: 1.8 KB (1761 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:11 GMT

#### `fbf248a2519fe88ace68bccd56593419e4e0231332835c022e11a01ddb128d78`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:18:43 GMT
-	Parent Layer: `c45355cea8e44ea4b9ec7b31cc44ea1e016e48581d9dd510d8347cb8fdd2e268`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `688765c9559f924953205a4e73615e2cdcd8e239a9f2707ae4ce2666785363c6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:18:44 GMT
-	Parent Layer: `fbf248a2519fe88ace68bccd56593419e4e0231332835c022e11a01ddb128d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1232c7d9b20ec25395d315ba859bf3cfcae93f49d0dda64f04a770fba70f975b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `688765c9559f924953205a4e73615e2cdcd8e239a9f2707ae4ce2666785363c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4e1e08c4b055a9bbb6a2db4670edd50f09b5098300bf760ef81eac7b1090e50`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `1232c7d9b20ec25395d315ba859bf3cfcae93f49d0dda64f04a770fba70f975b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre8-alpine`

```console
$ docker pull library/jetty@sha256:6c0cb3fea7387aaa2a9a2c813e1297b56434e467fcbca6fe9d79753abc9364a6
```

-	Total Virtual Size: 117.4 MB (117430620 bytes)
-	Total v2 Content-Length: 50.1 MB (50145980 bytes)

### Layers (28)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `871f1c4367d8ba0c9b87a1c21c5d5ee5736c89e31f2f07e43b54cdb1985e5b21`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `c8ea4b1847c408e1927de77838673b034143c6df255f0100613605198ab2c292`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `00486474bc28d63a848cc05e221178a96baeed50dba2fd1614dabfe81bc5b003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6fc81bb8495cb7e4881bc322006d47bbecf5756f0f61fc017f005800761786a`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `667e7c461ed04b384c8a03ff3b727b0c0c1d35cc9f770412ce37f42a93e0ed24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcba0e10b56456bbc57047053db62d58715eb11c3ff417b33546d078880a9da1`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `a6fc81bb8495cb7e4881bc322006d47bbecf5756f0f61fc017f005800761786a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab54cf30d71160f12c6e790c77dcaba754d35b680d91a48f226ca0fdb5246153`

```dockerfile
RUN set -x \
	&& apk add --no-cache \
		openjdk8-jre="$JAVA_ALPINE_VERSION" \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `dcba0e10b56456bbc57047053db62d58715eb11c3ff417b33546d078880a9da1`
-	Docker Version: 1.9.1
-	Virtual Size: 103.5 MB (103513577 bytes)
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `401418842a5babb709256cae8d571dc1f93c2b3441af9520861a963b2e3d23af`

```dockerfile
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `ab54cf30d71160f12c6e790c77dcaba754d35b680d91a48f226ca0fdb5246153`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2504 bytes)
-	v2 Blob: `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`
-	v2 Content-Length: 1.1 KB (1104 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:51 GMT

#### `9a8d94b79c24fc64b4c9ae803a33b8fe7e508cce3252c686d9cba3a37dd3f362`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `401418842a5babb709256cae8d571dc1f93c2b3441af9520861a963b2e3d23af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e22b5633f8c6a08246cc7a923deac47e82383bcaa625a9c2d16c643d3a4e745d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 27 May 2016 18:18:17 GMT
-	Parent Layer: `9a8d94b79c24fc64b4c9ae803a33b8fe7e508cce3252c686d9cba3a37dd3f362`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845362c289c5ebc59fa073d02480b628fed3b10676c3599c5bf30b229e54b945`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `e22b5633f8c6a08246cc7a923deac47e82383bcaa625a9c2d16c643d3a4e745d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:45 GMT

#### `8f36b375083ee6f3d8cbb70daaa57ac3a5726e4a41c4a289a42c5d9f034414f5`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `845362c289c5ebc59fa073d02480b628fed3b10676c3599c5bf30b229e54b945`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04953b70c68f5bd51d04d211483475c143c6d639838ca231645d1c72ffbdcd55`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:20 GMT
-	Parent Layer: `8f36b375083ee6f3d8cbb70daaa57ac3a5726e4a41c4a289a42c5d9f034414f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c037d087ccf0c8caa997f15d831d9d3031391e41d9498f6c2961447b3b0e3f83`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `04953b70c68f5bd51d04d211483475c143c6d639838ca231645d1c72ffbdcd55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:38 GMT

#### `6ccba202d1b96e7c5354e62df9f3e9fcb3751127bf1b76e90431008874a6ab6b`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `c037d087ccf0c8caa997f15d831d9d3031391e41d9498f6c2961447b3b0e3f83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3f3a23c8955f2185a8a06729706b86e080ea0a9df2c77601e1946942bfa042a`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Fri, 27 May 2016 18:18:23 GMT
-	Parent Layer: `6ccba202d1b96e7c5354e62df9f3e9fcb3751127bf1b76e90431008874a6ab6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df71abe370000269bb2232c8476e1790f7a7cc49065725083ccf697e6be0032b`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:18:24 GMT
-	Parent Layer: `c3f3a23c8955f2185a8a06729706b86e080ea0a9df2c77601e1946942bfa042a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f712562e58618866dbc40a962fb917985e0b7f5bf0d5b0cd0555aacf1ea047f7`

```dockerfile
RUN set -xe \
	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvzf jetty.tar.gz \
	&& mv jetty-distribution-$JETTY_VERSION/* ./ \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz* \
	&& rm -fr jetty-distribution-$JETTY_VERSION/ \
	&& cd $JETTY_BASE \
	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" \
	&& apk del .build-deps \
	&& rm -fr .build-deps \
	&& rm -rf /tmp/hsperfdata_root
```

-	Created: Fri, 27 May 2016 18:18:38 GMT
-	Parent Layer: `df71abe370000269bb2232c8476e1790f7a7cc49065725083ccf697e6be0032b`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9113045 bytes)
-	v2 Blob: `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`
-	v2 Content-Length: 7.9 MB (7927858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:27 GMT

#### `98a805ee6ed9378bdb3e79a03f93fce0ce8b8c3b52c02f4b1740b1cd9598f894`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `f712562e58618866dbc40a962fb917985e0b7f5bf0d5b0cd0555aacf1ea047f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `655dd902a4a316cf4e7266ac2ebe90b8c9e102fed52c8b83cff345fe2a61ea94`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `98a805ee6ed9378bdb3e79a03f93fce0ce8b8c3b52c02f4b1740b1cd9598f894`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `271e52dcffe254df0b739909be4f0c3360d96693c5dd36a589869e9abf64c846`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:18:40 GMT
-	Parent Layer: `655dd902a4a316cf4e7266ac2ebe90b8c9e102fed52c8b83cff345fe2a61ea94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `467b41e058c6fb6b9884223a2d1946093ed4b72c7f58458547a457662731482d`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:18:41 GMT
-	Parent Layer: `271e52dcffe254df0b739909be4f0c3360d96693c5dd36a589869e9abf64c846`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c45355cea8e44ea4b9ec7b31cc44ea1e016e48581d9dd510d8347cb8fdd2e268`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:42 GMT
-	Parent Layer: `467b41e058c6fb6b9884223a2d1946093ed4b72c7f58458547a457662731482d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`
-	v2 Content-Length: 1.8 KB (1761 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:11 GMT

#### `fbf248a2519fe88ace68bccd56593419e4e0231332835c022e11a01ddb128d78`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:18:43 GMT
-	Parent Layer: `c45355cea8e44ea4b9ec7b31cc44ea1e016e48581d9dd510d8347cb8fdd2e268`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `688765c9559f924953205a4e73615e2cdcd8e239a9f2707ae4ce2666785363c6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:18:44 GMT
-	Parent Layer: `fbf248a2519fe88ace68bccd56593419e4e0231332835c022e11a01ddb128d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1232c7d9b20ec25395d315ba859bf3cfcae93f49d0dda64f04a770fba70f975b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `688765c9559f924953205a4e73615e2cdcd8e239a9f2707ae4ce2666785363c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4e1e08c4b055a9bbb6a2db4670edd50f09b5098300bf760ef81eac7b1090e50`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `1232c7d9b20ec25395d315ba859bf3cfcae93f49d0dda64f04a770fba70f975b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.17`

```console
$ docker pull library/jetty@sha256:e14c3e1f44854e69f5154268b5b7ddd590c08f07809ed068d40fd8970f3bd10e
```

-	Total Virtual Size: 322.6 MB (322563167 bytes)
-	Total v2 Content-Length: 134.1 MB (134099319 bytes)

### Layers (34)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172671 bytes)
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003075 bytes)
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b253846b7690b1b9e4ecd26befbc9cb55f11fec51ee485cd1fad96d231fcf6bb`

```dockerfile
ENV JETTY_VERSION=9.2.17.v20160517
```

-	Created: Wed, 25 May 2016 16:21:24 GMT
-	Parent Layer: `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9e4a4f2f68372aae1c43da4dbb3e473c9e81544f40c9ec31de551cfb0448e91`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:21:24 GMT
-	Parent Layer: `b253846b7690b1b9e4ecd26befbc9cb55f11fec51ee485cd1fad96d231fcf6bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93013f182a144cf45794bb4714da25247cf19c282866c37bd695446afc663e1c`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:26:40 GMT
-	Parent Layer: `e9e4a4f2f68372aae1c43da4dbb3e473c9e81544f40c9ec31de551cfb0448e91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1f3d72f50174ffc32ba577e5911d133f91a24ff467238b7e04c685f816c3c67`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:26:43 GMT
-	Parent Layer: `93013f182a144cf45794bb4714da25247cf19c282866c37bd695446afc663e1c`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11235941 bytes)
-	v2 Blob: `sha256:667888525e8bccc9a232f1717421c2ab87f0cd1cf07dea54a5daf510bdff6db1`
-	v2 Content-Length: 10.0 MB (10002766 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:33 GMT

#### `5be819ccc7126a07e5eb63fe90b7a5de8e1a623839e0aa0ba63539af1de2e419`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:26:44 GMT
-	Parent Layer: `d1f3d72f50174ffc32ba577e5911d133f91a24ff467238b7e04c685f816c3c67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a08e4d3d386cec8e8d3528b15ac7631af80cd0b4e324979f484e9c61266d6cf`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:26:46 GMT
-	Parent Layer: `5be819ccc7126a07e5eb63fe90b7a5de8e1a623839e0aa0ba63539af1de2e419`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffcd95103b04300f4c2f03ae098902d473c0162bf32b21e54104d58af2a1260c`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:38:26 GMT

#### `8b07f39e4557bc3a646e644f65b546401f33723ddd82bcd2de41cab6d7d60485`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:26:46 GMT
-	Parent Layer: `0a08e4d3d386cec8e8d3528b15ac7631af80cd0b4e324979f484e9c61266d6cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f323917ef09da563f75e84a686edd717de366e5462cb50b43febbf422e5e4989`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:26:48 GMT
-	Parent Layer: `8b07f39e4557bc3a646e644f65b546401f33723ddd82bcd2de41cab6d7d60485`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0921a5075d6a42dbd25b896b23348930ba8dde45623954ee8465b2373f39fcac`
-	v2 Content-Length: 1.6 KB (1574 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:20 GMT

#### `b9317364a439f04f3909d2230559477f20c6f26f506ce2681b481338fa1a8e03`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:26:49 GMT
-	Parent Layer: `f323917ef09da563f75e84a686edd717de366e5462cb50b43febbf422e5e4989`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f25db554262acbb6b12b269ad5925904000ff9f736e15253397a8cf86cf1930b`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:26:50 GMT
-	Parent Layer: `b9317364a439f04f3909d2230559477f20c6f26f506ce2681b481338fa1a8e03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28bb9929f5735ada6ede90e5d21ac3ae222a5eed59c79afe4d5b660116b2363d`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:26:50 GMT
-	Parent Layer: `f25db554262acbb6b12b269ad5925904000ff9f736e15253397a8cf86cf1930b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7db059eb1f59a3f6e12355d62b956ca584d6c9dc4ebfd1a3105933498791ff38`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:26:52 GMT
-	Parent Layer: `28bb9929f5735ada6ede90e5d21ac3ae222a5eed59c79afe4d5b660116b2363d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:371a57624c1bd0b5da0895982bcf3baf2650bbbe43d656bcfd0f6e2ddd1f7cd4`
-	v2 Content-Length: 1.6 KB (1589 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:09 GMT

#### `93dbfc2ceda074fa3f02b384148e045431581ed13929eef350e1789f40a9242d`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:26:53 GMT
-	Parent Layer: `7db059eb1f59a3f6e12355d62b956ca584d6c9dc4ebfd1a3105933498791ff38`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `fe8c29e7da2acbf75b13fa0f628573150df043c8dab112c2ef3e9c039766c2a6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:26:54 GMT
-	Parent Layer: `93dbfc2ceda074fa3f02b384148e045431581ed13929eef350e1789f40a9242d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a51c7dc62d55b733e13d34d4d59248cac63422e7be4b45ff38d752ccb2517c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:26:54 GMT
-	Parent Layer: `fe8c29e7da2acbf75b13fa0f628573150df043c8dab112c2ef3e9c039766c2a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52523a3cd683f0ad5826d7a59a4673ea008e7c1e5f85eba863f7b6e4690cd03c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:26:55 GMT
-	Parent Layer: `37a51c7dc62d55b733e13d34d4d59248cac63422e7be4b45ff38d752ccb2517c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2`

```console
$ docker pull library/jetty@sha256:81c99954fc478ed85636eb388aefeaa277d819040552a000aec943880c2b0e93
```

-	Total Virtual Size: 322.6 MB (322563167 bytes)
-	Total v2 Content-Length: 134.1 MB (134099319 bytes)

### Layers (34)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172671 bytes)
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003075 bytes)
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b253846b7690b1b9e4ecd26befbc9cb55f11fec51ee485cd1fad96d231fcf6bb`

```dockerfile
ENV JETTY_VERSION=9.2.17.v20160517
```

-	Created: Wed, 25 May 2016 16:21:24 GMT
-	Parent Layer: `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9e4a4f2f68372aae1c43da4dbb3e473c9e81544f40c9ec31de551cfb0448e91`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:21:24 GMT
-	Parent Layer: `b253846b7690b1b9e4ecd26befbc9cb55f11fec51ee485cd1fad96d231fcf6bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93013f182a144cf45794bb4714da25247cf19c282866c37bd695446afc663e1c`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:26:40 GMT
-	Parent Layer: `e9e4a4f2f68372aae1c43da4dbb3e473c9e81544f40c9ec31de551cfb0448e91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1f3d72f50174ffc32ba577e5911d133f91a24ff467238b7e04c685f816c3c67`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:26:43 GMT
-	Parent Layer: `93013f182a144cf45794bb4714da25247cf19c282866c37bd695446afc663e1c`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11235941 bytes)
-	v2 Blob: `sha256:667888525e8bccc9a232f1717421c2ab87f0cd1cf07dea54a5daf510bdff6db1`
-	v2 Content-Length: 10.0 MB (10002766 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:33 GMT

#### `5be819ccc7126a07e5eb63fe90b7a5de8e1a623839e0aa0ba63539af1de2e419`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:26:44 GMT
-	Parent Layer: `d1f3d72f50174ffc32ba577e5911d133f91a24ff467238b7e04c685f816c3c67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a08e4d3d386cec8e8d3528b15ac7631af80cd0b4e324979f484e9c61266d6cf`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:26:46 GMT
-	Parent Layer: `5be819ccc7126a07e5eb63fe90b7a5de8e1a623839e0aa0ba63539af1de2e419`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffcd95103b04300f4c2f03ae098902d473c0162bf32b21e54104d58af2a1260c`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:38:26 GMT

#### `8b07f39e4557bc3a646e644f65b546401f33723ddd82bcd2de41cab6d7d60485`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:26:46 GMT
-	Parent Layer: `0a08e4d3d386cec8e8d3528b15ac7631af80cd0b4e324979f484e9c61266d6cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f323917ef09da563f75e84a686edd717de366e5462cb50b43febbf422e5e4989`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:26:48 GMT
-	Parent Layer: `8b07f39e4557bc3a646e644f65b546401f33723ddd82bcd2de41cab6d7d60485`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0921a5075d6a42dbd25b896b23348930ba8dde45623954ee8465b2373f39fcac`
-	v2 Content-Length: 1.6 KB (1574 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:20 GMT

#### `b9317364a439f04f3909d2230559477f20c6f26f506ce2681b481338fa1a8e03`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:26:49 GMT
-	Parent Layer: `f323917ef09da563f75e84a686edd717de366e5462cb50b43febbf422e5e4989`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f25db554262acbb6b12b269ad5925904000ff9f736e15253397a8cf86cf1930b`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:26:50 GMT
-	Parent Layer: `b9317364a439f04f3909d2230559477f20c6f26f506ce2681b481338fa1a8e03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28bb9929f5735ada6ede90e5d21ac3ae222a5eed59c79afe4d5b660116b2363d`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:26:50 GMT
-	Parent Layer: `f25db554262acbb6b12b269ad5925904000ff9f736e15253397a8cf86cf1930b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7db059eb1f59a3f6e12355d62b956ca584d6c9dc4ebfd1a3105933498791ff38`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:26:52 GMT
-	Parent Layer: `28bb9929f5735ada6ede90e5d21ac3ae222a5eed59c79afe4d5b660116b2363d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:371a57624c1bd0b5da0895982bcf3baf2650bbbe43d656bcfd0f6e2ddd1f7cd4`
-	v2 Content-Length: 1.6 KB (1589 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:09 GMT

#### `93dbfc2ceda074fa3f02b384148e045431581ed13929eef350e1789f40a9242d`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:26:53 GMT
-	Parent Layer: `7db059eb1f59a3f6e12355d62b956ca584d6c9dc4ebfd1a3105933498791ff38`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `fe8c29e7da2acbf75b13fa0f628573150df043c8dab112c2ef3e9c039766c2a6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:26:54 GMT
-	Parent Layer: `93dbfc2ceda074fa3f02b384148e045431581ed13929eef350e1789f40a9242d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a51c7dc62d55b733e13d34d4d59248cac63422e7be4b45ff38d752ccb2517c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:26:54 GMT
-	Parent Layer: `fe8c29e7da2acbf75b13fa0f628573150df043c8dab112c2ef3e9c039766c2a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52523a3cd683f0ad5826d7a59a4673ea008e7c1e5f85eba863f7b6e4690cd03c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:26:55 GMT
-	Parent Layer: `37a51c7dc62d55b733e13d34d4d59248cac63422e7be4b45ff38d752ccb2517c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.17-jre8`

```console
$ docker pull library/jetty@sha256:4fa124c80ee847a4a743696de42504a9e4eca207848e478be373ee57c489000a
```

-	Total Virtual Size: 322.6 MB (322563167 bytes)
-	Total v2 Content-Length: 134.1 MB (134099319 bytes)

### Layers (34)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172671 bytes)
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003075 bytes)
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b253846b7690b1b9e4ecd26befbc9cb55f11fec51ee485cd1fad96d231fcf6bb`

```dockerfile
ENV JETTY_VERSION=9.2.17.v20160517
```

-	Created: Wed, 25 May 2016 16:21:24 GMT
-	Parent Layer: `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9e4a4f2f68372aae1c43da4dbb3e473c9e81544f40c9ec31de551cfb0448e91`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:21:24 GMT
-	Parent Layer: `b253846b7690b1b9e4ecd26befbc9cb55f11fec51ee485cd1fad96d231fcf6bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93013f182a144cf45794bb4714da25247cf19c282866c37bd695446afc663e1c`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:26:40 GMT
-	Parent Layer: `e9e4a4f2f68372aae1c43da4dbb3e473c9e81544f40c9ec31de551cfb0448e91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1f3d72f50174ffc32ba577e5911d133f91a24ff467238b7e04c685f816c3c67`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:26:43 GMT
-	Parent Layer: `93013f182a144cf45794bb4714da25247cf19c282866c37bd695446afc663e1c`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11235941 bytes)
-	v2 Blob: `sha256:667888525e8bccc9a232f1717421c2ab87f0cd1cf07dea54a5daf510bdff6db1`
-	v2 Content-Length: 10.0 MB (10002766 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:33 GMT

#### `5be819ccc7126a07e5eb63fe90b7a5de8e1a623839e0aa0ba63539af1de2e419`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:26:44 GMT
-	Parent Layer: `d1f3d72f50174ffc32ba577e5911d133f91a24ff467238b7e04c685f816c3c67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a08e4d3d386cec8e8d3528b15ac7631af80cd0b4e324979f484e9c61266d6cf`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:26:46 GMT
-	Parent Layer: `5be819ccc7126a07e5eb63fe90b7a5de8e1a623839e0aa0ba63539af1de2e419`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffcd95103b04300f4c2f03ae098902d473c0162bf32b21e54104d58af2a1260c`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:38:26 GMT

#### `8b07f39e4557bc3a646e644f65b546401f33723ddd82bcd2de41cab6d7d60485`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:26:46 GMT
-	Parent Layer: `0a08e4d3d386cec8e8d3528b15ac7631af80cd0b4e324979f484e9c61266d6cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f323917ef09da563f75e84a686edd717de366e5462cb50b43febbf422e5e4989`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:26:48 GMT
-	Parent Layer: `8b07f39e4557bc3a646e644f65b546401f33723ddd82bcd2de41cab6d7d60485`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0921a5075d6a42dbd25b896b23348930ba8dde45623954ee8465b2373f39fcac`
-	v2 Content-Length: 1.6 KB (1574 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:20 GMT

#### `b9317364a439f04f3909d2230559477f20c6f26f506ce2681b481338fa1a8e03`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:26:49 GMT
-	Parent Layer: `f323917ef09da563f75e84a686edd717de366e5462cb50b43febbf422e5e4989`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f25db554262acbb6b12b269ad5925904000ff9f736e15253397a8cf86cf1930b`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:26:50 GMT
-	Parent Layer: `b9317364a439f04f3909d2230559477f20c6f26f506ce2681b481338fa1a8e03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28bb9929f5735ada6ede90e5d21ac3ae222a5eed59c79afe4d5b660116b2363d`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:26:50 GMT
-	Parent Layer: `f25db554262acbb6b12b269ad5925904000ff9f736e15253397a8cf86cf1930b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7db059eb1f59a3f6e12355d62b956ca584d6c9dc4ebfd1a3105933498791ff38`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:26:52 GMT
-	Parent Layer: `28bb9929f5735ada6ede90e5d21ac3ae222a5eed59c79afe4d5b660116b2363d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:371a57624c1bd0b5da0895982bcf3baf2650bbbe43d656bcfd0f6e2ddd1f7cd4`
-	v2 Content-Length: 1.6 KB (1589 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:09 GMT

#### `93dbfc2ceda074fa3f02b384148e045431581ed13929eef350e1789f40a9242d`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:26:53 GMT
-	Parent Layer: `7db059eb1f59a3f6e12355d62b956ca584d6c9dc4ebfd1a3105933498791ff38`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `fe8c29e7da2acbf75b13fa0f628573150df043c8dab112c2ef3e9c039766c2a6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:26:54 GMT
-	Parent Layer: `93dbfc2ceda074fa3f02b384148e045431581ed13929eef350e1789f40a9242d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a51c7dc62d55b733e13d34d4d59248cac63422e7be4b45ff38d752ccb2517c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:26:54 GMT
-	Parent Layer: `fe8c29e7da2acbf75b13fa0f628573150df043c8dab112c2ef3e9c039766c2a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52523a3cd683f0ad5826d7a59a4673ea008e7c1e5f85eba863f7b6e4690cd03c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:26:55 GMT
-	Parent Layer: `37a51c7dc62d55b733e13d34d4d59248cac63422e7be4b45ff38d752ccb2517c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre8`

```console
$ docker pull library/jetty@sha256:84fdf9b1bb9185d5321dd76515ddba236a0e512421595b4445d475fd90b64ef7
```

-	Total Virtual Size: 322.6 MB (322563167 bytes)
-	Total v2 Content-Length: 134.1 MB (134099319 bytes)

### Layers (34)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172671 bytes)
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `9bdd58bceb1ccfed9f29a7bb2e768ae502d7f5dba4a709743304982fb63cf541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `5decd0989494fe0cdd32d2041eaba41e95247cacbf941aa23c662664c27e1aa0`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `9721dca8e3c55b3152475c04ed9fe6590f0079dbfb19180f6c72b43c0c8de8be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `d8407d25a15915095af5fe0f377e75b9507dc01c68683cf5d3abdef77395f64d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `c16f04fced089c88e7a4e8ff72195666be94b01d83ab2d70e9bf7c38131b679c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `0faa5e41891061353425915d22dcd751cbb98560af98314b1ba948addf23be75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `48ca19a853769d8f07e9d4896d6c1cfb689e2b3613407070a0f1d90cd142218c`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003075 bytes)
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `2aa0b4e59f57ce8b07ee595d559f8bfea815ede15a1b892c6233538a47cf46c4`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `2b886d03b5379675f322c903ce9c5bb51d48e165fb5340588a20352a85db71e7`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `a1b8f93f1d46a3ddc14a387bb29940abfe421b6fdbbb9e1adca92f57ddb76d78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `8ac69c810cd73f84f110bce64747a143121049eefd1054978c08312d86c8930a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `98894c7ed796d962f5a2f633fbaebd4b31421e3cc0c234d3d461d2c8e95438f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `76c728af69f3681ba2ab693400baf711b96037304fcb947f7e2a6cef3c0aaa83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b253846b7690b1b9e4ecd26befbc9cb55f11fec51ee485cd1fad96d231fcf6bb`

```dockerfile
ENV JETTY_VERSION=9.2.17.v20160517
```

-	Created: Wed, 25 May 2016 16:21:24 GMT
-	Parent Layer: `3e9b52f2b20b6a619833e2a2e5a0fa0c25da0d42b85bba82a5a9d217c1c77560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9e4a4f2f68372aae1c43da4dbb3e473c9e81544f40c9ec31de551cfb0448e91`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:21:24 GMT
-	Parent Layer: `b253846b7690b1b9e4ecd26befbc9cb55f11fec51ee485cd1fad96d231fcf6bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93013f182a144cf45794bb4714da25247cf19c282866c37bd695446afc663e1c`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:26:40 GMT
-	Parent Layer: `e9e4a4f2f68372aae1c43da4dbb3e473c9e81544f40c9ec31de551cfb0448e91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1f3d72f50174ffc32ba577e5911d133f91a24ff467238b7e04c685f816c3c67`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:26:43 GMT
-	Parent Layer: `93013f182a144cf45794bb4714da25247cf19c282866c37bd695446afc663e1c`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11235941 bytes)
-	v2 Blob: `sha256:667888525e8bccc9a232f1717421c2ab87f0cd1cf07dea54a5daf510bdff6db1`
-	v2 Content-Length: 10.0 MB (10002766 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:33 GMT

#### `5be819ccc7126a07e5eb63fe90b7a5de8e1a623839e0aa0ba63539af1de2e419`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:26:44 GMT
-	Parent Layer: `d1f3d72f50174ffc32ba577e5911d133f91a24ff467238b7e04c685f816c3c67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a08e4d3d386cec8e8d3528b15ac7631af80cd0b4e324979f484e9c61266d6cf`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:26:46 GMT
-	Parent Layer: `5be819ccc7126a07e5eb63fe90b7a5de8e1a623839e0aa0ba63539af1de2e419`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffcd95103b04300f4c2f03ae098902d473c0162bf32b21e54104d58af2a1260c`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:38:26 GMT

#### `8b07f39e4557bc3a646e644f65b546401f33723ddd82bcd2de41cab6d7d60485`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:26:46 GMT
-	Parent Layer: `0a08e4d3d386cec8e8d3528b15ac7631af80cd0b4e324979f484e9c61266d6cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f323917ef09da563f75e84a686edd717de366e5462cb50b43febbf422e5e4989`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:26:48 GMT
-	Parent Layer: `8b07f39e4557bc3a646e644f65b546401f33723ddd82bcd2de41cab6d7d60485`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0921a5075d6a42dbd25b896b23348930ba8dde45623954ee8465b2373f39fcac`
-	v2 Content-Length: 1.6 KB (1574 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:20 GMT

#### `b9317364a439f04f3909d2230559477f20c6f26f506ce2681b481338fa1a8e03`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:26:49 GMT
-	Parent Layer: `f323917ef09da563f75e84a686edd717de366e5462cb50b43febbf422e5e4989`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f25db554262acbb6b12b269ad5925904000ff9f736e15253397a8cf86cf1930b`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:26:50 GMT
-	Parent Layer: `b9317364a439f04f3909d2230559477f20c6f26f506ce2681b481338fa1a8e03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28bb9929f5735ada6ede90e5d21ac3ae222a5eed59c79afe4d5b660116b2363d`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:26:50 GMT
-	Parent Layer: `f25db554262acbb6b12b269ad5925904000ff9f736e15253397a8cf86cf1930b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7db059eb1f59a3f6e12355d62b956ca584d6c9dc4ebfd1a3105933498791ff38`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:26:52 GMT
-	Parent Layer: `28bb9929f5735ada6ede90e5d21ac3ae222a5eed59c79afe4d5b660116b2363d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:371a57624c1bd0b5da0895982bcf3baf2650bbbe43d656bcfd0f6e2ddd1f7cd4`
-	v2 Content-Length: 1.6 KB (1589 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:09 GMT

#### `93dbfc2ceda074fa3f02b384148e045431581ed13929eef350e1789f40a9242d`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:26:53 GMT
-	Parent Layer: `7db059eb1f59a3f6e12355d62b956ca584d6c9dc4ebfd1a3105933498791ff38`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `fe8c29e7da2acbf75b13fa0f628573150df043c8dab112c2ef3e9c039766c2a6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:26:54 GMT
-	Parent Layer: `93dbfc2ceda074fa3f02b384148e045431581ed13929eef350e1789f40a9242d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a51c7dc62d55b733e13d34d4d59248cac63422e7be4b45ff38d752ccb2517c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:26:54 GMT
-	Parent Layer: `fe8c29e7da2acbf75b13fa0f628573150df043c8dab112c2ef3e9c039766c2a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52523a3cd683f0ad5826d7a59a4673ea008e7c1e5f85eba863f7b6e4690cd03c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:26:55 GMT
-	Parent Layer: `37a51c7dc62d55b733e13d34d4d59248cac63422e7be4b45ff38d752ccb2517c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.17-jre7`

```console
$ docker pull library/jetty@sha256:2085cb5102e6d59b73efbe1288640f07bae2911bb4a898d0e7ac238a19cf8000
```

-	Total Virtual Size: 344.9 MB (344908752 bytes)
-	Total v2 Content-Length: 158.1 MB (158080541 bytes)

### Layers (31)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172671 bytes)
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `5aab978b0ad08d726c0e6dddeef28d4fd5e5808e87f35bc064b56f0c71046bfc`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `685b9dac95377382857928366e8e4136e601c40bda0c7fa08320bf1048c81385`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `5aab978b0ad08d726c0e6dddeef28d4fd5e5808e87f35bc064b56f0c71046bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `9ffffeca219de4c5472becd520da7754ff4d2c0cf2079f17f2feeaea23e97256`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `685b9dac95377382857928366e8e4136e601c40bda0c7fa08320bf1048c81385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ef8b32db06621f03bca016465c0530971e4b021b2cc9fff3f9cf66b76f909b0`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `9ffffeca219de4c5472becd520da7754ff4d2c0cf2079f17f2feeaea23e97256`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bee2af43aa6395e7b2fca2eecb2bac5c627169d9d8d8c3e4c01dbba1577bec93`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `5ef8b32db06621f03bca016465c0530971e4b021b2cc9fff3f9cf66b76f909b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `350a956cd41909109b5c1f519d7d2ef632359ca2e32bd5be20c650139ac093c0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `bee2af43aa6395e7b2fca2eecb2bac5c627169d9d8d8c3e4c01dbba1577bec93`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162766937 bytes)
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `b7ba19418c6400c9715af57a1abad1693ef04c366e62bc90bab684d6acc4a08c`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:59:42 GMT
-	Parent Layer: `350a956cd41909109b5c1f519d7d2ef632359ca2e32bd5be20c650139ac093c0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:3df7463318f84a9946a98de7b3b8948246adada948af8b314680fb17a24d71f3`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:33:57 GMT

#### `f909a2ac3813c7f745944b5e901e9ce52de63a7b3738d2369c3233a8370bf867`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:59:42 GMT
-	Parent Layer: `b7ba19418c6400c9715af57a1abad1693ef04c366e62bc90bab684d6acc4a08c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b903a656dcd55623b4082239d52534e6dfe0d387dae0450507521daac55e87de`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:59:43 GMT
-	Parent Layer: `f909a2ac3813c7f745944b5e901e9ce52de63a7b3738d2369c3233a8370bf867`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10237a0fe9223259a60d32e7cb2598d5a6dc4058b384340c72d733ed55f78bb`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:59:45 GMT
-	Parent Layer: `b903a656dcd55623b4082239d52534e6dfe0d387dae0450507521daac55e87de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:de4d9b7a48ad34a6129ff5513357e4e96c2030fd10f91519182695ad5931dc21`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:33:50 GMT

#### `91aaade53006bb99dc171449532ee18547ec54a48866ba34f8b39d51c91c45c1`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:59:46 GMT
-	Parent Layer: `b10237a0fe9223259a60d32e7cb2598d5a6dc4058b384340c72d733ed55f78bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75ca07b8c5e0949be257e1d243d744dafb4d4c3dd4bd8544c95dee3c7dbf3b12`

```dockerfile
ENV JETTY_VERSION=9.2.17.v20160517
```

-	Created: Wed, 25 May 2016 16:25:23 GMT
-	Parent Layer: `91aaade53006bb99dc171449532ee18547ec54a48866ba34f8b39d51c91c45c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90e4edd282e6e79b2b14cea124cafe612a05318004f8b4e349d66614a0f61a5a`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:25:24 GMT
-	Parent Layer: `75ca07b8c5e0949be257e1d243d744dafb4d4c3dd4bd8544c95dee3c7dbf3b12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e10e5fbf47bf93387cdc96a6f017062a47afd221cdf09597aecf4c4e446d751`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:30:44 GMT
-	Parent Layer: `90e4edd282e6e79b2b14cea124cafe612a05318004f8b4e349d66614a0f61a5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0848ae72ee7e3cdee1966f47e3c050df46e9871db136affd922ee1f82e0c16e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:30:48 GMT
-	Parent Layer: `1e10e5fbf47bf93387cdc96a6f017062a47afd221cdf09597aecf4c4e446d751`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11235941 bytes)
-	v2 Blob: `sha256:7a7013b3307f80d4f86f0adda8f72080588a0c7cd8df8f3890857763f31880da`
-	v2 Content-Length: 10.0 MB (10002738 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:36 GMT

#### `94d99348568513082b027413d95621674575350d4f345349ad60a8235c80dbdf`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:30:48 GMT
-	Parent Layer: `d0848ae72ee7e3cdee1966f47e3c050df46e9871db136affd922ee1f82e0c16e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d15c67bfd17efcacf2641c2871c6d6c156c07dd27c776d4e4194ee44b7ba0bf`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:30:50 GMT
-	Parent Layer: `94d99348568513082b027413d95621674575350d4f345349ad60a8235c80dbdf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4008af32941ebeac0b596010977a35cde5e8f46a301ba529d7e61cddc75c20ef`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:39:29 GMT

#### `d4340152ae3679c79fed230e8f302a871aed7e529e5951590d10ef28a3db1712`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:30:51 GMT
-	Parent Layer: `4d15c67bfd17efcacf2641c2871c6d6c156c07dd27c776d4e4194ee44b7ba0bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ecf48f862e4b6640d757cda3233d662e070b7caa5d1513447b8b366adc4f581`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:30:53 GMT
-	Parent Layer: `d4340152ae3679c79fed230e8f302a871aed7e529e5951590d10ef28a3db1712`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0a2f9e4f364d374fbc71c2c93577d985e1e743fbcb79ef96a9e324b7bb4853fe`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:24 GMT

#### `fe372a3f37100acb53c6e7439b431f405a998362f185a99d8e3eac09bab88e64`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:30:54 GMT
-	Parent Layer: `9ecf48f862e4b6640d757cda3233d662e070b7caa5d1513447b8b366adc4f581`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10323e320d112bedef20604f3a96097b972211755580e0e3813fbb8617b9d92d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:30:55 GMT
-	Parent Layer: `fe372a3f37100acb53c6e7439b431f405a998362f185a99d8e3eac09bab88e64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e54f879f7079a1a0501408d0c365b91607324e0b6450e5c1784f340eb073407`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:30:56 GMT
-	Parent Layer: `10323e320d112bedef20604f3a96097b972211755580e0e3813fbb8617b9d92d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69a8ea2fd6129888bccefe032035520541a3713b6f341681155e21c9f25696d0`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:30:57 GMT
-	Parent Layer: `5e54f879f7079a1a0501408d0c365b91607324e0b6450e5c1784f340eb073407`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:42ad4cb12262f7f07913829fb2d4bc8f02e7a4f3aa60b96ba14a3f8c73db1a8f`
-	v2 Content-Length: 1.6 KB (1591 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:14 GMT

#### `bbc488b79c3c980e11c2ee133f9bdafd40e2fce7823aaef09bdf5de4a76cf08d`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:30:58 GMT
-	Parent Layer: `69a8ea2fd6129888bccefe032035520541a3713b6f341681155e21c9f25696d0`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `703f5217559c333469fa28069a9a14ab0bd3a25e9967f819e242d394c3739552`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:30:59 GMT
-	Parent Layer: `bbc488b79c3c980e11c2ee133f9bdafd40e2fce7823aaef09bdf5de4a76cf08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9b74680dc2843c187b94403f4f8ed0588c92ad494056cac88d9f2d0565be5df`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:31:00 GMT
-	Parent Layer: `703f5217559c333469fa28069a9a14ab0bd3a25e9967f819e242d394c3739552`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d16a45c0897fc2ed62f60cc355b3cc5143ea789da6ee701aa953dff389dd01`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:31:00 GMT
-	Parent Layer: `d9b74680dc2843c187b94403f4f8ed0588c92ad494056cac88d9f2d0565be5df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre7`

```console
$ docker pull library/jetty@sha256:08ffd819f8a4f6fdab59f8a69b79c51ef5c1abd2222a63966e5b9c19404b6d6e
```

-	Total Virtual Size: 344.9 MB (344908752 bytes)
-	Total v2 Content-Length: 158.1 MB (158080541 bytes)

### Layers (31)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172671 bytes)
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `5aab978b0ad08d726c0e6dddeef28d4fd5e5808e87f35bc064b56f0c71046bfc`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `685b9dac95377382857928366e8e4136e601c40bda0c7fa08320bf1048c81385`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `5aab978b0ad08d726c0e6dddeef28d4fd5e5808e87f35bc064b56f0c71046bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `9ffffeca219de4c5472becd520da7754ff4d2c0cf2079f17f2feeaea23e97256`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `685b9dac95377382857928366e8e4136e601c40bda0c7fa08320bf1048c81385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ef8b32db06621f03bca016465c0530971e4b021b2cc9fff3f9cf66b76f909b0`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `9ffffeca219de4c5472becd520da7754ff4d2c0cf2079f17f2feeaea23e97256`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bee2af43aa6395e7b2fca2eecb2bac5c627169d9d8d8c3e4c01dbba1577bec93`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `5ef8b32db06621f03bca016465c0530971e4b021b2cc9fff3f9cf66b76f909b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `350a956cd41909109b5c1f519d7d2ef632359ca2e32bd5be20c650139ac093c0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `bee2af43aa6395e7b2fca2eecb2bac5c627169d9d8d8c3e4c01dbba1577bec93`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162766937 bytes)
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `b7ba19418c6400c9715af57a1abad1693ef04c366e62bc90bab684d6acc4a08c`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:59:42 GMT
-	Parent Layer: `350a956cd41909109b5c1f519d7d2ef632359ca2e32bd5be20c650139ac093c0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:3df7463318f84a9946a98de7b3b8948246adada948af8b314680fb17a24d71f3`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:33:57 GMT

#### `f909a2ac3813c7f745944b5e901e9ce52de63a7b3738d2369c3233a8370bf867`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:59:42 GMT
-	Parent Layer: `b7ba19418c6400c9715af57a1abad1693ef04c366e62bc90bab684d6acc4a08c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b903a656dcd55623b4082239d52534e6dfe0d387dae0450507521daac55e87de`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:59:43 GMT
-	Parent Layer: `f909a2ac3813c7f745944b5e901e9ce52de63a7b3738d2369c3233a8370bf867`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10237a0fe9223259a60d32e7cb2598d5a6dc4058b384340c72d733ed55f78bb`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:59:45 GMT
-	Parent Layer: `b903a656dcd55623b4082239d52534e6dfe0d387dae0450507521daac55e87de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:de4d9b7a48ad34a6129ff5513357e4e96c2030fd10f91519182695ad5931dc21`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:33:50 GMT

#### `91aaade53006bb99dc171449532ee18547ec54a48866ba34f8b39d51c91c45c1`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:59:46 GMT
-	Parent Layer: `b10237a0fe9223259a60d32e7cb2598d5a6dc4058b384340c72d733ed55f78bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75ca07b8c5e0949be257e1d243d744dafb4d4c3dd4bd8544c95dee3c7dbf3b12`

```dockerfile
ENV JETTY_VERSION=9.2.17.v20160517
```

-	Created: Wed, 25 May 2016 16:25:23 GMT
-	Parent Layer: `91aaade53006bb99dc171449532ee18547ec54a48866ba34f8b39d51c91c45c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90e4edd282e6e79b2b14cea124cafe612a05318004f8b4e349d66614a0f61a5a`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:25:24 GMT
-	Parent Layer: `75ca07b8c5e0949be257e1d243d744dafb4d4c3dd4bd8544c95dee3c7dbf3b12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e10e5fbf47bf93387cdc96a6f017062a47afd221cdf09597aecf4c4e446d751`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:30:44 GMT
-	Parent Layer: `90e4edd282e6e79b2b14cea124cafe612a05318004f8b4e349d66614a0f61a5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0848ae72ee7e3cdee1966f47e3c050df46e9871db136affd922ee1f82e0c16e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:30:48 GMT
-	Parent Layer: `1e10e5fbf47bf93387cdc96a6f017062a47afd221cdf09597aecf4c4e446d751`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11235941 bytes)
-	v2 Blob: `sha256:7a7013b3307f80d4f86f0adda8f72080588a0c7cd8df8f3890857763f31880da`
-	v2 Content-Length: 10.0 MB (10002738 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:36 GMT

#### `94d99348568513082b027413d95621674575350d4f345349ad60a8235c80dbdf`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:30:48 GMT
-	Parent Layer: `d0848ae72ee7e3cdee1966f47e3c050df46e9871db136affd922ee1f82e0c16e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d15c67bfd17efcacf2641c2871c6d6c156c07dd27c776d4e4194ee44b7ba0bf`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:30:50 GMT
-	Parent Layer: `94d99348568513082b027413d95621674575350d4f345349ad60a8235c80dbdf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4008af32941ebeac0b596010977a35cde5e8f46a301ba529d7e61cddc75c20ef`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:39:29 GMT

#### `d4340152ae3679c79fed230e8f302a871aed7e529e5951590d10ef28a3db1712`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:30:51 GMT
-	Parent Layer: `4d15c67bfd17efcacf2641c2871c6d6c156c07dd27c776d4e4194ee44b7ba0bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ecf48f862e4b6640d757cda3233d662e070b7caa5d1513447b8b366adc4f581`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:30:53 GMT
-	Parent Layer: `d4340152ae3679c79fed230e8f302a871aed7e529e5951590d10ef28a3db1712`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0a2f9e4f364d374fbc71c2c93577d985e1e743fbcb79ef96a9e324b7bb4853fe`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:24 GMT

#### `fe372a3f37100acb53c6e7439b431f405a998362f185a99d8e3eac09bab88e64`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:30:54 GMT
-	Parent Layer: `9ecf48f862e4b6640d757cda3233d662e070b7caa5d1513447b8b366adc4f581`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10323e320d112bedef20604f3a96097b972211755580e0e3813fbb8617b9d92d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:30:55 GMT
-	Parent Layer: `fe372a3f37100acb53c6e7439b431f405a998362f185a99d8e3eac09bab88e64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e54f879f7079a1a0501408d0c365b91607324e0b6450e5c1784f340eb073407`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:30:56 GMT
-	Parent Layer: `10323e320d112bedef20604f3a96097b972211755580e0e3813fbb8617b9d92d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69a8ea2fd6129888bccefe032035520541a3713b6f341681155e21c9f25696d0`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:30:57 GMT
-	Parent Layer: `5e54f879f7079a1a0501408d0c365b91607324e0b6450e5c1784f340eb073407`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:42ad4cb12262f7f07913829fb2d4bc8f02e7a4f3aa60b96ba14a3f8c73db1a8f`
-	v2 Content-Length: 1.6 KB (1591 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:14 GMT

#### `bbc488b79c3c980e11c2ee133f9bdafd40e2fce7823aaef09bdf5de4a76cf08d`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:30:58 GMT
-	Parent Layer: `69a8ea2fd6129888bccefe032035520541a3713b6f341681155e21c9f25696d0`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `703f5217559c333469fa28069a9a14ab0bd3a25e9967f819e242d394c3739552`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:30:59 GMT
-	Parent Layer: `bbc488b79c3c980e11c2ee133f9bdafd40e2fce7823aaef09bdf5de4a76cf08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9b74680dc2843c187b94403f4f8ed0588c92ad494056cac88d9f2d0565be5df`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:31:00 GMT
-	Parent Layer: `703f5217559c333469fa28069a9a14ab0bd3a25e9967f819e242d394c3739552`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d16a45c0897fc2ed62f60cc355b3cc5143ea789da6ee701aa953dff389dd01`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:31:00 GMT
-	Parent Layer: `d9b74680dc2843c187b94403f4f8ed0588c92ad494056cac88d9f2d0565be5df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre7`

```console
$ docker pull library/jetty@sha256:9e9786c752ec129f76bd4467ec4a2ed9068bba6f14a040f8256293b413245be6
```

-	Total Virtual Size: 344.9 MB (344908752 bytes)
-	Total v2 Content-Length: 158.1 MB (158080541 bytes)

### Layers (31)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172671 bytes)
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `5aab978b0ad08d726c0e6dddeef28d4fd5e5808e87f35bc064b56f0c71046bfc`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `685b9dac95377382857928366e8e4136e601c40bda0c7fa08320bf1048c81385`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `5aab978b0ad08d726c0e6dddeef28d4fd5e5808e87f35bc064b56f0c71046bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `9ffffeca219de4c5472becd520da7754ff4d2c0cf2079f17f2feeaea23e97256`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `685b9dac95377382857928366e8e4136e601c40bda0c7fa08320bf1048c81385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ef8b32db06621f03bca016465c0530971e4b021b2cc9fff3f9cf66b76f909b0`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `9ffffeca219de4c5472becd520da7754ff4d2c0cf2079f17f2feeaea23e97256`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bee2af43aa6395e7b2fca2eecb2bac5c627169d9d8d8c3e4c01dbba1577bec93`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `5ef8b32db06621f03bca016465c0530971e4b021b2cc9fff3f9cf66b76f909b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `350a956cd41909109b5c1f519d7d2ef632359ca2e32bd5be20c650139ac093c0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `bee2af43aa6395e7b2fca2eecb2bac5c627169d9d8d8c3e4c01dbba1577bec93`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162766937 bytes)
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `b7ba19418c6400c9715af57a1abad1693ef04c366e62bc90bab684d6acc4a08c`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:59:42 GMT
-	Parent Layer: `350a956cd41909109b5c1f519d7d2ef632359ca2e32bd5be20c650139ac093c0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:3df7463318f84a9946a98de7b3b8948246adada948af8b314680fb17a24d71f3`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:33:57 GMT

#### `f909a2ac3813c7f745944b5e901e9ce52de63a7b3738d2369c3233a8370bf867`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:59:42 GMT
-	Parent Layer: `b7ba19418c6400c9715af57a1abad1693ef04c366e62bc90bab684d6acc4a08c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b903a656dcd55623b4082239d52534e6dfe0d387dae0450507521daac55e87de`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:59:43 GMT
-	Parent Layer: `f909a2ac3813c7f745944b5e901e9ce52de63a7b3738d2369c3233a8370bf867`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10237a0fe9223259a60d32e7cb2598d5a6dc4058b384340c72d733ed55f78bb`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:59:45 GMT
-	Parent Layer: `b903a656dcd55623b4082239d52534e6dfe0d387dae0450507521daac55e87de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:de4d9b7a48ad34a6129ff5513357e4e96c2030fd10f91519182695ad5931dc21`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:33:50 GMT

#### `91aaade53006bb99dc171449532ee18547ec54a48866ba34f8b39d51c91c45c1`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:59:46 GMT
-	Parent Layer: `b10237a0fe9223259a60d32e7cb2598d5a6dc4058b384340c72d733ed55f78bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75ca07b8c5e0949be257e1d243d744dafb4d4c3dd4bd8544c95dee3c7dbf3b12`

```dockerfile
ENV JETTY_VERSION=9.2.17.v20160517
```

-	Created: Wed, 25 May 2016 16:25:23 GMT
-	Parent Layer: `91aaade53006bb99dc171449532ee18547ec54a48866ba34f8b39d51c91c45c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90e4edd282e6e79b2b14cea124cafe612a05318004f8b4e349d66614a0f61a5a`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:25:24 GMT
-	Parent Layer: `75ca07b8c5e0949be257e1d243d744dafb4d4c3dd4bd8544c95dee3c7dbf3b12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e10e5fbf47bf93387cdc96a6f017062a47afd221cdf09597aecf4c4e446d751`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:30:44 GMT
-	Parent Layer: `90e4edd282e6e79b2b14cea124cafe612a05318004f8b4e349d66614a0f61a5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0848ae72ee7e3cdee1966f47e3c050df46e9871db136affd922ee1f82e0c16e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:30:48 GMT
-	Parent Layer: `1e10e5fbf47bf93387cdc96a6f017062a47afd221cdf09597aecf4c4e446d751`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11235941 bytes)
-	v2 Blob: `sha256:7a7013b3307f80d4f86f0adda8f72080588a0c7cd8df8f3890857763f31880da`
-	v2 Content-Length: 10.0 MB (10002738 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:36 GMT

#### `94d99348568513082b027413d95621674575350d4f345349ad60a8235c80dbdf`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:30:48 GMT
-	Parent Layer: `d0848ae72ee7e3cdee1966f47e3c050df46e9871db136affd922ee1f82e0c16e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d15c67bfd17efcacf2641c2871c6d6c156c07dd27c776d4e4194ee44b7ba0bf`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:30:50 GMT
-	Parent Layer: `94d99348568513082b027413d95621674575350d4f345349ad60a8235c80dbdf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4008af32941ebeac0b596010977a35cde5e8f46a301ba529d7e61cddc75c20ef`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:39:29 GMT

#### `d4340152ae3679c79fed230e8f302a871aed7e529e5951590d10ef28a3db1712`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:30:51 GMT
-	Parent Layer: `4d15c67bfd17efcacf2641c2871c6d6c156c07dd27c776d4e4194ee44b7ba0bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ecf48f862e4b6640d757cda3233d662e070b7caa5d1513447b8b366adc4f581`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:30:53 GMT
-	Parent Layer: `d4340152ae3679c79fed230e8f302a871aed7e529e5951590d10ef28a3db1712`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0a2f9e4f364d374fbc71c2c93577d985e1e743fbcb79ef96a9e324b7bb4853fe`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:24 GMT

#### `fe372a3f37100acb53c6e7439b431f405a998362f185a99d8e3eac09bab88e64`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:30:54 GMT
-	Parent Layer: `9ecf48f862e4b6640d757cda3233d662e070b7caa5d1513447b8b366adc4f581`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10323e320d112bedef20604f3a96097b972211755580e0e3813fbb8617b9d92d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:30:55 GMT
-	Parent Layer: `fe372a3f37100acb53c6e7439b431f405a998362f185a99d8e3eac09bab88e64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e54f879f7079a1a0501408d0c365b91607324e0b6450e5c1784f340eb073407`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:30:56 GMT
-	Parent Layer: `10323e320d112bedef20604f3a96097b972211755580e0e3813fbb8617b9d92d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69a8ea2fd6129888bccefe032035520541a3713b6f341681155e21c9f25696d0`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:30:57 GMT
-	Parent Layer: `5e54f879f7079a1a0501408d0c365b91607324e0b6450e5c1784f340eb073407`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:42ad4cb12262f7f07913829fb2d4bc8f02e7a4f3aa60b96ba14a3f8c73db1a8f`
-	v2 Content-Length: 1.6 KB (1591 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:14 GMT

#### `bbc488b79c3c980e11c2ee133f9bdafd40e2fce7823aaef09bdf5de4a76cf08d`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:30:58 GMT
-	Parent Layer: `69a8ea2fd6129888bccefe032035520541a3713b6f341681155e21c9f25696d0`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `703f5217559c333469fa28069a9a14ab0bd3a25e9967f819e242d394c3739552`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:30:59 GMT
-	Parent Layer: `bbc488b79c3c980e11c2ee133f9bdafd40e2fce7823aaef09bdf5de4a76cf08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9b74680dc2843c187b94403f4f8ed0588c92ad494056cac88d9f2d0565be5df`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:31:00 GMT
-	Parent Layer: `703f5217559c333469fa28069a9a14ab0bd3a25e9967f819e242d394c3739552`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d16a45c0897fc2ed62f60cc355b3cc5143ea789da6ee701aa953dff389dd01`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:31:00 GMT
-	Parent Layer: `d9b74680dc2843c187b94403f4f8ed0588c92ad494056cac88d9f2d0565be5df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre7`

```console
$ docker pull library/jetty@sha256:0d10d20d12ae15c52503a8f428521398f504ab3f57280733bbdf5e381c235fe8
```

-	Total Virtual Size: 344.9 MB (344908752 bytes)
-	Total v2 Content-Length: 158.1 MB (158080541 bytes)

### Layers (31)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172671 bytes)
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `5aab978b0ad08d726c0e6dddeef28d4fd5e5808e87f35bc064b56f0c71046bfc`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `874c36a6a80f794d850201cc6432ad09cfa5073c3c5da42c0fc9c6d96bc48863`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `685b9dac95377382857928366e8e4136e601c40bda0c7fa08320bf1048c81385`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `5aab978b0ad08d726c0e6dddeef28d4fd5e5808e87f35bc064b56f0c71046bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `9ffffeca219de4c5472becd520da7754ff4d2c0cf2079f17f2feeaea23e97256`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `685b9dac95377382857928366e8e4136e601c40bda0c7fa08320bf1048c81385`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ef8b32db06621f03bca016465c0530971e4b021b2cc9fff3f9cf66b76f909b0`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `9ffffeca219de4c5472becd520da7754ff4d2c0cf2079f17f2feeaea23e97256`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bee2af43aa6395e7b2fca2eecb2bac5c627169d9d8d8c3e4c01dbba1577bec93`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `5ef8b32db06621f03bca016465c0530971e4b021b2cc9fff3f9cf66b76f909b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `350a956cd41909109b5c1f519d7d2ef632359ca2e32bd5be20c650139ac093c0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `bee2af43aa6395e7b2fca2eecb2bac5c627169d9d8d8c3e4c01dbba1577bec93`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162766937 bytes)
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `b7ba19418c6400c9715af57a1abad1693ef04c366e62bc90bab684d6acc4a08c`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:59:42 GMT
-	Parent Layer: `350a956cd41909109b5c1f519d7d2ef632359ca2e32bd5be20c650139ac093c0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:3df7463318f84a9946a98de7b3b8948246adada948af8b314680fb17a24d71f3`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:33:57 GMT

#### `f909a2ac3813c7f745944b5e901e9ce52de63a7b3738d2369c3233a8370bf867`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:59:42 GMT
-	Parent Layer: `b7ba19418c6400c9715af57a1abad1693ef04c366e62bc90bab684d6acc4a08c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b903a656dcd55623b4082239d52534e6dfe0d387dae0450507521daac55e87de`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:59:43 GMT
-	Parent Layer: `f909a2ac3813c7f745944b5e901e9ce52de63a7b3738d2369c3233a8370bf867`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b10237a0fe9223259a60d32e7cb2598d5a6dc4058b384340c72d733ed55f78bb`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:59:45 GMT
-	Parent Layer: `b903a656dcd55623b4082239d52534e6dfe0d387dae0450507521daac55e87de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:de4d9b7a48ad34a6129ff5513357e4e96c2030fd10f91519182695ad5931dc21`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:33:50 GMT

#### `91aaade53006bb99dc171449532ee18547ec54a48866ba34f8b39d51c91c45c1`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:59:46 GMT
-	Parent Layer: `b10237a0fe9223259a60d32e7cb2598d5a6dc4058b384340c72d733ed55f78bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75ca07b8c5e0949be257e1d243d744dafb4d4c3dd4bd8544c95dee3c7dbf3b12`

```dockerfile
ENV JETTY_VERSION=9.2.17.v20160517
```

-	Created: Wed, 25 May 2016 16:25:23 GMT
-	Parent Layer: `91aaade53006bb99dc171449532ee18547ec54a48866ba34f8b39d51c91c45c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90e4edd282e6e79b2b14cea124cafe612a05318004f8b4e349d66614a0f61a5a`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:25:24 GMT
-	Parent Layer: `75ca07b8c5e0949be257e1d243d744dafb4d4c3dd4bd8544c95dee3c7dbf3b12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e10e5fbf47bf93387cdc96a6f017062a47afd221cdf09597aecf4c4e446d751`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:30:44 GMT
-	Parent Layer: `90e4edd282e6e79b2b14cea124cafe612a05318004f8b4e349d66614a0f61a5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0848ae72ee7e3cdee1966f47e3c050df46e9871db136affd922ee1f82e0c16e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:30:48 GMT
-	Parent Layer: `1e10e5fbf47bf93387cdc96a6f017062a47afd221cdf09597aecf4c4e446d751`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11235941 bytes)
-	v2 Blob: `sha256:7a7013b3307f80d4f86f0adda8f72080588a0c7cd8df8f3890857763f31880da`
-	v2 Content-Length: 10.0 MB (10002738 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:36 GMT

#### `94d99348568513082b027413d95621674575350d4f345349ad60a8235c80dbdf`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:30:48 GMT
-	Parent Layer: `d0848ae72ee7e3cdee1966f47e3c050df46e9871db136affd922ee1f82e0c16e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d15c67bfd17efcacf2641c2871c6d6c156c07dd27c776d4e4194ee44b7ba0bf`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:30:50 GMT
-	Parent Layer: `94d99348568513082b027413d95621674575350d4f345349ad60a8235c80dbdf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4008af32941ebeac0b596010977a35cde5e8f46a301ba529d7e61cddc75c20ef`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:39:29 GMT

#### `d4340152ae3679c79fed230e8f302a871aed7e529e5951590d10ef28a3db1712`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:30:51 GMT
-	Parent Layer: `4d15c67bfd17efcacf2641c2871c6d6c156c07dd27c776d4e4194ee44b7ba0bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ecf48f862e4b6640d757cda3233d662e070b7caa5d1513447b8b366adc4f581`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:30:53 GMT
-	Parent Layer: `d4340152ae3679c79fed230e8f302a871aed7e529e5951590d10ef28a3db1712`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0a2f9e4f364d374fbc71c2c93577d985e1e743fbcb79ef96a9e324b7bb4853fe`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:24 GMT

#### `fe372a3f37100acb53c6e7439b431f405a998362f185a99d8e3eac09bab88e64`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:30:54 GMT
-	Parent Layer: `9ecf48f862e4b6640d757cda3233d662e070b7caa5d1513447b8b366adc4f581`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10323e320d112bedef20604f3a96097b972211755580e0e3813fbb8617b9d92d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:30:55 GMT
-	Parent Layer: `fe372a3f37100acb53c6e7439b431f405a998362f185a99d8e3eac09bab88e64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e54f879f7079a1a0501408d0c365b91607324e0b6450e5c1784f340eb073407`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:30:56 GMT
-	Parent Layer: `10323e320d112bedef20604f3a96097b972211755580e0e3813fbb8617b9d92d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69a8ea2fd6129888bccefe032035520541a3713b6f341681155e21c9f25696d0`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:30:57 GMT
-	Parent Layer: `5e54f879f7079a1a0501408d0c365b91607324e0b6450e5c1784f340eb073407`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:42ad4cb12262f7f07913829fb2d4bc8f02e7a4f3aa60b96ba14a3f8c73db1a8f`
-	v2 Content-Length: 1.6 KB (1591 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:14 GMT

#### `bbc488b79c3c980e11c2ee133f9bdafd40e2fce7823aaef09bdf5de4a76cf08d`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:30:58 GMT
-	Parent Layer: `69a8ea2fd6129888bccefe032035520541a3713b6f341681155e21c9f25696d0`
-	Docker Version: 1.9.1
-	Virtual Size: 885.0 B
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `703f5217559c333469fa28069a9a14ab0bd3a25e9967f819e242d394c3739552`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:30:59 GMT
-	Parent Layer: `bbc488b79c3c980e11c2ee133f9bdafd40e2fce7823aaef09bdf5de4a76cf08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9b74680dc2843c187b94403f4f8ed0588c92ad494056cac88d9f2d0565be5df`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:31:00 GMT
-	Parent Layer: `703f5217559c333469fa28069a9a14ab0bd3a25e9967f819e242d394c3739552`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d16a45c0897fc2ed62f60cc355b3cc5143ea789da6ee701aa953dff389dd01`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:31:00 GMT
-	Parent Layer: `d9b74680dc2843c187b94403f4f8ed0588c92ad494056cac88d9f2d0565be5df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
