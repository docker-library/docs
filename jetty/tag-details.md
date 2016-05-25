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
$ docker pull library/jetty@sha256:dfaced4362a0ef84b7e2cc0e4729bc533fd7c6d4a0ae5c02b34f579e13b90c9e
```

-	Total Virtual Size: 320.4 MB (320361773 bytes)
-	Total v2 Content-Length: 132.0 MB (131992353 bytes)

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

#### `f83e3b4329f1cefef227e57db8f99f9894e9afa09160896dfecbd4e15be2656f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 25 May 2016 16:09:02 GMT
-	Parent Layer: `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40f7d3b09ab3138c799978f2e9bbe2d552bda762486f960e7f94f1c083f8a9a2`

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

-	Created: Wed, 25 May 2016 16:09:07 GMT
-	Parent Layer: `f83e3b4329f1cefef227e57db8f99f9894e9afa09160896dfecbd4e15be2656f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (9033141 bytes)
-	v2 Blob: `sha256:9a0367f1057624563d058b8b00a70b74ee9dedc7d2a36e8307fd2adc71f41a59`
-	v2 Content-Length: 7.9 MB (7895510 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:42 GMT

#### `42371327ce932693e359a0dedd46c64073cc23ff06d109391198786c34b6d1bc`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:09:08 GMT
-	Parent Layer: `40f7d3b09ab3138c799978f2e9bbe2d552bda762486f960e7f94f1c083f8a9a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca1296237c44399e67f67892f4a9b891741cda6d047a343a3f7008480a6afa4f`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:09:11 GMT
-	Parent Layer: `42371327ce932693e359a0dedd46c64073cc23ff06d109391198786c34b6d1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fe6220a868dff8139620c8a2ec5fedca8c7a0a6ef417032063ea703e8de9e36b`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:33 GMT

#### `ecc204d5f33d5923eea66cccdb17a85bc43f8747c71ae42df4e6f9ddcd12438d`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:09:12 GMT
-	Parent Layer: `ca1296237c44399e67f67892f4a9b891741cda6d047a343a3f7008480a6afa4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a1be10db3d71e1c029277ea70483d5567cea58a7bf3e7612d3d3733fc28203a`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 May 2016 16:09:14 GMT
-	Parent Layer: `ecc204d5f33d5923eea66cccdb17a85bc43f8747c71ae42df4e6f9ddcd12438d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:6f206fa2e67d5b824724dc5a6d972aef5af7c0f42c395d07a0a9aec6dd1d0f8b`
-	v2 Content-Length: 1.7 KB (1744 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:27 GMT

#### `21f914a26ff1f9a076c0ccd406b744c84fefc3321121e65c1e6c78b60a3af964`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 May 2016 16:09:15 GMT
-	Parent Layer: `0a1be10db3d71e1c029277ea70483d5567cea58a7bf3e7612d3d3733fc28203a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5a79b98c00c94b1f8214fa558feb2ee48cca2d397dc5175148f2565d2aa6214`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 May 2016 16:09:16 GMT
-	Parent Layer: `21f914a26ff1f9a076c0ccd406b744c84fefc3321121e65c1e6c78b60a3af964`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b5d441ba549927cfdf42021b2cfe46cdb28141bea3e5753868a4be85d66385`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 May 2016 16:09:17 GMT
-	Parent Layer: `f5a79b98c00c94b1f8214fa558feb2ee48cca2d397dc5175148f2565d2aa6214`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44fd2d81d182efda81ed92514b7b6fd62b802d6a0a6fc03f2680a58d7b2eb8a4`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:09:20 GMT
-	Parent Layer: `54b5d441ba549927cfdf42021b2cfe46cdb28141bea3e5753868a4be85d66385`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:359f4d73b1f3daa70e330b2ce2b46d8dada564e53fedcd8082d16db25c420ae6`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:17 GMT

#### `cc74f82a8ff763eb50c6fb7fd7274f330be2adefccb05ea7d2c5b30da66a4342`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 May 2016 16:09:21 GMT
-	Parent Layer: `44fd2d81d182efda81ed92514b7b6fd62b802d6a0a6fc03f2680a58d7b2eb8a4`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `9e7a6bdff059315bb5854382c7baff4d5dd9431dd71148dd6e69077f63d72697`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 May 2016 16:09:22 GMT
-	Parent Layer: `cc74f82a8ff763eb50c6fb7fd7274f330be2adefccb05ea7d2c5b30da66a4342`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47065520c77d2bb34d97349a2ac7ec4d4337712e97cc625c0087fee7d02a8f36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 May 2016 16:09:23 GMT
-	Parent Layer: `9e7a6bdff059315bb5854382c7baff4d5dd9431dd71148dd6e69077f63d72697`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2c7069e3284104c643a0098ad9d3443ede76fb05778812b0b07b8cbf0efcde9`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 May 2016 16:09:24 GMT
-	Parent Layer: `47065520c77d2bb34d97349a2ac7ec4d4337712e97cc625c0087fee7d02a8f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3`

```console
$ docker pull library/jetty@sha256:6510e4fefa6df11dc864c71cc3027251d2aa4a54b7ede41aeb91a2758da90fea
```

-	Total Virtual Size: 320.4 MB (320361773 bytes)
-	Total v2 Content-Length: 132.0 MB (131992353 bytes)

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

#### `f83e3b4329f1cefef227e57db8f99f9894e9afa09160896dfecbd4e15be2656f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 25 May 2016 16:09:02 GMT
-	Parent Layer: `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40f7d3b09ab3138c799978f2e9bbe2d552bda762486f960e7f94f1c083f8a9a2`

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

-	Created: Wed, 25 May 2016 16:09:07 GMT
-	Parent Layer: `f83e3b4329f1cefef227e57db8f99f9894e9afa09160896dfecbd4e15be2656f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (9033141 bytes)
-	v2 Blob: `sha256:9a0367f1057624563d058b8b00a70b74ee9dedc7d2a36e8307fd2adc71f41a59`
-	v2 Content-Length: 7.9 MB (7895510 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:42 GMT

#### `42371327ce932693e359a0dedd46c64073cc23ff06d109391198786c34b6d1bc`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:09:08 GMT
-	Parent Layer: `40f7d3b09ab3138c799978f2e9bbe2d552bda762486f960e7f94f1c083f8a9a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca1296237c44399e67f67892f4a9b891741cda6d047a343a3f7008480a6afa4f`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:09:11 GMT
-	Parent Layer: `42371327ce932693e359a0dedd46c64073cc23ff06d109391198786c34b6d1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fe6220a868dff8139620c8a2ec5fedca8c7a0a6ef417032063ea703e8de9e36b`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:33 GMT

#### `ecc204d5f33d5923eea66cccdb17a85bc43f8747c71ae42df4e6f9ddcd12438d`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:09:12 GMT
-	Parent Layer: `ca1296237c44399e67f67892f4a9b891741cda6d047a343a3f7008480a6afa4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a1be10db3d71e1c029277ea70483d5567cea58a7bf3e7612d3d3733fc28203a`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 May 2016 16:09:14 GMT
-	Parent Layer: `ecc204d5f33d5923eea66cccdb17a85bc43f8747c71ae42df4e6f9ddcd12438d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:6f206fa2e67d5b824724dc5a6d972aef5af7c0f42c395d07a0a9aec6dd1d0f8b`
-	v2 Content-Length: 1.7 KB (1744 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:27 GMT

#### `21f914a26ff1f9a076c0ccd406b744c84fefc3321121e65c1e6c78b60a3af964`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 May 2016 16:09:15 GMT
-	Parent Layer: `0a1be10db3d71e1c029277ea70483d5567cea58a7bf3e7612d3d3733fc28203a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5a79b98c00c94b1f8214fa558feb2ee48cca2d397dc5175148f2565d2aa6214`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 May 2016 16:09:16 GMT
-	Parent Layer: `21f914a26ff1f9a076c0ccd406b744c84fefc3321121e65c1e6c78b60a3af964`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b5d441ba549927cfdf42021b2cfe46cdb28141bea3e5753868a4be85d66385`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 May 2016 16:09:17 GMT
-	Parent Layer: `f5a79b98c00c94b1f8214fa558feb2ee48cca2d397dc5175148f2565d2aa6214`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44fd2d81d182efda81ed92514b7b6fd62b802d6a0a6fc03f2680a58d7b2eb8a4`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:09:20 GMT
-	Parent Layer: `54b5d441ba549927cfdf42021b2cfe46cdb28141bea3e5753868a4be85d66385`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:359f4d73b1f3daa70e330b2ce2b46d8dada564e53fedcd8082d16db25c420ae6`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:17 GMT

#### `cc74f82a8ff763eb50c6fb7fd7274f330be2adefccb05ea7d2c5b30da66a4342`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 May 2016 16:09:21 GMT
-	Parent Layer: `44fd2d81d182efda81ed92514b7b6fd62b802d6a0a6fc03f2680a58d7b2eb8a4`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `9e7a6bdff059315bb5854382c7baff4d5dd9431dd71148dd6e69077f63d72697`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 May 2016 16:09:22 GMT
-	Parent Layer: `cc74f82a8ff763eb50c6fb7fd7274f330be2adefccb05ea7d2c5b30da66a4342`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47065520c77d2bb34d97349a2ac7ec4d4337712e97cc625c0087fee7d02a8f36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 May 2016 16:09:23 GMT
-	Parent Layer: `9e7a6bdff059315bb5854382c7baff4d5dd9431dd71148dd6e69077f63d72697`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2c7069e3284104c643a0098ad9d3443ede76fb05778812b0b07b8cbf0efcde9`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 May 2016 16:09:24 GMT
-	Parent Layer: `47065520c77d2bb34d97349a2ac7ec4d4337712e97cc625c0087fee7d02a8f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9`

```console
$ docker pull library/jetty@sha256:d09367ba087f2c98c893b11b1d3e46182c0180428503aff271607e291dbdb6eb
```

-	Total Virtual Size: 320.4 MB (320361773 bytes)
-	Total v2 Content-Length: 132.0 MB (131992353 bytes)

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

#### `f83e3b4329f1cefef227e57db8f99f9894e9afa09160896dfecbd4e15be2656f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 25 May 2016 16:09:02 GMT
-	Parent Layer: `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40f7d3b09ab3138c799978f2e9bbe2d552bda762486f960e7f94f1c083f8a9a2`

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

