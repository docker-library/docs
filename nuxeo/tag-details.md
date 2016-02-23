<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nuxeo`

-	[`nuxeo:latest`](#nuxeolatest)
-	[`nuxeo:FT`](#nuxeoft)
-	[`nuxeo:8`](#nuxeo8)
-	[`nuxeo:8.1`](#nuxeo81)
-	[`nuxeo:LTS-2015`](#nuxeolts-2015)
-	[`nuxeo:LTS`](#nuxeolts)
-	[`nuxeo:7.10`](#nuxeo710)
-	[`nuxeo:7`](#nuxeo7)
-	[`nuxeo:7.4`](#nuxeo74)
-	[`nuxeo:LTS-2014`](#nuxeolts-2014)
-	[`nuxeo:6`](#nuxeo6)
-	[`nuxeo:6.0`](#nuxeo60)

## `nuxeo:latest`

```console
$ docker pull library/nuxeo@sha256:6a900f03def72b7a01894be45a8adb2df9a9efa3c6997d8abc1b452117d237ae
```

-	Total Virtual Size: 1.2 GB (1236604522 bytes)
-	Total v2 Content-Length: 636.8 MB (636817846 bytes)

### Layers (29)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:02:41 GMT

#### `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 17 Feb 2016 14:04:28 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 17 Feb 2016 14:04:29 GMT
-	Parent Layer: `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 17 Feb 2016 14:04:30 GMT
-	Parent Layer: `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e1c65855d99b71fdb34729a4cd53e785416bac5ec92852996c9bdfa9b36353a`
-	v2 Content-Length: 4.4 KB (4385 bytes)

#### `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 14:04:37 GMT
-	Parent Layer: `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c0393aa854610dd1e354620f3a47c6fea5095397288ded63d8c6eede32ae5a5d`
-	v2 Content-Length: 114.7 KB (114684 bytes)

#### `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 14:04:43 GMT
-	Parent Layer: `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2e4945ea531599958801750cd3147dd09ac64d50d7aeb86a7a3350e25c8e9139`
-	v2 Content-Length: 654.4 KB (654437 bytes)

#### `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:06:48 GMT
-	Parent Layer: `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617888592 bytes)
-	v2 Blob: `sha256:5ab0db67453369e0265f1ed72f34b35be2774c21669fde4f1366a3c20d17b96a`
-	v2 Content-Length: 229.9 MB (229852972 bytes)

#### `aede0d53a9bbfa7a5939c435a075c76cbf02e97962299ffcad5486e9141e0fa4`

```dockerfile
ENV NUXEO_VERSION=8.1
```

-	Created: Wed, 17 Feb 2016 14:06:55 GMT
-	Parent Layer: `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4cebfd90d44575df5d309e5c9016fb9891b4dc159ae454bc00671eefcc817abc`

```dockerfile
ENV NUXEO_MD5=db578faf5050a56cb6513986b151b2d8
```

-	Created: Wed, 17 Feb 2016 14:06:56 GMT
-	Parent Layer: `aede0d53a9bbfa7a5939c435a075c76cbf02e97962299ffcad5486e9141e0fa4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d87741f1c96db2d74809eea95edc956a91713a2316ff0ccca52a9709a49b8a79`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:06:56 GMT
-	Parent Layer: `4cebfd90d44575df5d309e5c9016fb9891b4dc159ae454bc00671eefcc817abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5077c23ba7eee661b051e85df9258cf43d90c0b0520a85ebdcaa849f9b393788`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Wed, 17 Feb 2016 14:07:18 GMT
-	Parent Layer: `d87741f1c96db2d74809eea95edc956a91713a2316ff0ccca52a9709a49b8a79`
-	Docker Version: 1.9.1
-	Virtual Size: 305.5 MB (305457631 bytes)
-	v2 Blob: `sha256:7a92d451fe80b8c7927d53c0b1de948e7822b833bc4a4409b149fdbd53d6accc`
-	v2 Content-Length: 282.4 MB (282389050 bytes)

#### `2617ae18f59ff187031430aead04c4c10a9154db7133864200638c83bb9c726f`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 14:07:20 GMT
-	Parent Layer: `5077c23ba7eee661b051e85df9258cf43d90c0b0520a85ebdcaa849f9b393788`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e7b12576f52f434838a3449b44daf7153418f61d084d4b9f7930df86e39506e`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:07:21 GMT
-	Parent Layer: `2617ae18f59ff187031430aead04c4c10a9154db7133864200638c83bb9c726f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7191dc203c7c8aa36559d04f5b8c14ccf6f7e6fd7519e31a700fb67a2aeb1a`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 17 Feb 2016 14:07:21 GMT
-	Parent Layer: `5e7b12576f52f434838a3449b44daf7153418f61d084d4b9f7930df86e39506e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:6386cad9bcb0a9859f30fee845af525e87bad024d0b13466549973c92bcb49e3`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `8520d989aaf26302d418284816a48ddc73e8d149d977239c3b802df2ed9f050f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 14:07:22 GMT
-	Parent Layer: `2c7191dc203c7c8aa36559d04f5b8c14ccf6f7e6fd7519e31a700fb67a2aeb1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea058d375bc2638c4fab87eb00f485aac4684d9ee847cfeb032c19ac675b9d36`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 14:07:22 GMT
-	Parent Layer: `8520d989aaf26302d418284816a48ddc73e8d149d977239c3b802df2ed9f050f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d4ec60ae5ac29aad02fd00f913b739592f8b47d517e921282d77976a36857609`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 17 Feb 2016 14:07:23 GMT
-	Parent Layer: `ea058d375bc2638c4fab87eb00f485aac4684d9ee847cfeb032c19ac675b9d36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:FT`

```console
$ docker pull library/nuxeo@sha256:3f1ef88e28a24c4dd125864f87d8a31f573d026419c9b254ff0f2bf5fcf02606
```

-	Total Virtual Size: 1.2 GB (1236604522 bytes)
-	Total v2 Content-Length: 636.8 MB (636817846 bytes)

### Layers (29)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:02:41 GMT

#### `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 17 Feb 2016 14:04:28 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 17 Feb 2016 14:04:29 GMT
-	Parent Layer: `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 17 Feb 2016 14:04:30 GMT
-	Parent Layer: `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e1c65855d99b71fdb34729a4cd53e785416bac5ec92852996c9bdfa9b36353a`
-	v2 Content-Length: 4.4 KB (4385 bytes)

#### `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 14:04:37 GMT
-	Parent Layer: `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c0393aa854610dd1e354620f3a47c6fea5095397288ded63d8c6eede32ae5a5d`
-	v2 Content-Length: 114.7 KB (114684 bytes)

#### `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 14:04:43 GMT
-	Parent Layer: `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2e4945ea531599958801750cd3147dd09ac64d50d7aeb86a7a3350e25c8e9139`
-	v2 Content-Length: 654.4 KB (654437 bytes)

