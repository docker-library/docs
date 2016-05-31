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
$ docker pull library/jetty@sha256:8796f28389b8865982c8a8ede64929917c80f60a431a7bf4f59cc1d6f4d27751
```

-	Total v2 Content-Length: 132.0 MB (131992407 bytes)

### Layers (34)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Wed, 25 May 2016 16:09:00 GMT
-	Parent Layer: `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:09:01 GMT
-	Parent Layer: `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:10:01 GMT
-	Parent Layer: `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2009eeb1e83cb865b9c698658956c02eae341830837f33483b1dc2fdbf8a40d9`

```dockerfile
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:10:04 GMT
-	Parent Layer: `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`
-	v2 Blob: `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`
-	v2 Content-Length: 7.9 MB (7895517 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:35:01 GMT

#### `2ff354d02d31340feffd753870bc8373f3e4e1b964d02c589520daccd11113e4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:05 GMT
-	Parent Layer: `2009eeb1e83cb865b9c698658956c02eae341830837f33483b1dc2fdbf8a40d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fa1e226505a3d145af2f29a3e3b1a01a34598675144eba26962b97a94740f08`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:06 GMT
-	Parent Layer: `2ff354d02d31340feffd753870bc8373f3e4e1b964d02c589520daccd11113e4`
-	v2 Blob: `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:53 GMT

#### `158958a7fa30354f0dcba8cfee2a1011452a3f230eebfe472904ed0b05291504`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:07 GMT
-	Parent Layer: `6fa1e226505a3d145af2f29a3e3b1a01a34598675144eba26962b97a94740f08`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61173258e9e7c546d239da599e802e84d48f8785f5928ca657d06045d818a7a8`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `158958a7fa30354f0dcba8cfee2a1011452a3f230eebfe472904ed0b05291504`
-	v2 Blob: `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:46 GMT

#### `c78679be934a9f4da18822e32c7a31dfab480cd3f2ab7657ecd38a583bc19606`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `61173258e9e7c546d239da599e802e84d48f8785f5928ca657d06045d818a7a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58378a6c14df267c4da74d6720d8c1ea3e1427fbcc59b596fafdcfb7a1e2467e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:10:11 GMT
-	Parent Layer: `c78679be934a9f4da18822e32c7a31dfab480cd3f2ab7657ecd38a583bc19606`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb7ced2519df791bd7ff76be5e2a6275b03c3e64aee675ce2d942220c0e9109f`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:10:12 GMT
-	Parent Layer: `58378a6c14df267c4da74d6720d8c1ea3e1427fbcc59b596fafdcfb7a1e2467e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43fb3c70fd15df5ede61ced9886f3c97abc98f47e88d1c77b26441641a30adf4`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:13 GMT
-	Parent Layer: `cb7ced2519df791bd7ff76be5e2a6275b03c3e64aee675ce2d942220c0e9109f`
-	v2 Blob: `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`
-	v2 Content-Length: 1.8 KB (1758 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:36 GMT

#### `af01b618c17d0484969364b6a9077a20f9225536a2bdf0968e4992015fe81369`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:10:14 GMT
-	Parent Layer: `43fb3c70fd15df5ede61ced9886f3c97abc98f47e88d1c77b26441641a30adf4`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `931b8057bb518d095ee9bbc9b169f1a99f7d71448317deb18ec75d1dc306b731`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:10:15 GMT
-	Parent Layer: `af01b618c17d0484969364b6a9077a20f9225536a2bdf0968e4992015fe81369`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9fa3d1eda2296435d2bc4b1adfbe8a1134846f3bda7b0af3973a69bdc555c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:10:16 GMT
-	Parent Layer: `931b8057bb518d095ee9bbc9b169f1a99f7d71448317deb18ec75d1dc306b731`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d75bd7dd98707a7ce1360b5b51c2045069eedb09b796f1f27a89ac5cc1f7fda7`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:10:17 GMT
-	Parent Layer: `4b9fa3d1eda2296435d2bc4b1adfbe8a1134846f3bda7b0af3973a69bdc555c2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3`

```console
$ docker pull library/jetty@sha256:5800b3d11446b16fe03e64b2cb1349d59d70303054e6fb055d1297be87824b13
```

-	Total v2 Content-Length: 132.0 MB (131992407 bytes)

### Layers (34)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Wed, 25 May 2016 16:09:00 GMT
-	Parent Layer: `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:09:01 GMT
-	Parent Layer: `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:10:01 GMT
-	Parent Layer: `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2009eeb1e83cb865b9c698658956c02eae341830837f33483b1dc2fdbf8a40d9`

```dockerfile
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:10:04 GMT
-	Parent Layer: `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`
-	v2 Blob: `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`
-	v2 Content-Length: 7.9 MB (7895517 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:35:01 GMT

#### `2ff354d02d31340feffd753870bc8373f3e4e1b964d02c589520daccd11113e4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:05 GMT
-	Parent Layer: `2009eeb1e83cb865b9c698658956c02eae341830837f33483b1dc2fdbf8a40d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fa1e226505a3d145af2f29a3e3b1a01a34598675144eba26962b97a94740f08`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:06 GMT
-	Parent Layer: `2ff354d02d31340feffd753870bc8373f3e4e1b964d02c589520daccd11113e4`
-	v2 Blob: `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:53 GMT

#### `158958a7fa30354f0dcba8cfee2a1011452a3f230eebfe472904ed0b05291504`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:07 GMT
-	Parent Layer: `6fa1e226505a3d145af2f29a3e3b1a01a34598675144eba26962b97a94740f08`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61173258e9e7c546d239da599e802e84d48f8785f5928ca657d06045d818a7a8`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `158958a7fa30354f0dcba8cfee2a1011452a3f230eebfe472904ed0b05291504`
-	v2 Blob: `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:46 GMT

#### `c78679be934a9f4da18822e32c7a31dfab480cd3f2ab7657ecd38a583bc19606`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `61173258e9e7c546d239da599e802e84d48f8785f5928ca657d06045d818a7a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58378a6c14df267c4da74d6720d8c1ea3e1427fbcc59b596fafdcfb7a1e2467e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:10:11 GMT
-	Parent Layer: `c78679be934a9f4da18822e32c7a31dfab480cd3f2ab7657ecd38a583bc19606`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb7ced2519df791bd7ff76be5e2a6275b03c3e64aee675ce2d942220c0e9109f`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:10:12 GMT
-	Parent Layer: `58378a6c14df267c4da74d6720d8c1ea3e1427fbcc59b596fafdcfb7a1e2467e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43fb3c70fd15df5ede61ced9886f3c97abc98f47e88d1c77b26441641a30adf4`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:13 GMT
-	Parent Layer: `cb7ced2519df791bd7ff76be5e2a6275b03c3e64aee675ce2d942220c0e9109f`
-	v2 Blob: `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`
-	v2 Content-Length: 1.8 KB (1758 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:36 GMT

#### `af01b618c17d0484969364b6a9077a20f9225536a2bdf0968e4992015fe81369`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:10:14 GMT
-	Parent Layer: `43fb3c70fd15df5ede61ced9886f3c97abc98f47e88d1c77b26441641a30adf4`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `931b8057bb518d095ee9bbc9b169f1a99f7d71448317deb18ec75d1dc306b731`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:10:15 GMT
-	Parent Layer: `af01b618c17d0484969364b6a9077a20f9225536a2bdf0968e4992015fe81369`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9fa3d1eda2296435d2bc4b1adfbe8a1134846f3bda7b0af3973a69bdc555c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:10:16 GMT
-	Parent Layer: `931b8057bb518d095ee9bbc9b169f1a99f7d71448317deb18ec75d1dc306b731`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d75bd7dd98707a7ce1360b5b51c2045069eedb09b796f1f27a89ac5cc1f7fda7`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:10:17 GMT
-	Parent Layer: `4b9fa3d1eda2296435d2bc4b1adfbe8a1134846f3bda7b0af3973a69bdc555c2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9`

```console
$ docker pull library/jetty@sha256:e453f08e8c602513d3cb76b1b780fde8c196838686cb94a0c6ac5d51a2abe307
```

-	Total v2 Content-Length: 132.0 MB (131992407 bytes)

### Layers (34)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Wed, 25 May 2016 16:09:00 GMT
-	Parent Layer: `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:09:01 GMT
-	Parent Layer: `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:10:01 GMT
-	Parent Layer: `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2009eeb1e83cb865b9c698658956c02eae341830837f33483b1dc2fdbf8a40d9`

```dockerfile
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:10:04 GMT
-	Parent Layer: `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`
-	v2 Blob: `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`
-	v2 Content-Length: 7.9 MB (7895517 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:35:01 GMT

#### `2ff354d02d31340feffd753870bc8373f3e4e1b964d02c589520daccd11113e4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:05 GMT
-	Parent Layer: `2009eeb1e83cb865b9c698658956c02eae341830837f33483b1dc2fdbf8a40d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fa1e226505a3d145af2f29a3e3b1a01a34598675144eba26962b97a94740f08`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:06 GMT
-	Parent Layer: `2ff354d02d31340feffd753870bc8373f3e4e1b964d02c589520daccd11113e4`
-	v2 Blob: `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:53 GMT

#### `158958a7fa30354f0dcba8cfee2a1011452a3f230eebfe472904ed0b05291504`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:07 GMT
-	Parent Layer: `6fa1e226505a3d145af2f29a3e3b1a01a34598675144eba26962b97a94740f08`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61173258e9e7c546d239da599e802e84d48f8785f5928ca657d06045d818a7a8`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `158958a7fa30354f0dcba8cfee2a1011452a3f230eebfe472904ed0b05291504`
-	v2 Blob: `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:46 GMT

#### `c78679be934a9f4da18822e32c7a31dfab480cd3f2ab7657ecd38a583bc19606`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `61173258e9e7c546d239da599e802e84d48f8785f5928ca657d06045d818a7a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58378a6c14df267c4da74d6720d8c1ea3e1427fbcc59b596fafdcfb7a1e2467e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:10:11 GMT
-	Parent Layer: `c78679be934a9f4da18822e32c7a31dfab480cd3f2ab7657ecd38a583bc19606`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb7ced2519df791bd7ff76be5e2a6275b03c3e64aee675ce2d942220c0e9109f`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:10:12 GMT
-	Parent Layer: `58378a6c14df267c4da74d6720d8c1ea3e1427fbcc59b596fafdcfb7a1e2467e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43fb3c70fd15df5ede61ced9886f3c97abc98f47e88d1c77b26441641a30adf4`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:13 GMT
-	Parent Layer: `cb7ced2519df791bd7ff76be5e2a6275b03c3e64aee675ce2d942220c0e9109f`
-	v2 Blob: `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`
-	v2 Content-Length: 1.8 KB (1758 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:36 GMT

#### `af01b618c17d0484969364b6a9077a20f9225536a2bdf0968e4992015fe81369`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:10:14 GMT
-	Parent Layer: `43fb3c70fd15df5ede61ced9886f3c97abc98f47e88d1c77b26441641a30adf4`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `931b8057bb518d095ee9bbc9b169f1a99f7d71448317deb18ec75d1dc306b731`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:10:15 GMT
-	Parent Layer: `af01b618c17d0484969364b6a9077a20f9225536a2bdf0968e4992015fe81369`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9fa3d1eda2296435d2bc4b1adfbe8a1134846f3bda7b0af3973a69bdc555c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:10:16 GMT
-	Parent Layer: `931b8057bb518d095ee9bbc9b169f1a99f7d71448317deb18ec75d1dc306b731`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d75bd7dd98707a7ce1360b5b51c2045069eedb09b796f1f27a89ac5cc1f7fda7`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:10:17 GMT
-	Parent Layer: `4b9fa3d1eda2296435d2bc4b1adfbe8a1134846f3bda7b0af3973a69bdc555c2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3.9-jre8`

```console
$ docker pull library/jetty@sha256:c3c573be61423af595be199506e284d5098922370753ffada87f5de807189430
```

-	Total v2 Content-Length: 132.0 MB (131992407 bytes)

### Layers (34)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Wed, 25 May 2016 16:09:00 GMT
-	Parent Layer: `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:09:01 GMT
-	Parent Layer: `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:10:01 GMT
-	Parent Layer: `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2009eeb1e83cb865b9c698658956c02eae341830837f33483b1dc2fdbf8a40d9`

```dockerfile
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:10:04 GMT
-	Parent Layer: `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`
-	v2 Blob: `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`
-	v2 Content-Length: 7.9 MB (7895517 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:35:01 GMT

#### `2ff354d02d31340feffd753870bc8373f3e4e1b964d02c589520daccd11113e4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:05 GMT
-	Parent Layer: `2009eeb1e83cb865b9c698658956c02eae341830837f33483b1dc2fdbf8a40d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fa1e226505a3d145af2f29a3e3b1a01a34598675144eba26962b97a94740f08`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:06 GMT
-	Parent Layer: `2ff354d02d31340feffd753870bc8373f3e4e1b964d02c589520daccd11113e4`
-	v2 Blob: `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:53 GMT

#### `158958a7fa30354f0dcba8cfee2a1011452a3f230eebfe472904ed0b05291504`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:07 GMT
-	Parent Layer: `6fa1e226505a3d145af2f29a3e3b1a01a34598675144eba26962b97a94740f08`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61173258e9e7c546d239da599e802e84d48f8785f5928ca657d06045d818a7a8`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `158958a7fa30354f0dcba8cfee2a1011452a3f230eebfe472904ed0b05291504`
-	v2 Blob: `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:46 GMT

#### `c78679be934a9f4da18822e32c7a31dfab480cd3f2ab7657ecd38a583bc19606`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `61173258e9e7c546d239da599e802e84d48f8785f5928ca657d06045d818a7a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58378a6c14df267c4da74d6720d8c1ea3e1427fbcc59b596fafdcfb7a1e2467e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:10:11 GMT
-	Parent Layer: `c78679be934a9f4da18822e32c7a31dfab480cd3f2ab7657ecd38a583bc19606`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb7ced2519df791bd7ff76be5e2a6275b03c3e64aee675ce2d942220c0e9109f`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:10:12 GMT
-	Parent Layer: `58378a6c14df267c4da74d6720d8c1ea3e1427fbcc59b596fafdcfb7a1e2467e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43fb3c70fd15df5ede61ced9886f3c97abc98f47e88d1c77b26441641a30adf4`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:13 GMT
-	Parent Layer: `cb7ced2519df791bd7ff76be5e2a6275b03c3e64aee675ce2d942220c0e9109f`
-	v2 Blob: `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`
-	v2 Content-Length: 1.8 KB (1758 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:36 GMT

#### `af01b618c17d0484969364b6a9077a20f9225536a2bdf0968e4992015fe81369`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:10:14 GMT
-	Parent Layer: `43fb3c70fd15df5ede61ced9886f3c97abc98f47e88d1c77b26441641a30adf4`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `931b8057bb518d095ee9bbc9b169f1a99f7d71448317deb18ec75d1dc306b731`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:10:15 GMT
-	Parent Layer: `af01b618c17d0484969364b6a9077a20f9225536a2bdf0968e4992015fe81369`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9fa3d1eda2296435d2bc4b1adfbe8a1134846f3bda7b0af3973a69bdc555c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:10:16 GMT
-	Parent Layer: `931b8057bb518d095ee9bbc9b169f1a99f7d71448317deb18ec75d1dc306b731`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d75bd7dd98707a7ce1360b5b51c2045069eedb09b796f1f27a89ac5cc1f7fda7`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:10:17 GMT
-	Parent Layer: `4b9fa3d1eda2296435d2bc4b1adfbe8a1134846f3bda7b0af3973a69bdc555c2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3-jre8`

```console
$ docker pull library/jetty@sha256:fc5cb44e7806fe5eb2147e4deb24f1d739a2d29241ce546fd3eefc3e305deaf2
```

-	Total v2 Content-Length: 132.0 MB (131992407 bytes)

### Layers (34)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Wed, 25 May 2016 16:09:00 GMT
-	Parent Layer: `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:09:01 GMT
-	Parent Layer: `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:10:01 GMT
-	Parent Layer: `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2009eeb1e83cb865b9c698658956c02eae341830837f33483b1dc2fdbf8a40d9`

```dockerfile
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:10:04 GMT
-	Parent Layer: `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`
-	v2 Blob: `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`
-	v2 Content-Length: 7.9 MB (7895517 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:35:01 GMT

#### `2ff354d02d31340feffd753870bc8373f3e4e1b964d02c589520daccd11113e4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:05 GMT
-	Parent Layer: `2009eeb1e83cb865b9c698658956c02eae341830837f33483b1dc2fdbf8a40d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fa1e226505a3d145af2f29a3e3b1a01a34598675144eba26962b97a94740f08`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:06 GMT
-	Parent Layer: `2ff354d02d31340feffd753870bc8373f3e4e1b964d02c589520daccd11113e4`
-	v2 Blob: `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:53 GMT

#### `158958a7fa30354f0dcba8cfee2a1011452a3f230eebfe472904ed0b05291504`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:07 GMT
-	Parent Layer: `6fa1e226505a3d145af2f29a3e3b1a01a34598675144eba26962b97a94740f08`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61173258e9e7c546d239da599e802e84d48f8785f5928ca657d06045d818a7a8`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `158958a7fa30354f0dcba8cfee2a1011452a3f230eebfe472904ed0b05291504`
-	v2 Blob: `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:46 GMT

#### `c78679be934a9f4da18822e32c7a31dfab480cd3f2ab7657ecd38a583bc19606`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `61173258e9e7c546d239da599e802e84d48f8785f5928ca657d06045d818a7a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58378a6c14df267c4da74d6720d8c1ea3e1427fbcc59b596fafdcfb7a1e2467e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:10:11 GMT
-	Parent Layer: `c78679be934a9f4da18822e32c7a31dfab480cd3f2ab7657ecd38a583bc19606`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb7ced2519df791bd7ff76be5e2a6275b03c3e64aee675ce2d942220c0e9109f`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:10:12 GMT
-	Parent Layer: `58378a6c14df267c4da74d6720d8c1ea3e1427fbcc59b596fafdcfb7a1e2467e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43fb3c70fd15df5ede61ced9886f3c97abc98f47e88d1c77b26441641a30adf4`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:13 GMT
-	Parent Layer: `cb7ced2519df791bd7ff76be5e2a6275b03c3e64aee675ce2d942220c0e9109f`
-	v2 Blob: `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`
-	v2 Content-Length: 1.8 KB (1758 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:36 GMT

#### `af01b618c17d0484969364b6a9077a20f9225536a2bdf0968e4992015fe81369`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:10:14 GMT
-	Parent Layer: `43fb3c70fd15df5ede61ced9886f3c97abc98f47e88d1c77b26441641a30adf4`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `931b8057bb518d095ee9bbc9b169f1a99f7d71448317deb18ec75d1dc306b731`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:10:15 GMT
-	Parent Layer: `af01b618c17d0484969364b6a9077a20f9225536a2bdf0968e4992015fe81369`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9fa3d1eda2296435d2bc4b1adfbe8a1134846f3bda7b0af3973a69bdc555c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:10:16 GMT
-	Parent Layer: `931b8057bb518d095ee9bbc9b169f1a99f7d71448317deb18ec75d1dc306b731`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d75bd7dd98707a7ce1360b5b51c2045069eedb09b796f1f27a89ac5cc1f7fda7`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:10:17 GMT
-	Parent Layer: `4b9fa3d1eda2296435d2bc4b1adfbe8a1134846f3bda7b0af3973a69bdc555c2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre8`

```console
$ docker pull library/jetty@sha256:c8bbd79bbc6c84ef051f4142da95b2b3caeeb8eca73722caf9f4b586d35aa22d
```

-	Total v2 Content-Length: 132.0 MB (131992407 bytes)

### Layers (34)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Wed, 25 May 2016 16:09:00 GMT
-	Parent Layer: `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:09:01 GMT
-	Parent Layer: `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:10:01 GMT
-	Parent Layer: `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2009eeb1e83cb865b9c698658956c02eae341830837f33483b1dc2fdbf8a40d9`

```dockerfile
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:10:04 GMT
-	Parent Layer: `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`
-	v2 Blob: `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`
-	v2 Content-Length: 7.9 MB (7895517 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:35:01 GMT

#### `2ff354d02d31340feffd753870bc8373f3e4e1b964d02c589520daccd11113e4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:05 GMT
-	Parent Layer: `2009eeb1e83cb865b9c698658956c02eae341830837f33483b1dc2fdbf8a40d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fa1e226505a3d145af2f29a3e3b1a01a34598675144eba26962b97a94740f08`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:06 GMT
-	Parent Layer: `2ff354d02d31340feffd753870bc8373f3e4e1b964d02c589520daccd11113e4`
-	v2 Blob: `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:53 GMT

#### `158958a7fa30354f0dcba8cfee2a1011452a3f230eebfe472904ed0b05291504`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:07 GMT
-	Parent Layer: `6fa1e226505a3d145af2f29a3e3b1a01a34598675144eba26962b97a94740f08`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61173258e9e7c546d239da599e802e84d48f8785f5928ca657d06045d818a7a8`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `158958a7fa30354f0dcba8cfee2a1011452a3f230eebfe472904ed0b05291504`
-	v2 Blob: `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:46 GMT

#### `c78679be934a9f4da18822e32c7a31dfab480cd3f2ab7657ecd38a583bc19606`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `61173258e9e7c546d239da599e802e84d48f8785f5928ca657d06045d818a7a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58378a6c14df267c4da74d6720d8c1ea3e1427fbcc59b596fafdcfb7a1e2467e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:10:11 GMT
-	Parent Layer: `c78679be934a9f4da18822e32c7a31dfab480cd3f2ab7657ecd38a583bc19606`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb7ced2519df791bd7ff76be5e2a6275b03c3e64aee675ce2d942220c0e9109f`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:10:12 GMT
-	Parent Layer: `58378a6c14df267c4da74d6720d8c1ea3e1427fbcc59b596fafdcfb7a1e2467e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43fb3c70fd15df5ede61ced9886f3c97abc98f47e88d1c77b26441641a30adf4`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:13 GMT
-	Parent Layer: `cb7ced2519df791bd7ff76be5e2a6275b03c3e64aee675ce2d942220c0e9109f`
-	v2 Blob: `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`
-	v2 Content-Length: 1.8 KB (1758 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:36 GMT

#### `af01b618c17d0484969364b6a9077a20f9225536a2bdf0968e4992015fe81369`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:10:14 GMT
-	Parent Layer: `43fb3c70fd15df5ede61ced9886f3c97abc98f47e88d1c77b26441641a30adf4`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `931b8057bb518d095ee9bbc9b169f1a99f7d71448317deb18ec75d1dc306b731`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:10:15 GMT
-	Parent Layer: `af01b618c17d0484969364b6a9077a20f9225536a2bdf0968e4992015fe81369`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9fa3d1eda2296435d2bc4b1adfbe8a1134846f3bda7b0af3973a69bdc555c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:10:16 GMT
-	Parent Layer: `931b8057bb518d095ee9bbc9b169f1a99f7d71448317deb18ec75d1dc306b731`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d75bd7dd98707a7ce1360b5b51c2045069eedb09b796f1f27a89ac5cc1f7fda7`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:10:17 GMT
-	Parent Layer: `4b9fa3d1eda2296435d2bc4b1adfbe8a1134846f3bda7b0af3973a69bdc555c2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:latest`

```console
$ docker pull library/jetty@sha256:2c35cb0cb1a8ea54cae5c5f2f57b7112a7116f1349de855b5754d42f4b3f37f2
```

-	Total v2 Content-Length: 132.0 MB (131992407 bytes)

### Layers (34)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Wed, 25 May 2016 16:09:00 GMT
-	Parent Layer: `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:09:01 GMT
-	Parent Layer: `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:10:01 GMT
-	Parent Layer: `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2009eeb1e83cb865b9c698658956c02eae341830837f33483b1dc2fdbf8a40d9`

```dockerfile
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:10:04 GMT
-	Parent Layer: `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`
-	v2 Blob: `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`
-	v2 Content-Length: 7.9 MB (7895517 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:35:01 GMT

#### `2ff354d02d31340feffd753870bc8373f3e4e1b964d02c589520daccd11113e4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:05 GMT
-	Parent Layer: `2009eeb1e83cb865b9c698658956c02eae341830837f33483b1dc2fdbf8a40d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fa1e226505a3d145af2f29a3e3b1a01a34598675144eba26962b97a94740f08`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:06 GMT
-	Parent Layer: `2ff354d02d31340feffd753870bc8373f3e4e1b964d02c589520daccd11113e4`
-	v2 Blob: `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:53 GMT

#### `158958a7fa30354f0dcba8cfee2a1011452a3f230eebfe472904ed0b05291504`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:07 GMT
-	Parent Layer: `6fa1e226505a3d145af2f29a3e3b1a01a34598675144eba26962b97a94740f08`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61173258e9e7c546d239da599e802e84d48f8785f5928ca657d06045d818a7a8`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `158958a7fa30354f0dcba8cfee2a1011452a3f230eebfe472904ed0b05291504`
-	v2 Blob: `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:46 GMT

#### `c78679be934a9f4da18822e32c7a31dfab480cd3f2ab7657ecd38a583bc19606`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `61173258e9e7c546d239da599e802e84d48f8785f5928ca657d06045d818a7a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58378a6c14df267c4da74d6720d8c1ea3e1427fbcc59b596fafdcfb7a1e2467e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:10:11 GMT
-	Parent Layer: `c78679be934a9f4da18822e32c7a31dfab480cd3f2ab7657ecd38a583bc19606`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb7ced2519df791bd7ff76be5e2a6275b03c3e64aee675ce2d942220c0e9109f`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:10:12 GMT
-	Parent Layer: `58378a6c14df267c4da74d6720d8c1ea3e1427fbcc59b596fafdcfb7a1e2467e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43fb3c70fd15df5ede61ced9886f3c97abc98f47e88d1c77b26441641a30adf4`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:13 GMT
-	Parent Layer: `cb7ced2519df791bd7ff76be5e2a6275b03c3e64aee675ce2d942220c0e9109f`
-	v2 Blob: `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`
-	v2 Content-Length: 1.8 KB (1758 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:36 GMT

#### `af01b618c17d0484969364b6a9077a20f9225536a2bdf0968e4992015fe81369`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:10:14 GMT
-	Parent Layer: `43fb3c70fd15df5ede61ced9886f3c97abc98f47e88d1c77b26441641a30adf4`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `931b8057bb518d095ee9bbc9b169f1a99f7d71448317deb18ec75d1dc306b731`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:10:15 GMT
-	Parent Layer: `af01b618c17d0484969364b6a9077a20f9225536a2bdf0968e4992015fe81369`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9fa3d1eda2296435d2bc4b1adfbe8a1134846f3bda7b0af3973a69bdc555c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:10:16 GMT
-	Parent Layer: `931b8057bb518d095ee9bbc9b169f1a99f7d71448317deb18ec75d1dc306b731`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d75bd7dd98707a7ce1360b5b51c2045069eedb09b796f1f27a89ac5cc1f7fda7`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:10:17 GMT
-	Parent Layer: `4b9fa3d1eda2296435d2bc4b1adfbe8a1134846f3bda7b0af3973a69bdc555c2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre8`

```console
$ docker pull library/jetty@sha256:75bc6ba623eb69b6ee81b90295c8c8b09faf5ca7af371eb989148aaf7a559b75
```

-	Total v2 Content-Length: 132.0 MB (131992407 bytes)

### Layers (34)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Wed, 25 May 2016 16:09:00 GMT
-	Parent Layer: `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:09:01 GMT
-	Parent Layer: `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:10:01 GMT
-	Parent Layer: `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2009eeb1e83cb865b9c698658956c02eae341830837f33483b1dc2fdbf8a40d9`

```dockerfile
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:10:04 GMT
-	Parent Layer: `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`
-	v2 Blob: `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`
-	v2 Content-Length: 7.9 MB (7895517 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:35:01 GMT

#### `2ff354d02d31340feffd753870bc8373f3e4e1b964d02c589520daccd11113e4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:05 GMT
-	Parent Layer: `2009eeb1e83cb865b9c698658956c02eae341830837f33483b1dc2fdbf8a40d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fa1e226505a3d145af2f29a3e3b1a01a34598675144eba26962b97a94740f08`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:06 GMT
-	Parent Layer: `2ff354d02d31340feffd753870bc8373f3e4e1b964d02c589520daccd11113e4`
-	v2 Blob: `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:53 GMT

#### `158958a7fa30354f0dcba8cfee2a1011452a3f230eebfe472904ed0b05291504`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:10:07 GMT
-	Parent Layer: `6fa1e226505a3d145af2f29a3e3b1a01a34598675144eba26962b97a94740f08`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61173258e9e7c546d239da599e802e84d48f8785f5928ca657d06045d818a7a8`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `158958a7fa30354f0dcba8cfee2a1011452a3f230eebfe472904ed0b05291504`
-	v2 Blob: `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:46 GMT

#### `c78679be934a9f4da18822e32c7a31dfab480cd3f2ab7657ecd38a583bc19606`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:10:10 GMT
-	Parent Layer: `61173258e9e7c546d239da599e802e84d48f8785f5928ca657d06045d818a7a8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58378a6c14df267c4da74d6720d8c1ea3e1427fbcc59b596fafdcfb7a1e2467e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:10:11 GMT
-	Parent Layer: `c78679be934a9f4da18822e32c7a31dfab480cd3f2ab7657ecd38a583bc19606`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb7ced2519df791bd7ff76be5e2a6275b03c3e64aee675ce2d942220c0e9109f`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:10:12 GMT
-	Parent Layer: `58378a6c14df267c4da74d6720d8c1ea3e1427fbcc59b596fafdcfb7a1e2467e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43fb3c70fd15df5ede61ced9886f3c97abc98f47e88d1c77b26441641a30adf4`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:10:13 GMT
-	Parent Layer: `cb7ced2519df791bd7ff76be5e2a6275b03c3e64aee675ce2d942220c0e9109f`
-	v2 Blob: `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`
-	v2 Content-Length: 1.8 KB (1758 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:34:36 GMT

#### `af01b618c17d0484969364b6a9077a20f9225536a2bdf0968e4992015fe81369`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:10:14 GMT
-	Parent Layer: `43fb3c70fd15df5ede61ced9886f3c97abc98f47e88d1c77b26441641a30adf4`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `931b8057bb518d095ee9bbc9b169f1a99f7d71448317deb18ec75d1dc306b731`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:10:15 GMT
-	Parent Layer: `af01b618c17d0484969364b6a9077a20f9225536a2bdf0968e4992015fe81369`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b9fa3d1eda2296435d2bc4b1adfbe8a1134846f3bda7b0af3973a69bdc555c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:10:16 GMT
-	Parent Layer: `931b8057bb518d095ee9bbc9b169f1a99f7d71448317deb18ec75d1dc306b731`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d75bd7dd98707a7ce1360b5b51c2045069eedb09b796f1f27a89ac5cc1f7fda7`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:10:17 GMT
-	Parent Layer: `4b9fa3d1eda2296435d2bc4b1adfbe8a1134846f3bda7b0af3973a69bdc555c2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3.9-alpine`

```console
$ docker pull library/jetty@sha256:58c78b9d4083fad49a398d58583c88496d28f3ca2e50624d4c0b76cb50bae5e3
```

-	Total v2 Content-Length: 50.1 MB (50145980 bytes)

### Layers (28)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `2e7d4f935ff31275d876d14ec8d9708c03afbd053ec880f7a3eb3e3a5b796a8c`

```dockerfile
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`
-	v2 Blob: `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`
-	v2 Content-Length: 1.1 KB (1104 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:51 GMT

#### `a94887b49d4e7ae43febdcce2976a43b30c5666f70efc6e302d39be64af19608`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `2e7d4f935ff31275d876d14ec8d9708c03afbd053ec880f7a3eb3e3a5b796a8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67ffde479c951493119cb34410bcb8a9ace0b9fac82be10508b45578e23942d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 27 May 2016 18:18:17 GMT
-	Parent Layer: `a94887b49d4e7ae43febdcce2976a43b30c5666f70efc6e302d39be64af19608`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e85924657163cf2fdb2e3482a0b4362b17a99c5bf700d2429b82f4f485c2ad4`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `d67ffde479c951493119cb34410bcb8a9ace0b9fac82be10508b45578e23942d`
-	v2 Blob: `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:45 GMT

#### `ed1c0766f64e8a7d23da9a79e9d3483d68b3f3cd43e3a6b7d3d899cfc8bef63f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `1e85924657163cf2fdb2e3482a0b4362b17a99c5bf700d2429b82f4f485c2ad4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1f35d272574054bda9227102f88d298277733501102ee5652939fd327105813`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:20 GMT
-	Parent Layer: `ed1c0766f64e8a7d23da9a79e9d3483d68b3f3cd43e3a6b7d3d899cfc8bef63f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ad277beb90e3c04a6a09e4583a159ebb53709a2efe5a70b55c8a1def5427c15`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `f1f35d272574054bda9227102f88d298277733501102ee5652939fd327105813`
-	v2 Blob: `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:38 GMT

#### `6a717a5a0b36f544052165c45dbfc4eed45a43d9eb5994297060ca350626ed94`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `2ad277beb90e3c04a6a09e4583a159ebb53709a2efe5a70b55c8a1def5427c15`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `569b93f778592db6d1aa4c16a75326e402915802029d9db68137206a46166b19`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Fri, 27 May 2016 18:18:23 GMT
-	Parent Layer: `6a717a5a0b36f544052165c45dbfc4eed45a43d9eb5994297060ca350626ed94`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d30886377eec25db33aad9ac9c72a328d7c9c8d05d47e9a5ff5f1c769ebe36f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:18:24 GMT
-	Parent Layer: `569b93f778592db6d1aa4c16a75326e402915802029d9db68137206a46166b19`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baeb2d7d0ffca9f94508bbe1b12b133b127b26996b8d97088d2dc309aae99fec`

```dockerfile
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
```

-	Created: Fri, 27 May 2016 18:18:38 GMT
-	Parent Layer: `7d30886377eec25db33aad9ac9c72a328d7c9c8d05d47e9a5ff5f1c769ebe36f`
-	v2 Blob: `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`
-	v2 Content-Length: 7.9 MB (7927858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:27 GMT

#### `d8229c3ba220ecad93779e0a4a9c99cd75acc5532050b9631eaf1aafe313baac`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `baeb2d7d0ffca9f94508bbe1b12b133b127b26996b8d97088d2dc309aae99fec`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b48f06e2500bb9c7bc154d1d26ff3660eac4fd8d188596340ba328a1528f6e9c`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `d8229c3ba220ecad93779e0a4a9c99cd75acc5532050b9631eaf1aafe313baac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a26e0233a388979ffe9ad20766f2e8f42ba19a6c3c0ed9ae52aa0f26efdd173`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:18:40 GMT
-	Parent Layer: `b48f06e2500bb9c7bc154d1d26ff3660eac4fd8d188596340ba328a1528f6e9c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0730cc6343479b84945e835535908c59390c75a4eaea8ea61332aff78903e11`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:18:41 GMT
-	Parent Layer: `1a26e0233a388979ffe9ad20766f2e8f42ba19a6c3c0ed9ae52aa0f26efdd173`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81acd074ba36d7ff29ad9563069a24503a92d773f89d64982003440b6a760633`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:42 GMT
-	Parent Layer: `f0730cc6343479b84945e835535908c59390c75a4eaea8ea61332aff78903e11`
-	v2 Blob: `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`
-	v2 Content-Length: 1.8 KB (1761 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:11 GMT

#### `f81ab4434a249faaabb5124325806cb688b4b2ad0e73c61e9e5e8b460612e8e2`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:18:43 GMT
-	Parent Layer: `81acd074ba36d7ff29ad9563069a24503a92d773f89d64982003440b6a760633`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `4577a9f4161f69748649bd817d42152cdbff6bcdcad439b4579c6e466acd8492`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:18:44 GMT
-	Parent Layer: `f81ab4434a249faaabb5124325806cb688b4b2ad0e73c61e9e5e8b460612e8e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89148f3c1d0129f17a8712945444b384f96f8a1d228ec5666b2ba8658c2c0387`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `4577a9f4161f69748649bd817d42152cdbff6bcdcad439b4579c6e466acd8492`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa91f976c8304c3a8b2dfdc99b692a256c315024eb3e9fb01a541f620ef63462`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `89148f3c1d0129f17a8712945444b384f96f8a1d228ec5666b2ba8658c2c0387`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3-alpine`

```console
$ docker pull library/jetty@sha256:54bcd54d7f91d514c63b2da87d49346a2f472a7e1507bcccf1063ca3c11439a7
```

-	Total v2 Content-Length: 50.1 MB (50145980 bytes)

### Layers (28)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `2e7d4f935ff31275d876d14ec8d9708c03afbd053ec880f7a3eb3e3a5b796a8c`

```dockerfile
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`
-	v2 Blob: `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`
-	v2 Content-Length: 1.1 KB (1104 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:51 GMT

#### `a94887b49d4e7ae43febdcce2976a43b30c5666f70efc6e302d39be64af19608`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `2e7d4f935ff31275d876d14ec8d9708c03afbd053ec880f7a3eb3e3a5b796a8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67ffde479c951493119cb34410bcb8a9ace0b9fac82be10508b45578e23942d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 27 May 2016 18:18:17 GMT
-	Parent Layer: `a94887b49d4e7ae43febdcce2976a43b30c5666f70efc6e302d39be64af19608`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e85924657163cf2fdb2e3482a0b4362b17a99c5bf700d2429b82f4f485c2ad4`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `d67ffde479c951493119cb34410bcb8a9ace0b9fac82be10508b45578e23942d`
-	v2 Blob: `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:45 GMT

#### `ed1c0766f64e8a7d23da9a79e9d3483d68b3f3cd43e3a6b7d3d899cfc8bef63f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `1e85924657163cf2fdb2e3482a0b4362b17a99c5bf700d2429b82f4f485c2ad4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1f35d272574054bda9227102f88d298277733501102ee5652939fd327105813`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:20 GMT
-	Parent Layer: `ed1c0766f64e8a7d23da9a79e9d3483d68b3f3cd43e3a6b7d3d899cfc8bef63f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ad277beb90e3c04a6a09e4583a159ebb53709a2efe5a70b55c8a1def5427c15`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `f1f35d272574054bda9227102f88d298277733501102ee5652939fd327105813`
-	v2 Blob: `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:38 GMT

#### `6a717a5a0b36f544052165c45dbfc4eed45a43d9eb5994297060ca350626ed94`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `2ad277beb90e3c04a6a09e4583a159ebb53709a2efe5a70b55c8a1def5427c15`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `569b93f778592db6d1aa4c16a75326e402915802029d9db68137206a46166b19`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Fri, 27 May 2016 18:18:23 GMT
-	Parent Layer: `6a717a5a0b36f544052165c45dbfc4eed45a43d9eb5994297060ca350626ed94`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d30886377eec25db33aad9ac9c72a328d7c9c8d05d47e9a5ff5f1c769ebe36f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:18:24 GMT
-	Parent Layer: `569b93f778592db6d1aa4c16a75326e402915802029d9db68137206a46166b19`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baeb2d7d0ffca9f94508bbe1b12b133b127b26996b8d97088d2dc309aae99fec`

```dockerfile
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
```

-	Created: Fri, 27 May 2016 18:18:38 GMT
-	Parent Layer: `7d30886377eec25db33aad9ac9c72a328d7c9c8d05d47e9a5ff5f1c769ebe36f`
-	v2 Blob: `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`
-	v2 Content-Length: 7.9 MB (7927858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:27 GMT

#### `d8229c3ba220ecad93779e0a4a9c99cd75acc5532050b9631eaf1aafe313baac`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `baeb2d7d0ffca9f94508bbe1b12b133b127b26996b8d97088d2dc309aae99fec`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b48f06e2500bb9c7bc154d1d26ff3660eac4fd8d188596340ba328a1528f6e9c`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `d8229c3ba220ecad93779e0a4a9c99cd75acc5532050b9631eaf1aafe313baac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a26e0233a388979ffe9ad20766f2e8f42ba19a6c3c0ed9ae52aa0f26efdd173`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:18:40 GMT
-	Parent Layer: `b48f06e2500bb9c7bc154d1d26ff3660eac4fd8d188596340ba328a1528f6e9c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0730cc6343479b84945e835535908c59390c75a4eaea8ea61332aff78903e11`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:18:41 GMT
-	Parent Layer: `1a26e0233a388979ffe9ad20766f2e8f42ba19a6c3c0ed9ae52aa0f26efdd173`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81acd074ba36d7ff29ad9563069a24503a92d773f89d64982003440b6a760633`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:42 GMT
-	Parent Layer: `f0730cc6343479b84945e835535908c59390c75a4eaea8ea61332aff78903e11`
-	v2 Blob: `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`
-	v2 Content-Length: 1.8 KB (1761 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:11 GMT

#### `f81ab4434a249faaabb5124325806cb688b4b2ad0e73c61e9e5e8b460612e8e2`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:18:43 GMT
-	Parent Layer: `81acd074ba36d7ff29ad9563069a24503a92d773f89d64982003440b6a760633`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `4577a9f4161f69748649bd817d42152cdbff6bcdcad439b4579c6e466acd8492`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:18:44 GMT
-	Parent Layer: `f81ab4434a249faaabb5124325806cb688b4b2ad0e73c61e9e5e8b460612e8e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89148f3c1d0129f17a8712945444b384f96f8a1d228ec5666b2ba8658c2c0387`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `4577a9f4161f69748649bd817d42152cdbff6bcdcad439b4579c6e466acd8492`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa91f976c8304c3a8b2dfdc99b692a256c315024eb3e9fb01a541f620ef63462`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `89148f3c1d0129f17a8712945444b384f96f8a1d228ec5666b2ba8658c2c0387`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-alpine`

```console
$ docker pull library/jetty@sha256:f82bb0c7d2ee9f24d48e847b96bc581b40e5433cd0c79efaf880597e45fab8bf
```

-	Total v2 Content-Length: 50.1 MB (50145980 bytes)

### Layers (28)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `2e7d4f935ff31275d876d14ec8d9708c03afbd053ec880f7a3eb3e3a5b796a8c`

```dockerfile
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`
-	v2 Blob: `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`
-	v2 Content-Length: 1.1 KB (1104 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:51 GMT

#### `a94887b49d4e7ae43febdcce2976a43b30c5666f70efc6e302d39be64af19608`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `2e7d4f935ff31275d876d14ec8d9708c03afbd053ec880f7a3eb3e3a5b796a8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67ffde479c951493119cb34410bcb8a9ace0b9fac82be10508b45578e23942d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 27 May 2016 18:18:17 GMT
-	Parent Layer: `a94887b49d4e7ae43febdcce2976a43b30c5666f70efc6e302d39be64af19608`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e85924657163cf2fdb2e3482a0b4362b17a99c5bf700d2429b82f4f485c2ad4`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `d67ffde479c951493119cb34410bcb8a9ace0b9fac82be10508b45578e23942d`
-	v2 Blob: `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:45 GMT

#### `ed1c0766f64e8a7d23da9a79e9d3483d68b3f3cd43e3a6b7d3d899cfc8bef63f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `1e85924657163cf2fdb2e3482a0b4362b17a99c5bf700d2429b82f4f485c2ad4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1f35d272574054bda9227102f88d298277733501102ee5652939fd327105813`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:20 GMT
-	Parent Layer: `ed1c0766f64e8a7d23da9a79e9d3483d68b3f3cd43e3a6b7d3d899cfc8bef63f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ad277beb90e3c04a6a09e4583a159ebb53709a2efe5a70b55c8a1def5427c15`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `f1f35d272574054bda9227102f88d298277733501102ee5652939fd327105813`
-	v2 Blob: `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:38 GMT

#### `6a717a5a0b36f544052165c45dbfc4eed45a43d9eb5994297060ca350626ed94`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `2ad277beb90e3c04a6a09e4583a159ebb53709a2efe5a70b55c8a1def5427c15`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `569b93f778592db6d1aa4c16a75326e402915802029d9db68137206a46166b19`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Fri, 27 May 2016 18:18:23 GMT
-	Parent Layer: `6a717a5a0b36f544052165c45dbfc4eed45a43d9eb5994297060ca350626ed94`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d30886377eec25db33aad9ac9c72a328d7c9c8d05d47e9a5ff5f1c769ebe36f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:18:24 GMT
-	Parent Layer: `569b93f778592db6d1aa4c16a75326e402915802029d9db68137206a46166b19`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baeb2d7d0ffca9f94508bbe1b12b133b127b26996b8d97088d2dc309aae99fec`

```dockerfile
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
```

-	Created: Fri, 27 May 2016 18:18:38 GMT
-	Parent Layer: `7d30886377eec25db33aad9ac9c72a328d7c9c8d05d47e9a5ff5f1c769ebe36f`
-	v2 Blob: `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`
-	v2 Content-Length: 7.9 MB (7927858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:27 GMT

#### `d8229c3ba220ecad93779e0a4a9c99cd75acc5532050b9631eaf1aafe313baac`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `baeb2d7d0ffca9f94508bbe1b12b133b127b26996b8d97088d2dc309aae99fec`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b48f06e2500bb9c7bc154d1d26ff3660eac4fd8d188596340ba328a1528f6e9c`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `d8229c3ba220ecad93779e0a4a9c99cd75acc5532050b9631eaf1aafe313baac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a26e0233a388979ffe9ad20766f2e8f42ba19a6c3c0ed9ae52aa0f26efdd173`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:18:40 GMT
-	Parent Layer: `b48f06e2500bb9c7bc154d1d26ff3660eac4fd8d188596340ba328a1528f6e9c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0730cc6343479b84945e835535908c59390c75a4eaea8ea61332aff78903e11`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:18:41 GMT
-	Parent Layer: `1a26e0233a388979ffe9ad20766f2e8f42ba19a6c3c0ed9ae52aa0f26efdd173`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81acd074ba36d7ff29ad9563069a24503a92d773f89d64982003440b6a760633`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:42 GMT
-	Parent Layer: `f0730cc6343479b84945e835535908c59390c75a4eaea8ea61332aff78903e11`
-	v2 Blob: `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`
-	v2 Content-Length: 1.8 KB (1761 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:11 GMT

#### `f81ab4434a249faaabb5124325806cb688b4b2ad0e73c61e9e5e8b460612e8e2`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:18:43 GMT
-	Parent Layer: `81acd074ba36d7ff29ad9563069a24503a92d773f89d64982003440b6a760633`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `4577a9f4161f69748649bd817d42152cdbff6bcdcad439b4579c6e466acd8492`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:18:44 GMT
-	Parent Layer: `f81ab4434a249faaabb5124325806cb688b4b2ad0e73c61e9e5e8b460612e8e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89148f3c1d0129f17a8712945444b384f96f8a1d228ec5666b2ba8658c2c0387`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `4577a9f4161f69748649bd817d42152cdbff6bcdcad439b4579c6e466acd8492`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa91f976c8304c3a8b2dfdc99b692a256c315024eb3e9fb01a541f620ef63462`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `89148f3c1d0129f17a8712945444b384f96f8a1d228ec5666b2ba8658c2c0387`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3.9-jre8-alpine`

```console
$ docker pull library/jetty@sha256:8a7c5b852266180703208991958202605c110f5f14b3b9ef35655258b31ccc5c
```

-	Total v2 Content-Length: 50.1 MB (50145980 bytes)

### Layers (28)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `2e7d4f935ff31275d876d14ec8d9708c03afbd053ec880f7a3eb3e3a5b796a8c`

```dockerfile
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`
-	v2 Blob: `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`
-	v2 Content-Length: 1.1 KB (1104 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:51 GMT

#### `a94887b49d4e7ae43febdcce2976a43b30c5666f70efc6e302d39be64af19608`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `2e7d4f935ff31275d876d14ec8d9708c03afbd053ec880f7a3eb3e3a5b796a8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67ffde479c951493119cb34410bcb8a9ace0b9fac82be10508b45578e23942d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 27 May 2016 18:18:17 GMT
-	Parent Layer: `a94887b49d4e7ae43febdcce2976a43b30c5666f70efc6e302d39be64af19608`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e85924657163cf2fdb2e3482a0b4362b17a99c5bf700d2429b82f4f485c2ad4`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `d67ffde479c951493119cb34410bcb8a9ace0b9fac82be10508b45578e23942d`
-	v2 Blob: `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:45 GMT

#### `ed1c0766f64e8a7d23da9a79e9d3483d68b3f3cd43e3a6b7d3d899cfc8bef63f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `1e85924657163cf2fdb2e3482a0b4362b17a99c5bf700d2429b82f4f485c2ad4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1f35d272574054bda9227102f88d298277733501102ee5652939fd327105813`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:20 GMT
-	Parent Layer: `ed1c0766f64e8a7d23da9a79e9d3483d68b3f3cd43e3a6b7d3d899cfc8bef63f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ad277beb90e3c04a6a09e4583a159ebb53709a2efe5a70b55c8a1def5427c15`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `f1f35d272574054bda9227102f88d298277733501102ee5652939fd327105813`
-	v2 Blob: `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:38 GMT

#### `6a717a5a0b36f544052165c45dbfc4eed45a43d9eb5994297060ca350626ed94`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `2ad277beb90e3c04a6a09e4583a159ebb53709a2efe5a70b55c8a1def5427c15`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `569b93f778592db6d1aa4c16a75326e402915802029d9db68137206a46166b19`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Fri, 27 May 2016 18:18:23 GMT
-	Parent Layer: `6a717a5a0b36f544052165c45dbfc4eed45a43d9eb5994297060ca350626ed94`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d30886377eec25db33aad9ac9c72a328d7c9c8d05d47e9a5ff5f1c769ebe36f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:18:24 GMT
-	Parent Layer: `569b93f778592db6d1aa4c16a75326e402915802029d9db68137206a46166b19`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baeb2d7d0ffca9f94508bbe1b12b133b127b26996b8d97088d2dc309aae99fec`

```dockerfile
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
```

-	Created: Fri, 27 May 2016 18:18:38 GMT
-	Parent Layer: `7d30886377eec25db33aad9ac9c72a328d7c9c8d05d47e9a5ff5f1c769ebe36f`
-	v2 Blob: `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`
-	v2 Content-Length: 7.9 MB (7927858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:27 GMT

#### `d8229c3ba220ecad93779e0a4a9c99cd75acc5532050b9631eaf1aafe313baac`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `baeb2d7d0ffca9f94508bbe1b12b133b127b26996b8d97088d2dc309aae99fec`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b48f06e2500bb9c7bc154d1d26ff3660eac4fd8d188596340ba328a1528f6e9c`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `d8229c3ba220ecad93779e0a4a9c99cd75acc5532050b9631eaf1aafe313baac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a26e0233a388979ffe9ad20766f2e8f42ba19a6c3c0ed9ae52aa0f26efdd173`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:18:40 GMT
-	Parent Layer: `b48f06e2500bb9c7bc154d1d26ff3660eac4fd8d188596340ba328a1528f6e9c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0730cc6343479b84945e835535908c59390c75a4eaea8ea61332aff78903e11`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:18:41 GMT
-	Parent Layer: `1a26e0233a388979ffe9ad20766f2e8f42ba19a6c3c0ed9ae52aa0f26efdd173`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81acd074ba36d7ff29ad9563069a24503a92d773f89d64982003440b6a760633`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:42 GMT
-	Parent Layer: `f0730cc6343479b84945e835535908c59390c75a4eaea8ea61332aff78903e11`
-	v2 Blob: `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`
-	v2 Content-Length: 1.8 KB (1761 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:11 GMT

#### `f81ab4434a249faaabb5124325806cb688b4b2ad0e73c61e9e5e8b460612e8e2`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:18:43 GMT
-	Parent Layer: `81acd074ba36d7ff29ad9563069a24503a92d773f89d64982003440b6a760633`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `4577a9f4161f69748649bd817d42152cdbff6bcdcad439b4579c6e466acd8492`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:18:44 GMT
-	Parent Layer: `f81ab4434a249faaabb5124325806cb688b4b2ad0e73c61e9e5e8b460612e8e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89148f3c1d0129f17a8712945444b384f96f8a1d228ec5666b2ba8658c2c0387`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `4577a9f4161f69748649bd817d42152cdbff6bcdcad439b4579c6e466acd8492`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa91f976c8304c3a8b2dfdc99b692a256c315024eb3e9fb01a541f620ef63462`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `89148f3c1d0129f17a8712945444b384f96f8a1d228ec5666b2ba8658c2c0387`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3-jre8-alpine`

```console
$ docker pull library/jetty@sha256:0e96b48da74a3540612325dbf1066f3abb323a93ee55ad4a3bb09b585f09e359
```

-	Total v2 Content-Length: 50.1 MB (50145980 bytes)

### Layers (28)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `2e7d4f935ff31275d876d14ec8d9708c03afbd053ec880f7a3eb3e3a5b796a8c`

```dockerfile
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`
-	v2 Blob: `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`
-	v2 Content-Length: 1.1 KB (1104 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:51 GMT

#### `a94887b49d4e7ae43febdcce2976a43b30c5666f70efc6e302d39be64af19608`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `2e7d4f935ff31275d876d14ec8d9708c03afbd053ec880f7a3eb3e3a5b796a8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67ffde479c951493119cb34410bcb8a9ace0b9fac82be10508b45578e23942d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 27 May 2016 18:18:17 GMT
-	Parent Layer: `a94887b49d4e7ae43febdcce2976a43b30c5666f70efc6e302d39be64af19608`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e85924657163cf2fdb2e3482a0b4362b17a99c5bf700d2429b82f4f485c2ad4`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `d67ffde479c951493119cb34410bcb8a9ace0b9fac82be10508b45578e23942d`
-	v2 Blob: `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:45 GMT

#### `ed1c0766f64e8a7d23da9a79e9d3483d68b3f3cd43e3a6b7d3d899cfc8bef63f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `1e85924657163cf2fdb2e3482a0b4362b17a99c5bf700d2429b82f4f485c2ad4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1f35d272574054bda9227102f88d298277733501102ee5652939fd327105813`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:20 GMT
-	Parent Layer: `ed1c0766f64e8a7d23da9a79e9d3483d68b3f3cd43e3a6b7d3d899cfc8bef63f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ad277beb90e3c04a6a09e4583a159ebb53709a2efe5a70b55c8a1def5427c15`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `f1f35d272574054bda9227102f88d298277733501102ee5652939fd327105813`
-	v2 Blob: `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:38 GMT

#### `6a717a5a0b36f544052165c45dbfc4eed45a43d9eb5994297060ca350626ed94`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `2ad277beb90e3c04a6a09e4583a159ebb53709a2efe5a70b55c8a1def5427c15`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `569b93f778592db6d1aa4c16a75326e402915802029d9db68137206a46166b19`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Fri, 27 May 2016 18:18:23 GMT
-	Parent Layer: `6a717a5a0b36f544052165c45dbfc4eed45a43d9eb5994297060ca350626ed94`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d30886377eec25db33aad9ac9c72a328d7c9c8d05d47e9a5ff5f1c769ebe36f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:18:24 GMT
-	Parent Layer: `569b93f778592db6d1aa4c16a75326e402915802029d9db68137206a46166b19`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baeb2d7d0ffca9f94508bbe1b12b133b127b26996b8d97088d2dc309aae99fec`

```dockerfile
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
```

-	Created: Fri, 27 May 2016 18:18:38 GMT
-	Parent Layer: `7d30886377eec25db33aad9ac9c72a328d7c9c8d05d47e9a5ff5f1c769ebe36f`
-	v2 Blob: `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`
-	v2 Content-Length: 7.9 MB (7927858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:27 GMT

#### `d8229c3ba220ecad93779e0a4a9c99cd75acc5532050b9631eaf1aafe313baac`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `baeb2d7d0ffca9f94508bbe1b12b133b127b26996b8d97088d2dc309aae99fec`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b48f06e2500bb9c7bc154d1d26ff3660eac4fd8d188596340ba328a1528f6e9c`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `d8229c3ba220ecad93779e0a4a9c99cd75acc5532050b9631eaf1aafe313baac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a26e0233a388979ffe9ad20766f2e8f42ba19a6c3c0ed9ae52aa0f26efdd173`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:18:40 GMT
-	Parent Layer: `b48f06e2500bb9c7bc154d1d26ff3660eac4fd8d188596340ba328a1528f6e9c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0730cc6343479b84945e835535908c59390c75a4eaea8ea61332aff78903e11`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:18:41 GMT
-	Parent Layer: `1a26e0233a388979ffe9ad20766f2e8f42ba19a6c3c0ed9ae52aa0f26efdd173`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81acd074ba36d7ff29ad9563069a24503a92d773f89d64982003440b6a760633`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:42 GMT
-	Parent Layer: `f0730cc6343479b84945e835535908c59390c75a4eaea8ea61332aff78903e11`
-	v2 Blob: `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`
-	v2 Content-Length: 1.8 KB (1761 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:11 GMT

#### `f81ab4434a249faaabb5124325806cb688b4b2ad0e73c61e9e5e8b460612e8e2`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:18:43 GMT
-	Parent Layer: `81acd074ba36d7ff29ad9563069a24503a92d773f89d64982003440b6a760633`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `4577a9f4161f69748649bd817d42152cdbff6bcdcad439b4579c6e466acd8492`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:18:44 GMT
-	Parent Layer: `f81ab4434a249faaabb5124325806cb688b4b2ad0e73c61e9e5e8b460612e8e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89148f3c1d0129f17a8712945444b384f96f8a1d228ec5666b2ba8658c2c0387`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `4577a9f4161f69748649bd817d42152cdbff6bcdcad439b4579c6e466acd8492`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa91f976c8304c3a8b2dfdc99b692a256c315024eb3e9fb01a541f620ef63462`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `89148f3c1d0129f17a8712945444b384f96f8a1d228ec5666b2ba8658c2c0387`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre8-alpine`

```console
$ docker pull library/jetty@sha256:359782ecede3015b6327eee3271979bad7af82535004d9c9a50a1d8c615f175b
```

-	Total v2 Content-Length: 50.1 MB (50145980 bytes)

### Layers (28)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `2e7d4f935ff31275d876d14ec8d9708c03afbd053ec880f7a3eb3e3a5b796a8c`

```dockerfile
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`
-	v2 Blob: `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`
-	v2 Content-Length: 1.1 KB (1104 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:51 GMT

#### `a94887b49d4e7ae43febdcce2976a43b30c5666f70efc6e302d39be64af19608`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `2e7d4f935ff31275d876d14ec8d9708c03afbd053ec880f7a3eb3e3a5b796a8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67ffde479c951493119cb34410bcb8a9ace0b9fac82be10508b45578e23942d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 27 May 2016 18:18:17 GMT
-	Parent Layer: `a94887b49d4e7ae43febdcce2976a43b30c5666f70efc6e302d39be64af19608`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e85924657163cf2fdb2e3482a0b4362b17a99c5bf700d2429b82f4f485c2ad4`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `d67ffde479c951493119cb34410bcb8a9ace0b9fac82be10508b45578e23942d`
-	v2 Blob: `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:45 GMT

#### `ed1c0766f64e8a7d23da9a79e9d3483d68b3f3cd43e3a6b7d3d899cfc8bef63f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `1e85924657163cf2fdb2e3482a0b4362b17a99c5bf700d2429b82f4f485c2ad4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1f35d272574054bda9227102f88d298277733501102ee5652939fd327105813`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:20 GMT
-	Parent Layer: `ed1c0766f64e8a7d23da9a79e9d3483d68b3f3cd43e3a6b7d3d899cfc8bef63f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ad277beb90e3c04a6a09e4583a159ebb53709a2efe5a70b55c8a1def5427c15`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `f1f35d272574054bda9227102f88d298277733501102ee5652939fd327105813`
-	v2 Blob: `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:38 GMT

#### `6a717a5a0b36f544052165c45dbfc4eed45a43d9eb5994297060ca350626ed94`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `2ad277beb90e3c04a6a09e4583a159ebb53709a2efe5a70b55c8a1def5427c15`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `569b93f778592db6d1aa4c16a75326e402915802029d9db68137206a46166b19`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Fri, 27 May 2016 18:18:23 GMT
-	Parent Layer: `6a717a5a0b36f544052165c45dbfc4eed45a43d9eb5994297060ca350626ed94`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d30886377eec25db33aad9ac9c72a328d7c9c8d05d47e9a5ff5f1c769ebe36f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:18:24 GMT
-	Parent Layer: `569b93f778592db6d1aa4c16a75326e402915802029d9db68137206a46166b19`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baeb2d7d0ffca9f94508bbe1b12b133b127b26996b8d97088d2dc309aae99fec`

```dockerfile
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
```

-	Created: Fri, 27 May 2016 18:18:38 GMT
-	Parent Layer: `7d30886377eec25db33aad9ac9c72a328d7c9c8d05d47e9a5ff5f1c769ebe36f`
-	v2 Blob: `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`
-	v2 Content-Length: 7.9 MB (7927858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:27 GMT

#### `d8229c3ba220ecad93779e0a4a9c99cd75acc5532050b9631eaf1aafe313baac`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `baeb2d7d0ffca9f94508bbe1b12b133b127b26996b8d97088d2dc309aae99fec`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b48f06e2500bb9c7bc154d1d26ff3660eac4fd8d188596340ba328a1528f6e9c`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `d8229c3ba220ecad93779e0a4a9c99cd75acc5532050b9631eaf1aafe313baac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a26e0233a388979ffe9ad20766f2e8f42ba19a6c3c0ed9ae52aa0f26efdd173`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:18:40 GMT
-	Parent Layer: `b48f06e2500bb9c7bc154d1d26ff3660eac4fd8d188596340ba328a1528f6e9c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0730cc6343479b84945e835535908c59390c75a4eaea8ea61332aff78903e11`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:18:41 GMT
-	Parent Layer: `1a26e0233a388979ffe9ad20766f2e8f42ba19a6c3c0ed9ae52aa0f26efdd173`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81acd074ba36d7ff29ad9563069a24503a92d773f89d64982003440b6a760633`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:42 GMT
-	Parent Layer: `f0730cc6343479b84945e835535908c59390c75a4eaea8ea61332aff78903e11`
-	v2 Blob: `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`
-	v2 Content-Length: 1.8 KB (1761 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:11 GMT

#### `f81ab4434a249faaabb5124325806cb688b4b2ad0e73c61e9e5e8b460612e8e2`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:18:43 GMT
-	Parent Layer: `81acd074ba36d7ff29ad9563069a24503a92d773f89d64982003440b6a760633`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `4577a9f4161f69748649bd817d42152cdbff6bcdcad439b4579c6e466acd8492`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:18:44 GMT
-	Parent Layer: `f81ab4434a249faaabb5124325806cb688b4b2ad0e73c61e9e5e8b460612e8e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89148f3c1d0129f17a8712945444b384f96f8a1d228ec5666b2ba8658c2c0387`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `4577a9f4161f69748649bd817d42152cdbff6bcdcad439b4579c6e466acd8492`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa91f976c8304c3a8b2dfdc99b692a256c315024eb3e9fb01a541f620ef63462`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `89148f3c1d0129f17a8712945444b384f96f8a1d228ec5666b2ba8658c2c0387`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:alpine`

```console
$ docker pull library/jetty@sha256:2fd7b64cee7691654260a6aae4700be3e7f0ccb0395e962db4f969a4dadc914d
```

-	Total v2 Content-Length: 50.1 MB (50145980 bytes)

### Layers (28)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `2e7d4f935ff31275d876d14ec8d9708c03afbd053ec880f7a3eb3e3a5b796a8c`

```dockerfile
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`
-	v2 Blob: `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`
-	v2 Content-Length: 1.1 KB (1104 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:51 GMT

#### `a94887b49d4e7ae43febdcce2976a43b30c5666f70efc6e302d39be64af19608`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `2e7d4f935ff31275d876d14ec8d9708c03afbd053ec880f7a3eb3e3a5b796a8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67ffde479c951493119cb34410bcb8a9ace0b9fac82be10508b45578e23942d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 27 May 2016 18:18:17 GMT
-	Parent Layer: `a94887b49d4e7ae43febdcce2976a43b30c5666f70efc6e302d39be64af19608`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e85924657163cf2fdb2e3482a0b4362b17a99c5bf700d2429b82f4f485c2ad4`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `d67ffde479c951493119cb34410bcb8a9ace0b9fac82be10508b45578e23942d`
-	v2 Blob: `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:45 GMT

#### `ed1c0766f64e8a7d23da9a79e9d3483d68b3f3cd43e3a6b7d3d899cfc8bef63f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `1e85924657163cf2fdb2e3482a0b4362b17a99c5bf700d2429b82f4f485c2ad4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1f35d272574054bda9227102f88d298277733501102ee5652939fd327105813`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:20 GMT
-	Parent Layer: `ed1c0766f64e8a7d23da9a79e9d3483d68b3f3cd43e3a6b7d3d899cfc8bef63f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ad277beb90e3c04a6a09e4583a159ebb53709a2efe5a70b55c8a1def5427c15`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `f1f35d272574054bda9227102f88d298277733501102ee5652939fd327105813`
-	v2 Blob: `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:38 GMT

#### `6a717a5a0b36f544052165c45dbfc4eed45a43d9eb5994297060ca350626ed94`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `2ad277beb90e3c04a6a09e4583a159ebb53709a2efe5a70b55c8a1def5427c15`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `569b93f778592db6d1aa4c16a75326e402915802029d9db68137206a46166b19`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Fri, 27 May 2016 18:18:23 GMT
-	Parent Layer: `6a717a5a0b36f544052165c45dbfc4eed45a43d9eb5994297060ca350626ed94`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d30886377eec25db33aad9ac9c72a328d7c9c8d05d47e9a5ff5f1c769ebe36f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:18:24 GMT
-	Parent Layer: `569b93f778592db6d1aa4c16a75326e402915802029d9db68137206a46166b19`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baeb2d7d0ffca9f94508bbe1b12b133b127b26996b8d97088d2dc309aae99fec`

```dockerfile
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
```

-	Created: Fri, 27 May 2016 18:18:38 GMT
-	Parent Layer: `7d30886377eec25db33aad9ac9c72a328d7c9c8d05d47e9a5ff5f1c769ebe36f`
-	v2 Blob: `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`
-	v2 Content-Length: 7.9 MB (7927858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:27 GMT

#### `d8229c3ba220ecad93779e0a4a9c99cd75acc5532050b9631eaf1aafe313baac`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `baeb2d7d0ffca9f94508bbe1b12b133b127b26996b8d97088d2dc309aae99fec`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b48f06e2500bb9c7bc154d1d26ff3660eac4fd8d188596340ba328a1528f6e9c`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `d8229c3ba220ecad93779e0a4a9c99cd75acc5532050b9631eaf1aafe313baac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a26e0233a388979ffe9ad20766f2e8f42ba19a6c3c0ed9ae52aa0f26efdd173`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:18:40 GMT
-	Parent Layer: `b48f06e2500bb9c7bc154d1d26ff3660eac4fd8d188596340ba328a1528f6e9c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0730cc6343479b84945e835535908c59390c75a4eaea8ea61332aff78903e11`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:18:41 GMT
-	Parent Layer: `1a26e0233a388979ffe9ad20766f2e8f42ba19a6c3c0ed9ae52aa0f26efdd173`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81acd074ba36d7ff29ad9563069a24503a92d773f89d64982003440b6a760633`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:42 GMT
-	Parent Layer: `f0730cc6343479b84945e835535908c59390c75a4eaea8ea61332aff78903e11`
-	v2 Blob: `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`
-	v2 Content-Length: 1.8 KB (1761 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:11 GMT

#### `f81ab4434a249faaabb5124325806cb688b4b2ad0e73c61e9e5e8b460612e8e2`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:18:43 GMT
-	Parent Layer: `81acd074ba36d7ff29ad9563069a24503a92d773f89d64982003440b6a760633`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `4577a9f4161f69748649bd817d42152cdbff6bcdcad439b4579c6e466acd8492`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:18:44 GMT
-	Parent Layer: `f81ab4434a249faaabb5124325806cb688b4b2ad0e73c61e9e5e8b460612e8e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89148f3c1d0129f17a8712945444b384f96f8a1d228ec5666b2ba8658c2c0387`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `4577a9f4161f69748649bd817d42152cdbff6bcdcad439b4579c6e466acd8492`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa91f976c8304c3a8b2dfdc99b692a256c315024eb3e9fb01a541f620ef63462`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `89148f3c1d0129f17a8712945444b384f96f8a1d228ec5666b2ba8658c2c0387`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre8-alpine`

```console
$ docker pull library/jetty@sha256:8767e5ead3ddf144b0cfebdefdd4a669910301d94007d8ff226d3982119869bf
```

-	Total v2 Content-Length: 50.1 MB (50145980 bytes)

### Layers (28)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 06 May 2016 15:21:53 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:41:04 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:41:05 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:41:12 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`
-	v2 Content-Length: 39.9 MB (39893459 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:33:57 GMT

#### `2e7d4f935ff31275d876d14ec8d9708c03afbd053ec880f7a3eb3e3a5b796a8c`

```dockerfile
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `27a472b044a3f86d25b204489ad3e3e88f13332221b0e0065b5ab413935411cd`
-	v2 Blob: `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`
-	v2 Content-Length: 1.1 KB (1104 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:51 GMT

#### `a94887b49d4e7ae43febdcce2976a43b30c5666f70efc6e302d39be64af19608`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:16 GMT
-	Parent Layer: `2e7d4f935ff31275d876d14ec8d9708c03afbd053ec880f7a3eb3e3a5b796a8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67ffde479c951493119cb34410bcb8a9ace0b9fac82be10508b45578e23942d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
```

-	Created: Fri, 27 May 2016 18:18:17 GMT
-	Parent Layer: `a94887b49d4e7ae43febdcce2976a43b30c5666f70efc6e302d39be64af19608`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e85924657163cf2fdb2e3482a0b4362b17a99c5bf700d2429b82f4f485c2ad4`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `d67ffde479c951493119cb34410bcb8a9ace0b9fac82be10508b45578e23942d`
-	v2 Blob: `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:45 GMT

#### `ed1c0766f64e8a7d23da9a79e9d3483d68b3f3cd43e3a6b7d3d899cfc8bef63f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 27 May 2016 18:18:19 GMT
-	Parent Layer: `1e85924657163cf2fdb2e3482a0b4362b17a99c5bf700d2429b82f4f485c2ad4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1f35d272574054bda9227102f88d298277733501102ee5652939fd327105813`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:20 GMT
-	Parent Layer: `ed1c0766f64e8a7d23da9a79e9d3483d68b3f3cd43e3a6b7d3d899cfc8bef63f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ad277beb90e3c04a6a09e4583a159ebb53709a2efe5a70b55c8a1def5427c15`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `f1f35d272574054bda9227102f88d298277733501102ee5652939fd327105813`
-	v2 Blob: `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:36:38 GMT

#### `6a717a5a0b36f544052165c45dbfc4eed45a43d9eb5994297060ca350626ed94`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Fri, 27 May 2016 18:18:22 GMT
-	Parent Layer: `2ad277beb90e3c04a6a09e4583a159ebb53709a2efe5a70b55c8a1def5427c15`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `569b93f778592db6d1aa4c16a75326e402915802029d9db68137206a46166b19`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Fri, 27 May 2016 18:18:23 GMT
-	Parent Layer: `6a717a5a0b36f544052165c45dbfc4eed45a43d9eb5994297060ca350626ed94`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d30886377eec25db33aad9ac9c72a328d7c9c8d05d47e9a5ff5f1c769ebe36f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:18:24 GMT
-	Parent Layer: `569b93f778592db6d1aa4c16a75326e402915802029d9db68137206a46166b19`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baeb2d7d0ffca9f94508bbe1b12b133b127b26996b8d97088d2dc309aae99fec`

```dockerfile
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
```

-	Created: Fri, 27 May 2016 18:18:38 GMT
-	Parent Layer: `7d30886377eec25db33aad9ac9c72a328d7c9c8d05d47e9a5ff5f1c769ebe36f`
-	v2 Blob: `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`
-	v2 Content-Length: 7.9 MB (7927858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:27 GMT

#### `d8229c3ba220ecad93779e0a4a9c99cd75acc5532050b9631eaf1aafe313baac`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `baeb2d7d0ffca9f94508bbe1b12b133b127b26996b8d97088d2dc309aae99fec`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b48f06e2500bb9c7bc154d1d26ff3660eac4fd8d188596340ba328a1528f6e9c`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:18:39 GMT
-	Parent Layer: `d8229c3ba220ecad93779e0a4a9c99cd75acc5532050b9631eaf1aafe313baac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a26e0233a388979ffe9ad20766f2e8f42ba19a6c3c0ed9ae52aa0f26efdd173`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:18:40 GMT
-	Parent Layer: `b48f06e2500bb9c7bc154d1d26ff3660eac4fd8d188596340ba328a1528f6e9c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0730cc6343479b84945e835535908c59390c75a4eaea8ea61332aff78903e11`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:18:41 GMT
-	Parent Layer: `1a26e0233a388979ffe9ad20766f2e8f42ba19a6c3c0ed9ae52aa0f26efdd173`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81acd074ba36d7ff29ad9563069a24503a92d773f89d64982003440b6a760633`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:18:42 GMT
-	Parent Layer: `f0730cc6343479b84945e835535908c59390c75a4eaea8ea61332aff78903e11`
-	v2 Blob: `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`
-	v2 Content-Length: 1.8 KB (1761 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:36:11 GMT

#### `f81ab4434a249faaabb5124325806cb688b4b2ad0e73c61e9e5e8b460612e8e2`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:18:43 GMT
-	Parent Layer: `81acd074ba36d7ff29ad9563069a24503a92d773f89d64982003440b6a760633`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `4577a9f4161f69748649bd817d42152cdbff6bcdcad439b4579c6e466acd8492`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:18:44 GMT
-	Parent Layer: `f81ab4434a249faaabb5124325806cb688b4b2ad0e73c61e9e5e8b460612e8e2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89148f3c1d0129f17a8712945444b384f96f8a1d228ec5666b2ba8658c2c0387`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `4577a9f4161f69748649bd817d42152cdbff6bcdcad439b4579c6e466acd8492`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa91f976c8304c3a8b2dfdc99b692a256c315024eb3e9fb01a541f620ef63462`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:18:45 GMT
-	Parent Layer: `89148f3c1d0129f17a8712945444b384f96f8a1d228ec5666b2ba8658c2c0387`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.17`

```console
$ docker pull library/jetty@sha256:f46bc49648e95fb055e27c4e43d2cf9fb991a23f0e83e21cff0bf37a3ee1d7cc
```

-	Total v2 Content-Length: 134.1 MB (134099319 bytes)

### Layers (34)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Wed, 25 May 2016 16:09:00 GMT
-	Parent Layer: `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:09:01 GMT
-	Parent Layer: `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:10:01 GMT
-	Parent Layer: `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adf5d0d51a7c80027b7f4bdf86b9f86283418f412012134eef82adb10f40be63`

```dockerfile
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:26:43 GMT
-	Parent Layer: `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`
-	v2 Blob: `sha256:667888525e8bccc9a232f1717421c2ab87f0cd1cf07dea54a5daf510bdff6db1`
-	v2 Content-Length: 10.0 MB (10002766 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:33 GMT

#### `d450a261d250fc40d3b6f84bfd82007db880efad24fc4d458281697007f201fd`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:26:44 GMT
-	Parent Layer: `adf5d0d51a7c80027b7f4bdf86b9f86283418f412012134eef82adb10f40be63`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0a38e1efe8e334215e87fe3531f57ce1b77881bf2d0117b9b4f4f4bdc469f78`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:26:46 GMT
-	Parent Layer: `d450a261d250fc40d3b6f84bfd82007db880efad24fc4d458281697007f201fd`
-	v2 Blob: `sha256:ffcd95103b04300f4c2f03ae098902d473c0162bf32b21e54104d58af2a1260c`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:38:26 GMT

#### `bbd6f439e7907a70342e7edd5761cce3737debdd0010faaec9c659b9a36c425c`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:26:46 GMT
-	Parent Layer: `a0a38e1efe8e334215e87fe3531f57ce1b77881bf2d0117b9b4f4f4bdc469f78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fe612e71c733029a208b87b324352c854df483e329d23c9cc7dbbcab5228e9c`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:26:48 GMT
-	Parent Layer: `bbd6f439e7907a70342e7edd5761cce3737debdd0010faaec9c659b9a36c425c`
-	v2 Blob: `sha256:0921a5075d6a42dbd25b896b23348930ba8dde45623954ee8465b2373f39fcac`
-	v2 Content-Length: 1.6 KB (1574 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:20 GMT

#### `883252bc19df8f533d8e972fb0ebcde059c97b01b041b7f348912c6408394b06`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:26:49 GMT
-	Parent Layer: `6fe612e71c733029a208b87b324352c854df483e329d23c9cc7dbbcab5228e9c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fbc696321e143ee9bbf836120f0067d05de7ec5717552bfcdd9bd3a313d59dd`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:26:50 GMT
-	Parent Layer: `883252bc19df8f533d8e972fb0ebcde059c97b01b041b7f348912c6408394b06`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b89de65d0901bfcb6509b6b9c67b65d9ca54112ec41307389e3921041fed0db`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:26:50 GMT
-	Parent Layer: `2fbc696321e143ee9bbf836120f0067d05de7ec5717552bfcdd9bd3a313d59dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc05baca09c2ade256237ac76a20763d2cb3878754d7151ab2866bcc63eccaaa`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:26:52 GMT
-	Parent Layer: `8b89de65d0901bfcb6509b6b9c67b65d9ca54112ec41307389e3921041fed0db`
-	v2 Blob: `sha256:371a57624c1bd0b5da0895982bcf3baf2650bbbe43d656bcfd0f6e2ddd1f7cd4`
-	v2 Content-Length: 1.6 KB (1589 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:09 GMT

#### `0c3adb5ba572519bd435b074d2125bed6b99524295d32916ad2429cbe1c7d978`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:26:53 GMT
-	Parent Layer: `dc05baca09c2ade256237ac76a20763d2cb3878754d7151ab2866bcc63eccaaa`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `31ce52519d72cd4c576800e5e715f230b8d4abfec0dd2b7b296de33e547e08e0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:26:54 GMT
-	Parent Layer: `0c3adb5ba572519bd435b074d2125bed6b99524295d32916ad2429cbe1c7d978`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a53174b10b2af43ed17b3fe66149042e9838677382ecca3e812cfa03fded86`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:26:54 GMT
-	Parent Layer: `31ce52519d72cd4c576800e5e715f230b8d4abfec0dd2b7b296de33e547e08e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9afdf1e527f5c378d23ba7de1e6769338e1a427ae42214b60111c10f67f4a2c1`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:26:55 GMT
-	Parent Layer: `99a53174b10b2af43ed17b3fe66149042e9838677382ecca3e812cfa03fded86`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2`

```console
$ docker pull library/jetty@sha256:54d404030f7492c0447dab3608743ad4504421436b4870d4a70c87925f6c1b90
```

-	Total v2 Content-Length: 134.1 MB (134099319 bytes)

### Layers (34)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Wed, 25 May 2016 16:09:00 GMT
-	Parent Layer: `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:09:01 GMT
-	Parent Layer: `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:10:01 GMT
-	Parent Layer: `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adf5d0d51a7c80027b7f4bdf86b9f86283418f412012134eef82adb10f40be63`

```dockerfile
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:26:43 GMT
-	Parent Layer: `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`
-	v2 Blob: `sha256:667888525e8bccc9a232f1717421c2ab87f0cd1cf07dea54a5daf510bdff6db1`
-	v2 Content-Length: 10.0 MB (10002766 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:33 GMT

#### `d450a261d250fc40d3b6f84bfd82007db880efad24fc4d458281697007f201fd`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:26:44 GMT
-	Parent Layer: `adf5d0d51a7c80027b7f4bdf86b9f86283418f412012134eef82adb10f40be63`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0a38e1efe8e334215e87fe3531f57ce1b77881bf2d0117b9b4f4f4bdc469f78`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:26:46 GMT
-	Parent Layer: `d450a261d250fc40d3b6f84bfd82007db880efad24fc4d458281697007f201fd`
-	v2 Blob: `sha256:ffcd95103b04300f4c2f03ae098902d473c0162bf32b21e54104d58af2a1260c`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:38:26 GMT

#### `bbd6f439e7907a70342e7edd5761cce3737debdd0010faaec9c659b9a36c425c`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:26:46 GMT
-	Parent Layer: `a0a38e1efe8e334215e87fe3531f57ce1b77881bf2d0117b9b4f4f4bdc469f78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fe612e71c733029a208b87b324352c854df483e329d23c9cc7dbbcab5228e9c`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:26:48 GMT
-	Parent Layer: `bbd6f439e7907a70342e7edd5761cce3737debdd0010faaec9c659b9a36c425c`
-	v2 Blob: `sha256:0921a5075d6a42dbd25b896b23348930ba8dde45623954ee8465b2373f39fcac`
-	v2 Content-Length: 1.6 KB (1574 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:20 GMT

#### `883252bc19df8f533d8e972fb0ebcde059c97b01b041b7f348912c6408394b06`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:26:49 GMT
-	Parent Layer: `6fe612e71c733029a208b87b324352c854df483e329d23c9cc7dbbcab5228e9c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fbc696321e143ee9bbf836120f0067d05de7ec5717552bfcdd9bd3a313d59dd`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:26:50 GMT
-	Parent Layer: `883252bc19df8f533d8e972fb0ebcde059c97b01b041b7f348912c6408394b06`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b89de65d0901bfcb6509b6b9c67b65d9ca54112ec41307389e3921041fed0db`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:26:50 GMT
-	Parent Layer: `2fbc696321e143ee9bbf836120f0067d05de7ec5717552bfcdd9bd3a313d59dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc05baca09c2ade256237ac76a20763d2cb3878754d7151ab2866bcc63eccaaa`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:26:52 GMT
-	Parent Layer: `8b89de65d0901bfcb6509b6b9c67b65d9ca54112ec41307389e3921041fed0db`
-	v2 Blob: `sha256:371a57624c1bd0b5da0895982bcf3baf2650bbbe43d656bcfd0f6e2ddd1f7cd4`
-	v2 Content-Length: 1.6 KB (1589 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:09 GMT

#### `0c3adb5ba572519bd435b074d2125bed6b99524295d32916ad2429cbe1c7d978`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:26:53 GMT
-	Parent Layer: `dc05baca09c2ade256237ac76a20763d2cb3878754d7151ab2866bcc63eccaaa`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `31ce52519d72cd4c576800e5e715f230b8d4abfec0dd2b7b296de33e547e08e0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:26:54 GMT
-	Parent Layer: `0c3adb5ba572519bd435b074d2125bed6b99524295d32916ad2429cbe1c7d978`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a53174b10b2af43ed17b3fe66149042e9838677382ecca3e812cfa03fded86`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:26:54 GMT
-	Parent Layer: `31ce52519d72cd4c576800e5e715f230b8d4abfec0dd2b7b296de33e547e08e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9afdf1e527f5c378d23ba7de1e6769338e1a427ae42214b60111c10f67f4a2c1`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:26:55 GMT
-	Parent Layer: `99a53174b10b2af43ed17b3fe66149042e9838677382ecca3e812cfa03fded86`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.17-jre8`

```console
$ docker pull library/jetty@sha256:d599f0a31cb6f366d8a5c94d30d09beec30db89f87c38b602c077736f0e38231
```

-	Total v2 Content-Length: 134.1 MB (134099319 bytes)

### Layers (34)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Wed, 25 May 2016 16:09:00 GMT
-	Parent Layer: `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:09:01 GMT
-	Parent Layer: `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:10:01 GMT
-	Parent Layer: `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adf5d0d51a7c80027b7f4bdf86b9f86283418f412012134eef82adb10f40be63`

```dockerfile
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:26:43 GMT
-	Parent Layer: `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`
-	v2 Blob: `sha256:667888525e8bccc9a232f1717421c2ab87f0cd1cf07dea54a5daf510bdff6db1`
-	v2 Content-Length: 10.0 MB (10002766 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:33 GMT

#### `d450a261d250fc40d3b6f84bfd82007db880efad24fc4d458281697007f201fd`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:26:44 GMT
-	Parent Layer: `adf5d0d51a7c80027b7f4bdf86b9f86283418f412012134eef82adb10f40be63`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0a38e1efe8e334215e87fe3531f57ce1b77881bf2d0117b9b4f4f4bdc469f78`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:26:46 GMT
-	Parent Layer: `d450a261d250fc40d3b6f84bfd82007db880efad24fc4d458281697007f201fd`
-	v2 Blob: `sha256:ffcd95103b04300f4c2f03ae098902d473c0162bf32b21e54104d58af2a1260c`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:38:26 GMT

#### `bbd6f439e7907a70342e7edd5761cce3737debdd0010faaec9c659b9a36c425c`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:26:46 GMT
-	Parent Layer: `a0a38e1efe8e334215e87fe3531f57ce1b77881bf2d0117b9b4f4f4bdc469f78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fe612e71c733029a208b87b324352c854df483e329d23c9cc7dbbcab5228e9c`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:26:48 GMT
-	Parent Layer: `bbd6f439e7907a70342e7edd5761cce3737debdd0010faaec9c659b9a36c425c`
-	v2 Blob: `sha256:0921a5075d6a42dbd25b896b23348930ba8dde45623954ee8465b2373f39fcac`
-	v2 Content-Length: 1.6 KB (1574 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:20 GMT

#### `883252bc19df8f533d8e972fb0ebcde059c97b01b041b7f348912c6408394b06`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:26:49 GMT
-	Parent Layer: `6fe612e71c733029a208b87b324352c854df483e329d23c9cc7dbbcab5228e9c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fbc696321e143ee9bbf836120f0067d05de7ec5717552bfcdd9bd3a313d59dd`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:26:50 GMT
-	Parent Layer: `883252bc19df8f533d8e972fb0ebcde059c97b01b041b7f348912c6408394b06`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b89de65d0901bfcb6509b6b9c67b65d9ca54112ec41307389e3921041fed0db`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:26:50 GMT
-	Parent Layer: `2fbc696321e143ee9bbf836120f0067d05de7ec5717552bfcdd9bd3a313d59dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc05baca09c2ade256237ac76a20763d2cb3878754d7151ab2866bcc63eccaaa`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:26:52 GMT
-	Parent Layer: `8b89de65d0901bfcb6509b6b9c67b65d9ca54112ec41307389e3921041fed0db`
-	v2 Blob: `sha256:371a57624c1bd0b5da0895982bcf3baf2650bbbe43d656bcfd0f6e2ddd1f7cd4`
-	v2 Content-Length: 1.6 KB (1589 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:09 GMT

#### `0c3adb5ba572519bd435b074d2125bed6b99524295d32916ad2429cbe1c7d978`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:26:53 GMT
-	Parent Layer: `dc05baca09c2ade256237ac76a20763d2cb3878754d7151ab2866bcc63eccaaa`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `31ce52519d72cd4c576800e5e715f230b8d4abfec0dd2b7b296de33e547e08e0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:26:54 GMT
-	Parent Layer: `0c3adb5ba572519bd435b074d2125bed6b99524295d32916ad2429cbe1c7d978`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a53174b10b2af43ed17b3fe66149042e9838677382ecca3e812cfa03fded86`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:26:54 GMT
-	Parent Layer: `31ce52519d72cd4c576800e5e715f230b8d4abfec0dd2b7b296de33e547e08e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9afdf1e527f5c378d23ba7de1e6769338e1a427ae42214b60111c10f67f4a2c1`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:26:55 GMT
-	Parent Layer: `99a53174b10b2af43ed17b3fe66149042e9838677382ecca3e812cfa03fded86`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre8`

```console
$ docker pull library/jetty@sha256:a2e0e1f47965080069f9067274d44af73c34a853f1dcf46be8fac433d62181f9
```

-	Total v2 Content-Length: 134.1 MB (134099319 bytes)

### Layers (34)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:37:59 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:48 GMT

#### `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:38:01 GMT
-	Parent Layer: `59130393227f649893bae221d893951749fd0f87e018f40f10a70f099dd4ab85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:38:03 GMT
-	Parent Layer: `e463a1438fb0419b697c55c925fd0555a29d34bbf4834455419379af0d52c444`
-	v2 Blob: `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:48:42 GMT

#### `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:38:04 GMT
-	Parent Layer: `5ec592e66165445d8fd1c5bf702c3d4d65e7642849d82ebd9ab401da2bdb39fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:38:05 GMT
-	Parent Layer: `c2118a4707bff854b6cb80a16aa0d113e69b09f6a56d0f8543a839d674a83a05`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:38:06 GMT
-	Parent Layer: `ae7902e840da07d46e4f56fda42e26b31d9a52d7139f6f45503a5b8b62b8e853`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:38:07 GMT
-	Parent Layer: `8fa347b03be709171321c248d0a8ab770a053bbfde91f3a762012ec29d318509`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:39:24 GMT
-	Parent Layer: `195b33611df43e8a4f468e75034b06aff3a1ebc219ea7f25a423e9737f9d63a4`
-	v2 Blob: `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`
-	v2 Content-Length: 53.4 MB (53350023 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:28 GMT

#### `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:39:36 GMT
-	Parent Layer: `994fc0ed2c2091d4fad7a23a9d07cec520f0a3ff00c0b454f0084082abddcb30`
-	v2 Blob: `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`
-	v2 Content-Length: 284.4 KB (284392 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:48:09 GMT

#### `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:45:37 GMT
-	Parent Layer: `d7a00763e1de9f2d9217fb15c194ef4b62562f8e46b090d1bd915a7f37c2fc48`
-	v2 Blob: `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:30:10 GMT

#### `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:38 GMT
-	Parent Layer: `f8b0b21204518c9f813e07c563a400e8f5c1fdbfb0c88e741e7e10b07dfeb102`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:45:39 GMT
-	Parent Layer: `bc3371396bddfc50a60df5608f30d82ba512285b0a53de7ba86ca59222c65c74`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:45:40 GMT
-	Parent Layer: `dcfc5690587b0a2eafb75710ae8ecbe0a6e155d270971232e04caa6113957dd8`
-	v2 Blob: `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:29:56 GMT

#### `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:45:41 GMT
-	Parent Layer: `3f233c8124ce43956f45f6ebb97fcf0a57346d8f0736d27bf9944ea1cd8e9c46`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`

```dockerfile
ENV JETTY_VERSION=9.3.9.v20160517
```

-	Created: Wed, 25 May 2016 16:09:00 GMT
-	Parent Layer: `f0ea45b12cee7b4f7f4ed55a93d7f832c7b2875ab5f6b98adb999ad8897c6b2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:09:01 GMT
-	Parent Layer: `9d9435cab9ad8aa5ba9f5d4f900e59f73a37babbe48028538fd99f28215ec361`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:10:01 GMT
-	Parent Layer: `19b201e8ca0e73d5144082fe5b4ba618701ef66c24625728c060904a7f15cb93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adf5d0d51a7c80027b7f4bdf86b9f86283418f412012134eef82adb10f40be63`

```dockerfile
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:26:43 GMT
-	Parent Layer: `8392f5f5666e93c923f9d772b1790090db7760d86b20cfdb22b26307d83822ed`
-	v2 Blob: `sha256:667888525e8bccc9a232f1717421c2ab87f0cd1cf07dea54a5daf510bdff6db1`
-	v2 Content-Length: 10.0 MB (10002766 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:33 GMT

#### `d450a261d250fc40d3b6f84bfd82007db880efad24fc4d458281697007f201fd`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:26:44 GMT
-	Parent Layer: `adf5d0d51a7c80027b7f4bdf86b9f86283418f412012134eef82adb10f40be63`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0a38e1efe8e334215e87fe3531f57ce1b77881bf2d0117b9b4f4f4bdc469f78`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:26:46 GMT
-	Parent Layer: `d450a261d250fc40d3b6f84bfd82007db880efad24fc4d458281697007f201fd`
-	v2 Blob: `sha256:ffcd95103b04300f4c2f03ae098902d473c0162bf32b21e54104d58af2a1260c`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:38:26 GMT

#### `bbd6f439e7907a70342e7edd5761cce3737debdd0010faaec9c659b9a36c425c`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:26:46 GMT
-	Parent Layer: `a0a38e1efe8e334215e87fe3531f57ce1b77881bf2d0117b9b4f4f4bdc469f78`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fe612e71c733029a208b87b324352c854df483e329d23c9cc7dbbcab5228e9c`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:26:48 GMT
-	Parent Layer: `bbd6f439e7907a70342e7edd5761cce3737debdd0010faaec9c659b9a36c425c`
-	v2 Blob: `sha256:0921a5075d6a42dbd25b896b23348930ba8dde45623954ee8465b2373f39fcac`
-	v2 Content-Length: 1.6 KB (1574 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:20 GMT

#### `883252bc19df8f533d8e972fb0ebcde059c97b01b041b7f348912c6408394b06`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:26:49 GMT
-	Parent Layer: `6fe612e71c733029a208b87b324352c854df483e329d23c9cc7dbbcab5228e9c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fbc696321e143ee9bbf836120f0067d05de7ec5717552bfcdd9bd3a313d59dd`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:26:50 GMT
-	Parent Layer: `883252bc19df8f533d8e972fb0ebcde059c97b01b041b7f348912c6408394b06`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b89de65d0901bfcb6509b6b9c67b65d9ca54112ec41307389e3921041fed0db`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:26:50 GMT
-	Parent Layer: `2fbc696321e143ee9bbf836120f0067d05de7ec5717552bfcdd9bd3a313d59dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc05baca09c2ade256237ac76a20763d2cb3878754d7151ab2866bcc63eccaaa`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:26:52 GMT
-	Parent Layer: `8b89de65d0901bfcb6509b6b9c67b65d9ca54112ec41307389e3921041fed0db`
-	v2 Blob: `sha256:371a57624c1bd0b5da0895982bcf3baf2650bbbe43d656bcfd0f6e2ddd1f7cd4`
-	v2 Content-Length: 1.6 KB (1589 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:38:09 GMT

#### `0c3adb5ba572519bd435b074d2125bed6b99524295d32916ad2429cbe1c7d978`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:26:53 GMT
-	Parent Layer: `dc05baca09c2ade256237ac76a20763d2cb3878754d7151ab2866bcc63eccaaa`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `31ce52519d72cd4c576800e5e715f230b8d4abfec0dd2b7b296de33e547e08e0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:26:54 GMT
-	Parent Layer: `0c3adb5ba572519bd435b074d2125bed6b99524295d32916ad2429cbe1c7d978`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99a53174b10b2af43ed17b3fe66149042e9838677382ecca3e812cfa03fded86`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:26:54 GMT
-	Parent Layer: `31ce52519d72cd4c576800e5e715f230b8d4abfec0dd2b7b296de33e547e08e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9afdf1e527f5c378d23ba7de1e6769338e1a427ae42214b60111c10f67f4a2c1`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:26:55 GMT
-	Parent Layer: `99a53174b10b2af43ed17b3fe66149042e9838677382ecca3e812cfa03fded86`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.17-jre7`

```console
$ docker pull library/jetty@sha256:4accd429f729e41f612f50b176b22737ee745271e93a9ff9c4e890751d6d5053
```

-	Total v2 Content-Length: 158.1 MB (158080541 bytes)

### Layers (31)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `e409573d44418ed120cfe5777f5968f5c6db036ba5ad7281d1cd11d57f3db45b`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:59:42 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:3df7463318f84a9946a98de7b3b8948246adada948af8b314680fb17a24d71f3`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:33:57 GMT

#### `c0f5e07a3d0a1ae0b80a949f54e14454f9507c71e6a3ff3f14eee31ac1c3010f`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:59:42 GMT
-	Parent Layer: `e409573d44418ed120cfe5777f5968f5c6db036ba5ad7281d1cd11d57f3db45b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ed165ff1b9d3ea4febf02efa362df4791bbd6c7c285f836f27ee484c7675a30`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:59:43 GMT
-	Parent Layer: `c0f5e07a3d0a1ae0b80a949f54e14454f9507c71e6a3ff3f14eee31ac1c3010f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c69e82f932f290476e4caa3e1a576cd71302ef0d368d86a486fd1e02c0159d9`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:59:45 GMT
-	Parent Layer: `0ed165ff1b9d3ea4febf02efa362df4791bbd6c7c285f836f27ee484c7675a30`
-	v2 Blob: `sha256:de4d9b7a48ad34a6129ff5513357e4e96c2030fd10f91519182695ad5931dc21`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:33:50 GMT

#### `b3e3d8af4a225acf8918487a47ad843dae44e1b56ee0a006b8053260238c516d`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:59:46 GMT
-	Parent Layer: `7c69e82f932f290476e4caa3e1a576cd71302ef0d368d86a486fd1e02c0159d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adb9b277279522ed9fb1cade8440384702491409a5415bd100b79c0031c87e70`

```dockerfile
ENV JETTY_VERSION=9.2.17.v20160517
```

-	Created: Wed, 25 May 2016 16:25:23 GMT
-	Parent Layer: `b3e3d8af4a225acf8918487a47ad843dae44e1b56ee0a006b8053260238c516d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8365759c2597edaa11896af06c25effdbd647f3f06d9cb5619614aee9eb767dc`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:25:24 GMT
-	Parent Layer: `adb9b277279522ed9fb1cade8440384702491409a5415bd100b79c0031c87e70`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `867248952f12c3729f0f4633b3d9d10fea5a347fd06a9cc28704d0989910d3dc`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:30:44 GMT
-	Parent Layer: `8365759c2597edaa11896af06c25effdbd647f3f06d9cb5619614aee9eb767dc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `939f37f56f8c0a7763f69c77a0258adc081a0476f81843fff1e47e46773c5187`

```dockerfile
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:30:48 GMT
-	Parent Layer: `867248952f12c3729f0f4633b3d9d10fea5a347fd06a9cc28704d0989910d3dc`
-	v2 Blob: `sha256:7a7013b3307f80d4f86f0adda8f72080588a0c7cd8df8f3890857763f31880da`
-	v2 Content-Length: 10.0 MB (10002738 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:36 GMT

#### `5255adbf76601aaf58ab58a5f41007ab0acf7505974650e9d7c627fbebd1cebf`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:30:48 GMT
-	Parent Layer: `939f37f56f8c0a7763f69c77a0258adc081a0476f81843fff1e47e46773c5187`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a256fe65f78b70174331b123dbea2e762910b88ad01b170393dca7f6ad79981`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:30:50 GMT
-	Parent Layer: `5255adbf76601aaf58ab58a5f41007ab0acf7505974650e9d7c627fbebd1cebf`
-	v2 Blob: `sha256:4008af32941ebeac0b596010977a35cde5e8f46a301ba529d7e61cddc75c20ef`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:39:29 GMT

#### `959867858e74802815de3cc5612ca789b146a5a8ac612891e02ca2c4a2b1d413`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:30:51 GMT
-	Parent Layer: `9a256fe65f78b70174331b123dbea2e762910b88ad01b170393dca7f6ad79981`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d52b0880c392ca4089f9c1fe73e7e7fa512325aacab9af3a7b8f61e7f588c805`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:30:53 GMT
-	Parent Layer: `959867858e74802815de3cc5612ca789b146a5a8ac612891e02ca2c4a2b1d413`
-	v2 Blob: `sha256:0a2f9e4f364d374fbc71c2c93577d985e1e743fbcb79ef96a9e324b7bb4853fe`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:24 GMT

#### `974d77abcef2684239214c553832e776dad02403d240627db95353ec89d737f6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:30:54 GMT
-	Parent Layer: `d52b0880c392ca4089f9c1fe73e7e7fa512325aacab9af3a7b8f61e7f588c805`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b583faa1d44529d8c203aa73ddc81b67e84c76edb1efc51322e62dca169aecb`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:30:55 GMT
-	Parent Layer: `974d77abcef2684239214c553832e776dad02403d240627db95353ec89d737f6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8200eb9582fd4d0fe1270b2011030d04e5e6774698a5f7d3b6bb9a1c7f1b0199`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:30:56 GMT
-	Parent Layer: `6b583faa1d44529d8c203aa73ddc81b67e84c76edb1efc51322e62dca169aecb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83136dc968f9f63400d71b44f39300fc42910b94b2ca930a84b880209de89a07`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:30:57 GMT
-	Parent Layer: `8200eb9582fd4d0fe1270b2011030d04e5e6774698a5f7d3b6bb9a1c7f1b0199`
-	v2 Blob: `sha256:42ad4cb12262f7f07913829fb2d4bc8f02e7a4f3aa60b96ba14a3f8c73db1a8f`
-	v2 Content-Length: 1.6 KB (1591 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:14 GMT

#### `09eadcedf792a51d0fa9861720aa2b353f717e4fab598a092a7f48ef3d0a6da7`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:30:58 GMT
-	Parent Layer: `83136dc968f9f63400d71b44f39300fc42910b94b2ca930a84b880209de89a07`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `6ae2e28e6af82c4b87f3b7ac866a004c903de965afa7814b447fd1d2984a69dd`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:30:59 GMT
-	Parent Layer: `09eadcedf792a51d0fa9861720aa2b353f717e4fab598a092a7f48ef3d0a6da7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756fc5183756052ded259d788281fb78e0ec8c5760167ee8dcdcdee48129e9e3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:31:00 GMT
-	Parent Layer: `6ae2e28e6af82c4b87f3b7ac866a004c903de965afa7814b447fd1d2984a69dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc8ff0945ce8623873368e21f6806ba3048d1bc9e6a2c1c253fee1ceb233ac9b`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:31:00 GMT
-	Parent Layer: `756fc5183756052ded259d788281fb78e0ec8c5760167ee8dcdcdee48129e9e3`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre7`

```console
$ docker pull library/jetty@sha256:a66b23bbd10f2d6d056ae6182d13cf4f9900de854211423ad67aa0b4f4c78d18
```

-	Total v2 Content-Length: 158.1 MB (158080541 bytes)

### Layers (31)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `e409573d44418ed120cfe5777f5968f5c6db036ba5ad7281d1cd11d57f3db45b`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:59:42 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:3df7463318f84a9946a98de7b3b8948246adada948af8b314680fb17a24d71f3`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:33:57 GMT

#### `c0f5e07a3d0a1ae0b80a949f54e14454f9507c71e6a3ff3f14eee31ac1c3010f`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:59:42 GMT
-	Parent Layer: `e409573d44418ed120cfe5777f5968f5c6db036ba5ad7281d1cd11d57f3db45b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ed165ff1b9d3ea4febf02efa362df4791bbd6c7c285f836f27ee484c7675a30`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:59:43 GMT
-	Parent Layer: `c0f5e07a3d0a1ae0b80a949f54e14454f9507c71e6a3ff3f14eee31ac1c3010f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c69e82f932f290476e4caa3e1a576cd71302ef0d368d86a486fd1e02c0159d9`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:59:45 GMT
-	Parent Layer: `0ed165ff1b9d3ea4febf02efa362df4791bbd6c7c285f836f27ee484c7675a30`
-	v2 Blob: `sha256:de4d9b7a48ad34a6129ff5513357e4e96c2030fd10f91519182695ad5931dc21`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:33:50 GMT

#### `b3e3d8af4a225acf8918487a47ad843dae44e1b56ee0a006b8053260238c516d`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:59:46 GMT
-	Parent Layer: `7c69e82f932f290476e4caa3e1a576cd71302ef0d368d86a486fd1e02c0159d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adb9b277279522ed9fb1cade8440384702491409a5415bd100b79c0031c87e70`

```dockerfile
ENV JETTY_VERSION=9.2.17.v20160517
```

-	Created: Wed, 25 May 2016 16:25:23 GMT
-	Parent Layer: `b3e3d8af4a225acf8918487a47ad843dae44e1b56ee0a006b8053260238c516d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8365759c2597edaa11896af06c25effdbd647f3f06d9cb5619614aee9eb767dc`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:25:24 GMT
-	Parent Layer: `adb9b277279522ed9fb1cade8440384702491409a5415bd100b79c0031c87e70`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `867248952f12c3729f0f4633b3d9d10fea5a347fd06a9cc28704d0989910d3dc`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:30:44 GMT
-	Parent Layer: `8365759c2597edaa11896af06c25effdbd647f3f06d9cb5619614aee9eb767dc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `939f37f56f8c0a7763f69c77a0258adc081a0476f81843fff1e47e46773c5187`

```dockerfile
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:30:48 GMT
-	Parent Layer: `867248952f12c3729f0f4633b3d9d10fea5a347fd06a9cc28704d0989910d3dc`
-	v2 Blob: `sha256:7a7013b3307f80d4f86f0adda8f72080588a0c7cd8df8f3890857763f31880da`
-	v2 Content-Length: 10.0 MB (10002738 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:36 GMT

#### `5255adbf76601aaf58ab58a5f41007ab0acf7505974650e9d7c627fbebd1cebf`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:30:48 GMT
-	Parent Layer: `939f37f56f8c0a7763f69c77a0258adc081a0476f81843fff1e47e46773c5187`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a256fe65f78b70174331b123dbea2e762910b88ad01b170393dca7f6ad79981`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:30:50 GMT
-	Parent Layer: `5255adbf76601aaf58ab58a5f41007ab0acf7505974650e9d7c627fbebd1cebf`
-	v2 Blob: `sha256:4008af32941ebeac0b596010977a35cde5e8f46a301ba529d7e61cddc75c20ef`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:39:29 GMT

#### `959867858e74802815de3cc5612ca789b146a5a8ac612891e02ca2c4a2b1d413`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:30:51 GMT
-	Parent Layer: `9a256fe65f78b70174331b123dbea2e762910b88ad01b170393dca7f6ad79981`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d52b0880c392ca4089f9c1fe73e7e7fa512325aacab9af3a7b8f61e7f588c805`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:30:53 GMT
-	Parent Layer: `959867858e74802815de3cc5612ca789b146a5a8ac612891e02ca2c4a2b1d413`
-	v2 Blob: `sha256:0a2f9e4f364d374fbc71c2c93577d985e1e743fbcb79ef96a9e324b7bb4853fe`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:24 GMT

#### `974d77abcef2684239214c553832e776dad02403d240627db95353ec89d737f6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:30:54 GMT
-	Parent Layer: `d52b0880c392ca4089f9c1fe73e7e7fa512325aacab9af3a7b8f61e7f588c805`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b583faa1d44529d8c203aa73ddc81b67e84c76edb1efc51322e62dca169aecb`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:30:55 GMT
-	Parent Layer: `974d77abcef2684239214c553832e776dad02403d240627db95353ec89d737f6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8200eb9582fd4d0fe1270b2011030d04e5e6774698a5f7d3b6bb9a1c7f1b0199`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:30:56 GMT
-	Parent Layer: `6b583faa1d44529d8c203aa73ddc81b67e84c76edb1efc51322e62dca169aecb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83136dc968f9f63400d71b44f39300fc42910b94b2ca930a84b880209de89a07`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:30:57 GMT
-	Parent Layer: `8200eb9582fd4d0fe1270b2011030d04e5e6774698a5f7d3b6bb9a1c7f1b0199`
-	v2 Blob: `sha256:42ad4cb12262f7f07913829fb2d4bc8f02e7a4f3aa60b96ba14a3f8c73db1a8f`
-	v2 Content-Length: 1.6 KB (1591 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:14 GMT

#### `09eadcedf792a51d0fa9861720aa2b353f717e4fab598a092a7f48ef3d0a6da7`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:30:58 GMT
-	Parent Layer: `83136dc968f9f63400d71b44f39300fc42910b94b2ca930a84b880209de89a07`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `6ae2e28e6af82c4b87f3b7ac866a004c903de965afa7814b447fd1d2984a69dd`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:30:59 GMT
-	Parent Layer: `09eadcedf792a51d0fa9861720aa2b353f717e4fab598a092a7f48ef3d0a6da7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756fc5183756052ded259d788281fb78e0ec8c5760167ee8dcdcdee48129e9e3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:31:00 GMT
-	Parent Layer: `6ae2e28e6af82c4b87f3b7ac866a004c903de965afa7814b447fd1d2984a69dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc8ff0945ce8623873368e21f6806ba3048d1bc9e6a2c1c253fee1ceb233ac9b`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:31:00 GMT
-	Parent Layer: `756fc5183756052ded259d788281fb78e0ec8c5760167ee8dcdcdee48129e9e3`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre7`

```console
$ docker pull library/jetty@sha256:d7db940398080f592e25c740bead309d569050673ec42f869700834a0577d745
```

-	Total v2 Content-Length: 158.1 MB (158080541 bytes)

### Layers (31)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `e409573d44418ed120cfe5777f5968f5c6db036ba5ad7281d1cd11d57f3db45b`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:59:42 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:3df7463318f84a9946a98de7b3b8948246adada948af8b314680fb17a24d71f3`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:33:57 GMT

#### `c0f5e07a3d0a1ae0b80a949f54e14454f9507c71e6a3ff3f14eee31ac1c3010f`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:59:42 GMT
-	Parent Layer: `e409573d44418ed120cfe5777f5968f5c6db036ba5ad7281d1cd11d57f3db45b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ed165ff1b9d3ea4febf02efa362df4791bbd6c7c285f836f27ee484c7675a30`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:59:43 GMT
-	Parent Layer: `c0f5e07a3d0a1ae0b80a949f54e14454f9507c71e6a3ff3f14eee31ac1c3010f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c69e82f932f290476e4caa3e1a576cd71302ef0d368d86a486fd1e02c0159d9`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:59:45 GMT
-	Parent Layer: `0ed165ff1b9d3ea4febf02efa362df4791bbd6c7c285f836f27ee484c7675a30`
-	v2 Blob: `sha256:de4d9b7a48ad34a6129ff5513357e4e96c2030fd10f91519182695ad5931dc21`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:33:50 GMT

#### `b3e3d8af4a225acf8918487a47ad843dae44e1b56ee0a006b8053260238c516d`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:59:46 GMT
-	Parent Layer: `7c69e82f932f290476e4caa3e1a576cd71302ef0d368d86a486fd1e02c0159d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adb9b277279522ed9fb1cade8440384702491409a5415bd100b79c0031c87e70`

```dockerfile
ENV JETTY_VERSION=9.2.17.v20160517
```

-	Created: Wed, 25 May 2016 16:25:23 GMT
-	Parent Layer: `b3e3d8af4a225acf8918487a47ad843dae44e1b56ee0a006b8053260238c516d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8365759c2597edaa11896af06c25effdbd647f3f06d9cb5619614aee9eb767dc`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:25:24 GMT
-	Parent Layer: `adb9b277279522ed9fb1cade8440384702491409a5415bd100b79c0031c87e70`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `867248952f12c3729f0f4633b3d9d10fea5a347fd06a9cc28704d0989910d3dc`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:30:44 GMT
-	Parent Layer: `8365759c2597edaa11896af06c25effdbd647f3f06d9cb5619614aee9eb767dc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `939f37f56f8c0a7763f69c77a0258adc081a0476f81843fff1e47e46773c5187`

```dockerfile
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:30:48 GMT
-	Parent Layer: `867248952f12c3729f0f4633b3d9d10fea5a347fd06a9cc28704d0989910d3dc`
-	v2 Blob: `sha256:7a7013b3307f80d4f86f0adda8f72080588a0c7cd8df8f3890857763f31880da`
-	v2 Content-Length: 10.0 MB (10002738 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:36 GMT

#### `5255adbf76601aaf58ab58a5f41007ab0acf7505974650e9d7c627fbebd1cebf`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:30:48 GMT
-	Parent Layer: `939f37f56f8c0a7763f69c77a0258adc081a0476f81843fff1e47e46773c5187`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a256fe65f78b70174331b123dbea2e762910b88ad01b170393dca7f6ad79981`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:30:50 GMT
-	Parent Layer: `5255adbf76601aaf58ab58a5f41007ab0acf7505974650e9d7c627fbebd1cebf`
-	v2 Blob: `sha256:4008af32941ebeac0b596010977a35cde5e8f46a301ba529d7e61cddc75c20ef`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:39:29 GMT

#### `959867858e74802815de3cc5612ca789b146a5a8ac612891e02ca2c4a2b1d413`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:30:51 GMT
-	Parent Layer: `9a256fe65f78b70174331b123dbea2e762910b88ad01b170393dca7f6ad79981`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d52b0880c392ca4089f9c1fe73e7e7fa512325aacab9af3a7b8f61e7f588c805`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:30:53 GMT
-	Parent Layer: `959867858e74802815de3cc5612ca789b146a5a8ac612891e02ca2c4a2b1d413`
-	v2 Blob: `sha256:0a2f9e4f364d374fbc71c2c93577d985e1e743fbcb79ef96a9e324b7bb4853fe`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:24 GMT

#### `974d77abcef2684239214c553832e776dad02403d240627db95353ec89d737f6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:30:54 GMT
-	Parent Layer: `d52b0880c392ca4089f9c1fe73e7e7fa512325aacab9af3a7b8f61e7f588c805`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b583faa1d44529d8c203aa73ddc81b67e84c76edb1efc51322e62dca169aecb`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:30:55 GMT
-	Parent Layer: `974d77abcef2684239214c553832e776dad02403d240627db95353ec89d737f6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8200eb9582fd4d0fe1270b2011030d04e5e6774698a5f7d3b6bb9a1c7f1b0199`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:30:56 GMT
-	Parent Layer: `6b583faa1d44529d8c203aa73ddc81b67e84c76edb1efc51322e62dca169aecb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83136dc968f9f63400d71b44f39300fc42910b94b2ca930a84b880209de89a07`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:30:57 GMT
-	Parent Layer: `8200eb9582fd4d0fe1270b2011030d04e5e6774698a5f7d3b6bb9a1c7f1b0199`
-	v2 Blob: `sha256:42ad4cb12262f7f07913829fb2d4bc8f02e7a4f3aa60b96ba14a3f8c73db1a8f`
-	v2 Content-Length: 1.6 KB (1591 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:14 GMT

#### `09eadcedf792a51d0fa9861720aa2b353f717e4fab598a092a7f48ef3d0a6da7`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:30:58 GMT
-	Parent Layer: `83136dc968f9f63400d71b44f39300fc42910b94b2ca930a84b880209de89a07`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `6ae2e28e6af82c4b87f3b7ac866a004c903de965afa7814b447fd1d2984a69dd`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:30:59 GMT
-	Parent Layer: `09eadcedf792a51d0fa9861720aa2b353f717e4fab598a092a7f48ef3d0a6da7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756fc5183756052ded259d788281fb78e0ec8c5760167ee8dcdcdee48129e9e3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:31:00 GMT
-	Parent Layer: `6ae2e28e6af82c4b87f3b7ac866a004c903de965afa7814b447fd1d2984a69dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc8ff0945ce8623873368e21f6806ba3048d1bc9e6a2c1c253fee1ceb233ac9b`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:31:00 GMT
-	Parent Layer: `756fc5183756052ded259d788281fb78e0ec8c5760167ee8dcdcdee48129e9e3`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre7`

```console
$ docker pull library/jetty@sha256:06a23a4d2ddf6ffaec4531634bfa156b980b3be3e6dd8026456e4134ea0d36e1
```

-	Total v2 Content-Length: 158.1 MB (158080541 bytes)

### Layers (31)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:08:31 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`
-	v2 Content-Length: 566.6 KB (566606 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:49 GMT

#### `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:08:32 GMT
-	Parent Layer: `3aad54942b740be6863a2039d60cb2a7967c45c987465e6cde6820604ed94562`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:08:34 GMT
-	Parent Layer: `11a04d2c23390a28797d85b253f37116d0b3d648effa7edf6f55ae4f28fd1f8f`
-	v2 Blob: `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:44:43 GMT

#### `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 24 May 2016 00:08:35 GMT
-	Parent Layer: `abc56094c22527daf3a6c753a3cb2ec112c08ab8f5fce2b8403278459630b2bc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Tue, 24 May 2016 00:08:36 GMT
-	Parent Layer: `562568739ed5f9636fafb5bd3f97932935d704713dd8df368a53e879d27cde7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Tue, 24 May 2016 00:08:37 GMT
-	Parent Layer: `9fee99a03773a3f6e8dacb9b3f42942a87b6427ede825da946cf07271cfdcbdb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:09:52 GMT
-	Parent Layer: `f05354683dc3c43caacd6bd06782b6fbcd895c4bce7bb2afe28802d9285b33dc`
-	v2 Blob: `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`
-	v2 Content-Length: 77.6 MB (77615914 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:44:30 GMT

#### `e409573d44418ed120cfe5777f5968f5c6db036ba5ad7281d1cd11d57f3db45b`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 24 May 2016 16:59:42 GMT
-	Parent Layer: `7085e04d1d3751d3a4e93d6a016977bc833d7cf35406301d329dbc56c7534031`
-	v2 Blob: `sha256:3df7463318f84a9946a98de7b3b8948246adada948af8b314680fb17a24d71f3`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 16:33:57 GMT

#### `c0f5e07a3d0a1ae0b80a949f54e14454f9507c71e6a3ff3f14eee31ac1c3010f`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:59:42 GMT
-	Parent Layer: `e409573d44418ed120cfe5777f5968f5c6db036ba5ad7281d1cd11d57f3db45b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ed165ff1b9d3ea4febf02efa362df4791bbd6c7c285f836f27ee484c7675a30`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 16:59:43 GMT
-	Parent Layer: `c0f5e07a3d0a1ae0b80a949f54e14454f9507c71e6a3ff3f14eee31ac1c3010f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c69e82f932f290476e4caa3e1a576cd71302ef0d368d86a486fd1e02c0159d9`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 24 May 2016 16:59:45 GMT
-	Parent Layer: `0ed165ff1b9d3ea4febf02efa362df4791bbd6c7c285f836f27ee484c7675a30`
-	v2 Blob: `sha256:de4d9b7a48ad34a6129ff5513357e4e96c2030fd10f91519182695ad5931dc21`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 25 May 2016 16:33:50 GMT

#### `b3e3d8af4a225acf8918487a47ad843dae44e1b56ee0a006b8053260238c516d`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 24 May 2016 16:59:46 GMT
-	Parent Layer: `7c69e82f932f290476e4caa3e1a576cd71302ef0d368d86a486fd1e02c0159d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adb9b277279522ed9fb1cade8440384702491409a5415bd100b79c0031c87e70`

```dockerfile
ENV JETTY_VERSION=9.2.17.v20160517
```

-	Created: Wed, 25 May 2016 16:25:23 GMT
-	Parent Layer: `b3e3d8af4a225acf8918487a47ad843dae44e1b56ee0a006b8053260238c516d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8365759c2597edaa11896af06c25effdbd647f3f06d9cb5619614aee9eb767dc`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
```

-	Created: Wed, 25 May 2016 16:25:24 GMT
-	Parent Layer: `adb9b277279522ed9fb1cade8440384702491409a5415bd100b79c0031c87e70`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `867248952f12c3729f0f4633b3d9d10fea5a347fd06a9cc28704d0989910d3dc`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 27 May 2016 18:30:44 GMT
-	Parent Layer: `8365759c2597edaa11896af06c25effdbd647f3f06d9cb5619614aee9eb767dc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `939f37f56f8c0a7763f69c77a0258adc081a0476f81843fff1e47e46773c5187`

```dockerfile
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
```

-	Created: Fri, 27 May 2016 18:30:48 GMT
-	Parent Layer: `867248952f12c3729f0f4633b3d9d10fea5a347fd06a9cc28704d0989910d3dc`
-	v2 Blob: `sha256:7a7013b3307f80d4f86f0adda8f72080588a0c7cd8df8f3890857763f31880da`
-	v2 Content-Length: 10.0 MB (10002738 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:36 GMT

#### `5255adbf76601aaf58ab58a5f41007ab0acf7505974650e9d7c627fbebd1cebf`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:30:48 GMT
-	Parent Layer: `939f37f56f8c0a7763f69c77a0258adc081a0476f81843fff1e47e46773c5187`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a256fe65f78b70174331b123dbea2e762910b88ad01b170393dca7f6ad79981`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:30:50 GMT
-	Parent Layer: `5255adbf76601aaf58ab58a5f41007ab0acf7505974650e9d7c627fbebd1cebf`
-	v2 Blob: `sha256:4008af32941ebeac0b596010977a35cde5e8f46a301ba529d7e61cddc75c20ef`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:39:29 GMT

#### `959867858e74802815de3cc5612ca789b146a5a8ac612891e02ca2c4a2b1d413`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 27 May 2016 18:30:51 GMT
-	Parent Layer: `9a256fe65f78b70174331b123dbea2e762910b88ad01b170393dca7f6ad79981`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d52b0880c392ca4089f9c1fe73e7e7fa512325aacab9af3a7b8f61e7f588c805`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 27 May 2016 18:30:53 GMT
-	Parent Layer: `959867858e74802815de3cc5612ca789b146a5a8ac612891e02ca2c4a2b1d413`
-	v2 Blob: `sha256:0a2f9e4f364d374fbc71c2c93577d985e1e743fbcb79ef96a9e324b7bb4853fe`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:24 GMT

#### `974d77abcef2684239214c553832e776dad02403d240627db95353ec89d737f6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 27 May 2016 18:30:54 GMT
-	Parent Layer: `d52b0880c392ca4089f9c1fe73e7e7fa512325aacab9af3a7b8f61e7f588c805`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b583faa1d44529d8c203aa73ddc81b67e84c76edb1efc51322e62dca169aecb`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 27 May 2016 18:30:55 GMT
-	Parent Layer: `974d77abcef2684239214c553832e776dad02403d240627db95353ec89d737f6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8200eb9582fd4d0fe1270b2011030d04e5e6774698a5f7d3b6bb9a1c7f1b0199`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 27 May 2016 18:30:56 GMT
-	Parent Layer: `6b583faa1d44529d8c203aa73ddc81b67e84c76edb1efc51322e62dca169aecb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83136dc968f9f63400d71b44f39300fc42910b94b2ca930a84b880209de89a07`

```dockerfile
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 27 May 2016 18:30:57 GMT
-	Parent Layer: `8200eb9582fd4d0fe1270b2011030d04e5e6774698a5f7d3b6bb9a1c7f1b0199`
-	v2 Blob: `sha256:42ad4cb12262f7f07913829fb2d4bc8f02e7a4f3aa60b96ba14a3f8c73db1a8f`
-	v2 Content-Length: 1.6 KB (1591 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 18:39:14 GMT

#### `09eadcedf792a51d0fa9861720aa2b353f717e4fab598a092a7f48ef3d0a6da7`

```dockerfile
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
```

-	Created: Fri, 27 May 2016 18:30:58 GMT
-	Parent Layer: `83136dc968f9f63400d71b44f39300fc42910b94b2ca930a84b880209de89a07`
-	v2 Blob: `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`
-	v2 Content-Length: 488.0 B
-	v2 Last-Modified: Fri, 27 May 2016 18:34:33 GMT

#### `6ae2e28e6af82c4b87f3b7ac866a004c903de965afa7814b447fd1d2984a69dd`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 27 May 2016 18:30:59 GMT
-	Parent Layer: `09eadcedf792a51d0fa9861720aa2b353f717e4fab598a092a7f48ef3d0a6da7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `756fc5183756052ded259d788281fb78e0ec8c5760167ee8dcdcdee48129e9e3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 27 May 2016 18:31:00 GMT
-	Parent Layer: `6ae2e28e6af82c4b87f3b7ac866a004c903de965afa7814b447fd1d2984a69dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc8ff0945ce8623873368e21f6806ba3048d1bc9e6a2c1c253fee1ceb233ac9b`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 27 May 2016 18:31:00 GMT
-	Parent Layer: `756fc5183756052ded259d788281fb78e0ec8c5760167ee8dcdcdee48129e9e3`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