-	Created: Wed, 25 May 2016 16:09:07 GMT
-	Parent Layer: `f83e3b4329f1cefef227e57db8f99f9894e9afa09160896dfecbd4e15be2656f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (9033141 bytes)
-	v2 Blob: `sha256:9a0367f1057624563d058b8b00a70b74ee9dedc7d2a36e8307fd2adc71f41a59`
-	v2 Content-Length: 7.9 MB (7895510 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:42 GMT

#### `42371327ce932693e359a0dedd46c64073cc23ff06d109391198786c34b6d1bc`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:09:08 GMT
-	Parent Layer: `40f7d3b09ab3138c799978f2e9bbe2d552bda762486f960e7f94f1c083f8a9a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca1296237c44399e67f67892f4a9b891741cda6d047a343a3f7008480a6afa4f`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:09:11 GMT
-	Parent Layer: `42371327ce932693e359a0dedd46c64073cc23ff06d109391198786c34b6d1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fe6220a868dff8139620c8a2ec5fedca8c7a0a6ef417032063ea703e8de9e36b`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:33 GMT

#### `ecc204d5f33d5923eea66cccdb17a85bc43f8747c71ae42df4e6f9ddcd12438d`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:09:12 GMT
-	Parent Layer: `ca1296237c44399e67f67892f4a9b891741cda6d047a343a3f7008480a6afa4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a1be10db3d71e1c029277ea70483d5567cea58a7bf3e7612d3d3733fc28203a`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 May 2016 16:09:14 GMT
-	Parent Layer: `ecc204d5f33d5923eea66cccdb17a85bc43f8747c71ae42df4e6f9ddcd12438d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:6f206fa2e67d5b824724dc5a6d972aef5af7c0f42c395d07a0a9aec6dd1d0f8b`
-	v2 Content-Length: 1.7 KB (1744 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:27 GMT

#### `21f914a26ff1f9a076c0ccd406b744c84fefc3321121e65c1e6c78b60a3af964`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 May 2016 16:09:15 GMT
-	Parent Layer: `0a1be10db3d71e1c029277ea70483d5567cea58a7bf3e7612d3d3733fc28203a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5a79b98c00c94b1f8214fa558feb2ee48cca2d397dc5175148f2565d2aa6214`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 May 2016 16:09:16 GMT
-	Parent Layer: `21f914a26ff1f9a076c0ccd406b744c84fefc3321121e65c1e6c78b60a3af964`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b5d441ba549927cfdf42021b2cfe46cdb28141bea3e5753868a4be85d66385`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 May 2016 16:09:17 GMT
-	Parent Layer: `f5a79b98c00c94b1f8214fa558feb2ee48cca2d397dc5175148f2565d2aa6214`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44fd2d81d182efda81ed92514b7b6fd62b802d6a0a6fc03f2680a58d7b2eb8a4`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:09:20 GMT
-	Parent Layer: `54b5d441ba549927cfdf42021b2cfe46cdb28141bea3e5753868a4be85d66385`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:359f4d73b1f3daa70e330b2ce2b46d8dada564e53fedcd8082d16db25c420ae6`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:17 GMT

#### `cc74f82a8ff763eb50c6fb7fd7274f330be2adefccb05ea7d2c5b30da66a4342`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 May 2016 16:09:21 GMT
-	Parent Layer: `44fd2d81d182efda81ed92514b7b6fd62b802d6a0a6fc03f2680a58d7b2eb8a4`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `9e7a6bdff059315bb5854382c7baff4d5dd9431dd71148dd6e69077f63d72697`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 May 2016 16:09:22 GMT
-	Parent Layer: `cc74f82a8ff763eb50c6fb7fd7274f330be2adefccb05ea7d2c5b30da66a4342`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47065520c77d2bb34d97349a2ac7ec4d4337712e97cc625c0087fee7d02a8f36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 May 2016 16:09:23 GMT
-	Parent Layer: `9e7a6bdff059315bb5854382c7baff4d5dd9431dd71148dd6e69077f63d72697`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2c7069e3284104c643a0098ad9d3443ede76fb05778812b0b07b8cbf0efcde9`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 May 2016 16:09:24 GMT
-	Parent Layer: `47065520c77d2bb34d97349a2ac7ec4d4337712e97cc625c0087fee7d02a8f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3.9-jre8`

```console
$ docker pull library/jetty@sha256:b09727986cf5c1012ea5d617ec6e512b4f84a41a451cf3ea76ad9bd980ebad61
```

-	Total Virtual Size: 320.4 MB (320361773 bytes)
-	Total v2 Content-Length: 132.0 MB (131992353 bytes)

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

#### `f83e3b4329f1cefef227e57db8f99f9894e9afa09160896dfecbd4e15be2656f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 25 May 2016 16:09:02 GMT
-	Parent Layer: `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40f7d3b09ab3138c799978f2e9bbe2d552bda762486f960e7f94f1c083f8a9a2`

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

-	Created: Wed, 25 May 2016 16:09:07 GMT
-	Parent Layer: `f83e3b4329f1cefef227e57db8f99f9894e9afa09160896dfecbd4e15be2656f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (9033141 bytes)
-	v2 Blob: `sha256:9a0367f1057624563d058b8b00a70b74ee9dedc7d2a36e8307fd2adc71f41a59`
-	v2 Content-Length: 7.9 MB (7895510 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:42 GMT

#### `42371327ce932693e359a0dedd46c64073cc23ff06d109391198786c34b6d1bc`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:09:08 GMT
-	Parent Layer: `40f7d3b09ab3138c799978f2e9bbe2d552bda762486f960e7f94f1c083f8a9a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca1296237c44399e67f67892f4a9b891741cda6d047a343a3f7008480a6afa4f`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:09:11 GMT
-	Parent Layer: `42371327ce932693e359a0dedd46c64073cc23ff06d109391198786c34b6d1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fe6220a868dff8139620c8a2ec5fedca8c7a0a6ef417032063ea703e8de9e36b`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:33 GMT

#### `ecc204d5f33d5923eea66cccdb17a85bc43f8747c71ae42df4e6f9ddcd12438d`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:09:12 GMT
-	Parent Layer: `ca1296237c44399e67f67892f4a9b891741cda6d047a343a3f7008480a6afa4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a1be10db3d71e1c029277ea70483d5567cea58a7bf3e7612d3d3733fc28203a`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 May 2016 16:09:14 GMT
-	Parent Layer: `ecc204d5f33d5923eea66cccdb17a85bc43f8747c71ae42df4e6f9ddcd12438d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:6f206fa2e67d5b824724dc5a6d972aef5af7c0f42c395d07a0a9aec6dd1d0f8b`
-	v2 Content-Length: 1.7 KB (1744 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:27 GMT

#### `21f914a26ff1f9a076c0ccd406b744c84fefc3321121e65c1e6c78b60a3af964`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 May 2016 16:09:15 GMT
-	Parent Layer: `0a1be10db3d71e1c029277ea70483d5567cea58a7bf3e7612d3d3733fc28203a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5a79b98c00c94b1f8214fa558feb2ee48cca2d397dc5175148f2565d2aa6214`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 May 2016 16:09:16 GMT
-	Parent Layer: `21f914a26ff1f9a076c0ccd406b744c84fefc3321121e65c1e6c78b60a3af964`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b5d441ba549927cfdf42021b2cfe46cdb28141bea3e5753868a4be85d66385`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 May 2016 16:09:17 GMT
-	Parent Layer: `f5a79b98c00c94b1f8214fa558feb2ee48cca2d397dc5175148f2565d2aa6214`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44fd2d81d182efda81ed92514b7b6fd62b802d6a0a6fc03f2680a58d7b2eb8a4`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:09:20 GMT
-	Parent Layer: `54b5d441ba549927cfdf42021b2cfe46cdb28141bea3e5753868a4be85d66385`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:359f4d73b1f3daa70e330b2ce2b46d8dada564e53fedcd8082d16db25c420ae6`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:17 GMT

#### `cc74f82a8ff763eb50c6fb7fd7274f330be2adefccb05ea7d2c5b30da66a4342`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 May 2016 16:09:21 GMT
-	Parent Layer: `44fd2d81d182efda81ed92514b7b6fd62b802d6a0a6fc03f2680a58d7b2eb8a4`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `9e7a6bdff059315bb5854382c7baff4d5dd9431dd71148dd6e69077f63d72697`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 May 2016 16:09:22 GMT
-	Parent Layer: `cc74f82a8ff763eb50c6fb7fd7274f330be2adefccb05ea7d2c5b30da66a4342`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47065520c77d2bb34d97349a2ac7ec4d4337712e97cc625c0087fee7d02a8f36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 May 2016 16:09:23 GMT
-	Parent Layer: `9e7a6bdff059315bb5854382c7baff4d5dd9431dd71148dd6e69077f63d72697`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2c7069e3284104c643a0098ad9d3443ede76fb05778812b0b07b8cbf0efcde9`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 May 2016 16:09:24 GMT
-	Parent Layer: `47065520c77d2bb34d97349a2ac7ec4d4337712e97cc625c0087fee7d02a8f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3-jre8`

```console
$ docker pull library/jetty@sha256:37dd7445ac26abf74b1932803fadc1c900c582a36807cc75114808b60404d235
```

-	Total Virtual Size: 320.4 MB (320361773 bytes)
-	Total v2 Content-Length: 132.0 MB (131992353 bytes)

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

#### `f83e3b4329f1cefef227e57db8f99f9894e9afa09160896dfecbd4e15be2656f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 25 May 2016 16:09:02 GMT
-	Parent Layer: `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40f7d3b09ab3138c799978f2e9bbe2d552bda762486f960e7f94f1c083f8a9a2`

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