#### `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:06:48 GMT
-	Parent Layer: `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617888592 bytes)
-	v2 Blob: `sha256:5ab0db67453369e0265f1ed72f34b35be2774c21669fde4f1366a3c20d17b96a`
-	v2 Content-Length: 229.9 MB (229852972 bytes)

#### `aede0d53a9bbfa7a5939c435a075c76cbf02e97962299ffcad5486e9141e0fa4`

```dockerfile
ENV NUXEO_VERSION=8.1
```

-	Created: Wed, 17 Feb 2016 14:06:55 GMT
-	Parent Layer: `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4cebfd90d44575df5d309e5c9016fb9891b4dc159ae454bc00671eefcc817abc`

```dockerfile
ENV NUXEO_MD5=db578faf5050a56cb6513986b151b2d8
```

-	Created: Wed, 17 Feb 2016 14:06:56 GMT
-	Parent Layer: `aede0d53a9bbfa7a5939c435a075c76cbf02e97962299ffcad5486e9141e0fa4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d87741f1c96db2d74809eea95edc956a91713a2316ff0ccca52a9709a49b8a79`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:06:56 GMT
-	Parent Layer: `4cebfd90d44575df5d309e5c9016fb9891b4dc159ae454bc00671eefcc817abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5077c23ba7eee661b051e85df9258cf43d90c0b0520a85ebdcaa849f9b393788`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Wed, 17 Feb 2016 14:07:18 GMT
-	Parent Layer: `d87741f1c96db2d74809eea95edc956a91713a2316ff0ccca52a9709a49b8a79`
-	Docker Version: 1.9.1
-	Virtual Size: 305.5 MB (305457631 bytes)
-	v2 Blob: `sha256:7a92d451fe80b8c7927d53c0b1de948e7822b833bc4a4409b149fdbd53d6accc`
-	v2 Content-Length: 282.4 MB (282389050 bytes)

#### `2617ae18f59ff187031430aead04c4c10a9154db7133864200638c83bb9c726f`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 14:07:20 GMT
-	Parent Layer: `5077c23ba7eee661b051e85df9258cf43d90c0b0520a85ebdcaa849f9b393788`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e7b12576f52f434838a3449b44daf7153418f61d084d4b9f7930df86e39506e`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:07:21 GMT
-	Parent Layer: `2617ae18f59ff187031430aead04c4c10a9154db7133864200638c83bb9c726f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7191dc203c7c8aa36559d04f5b8c14ccf6f7e6fd7519e31a700fb67a2aeb1a`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 17 Feb 2016 14:07:21 GMT
-	Parent Layer: `5e7b12576f52f434838a3449b44daf7153418f61d084d4b9f7930df86e39506e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:6386cad9bcb0a9859f30fee845af525e87bad024d0b13466549973c92bcb49e3`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `8520d989aaf26302d418284816a48ddc73e8d149d977239c3b802df2ed9f050f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 14:07:22 GMT
-	Parent Layer: `2c7191dc203c7c8aa36559d04f5b8c14ccf6f7e6fd7519e31a700fb67a2aeb1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea058d375bc2638c4fab87eb00f485aac4684d9ee847cfeb032c19ac675b9d36`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 14:07:22 GMT
-	Parent Layer: `8520d989aaf26302d418284816a48ddc73e8d149d977239c3b802df2ed9f050f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d4ec60ae5ac29aad02fd00f913b739592f8b47d517e921282d77976a36857609`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 17 Feb 2016 14:07:23 GMT
-	Parent Layer: `ea058d375bc2638c4fab87eb00f485aac4684d9ee847cfeb032c19ac675b9d36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:8`

```console
$ docker pull library/nuxeo@sha256:4bb3e868601a1f3a5414b195205878e178dec8950442457c15bb3fd73ead45b8
```

-	Total Virtual Size: 1.2 GB (1236604522 bytes)
-	Total v2 Content-Length: 636.8 MB (636817846 bytes)

### Layers (29)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:02:41 GMT

#### `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 17 Feb 2016 14:04:28 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 17 Feb 2016 14:04:29 GMT
-	Parent Layer: `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 17 Feb 2016 14:04:30 GMT
-	Parent Layer: `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e1c65855d99b71fdb34729a4cd53e785416bac5ec92852996c9bdfa9b36353a`
-	v2 Content-Length: 4.4 KB (4385 bytes)

#### `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 14:04:37 GMT
-	Parent Layer: `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c0393aa854610dd1e354620f3a47c6fea5095397288ded63d8c6eede32ae5a5d`
-	v2 Content-Length: 114.7 KB (114684 bytes)

#### `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 14:04:43 GMT
-	Parent Layer: `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2e4945ea531599958801750cd3147dd09ac64d50d7aeb86a7a3350e25c8e9139`
-	v2 Content-Length: 654.4 KB (654437 bytes)

#### `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:06:48 GMT
-	Parent Layer: `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617888592 bytes)
-	v2 Blob: `sha256:5ab0db67453369e0265f1ed72f34b35be2774c21669fde4f1366a3c20d17b96a`
-	v2 Content-Length: 229.9 MB (229852972 bytes)

#### `aede0d53a9bbfa7a5939c435a075c76cbf02e97962299ffcad5486e9141e0fa4`

```dockerfile
ENV NUXEO_VERSION=8.1
```

-	Created: Wed, 17 Feb 2016 14:06:55 GMT
-	Parent Layer: `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4cebfd90d44575df5d309e5c9016fb9891b4dc159ae454bc00671eefcc817abc`

```dockerfile
ENV NUXEO_MD5=db578faf5050a56cb6513986b151b2d8
```

-	Created: Wed, 17 Feb 2016 14:06:56 GMT
-	Parent Layer: `aede0d53a9bbfa7a5939c435a075c76cbf02e97962299ffcad5486e9141e0fa4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d87741f1c96db2d74809eea95edc956a91713a2316ff0ccca52a9709a49b8a79`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:06:56 GMT
-	Parent Layer: `4cebfd90d44575df5d309e5c9016fb9891b4dc159ae454bc00671eefcc817abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5077c23ba7eee661b051e85df9258cf43d90c0b0520a85ebdcaa849f9b393788`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Wed, 17 Feb 2016 14:07:18 GMT
-	Parent Layer: `d87741f1c96db2d74809eea95edc956a91713a2316ff0ccca52a9709a49b8a79`
-	Docker Version: 1.9.1
-	Virtual Size: 305.5 MB (305457631 bytes)
-	v2 Blob: `sha256:7a92d451fe80b8c7927d53c0b1de948e7822b833bc4a4409b149fdbd53d6accc`
-	v2 Content-Length: 282.4 MB (282389050 bytes)

#### `2617ae18f59ff187031430aead04c4c10a9154db7133864200638c83bb9c726f`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 14:07:20 GMT
-	Parent Layer: `5077c23ba7eee661b051e85df9258cf43d90c0b0520a85ebdcaa849f9b393788`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e7b12576f52f434838a3449b44daf7153418f61d084d4b9f7930df86e39506e`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:07:21 GMT
-	Parent Layer: `2617ae18f59ff187031430aead04c4c10a9154db7133864200638c83bb9c726f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7191dc203c7c8aa36559d04f5b8c14ccf6f7e6fd7519e31a700fb67a2aeb1a`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 17 Feb 2016 14:07:21 GMT
-	Parent Layer: `5e7b12576f52f434838a3449b44daf7153418f61d084d4b9f7930df86e39506e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:6386cad9bcb0a9859f30fee845af525e87bad024d0b13466549973c92bcb49e3`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `8520d989aaf26302d418284816a48ddc73e8d149d977239c3b802df2ed9f050f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 14:07:22 GMT
-	Parent Layer: `2c7191dc203c7c8aa36559d04f5b8c14ccf6f7e6fd7519e31a700fb67a2aeb1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea058d375bc2638c4fab87eb00f485aac4684d9ee847cfeb032c19ac675b9d36`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 14:07:22 GMT
-	Parent Layer: `8520d989aaf26302d418284816a48ddc73e8d149d977239c3b802df2ed9f050f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d4ec60ae5ac29aad02fd00f913b739592f8b47d517e921282d77976a36857609`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 17 Feb 2016 14:07:23 GMT
-	Parent Layer: `ea058d375bc2638c4fab87eb00f485aac4684d9ee847cfeb032c19ac675b9d36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:8.1`

```console
$ docker pull library/nuxeo@sha256:74de868adc93ea34cb1475f2c95485cadb8a245bb499646068e7be92590bb710
```

-	Total Virtual Size: 1.2 GB (1236604522 bytes)
-	Total v2 Content-Length: 636.8 MB (636817846 bytes)

### Layers (29)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:02:41 GMT

#### `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 17 Feb 2016 14:04:28 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 17 Feb 2016 14:04:29 GMT
-	Parent Layer: `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 17 Feb 2016 14:04:30 GMT
-	Parent Layer: `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e1c65855d99b71fdb34729a4cd53e785416bac5ec92852996c9bdfa9b36353a`
-	v2 Content-Length: 4.4 KB (4385 bytes)

#### `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 14:04:37 GMT
-	Parent Layer: `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c0393aa854610dd1e354620f3a47c6fea5095397288ded63d8c6eede32ae5a5d`
-	v2 Content-Length: 114.7 KB (114684 bytes)

