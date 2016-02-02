<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nuxeo`

-	[`nuxeo:latest`](#nuxeolatest)
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
$ docker pull library/nuxeo@sha256:5a5e1fd16f3a6b3b58c099e5771b29b8c3cbf38afe83c8a802bead7374d6c8dd
```

-	Total Virtual Size: 1.2 GB (1234425915 bytes)
-	Total v2 Content-Length: 634.7 MB (634724162 bytes)

### Layers (29)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `28f0d9908f76d8ee388c2053e7561cadc3e8bde5b8d000cb329b620beda7bce0`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 26 Jan 2016 17:00:20 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bf6cf3f53f3ab6d504d2cf9037c1c53b59c7cdfc57eaf4f63f2f06bd698596`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 26 Jan 2016 17:00:21 GMT
-	Parent Layer: `28f0d9908f76d8ee388c2053e7561cadc3e8bde5b8d000cb329b620beda7bce0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28d26c02df5efc6baf07bd07e70de2abe468bd218e71d37ebbc6774d9f6cf1cc`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 26 Jan 2016 17:00:23 GMT
-	Parent Layer: `01bf6cf3f53f3ab6d504d2cf9037c1c53b59c7cdfc57eaf4f63f2f06bd698596`
-	Docker Version: 1.8.3
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:f6d0ce7113ad7facec3c9359a81ec7485cff82850841969d3a432f7831ccf79e`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:15 GMT

#### `ad483cb4ff89cc576001647191b19f85cadefbdbd0b7f9f08fdcf06e468b1d5e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 17:00:26 GMT
-	Parent Layer: `28d26c02df5efc6baf07bd07e70de2abe468bd218e71d37ebbc6774d9f6cf1cc`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:512d0e5353860a55088ecd7553cb202013324fd1a2fe627e138e7c8da80cd6ec`
-	v2 Content-Length: 114.7 KB (114678 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:12 GMT

#### `f13af5768b9c1a809904fa18b6a79b4046a849c2c279eec4a2865f767df8e4fe`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 17:00:37 GMT
-	Parent Layer: `ad483cb4ff89cc576001647191b19f85cadefbdbd0b7f9f08fdcf06e468b1d5e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:bb4cbd4f5c043f1405df6ed29563c6f52d387946f0b0723965d8a34523a5acea`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:09 GMT

#### `28c04369f3fcf23762ff08402b6ca40c0f78d40233911f82c4542d0fec83101e`

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

-	Created: Tue, 26 Jan 2016 17:03:04 GMT
-	Parent Layer: `f13af5768b9c1a809904fa18b6a79b4046a849c2c279eec4a2865f767df8e4fe`
-	Docker Version: 1.8.3
-	Virtual Size: 617.8 MB (617840379 bytes)
-	v2 Blob: `sha256:1f1142c49313f3d866b28b096a0cae555a339336845e6463001ca1f7e8fa8290`
-	v2 Content-Length: 229.8 MB (229824430 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:10:55 GMT

#### `920f1676b5d88d58eddddb294fabb6a27a5fadb6589bac6a86cc732ce2c5175c`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Tue, 26 Jan 2016 17:03:37 GMT
-	Parent Layer: `28c04369f3fcf23762ff08402b6ca40c0f78d40233911f82c4542d0fec83101e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e36644453147a736600c961ccc393c162a0d856f2bbf2d9153ee266154bd0ac8`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Tue, 26 Jan 2016 17:03:38 GMT
-	Parent Layer: `920f1676b5d88d58eddddb294fabb6a27a5fadb6589bac6a86cc732ce2c5175c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e41888a027bcf4f8f3b49c8c58f9d88d0c83827982c81110930f4d09e6fd9232`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 26 Jan 2016 17:03:40 GMT
-	Parent Layer: `e36644453147a736600c961ccc393c162a0d856f2bbf2d9153ee266154bd0ac8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e668ea885e4a329d37ffe037e13744bc7a8fd6f1a5c003da47b9e041fbb7e02`

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

-	Created: Tue, 26 Jan 2016 17:04:08 GMT
-	Parent Layer: `e41888a027bcf4f8f3b49c8c58f9d88d0c83827982c81110930f4d09e6fd9232`
-	Docker Version: 1.8.3
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:ad10528bfc63461a25d926eac3b112132c0369e8fd536be72e19d61d35b71a97`
-	v2 Content-Length: 280.3 MB (280344432 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:08:47 GMT

#### `a009174983e084af43b50ffc6b9a159ae4692ccd6a13c76d013b12fd00271d13`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 17:04:16 GMT
-	Parent Layer: `3e668ea885e4a329d37ffe037e13744bc7a8fd6f1a5c003da47b9e041fbb7e02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eca35ed05da4f7dc0ac1b71257e42230f79716b31ba298a6f1bbb1f3c63cf0c0`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 26 Jan 2016 17:04:17 GMT
-	Parent Layer: `a009174983e084af43b50ffc6b9a159ae4692ccd6a13c76d013b12fd00271d13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `472fb0549444a5efbc9861f0c9d19d65a64240b01b8f53d777ebc13adec0c4f8`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 26 Jan 2016 17:04:18 GMT
-	Parent Layer: `eca35ed05da4f7dc0ac1b71257e42230f79716b31ba298a6f1bbb1f3c63cf0c0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `66d5b675ac5f8eae96cc2d51961448678ff52d3ab9ae7300d366fc25bf3d2c94`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:04:19 GMT
-	Parent Layer: `472fb0549444a5efbc9861f0c9d19d65a64240b01b8f53d777ebc13adec0c4f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bcf94051b78ced2d374d21e906eae95760c4f3cad32b404f8c463ce76183b97`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 17:04:19 GMT
-	Parent Layer: `66d5b675ac5f8eae96cc2d51961448678ff52d3ab9ae7300d366fc25bf3d2c94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b541a3843bd02ded6146f150be1c92fd8a257558eb7feb06bfab1609bae7da67`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 26 Jan 2016 17:04:20 GMT
-	Parent Layer: `7bcf94051b78ced2d374d21e906eae95760c4f3cad32b404f8c463ce76183b97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS-2015`

```console
$ docker pull library/nuxeo@sha256:7f22eb50eebbe2813ea143f3aaffc78f76100c83313e3973a8a3c6dc07e406d0
```

-	Total Virtual Size: 1.2 GB (1234425915 bytes)
-	Total v2 Content-Length: 634.7 MB (634724162 bytes)

### Layers (29)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `28f0d9908f76d8ee388c2053e7561cadc3e8bde5b8d000cb329b620beda7bce0`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 26 Jan 2016 17:00:20 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bf6cf3f53f3ab6d504d2cf9037c1c53b59c7cdfc57eaf4f63f2f06bd698596`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 26 Jan 2016 17:00:21 GMT
-	Parent Layer: `28f0d9908f76d8ee388c2053e7561cadc3e8bde5b8d000cb329b620beda7bce0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28d26c02df5efc6baf07bd07e70de2abe468bd218e71d37ebbc6774d9f6cf1cc`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 26 Jan 2016 17:00:23 GMT
-	Parent Layer: `01bf6cf3f53f3ab6d504d2cf9037c1c53b59c7cdfc57eaf4f63f2f06bd698596`
-	Docker Version: 1.8.3
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:f6d0ce7113ad7facec3c9359a81ec7485cff82850841969d3a432f7831ccf79e`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:15 GMT

#### `ad483cb4ff89cc576001647191b19f85cadefbdbd0b7f9f08fdcf06e468b1d5e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 17:00:26 GMT
-	Parent Layer: `28d26c02df5efc6baf07bd07e70de2abe468bd218e71d37ebbc6774d9f6cf1cc`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:512d0e5353860a55088ecd7553cb202013324fd1a2fe627e138e7c8da80cd6ec`
-	v2 Content-Length: 114.7 KB (114678 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:12 GMT

#### `f13af5768b9c1a809904fa18b6a79b4046a849c2c279eec4a2865f767df8e4fe`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 17:00:37 GMT
-	Parent Layer: `ad483cb4ff89cc576001647191b19f85cadefbdbd0b7f9f08fdcf06e468b1d5e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:bb4cbd4f5c043f1405df6ed29563c6f52d387946f0b0723965d8a34523a5acea`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:09 GMT

#### `28c04369f3fcf23762ff08402b6ca40c0f78d40233911f82c4542d0fec83101e`

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

-	Created: Tue, 26 Jan 2016 17:03:04 GMT
-	Parent Layer: `f13af5768b9c1a809904fa18b6a79b4046a849c2c279eec4a2865f767df8e4fe`
-	Docker Version: 1.8.3
-	Virtual Size: 617.8 MB (617840379 bytes)
-	v2 Blob: `sha256:1f1142c49313f3d866b28b096a0cae555a339336845e6463001ca1f7e8fa8290`
-	v2 Content-Length: 229.8 MB (229824430 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:10:55 GMT

#### `920f1676b5d88d58eddddb294fabb6a27a5fadb6589bac6a86cc732ce2c5175c`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Tue, 26 Jan 2016 17:03:37 GMT
-	Parent Layer: `28c04369f3fcf23762ff08402b6ca40c0f78d40233911f82c4542d0fec83101e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e36644453147a736600c961ccc393c162a0d856f2bbf2d9153ee266154bd0ac8`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Tue, 26 Jan 2016 17:03:38 GMT
-	Parent Layer: `920f1676b5d88d58eddddb294fabb6a27a5fadb6589bac6a86cc732ce2c5175c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e41888a027bcf4f8f3b49c8c58f9d88d0c83827982c81110930f4d09e6fd9232`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 26 Jan 2016 17:03:40 GMT
-	Parent Layer: `e36644453147a736600c961ccc393c162a0d856f2bbf2d9153ee266154bd0ac8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e668ea885e4a329d37ffe037e13744bc7a8fd6f1a5c003da47b9e041fbb7e02`

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

-	Created: Tue, 26 Jan 2016 17:04:08 GMT
-	Parent Layer: `e41888a027bcf4f8f3b49c8c58f9d88d0c83827982c81110930f4d09e6fd9232`
-	Docker Version: 1.8.3
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:ad10528bfc63461a25d926eac3b112132c0369e8fd536be72e19d61d35b71a97`
-	v2 Content-Length: 280.3 MB (280344432 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:08:47 GMT

#### `a009174983e084af43b50ffc6b9a159ae4692ccd6a13c76d013b12fd00271d13`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 17:04:16 GMT
-	Parent Layer: `3e668ea885e4a329d37ffe037e13744bc7a8fd6f1a5c003da47b9e041fbb7e02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eca35ed05da4f7dc0ac1b71257e42230f79716b31ba298a6f1bbb1f3c63cf0c0`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 26 Jan 2016 17:04:17 GMT
-	Parent Layer: `a009174983e084af43b50ffc6b9a159ae4692ccd6a13c76d013b12fd00271d13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `472fb0549444a5efbc9861f0c9d19d65a64240b01b8f53d777ebc13adec0c4f8`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 26 Jan 2016 17:04:18 GMT
-	Parent Layer: `eca35ed05da4f7dc0ac1b71257e42230f79716b31ba298a6f1bbb1f3c63cf0c0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `66d5b675ac5f8eae96cc2d51961448678ff52d3ab9ae7300d366fc25bf3d2c94`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:04:19 GMT
-	Parent Layer: `472fb0549444a5efbc9861f0c9d19d65a64240b01b8f53d777ebc13adec0c4f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bcf94051b78ced2d374d21e906eae95760c4f3cad32b404f8c463ce76183b97`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 17:04:19 GMT
-	Parent Layer: `66d5b675ac5f8eae96cc2d51961448678ff52d3ab9ae7300d366fc25bf3d2c94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b541a3843bd02ded6146f150be1c92fd8a257558eb7feb06bfab1609bae7da67`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 26 Jan 2016 17:04:20 GMT
-	Parent Layer: `7bcf94051b78ced2d374d21e906eae95760c4f3cad32b404f8c463ce76183b97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS`

```console
$ docker pull library/nuxeo@sha256:7ab1cad95df10020b34900e581e01c0fbba2dd7879af6597030e514fe87e8f46
```

-	Total Virtual Size: 1.2 GB (1234425915 bytes)
-	Total v2 Content-Length: 634.7 MB (634724162 bytes)

### Layers (29)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `28f0d9908f76d8ee388c2053e7561cadc3e8bde5b8d000cb329b620beda7bce0`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 26 Jan 2016 17:00:20 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bf6cf3f53f3ab6d504d2cf9037c1c53b59c7cdfc57eaf4f63f2f06bd698596`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 26 Jan 2016 17:00:21 GMT
-	Parent Layer: `28f0d9908f76d8ee388c2053e7561cadc3e8bde5b8d000cb329b620beda7bce0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28d26c02df5efc6baf07bd07e70de2abe468bd218e71d37ebbc6774d9f6cf1cc`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 26 Jan 2016 17:00:23 GMT
-	Parent Layer: `01bf6cf3f53f3ab6d504d2cf9037c1c53b59c7cdfc57eaf4f63f2f06bd698596`
-	Docker Version: 1.8.3
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:f6d0ce7113ad7facec3c9359a81ec7485cff82850841969d3a432f7831ccf79e`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:15 GMT

#### `ad483cb4ff89cc576001647191b19f85cadefbdbd0b7f9f08fdcf06e468b1d5e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 17:00:26 GMT
-	Parent Layer: `28d26c02df5efc6baf07bd07e70de2abe468bd218e71d37ebbc6774d9f6cf1cc`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:512d0e5353860a55088ecd7553cb202013324fd1a2fe627e138e7c8da80cd6ec`
-	v2 Content-Length: 114.7 KB (114678 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:12 GMT

#### `f13af5768b9c1a809904fa18b6a79b4046a849c2c279eec4a2865f767df8e4fe`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 17:00:37 GMT
-	Parent Layer: `ad483cb4ff89cc576001647191b19f85cadefbdbd0b7f9f08fdcf06e468b1d5e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:bb4cbd4f5c043f1405df6ed29563c6f52d387946f0b0723965d8a34523a5acea`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:09 GMT

#### `28c04369f3fcf23762ff08402b6ca40c0f78d40233911f82c4542d0fec83101e`

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

-	Created: Tue, 26 Jan 2016 17:03:04 GMT
-	Parent Layer: `f13af5768b9c1a809904fa18b6a79b4046a849c2c279eec4a2865f767df8e4fe`
-	Docker Version: 1.8.3
-	Virtual Size: 617.8 MB (617840379 bytes)
-	v2 Blob: `sha256:1f1142c49313f3d866b28b096a0cae555a339336845e6463001ca1f7e8fa8290`
-	v2 Content-Length: 229.8 MB (229824430 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:10:55 GMT

#### `920f1676b5d88d58eddddb294fabb6a27a5fadb6589bac6a86cc732ce2c5175c`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Tue, 26 Jan 2016 17:03:37 GMT
-	Parent Layer: `28c04369f3fcf23762ff08402b6ca40c0f78d40233911f82c4542d0fec83101e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e36644453147a736600c961ccc393c162a0d856f2bbf2d9153ee266154bd0ac8`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Tue, 26 Jan 2016 17:03:38 GMT
-	Parent Layer: `920f1676b5d88d58eddddb294fabb6a27a5fadb6589bac6a86cc732ce2c5175c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e41888a027bcf4f8f3b49c8c58f9d88d0c83827982c81110930f4d09e6fd9232`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 26 Jan 2016 17:03:40 GMT
-	Parent Layer: `e36644453147a736600c961ccc393c162a0d856f2bbf2d9153ee266154bd0ac8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e668ea885e4a329d37ffe037e13744bc7a8fd6f1a5c003da47b9e041fbb7e02`

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

-	Created: Tue, 26 Jan 2016 17:04:08 GMT
-	Parent Layer: `e41888a027bcf4f8f3b49c8c58f9d88d0c83827982c81110930f4d09e6fd9232`
-	Docker Version: 1.8.3
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:ad10528bfc63461a25d926eac3b112132c0369e8fd536be72e19d61d35b71a97`
-	v2 Content-Length: 280.3 MB (280344432 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:08:47 GMT

#### `a009174983e084af43b50ffc6b9a159ae4692ccd6a13c76d013b12fd00271d13`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 17:04:16 GMT
-	Parent Layer: `3e668ea885e4a329d37ffe037e13744bc7a8fd6f1a5c003da47b9e041fbb7e02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eca35ed05da4f7dc0ac1b71257e42230f79716b31ba298a6f1bbb1f3c63cf0c0`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 26 Jan 2016 17:04:17 GMT
-	Parent Layer: `a009174983e084af43b50ffc6b9a159ae4692ccd6a13c76d013b12fd00271d13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `472fb0549444a5efbc9861f0c9d19d65a64240b01b8f53d777ebc13adec0c4f8`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 26 Jan 2016 17:04:18 GMT
-	Parent Layer: `eca35ed05da4f7dc0ac1b71257e42230f79716b31ba298a6f1bbb1f3c63cf0c0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `66d5b675ac5f8eae96cc2d51961448678ff52d3ab9ae7300d366fc25bf3d2c94`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:04:19 GMT
-	Parent Layer: `472fb0549444a5efbc9861f0c9d19d65a64240b01b8f53d777ebc13adec0c4f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bcf94051b78ced2d374d21e906eae95760c4f3cad32b404f8c463ce76183b97`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 17:04:19 GMT
-	Parent Layer: `66d5b675ac5f8eae96cc2d51961448678ff52d3ab9ae7300d366fc25bf3d2c94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b541a3843bd02ded6146f150be1c92fd8a257558eb7feb06bfab1609bae7da67`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 26 Jan 2016 17:04:20 GMT
-	Parent Layer: `7bcf94051b78ced2d374d21e906eae95760c4f3cad32b404f8c463ce76183b97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:7.10`

```console
$ docker pull library/nuxeo@sha256:1ff05208babe762c234e5882d72fc17ff91ca0547108c990994cbbd6e53e0866
```

-	Total Virtual Size: 1.2 GB (1234425915 bytes)
-	Total v2 Content-Length: 634.7 MB (634724162 bytes)

### Layers (29)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `28f0d9908f76d8ee388c2053e7561cadc3e8bde5b8d000cb329b620beda7bce0`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 26 Jan 2016 17:00:20 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bf6cf3f53f3ab6d504d2cf9037c1c53b59c7cdfc57eaf4f63f2f06bd698596`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 26 Jan 2016 17:00:21 GMT
-	Parent Layer: `28f0d9908f76d8ee388c2053e7561cadc3e8bde5b8d000cb329b620beda7bce0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28d26c02df5efc6baf07bd07e70de2abe468bd218e71d37ebbc6774d9f6cf1cc`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 26 Jan 2016 17:00:23 GMT
-	Parent Layer: `01bf6cf3f53f3ab6d504d2cf9037c1c53b59c7cdfc57eaf4f63f2f06bd698596`
-	Docker Version: 1.8.3
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:f6d0ce7113ad7facec3c9359a81ec7485cff82850841969d3a432f7831ccf79e`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:15 GMT

#### `ad483cb4ff89cc576001647191b19f85cadefbdbd0b7f9f08fdcf06e468b1d5e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 17:00:26 GMT
-	Parent Layer: `28d26c02df5efc6baf07bd07e70de2abe468bd218e71d37ebbc6774d9f6cf1cc`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:512d0e5353860a55088ecd7553cb202013324fd1a2fe627e138e7c8da80cd6ec`
-	v2 Content-Length: 114.7 KB (114678 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:12 GMT

#### `f13af5768b9c1a809904fa18b6a79b4046a849c2c279eec4a2865f767df8e4fe`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 17:00:37 GMT
-	Parent Layer: `ad483cb4ff89cc576001647191b19f85cadefbdbd0b7f9f08fdcf06e468b1d5e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:bb4cbd4f5c043f1405df6ed29563c6f52d387946f0b0723965d8a34523a5acea`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:09 GMT

#### `28c04369f3fcf23762ff08402b6ca40c0f78d40233911f82c4542d0fec83101e`

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

-	Created: Tue, 26 Jan 2016 17:03:04 GMT
-	Parent Layer: `f13af5768b9c1a809904fa18b6a79b4046a849c2c279eec4a2865f767df8e4fe`
-	Docker Version: 1.8.3
-	Virtual Size: 617.8 MB (617840379 bytes)
-	v2 Blob: `sha256:1f1142c49313f3d866b28b096a0cae555a339336845e6463001ca1f7e8fa8290`
-	v2 Content-Length: 229.8 MB (229824430 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:10:55 GMT

#### `920f1676b5d88d58eddddb294fabb6a27a5fadb6589bac6a86cc732ce2c5175c`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Tue, 26 Jan 2016 17:03:37 GMT
-	Parent Layer: `28c04369f3fcf23762ff08402b6ca40c0f78d40233911f82c4542d0fec83101e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e36644453147a736600c961ccc393c162a0d856f2bbf2d9153ee266154bd0ac8`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Tue, 26 Jan 2016 17:03:38 GMT
-	Parent Layer: `920f1676b5d88d58eddddb294fabb6a27a5fadb6589bac6a86cc732ce2c5175c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e41888a027bcf4f8f3b49c8c58f9d88d0c83827982c81110930f4d09e6fd9232`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 26 Jan 2016 17:03:40 GMT
-	Parent Layer: `e36644453147a736600c961ccc393c162a0d856f2bbf2d9153ee266154bd0ac8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e668ea885e4a329d37ffe037e13744bc7a8fd6f1a5c003da47b9e041fbb7e02`

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

-	Created: Tue, 26 Jan 2016 17:04:08 GMT
-	Parent Layer: `e41888a027bcf4f8f3b49c8c58f9d88d0c83827982c81110930f4d09e6fd9232`
-	Docker Version: 1.8.3
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:ad10528bfc63461a25d926eac3b112132c0369e8fd536be72e19d61d35b71a97`
-	v2 Content-Length: 280.3 MB (280344432 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:08:47 GMT

#### `a009174983e084af43b50ffc6b9a159ae4692ccd6a13c76d013b12fd00271d13`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 17:04:16 GMT
-	Parent Layer: `3e668ea885e4a329d37ffe037e13744bc7a8fd6f1a5c003da47b9e041fbb7e02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eca35ed05da4f7dc0ac1b71257e42230f79716b31ba298a6f1bbb1f3c63cf0c0`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 26 Jan 2016 17:04:17 GMT
-	Parent Layer: `a009174983e084af43b50ffc6b9a159ae4692ccd6a13c76d013b12fd00271d13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `472fb0549444a5efbc9861f0c9d19d65a64240b01b8f53d777ebc13adec0c4f8`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 26 Jan 2016 17:04:18 GMT
-	Parent Layer: `eca35ed05da4f7dc0ac1b71257e42230f79716b31ba298a6f1bbb1f3c63cf0c0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `66d5b675ac5f8eae96cc2d51961448678ff52d3ab9ae7300d366fc25bf3d2c94`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:04:19 GMT
-	Parent Layer: `472fb0549444a5efbc9861f0c9d19d65a64240b01b8f53d777ebc13adec0c4f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bcf94051b78ced2d374d21e906eae95760c4f3cad32b404f8c463ce76183b97`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 17:04:19 GMT
-	Parent Layer: `66d5b675ac5f8eae96cc2d51961448678ff52d3ab9ae7300d366fc25bf3d2c94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b541a3843bd02ded6146f150be1c92fd8a257558eb7feb06bfab1609bae7da67`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 26 Jan 2016 17:04:20 GMT
-	Parent Layer: `7bcf94051b78ced2d374d21e906eae95760c4f3cad32b404f8c463ce76183b97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:7`

```console
$ docker pull library/nuxeo@sha256:633a2b6d506cb80050dcd332d5c5054ecece966f56f3d17d4a2d00a4416b91cc
```

-	Total Virtual Size: 1.2 GB (1234425915 bytes)
-	Total v2 Content-Length: 634.7 MB (634724162 bytes)

### Layers (29)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `28f0d9908f76d8ee388c2053e7561cadc3e8bde5b8d000cb329b620beda7bce0`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 26 Jan 2016 17:00:20 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bf6cf3f53f3ab6d504d2cf9037c1c53b59c7cdfc57eaf4f63f2f06bd698596`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 26 Jan 2016 17:00:21 GMT
-	Parent Layer: `28f0d9908f76d8ee388c2053e7561cadc3e8bde5b8d000cb329b620beda7bce0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28d26c02df5efc6baf07bd07e70de2abe468bd218e71d37ebbc6774d9f6cf1cc`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 26 Jan 2016 17:00:23 GMT
-	Parent Layer: `01bf6cf3f53f3ab6d504d2cf9037c1c53b59c7cdfc57eaf4f63f2f06bd698596`
-	Docker Version: 1.8.3
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:f6d0ce7113ad7facec3c9359a81ec7485cff82850841969d3a432f7831ccf79e`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:15 GMT

#### `ad483cb4ff89cc576001647191b19f85cadefbdbd0b7f9f08fdcf06e468b1d5e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 17:00:26 GMT
-	Parent Layer: `28d26c02df5efc6baf07bd07e70de2abe468bd218e71d37ebbc6774d9f6cf1cc`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:512d0e5353860a55088ecd7553cb202013324fd1a2fe627e138e7c8da80cd6ec`
-	v2 Content-Length: 114.7 KB (114678 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:12 GMT

#### `f13af5768b9c1a809904fa18b6a79b4046a849c2c279eec4a2865f767df8e4fe`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 17:00:37 GMT
-	Parent Layer: `ad483cb4ff89cc576001647191b19f85cadefbdbd0b7f9f08fdcf06e468b1d5e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:bb4cbd4f5c043f1405df6ed29563c6f52d387946f0b0723965d8a34523a5acea`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:09 GMT

#### `28c04369f3fcf23762ff08402b6ca40c0f78d40233911f82c4542d0fec83101e`

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

-	Created: Tue, 26 Jan 2016 17:03:04 GMT
-	Parent Layer: `f13af5768b9c1a809904fa18b6a79b4046a849c2c279eec4a2865f767df8e4fe`
-	Docker Version: 1.8.3
-	Virtual Size: 617.8 MB (617840379 bytes)
-	v2 Blob: `sha256:1f1142c49313f3d866b28b096a0cae555a339336845e6463001ca1f7e8fa8290`
-	v2 Content-Length: 229.8 MB (229824430 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:10:55 GMT

#### `920f1676b5d88d58eddddb294fabb6a27a5fadb6589bac6a86cc732ce2c5175c`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Tue, 26 Jan 2016 17:03:37 GMT
-	Parent Layer: `28c04369f3fcf23762ff08402b6ca40c0f78d40233911f82c4542d0fec83101e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e36644453147a736600c961ccc393c162a0d856f2bbf2d9153ee266154bd0ac8`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Tue, 26 Jan 2016 17:03:38 GMT
-	Parent Layer: `920f1676b5d88d58eddddb294fabb6a27a5fadb6589bac6a86cc732ce2c5175c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e41888a027bcf4f8f3b49c8c58f9d88d0c83827982c81110930f4d09e6fd9232`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 26 Jan 2016 17:03:40 GMT
-	Parent Layer: `e36644453147a736600c961ccc393c162a0d856f2bbf2d9153ee266154bd0ac8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e668ea885e4a329d37ffe037e13744bc7a8fd6f1a5c003da47b9e041fbb7e02`

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

-	Created: Tue, 26 Jan 2016 17:04:08 GMT
-	Parent Layer: `e41888a027bcf4f8f3b49c8c58f9d88d0c83827982c81110930f4d09e6fd9232`
-	Docker Version: 1.8.3
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:ad10528bfc63461a25d926eac3b112132c0369e8fd536be72e19d61d35b71a97`
-	v2 Content-Length: 280.3 MB (280344432 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:08:47 GMT

#### `a009174983e084af43b50ffc6b9a159ae4692ccd6a13c76d013b12fd00271d13`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 17:04:16 GMT
-	Parent Layer: `3e668ea885e4a329d37ffe037e13744bc7a8fd6f1a5c003da47b9e041fbb7e02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eca35ed05da4f7dc0ac1b71257e42230f79716b31ba298a6f1bbb1f3c63cf0c0`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 26 Jan 2016 17:04:17 GMT
-	Parent Layer: `a009174983e084af43b50ffc6b9a159ae4692ccd6a13c76d013b12fd00271d13`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `472fb0549444a5efbc9861f0c9d19d65a64240b01b8f53d777ebc13adec0c4f8`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 26 Jan 2016 17:04:18 GMT
-	Parent Layer: `eca35ed05da4f7dc0ac1b71257e42230f79716b31ba298a6f1bbb1f3c63cf0c0`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `66d5b675ac5f8eae96cc2d51961448678ff52d3ab9ae7300d366fc25bf3d2c94`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:04:19 GMT
-	Parent Layer: `472fb0549444a5efbc9861f0c9d19d65a64240b01b8f53d777ebc13adec0c4f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bcf94051b78ced2d374d21e906eae95760c4f3cad32b404f8c463ce76183b97`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 17:04:19 GMT
-	Parent Layer: `66d5b675ac5f8eae96cc2d51961448678ff52d3ab9ae7300d366fc25bf3d2c94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b541a3843bd02ded6146f150be1c92fd8a257558eb7feb06bfab1609bae7da67`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 26 Jan 2016 17:04:20 GMT
-	Parent Layer: `7bcf94051b78ced2d374d21e906eae95760c4f3cad32b404f8c463ce76183b97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:7.4`

```console
$ docker pull library/nuxeo@sha256:35a5dbbcb3886739a400fbffc79fafbfc202ebe849006cf0a115c6fd164ccc93
```

-	Total Virtual Size: 1.2 GB (1186902655 bytes)
-	Total v2 Content-Length: 587.6 MB (587599735 bytes)

### Layers (29)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `28f0d9908f76d8ee388c2053e7561cadc3e8bde5b8d000cb329b620beda7bce0`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 26 Jan 2016 17:00:20 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bf6cf3f53f3ab6d504d2cf9037c1c53b59c7cdfc57eaf4f63f2f06bd698596`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 26 Jan 2016 17:00:21 GMT
-	Parent Layer: `28f0d9908f76d8ee388c2053e7561cadc3e8bde5b8d000cb329b620beda7bce0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28d26c02df5efc6baf07bd07e70de2abe468bd218e71d37ebbc6774d9f6cf1cc`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 26 Jan 2016 17:00:23 GMT
-	Parent Layer: `01bf6cf3f53f3ab6d504d2cf9037c1c53b59c7cdfc57eaf4f63f2f06bd698596`
-	Docker Version: 1.8.3
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:f6d0ce7113ad7facec3c9359a81ec7485cff82850841969d3a432f7831ccf79e`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:15 GMT

#### `ad483cb4ff89cc576001647191b19f85cadefbdbd0b7f9f08fdcf06e468b1d5e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 17:00:26 GMT
-	Parent Layer: `28d26c02df5efc6baf07bd07e70de2abe468bd218e71d37ebbc6774d9f6cf1cc`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:512d0e5353860a55088ecd7553cb202013324fd1a2fe627e138e7c8da80cd6ec`
-	v2 Content-Length: 114.7 KB (114678 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:12 GMT

#### `f13af5768b9c1a809904fa18b6a79b4046a849c2c279eec4a2865f767df8e4fe`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 17:00:37 GMT
-	Parent Layer: `ad483cb4ff89cc576001647191b19f85cadefbdbd0b7f9f08fdcf06e468b1d5e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:bb4cbd4f5c043f1405df6ed29563c6f52d387946f0b0723965d8a34523a5acea`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:09 GMT

#### `28c04369f3fcf23762ff08402b6ca40c0f78d40233911f82c4542d0fec83101e`

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

-	Created: Tue, 26 Jan 2016 17:03:04 GMT
-	Parent Layer: `f13af5768b9c1a809904fa18b6a79b4046a849c2c279eec4a2865f767df8e4fe`
-	Docker Version: 1.8.3
-	Virtual Size: 617.8 MB (617840379 bytes)
-	v2 Blob: `sha256:1f1142c49313f3d866b28b096a0cae555a339336845e6463001ca1f7e8fa8290`
-	v2 Content-Length: 229.8 MB (229824430 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:10:55 GMT

#### `11ada75d50903d74f4fcf6333166f5a3807de4478ee0b871ed095a3d40e4a6ee`

```dockerfile
ENV NUXEO_VERSION=7.4
```

-	Created: Tue, 26 Jan 2016 17:11:18 GMT
-	Parent Layer: `28c04369f3fcf23762ff08402b6ca40c0f78d40233911f82c4542d0fec83101e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ece2605e1767da53a003a66568d8bccd17e79a981a57ecfa77c3b30913fc14de`

```dockerfile
ENV NUXEO_MD5=2141da25bb5022250c8c99f0d19632e3
```

-	Created: Tue, 26 Jan 2016 17:11:19 GMT
-	Parent Layer: `11ada75d50903d74f4fcf6333166f5a3807de4478ee0b871ed095a3d40e4a6ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c479c5e9c0a4dd5fa84f8e3ace5d3e6506f3c07cb51924409c802f89365f256a`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 26 Jan 2016 17:11:20 GMT
-	Parent Layer: `ece2605e1767da53a003a66568d8bccd17e79a981a57ecfa77c3b30913fc14de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f69bb19fbc9dbe24d38aa1c16958ce29ea16a89dae324b400eaedfd3d6e171a4`

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

-	Created: Tue, 26 Jan 2016 17:11:40 GMT
-	Parent Layer: `c479c5e9c0a4dd5fa84f8e3ace5d3e6506f3c07cb51924409c802f89365f256a`
-	Docker Version: 1.8.3
-	Virtual Size: 255.9 MB (255873737 bytes)
-	v2 Blob: `sha256:3b3d753218bf14ec812bb3b717406148360f42d1b093c97cfdd0e0d20561a211`
-	v2 Content-Length: 233.2 MB (233220005 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:17:09 GMT

#### `5f5557f0cfde636b3cdf9810213118a2c01370e868d5b49096db256cbdc62129`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 17:11:47 GMT
-	Parent Layer: `f69bb19fbc9dbe24d38aa1c16958ce29ea16a89dae324b400eaedfd3d6e171a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35d5d944053ac8653e31b6235b9270f8dfc8e5b8b61f7f3136d95b7e85268137`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 26 Jan 2016 17:11:48 GMT
-	Parent Layer: `5f5557f0cfde636b3cdf9810213118a2c01370e868d5b49096db256cbdc62129`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3825f07d659bd9114164bf05d865484dd25cae0aebf2f532ce671d9f0351df34`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 26 Jan 2016 17:11:49 GMT
-	Parent Layer: `35d5d944053ac8653e31b6235b9270f8dfc8e5b8b61f7f3136d95b7e85268137`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `55bf03a296a331e17b2cfa9a90e8f3c75338fb677fa754d72db56c40331837a6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:11:49 GMT
-	Parent Layer: `3825f07d659bd9114164bf05d865484dd25cae0aebf2f532ce671d9f0351df34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45e8bcc2d88c7dbb6645a957fd95cc693dd1bf6f4643de87c968f10e61597fad`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 17:11:50 GMT
-	Parent Layer: `55bf03a296a331e17b2cfa9a90e8f3c75338fb677fa754d72db56c40331837a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a8528a002ff9a4248749e2c7ab52a90a91ac3a2b1d3f43f41b23326e91d4a51`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 26 Jan 2016 17:11:51 GMT
-	Parent Layer: `45e8bcc2d88c7dbb6645a957fd95cc693dd1bf6f4643de87c968f10e61597fad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS-2014`

```console
$ docker pull library/nuxeo@sha256:4701ed1b90c1d6913264c999432102678e4a57f59a5b3be4d8eed75a26840587
```

-	Total Virtual Size: 1.1 GB (1137209758 bytes)
-	Total v2 Content-Length: 541.5 MB (541481285 bytes)

### Layers (29)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `28f0d9908f76d8ee388c2053e7561cadc3e8bde5b8d000cb329b620beda7bce0`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 26 Jan 2016 17:00:20 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bf6cf3f53f3ab6d504d2cf9037c1c53b59c7cdfc57eaf4f63f2f06bd698596`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 26 Jan 2016 17:00:21 GMT
-	Parent Layer: `28f0d9908f76d8ee388c2053e7561cadc3e8bde5b8d000cb329b620beda7bce0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28d26c02df5efc6baf07bd07e70de2abe468bd218e71d37ebbc6774d9f6cf1cc`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 26 Jan 2016 17:00:23 GMT
-	Parent Layer: `01bf6cf3f53f3ab6d504d2cf9037c1c53b59c7cdfc57eaf4f63f2f06bd698596`
-	Docker Version: 1.8.3
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:f6d0ce7113ad7facec3c9359a81ec7485cff82850841969d3a432f7831ccf79e`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:15 GMT

#### `ad483cb4ff89cc576001647191b19f85cadefbdbd0b7f9f08fdcf06e468b1d5e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 17:00:26 GMT
-	Parent Layer: `28d26c02df5efc6baf07bd07e70de2abe468bd218e71d37ebbc6774d9f6cf1cc`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:512d0e5353860a55088ecd7553cb202013324fd1a2fe627e138e7c8da80cd6ec`
-	v2 Content-Length: 114.7 KB (114678 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:12 GMT

#### `f13af5768b9c1a809904fa18b6a79b4046a849c2c279eec4a2865f767df8e4fe`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 17:00:37 GMT
-	Parent Layer: `ad483cb4ff89cc576001647191b19f85cadefbdbd0b7f9f08fdcf06e468b1d5e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:bb4cbd4f5c043f1405df6ed29563c6f52d387946f0b0723965d8a34523a5acea`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:09 GMT

#### `28c04369f3fcf23762ff08402b6ca40c0f78d40233911f82c4542d0fec83101e`

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

-	Created: Tue, 26 Jan 2016 17:03:04 GMT
-	Parent Layer: `f13af5768b9c1a809904fa18b6a79b4046a849c2c279eec4a2865f767df8e4fe`
-	Docker Version: 1.8.3
-	Virtual Size: 617.8 MB (617840379 bytes)
-	v2 Blob: `sha256:1f1142c49313f3d866b28b096a0cae555a339336845e6463001ca1f7e8fa8290`
-	v2 Content-Length: 229.8 MB (229824430 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:10:55 GMT

#### `cca52acfbacaf95c84b3b3daebd33316857aa231ec16d81b62228634315f48a6`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Tue, 26 Jan 2016 17:12:39 GMT
-	Parent Layer: `28c04369f3fcf23762ff08402b6ca40c0f78d40233911f82c4542d0fec83101e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19461e4c80d4f2a2305b57945ab62c3f0e1d4e8995704b563d3a6037a8d738c6`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Tue, 26 Jan 2016 17:12:40 GMT
-	Parent Layer: `cca52acfbacaf95c84b3b3daebd33316857aa231ec16d81b62228634315f48a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e58db338974eaff74784e45a09a61e6ef893e1c6ff1d10f5e132ce1d1b1710`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 26 Jan 2016 17:12:40 GMT
-	Parent Layer: `19461e4c80d4f2a2305b57945ab62c3f0e1d4e8995704b563d3a6037a8d738c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85801dbeb008c428d72ea966c023a516944578d4f2c9956c0660896d046e55d7`

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

-	Created: Tue, 26 Jan 2016 17:12:58 GMT
-	Parent Layer: `37e58db338974eaff74784e45a09a61e6ef893e1c6ff1d10f5e132ce1d1b1710`
-	Docker Version: 1.8.3
-	Virtual Size: 206.2 MB (206180840 bytes)
-	v2 Blob: `sha256:d61669f9bb7ceb9ea182ef739fc949757f0de5b7e008af5290ffc18307a3c688`
-	v2 Content-Length: 187.1 MB (187101555 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:19:02 GMT

#### `98a192585a605c407f1c92cc457b038c5928d76017f226e48681275b8be23fbf`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 17:13:04 GMT
-	Parent Layer: `85801dbeb008c428d72ea966c023a516944578d4f2c9956c0660896d046e55d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7610a8adfa88ca75703e695f30ea9bdcad0089ffe0b0896620d59e1c235e368a`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 26 Jan 2016 17:13:05 GMT
-	Parent Layer: `98a192585a605c407f1c92cc457b038c5928d76017f226e48681275b8be23fbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9232f82de50abeee6a7adacc28071333da48e4bf447fe50b81596e4ab915bd8c`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 26 Jan 2016 17:13:06 GMT
-	Parent Layer: `7610a8adfa88ca75703e695f30ea9bdcad0089ffe0b0896620d59e1c235e368a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `515a0912c2a6b37d9b26159b233539f0327d9bb356423b975c396a4be0273424`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:13:07 GMT
-	Parent Layer: `9232f82de50abeee6a7adacc28071333da48e4bf447fe50b81596e4ab915bd8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `912d0ba0e68c25e3e6c31321441da85991b096719e30af35aecc17e62285afbb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 17:13:08 GMT
-	Parent Layer: `515a0912c2a6b37d9b26159b233539f0327d9bb356423b975c396a4be0273424`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2a443721083d6b79db9c9617d0a4180bac59e21165a6ba522a6395721da4eb4`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 26 Jan 2016 17:13:08 GMT
-	Parent Layer: `912d0ba0e68c25e3e6c31321441da85991b096719e30af35aecc17e62285afbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:6`

```console
$ docker pull library/nuxeo@sha256:d84cff482912dbd3c74927392b2bce2bc61013db117070bc632645b35b002985
```

-	Total Virtual Size: 1.1 GB (1137209758 bytes)
-	Total v2 Content-Length: 541.5 MB (541481285 bytes)

### Layers (29)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `28f0d9908f76d8ee388c2053e7561cadc3e8bde5b8d000cb329b620beda7bce0`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 26 Jan 2016 17:00:20 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bf6cf3f53f3ab6d504d2cf9037c1c53b59c7cdfc57eaf4f63f2f06bd698596`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 26 Jan 2016 17:00:21 GMT
-	Parent Layer: `28f0d9908f76d8ee388c2053e7561cadc3e8bde5b8d000cb329b620beda7bce0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28d26c02df5efc6baf07bd07e70de2abe468bd218e71d37ebbc6774d9f6cf1cc`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 26 Jan 2016 17:00:23 GMT
-	Parent Layer: `01bf6cf3f53f3ab6d504d2cf9037c1c53b59c7cdfc57eaf4f63f2f06bd698596`
-	Docker Version: 1.8.3
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:f6d0ce7113ad7facec3c9359a81ec7485cff82850841969d3a432f7831ccf79e`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:15 GMT

#### `ad483cb4ff89cc576001647191b19f85cadefbdbd0b7f9f08fdcf06e468b1d5e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 17:00:26 GMT
-	Parent Layer: `28d26c02df5efc6baf07bd07e70de2abe468bd218e71d37ebbc6774d9f6cf1cc`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:512d0e5353860a55088ecd7553cb202013324fd1a2fe627e138e7c8da80cd6ec`
-	v2 Content-Length: 114.7 KB (114678 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:12 GMT

#### `f13af5768b9c1a809904fa18b6a79b4046a849c2c279eec4a2865f767df8e4fe`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 17:00:37 GMT
-	Parent Layer: `ad483cb4ff89cc576001647191b19f85cadefbdbd0b7f9f08fdcf06e468b1d5e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:bb4cbd4f5c043f1405df6ed29563c6f52d387946f0b0723965d8a34523a5acea`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:09 GMT

#### `28c04369f3fcf23762ff08402b6ca40c0f78d40233911f82c4542d0fec83101e`

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

-	Created: Tue, 26 Jan 2016 17:03:04 GMT
-	Parent Layer: `f13af5768b9c1a809904fa18b6a79b4046a849c2c279eec4a2865f767df8e4fe`
-	Docker Version: 1.8.3
-	Virtual Size: 617.8 MB (617840379 bytes)
-	v2 Blob: `sha256:1f1142c49313f3d866b28b096a0cae555a339336845e6463001ca1f7e8fa8290`
-	v2 Content-Length: 229.8 MB (229824430 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:10:55 GMT

#### `cca52acfbacaf95c84b3b3daebd33316857aa231ec16d81b62228634315f48a6`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Tue, 26 Jan 2016 17:12:39 GMT
-	Parent Layer: `28c04369f3fcf23762ff08402b6ca40c0f78d40233911f82c4542d0fec83101e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19461e4c80d4f2a2305b57945ab62c3f0e1d4e8995704b563d3a6037a8d738c6`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Tue, 26 Jan 2016 17:12:40 GMT
-	Parent Layer: `cca52acfbacaf95c84b3b3daebd33316857aa231ec16d81b62228634315f48a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e58db338974eaff74784e45a09a61e6ef893e1c6ff1d10f5e132ce1d1b1710`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 26 Jan 2016 17:12:40 GMT
-	Parent Layer: `19461e4c80d4f2a2305b57945ab62c3f0e1d4e8995704b563d3a6037a8d738c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85801dbeb008c428d72ea966c023a516944578d4f2c9956c0660896d046e55d7`

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

-	Created: Tue, 26 Jan 2016 17:12:58 GMT
-	Parent Layer: `37e58db338974eaff74784e45a09a61e6ef893e1c6ff1d10f5e132ce1d1b1710`
-	Docker Version: 1.8.3
-	Virtual Size: 206.2 MB (206180840 bytes)
-	v2 Blob: `sha256:d61669f9bb7ceb9ea182ef739fc949757f0de5b7e008af5290ffc18307a3c688`
-	v2 Content-Length: 187.1 MB (187101555 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:19:02 GMT

#### `98a192585a605c407f1c92cc457b038c5928d76017f226e48681275b8be23fbf`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 17:13:04 GMT
-	Parent Layer: `85801dbeb008c428d72ea966c023a516944578d4f2c9956c0660896d046e55d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7610a8adfa88ca75703e695f30ea9bdcad0089ffe0b0896620d59e1c235e368a`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 26 Jan 2016 17:13:05 GMT
-	Parent Layer: `98a192585a605c407f1c92cc457b038c5928d76017f226e48681275b8be23fbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9232f82de50abeee6a7adacc28071333da48e4bf447fe50b81596e4ab915bd8c`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 26 Jan 2016 17:13:06 GMT
-	Parent Layer: `7610a8adfa88ca75703e695f30ea9bdcad0089ffe0b0896620d59e1c235e368a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `515a0912c2a6b37d9b26159b233539f0327d9bb356423b975c396a4be0273424`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:13:07 GMT
-	Parent Layer: `9232f82de50abeee6a7adacc28071333da48e4bf447fe50b81596e4ab915bd8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `912d0ba0e68c25e3e6c31321441da85991b096719e30af35aecc17e62285afbb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 17:13:08 GMT
-	Parent Layer: `515a0912c2a6b37d9b26159b233539f0327d9bb356423b975c396a4be0273424`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2a443721083d6b79db9c9617d0a4180bac59e21165a6ba522a6395721da4eb4`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 26 Jan 2016 17:13:08 GMT
-	Parent Layer: `912d0ba0e68c25e3e6c31321441da85991b096719e30af35aecc17e62285afbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:6.0`

```console
$ docker pull library/nuxeo@sha256:30449fc5857a6807b943f7673295053ce8a446c7fb2a72b1bb48da8d7f48faa9
```

-	Total Virtual Size: 1.1 GB (1137209758 bytes)
-	Total v2 Content-Length: 541.5 MB (541481285 bytes)

### Layers (29)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `28f0d9908f76d8ee388c2053e7561cadc3e8bde5b8d000cb329b620beda7bce0`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 26 Jan 2016 17:00:20 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01bf6cf3f53f3ab6d504d2cf9037c1c53b59c7cdfc57eaf4f63f2f06bd698596`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 26 Jan 2016 17:00:21 GMT
-	Parent Layer: `28f0d9908f76d8ee388c2053e7561cadc3e8bde5b8d000cb329b620beda7bce0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28d26c02df5efc6baf07bd07e70de2abe468bd218e71d37ebbc6774d9f6cf1cc`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 26 Jan 2016 17:00:23 GMT
-	Parent Layer: `01bf6cf3f53f3ab6d504d2cf9037c1c53b59c7cdfc57eaf4f63f2f06bd698596`
-	Docker Version: 1.8.3
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:f6d0ce7113ad7facec3c9359a81ec7485cff82850841969d3a432f7831ccf79e`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:15 GMT

#### `ad483cb4ff89cc576001647191b19f85cadefbdbd0b7f9f08fdcf06e468b1d5e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 17:00:26 GMT
-	Parent Layer: `28d26c02df5efc6baf07bd07e70de2abe468bd218e71d37ebbc6774d9f6cf1cc`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:512d0e5353860a55088ecd7553cb202013324fd1a2fe627e138e7c8da80cd6ec`
-	v2 Content-Length: 114.7 KB (114678 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:12 GMT

#### `f13af5768b9c1a809904fa18b6a79b4046a849c2c279eec4a2865f767df8e4fe`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 17:00:37 GMT
-	Parent Layer: `ad483cb4ff89cc576001647191b19f85cadefbdbd0b7f9f08fdcf06e468b1d5e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:bb4cbd4f5c043f1405df6ed29563c6f52d387946f0b0723965d8a34523a5acea`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:11:09 GMT

#### `28c04369f3fcf23762ff08402b6ca40c0f78d40233911f82c4542d0fec83101e`

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

-	Created: Tue, 26 Jan 2016 17:03:04 GMT
-	Parent Layer: `f13af5768b9c1a809904fa18b6a79b4046a849c2c279eec4a2865f767df8e4fe`
-	Docker Version: 1.8.3
-	Virtual Size: 617.8 MB (617840379 bytes)
-	v2 Blob: `sha256:1f1142c49313f3d866b28b096a0cae555a339336845e6463001ca1f7e8fa8290`
-	v2 Content-Length: 229.8 MB (229824430 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:10:55 GMT

#### `cca52acfbacaf95c84b3b3daebd33316857aa231ec16d81b62228634315f48a6`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Tue, 26 Jan 2016 17:12:39 GMT
-	Parent Layer: `28c04369f3fcf23762ff08402b6ca40c0f78d40233911f82c4542d0fec83101e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19461e4c80d4f2a2305b57945ab62c3f0e1d4e8995704b563d3a6037a8d738c6`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Tue, 26 Jan 2016 17:12:40 GMT
-	Parent Layer: `cca52acfbacaf95c84b3b3daebd33316857aa231ec16d81b62228634315f48a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37e58db338974eaff74784e45a09a61e6ef893e1c6ff1d10f5e132ce1d1b1710`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 26 Jan 2016 17:12:40 GMT
-	Parent Layer: `19461e4c80d4f2a2305b57945ab62c3f0e1d4e8995704b563d3a6037a8d738c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85801dbeb008c428d72ea966c023a516944578d4f2c9956c0660896d046e55d7`

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

-	Created: Tue, 26 Jan 2016 17:12:58 GMT
-	Parent Layer: `37e58db338974eaff74784e45a09a61e6ef893e1c6ff1d10f5e132ce1d1b1710`
-	Docker Version: 1.8.3
-	Virtual Size: 206.2 MB (206180840 bytes)
-	v2 Blob: `sha256:d61669f9bb7ceb9ea182ef739fc949757f0de5b7e008af5290ffc18307a3c688`
-	v2 Content-Length: 187.1 MB (187101555 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:19:02 GMT

#### `98a192585a605c407f1c92cc457b038c5928d76017f226e48681275b8be23fbf`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 17:13:04 GMT
-	Parent Layer: `85801dbeb008c428d72ea966c023a516944578d4f2c9956c0660896d046e55d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7610a8adfa88ca75703e695f30ea9bdcad0089ffe0b0896620d59e1c235e368a`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 26 Jan 2016 17:13:05 GMT
-	Parent Layer: `98a192585a605c407f1c92cc457b038c5928d76017f226e48681275b8be23fbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9232f82de50abeee6a7adacc28071333da48e4bf447fe50b81596e4ab915bd8c`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 26 Jan 2016 17:13:06 GMT
-	Parent Layer: `7610a8adfa88ca75703e695f30ea9bdcad0089ffe0b0896620d59e1c235e368a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `515a0912c2a6b37d9b26159b233539f0327d9bb356423b975c396a4be0273424`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 17:13:07 GMT
-	Parent Layer: `9232f82de50abeee6a7adacc28071333da48e4bf447fe50b81596e4ab915bd8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `912d0ba0e68c25e3e6c31321441da85991b096719e30af35aecc17e62285afbb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 17:13:08 GMT
-	Parent Layer: `515a0912c2a6b37d9b26159b233539f0327d9bb356423b975c396a4be0273424`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2a443721083d6b79db9c9617d0a4180bac59e21165a6ba522a6395721da4eb4`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 26 Jan 2016 17:13:08 GMT
-	Parent Layer: `912d0ba0e68c25e3e6c31321441da85991b096719e30af35aecc17e62285afbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