-	Created: Wed, 25 May 2016 16:09:07 GMT
-	Parent Layer: `f83e3b4329f1cefef227e57db8f99f9894e9afa09160896dfecbd4e15be2656f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (9033141 bytes)
-	v2 Blob: `sha256:9a0367f1057624563d058b8b00a70b74ee9dedc7d2a36e8307fd2adc71f41a59`
-	v2 Content-Length: 7.9 MB (7895510 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:42 GMT

#### `42371327ce932693e359a0dedd46c64073cc23ff06d109391198786c34b6d1bc`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:09:08 GMT
-	Parent Layer: `40f7d3b09ab3138c799978f2e9bbe2d552bda762486f960e7f94f1c083f8a9a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca1296237c44399e67f67892f4a9b891741cda6d047a343a3f7008480a6afa4f`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:09:11 GMT
-	Parent Layer: `42371327ce932693e359a0dedd46c64073cc23ff06d109391198786c34b6d1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fe6220a868dff8139620c8a2ec5fedca8c7a0a6ef417032063ea703e8de9e36b`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:33 GMT

#### `ecc204d5f33d5923eea66cccdb17a85bc43f8747c71ae42df4e6f9ddcd12438d`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:09:12 GMT
-	Parent Layer: `ca1296237c44399e67f67892f4a9b891741cda6d047a343a3f7008480a6afa4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a1be10db3d71e1c029277ea70483d5567cea58a7bf3e7612d3d3733fc28203a`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 May 2016 16:09:14 GMT
-	Parent Layer: `ecc204d5f33d5923eea66cccdb17a85bc43f8747c71ae42df4e6f9ddcd12438d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:6f206fa2e67d5b824724dc5a6d972aef5af7c0f42c395d07a0a9aec6dd1d0f8b`
-	v2 Content-Length: 1.7 KB (1744 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:27 GMT

#### `21f914a26ff1f9a076c0ccd406b744c84fefc3321121e65c1e6c78b60a3af964`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 May 2016 16:09:15 GMT
-	Parent Layer: `0a1be10db3d71e1c029277ea70483d5567cea58a7bf3e7612d3d3733fc28203a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5a79b98c00c94b1f8214fa558feb2ee48cca2d397dc5175148f2565d2aa6214`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 May 2016 16:09:16 GMT
-	Parent Layer: `21f914a26ff1f9a076c0ccd406b744c84fefc3321121e65c1e6c78b60a3af964`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b5d441ba549927cfdf42021b2cfe46cdb28141bea3e5753868a4be85d66385`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 May 2016 16:09:17 GMT
-	Parent Layer: `f5a79b98c00c94b1f8214fa558feb2ee48cca2d397dc5175148f2565d2aa6214`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44fd2d81d182efda81ed92514b7b6fd62b802d6a0a6fc03f2680a58d7b2eb8a4`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:09:20 GMT
-	Parent Layer: `54b5d441ba549927cfdf42021b2cfe46cdb28141bea3e5753868a4be85d66385`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:359f4d73b1f3daa70e330b2ce2b46d8dada564e53fedcd8082d16db25c420ae6`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:17 GMT

#### `cc74f82a8ff763eb50c6fb7fd7274f330be2adefccb05ea7d2c5b30da66a4342`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 May 2016 16:09:21 GMT
-	Parent Layer: `44fd2d81d182efda81ed92514b7b6fd62b802d6a0a6fc03f2680a58d7b2eb8a4`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `9e7a6bdff059315bb5854382c7baff4d5dd9431dd71148dd6e69077f63d72697`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 May 2016 16:09:22 GMT
-	Parent Layer: `cc74f82a8ff763eb50c6fb7fd7274f330be2adefccb05ea7d2c5b30da66a4342`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47065520c77d2bb34d97349a2ac7ec4d4337712e97cc625c0087fee7d02a8f36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 May 2016 16:09:23 GMT
-	Parent Layer: `9e7a6bdff059315bb5854382c7baff4d5dd9431dd71148dd6e69077f63d72697`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2c7069e3284104c643a0098ad9d3443ede76fb05778812b0b07b8cbf0efcde9`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 May 2016 16:09:24 GMT
-	Parent Layer: `47065520c77d2bb34d97349a2ac7ec4d4337712e97cc625c0087fee7d02a8f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre8`

```console
$ docker pull library/jetty@sha256:3c882ac97a9f42bf848f233d7387cddf61acba035d4aa97c102ef9102e3ddfbc
```

-	Total Virtual Size: 320.4 MB (320361773 bytes)
-	Total v2 Content-Length: 132.0 MB (131992353 bytes)

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

#### `f83e3b4329f1cefef227e57db8f99f9894e9afa09160896dfecbd4e15be2656f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 25 May 2016 16:09:02 GMT
-	Parent Layer: `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40f7d3b09ab3138c799978f2e9bbe2d552bda762486f960e7f94f1c083f8a9a2`

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

-	Created: Wed, 25 May 2016 16:09:07 GMT
-	Parent Layer: `f83e3b4329f1cefef227e57db8f99f9894e9afa09160896dfecbd4e15be2656f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (9033141 bytes)
-	v2 Blob: `sha256:9a0367f1057624563d058b8b00a70b74ee9dedc7d2a36e8307fd2adc71f41a59`
-	v2 Content-Length: 7.9 MB (7895510 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:42 GMT

#### `42371327ce932693e359a0dedd46c64073cc23ff06d109391198786c34b6d1bc`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:09:08 GMT
-	Parent Layer: `40f7d3b09ab3138c799978f2e9bbe2d552bda762486f960e7f94f1c083f8a9a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca1296237c44399e67f67892f4a9b891741cda6d047a343a3f7008480a6afa4f`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:09:11 GMT
-	Parent Layer: `42371327ce932693e359a0dedd46c64073cc23ff06d109391198786c34b6d1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fe6220a868dff8139620c8a2ec5fedca8c7a0a6ef417032063ea703e8de9e36b`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:33 GMT

#### `ecc204d5f33d5923eea66cccdb17a85bc43f8747c71ae42df4e6f9ddcd12438d`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:09:12 GMT
-	Parent Layer: `ca1296237c44399e67f67892f4a9b891741cda6d047a343a3f7008480a6afa4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a1be10db3d71e1c029277ea70483d5567cea58a7bf3e7612d3d3733fc28203a`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 May 2016 16:09:14 GMT
-	Parent Layer: `ecc204d5f33d5923eea66cccdb17a85bc43f8747c71ae42df4e6f9ddcd12438d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:6f206fa2e67d5b824724dc5a6d972aef5af7c0f42c395d07a0a9aec6dd1d0f8b`
-	v2 Content-Length: 1.7 KB (1744 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:27 GMT

#### `21f914a26ff1f9a076c0ccd406b744c84fefc3321121e65c1e6c78b60a3af964`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 May 2016 16:09:15 GMT
-	Parent Layer: `0a1be10db3d71e1c029277ea70483d5567cea58a7bf3e7612d3d3733fc28203a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5a79b98c00c94b1f8214fa558feb2ee48cca2d397dc5175148f2565d2aa6214`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 May 2016 16:09:16 GMT
-	Parent Layer: `21f914a26ff1f9a076c0ccd406b744c84fefc3321121e65c1e6c78b60a3af964`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b5d441ba549927cfdf42021b2cfe46cdb28141bea3e5753868a4be85d66385`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 May 2016 16:09:17 GMT
-	Parent Layer: `f5a79b98c00c94b1f8214fa558feb2ee48cca2d397dc5175148f2565d2aa6214`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44fd2d81d182efda81ed92514b7b6fd62b802d6a0a6fc03f2680a58d7b2eb8a4`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:09:20 GMT
-	Parent Layer: `54b5d441ba549927cfdf42021b2cfe46cdb28141bea3e5753868a4be85d66385`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:359f4d73b1f3daa70e330b2ce2b46d8dada564e53fedcd8082d16db25c420ae6`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:17 GMT

#### `cc74f82a8ff763eb50c6fb7fd7274f330be2adefccb05ea7d2c5b30da66a4342`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 May 2016 16:09:21 GMT
-	Parent Layer: `44fd2d81d182efda81ed92514b7b6fd62b802d6a0a6fc03f2680a58d7b2eb8a4`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `9e7a6bdff059315bb5854382c7baff4d5dd9431dd71148dd6e69077f63d72697`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 May 2016 16:09:22 GMT
-	Parent Layer: `cc74f82a8ff763eb50c6fb7fd7274f330be2adefccb05ea7d2c5b30da66a4342`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47065520c77d2bb34d97349a2ac7ec4d4337712e97cc625c0087fee7d02a8f36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 May 2016 16:09:23 GMT
-	Parent Layer: `9e7a6bdff059315bb5854382c7baff4d5dd9431dd71148dd6e69077f63d72697`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2c7069e3284104c643a0098ad9d3443ede76fb05778812b0b07b8cbf0efcde9`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 May 2016 16:09:24 GMT
-	Parent Layer: `47065520c77d2bb34d97349a2ac7ec4d4337712e97cc625c0087fee7d02a8f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:latest`

```console
$ docker pull library/jetty@sha256:da35fa53bbec145226041b74f737756ca7aa88238333b898594d7891888a1489
```

-	Total Virtual Size: 320.4 MB (320361773 bytes)
-	Total v2 Content-Length: 132.0 MB (131992353 bytes)

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

#### `f83e3b4329f1cefef227e57db8f99f9894e9afa09160896dfecbd4e15be2656f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 25 May 2016 16:09:02 GMT
-	Parent Layer: `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40f7d3b09ab3138c799978f2e9bbe2d552bda762486f960e7f94f1c083f8a9a2`

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