#### `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 14:04:43 GMT
-	Parent Layer: `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2e4945ea531599958801750cd3147dd09ac64d50d7aeb86a7a3350e25c8e9139`
-	v2 Content-Length: 654.4 KB (654437 bytes)

#### `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:06:48 GMT
-	Parent Layer: `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617888592 bytes)
-	v2 Blob: `sha256:5ab0db67453369e0265f1ed72f34b35be2774c21669fde4f1366a3c20d17b96a`
-	v2 Content-Length: 229.9 MB (229852972 bytes)

#### `aede0d53a9bbfa7a5939c435a075c76cbf02e97962299ffcad5486e9141e0fa4`

```dockerfile
ENV NUXEO_VERSION=8.1
```

-	Created: Wed, 17 Feb 2016 14:06:55 GMT
-	Parent Layer: `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4cebfd90d44575df5d309e5c9016fb9891b4dc159ae454bc00671eefcc817abc`

```dockerfile
ENV NUXEO_MD5=db578faf5050a56cb6513986b151b2d8
```

-	Created: Wed, 17 Feb 2016 14:06:56 GMT
-	Parent Layer: `aede0d53a9bbfa7a5939c435a075c76cbf02e97962299ffcad5486e9141e0fa4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d87741f1c96db2d74809eea95edc956a91713a2316ff0ccca52a9709a49b8a79`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:06:56 GMT
-	Parent Layer: `4cebfd90d44575df5d309e5c9016fb9891b4dc159ae454bc00671eefcc817abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5077c23ba7eee661b051e85df9258cf43d90c0b0520a85ebdcaa849f9b393788`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Wed, 17 Feb 2016 14:07:18 GMT
-	Parent Layer: `d87741f1c96db2d74809eea95edc956a91713a2316ff0ccca52a9709a49b8a79`
-	Docker Version: 1.9.1
-	Virtual Size: 305.5 MB (305457631 bytes)
-	v2 Blob: `sha256:7a92d451fe80b8c7927d53c0b1de948e7822b833bc4a4409b149fdbd53d6accc`
-	v2 Content-Length: 282.4 MB (282389050 bytes)

#### `2617ae18f59ff187031430aead04c4c10a9154db7133864200638c83bb9c726f`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 14:07:20 GMT
-	Parent Layer: `5077c23ba7eee661b051e85df9258cf43d90c0b0520a85ebdcaa849f9b393788`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5e7b12576f52f434838a3449b44daf7153418f61d084d4b9f7930df86e39506e`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:07:21 GMT
-	Parent Layer: `2617ae18f59ff187031430aead04c4c10a9154db7133864200638c83bb9c726f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c7191dc203c7c8aa36559d04f5b8c14ccf6f7e6fd7519e31a700fb67a2aeb1a`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 17 Feb 2016 14:07:21 GMT
-	Parent Layer: `5e7b12576f52f434838a3449b44daf7153418f61d084d4b9f7930df86e39506e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:6386cad9bcb0a9859f30fee845af525e87bad024d0b13466549973c92bcb49e3`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `8520d989aaf26302d418284816a48ddc73e8d149d977239c3b802df2ed9f050f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 14:07:22 GMT
-	Parent Layer: `2c7191dc203c7c8aa36559d04f5b8c14ccf6f7e6fd7519e31a700fb67a2aeb1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea058d375bc2638c4fab87eb00f485aac4684d9ee847cfeb032c19ac675b9d36`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 14:07:22 GMT
-	Parent Layer: `8520d989aaf26302d418284816a48ddc73e8d149d977239c3b802df2ed9f050f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d4ec60ae5ac29aad02fd00f913b739592f8b47d517e921282d77976a36857609`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 17 Feb 2016 14:07:23 GMT
-	Parent Layer: `ea058d375bc2638c4fab87eb00f485aac4684d9ee847cfeb032c19ac675b9d36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:LTS-2015`

```console
$ docker pull library/nuxeo@sha256:be1a3beafbf5cea02004425055bb3d48a8d0a5eada321bc1919534d5dcecade3
```

-	Total Virtual Size: 1.2 GB (1234543888 bytes)
-	Total v2 Content-Length: 634.8 MB (634773251 bytes)

### Layers (29)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:02:41 GMT

#### `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 17 Feb 2016 14:04:28 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 17 Feb 2016 14:04:29 GMT
-	Parent Layer: `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 17 Feb 2016 14:04:30 GMT
-	Parent Layer: `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e1c65855d99b71fdb34729a4cd53e785416bac5ec92852996c9bdfa9b36353a`
-	v2 Content-Length: 4.4 KB (4385 bytes)

#### `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 14:04:37 GMT
-	Parent Layer: `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c0393aa854610dd1e354620f3a47c6fea5095397288ded63d8c6eede32ae5a5d`
-	v2 Content-Length: 114.7 KB (114684 bytes)

#### `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 14:04:43 GMT
-	Parent Layer: `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2e4945ea531599958801750cd3147dd09ac64d50d7aeb86a7a3350e25c8e9139`
-	v2 Content-Length: 654.4 KB (654437 bytes)