-	Created: Wed, 25 May 2016 16:09:07 GMT
-	Parent Layer: `f83e3b4329f1cefef227e57db8f99f9894e9afa09160896dfecbd4e15be2656f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (9033141 bytes)
-	v2 Blob: `sha256:9a0367f1057624563d058b8b00a70b74ee9dedc7d2a36e8307fd2adc71f41a59`
-	v2 Content-Length: 7.9 MB (7895510 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:42 GMT

#### `42371327ce932693e359a0dedd46c64073cc23ff06d109391198786c34b6d1bc`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:09:08 GMT
-	Parent Layer: `40f7d3b09ab3138c799978f2e9bbe2d552bda762486f960e7f94f1c083f8a9a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca1296237c44399e67f67892f4a9b891741cda6d047a343a3f7008480a6afa4f`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:09:11 GMT
-	Parent Layer: `42371327ce932693e359a0dedd46c64073cc23ff06d109391198786c34b6d1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fe6220a868dff8139620c8a2ec5fedca8c7a0a6ef417032063ea703e8de9e36b`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:33 GMT

#### `ecc204d5f33d5923eea66cccdb17a85bc43f8747c71ae42df4e6f9ddcd12438d`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:09:12 GMT
-	Parent Layer: `ca1296237c44399e67f67892f4a9b891741cda6d047a343a3f7008480a6afa4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a1be10db3d71e1c029277ea70483d5567cea58a7bf3e7612d3d3733fc28203a`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 May 2016 16:09:14 GMT
-	Parent Layer: `ecc204d5f33d5923eea66cccdb17a85bc43f8747c71ae42df4e6f9ddcd12438d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:6f206fa2e67d5b824724dc5a6d972aef5af7c0f42c395d07a0a9aec6dd1d0f8b`
-	v2 Content-Length: 1.7 KB (1744 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:27 GMT

#### `21f914a26ff1f9a076c0ccd406b744c84fefc3321121e65c1e6c78b60a3af964`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 May 2016 16:09:15 GMT
-	Parent Layer: `0a1be10db3d71e1c029277ea70483d5567cea58a7bf3e7612d3d3733fc28203a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5a79b98c00c94b1f8214fa558feb2ee48cca2d397dc5175148f2565d2aa6214`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 May 2016 16:09:16 GMT
-	Parent Layer: `21f914a26ff1f9a076c0ccd406b744c84fefc3321121e65c1e6c78b60a3af964`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b5d441ba549927cfdf42021b2cfe46cdb28141bea3e5753868a4be85d66385`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 May 2016 16:09:17 GMT
-	Parent Layer: `f5a79b98c00c94b1f8214fa558feb2ee48cca2d397dc5175148f2565d2aa6214`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44fd2d81d182efda81ed92514b7b6fd62b802d6a0a6fc03f2680a58d7b2eb8a4`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:09:20 GMT
-	Parent Layer: `54b5d441ba549927cfdf42021b2cfe46cdb28141bea3e5753868a4be85d66385`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:359f4d73b1f3daa70e330b2ce2b46d8dada564e53fedcd8082d16db25c420ae6`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:17 GMT

#### `cc74f82a8ff763eb50c6fb7fd7274f330be2adefccb05ea7d2c5b30da66a4342`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 May 2016 16:09:21 GMT
-	Parent Layer: `44fd2d81d182efda81ed92514b7b6fd62b802d6a0a6fc03f2680a58d7b2eb8a4`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `9e7a6bdff059315bb5854382c7baff4d5dd9431dd71148dd6e69077f63d72697`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 May 2016 16:09:22 GMT
-	Parent Layer: `cc74f82a8ff763eb50c6fb7fd7274f330be2adefccb05ea7d2c5b30da66a4342`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47065520c77d2bb34d97349a2ac7ec4d4337712e97cc625c0087fee7d02a8f36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 May 2016 16:09:23 GMT
-	Parent Layer: `9e7a6bdff059315bb5854382c7baff4d5dd9431dd71148dd6e69077f63d72697`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2c7069e3284104c643a0098ad9d3443ede76fb05778812b0b07b8cbf0efcde9`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 May 2016 16:09:24 GMT
-	Parent Layer: `47065520c77d2bb34d97349a2ac7ec4d4337712e97cc625c0087fee7d02a8f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre8`

```console
$ docker pull library/jetty@sha256:932e00b8faad490c99bcf2a42346d7e9bee95f8434cff2e756fa1232e4cf36a0
```

-	Total Virtual Size: 320.4 MB (320361773 bytes)
-	Total v2 Content-Length: 132.0 MB (131992353 bytes)

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

#### `f83e3b4329f1cefef227e57db8f99f9894e9afa09160896dfecbd4e15be2656f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 25 May 2016 16:09:02 GMT
-	Parent Layer: `d5b323e46ac1bf5e4196bcc701fcf73067087db183e1d42aa0de92199c4db454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40f7d3b09ab3138c799978f2e9bbe2d552bda762486f960e7f94f1c083f8a9a2`

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

-	Created: Wed, 25 May 2016 16:09:07 GMT
-	Parent Layer: `f83e3b4329f1cefef227e57db8f99f9894e9afa09160896dfecbd4e15be2656f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (9033141 bytes)
-	v2 Blob: `sha256:9a0367f1057624563d058b8b00a70b74ee9dedc7d2a36e8307fd2adc71f41a59`
-	v2 Content-Length: 7.9 MB (7895510 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:42 GMT

#### `42371327ce932693e359a0dedd46c64073cc23ff06d109391198786c34b6d1bc`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:09:08 GMT
-	Parent Layer: `40f7d3b09ab3138c799978f2e9bbe2d552bda762486f960e7f94f1c083f8a9a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca1296237c44399e67f67892f4a9b891741cda6d047a343a3f7008480a6afa4f`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:09:11 GMT
-	Parent Layer: `42371327ce932693e359a0dedd46c64073cc23ff06d109391198786c34b6d1bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fe6220a868dff8139620c8a2ec5fedca8c7a0a6ef417032063ea703e8de9e36b`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:33 GMT

#### `ecc204d5f33d5923eea66cccdb17a85bc43f8747c71ae42df4e6f9ddcd12438d`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:09:12 GMT
-	Parent Layer: `ca1296237c44399e67f67892f4a9b891741cda6d047a343a3f7008480a6afa4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a1be10db3d71e1c029277ea70483d5567cea58a7bf3e7612d3d3733fc28203a`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 May 2016 16:09:14 GMT
-	Parent Layer: `ecc204d5f33d5923eea66cccdb17a85bc43f8747c71ae42df4e6f9ddcd12438d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:6f206fa2e67d5b824724dc5a6d972aef5af7c0f42c395d07a0a9aec6dd1d0f8b`
-	v2 Content-Length: 1.7 KB (1744 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:27 GMT

#### `21f914a26ff1f9a076c0ccd406b744c84fefc3321121e65c1e6c78b60a3af964`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 May 2016 16:09:15 GMT
-	Parent Layer: `0a1be10db3d71e1c029277ea70483d5567cea58a7bf3e7612d3d3733fc28203a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5a79b98c00c94b1f8214fa558feb2ee48cca2d397dc5175148f2565d2aa6214`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 May 2016 16:09:16 GMT
-	Parent Layer: `21f914a26ff1f9a076c0ccd406b744c84fefc3321121e65c1e6c78b60a3af964`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54b5d441ba549927cfdf42021b2cfe46cdb28141bea3e5753868a4be85d66385`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 May 2016 16:09:17 GMT
-	Parent Layer: `f5a79b98c00c94b1f8214fa558feb2ee48cca2d397dc5175148f2565d2aa6214`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44fd2d81d182efda81ed92514b7b6fd62b802d6a0a6fc03f2680a58d7b2eb8a4`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:09:20 GMT
-	Parent Layer: `54b5d441ba549927cfdf42021b2cfe46cdb28141bea3e5753868a4be85d66385`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:359f4d73b1f3daa70e330b2ce2b46d8dada564e53fedcd8082d16db25c420ae6`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:29:17 GMT

#### `cc74f82a8ff763eb50c6fb7fd7274f330be2adefccb05ea7d2c5b30da66a4342`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 May 2016 16:09:21 GMT
-	Parent Layer: `44fd2d81d182efda81ed92514b7b6fd62b802d6a0a6fc03f2680a58d7b2eb8a4`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `9e7a6bdff059315bb5854382c7baff4d5dd9431dd71148dd6e69077f63d72697`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 May 2016 16:09:22 GMT
-	Parent Layer: `cc74f82a8ff763eb50c6fb7fd7274f330be2adefccb05ea7d2c5b30da66a4342`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47065520c77d2bb34d97349a2ac7ec4d4337712e97cc625c0087fee7d02a8f36`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 May 2016 16:09:23 GMT
-	Parent Layer: `9e7a6bdff059315bb5854382c7baff4d5dd9431dd71148dd6e69077f63d72697`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2c7069e3284104c643a0098ad9d3443ede76fb05778812b0b07b8cbf0efcde9`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 May 2016 16:09:24 GMT
-	Parent Layer: `47065520c77d2bb34d97349a2ac7ec4d4337712e97cc625c0087fee7d02a8f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.17`

```console
$ docker pull library/jetty@sha256:e5ede005076be18b0dc05e462033bd49abc49ced6f1180d8dfd652118c84ee7c
```

-	Total Virtual Size: 322.6 MB (322562867 bytes)
-	Total v2 Content-Length: 134.1 MB (134099242 bytes)

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