#### `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:06:48 GMT
-	Parent Layer: `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617888592 bytes)
-	v2 Blob: `sha256:5ab0db67453369e0265f1ed72f34b35be2774c21669fde4f1366a3c20d17b96a`
-	v2 Content-Length: 229.9 MB (229852972 bytes)

#### `2dfbd47a4d8f3aca5994c8034c048776177cb8ca5cc2fa1f83792fd8cb22e604`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Wed, 17 Feb 2016 14:09:42 GMT
-	Parent Layer: `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14e219c35011129be0374677dbb686b21ee654a6c49e656887cefdddf35ae766`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Wed, 17 Feb 2016 14:09:42 GMT
-	Parent Layer: `2dfbd47a4d8f3aca5994c8034c048776177cb8ca5cc2fa1f83792fd8cb22e604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcfdbf09bd6156ff5a08ab92e5f5a0965c663ebc0bacc89e853671e2448f25d3`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:09:43 GMT
-	Parent Layer: `14e219c35011129be0374677dbb686b21ee654a6c49e656887cefdddf35ae766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97f57ef1c15fbd8981f0c76d05b4b1132b54d03c4000a067bf6a60928124d50e`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Wed, 17 Feb 2016 14:10:05 GMT
-	Parent Layer: `fcfdbf09bd6156ff5a08ab92e5f5a0965c663ebc0bacc89e853671e2448f25d3`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:e475d03e970651c0962b0c01116ba2d9e7ce5ac1bb9a7268216fa035c11af49d`
-	v2 Content-Length: 280.3 MB (280344455 bytes)

#### `191df39f3fce57323e9bbe6e7647e94519dda02875cd0a56505033fb8da51272`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 14:10:07 GMT
-	Parent Layer: `97f57ef1c15fbd8981f0c76d05b4b1132b54d03c4000a067bf6a60928124d50e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d08568edb9f05c865c29c9e65c83efacbf92aea6f97459d120dc0b22ecc78eff`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:10:07 GMT
-	Parent Layer: `191df39f3fce57323e9bbe6e7647e94519dda02875cd0a56505033fb8da51272`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5718da5d376994a521b4dd7474055508df5fa78b1e0c1b8a40c41816c4387660`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 17 Feb 2016 14:10:08 GMT
-	Parent Layer: `d08568edb9f05c865c29c9e65c83efacbf92aea6f97459d120dc0b22ecc78eff`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `b88063a314bc0a1086ddd1e03fae68d7cca886a7387131fe4c597079594dcdb9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 14:10:09 GMT
-	Parent Layer: `5718da5d376994a521b4dd7474055508df5fa78b1e0c1b8a40c41816c4387660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57d6af4eb8577a27e777f615a4c6933263723cc53713ffc7fca146c1e55ff4bc`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 14:10:09 GMT
-	Parent Layer: `b88063a314bc0a1086ddd1e03fae68d7cca886a7387131fe4c597079594dcdb9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f3acbf08699ec7fa46d050fd159088c3eb0fc4e43f58745c310524365605e8f`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 17 Feb 2016 14:10:10 GMT
-	Parent Layer: `57d6af4eb8577a27e777f615a4c6933263723cc53713ffc7fca146c1e55ff4bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:LTS`

```console
$ docker pull library/nuxeo@sha256:0af5c043b66d35fc441390b6889812a06d41c701050da27d19c1d42e812e3116
```

-	Total Virtual Size: 1.2 GB (1234543888 bytes)
-	Total v2 Content-Length: 634.8 MB (634773251 bytes)

### Layers (29)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:02:41 GMT

#### `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 17 Feb 2016 14:04:28 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 17 Feb 2016 14:04:29 GMT
-	Parent Layer: `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 17 Feb 2016 14:04:30 GMT
-	Parent Layer: `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e1c65855d99b71fdb34729a4cd53e785416bac5ec92852996c9bdfa9b36353a`
-	v2 Content-Length: 4.4 KB (4385 bytes)

#### `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 14:04:37 GMT
-	Parent Layer: `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c0393aa854610dd1e354620f3a47c6fea5095397288ded63d8c6eede32ae5a5d`
-	v2 Content-Length: 114.7 KB (114684 bytes)

#### `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 14:04:43 GMT
-	Parent Layer: `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2e4945ea531599958801750cd3147dd09ac64d50d7aeb86a7a3350e25c8e9139`
-	v2 Content-Length: 654.4 KB (654437 bytes)

#### `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:06:48 GMT
-	Parent Layer: `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617888592 bytes)
-	v2 Blob: `sha256:5ab0db67453369e0265f1ed72f34b35be2774c21669fde4f1366a3c20d17b96a`
-	v2 Content-Length: 229.9 MB (229852972 bytes)

#### `2dfbd47a4d8f3aca5994c8034c048776177cb8ca5cc2fa1f83792fd8cb22e604`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Wed, 17 Feb 2016 14:09:42 GMT
-	Parent Layer: `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14e219c35011129be0374677dbb686b21ee654a6c49e656887cefdddf35ae766`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Wed, 17 Feb 2016 14:09:42 GMT
-	Parent Layer: `2dfbd47a4d8f3aca5994c8034c048776177cb8ca5cc2fa1f83792fd8cb22e604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcfdbf09bd6156ff5a08ab92e5f5a0965c663ebc0bacc89e853671e2448f25d3`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:09:43 GMT
-	Parent Layer: `14e219c35011129be0374677dbb686b21ee654a6c49e656887cefdddf35ae766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97f57ef1c15fbd8981f0c76d05b4b1132b54d03c4000a067bf6a60928124d50e`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Wed, 17 Feb 2016 14:10:05 GMT
-	Parent Layer: `fcfdbf09bd6156ff5a08ab92e5f5a0965c663ebc0bacc89e853671e2448f25d3`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:e475d03e970651c0962b0c01116ba2d9e7ce5ac1bb9a7268216fa035c11af49d`
-	v2 Content-Length: 280.3 MB (280344455 bytes)

#### `191df39f3fce57323e9bbe6e7647e94519dda02875cd0a56505033fb8da51272`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 14:10:07 GMT
-	Parent Layer: `97f57ef1c15fbd8981f0c76d05b4b1132b54d03c4000a067bf6a60928124d50e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d08568edb9f05c865c29c9e65c83efacbf92aea6f97459d120dc0b22ecc78eff`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:10:07 GMT
-	Parent Layer: `191df39f3fce57323e9bbe6e7647e94519dda02875cd0a56505033fb8da51272`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5718da5d376994a521b4dd7474055508df5fa78b1e0c1b8a40c41816c4387660`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 17 Feb 2016 14:10:08 GMT
-	Parent Layer: `d08568edb9f05c865c29c9e65c83efacbf92aea6f97459d120dc0b22ecc78eff`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `b88063a314bc0a1086ddd1e03fae68d7cca886a7387131fe4c597079594dcdb9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 14:10:09 GMT
-	Parent Layer: `5718da5d376994a521b4dd7474055508df5fa78b1e0c1b8a40c41816c4387660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57d6af4eb8577a27e777f615a4c6933263723cc53713ffc7fca146c1e55ff4bc`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 14:10:09 GMT
-	Parent Layer: `b88063a314bc0a1086ddd1e03fae68d7cca886a7387131fe4c597079594dcdb9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f3acbf08699ec7fa46d050fd159088c3eb0fc4e43f58745c310524365605e8f`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 17 Feb 2016 14:10:10 GMT
-	Parent Layer: `57d6af4eb8577a27e777f615a4c6933263723cc53713ffc7fca146c1e55ff4bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:7.10`

```console
$ docker pull library/nuxeo@sha256:032815ba010aba79a67bd783afa0bac0a3a0fd7b8552716ad9884ae688fbae1f
```

-	Total Virtual Size: 1.2 GB (1234543888 bytes)
-	Total v2 Content-Length: 634.8 MB (634773251 bytes)

### Layers (29)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:02:41 GMT

#### `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 17 Feb 2016 14:04:28 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 17 Feb 2016 14:04:29 GMT
-	Parent Layer: `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 17 Feb 2016 14:04:30 GMT
-	Parent Layer: `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e1c65855d99b71fdb34729a4cd53e785416bac5ec92852996c9bdfa9b36353a`
-	v2 Content-Length: 4.4 KB (4385 bytes)

#### `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 14:04:37 GMT
-	Parent Layer: `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c0393aa854610dd1e354620f3a47c6fea5095397288ded63d8c6eede32ae5a5d`
-	v2 Content-Length: 114.7 KB (114684 bytes)

#### `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 14:04:43 GMT
-	Parent Layer: `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2e4945ea531599958801750cd3147dd09ac64d50d7aeb86a7a3350e25c8e9139`
-	v2 Content-Length: 654.4 KB (654437 bytes)

#### `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:06:48 GMT
-	Parent Layer: `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617888592 bytes)
-	v2 Blob: `sha256:5ab0db67453369e0265f1ed72f34b35be2774c21669fde4f1366a3c20d17b96a`
-	v2 Content-Length: 229.9 MB (229852972 bytes)

#### `2dfbd47a4d8f3aca5994c8034c048776177cb8ca5cc2fa1f83792fd8cb22e604`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Wed, 17 Feb 2016 14:09:42 GMT
-	Parent Layer: `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14e219c35011129be0374677dbb686b21ee654a6c49e656887cefdddf35ae766`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Wed, 17 Feb 2016 14:09:42 GMT
-	Parent Layer: `2dfbd47a4d8f3aca5994c8034c048776177cb8ca5cc2fa1f83792fd8cb22e604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcfdbf09bd6156ff5a08ab92e5f5a0965c663ebc0bacc89e853671e2448f25d3`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:09:43 GMT
-	Parent Layer: `14e219c35011129be0374677dbb686b21ee654a6c49e656887cefdddf35ae766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97f57ef1c15fbd8981f0c76d05b4b1132b54d03c4000a067bf6a60928124d50e`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Wed, 17 Feb 2016 14:10:05 GMT
-	Parent Layer: `fcfdbf09bd6156ff5a08ab92e5f5a0965c663ebc0bacc89e853671e2448f25d3`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:e475d03e970651c0962b0c01116ba2d9e7ce5ac1bb9a7268216fa035c11af49d`
-	v2 Content-Length: 280.3 MB (280344455 bytes)

#### `191df39f3fce57323e9bbe6e7647e94519dda02875cd0a56505033fb8da51272`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 14:10:07 GMT
-	Parent Layer: `97f57ef1c15fbd8981f0c76d05b4b1132b54d03c4000a067bf6a60928124d50e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d08568edb9f05c865c29c9e65c83efacbf92aea6f97459d120dc0b22ecc78eff`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:10:07 GMT
-	Parent Layer: `191df39f3fce57323e9bbe6e7647e94519dda02875cd0a56505033fb8da51272`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5718da5d376994a521b4dd7474055508df5fa78b1e0c1b8a40c41816c4387660`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 17 Feb 2016 14:10:08 GMT
-	Parent Layer: `d08568edb9f05c865c29c9e65c83efacbf92aea6f97459d120dc0b22ecc78eff`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `b88063a314bc0a1086ddd1e03fae68d7cca886a7387131fe4c597079594dcdb9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 14:10:09 GMT
-	Parent Layer: `5718da5d376994a521b4dd7474055508df5fa78b1e0c1b8a40c41816c4387660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57d6af4eb8577a27e777f615a4c6933263723cc53713ffc7fca146c1e55ff4bc`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 14:10:09 GMT
-	Parent Layer: `b88063a314bc0a1086ddd1e03fae68d7cca886a7387131fe4c597079594dcdb9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f3acbf08699ec7fa46d050fd159088c3eb0fc4e43f58745c310524365605e8f`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 17 Feb 2016 14:10:10 GMT
-	Parent Layer: `57d6af4eb8577a27e777f615a4c6933263723cc53713ffc7fca146c1e55ff4bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:7`

```console
$ docker pull library/nuxeo@sha256:b8a3c342cc964796a9f17666b2388eebd24375e7e3a0d025a5a303afa8387bb2
```

-	Total Virtual Size: 1.2 GB (1234543888 bytes)
-	Total v2 Content-Length: 634.8 MB (634773251 bytes)

### Layers (29)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:02:41 GMT

#### `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 17 Feb 2016 14:04:28 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 17 Feb 2016 14:04:29 GMT
-	Parent Layer: `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 17 Feb 2016 14:04:30 GMT
-	Parent Layer: `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e1c65855d99b71fdb34729a4cd53e785416bac5ec92852996c9bdfa9b36353a`
-	v2 Content-Length: 4.4 KB (4385 bytes)

#### `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 14:04:37 GMT
-	Parent Layer: `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c0393aa854610dd1e354620f3a47c6fea5095397288ded63d8c6eede32ae5a5d`
-	v2 Content-Length: 114.7 KB (114684 bytes)

#### `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 14:04:43 GMT
-	Parent Layer: `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2e4945ea531599958801750cd3147dd09ac64d50d7aeb86a7a3350e25c8e9139`
-	v2 Content-Length: 654.4 KB (654437 bytes)

#### `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:06:48 GMT
-	Parent Layer: `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617888592 bytes)
-	v2 Blob: `sha256:5ab0db67453369e0265f1ed72f34b35be2774c21669fde4f1366a3c20d17b96a`
-	v2 Content-Length: 229.9 MB (229852972 bytes)

#### `2dfbd47a4d8f3aca5994c8034c048776177cb8ca5cc2fa1f83792fd8cb22e604`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Wed, 17 Feb 2016 14:09:42 GMT
-	Parent Layer: `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14e219c35011129be0374677dbb686b21ee654a6c49e656887cefdddf35ae766`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Wed, 17 Feb 2016 14:09:42 GMT
-	Parent Layer: `2dfbd47a4d8f3aca5994c8034c048776177cb8ca5cc2fa1f83792fd8cb22e604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fcfdbf09bd6156ff5a08ab92e5f5a0965c663ebc0bacc89e853671e2448f25d3`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:09:43 GMT
-	Parent Layer: `14e219c35011129be0374677dbb686b21ee654a6c49e656887cefdddf35ae766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97f57ef1c15fbd8981f0c76d05b4b1132b54d03c4000a067bf6a60928124d50e`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Wed, 17 Feb 2016 14:10:05 GMT
-	Parent Layer: `fcfdbf09bd6156ff5a08ab92e5f5a0965c663ebc0bacc89e853671e2448f25d3`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:e475d03e970651c0962b0c01116ba2d9e7ce5ac1bb9a7268216fa035c11af49d`
-	v2 Content-Length: 280.3 MB (280344455 bytes)