#### `d0de11dbe94d60205cc5b2c2981afffb6b50a52208df58aa7113c311c33c21ff`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 25 May 2016 16:21:25 GMT
-	Parent Layer: `e9e4a4f2f68372aae1c43da4dbb3e473c9e81544f40c9ec31de551cfb0448e91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `416f741ad3caad8be80475b8351371a3adb8ae55e1140351ea4a424ca8103f75`

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

-	Created: Wed, 25 May 2016 16:21:29 GMT
-	Parent Layer: `d0de11dbe94d60205cc5b2c2981afffb6b50a52208df58aa7113c311c33c21ff`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11235941 bytes)
-	v2 Blob: `sha256:92e0e39cd1f8622dbcfb563a57b563dde501ce348cd8ef8f85cc8224d46ad2df`
-	v2 Content-Length: 10.0 MB (10002744 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:32:28 GMT

#### `6fd3aed976ddd6e14f0fdc19a0ac42e1fcd3157cafdf3da41077963e60d79e4e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:21:29 GMT
-	Parent Layer: `416f741ad3caad8be80475b8351371a3adb8ae55e1140351ea4a424ca8103f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fdcbc4daf30f899fefb7c2b92b7b1b2f84bb6dbbf2ebc04ba314778d438f0b4`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:21:31 GMT
-	Parent Layer: `6fd3aed976ddd6e14f0fdc19a0ac42e1fcd3157cafdf3da41077963e60d79e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7a997a5bf71dc9da767d1fa7f7f6e27f66cdb0a5e7e30f0d1f2edea94bb4b4a2`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:32:20 GMT