#### `191df39f3fce57323e9bbe6e7647e94519dda02875cd0a56505033fb8da51272`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 14:10:07 GMT
-	Parent Layer: `97f57ef1c15fbd8981f0c76d05b4b1132b54d03c4000a067bf6a60928124d50e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d08568edb9f05c865c29c9e65c83efacbf92aea6f97459d120dc0b22ecc78eff`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:10:07 GMT
-	Parent Layer: `191df39f3fce57323e9bbe6e7647e94519dda02875cd0a56505033fb8da51272`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5718da5d376994a521b4dd7474055508df5fa78b1e0c1b8a40c41816c4387660`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 17 Feb 2016 14:10:08 GMT
-	Parent Layer: `d08568edb9f05c865c29c9e65c83efacbf92aea6f97459d120dc0b22ecc78eff`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `b88063a314bc0a1086ddd1e03fae68d7cca886a7387131fe4c597079594dcdb9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 14:10:09 GMT
-	Parent Layer: `5718da5d376994a521b4dd7474055508df5fa78b1e0c1b8a40c41816c4387660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `57d6af4eb8577a27e777f615a4c6933263723cc53713ffc7fca146c1e55ff4bc`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 14:10:09 GMT
-	Parent Layer: `b88063a314bc0a1086ddd1e03fae68d7cca886a7387131fe4c597079594dcdb9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f3acbf08699ec7fa46d050fd159088c3eb0fc4e43f58745c310524365605e8f`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 17 Feb 2016 14:10:10 GMT
-	Parent Layer: `57d6af4eb8577a27e777f615a4c6933263723cc53713ffc7fca146c1e55ff4bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:7.4`

```console
$ docker pull library/nuxeo@sha256:ee05a57bcbae691c7e8e57310923614d8bbfe8714a0f974369c0e55359061cf7
```

-	Total Virtual Size: 1.2 GB (1187020628 bytes)
-	Total v2 Content-Length: 587.6 MB (587648781 bytes)

### Layers (29)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:02:41 GMT

#### `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 17 Feb 2016 14:04:28 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 17 Feb 2016 14:04:29 GMT
-	Parent Layer: `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 17 Feb 2016 14:04:30 GMT
-	Parent Layer: `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e1c65855d99b71fdb34729a4cd53e785416bac5ec92852996c9bdfa9b36353a`
-	v2 Content-Length: 4.4 KB (4385 bytes)

#### `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 14:04:37 GMT
-	Parent Layer: `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c0393aa854610dd1e354620f3a47c6fea5095397288ded63d8c6eede32ae5a5d`
-	v2 Content-Length: 114.7 KB (114684 bytes)

#### `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 14:04:43 GMT
-	Parent Layer: `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2e4945ea531599958801750cd3147dd09ac64d50d7aeb86a7a3350e25c8e9139`
-	v2 Content-Length: 654.4 KB (654437 bytes)

#### `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:06:48 GMT
-	Parent Layer: `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617888592 bytes)
-	v2 Blob: `sha256:5ab0db67453369e0265f1ed72f34b35be2774c21669fde4f1366a3c20d17b96a`
-	v2 Content-Length: 229.9 MB (229852972 bytes)

#### `d8dd2ff3d146097ac76bc2b1bb40474fd732594672cc4a46e01ba790d577a07b`

```dockerfile
ENV NUXEO_VERSION=7.4
```

-	Created: Wed, 17 Feb 2016 14:12:29 GMT
-	Parent Layer: `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c9b4f3e2f6c1cceae02c346644b5b026b418ef65dade046d977894110e3f6b7`

```dockerfile
ENV NUXEO_MD5=2141da25bb5022250c8c99f0d19632e3
```

-	Created: Wed, 17 Feb 2016 14:12:29 GMT
-	Parent Layer: `d8dd2ff3d146097ac76bc2b1bb40474fd732594672cc4a46e01ba790d577a07b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf3950b6f76038b98b4dfc7f77aff5745fd1ee83a42ada5b49695aebc04d0995`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:12:30 GMT
-	Parent Layer: `2c9b4f3e2f6c1cceae02c346644b5b026b418ef65dade046d977894110e3f6b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0944c571f3ef35e8d02cc8ca744bf90257eaf5627afb09d17fe996398ec6b25d`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Wed, 17 Feb 2016 14:12:49 GMT
-	Parent Layer: `cf3950b6f76038b98b4dfc7f77aff5745fd1ee83a42ada5b49695aebc04d0995`
-	Docker Version: 1.9.1
-	Virtual Size: 255.9 MB (255873737 bytes)
-	v2 Blob: `sha256:28efdf8050887ff0423d2753cbf82a9317d570719dc526334a39c3f5c625f4d2`
-	v2 Content-Length: 233.2 MB (233219985 bytes)

#### `a47a78ac419ff001d8e035c0b8bfe87e99411249ee10e118b9bebfa068f5345c`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 14:12:51 GMT
-	Parent Layer: `0944c571f3ef35e8d02cc8ca744bf90257eaf5627afb09d17fe996398ec6b25d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d5bf3536b9252d06e0d62ab4808bf4391a8c6943f0ff5ebd629cd3165edb7c7`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:12:52 GMT
-	Parent Layer: `a47a78ac419ff001d8e035c0b8bfe87e99411249ee10e118b9bebfa068f5345c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8cc41873a04194b6d85b2c1e9cc43d3910041f0a2e1402117affb0896e374a0d`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 17 Feb 2016 14:12:52 GMT
-	Parent Layer: `5d5bf3536b9252d06e0d62ab4808bf4391a8c6943f0ff5ebd629cd3165edb7c7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `2d0a96137b22dc15d2a877a6685476d6e6c4fa58161b33075aeb2ffe7fa0e057`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 14:12:53 GMT
-	Parent Layer: `8cc41873a04194b6d85b2c1e9cc43d3910041f0a2e1402117affb0896e374a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3fd1e56c71667f07dc43dfb4d39286b0d57b4e81b9f89e609a0ff3dc366713e7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 14:12:53 GMT
-	Parent Layer: `2d0a96137b22dc15d2a877a6685476d6e6c4fa58161b33075aeb2ffe7fa0e057`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2dd07a9ff4c1fd33737a94f86c0daf9dfbd8cb870ae31864a774c9967bb9097`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 17 Feb 2016 14:12:54 GMT
-	Parent Layer: `3fd1e56c71667f07dc43dfb4d39286b0d57b4e81b9f89e609a0ff3dc366713e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:LTS-2014`

```console
$ docker pull library/nuxeo@sha256:21cb554031431be024f60e76f25b8c3d819780c8d55a4a878d157cb553f2e612
```

-	Total Virtual Size: 1.1 GB (1137327731 bytes)
-	Total v2 Content-Length: 541.5 MB (541530341 bytes)

### Layers (29)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:02:41 GMT

#### `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 17 Feb 2016 14:04:28 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 17 Feb 2016 14:04:29 GMT
-	Parent Layer: `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 17 Feb 2016 14:04:30 GMT
-	Parent Layer: `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e1c65855d99b71fdb34729a4cd53e785416bac5ec92852996c9bdfa9b36353a`
-	v2 Content-Length: 4.4 KB (4385 bytes)

#### `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 14:04:37 GMT
-	Parent Layer: `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c0393aa854610dd1e354620f3a47c6fea5095397288ded63d8c6eede32ae5a5d`
-	v2 Content-Length: 114.7 KB (114684 bytes)

#### `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 14:04:43 GMT
-	Parent Layer: `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2e4945ea531599958801750cd3147dd09ac64d50d7aeb86a7a3350e25c8e9139`
-	v2 Content-Length: 654.4 KB (654437 bytes)

#### `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:06:48 GMT
-	Parent Layer: `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617888592 bytes)
-	v2 Blob: `sha256:5ab0db67453369e0265f1ed72f34b35be2774c21669fde4f1366a3c20d17b96a`
-	v2 Content-Length: 229.9 MB (229852972 bytes)

#### `57b8d1910b55eaefd8bb8c51fdfcd193e9fb290499747e67be20592f129952a1`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Wed, 17 Feb 2016 14:13:12 GMT
-	Parent Layer: `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b820eafed39f93abd7307b608b83597884ea51fc1f51777bf96bb2fadaab0ac`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Wed, 17 Feb 2016 14:13:13 GMT
-	Parent Layer: `57b8d1910b55eaefd8bb8c51fdfcd193e9fb290499747e67be20592f129952a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08417913c060d6901e020a52ac9d3bee8a67b30b3b56d6c53e5b3ef84af9a838`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:13:14 GMT
-	Parent Layer: `8b820eafed39f93abd7307b608b83597884ea51fc1f51777bf96bb2fadaab0ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e504a5714433490941dcd9ccd07021fc6bd7ec85160a2817a3bd9d834f975d5`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Wed, 17 Feb 2016 14:13:29 GMT
-	Parent Layer: `08417913c060d6901e020a52ac9d3bee8a67b30b3b56d6c53e5b3ef84af9a838`
-	Docker Version: 1.9.1
-	Virtual Size: 206.2 MB (206180840 bytes)
-	v2 Blob: `sha256:fdd9c5dfa9188006274c9fa44ca962a87fa6a54dd392e7a7cc083435eed2b40b`
-	v2 Content-Length: 187.1 MB (187101545 bytes)

#### `a90afb8c6dc19b49d0692e5350220426101f60fc7804ebff507f2ea75b13219b`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 14:13:31 GMT
-	Parent Layer: `7e504a5714433490941dcd9ccd07021fc6bd7ec85160a2817a3bd9d834f975d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f865ff9cd8a23341d1eafafa14cf3f69bba6e4b142f53f8dc444b8c948e4295b`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:13:32 GMT
-	Parent Layer: `a90afb8c6dc19b49d0692e5350220426101f60fc7804ebff507f2ea75b13219b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90c670c190674501b5f6a5c77f2624efeb4c417b81b1c08c2dc7589b0bd59b95`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 17 Feb 2016 14:13:32 GMT
-	Parent Layer: `f865ff9cd8a23341d1eafafa14cf3f69bba6e4b142f53f8dc444b8c948e4295b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `a915f72e106e5996798daad29be5b7d1da5923c8547c18a7d7dda7acf00ea2b3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 14:13:33 GMT
-	Parent Layer: `90c670c190674501b5f6a5c77f2624efeb4c417b81b1c08c2dc7589b0bd59b95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a92b4418b14355d7856e72697d5c645636c687aaede1941110c77fb0d46539ef`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 14:13:33 GMT
-	Parent Layer: `a915f72e106e5996798daad29be5b7d1da5923c8547c18a7d7dda7acf00ea2b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0cab4c00e27aa0cb048c20744383001638ae22a4cf0a4131930a3617b5c5c52d`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 17 Feb 2016 14:13:34 GMT
-	Parent Layer: `a92b4418b14355d7856e72697d5c645636c687aaede1941110c77fb0d46539ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:6`

```console
$ docker pull library/nuxeo@sha256:ea6f17514329ad0fd4d1aa4730474061001de0f97d449e1c26ed4b31ac48af6c
```

-	Total Virtual Size: 1.1 GB (1137327731 bytes)
-	Total v2 Content-Length: 541.5 MB (541530341 bytes)

### Layers (29)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:02:41 GMT

#### `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 17 Feb 2016 14:04:28 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 17 Feb 2016 14:04:29 GMT
-	Parent Layer: `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 17 Feb 2016 14:04:30 GMT
-	Parent Layer: `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e1c65855d99b71fdb34729a4cd53e785416bac5ec92852996c9bdfa9b36353a`
-	v2 Content-Length: 4.4 KB (4385 bytes)

#### `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 14:04:37 GMT
-	Parent Layer: `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c0393aa854610dd1e354620f3a47c6fea5095397288ded63d8c6eede32ae5a5d`
-	v2 Content-Length: 114.7 KB (114684 bytes)

#### `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 14:04:43 GMT
-	Parent Layer: `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2e4945ea531599958801750cd3147dd09ac64d50d7aeb86a7a3350e25c8e9139`
-	v2 Content-Length: 654.4 KB (654437 bytes)