#### `66a8a2e27fc4964ec6ce372d1612356061b0e8df629bf15f53186f6b9b5a64c2`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:21:32 GMT
-	Parent Layer: `0fdcbc4daf30f899fefb7c2b92b7b1b2f84bb6dbbf2ebc04ba314778d438f0b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fa104968c37ae1eb60d0a577f383fd9c5ede87c788200b1010543adb706f39c`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 May 2016 16:21:34 GMT
-	Parent Layer: `66a8a2e27fc4964ec6ce372d1612356061b0e8df629bf15f53186f6b9b5a64c2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:7088e041a31d0761904d368168dac490bffa90f7e8325586a2c10c2d90dafaff`
-	v2 Content-Length: 1.6 KB (1569 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:32:14 GMT

#### `83c2cd64d53e030d754b39b265cc2c7445df13593d87f0fad02d692fdf17a416`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 May 2016 16:21:35 GMT
-	Parent Layer: `7fa104968c37ae1eb60d0a577f383fd9c5ede87c788200b1010543adb706f39c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9571a44930ccf4634a9026c92dadd75ed1a0a47e0ba80cb96d1acb373e543ca3`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 May 2016 16:21:35 GMT
-	Parent Layer: `83c2cd64d53e030d754b39b265cc2c7445df13593d87f0fad02d692fdf17a416`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1286b3685e052d100bfb16807def0521464ca75c108bfd21c6297011201b84fa`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 May 2016 16:21:36 GMT
-	Parent Layer: `9571a44930ccf4634a9026c92dadd75ed1a0a47e0ba80cb96d1acb373e543ca3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e62e496ee93e053fe8c694a4c15697ca60ce2106adfb3760a3427e1332e1940e`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:21:38 GMT
-	Parent Layer: `1286b3685e052d100bfb16807def0521464ca75c108bfd21c6297011201b84fa`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ff33947b82190a9efdf1a4bed80959ad577d31765403431643d60fa20d395903`
-	v2 Content-Length: 1.6 KB (1594 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:32:05 GMT

#### `ad52097f491cf7ffaf80af0685c589b9121083e7d1e414d529646e3af64050c1`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 May 2016 16:21:39 GMT
-	Parent Layer: `e62e496ee93e053fe8c694a4c15697ca60ce2106adfb3760a3427e1332e1940e`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `ccd42ff7863937ff75f8309841f52102ed0269a410b971ab7cf690e3d3f9fb65`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 May 2016 16:21:39 GMT
-	Parent Layer: `ad52097f491cf7ffaf80af0685c589b9121083e7d1e414d529646e3af64050c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6693538dcb676d276ef0dc187885cf90f718f07bcc6d170f47004422b91c45e0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 May 2016 16:21:40 GMT
-	Parent Layer: `ccd42ff7863937ff75f8309841f52102ed0269a410b971ab7cf690e3d3f9fb65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef3de9c53814c80cf240b6bdd343ef97fe70d2ff182ea014691f53a20b35d71`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 May 2016 16:21:41 GMT
-	Parent Layer: `6693538dcb676d276ef0dc187885cf90f718f07bcc6d170f47004422b91c45e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2`

```console
$ docker pull library/jetty@sha256:372b3984b1874d3d55b08d7fb285fa273a2118bf31e7920bdd83cf9356166f87
```

-	Total Virtual Size: 322.6 MB (322562867 bytes)
-	Total v2 Content-Length: 134.1 MB (134099242 bytes)

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

#### `d0de11dbe94d60205cc5b2c2981afffb6b50a52208df58aa7113c311c33c21ff`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 25 May 2016 16:21:25 GMT
-	Parent Layer: `e9e4a4f2f68372aae1c43da4dbb3e473c9e81544f40c9ec31de551cfb0448e91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `416f741ad3caad8be80475b8351371a3adb8ae55e1140351ea4a424ca8103f75`

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

-	Created: Wed, 25 May 2016 16:21:29 GMT
-	Parent Layer: `d0de11dbe94d60205cc5b2c2981afffb6b50a52208df58aa7113c311c33c21ff`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11235941 bytes)
-	v2 Blob: `sha256:92e0e39cd1f8622dbcfb563a57b563dde501ce348cd8ef8f85cc8224d46ad2df`
-	v2 Content-Length: 10.0 MB (10002744 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:32:28 GMT

#### `6fd3aed976ddd6e14f0fdc19a0ac42e1fcd3157cafdf3da41077963e60d79e4e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:21:29 GMT
-	Parent Layer: `416f741ad3caad8be80475b8351371a3adb8ae55e1140351ea4a424ca8103f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fdcbc4daf30f899fefb7c2b92b7b1b2f84bb6dbbf2ebc04ba314778d438f0b4`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:21:31 GMT
-	Parent Layer: `6fd3aed976ddd6e14f0fdc19a0ac42e1fcd3157cafdf3da41077963e60d79e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7a997a5bf71dc9da767d1fa7f7f6e27f66cdb0a5e7e30f0d1f2edea94bb4b4a2`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:32:20 GMT

#### `66a8a2e27fc4964ec6ce372d1612356061b0e8df629bf15f53186f6b9b5a64c2`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:21:32 GMT
-	Parent Layer: `0fdcbc4daf30f899fefb7c2b92b7b1b2f84bb6dbbf2ebc04ba314778d438f0b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fa104968c37ae1eb60d0a577f383fd9c5ede87c788200b1010543adb706f39c`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 May 2016 16:21:34 GMT
-	Parent Layer: `66a8a2e27fc4964ec6ce372d1612356061b0e8df629bf15f53186f6b9b5a64c2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:7088e041a31d0761904d368168dac490bffa90f7e8325586a2c10c2d90dafaff`
-	v2 Content-Length: 1.6 KB (1569 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:32:14 GMT

#### `83c2cd64d53e030d754b39b265cc2c7445df13593d87f0fad02d692fdf17a416`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 May 2016 16:21:35 GMT
-	Parent Layer: `7fa104968c37ae1eb60d0a577f383fd9c5ede87c788200b1010543adb706f39c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9571a44930ccf4634a9026c92dadd75ed1a0a47e0ba80cb96d1acb373e543ca3`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 May 2016 16:21:35 GMT
-	Parent Layer: `83c2cd64d53e030d754b39b265cc2c7445df13593d87f0fad02d692fdf17a416`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1286b3685e052d100bfb16807def0521464ca75c108bfd21c6297011201b84fa`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 May 2016 16:21:36 GMT
-	Parent Layer: `9571a44930ccf4634a9026c92dadd75ed1a0a47e0ba80cb96d1acb373e543ca3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e62e496ee93e053fe8c694a4c15697ca60ce2106adfb3760a3427e1332e1940e`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:21:38 GMT
-	Parent Layer: `1286b3685e052d100bfb16807def0521464ca75c108bfd21c6297011201b84fa`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ff33947b82190a9efdf1a4bed80959ad577d31765403431643d60fa20d395903`
-	v2 Content-Length: 1.6 KB (1594 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:32:05 GMT

#### `ad52097f491cf7ffaf80af0685c589b9121083e7d1e414d529646e3af64050c1`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 May 2016 16:21:39 GMT
-	Parent Layer: `e62e496ee93e053fe8c694a4c15697ca60ce2106adfb3760a3427e1332e1940e`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `ccd42ff7863937ff75f8309841f52102ed0269a410b971ab7cf690e3d3f9fb65`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 May 2016 16:21:39 GMT
-	Parent Layer: `ad52097f491cf7ffaf80af0685c589b9121083e7d1e414d529646e3af64050c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6693538dcb676d276ef0dc187885cf90f718f07bcc6d170f47004422b91c45e0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 May 2016 16:21:40 GMT
-	Parent Layer: `ccd42ff7863937ff75f8309841f52102ed0269a410b971ab7cf690e3d3f9fb65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef3de9c53814c80cf240b6bdd343ef97fe70d2ff182ea014691f53a20b35d71`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 May 2016 16:21:41 GMT
-	Parent Layer: `6693538dcb676d276ef0dc187885cf90f718f07bcc6d170f47004422b91c45e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.17-jre8`

```console
$ docker pull library/jetty@sha256:37a431ed8aa0af6967762cfbb902943839d1ab5c9fbdc98d5d4307cc6016d869
```

-	Total Virtual Size: 322.6 MB (322562867 bytes)
-	Total v2 Content-Length: 134.1 MB (134099242 bytes)

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

#### `d0de11dbe94d60205cc5b2c2981afffb6b50a52208df58aa7113c311c33c21ff`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 25 May 2016 16:21:25 GMT
-	Parent Layer: `e9e4a4f2f68372aae1c43da4dbb3e473c9e81544f40c9ec31de551cfb0448e91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `416f741ad3caad8be80475b8351371a3adb8ae55e1140351ea4a424ca8103f75`

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

-	Created: Wed, 25 May 2016 16:21:29 GMT
-	Parent Layer: `d0de11dbe94d60205cc5b2c2981afffb6b50a52208df58aa7113c311c33c21ff`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11235941 bytes)
-	v2 Blob: `sha256:92e0e39cd1f8622dbcfb563a57b563dde501ce348cd8ef8f85cc8224d46ad2df`
-	v2 Content-Length: 10.0 MB (10002744 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:32:28 GMT

#### `6fd3aed976ddd6e14f0fdc19a0ac42e1fcd3157cafdf3da41077963e60d79e4e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:21:29 GMT
-	Parent Layer: `416f741ad3caad8be80475b8351371a3adb8ae55e1140351ea4a424ca8103f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fdcbc4daf30f899fefb7c2b92b7b1b2f84bb6dbbf2ebc04ba314778d438f0b4`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:21:31 GMT
-	Parent Layer: `6fd3aed976ddd6e14f0fdc19a0ac42e1fcd3157cafdf3da41077963e60d79e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7a997a5bf71dc9da767d1fa7f7f6e27f66cdb0a5e7e30f0d1f2edea94bb4b4a2`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:32:20 GMT

#### `66a8a2e27fc4964ec6ce372d1612356061b0e8df629bf15f53186f6b9b5a64c2`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:21:32 GMT
-	Parent Layer: `0fdcbc4daf30f899fefb7c2b92b7b1b2f84bb6dbbf2ebc04ba314778d438f0b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fa104968c37ae1eb60d0a577f383fd9c5ede87c788200b1010543adb706f39c`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 May 2016 16:21:34 GMT
-	Parent Layer: `66a8a2e27fc4964ec6ce372d1612356061b0e8df629bf15f53186f6b9b5a64c2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:7088e041a31d0761904d368168dac490bffa90f7e8325586a2c10c2d90dafaff`
-	v2 Content-Length: 1.6 KB (1569 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:32:14 GMT

#### `83c2cd64d53e030d754b39b265cc2c7445df13593d87f0fad02d692fdf17a416`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 May 2016 16:21:35 GMT
-	Parent Layer: `7fa104968c37ae1eb60d0a577f383fd9c5ede87c788200b1010543adb706f39c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9571a44930ccf4634a9026c92dadd75ed1a0a47e0ba80cb96d1acb373e543ca3`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 May 2016 16:21:35 GMT
-	Parent Layer: `83c2cd64d53e030d754b39b265cc2c7445df13593d87f0fad02d692fdf17a416`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1286b3685e052d100bfb16807def0521464ca75c108bfd21c6297011201b84fa`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 May 2016 16:21:36 GMT
-	Parent Layer: `9571a44930ccf4634a9026c92dadd75ed1a0a47e0ba80cb96d1acb373e543ca3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e62e496ee93e053fe8c694a4c15697ca60ce2106adfb3760a3427e1332e1940e`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:21:38 GMT
-	Parent Layer: `1286b3685e052d100bfb16807def0521464ca75c108bfd21c6297011201b84fa`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ff33947b82190a9efdf1a4bed80959ad577d31765403431643d60fa20d395903`
-	v2 Content-Length: 1.6 KB (1594 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:32:05 GMT

#### `ad52097f491cf7ffaf80af0685c589b9121083e7d1e414d529646e3af64050c1`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 May 2016 16:21:39 GMT
-	Parent Layer: `e62e496ee93e053fe8c694a4c15697ca60ce2106adfb3760a3427e1332e1940e`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `ccd42ff7863937ff75f8309841f52102ed0269a410b971ab7cf690e3d3f9fb65`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 May 2016 16:21:39 GMT
-	Parent Layer: `ad52097f491cf7ffaf80af0685c589b9121083e7d1e414d529646e3af64050c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6693538dcb676d276ef0dc187885cf90f718f07bcc6d170f47004422b91c45e0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 May 2016 16:21:40 GMT
-	Parent Layer: `ccd42ff7863937ff75f8309841f52102ed0269a410b971ab7cf690e3d3f9fb65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef3de9c53814c80cf240b6bdd343ef97fe70d2ff182ea014691f53a20b35d71`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 May 2016 16:21:41 GMT
-	Parent Layer: `6693538dcb676d276ef0dc187885cf90f718f07bcc6d170f47004422b91c45e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre8`

```console
$ docker pull library/jetty@sha256:9ac9eb8cd13280a665ebc93aa32ca87a9ff0f8ad08553d06ceff7fb83fc45400
```

-	Total Virtual Size: 322.6 MB (322562867 bytes)
-	Total v2 Content-Length: 134.1 MB (134099242 bytes)

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

#### `d0de11dbe94d60205cc5b2c2981afffb6b50a52208df58aa7113c311c33c21ff`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 25 May 2016 16:21:25 GMT
-	Parent Layer: `e9e4a4f2f68372aae1c43da4dbb3e473c9e81544f40c9ec31de551cfb0448e91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `416f741ad3caad8be80475b8351371a3adb8ae55e1140351ea4a424ca8103f75`

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

-	Created: Wed, 25 May 2016 16:21:29 GMT
-	Parent Layer: `d0de11dbe94d60205cc5b2c2981afffb6b50a52208df58aa7113c311c33c21ff`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11235941 bytes)
-	v2 Blob: `sha256:92e0e39cd1f8622dbcfb563a57b563dde501ce348cd8ef8f85cc8224d46ad2df`
-	v2 Content-Length: 10.0 MB (10002744 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:32:28 GMT

#### `6fd3aed976ddd6e14f0fdc19a0ac42e1fcd3157cafdf3da41077963e60d79e4e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:21:29 GMT
-	Parent Layer: `416f741ad3caad8be80475b8351371a3adb8ae55e1140351ea4a424ca8103f75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fdcbc4daf30f899fefb7c2b92b7b1b2f84bb6dbbf2ebc04ba314778d438f0b4`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:21:31 GMT
-	Parent Layer: `6fd3aed976ddd6e14f0fdc19a0ac42e1fcd3157cafdf3da41077963e60d79e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7a997a5bf71dc9da767d1fa7f7f6e27f66cdb0a5e7e30f0d1f2edea94bb4b4a2`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:32:20 GMT

#### `66a8a2e27fc4964ec6ce372d1612356061b0e8df629bf15f53186f6b9b5a64c2`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:21:32 GMT
-	Parent Layer: `0fdcbc4daf30f899fefb7c2b92b7b1b2f84bb6dbbf2ebc04ba314778d438f0b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fa104968c37ae1eb60d0a577f383fd9c5ede87c788200b1010543adb706f39c`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 May 2016 16:21:34 GMT
-	Parent Layer: `66a8a2e27fc4964ec6ce372d1612356061b0e8df629bf15f53186f6b9b5a64c2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:7088e041a31d0761904d368168dac490bffa90f7e8325586a2c10c2d90dafaff`
-	v2 Content-Length: 1.6 KB (1569 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:32:14 GMT

#### `83c2cd64d53e030d754b39b265cc2c7445df13593d87f0fad02d692fdf17a416`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 May 2016 16:21:35 GMT
-	Parent Layer: `7fa104968c37ae1eb60d0a577f383fd9c5ede87c788200b1010543adb706f39c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9571a44930ccf4634a9026c92dadd75ed1a0a47e0ba80cb96d1acb373e543ca3`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 May 2016 16:21:35 GMT
-	Parent Layer: `83c2cd64d53e030d754b39b265cc2c7445df13593d87f0fad02d692fdf17a416`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1286b3685e052d100bfb16807def0521464ca75c108bfd21c6297011201b84fa`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 May 2016 16:21:36 GMT
-	Parent Layer: `9571a44930ccf4634a9026c92dadd75ed1a0a47e0ba80cb96d1acb373e543ca3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e62e496ee93e053fe8c694a4c15697ca60ce2106adfb3760a3427e1332e1940e`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:21:38 GMT
-	Parent Layer: `1286b3685e052d100bfb16807def0521464ca75c108bfd21c6297011201b84fa`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ff33947b82190a9efdf1a4bed80959ad577d31765403431643d60fa20d395903`
-	v2 Content-Length: 1.6 KB (1594 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:32:05 GMT

#### `ad52097f491cf7ffaf80af0685c589b9121083e7d1e414d529646e3af64050c1`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 May 2016 16:21:39 GMT
-	Parent Layer: `e62e496ee93e053fe8c694a4c15697ca60ce2106adfb3760a3427e1332e1940e`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `ccd42ff7863937ff75f8309841f52102ed0269a410b971ab7cf690e3d3f9fb65`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 May 2016 16:21:39 GMT
-	Parent Layer: `ad52097f491cf7ffaf80af0685c589b9121083e7d1e414d529646e3af64050c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6693538dcb676d276ef0dc187885cf90f718f07bcc6d170f47004422b91c45e0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 May 2016 16:21:40 GMT
-	Parent Layer: `ccd42ff7863937ff75f8309841f52102ed0269a410b971ab7cf690e3d3f9fb65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef3de9c53814c80cf240b6bdd343ef97fe70d2ff182ea014691f53a20b35d71`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 May 2016 16:21:41 GMT
-	Parent Layer: `6693538dcb676d276ef0dc187885cf90f718f07bcc6d170f47004422b91c45e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.17-jre7`

```console
$ docker pull library/jetty@sha256:6499c90971c33baa5edb26c2fc16b0a347f30a3f690ba46de0d479ae5bd883a6
```

-	Total Virtual Size: 344.9 MB (344908452 bytes)
-	Total v2 Content-Length: 158.1 MB (158080493 bytes)

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

#### `8f4a92e82bbdbe6c0fab29a5ed3ef5c06c0e7da938899229264316168fc11a0d`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 25 May 2016 16:25:25 GMT
-	Parent Layer: `90e4edd282e6e79b2b14cea124cafe612a05318004f8b4e349d66614a0f61a5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff96d2b7c8fa812756b68b87a97ac574f9b6bf58950ef04651168908a6672a2a`

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

-	Created: Wed, 25 May 2016 16:25:28 GMT
-	Parent Layer: `8f4a92e82bbdbe6c0fab29a5ed3ef5c06c0e7da938899229264316168fc11a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11235941 bytes)
-	v2 Blob: `sha256:3f0f9fb49a5bfeeca280b01f942991aa59c1f3895f69fd4502e979bddd2e8d04`
-	v2 Content-Length: 10.0 MB (10002720 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:33:36 GMT

#### `a7af7b23c0d2d943609f0c7a49f2d9e9b4c3d01d9f947f004769b676cca1eac8`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:25:29 GMT
-	Parent Layer: `ff96d2b7c8fa812756b68b87a97ac574f9b6bf58950ef04651168908a6672a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4af96671f45ca304630489085654650d73e3a470d7fd10af029e856f4080904`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:25:31 GMT
-	Parent Layer: `a7af7b23c0d2d943609f0c7a49f2d9e9b4c3d01d9f947f004769b676cca1eac8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ef2735901bc0e5b0e3a9678292d0742f311c98f54a204aaa68d73469171f5d08`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:33:30 GMT

#### `27916205e78f50bf56051656bb31fcb0019f4c9fef383a84bb9c0e69962573a8`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:25:32 GMT
-	Parent Layer: `f4af96671f45ca304630489085654650d73e3a470d7fd10af029e856f4080904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3db9e48b71214d855dfaa9ba4295dc2b85a0fbdd347c7ae17e3bd959c8013ebf`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 May 2016 16:25:34 GMT
-	Parent Layer: `27916205e78f50bf56051656bb31fcb0019f4c9fef383a84bb9c0e69962573a8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:27e9accef6ecd8eb9a999ee22551ee39499eca9b656ece75d8d62b775eaa57d5`
-	v2 Content-Length: 1.6 KB (1584 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:33:25 GMT

#### `277b97573427daeeb33ee637ebdc156e95579956b9507bc7918e855b02244efb`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 May 2016 16:25:35 GMT
-	Parent Layer: `3db9e48b71214d855dfaa9ba4295dc2b85a0fbdd347c7ae17e3bd959c8013ebf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56863eb57466dc465823e53d7125274ca194a4e1840f4a2aa2ed7900dc3fc394`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 May 2016 16:25:36 GMT
-	Parent Layer: `277b97573427daeeb33ee637ebdc156e95579956b9507bc7918e855b02244efb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cec13d554a78e3594834c03df355575a250bf2ec0ec93de8ae3abea4aa07832c`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 May 2016 16:25:37 GMT
-	Parent Layer: `56863eb57466dc465823e53d7125274ca194a4e1840f4a2aa2ed7900dc3fc394`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c47da46adf49667f9d0d41ed95e89a341bfb54874c0803b7a9abdc898798653e`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:25:38 GMT
-	Parent Layer: `cec13d554a78e3594834c03df355575a250bf2ec0ec93de8ae3abea4aa07832c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:031b093c79ee113045606f447ec12f616e581b5e3a408f357e0026396af21e80`
-	v2 Content-Length: 1.6 KB (1606 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:33:15 GMT

#### `f0df1079f7463bcb31b86ff2fa6259c886e8e8b23574828f4ae3ef8325c5e3d2`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 May 2016 16:25:39 GMT
-	Parent Layer: `c47da46adf49667f9d0d41ed95e89a341bfb54874c0803b7a9abdc898798653e`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `fe90fc6e9245d113e00e63c848e2439d1bc9e018b158c7a1ab0b9b2fb1552c7d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 May 2016 16:25:40 GMT
-	Parent Layer: `f0df1079f7463bcb31b86ff2fa6259c886e8e8b23574828f4ae3ef8325c5e3d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd6e8748c259e0b91d79826a6f734f9cec6a2d1757eda353b0bcb40a7fa7dc37`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 May 2016 16:25:40 GMT
-	Parent Layer: `fe90fc6e9245d113e00e63c848e2439d1bc9e018b158c7a1ab0b9b2fb1552c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `237cb79045c8002e86ca63f2e580d43af05934a689e48806a0d0cea09bc7e390`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 May 2016 16:25:41 GMT
-	Parent Layer: `fd6e8748c259e0b91d79826a6f734f9cec6a2d1757eda353b0bcb40a7fa7dc37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre7`

```console
$ docker pull library/jetty@sha256:8ae80455d24015a0d3e0422aba71370d29f1fca118b740185de9feb72cf587db
```

-	Total Virtual Size: 344.9 MB (344908452 bytes)
-	Total v2 Content-Length: 158.1 MB (158080493 bytes)

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

#### `8f4a92e82bbdbe6c0fab29a5ed3ef5c06c0e7da938899229264316168fc11a0d`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 25 May 2016 16:25:25 GMT
-	Parent Layer: `90e4edd282e6e79b2b14cea124cafe612a05318004f8b4e349d66614a0f61a5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff96d2b7c8fa812756b68b87a97ac574f9b6bf58950ef04651168908a6672a2a`

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

-	Created: Wed, 25 May 2016 16:25:28 GMT
-	Parent Layer: `8f4a92e82bbdbe6c0fab29a5ed3ef5c06c0e7da938899229264316168fc11a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11235941 bytes)
-	v2 Blob: `sha256:3f0f9fb49a5bfeeca280b01f942991aa59c1f3895f69fd4502e979bddd2e8d04`
-	v2 Content-Length: 10.0 MB (10002720 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:33:36 GMT

#### `a7af7b23c0d2d943609f0c7a49f2d9e9b4c3d01d9f947f004769b676cca1eac8`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:25:29 GMT
-	Parent Layer: `ff96d2b7c8fa812756b68b87a97ac574f9b6bf58950ef04651168908a6672a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4af96671f45ca304630489085654650d73e3a470d7fd10af029e856f4080904`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:25:31 GMT
-	Parent Layer: `a7af7b23c0d2d943609f0c7a49f2d9e9b4c3d01d9f947f004769b676cca1eac8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ef2735901bc0e5b0e3a9678292d0742f311c98f54a204aaa68d73469171f5d08`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:33:30 GMT

#### `27916205e78f50bf56051656bb31fcb0019f4c9fef383a84bb9c0e69962573a8`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:25:32 GMT
-	Parent Layer: `f4af96671f45ca304630489085654650d73e3a470d7fd10af029e856f4080904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3db9e48b71214d855dfaa9ba4295dc2b85a0fbdd347c7ae17e3bd959c8013ebf`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 May 2016 16:25:34 GMT
-	Parent Layer: `27916205e78f50bf56051656bb31fcb0019f4c9fef383a84bb9c0e69962573a8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:27e9accef6ecd8eb9a999ee22551ee39499eca9b656ece75d8d62b775eaa57d5`
-	v2 Content-Length: 1.6 KB (1584 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:33:25 GMT

#### `277b97573427daeeb33ee637ebdc156e95579956b9507bc7918e855b02244efb`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 May 2016 16:25:35 GMT
-	Parent Layer: `3db9e48b71214d855dfaa9ba4295dc2b85a0fbdd347c7ae17e3bd959c8013ebf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56863eb57466dc465823e53d7125274ca194a4e1840f4a2aa2ed7900dc3fc394`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 May 2016 16:25:36 GMT
-	Parent Layer: `277b97573427daeeb33ee637ebdc156e95579956b9507bc7918e855b02244efb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cec13d554a78e3594834c03df355575a250bf2ec0ec93de8ae3abea4aa07832c`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 May 2016 16:25:37 GMT
-	Parent Layer: `56863eb57466dc465823e53d7125274ca194a4e1840f4a2aa2ed7900dc3fc394`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c47da46adf49667f9d0d41ed95e89a341bfb54874c0803b7a9abdc898798653e`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:25:38 GMT
-	Parent Layer: `cec13d554a78e3594834c03df355575a250bf2ec0ec93de8ae3abea4aa07832c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:031b093c79ee113045606f447ec12f616e581b5e3a408f357e0026396af21e80`
-	v2 Content-Length: 1.6 KB (1606 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:33:15 GMT

#### `f0df1079f7463bcb31b86ff2fa6259c886e8e8b23574828f4ae3ef8325c5e3d2`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 May 2016 16:25:39 GMT
-	Parent Layer: `c47da46adf49667f9d0d41ed95e89a341bfb54874c0803b7a9abdc898798653e`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `fe90fc6e9245d113e00e63c848e2439d1bc9e018b158c7a1ab0b9b2fb1552c7d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 May 2016 16:25:40 GMT
-	Parent Layer: `f0df1079f7463bcb31b86ff2fa6259c886e8e8b23574828f4ae3ef8325c5e3d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd6e8748c259e0b91d79826a6f734f9cec6a2d1757eda353b0bcb40a7fa7dc37`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 May 2016 16:25:40 GMT
-	Parent Layer: `fe90fc6e9245d113e00e63c848e2439d1bc9e018b158c7a1ab0b9b2fb1552c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `237cb79045c8002e86ca63f2e580d43af05934a689e48806a0d0cea09bc7e390`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 May 2016 16:25:41 GMT
-	Parent Layer: `fd6e8748c259e0b91d79826a6f734f9cec6a2d1757eda353b0bcb40a7fa7dc37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre7`

```console
$ docker pull library/jetty@sha256:ba9f37e9ec5a8bb1aad9cdecf80c7b8b03e5466d2156e044847c11fb0d5fdc83
```

-	Total Virtual Size: 344.9 MB (344908452 bytes)
-	Total v2 Content-Length: 158.1 MB (158080493 bytes)

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

#### `8f4a92e82bbdbe6c0fab29a5ed3ef5c06c0e7da938899229264316168fc11a0d`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 25 May 2016 16:25:25 GMT
-	Parent Layer: `90e4edd282e6e79b2b14cea124cafe612a05318004f8b4e349d66614a0f61a5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff96d2b7c8fa812756b68b87a97ac574f9b6bf58950ef04651168908a6672a2a`

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

-	Created: Wed, 25 May 2016 16:25:28 GMT
-	Parent Layer: `8f4a92e82bbdbe6c0fab29a5ed3ef5c06c0e7da938899229264316168fc11a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11235941 bytes)
-	v2 Blob: `sha256:3f0f9fb49a5bfeeca280b01f942991aa59c1f3895f69fd4502e979bddd2e8d04`
-	v2 Content-Length: 10.0 MB (10002720 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:33:36 GMT

#### `a7af7b23c0d2d943609f0c7a49f2d9e9b4c3d01d9f947f004769b676cca1eac8`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:25:29 GMT
-	Parent Layer: `ff96d2b7c8fa812756b68b87a97ac574f9b6bf58950ef04651168908a6672a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4af96671f45ca304630489085654650d73e3a470d7fd10af029e856f4080904`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:25:31 GMT
-	Parent Layer: `a7af7b23c0d2d943609f0c7a49f2d9e9b4c3d01d9f947f004769b676cca1eac8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ef2735901bc0e5b0e3a9678292d0742f311c98f54a204aaa68d73469171f5d08`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:33:30 GMT

#### `27916205e78f50bf56051656bb31fcb0019f4c9fef383a84bb9c0e69962573a8`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:25:32 GMT
-	Parent Layer: `f4af96671f45ca304630489085654650d73e3a470d7fd10af029e856f4080904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3db9e48b71214d855dfaa9ba4295dc2b85a0fbdd347c7ae17e3bd959c8013ebf`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 May 2016 16:25:34 GMT
-	Parent Layer: `27916205e78f50bf56051656bb31fcb0019f4c9fef383a84bb9c0e69962573a8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:27e9accef6ecd8eb9a999ee22551ee39499eca9b656ece75d8d62b775eaa57d5`
-	v2 Content-Length: 1.6 KB (1584 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:33:25 GMT

#### `277b97573427daeeb33ee637ebdc156e95579956b9507bc7918e855b02244efb`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 May 2016 16:25:35 GMT
-	Parent Layer: `3db9e48b71214d855dfaa9ba4295dc2b85a0fbdd347c7ae17e3bd959c8013ebf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56863eb57466dc465823e53d7125274ca194a4e1840f4a2aa2ed7900dc3fc394`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 May 2016 16:25:36 GMT
-	Parent Layer: `277b97573427daeeb33ee637ebdc156e95579956b9507bc7918e855b02244efb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cec13d554a78e3594834c03df355575a250bf2ec0ec93de8ae3abea4aa07832c`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 May 2016 16:25:37 GMT
-	Parent Layer: `56863eb57466dc465823e53d7125274ca194a4e1840f4a2aa2ed7900dc3fc394`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c47da46adf49667f9d0d41ed95e89a341bfb54874c0803b7a9abdc898798653e`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:25:38 GMT
-	Parent Layer: `cec13d554a78e3594834c03df355575a250bf2ec0ec93de8ae3abea4aa07832c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:031b093c79ee113045606f447ec12f616e581b5e3a408f357e0026396af21e80`
-	v2 Content-Length: 1.6 KB (1606 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:33:15 GMT

#### `f0df1079f7463bcb31b86ff2fa6259c886e8e8b23574828f4ae3ef8325c5e3d2`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 May 2016 16:25:39 GMT
-	Parent Layer: `c47da46adf49667f9d0d41ed95e89a341bfb54874c0803b7a9abdc898798653e`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `fe90fc6e9245d113e00e63c848e2439d1bc9e018b158c7a1ab0b9b2fb1552c7d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 May 2016 16:25:40 GMT
-	Parent Layer: `f0df1079f7463bcb31b86ff2fa6259c886e8e8b23574828f4ae3ef8325c5e3d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd6e8748c259e0b91d79826a6f734f9cec6a2d1757eda353b0bcb40a7fa7dc37`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 May 2016 16:25:40 GMT
-	Parent Layer: `fe90fc6e9245d113e00e63c848e2439d1bc9e018b158c7a1ab0b9b2fb1552c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `237cb79045c8002e86ca63f2e580d43af05934a689e48806a0d0cea09bc7e390`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 May 2016 16:25:41 GMT
-	Parent Layer: `fd6e8748c259e0b91d79826a6f734f9cec6a2d1757eda353b0bcb40a7fa7dc37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre7`

```console
$ docker pull library/jetty@sha256:c5aecfddac6f4a578b2d70f6d873b2dc8ba4994ef5c36ae17ec4be2debc87874
```

-	Total Virtual Size: 344.9 MB (344908452 bytes)
-	Total v2 Content-Length: 158.1 MB (158080493 bytes)

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

#### `8f4a92e82bbdbe6c0fab29a5ed3ef5c06c0e7da938899229264316168fc11a0d`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 25 May 2016 16:25:25 GMT
-	Parent Layer: `90e4edd282e6e79b2b14cea124cafe612a05318004f8b4e349d66614a0f61a5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff96d2b7c8fa812756b68b87a97ac574f9b6bf58950ef04651168908a6672a2a`

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

-	Created: Wed, 25 May 2016 16:25:28 GMT
-	Parent Layer: `8f4a92e82bbdbe6c0fab29a5ed3ef5c06c0e7da938899229264316168fc11a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11235941 bytes)
-	v2 Blob: `sha256:3f0f9fb49a5bfeeca280b01f942991aa59c1f3895f69fd4502e979bddd2e8d04`
-	v2 Content-Length: 10.0 MB (10002720 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:33:36 GMT

#### `a7af7b23c0d2d943609f0c7a49f2d9e9b4c3d01d9f947f004769b676cca1eac8`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:25:29 GMT
-	Parent Layer: `ff96d2b7c8fa812756b68b87a97ac574f9b6bf58950ef04651168908a6672a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4af96671f45ca304630489085654650d73e3a470d7fd10af029e856f4080904`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:25:31 GMT
-	Parent Layer: `a7af7b23c0d2d943609f0c7a49f2d9e9b4c3d01d9f947f004769b676cca1eac8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ef2735901bc0e5b0e3a9678292d0742f311c98f54a204aaa68d73469171f5d08`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:33:30 GMT

#### `27916205e78f50bf56051656bb31fcb0019f4c9fef383a84bb9c0e69962573a8`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 25 May 2016 16:25:32 GMT
-	Parent Layer: `f4af96671f45ca304630489085654650d73e3a470d7fd10af029e856f4080904`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3db9e48b71214d855dfaa9ba4295dc2b85a0fbdd347c7ae17e3bd959c8013ebf`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 25 May 2016 16:25:34 GMT
-	Parent Layer: `27916205e78f50bf56051656bb31fcb0019f4c9fef383a84bb9c0e69962573a8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:27e9accef6ecd8eb9a999ee22551ee39499eca9b656ece75d8d62b775eaa57d5`
-	v2 Content-Length: 1.6 KB (1584 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:33:25 GMT

#### `277b97573427daeeb33ee637ebdc156e95579956b9507bc7918e855b02244efb`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 25 May 2016 16:25:35 GMT
-	Parent Layer: `3db9e48b71214d855dfaa9ba4295dc2b85a0fbdd347c7ae17e3bd959c8013ebf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56863eb57466dc465823e53d7125274ca194a4e1840f4a2aa2ed7900dc3fc394`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 25 May 2016 16:25:36 GMT
-	Parent Layer: `277b97573427daeeb33ee637ebdc156e95579956b9507bc7918e855b02244efb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cec13d554a78e3594834c03df355575a250bf2ec0ec93de8ae3abea4aa07832c`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 25 May 2016 16:25:37 GMT
-	Parent Layer: `56863eb57466dc465823e53d7125274ca194a4e1840f4a2aa2ed7900dc3fc394`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c47da46adf49667f9d0d41ed95e89a341bfb54874c0803b7a9abdc898798653e`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 25 May 2016 16:25:38 GMT
-	Parent Layer: `cec13d554a78e3594834c03df355575a250bf2ec0ec93de8ae3abea4aa07832c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:031b093c79ee113045606f447ec12f616e581b5e3a408f357e0026396af21e80`
-	v2 Content-Length: 1.6 KB (1606 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:33:15 GMT

#### `f0df1079f7463bcb31b86ff2fa6259c886e8e8b23574828f4ae3ef8325c5e3d2`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 25 May 2016 16:25:39 GMT
-	Parent Layer: `c47da46adf49667f9d0d41ed95e89a341bfb54874c0803b7a9abdc898798653e`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `fe90fc6e9245d113e00e63c848e2439d1bc9e018b158c7a1ab0b9b2fb1552c7d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 25 May 2016 16:25:40 GMT
-	Parent Layer: `f0df1079f7463bcb31b86ff2fa6259c886e8e8b23574828f4ae3ef8325c5e3d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd6e8748c259e0b91d79826a6f734f9cec6a2d1757eda353b0bcb40a7fa7dc37`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 25 May 2016 16:25:40 GMT
-	Parent Layer: `fe90fc6e9245d113e00e63c848e2439d1bc9e018b158c7a1ab0b9b2fb1552c7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `237cb79045c8002e86ca63f2e580d43af05934a689e48806a0d0cea09bc7e390`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 25 May 2016 16:25:41 GMT
-	Parent Layer: `fd6e8748c259e0b91d79826a6f734f9cec6a2d1757eda353b0bcb40a7fa7dc37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