#### `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:06:48 GMT
-	Parent Layer: `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617888592 bytes)
-	v2 Blob: `sha256:5ab0db67453369e0265f1ed72f34b35be2774c21669fde4f1366a3c20d17b96a`
-	v2 Content-Length: 229.9 MB (229852972 bytes)

#### `57b8d1910b55eaefd8bb8c51fdfcd193e9fb290499747e67be20592f129952a1`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Wed, 17 Feb 2016 14:13:12 GMT
-	Parent Layer: `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b820eafed39f93abd7307b608b83597884ea51fc1f51777bf96bb2fadaab0ac`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Wed, 17 Feb 2016 14:13:13 GMT
-	Parent Layer: `57b8d1910b55eaefd8bb8c51fdfcd193e9fb290499747e67be20592f129952a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08417913c060d6901e020a52ac9d3bee8a67b30b3b56d6c53e5b3ef84af9a838`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:13:14 GMT
-	Parent Layer: `8b820eafed39f93abd7307b608b83597884ea51fc1f51777bf96bb2fadaab0ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e504a5714433490941dcd9ccd07021fc6bd7ec85160a2817a3bd9d834f975d5`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Wed, 17 Feb 2016 14:13:29 GMT
-	Parent Layer: `08417913c060d6901e020a52ac9d3bee8a67b30b3b56d6c53e5b3ef84af9a838`
-	Docker Version: 1.9.1
-	Virtual Size: 206.2 MB (206180840 bytes)
-	v2 Blob: `sha256:fdd9c5dfa9188006274c9fa44ca962a87fa6a54dd392e7a7cc083435eed2b40b`
-	v2 Content-Length: 187.1 MB (187101545 bytes)

#### `a90afb8c6dc19b49d0692e5350220426101f60fc7804ebff507f2ea75b13219b`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 14:13:31 GMT
-	Parent Layer: `7e504a5714433490941dcd9ccd07021fc6bd7ec85160a2817a3bd9d834f975d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f865ff9cd8a23341d1eafafa14cf3f69bba6e4b142f53f8dc444b8c948e4295b`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:13:32 GMT
-	Parent Layer: `a90afb8c6dc19b49d0692e5350220426101f60fc7804ebff507f2ea75b13219b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90c670c190674501b5f6a5c77f2624efeb4c417b81b1c08c2dc7589b0bd59b95`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 17 Feb 2016 14:13:32 GMT
-	Parent Layer: `f865ff9cd8a23341d1eafafa14cf3f69bba6e4b142f53f8dc444b8c948e4295b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `a915f72e106e5996798daad29be5b7d1da5923c8547c18a7d7dda7acf00ea2b3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 14:13:33 GMT
-	Parent Layer: `90c670c190674501b5f6a5c77f2624efeb4c417b81b1c08c2dc7589b0bd59b95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a92b4418b14355d7856e72697d5c645636c687aaede1941110c77fb0d46539ef`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 14:13:33 GMT
-	Parent Layer: `a915f72e106e5996798daad29be5b7d1da5923c8547c18a7d7dda7acf00ea2b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0cab4c00e27aa0cb048c20744383001638ae22a4cf0a4131930a3617b5c5c52d`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 17 Feb 2016 14:13:34 GMT
-	Parent Layer: `a92b4418b14355d7856e72697d5c645636c687aaede1941110c77fb0d46539ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:6.0`

```console
$ docker pull library/nuxeo@sha256:8b83988a104cd1da4b115bed9b1e3306d9b1dcadce8a2f11a9a0a76cf80ca8fd
```

-	Total Virtual Size: 1.1 GB (1137327731 bytes)
-	Total v2 Content-Length: 541.5 MB (541530341 bytes)

### Layers (29)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 21:02:41 GMT

#### `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 17 Feb 2016 14:04:28 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 17 Feb 2016 14:04:29 GMT
-	Parent Layer: `ffc71c21720348089db2ab52e4ba024011f4f11ecb2c7801bcba442f6f808358`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 17 Feb 2016 14:04:30 GMT
-	Parent Layer: `d2aadf6e5f450964c56957567d73981a32e3f195c0898117fcffcce8d3593e44`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e1c65855d99b71fdb34729a4cd53e785416bac5ec92852996c9bdfa9b36353a`
-	v2 Content-Length: 4.4 KB (4385 bytes)

#### `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 14:04:37 GMT
-	Parent Layer: `bf64dfb857ceb4ebd05b053657e38cbd0226f0a57d154e8703dfe4801fc93f40`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c0393aa854610dd1e354620f3a47c6fea5095397288ded63d8c6eede32ae5a5d`
-	v2 Content-Length: 114.7 KB (114684 bytes)

#### `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 14:04:43 GMT
-	Parent Layer: `b1b9533b7cb11b5c5cfa46b75e7c9b2daf5809947310a1312d27e70e7a7604d6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:2e4945ea531599958801750cd3147dd09ac64d50d7aeb86a7a3350e25c8e9139`
-	v2 Content-Length: 654.4 KB (654437 bytes)

#### `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:06:48 GMT
-	Parent Layer: `74d1cc95aa525ca94ec2be257a3d355d56c6e7eaca49a44f2f96773b7e92f92b`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617888592 bytes)
-	v2 Blob: `sha256:5ab0db67453369e0265f1ed72f34b35be2774c21669fde4f1366a3c20d17b96a`
-	v2 Content-Length: 229.9 MB (229852972 bytes)

#### `57b8d1910b55eaefd8bb8c51fdfcd193e9fb290499747e67be20592f129952a1`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Wed, 17 Feb 2016 14:13:12 GMT
-	Parent Layer: `83c9ff48b5442318839a7ce0e6da052ae4605ada17aa398f0f909394073b8aca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b820eafed39f93abd7307b608b83597884ea51fc1f51777bf96bb2fadaab0ac`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Wed, 17 Feb 2016 14:13:13 GMT
-	Parent Layer: `57b8d1910b55eaefd8bb8c51fdfcd193e9fb290499747e67be20592f129952a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08417913c060d6901e020a52ac9d3bee8a67b30b3b56d6c53e5b3ef84af9a838`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:13:14 GMT
-	Parent Layer: `8b820eafed39f93abd7307b608b83597884ea51fc1f51777bf96bb2fadaab0ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e504a5714433490941dcd9ccd07021fc6bd7ec85160a2817a3bd9d834f975d5`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Wed, 17 Feb 2016 14:13:29 GMT
-	Parent Layer: `08417913c060d6901e020a52ac9d3bee8a67b30b3b56d6c53e5b3ef84af9a838`
-	Docker Version: 1.9.1
-	Virtual Size: 206.2 MB (206180840 bytes)
-	v2 Blob: `sha256:fdd9c5dfa9188006274c9fa44ca962a87fa6a54dd392e7a7cc083435eed2b40b`
-	v2 Content-Length: 187.1 MB (187101545 bytes)

#### `a90afb8c6dc19b49d0692e5350220426101f60fc7804ebff507f2ea75b13219b`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 14:13:31 GMT
-	Parent Layer: `7e504a5714433490941dcd9ccd07021fc6bd7ec85160a2817a3bd9d834f975d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f865ff9cd8a23341d1eafafa14cf3f69bba6e4b142f53f8dc444b8c948e4295b`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 17 Feb 2016 14:13:32 GMT
-	Parent Layer: `a90afb8c6dc19b49d0692e5350220426101f60fc7804ebff507f2ea75b13219b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `90c670c190674501b5f6a5c77f2624efeb4c417b81b1c08c2dc7589b0bd59b95`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 17 Feb 2016 14:13:32 GMT
-	Parent Layer: `f865ff9cd8a23341d1eafafa14cf3f69bba6e4b142f53f8dc444b8c948e4295b`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `a915f72e106e5996798daad29be5b7d1da5923c8547c18a7d7dda7acf00ea2b3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 14:13:33 GMT
-	Parent Layer: `90c670c190674501b5f6a5c77f2624efeb4c417b81b1c08c2dc7589b0bd59b95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a92b4418b14355d7856e72697d5c645636c687aaede1941110c77fb0d46539ef`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 14:13:33 GMT
-	Parent Layer: `a915f72e106e5996798daad29be5b7d1da5923c8547c18a7d7dda7acf00ea2b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0cab4c00e27aa0cb048c20744383001638ae22a4cf0a4131930a3617b5c5c52d`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 17 Feb 2016 14:13:34 GMT
-	Parent Layer: `a92b4418b14355d7856e72697d5c645636c687aaede1941110c77fb0d46539ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
