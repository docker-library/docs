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
$ docker pull library/nuxeo@sha256:d3d3f60c408c93c1adfc86b86d934d7859f69a9735f59a54b92d851cb9d83dbd
```

-	Total Virtual Size: 1.2 GB (1236505112 bytes)
-	Total v2 Content-Length: 636.8 MB (636774205 bytes)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 03 Feb 2016 00:26:06 GMT
-	Parent Layer: `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:adc3ee9dc63b63a517559872fd8a7160a0f8c00161d5cfd2ce66ab021629f1dc`
-	v2 Content-Length: 4.4 KB (4388 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:57 GMT

#### `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 03 Feb 2016 00:26:08 GMT
-	Parent Layer: `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c187cd4677c7c6b5ec30c1f511d198bb26ac06092e54ff08dc75a1510295fb31`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:54 GMT

#### `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 03 Feb 2016 00:26:14 GMT
-	Parent Layer: `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:dd5d6f2c1d2a94d2d12663e012f3c8970de2c318409c16de4d2cde79e9a173d8`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:51 GMT

#### `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`

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

-	Created: Wed, 03 Feb 2016 00:28:21 GMT
-	Parent Layer: `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617840441 bytes)
-	v2 Blob: `sha256:ed5cf6300e2e843e2e61bd00d313f4ceb03659243e1e958ab7228f6672cc61c1`
-	v2 Content-Length: 229.8 MB (229824147 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:37 GMT

#### `eeacdc15632ad543115a918e8fdbac98c2bad23ba4200746842aba1e5b920bdb`

```dockerfile
ENV NUXEO_VERSION=8.1
```

-	Created: Wed, 03 Feb 2016 00:28:31 GMT
-	Parent Layer: `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3866e5e6a64ab173916250005f52208fc707eba66a16f6c9d79c46e85e4d8851`

```dockerfile
ENV NUXEO_MD5=db578faf5050a56cb6513986b151b2d8
```

-	Created: Wed, 03 Feb 2016 00:28:34 GMT
-	Parent Layer: `eeacdc15632ad543115a918e8fdbac98c2bad23ba4200746842aba1e5b920bdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92269308c8cbb699d6ab9c7db8c4de15ae904eaedfc36858c0f49eea0c769ec2`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:28:37 GMT
-	Parent Layer: `3866e5e6a64ab173916250005f52208fc707eba66a16f6c9d79c46e85e4d8851`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5197f4e1e1fe73263b9d994c87c7091e0cdd8e2492175c8bfcf9bff93e0f74c0`

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

-	Created: Wed, 03 Feb 2016 00:28:58 GMT
-	Parent Layer: `92269308c8cbb699d6ab9c7db8c4de15ae904eaedfc36858c0f49eea0c769ec2`
-	Docker Version: 1.9.1
-	Virtual Size: 305.5 MB (305457631 bytes)
-	v2 Blob: `sha256:5f0bc8aa8c8bf65106ce5543236207a616f8f0fef30d6633ec2cb4b4328bc50e`
-	v2 Content-Length: 282.4 MB (282388991 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:39:16 GMT

#### `ef82e7cfd742d907536cd6ee251ce3f3040d52b3fe5b9933734bcdb8796adb9c`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 03 Feb 2016 00:29:00 GMT
-	Parent Layer: `5197f4e1e1fe73263b9d994c87c7091e0cdd8e2492175c8bfcf9bff93e0f74c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28340c4856166a1e563f532df82003088db851292dd926ed59337e3c6dfcd470`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:29:01 GMT
-	Parent Layer: `ef82e7cfd742d907536cd6ee251ce3f3040d52b3fe5b9933734bcdb8796adb9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c0139548a0c04024abcf41f1dd9ab14460925381bf3ee1eed85abcd508cb939`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 03 Feb 2016 00:29:01 GMT
-	Parent Layer: `28340c4856166a1e563f532df82003088db851292dd926ed59337e3c6dfcd470`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:6386cad9bcb0a9859f30fee845af525e87bad024d0b13466549973c92bcb49e3`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:35:54 GMT

#### `5839bbbb9a26c072e2b3a33204d0df9e01d749a6c14be3a08f0fab088b11048f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 00:29:02 GMT
-	Parent Layer: `8c0139548a0c04024abcf41f1dd9ab14460925381bf3ee1eed85abcd508cb939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c60a3093668cad659e4ca2c7319bf993a34f936487b2bd0b88600564f720a242`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 03 Feb 2016 00:29:02 GMT
-	Parent Layer: `5839bbbb9a26c072e2b3a33204d0df9e01d749a6c14be3a08f0fab088b11048f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcd8918d2fc938d695f48cc564dd84a6b6c0f17626e55e7f8971815160c7a934`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 03 Feb 2016 00:29:03 GMT
-	Parent Layer: `c60a3093668cad659e4ca2c7319bf993a34f936487b2bd0b88600564f720a242`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:FT`

```console
$ docker pull library/nuxeo@sha256:bba233064110c71a16653770c6b03e8a99e2cb0fa1079c7b9a63d13eb0c35783
```

-	Total Virtual Size: 1.2 GB (1236505112 bytes)
-	Total v2 Content-Length: 636.8 MB (636774205 bytes)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 03 Feb 2016 00:26:06 GMT
-	Parent Layer: `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:adc3ee9dc63b63a517559872fd8a7160a0f8c00161d5cfd2ce66ab021629f1dc`
-	v2 Content-Length: 4.4 KB (4388 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:57 GMT

#### `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 03 Feb 2016 00:26:08 GMT
-	Parent Layer: `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c187cd4677c7c6b5ec30c1f511d198bb26ac06092e54ff08dc75a1510295fb31`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:54 GMT

#### `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 03 Feb 2016 00:26:14 GMT
-	Parent Layer: `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:dd5d6f2c1d2a94d2d12663e012f3c8970de2c318409c16de4d2cde79e9a173d8`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:51 GMT

#### `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`

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

-	Created: Wed, 03 Feb 2016 00:28:21 GMT
-	Parent Layer: `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617840441 bytes)
-	v2 Blob: `sha256:ed5cf6300e2e843e2e61bd00d313f4ceb03659243e1e958ab7228f6672cc61c1`
-	v2 Content-Length: 229.8 MB (229824147 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:37 GMT

#### `eeacdc15632ad543115a918e8fdbac98c2bad23ba4200746842aba1e5b920bdb`

```dockerfile
ENV NUXEO_VERSION=8.1
```

-	Created: Wed, 03 Feb 2016 00:28:31 GMT
-	Parent Layer: `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3866e5e6a64ab173916250005f52208fc707eba66a16f6c9d79c46e85e4d8851`

```dockerfile
ENV NUXEO_MD5=db578faf5050a56cb6513986b151b2d8
```

-	Created: Wed, 03 Feb 2016 00:28:34 GMT
-	Parent Layer: `eeacdc15632ad543115a918e8fdbac98c2bad23ba4200746842aba1e5b920bdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92269308c8cbb699d6ab9c7db8c4de15ae904eaedfc36858c0f49eea0c769ec2`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:28:37 GMT
-	Parent Layer: `3866e5e6a64ab173916250005f52208fc707eba66a16f6c9d79c46e85e4d8851`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5197f4e1e1fe73263b9d994c87c7091e0cdd8e2492175c8bfcf9bff93e0f74c0`

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

-	Created: Wed, 03 Feb 2016 00:28:58 GMT
-	Parent Layer: `92269308c8cbb699d6ab9c7db8c4de15ae904eaedfc36858c0f49eea0c769ec2`
-	Docker Version: 1.9.1
-	Virtual Size: 305.5 MB (305457631 bytes)
-	v2 Blob: `sha256:5f0bc8aa8c8bf65106ce5543236207a616f8f0fef30d6633ec2cb4b4328bc50e`
-	v2 Content-Length: 282.4 MB (282388991 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:39:16 GMT

#### `ef82e7cfd742d907536cd6ee251ce3f3040d52b3fe5b9933734bcdb8796adb9c`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 03 Feb 2016 00:29:00 GMT
-	Parent Layer: `5197f4e1e1fe73263b9d994c87c7091e0cdd8e2492175c8bfcf9bff93e0f74c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28340c4856166a1e563f532df82003088db851292dd926ed59337e3c6dfcd470`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:29:01 GMT
-	Parent Layer: `ef82e7cfd742d907536cd6ee251ce3f3040d52b3fe5b9933734bcdb8796adb9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c0139548a0c04024abcf41f1dd9ab14460925381bf3ee1eed85abcd508cb939`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 03 Feb 2016 00:29:01 GMT
-	Parent Layer: `28340c4856166a1e563f532df82003088db851292dd926ed59337e3c6dfcd470`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:6386cad9bcb0a9859f30fee845af525e87bad024d0b13466549973c92bcb49e3`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:35:54 GMT

#### `5839bbbb9a26c072e2b3a33204d0df9e01d749a6c14be3a08f0fab088b11048f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 00:29:02 GMT
-	Parent Layer: `8c0139548a0c04024abcf41f1dd9ab14460925381bf3ee1eed85abcd508cb939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c60a3093668cad659e4ca2c7319bf993a34f936487b2bd0b88600564f720a242`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 03 Feb 2016 00:29:02 GMT
-	Parent Layer: `5839bbbb9a26c072e2b3a33204d0df9e01d749a6c14be3a08f0fab088b11048f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcd8918d2fc938d695f48cc564dd84a6b6c0f17626e55e7f8971815160c7a934`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 03 Feb 2016 00:29:03 GMT
-	Parent Layer: `c60a3093668cad659e4ca2c7319bf993a34f936487b2bd0b88600564f720a242`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:8`

```console
$ docker pull library/nuxeo@sha256:6a544285150e936563ed56ef098c7a11cd3d78e8a1a1703504f27ca8ebe6653b
```

-	Total Virtual Size: 1.2 GB (1236505112 bytes)
-	Total v2 Content-Length: 636.8 MB (636774205 bytes)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 03 Feb 2016 00:26:06 GMT
-	Parent Layer: `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:adc3ee9dc63b63a517559872fd8a7160a0f8c00161d5cfd2ce66ab021629f1dc`
-	v2 Content-Length: 4.4 KB (4388 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:57 GMT

#### `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 03 Feb 2016 00:26:08 GMT
-	Parent Layer: `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c187cd4677c7c6b5ec30c1f511d198bb26ac06092e54ff08dc75a1510295fb31`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:54 GMT

#### `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 03 Feb 2016 00:26:14 GMT
-	Parent Layer: `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:dd5d6f2c1d2a94d2d12663e012f3c8970de2c318409c16de4d2cde79e9a173d8`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:51 GMT

#### `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`

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

-	Created: Wed, 03 Feb 2016 00:28:21 GMT
-	Parent Layer: `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617840441 bytes)
-	v2 Blob: `sha256:ed5cf6300e2e843e2e61bd00d313f4ceb03659243e1e958ab7228f6672cc61c1`
-	v2 Content-Length: 229.8 MB (229824147 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:37 GMT

#### `eeacdc15632ad543115a918e8fdbac98c2bad23ba4200746842aba1e5b920bdb`

```dockerfile
ENV NUXEO_VERSION=8.1
```

-	Created: Wed, 03 Feb 2016 00:28:31 GMT
-	Parent Layer: `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3866e5e6a64ab173916250005f52208fc707eba66a16f6c9d79c46e85e4d8851`

```dockerfile
ENV NUXEO_MD5=db578faf5050a56cb6513986b151b2d8
```

-	Created: Wed, 03 Feb 2016 00:28:34 GMT
-	Parent Layer: `eeacdc15632ad543115a918e8fdbac98c2bad23ba4200746842aba1e5b920bdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92269308c8cbb699d6ab9c7db8c4de15ae904eaedfc36858c0f49eea0c769ec2`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:28:37 GMT
-	Parent Layer: `3866e5e6a64ab173916250005f52208fc707eba66a16f6c9d79c46e85e4d8851`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5197f4e1e1fe73263b9d994c87c7091e0cdd8e2492175c8bfcf9bff93e0f74c0`

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

-	Created: Wed, 03 Feb 2016 00:28:58 GMT
-	Parent Layer: `92269308c8cbb699d6ab9c7db8c4de15ae904eaedfc36858c0f49eea0c769ec2`
-	Docker Version: 1.9.1
-	Virtual Size: 305.5 MB (305457631 bytes)
-	v2 Blob: `sha256:5f0bc8aa8c8bf65106ce5543236207a616f8f0fef30d6633ec2cb4b4328bc50e`
-	v2 Content-Length: 282.4 MB (282388991 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:39:16 GMT

#### `ef82e7cfd742d907536cd6ee251ce3f3040d52b3fe5b9933734bcdb8796adb9c`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 03 Feb 2016 00:29:00 GMT
-	Parent Layer: `5197f4e1e1fe73263b9d994c87c7091e0cdd8e2492175c8bfcf9bff93e0f74c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28340c4856166a1e563f532df82003088db851292dd926ed59337e3c6dfcd470`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:29:01 GMT
-	Parent Layer: `ef82e7cfd742d907536cd6ee251ce3f3040d52b3fe5b9933734bcdb8796adb9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c0139548a0c04024abcf41f1dd9ab14460925381bf3ee1eed85abcd508cb939`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 03 Feb 2016 00:29:01 GMT
-	Parent Layer: `28340c4856166a1e563f532df82003088db851292dd926ed59337e3c6dfcd470`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:6386cad9bcb0a9859f30fee845af525e87bad024d0b13466549973c92bcb49e3`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:35:54 GMT

#### `5839bbbb9a26c072e2b3a33204d0df9e01d749a6c14be3a08f0fab088b11048f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 00:29:02 GMT
-	Parent Layer: `8c0139548a0c04024abcf41f1dd9ab14460925381bf3ee1eed85abcd508cb939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c60a3093668cad659e4ca2c7319bf993a34f936487b2bd0b88600564f720a242`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 03 Feb 2016 00:29:02 GMT
-	Parent Layer: `5839bbbb9a26c072e2b3a33204d0df9e01d749a6c14be3a08f0fab088b11048f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcd8918d2fc938d695f48cc564dd84a6b6c0f17626e55e7f8971815160c7a934`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 03 Feb 2016 00:29:03 GMT
-	Parent Layer: `c60a3093668cad659e4ca2c7319bf993a34f936487b2bd0b88600564f720a242`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:8.1`

```console
$ docker pull library/nuxeo@sha256:0d25be208ae3fca34d53fdade05f1f79b9c77d3d0f873c534594a3b8d7ba4b6e
```

-	Total Virtual Size: 1.2 GB (1236505112 bytes)
-	Total v2 Content-Length: 636.8 MB (636774205 bytes)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 03 Feb 2016 00:26:06 GMT
-	Parent Layer: `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:adc3ee9dc63b63a517559872fd8a7160a0f8c00161d5cfd2ce66ab021629f1dc`
-	v2 Content-Length: 4.4 KB (4388 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:57 GMT

#### `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 03 Feb 2016 00:26:08 GMT
-	Parent Layer: `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c187cd4677c7c6b5ec30c1f511d198bb26ac06092e54ff08dc75a1510295fb31`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:54 GMT

#### `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 03 Feb 2016 00:26:14 GMT
-	Parent Layer: `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:dd5d6f2c1d2a94d2d12663e012f3c8970de2c318409c16de4d2cde79e9a173d8`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:51 GMT

#### `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`

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

-	Created: Wed, 03 Feb 2016 00:28:21 GMT
-	Parent Layer: `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617840441 bytes)
-	v2 Blob: `sha256:ed5cf6300e2e843e2e61bd00d313f4ceb03659243e1e958ab7228f6672cc61c1`
-	v2 Content-Length: 229.8 MB (229824147 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:37 GMT

#### `eeacdc15632ad543115a918e8fdbac98c2bad23ba4200746842aba1e5b920bdb`

```dockerfile
ENV NUXEO_VERSION=8.1
```

-	Created: Wed, 03 Feb 2016 00:28:31 GMT
-	Parent Layer: `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3866e5e6a64ab173916250005f52208fc707eba66a16f6c9d79c46e85e4d8851`

```dockerfile
ENV NUXEO_MD5=db578faf5050a56cb6513986b151b2d8
```

-	Created: Wed, 03 Feb 2016 00:28:34 GMT
-	Parent Layer: `eeacdc15632ad543115a918e8fdbac98c2bad23ba4200746842aba1e5b920bdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92269308c8cbb699d6ab9c7db8c4de15ae904eaedfc36858c0f49eea0c769ec2`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:28:37 GMT
-	Parent Layer: `3866e5e6a64ab173916250005f52208fc707eba66a16f6c9d79c46e85e4d8851`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5197f4e1e1fe73263b9d994c87c7091e0cdd8e2492175c8bfcf9bff93e0f74c0`

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

-	Created: Wed, 03 Feb 2016 00:28:58 GMT
-	Parent Layer: `92269308c8cbb699d6ab9c7db8c4de15ae904eaedfc36858c0f49eea0c769ec2`
-	Docker Version: 1.9.1
-	Virtual Size: 305.5 MB (305457631 bytes)
-	v2 Blob: `sha256:5f0bc8aa8c8bf65106ce5543236207a616f8f0fef30d6633ec2cb4b4328bc50e`
-	v2 Content-Length: 282.4 MB (282388991 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:39:16 GMT

#### `ef82e7cfd742d907536cd6ee251ce3f3040d52b3fe5b9933734bcdb8796adb9c`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 03 Feb 2016 00:29:00 GMT
-	Parent Layer: `5197f4e1e1fe73263b9d994c87c7091e0cdd8e2492175c8bfcf9bff93e0f74c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28340c4856166a1e563f532df82003088db851292dd926ed59337e3c6dfcd470`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:29:01 GMT
-	Parent Layer: `ef82e7cfd742d907536cd6ee251ce3f3040d52b3fe5b9933734bcdb8796adb9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c0139548a0c04024abcf41f1dd9ab14460925381bf3ee1eed85abcd508cb939`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 03 Feb 2016 00:29:01 GMT
-	Parent Layer: `28340c4856166a1e563f532df82003088db851292dd926ed59337e3c6dfcd470`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:6386cad9bcb0a9859f30fee845af525e87bad024d0b13466549973c92bcb49e3`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:35:54 GMT

#### `5839bbbb9a26c072e2b3a33204d0df9e01d749a6c14be3a08f0fab088b11048f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 00:29:02 GMT
-	Parent Layer: `8c0139548a0c04024abcf41f1dd9ab14460925381bf3ee1eed85abcd508cb939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c60a3093668cad659e4ca2c7319bf993a34f936487b2bd0b88600564f720a242`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 03 Feb 2016 00:29:02 GMT
-	Parent Layer: `5839bbbb9a26c072e2b3a33204d0df9e01d749a6c14be3a08f0fab088b11048f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcd8918d2fc938d695f48cc564dd84a6b6c0f17626e55e7f8971815160c7a934`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 03 Feb 2016 00:29:03 GMT
-	Parent Layer: `c60a3093668cad659e4ca2c7319bf993a34f936487b2bd0b88600564f720a242`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS-2015`

```console
$ docker pull library/nuxeo@sha256:cd52997860e6334d689a329c99207ab1b9aa433d99687f912cda1918ea1eb436
```

-	Total Virtual Size: 1.2 GB (1234444478 bytes)
-	Total v2 Content-Length: 634.7 MB (634729643 bytes)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 03 Feb 2016 00:26:06 GMT
-	Parent Layer: `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:adc3ee9dc63b63a517559872fd8a7160a0f8c00161d5cfd2ce66ab021629f1dc`
-	v2 Content-Length: 4.4 KB (4388 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:57 GMT

#### `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 03 Feb 2016 00:26:08 GMT
-	Parent Layer: `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c187cd4677c7c6b5ec30c1f511d198bb26ac06092e54ff08dc75a1510295fb31`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:54 GMT

#### `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 03 Feb 2016 00:26:14 GMT
-	Parent Layer: `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:dd5d6f2c1d2a94d2d12663e012f3c8970de2c318409c16de4d2cde79e9a173d8`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:51 GMT

#### `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`

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

-	Created: Wed, 03 Feb 2016 00:28:21 GMT
-	Parent Layer: `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617840441 bytes)
-	v2 Blob: `sha256:ed5cf6300e2e843e2e61bd00d313f4ceb03659243e1e958ab7228f6672cc61c1`
-	v2 Content-Length: 229.8 MB (229824147 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:37 GMT

#### `968cf5c8e6ccac8fe43a39afb877916a687073f8fbf81455661fa68a5815eb5b`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Wed, 03 Feb 2016 00:31:05 GMT
-	Parent Layer: `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6232649be9ac99d8589c4b20f0b09a43b26ac5f5d98a519e0f68c27ac895390f`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Wed, 03 Feb 2016 00:31:05 GMT
-	Parent Layer: `968cf5c8e6ccac8fe43a39afb877916a687073f8fbf81455661fa68a5815eb5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96a9bb997207acc6de6bbbce9b40b03ff4e87befaf5a56e5871ef1195d95b501`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:31:06 GMT
-	Parent Layer: `6232649be9ac99d8589c4b20f0b09a43b26ac5f5d98a519e0f68c27ac895390f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `624d346889d2d2b5801782cf5586e02b911ddd4b49fb138de6a545729d843a54`

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

-	Created: Wed, 03 Feb 2016 00:31:26 GMT
-	Parent Layer: `96a9bb997207acc6de6bbbce9b40b03ff4e87befaf5a56e5871ef1195d95b501`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:2d52ffbe9ee334847aeeb839c934dbe850e8c9bfb93445e9b3195d2b367ba0ef`
-	v2 Content-Length: 280.3 MB (280344429 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:43:59 GMT

#### `dbfd6b8ca6baa04698924bee1a80c945c04f32e2af998990633d04a8b175f8cd`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 03 Feb 2016 00:31:28 GMT
-	Parent Layer: `624d346889d2d2b5801782cf5586e02b911ddd4b49fb138de6a545729d843a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46d51ad43c0d8fd4e1e95637808e745b4232b530e9869c9cf1cf698a654b8090`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:31:29 GMT
-	Parent Layer: `dbfd6b8ca6baa04698924bee1a80c945c04f32e2af998990633d04a8b175f8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec15388217c900fb9e12968a0fe68cc7c816818cbe85dc9369e95b658e94ea3a`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 03 Feb 2016 00:31:29 GMT
-	Parent Layer: `46d51ad43c0d8fd4e1e95637808e745b4232b530e9869c9cf1cf698a654b8090`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `8433d42f3d2b624b9e3409eeedc730a72fc2637aab47b4004c335bea1b8586d8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 00:31:30 GMT
-	Parent Layer: `ec15388217c900fb9e12968a0fe68cc7c816818cbe85dc9369e95b658e94ea3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `695202d6d48627ecab111c2d5e2703d455792f7ce948441ff1f21996a8d29bba`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 03 Feb 2016 00:31:30 GMT
-	Parent Layer: `8433d42f3d2b624b9e3409eeedc730a72fc2637aab47b4004c335bea1b8586d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2109e6960a82fd8aefb1e318079e63fdc9f3daa375ff0a88ae9022072d923814`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 03 Feb 2016 00:31:31 GMT
-	Parent Layer: `695202d6d48627ecab111c2d5e2703d455792f7ce948441ff1f21996a8d29bba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS`

```console
$ docker pull library/nuxeo@sha256:d632ac03cf82325aba4e28a5acaa996635852cb54defa1bee2401d59a718ae30
```

-	Total Virtual Size: 1.2 GB (1234444478 bytes)
-	Total v2 Content-Length: 634.7 MB (634729643 bytes)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 03 Feb 2016 00:26:06 GMT
-	Parent Layer: `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:adc3ee9dc63b63a517559872fd8a7160a0f8c00161d5cfd2ce66ab021629f1dc`
-	v2 Content-Length: 4.4 KB (4388 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:57 GMT

#### `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 03 Feb 2016 00:26:08 GMT
-	Parent Layer: `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c187cd4677c7c6b5ec30c1f511d198bb26ac06092e54ff08dc75a1510295fb31`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:54 GMT

#### `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 03 Feb 2016 00:26:14 GMT
-	Parent Layer: `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:dd5d6f2c1d2a94d2d12663e012f3c8970de2c318409c16de4d2cde79e9a173d8`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:51 GMT

#### `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`

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

-	Created: Wed, 03 Feb 2016 00:28:21 GMT
-	Parent Layer: `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617840441 bytes)
-	v2 Blob: `sha256:ed5cf6300e2e843e2e61bd00d313f4ceb03659243e1e958ab7228f6672cc61c1`
-	v2 Content-Length: 229.8 MB (229824147 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:37 GMT

#### `968cf5c8e6ccac8fe43a39afb877916a687073f8fbf81455661fa68a5815eb5b`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Wed, 03 Feb 2016 00:31:05 GMT
-	Parent Layer: `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6232649be9ac99d8589c4b20f0b09a43b26ac5f5d98a519e0f68c27ac895390f`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Wed, 03 Feb 2016 00:31:05 GMT
-	Parent Layer: `968cf5c8e6ccac8fe43a39afb877916a687073f8fbf81455661fa68a5815eb5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96a9bb997207acc6de6bbbce9b40b03ff4e87befaf5a56e5871ef1195d95b501`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:31:06 GMT
-	Parent Layer: `6232649be9ac99d8589c4b20f0b09a43b26ac5f5d98a519e0f68c27ac895390f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `624d346889d2d2b5801782cf5586e02b911ddd4b49fb138de6a545729d843a54`

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

-	Created: Wed, 03 Feb 2016 00:31:26 GMT
-	Parent Layer: `96a9bb997207acc6de6bbbce9b40b03ff4e87befaf5a56e5871ef1195d95b501`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:2d52ffbe9ee334847aeeb839c934dbe850e8c9bfb93445e9b3195d2b367ba0ef`
-	v2 Content-Length: 280.3 MB (280344429 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:43:59 GMT

#### `dbfd6b8ca6baa04698924bee1a80c945c04f32e2af998990633d04a8b175f8cd`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 03 Feb 2016 00:31:28 GMT
-	Parent Layer: `624d346889d2d2b5801782cf5586e02b911ddd4b49fb138de6a545729d843a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46d51ad43c0d8fd4e1e95637808e745b4232b530e9869c9cf1cf698a654b8090`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:31:29 GMT
-	Parent Layer: `dbfd6b8ca6baa04698924bee1a80c945c04f32e2af998990633d04a8b175f8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec15388217c900fb9e12968a0fe68cc7c816818cbe85dc9369e95b658e94ea3a`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 03 Feb 2016 00:31:29 GMT
-	Parent Layer: `46d51ad43c0d8fd4e1e95637808e745b4232b530e9869c9cf1cf698a654b8090`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `8433d42f3d2b624b9e3409eeedc730a72fc2637aab47b4004c335bea1b8586d8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 00:31:30 GMT
-	Parent Layer: `ec15388217c900fb9e12968a0fe68cc7c816818cbe85dc9369e95b658e94ea3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `695202d6d48627ecab111c2d5e2703d455792f7ce948441ff1f21996a8d29bba`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 03 Feb 2016 00:31:30 GMT
-	Parent Layer: `8433d42f3d2b624b9e3409eeedc730a72fc2637aab47b4004c335bea1b8586d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2109e6960a82fd8aefb1e318079e63fdc9f3daa375ff0a88ae9022072d923814`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 03 Feb 2016 00:31:31 GMT
-	Parent Layer: `695202d6d48627ecab111c2d5e2703d455792f7ce948441ff1f21996a8d29bba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:7.10`

```console
$ docker pull library/nuxeo@sha256:5b81a34b10161eebd86c528b4ce9d13fda651fb24c0c68a3355a22c98afc7d43
```

-	Total Virtual Size: 1.2 GB (1234444478 bytes)
-	Total v2 Content-Length: 634.7 MB (634729643 bytes)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 03 Feb 2016 00:26:06 GMT
-	Parent Layer: `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:adc3ee9dc63b63a517559872fd8a7160a0f8c00161d5cfd2ce66ab021629f1dc`
-	v2 Content-Length: 4.4 KB (4388 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:57 GMT

#### `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 03 Feb 2016 00:26:08 GMT
-	Parent Layer: `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c187cd4677c7c6b5ec30c1f511d198bb26ac06092e54ff08dc75a1510295fb31`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:54 GMT

#### `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 03 Feb 2016 00:26:14 GMT
-	Parent Layer: `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:dd5d6f2c1d2a94d2d12663e012f3c8970de2c318409c16de4d2cde79e9a173d8`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:51 GMT

#### `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`

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

-	Created: Wed, 03 Feb 2016 00:28:21 GMT
-	Parent Layer: `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617840441 bytes)
-	v2 Blob: `sha256:ed5cf6300e2e843e2e61bd00d313f4ceb03659243e1e958ab7228f6672cc61c1`
-	v2 Content-Length: 229.8 MB (229824147 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:37 GMT

#### `968cf5c8e6ccac8fe43a39afb877916a687073f8fbf81455661fa68a5815eb5b`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Wed, 03 Feb 2016 00:31:05 GMT
-	Parent Layer: `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6232649be9ac99d8589c4b20f0b09a43b26ac5f5d98a519e0f68c27ac895390f`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Wed, 03 Feb 2016 00:31:05 GMT
-	Parent Layer: `968cf5c8e6ccac8fe43a39afb877916a687073f8fbf81455661fa68a5815eb5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96a9bb997207acc6de6bbbce9b40b03ff4e87befaf5a56e5871ef1195d95b501`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:31:06 GMT
-	Parent Layer: `6232649be9ac99d8589c4b20f0b09a43b26ac5f5d98a519e0f68c27ac895390f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `624d346889d2d2b5801782cf5586e02b911ddd4b49fb138de6a545729d843a54`

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

-	Created: Wed, 03 Feb 2016 00:31:26 GMT
-	Parent Layer: `96a9bb997207acc6de6bbbce9b40b03ff4e87befaf5a56e5871ef1195d95b501`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:2d52ffbe9ee334847aeeb839c934dbe850e8c9bfb93445e9b3195d2b367ba0ef`
-	v2 Content-Length: 280.3 MB (280344429 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:43:59 GMT

#### `dbfd6b8ca6baa04698924bee1a80c945c04f32e2af998990633d04a8b175f8cd`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 03 Feb 2016 00:31:28 GMT
-	Parent Layer: `624d346889d2d2b5801782cf5586e02b911ddd4b49fb138de6a545729d843a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46d51ad43c0d8fd4e1e95637808e745b4232b530e9869c9cf1cf698a654b8090`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:31:29 GMT
-	Parent Layer: `dbfd6b8ca6baa04698924bee1a80c945c04f32e2af998990633d04a8b175f8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec15388217c900fb9e12968a0fe68cc7c816818cbe85dc9369e95b658e94ea3a`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 03 Feb 2016 00:31:29 GMT
-	Parent Layer: `46d51ad43c0d8fd4e1e95637808e745b4232b530e9869c9cf1cf698a654b8090`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `8433d42f3d2b624b9e3409eeedc730a72fc2637aab47b4004c335bea1b8586d8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 00:31:30 GMT
-	Parent Layer: `ec15388217c900fb9e12968a0fe68cc7c816818cbe85dc9369e95b658e94ea3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `695202d6d48627ecab111c2d5e2703d455792f7ce948441ff1f21996a8d29bba`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 03 Feb 2016 00:31:30 GMT
-	Parent Layer: `8433d42f3d2b624b9e3409eeedc730a72fc2637aab47b4004c335bea1b8586d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2109e6960a82fd8aefb1e318079e63fdc9f3daa375ff0a88ae9022072d923814`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 03 Feb 2016 00:31:31 GMT
-	Parent Layer: `695202d6d48627ecab111c2d5e2703d455792f7ce948441ff1f21996a8d29bba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:7`

```console
$ docker pull library/nuxeo@sha256:bb50e9b97ff4e498a5cf4b90ee5deb05aaf4b5c80f15dc448faa6614fe455c24
```

-	Total Virtual Size: 1.2 GB (1234444478 bytes)
-	Total v2 Content-Length: 634.7 MB (634729643 bytes)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 03 Feb 2016 00:26:06 GMT
-	Parent Layer: `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:adc3ee9dc63b63a517559872fd8a7160a0f8c00161d5cfd2ce66ab021629f1dc`
-	v2 Content-Length: 4.4 KB (4388 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:57 GMT

#### `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 03 Feb 2016 00:26:08 GMT
-	Parent Layer: `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c187cd4677c7c6b5ec30c1f511d198bb26ac06092e54ff08dc75a1510295fb31`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:54 GMT

#### `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 03 Feb 2016 00:26:14 GMT
-	Parent Layer: `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:dd5d6f2c1d2a94d2d12663e012f3c8970de2c318409c16de4d2cde79e9a173d8`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:51 GMT

#### `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`

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

-	Created: Wed, 03 Feb 2016 00:28:21 GMT
-	Parent Layer: `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617840441 bytes)
-	v2 Blob: `sha256:ed5cf6300e2e843e2e61bd00d313f4ceb03659243e1e958ab7228f6672cc61c1`
-	v2 Content-Length: 229.8 MB (229824147 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:37 GMT

#### `968cf5c8e6ccac8fe43a39afb877916a687073f8fbf81455661fa68a5815eb5b`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Wed, 03 Feb 2016 00:31:05 GMT
-	Parent Layer: `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6232649be9ac99d8589c4b20f0b09a43b26ac5f5d98a519e0f68c27ac895390f`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Wed, 03 Feb 2016 00:31:05 GMT
-	Parent Layer: `968cf5c8e6ccac8fe43a39afb877916a687073f8fbf81455661fa68a5815eb5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96a9bb997207acc6de6bbbce9b40b03ff4e87befaf5a56e5871ef1195d95b501`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:31:06 GMT
-	Parent Layer: `6232649be9ac99d8589c4b20f0b09a43b26ac5f5d98a519e0f68c27ac895390f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `624d346889d2d2b5801782cf5586e02b911ddd4b49fb138de6a545729d843a54`

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

-	Created: Wed, 03 Feb 2016 00:31:26 GMT
-	Parent Layer: `96a9bb997207acc6de6bbbce9b40b03ff4e87befaf5a56e5871ef1195d95b501`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:2d52ffbe9ee334847aeeb839c934dbe850e8c9bfb93445e9b3195d2b367ba0ef`
-	v2 Content-Length: 280.3 MB (280344429 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:43:59 GMT

#### `dbfd6b8ca6baa04698924bee1a80c945c04f32e2af998990633d04a8b175f8cd`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 03 Feb 2016 00:31:28 GMT
-	Parent Layer: `624d346889d2d2b5801782cf5586e02b911ddd4b49fb138de6a545729d843a54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46d51ad43c0d8fd4e1e95637808e745b4232b530e9869c9cf1cf698a654b8090`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:31:29 GMT
-	Parent Layer: `dbfd6b8ca6baa04698924bee1a80c945c04f32e2af998990633d04a8b175f8cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec15388217c900fb9e12968a0fe68cc7c816818cbe85dc9369e95b658e94ea3a`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 03 Feb 2016 00:31:29 GMT
-	Parent Layer: `46d51ad43c0d8fd4e1e95637808e745b4232b530e9869c9cf1cf698a654b8090`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `8433d42f3d2b624b9e3409eeedc730a72fc2637aab47b4004c335bea1b8586d8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 00:31:30 GMT
-	Parent Layer: `ec15388217c900fb9e12968a0fe68cc7c816818cbe85dc9369e95b658e94ea3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `695202d6d48627ecab111c2d5e2703d455792f7ce948441ff1f21996a8d29bba`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 03 Feb 2016 00:31:30 GMT
-	Parent Layer: `8433d42f3d2b624b9e3409eeedc730a72fc2637aab47b4004c335bea1b8586d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2109e6960a82fd8aefb1e318079e63fdc9f3daa375ff0a88ae9022072d923814`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 03 Feb 2016 00:31:31 GMT
-	Parent Layer: `695202d6d48627ecab111c2d5e2703d455792f7ce948441ff1f21996a8d29bba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:7.4`

```console
$ docker pull library/nuxeo@sha256:971859faf8d5c5845b2660b51eda24add8e82587f2fae8f25c49d349d058914a
```

-	Total Virtual Size: 1.2 GB (1186921218 bytes)
-	Total v2 Content-Length: 587.6 MB (587605126 bytes)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 03 Feb 2016 00:26:06 GMT
-	Parent Layer: `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:adc3ee9dc63b63a517559872fd8a7160a0f8c00161d5cfd2ce66ab021629f1dc`
-	v2 Content-Length: 4.4 KB (4388 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:57 GMT

#### `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 03 Feb 2016 00:26:08 GMT
-	Parent Layer: `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c187cd4677c7c6b5ec30c1f511d198bb26ac06092e54ff08dc75a1510295fb31`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:54 GMT

#### `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 03 Feb 2016 00:26:14 GMT
-	Parent Layer: `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:dd5d6f2c1d2a94d2d12663e012f3c8970de2c318409c16de4d2cde79e9a173d8`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:51 GMT

#### `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`

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

-	Created: Wed, 03 Feb 2016 00:28:21 GMT
-	Parent Layer: `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617840441 bytes)
-	v2 Blob: `sha256:ed5cf6300e2e843e2e61bd00d313f4ceb03659243e1e958ab7228f6672cc61c1`
-	v2 Content-Length: 229.8 MB (229824147 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:37 GMT

#### `2f24fcdbea15a4829dfdd8457bc54de075bb084c61973edc83d1f57a94bb1c06`

```dockerfile
ENV NUXEO_VERSION=7.4
```

-	Created: Wed, 03 Feb 2016 00:33:30 GMT
-	Parent Layer: `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `164af6a0ee31123a6e208388cab06b5262d4e1a7a2f9f6066168c4afe2fe22db`

```dockerfile
ENV NUXEO_MD5=2141da25bb5022250c8c99f0d19632e3
```

-	Created: Wed, 03 Feb 2016 00:33:31 GMT
-	Parent Layer: `2f24fcdbea15a4829dfdd8457bc54de075bb084c61973edc83d1f57a94bb1c06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4942f3e5b220f4f8540c6f46cfb31bf46f52051e7c7cbcd1d500e1a1a413e6f9`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:33:31 GMT
-	Parent Layer: `164af6a0ee31123a6e208388cab06b5262d4e1a7a2f9f6066168c4afe2fe22db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `663fe5931a17b373d4a566288cf91e609fb9e8b8536def2a89b16d694edb2633`

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

-	Created: Wed, 03 Feb 2016 00:33:51 GMT
-	Parent Layer: `4942f3e5b220f4f8540c6f46cfb31bf46f52051e7c7cbcd1d500e1a1a413e6f9`
-	Docker Version: 1.9.1
-	Virtual Size: 255.9 MB (255873737 bytes)
-	v2 Blob: `sha256:23e9b5f75c01724d712fb97ff4461e243a34bfa7174e3859ed73f70c753c90ca`
-	v2 Content-Length: 233.2 MB (233219912 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:45:28 GMT

#### `92c17ca711ceb7e32a390c2fdb82c48813ab9930f619a61bb358f3a753c9afd3`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 03 Feb 2016 00:33:52 GMT
-	Parent Layer: `663fe5931a17b373d4a566288cf91e609fb9e8b8536def2a89b16d694edb2633`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe9c3ee84224f41af6ad8fda422ceeb6b70761e5b4e2099b2bc5007d130f1714`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:33:53 GMT
-	Parent Layer: `92c17ca711ceb7e32a390c2fdb82c48813ab9930f619a61bb358f3a753c9afd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93fd617a2841642e918e3a195a281edc9d652c449e38c6da3dfd593fdad52066`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 03 Feb 2016 00:33:53 GMT
-	Parent Layer: `fe9c3ee84224f41af6ad8fda422ceeb6b70761e5b4e2099b2bc5007d130f1714`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `87ae32658ec80ad576c2c7d76a52ababd5ef8524ff9909fd0f9f159ea0d7ac9f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 00:33:54 GMT
-	Parent Layer: `93fd617a2841642e918e3a195a281edc9d652c449e38c6da3dfd593fdad52066`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba33c375e6c473cc0b942c6e21c5b25c6c9c8a3a9f0800d1501c76448a50dd9b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 03 Feb 2016 00:33:55 GMT
-	Parent Layer: `87ae32658ec80ad576c2c7d76a52ababd5ef8524ff9909fd0f9f159ea0d7ac9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b841f82bfb3e28e7f35d2d2a63e9e615ed6e0ddefdd43f4ded0d7e72bf6e956`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 03 Feb 2016 00:33:55 GMT
-	Parent Layer: `ba33c375e6c473cc0b942c6e21c5b25c6c9c8a3a9f0800d1501c76448a50dd9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS-2014`

```console
$ docker pull library/nuxeo@sha256:36ebafe213be7b61c0f9ed88662181c4e9dcb97c56c5dabd901d730bf268e7ef
```

-	Total Virtual Size: 1.1 GB (1137228321 bytes)
-	Total v2 Content-Length: 541.5 MB (541486761 bytes)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 03 Feb 2016 00:26:06 GMT
-	Parent Layer: `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:adc3ee9dc63b63a517559872fd8a7160a0f8c00161d5cfd2ce66ab021629f1dc`
-	v2 Content-Length: 4.4 KB (4388 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:57 GMT

#### `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 03 Feb 2016 00:26:08 GMT
-	Parent Layer: `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c187cd4677c7c6b5ec30c1f511d198bb26ac06092e54ff08dc75a1510295fb31`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:54 GMT

#### `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 03 Feb 2016 00:26:14 GMT
-	Parent Layer: `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:dd5d6f2c1d2a94d2d12663e012f3c8970de2c318409c16de4d2cde79e9a173d8`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:51 GMT

#### `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`

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

-	Created: Wed, 03 Feb 2016 00:28:21 GMT
-	Parent Layer: `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617840441 bytes)
-	v2 Blob: `sha256:ed5cf6300e2e843e2e61bd00d313f4ceb03659243e1e958ab7228f6672cc61c1`
-	v2 Content-Length: 229.8 MB (229824147 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:37 GMT

#### `c8556ff6573b773795f6d2c16fff8386d72553353e04fb0e8bd9a04128957a3e`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Wed, 03 Feb 2016 00:34:11 GMT
-	Parent Layer: `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c29a9e94ae1e8a9771e65bd92c7e6cd9acf13f3eea016981e94e881251a216f3`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Wed, 03 Feb 2016 00:34:12 GMT
-	Parent Layer: `c8556ff6573b773795f6d2c16fff8386d72553353e04fb0e8bd9a04128957a3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fb6bdfd4c2f0bda7c093257367a719cad525d0216e5a238faa528b2e0db42a3`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:34:12 GMT
-	Parent Layer: `c29a9e94ae1e8a9771e65bd92c7e6cd9acf13f3eea016981e94e881251a216f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20771fe1affc822345b0809615d2a69e12f0e367d774a92f0769d14011adb5d7`

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

-	Created: Wed, 03 Feb 2016 00:34:29 GMT
-	Parent Layer: `5fb6bdfd4c2f0bda7c093257367a719cad525d0216e5a238faa528b2e0db42a3`
-	Docker Version: 1.9.1
-	Virtual Size: 206.2 MB (206180840 bytes)
-	v2 Blob: `sha256:6dbb47e79637efdcf77502ca39ff4753f0ee927d6e311bd233eac214ab242b3d`
-	v2 Content-Length: 187.1 MB (187101547 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:46:28 GMT

#### `a23ee32a0efded7414f273974c509dfa4e99ec711e632ae96326f6905ba9d1f9`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 03 Feb 2016 00:34:31 GMT
-	Parent Layer: `20771fe1affc822345b0809615d2a69e12f0e367d774a92f0769d14011adb5d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf3a34d6b42616797d93b50aec586a69c80189b0b849102559bfb76d299ec620`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:34:32 GMT
-	Parent Layer: `a23ee32a0efded7414f273974c509dfa4e99ec711e632ae96326f6905ba9d1f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cc6199d5b38141f447cde551e2c113211be34d790cf38e8cbb2dced77e006af`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 03 Feb 2016 00:34:32 GMT
-	Parent Layer: `bf3a34d6b42616797d93b50aec586a69c80189b0b849102559bfb76d299ec620`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `5a1b6fe733c595663a76c568127ad7a8fde24530286caef8397fb23aea744ee2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 00:34:33 GMT
-	Parent Layer: `6cc6199d5b38141f447cde551e2c113211be34d790cf38e8cbb2dced77e006af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6eda38ad01c06ed41760e72a123ab49426e412059ec58aa9c00cd4fbed31b32`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 03 Feb 2016 00:34:33 GMT
-	Parent Layer: `5a1b6fe733c595663a76c568127ad7a8fde24530286caef8397fb23aea744ee2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98141f010f1c5598c901df37b73fb38cc8ff84c6a016ca64ff7026677d730b26`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 03 Feb 2016 00:34:34 GMT
-	Parent Layer: `f6eda38ad01c06ed41760e72a123ab49426e412059ec58aa9c00cd4fbed31b32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:6`

```console
$ docker pull library/nuxeo@sha256:533bc770925fefabdd0872e2a91b8522fab9bc88f7fbf87ba5e2c097560bfa80
```

-	Total Virtual Size: 1.1 GB (1137228321 bytes)
-	Total v2 Content-Length: 541.5 MB (541486761 bytes)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 03 Feb 2016 00:26:06 GMT
-	Parent Layer: `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:adc3ee9dc63b63a517559872fd8a7160a0f8c00161d5cfd2ce66ab021629f1dc`
-	v2 Content-Length: 4.4 KB (4388 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:57 GMT

#### `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 03 Feb 2016 00:26:08 GMT
-	Parent Layer: `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c187cd4677c7c6b5ec30c1f511d198bb26ac06092e54ff08dc75a1510295fb31`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:54 GMT

#### `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 03 Feb 2016 00:26:14 GMT
-	Parent Layer: `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:dd5d6f2c1d2a94d2d12663e012f3c8970de2c318409c16de4d2cde79e9a173d8`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:51 GMT

#### `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`

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

-	Created: Wed, 03 Feb 2016 00:28:21 GMT
-	Parent Layer: `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617840441 bytes)
-	v2 Blob: `sha256:ed5cf6300e2e843e2e61bd00d313f4ceb03659243e1e958ab7228f6672cc61c1`
-	v2 Content-Length: 229.8 MB (229824147 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:37 GMT

#### `c8556ff6573b773795f6d2c16fff8386d72553353e04fb0e8bd9a04128957a3e`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Wed, 03 Feb 2016 00:34:11 GMT
-	Parent Layer: `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c29a9e94ae1e8a9771e65bd92c7e6cd9acf13f3eea016981e94e881251a216f3`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Wed, 03 Feb 2016 00:34:12 GMT
-	Parent Layer: `c8556ff6573b773795f6d2c16fff8386d72553353e04fb0e8bd9a04128957a3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fb6bdfd4c2f0bda7c093257367a719cad525d0216e5a238faa528b2e0db42a3`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:34:12 GMT
-	Parent Layer: `c29a9e94ae1e8a9771e65bd92c7e6cd9acf13f3eea016981e94e881251a216f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20771fe1affc822345b0809615d2a69e12f0e367d774a92f0769d14011adb5d7`

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

-	Created: Wed, 03 Feb 2016 00:34:29 GMT
-	Parent Layer: `5fb6bdfd4c2f0bda7c093257367a719cad525d0216e5a238faa528b2e0db42a3`
-	Docker Version: 1.9.1
-	Virtual Size: 206.2 MB (206180840 bytes)
-	v2 Blob: `sha256:6dbb47e79637efdcf77502ca39ff4753f0ee927d6e311bd233eac214ab242b3d`
-	v2 Content-Length: 187.1 MB (187101547 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:46:28 GMT

#### `a23ee32a0efded7414f273974c509dfa4e99ec711e632ae96326f6905ba9d1f9`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 03 Feb 2016 00:34:31 GMT
-	Parent Layer: `20771fe1affc822345b0809615d2a69e12f0e367d774a92f0769d14011adb5d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf3a34d6b42616797d93b50aec586a69c80189b0b849102559bfb76d299ec620`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:34:32 GMT
-	Parent Layer: `a23ee32a0efded7414f273974c509dfa4e99ec711e632ae96326f6905ba9d1f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cc6199d5b38141f447cde551e2c113211be34d790cf38e8cbb2dced77e006af`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 03 Feb 2016 00:34:32 GMT
-	Parent Layer: `bf3a34d6b42616797d93b50aec586a69c80189b0b849102559bfb76d299ec620`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `5a1b6fe733c595663a76c568127ad7a8fde24530286caef8397fb23aea744ee2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 00:34:33 GMT
-	Parent Layer: `6cc6199d5b38141f447cde551e2c113211be34d790cf38e8cbb2dced77e006af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6eda38ad01c06ed41760e72a123ab49426e412059ec58aa9c00cd4fbed31b32`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 03 Feb 2016 00:34:33 GMT
-	Parent Layer: `5a1b6fe733c595663a76c568127ad7a8fde24530286caef8397fb23aea744ee2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98141f010f1c5598c901df37b73fb38cc8ff84c6a016ca64ff7026677d730b26`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 03 Feb 2016 00:34:34 GMT
-	Parent Layer: `f6eda38ad01c06ed41760e72a123ab49426e412059ec58aa9c00cd4fbed31b32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:6.0`

```console
$ docker pull library/nuxeo@sha256:1725c170dc33e357b1f43282ffb8aff2e335d2b146c532d132836b3ee95a1061
```

-	Total Virtual Size: 1.1 GB (1137228321 bytes)
-	Total v2 Content-Length: 541.5 MB (541486761 bytes)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Wed, 03 Feb 2016 00:26:04 GMT
-	Parent Layer: `a91297679869040c2e62a8d1ffdb726fe9bf25fac91bcc0c94b0488ed409b65c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Wed, 03 Feb 2016 00:26:06 GMT
-	Parent Layer: `ee5900406b15a4f02e1d38db50b02bd12c0d70ef8eb606426644f67020efdf50`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:adc3ee9dc63b63a517559872fd8a7160a0f8c00161d5cfd2ce66ab021629f1dc`
-	v2 Content-Length: 4.4 KB (4388 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:57 GMT

#### `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 03 Feb 2016 00:26:08 GMT
-	Parent Layer: `79cf2a67a6aa94227c0446832d27e891fe65593cadeb7ee86f58e10aefd02f03`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:c187cd4677c7c6b5ec30c1f511d198bb26ac06092e54ff08dc75a1510295fb31`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:54 GMT

#### `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 03 Feb 2016 00:26:14 GMT
-	Parent Layer: `27ac3570f5c9fb04411e4e309eec8d2ceac23dd4b1e38829cf43bca0dcf1a155`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:dd5d6f2c1d2a94d2d12663e012f3c8970de2c318409c16de4d2cde79e9a173d8`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:51 GMT

#### `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`

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

-	Created: Wed, 03 Feb 2016 00:28:21 GMT
-	Parent Layer: `17140f50c0b0e7398ebcc42bda9352384fba2c6dd28a520a6164afd59d3ca77e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617840441 bytes)
-	v2 Blob: `sha256:ed5cf6300e2e843e2e61bd00d313f4ceb03659243e1e958ab7228f6672cc61c1`
-	v2 Content-Length: 229.8 MB (229824147 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:41:37 GMT

#### `c8556ff6573b773795f6d2c16fff8386d72553353e04fb0e8bd9a04128957a3e`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Wed, 03 Feb 2016 00:34:11 GMT
-	Parent Layer: `a8e7e3d0980dedd6b974f9a8d98c01be53b1f9e3514c9756097d439fe5c32839`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c29a9e94ae1e8a9771e65bd92c7e6cd9acf13f3eea016981e94e881251a216f3`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Wed, 03 Feb 2016 00:34:12 GMT
-	Parent Layer: `c8556ff6573b773795f6d2c16fff8386d72553353e04fb0e8bd9a04128957a3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fb6bdfd4c2f0bda7c093257367a719cad525d0216e5a238faa528b2e0db42a3`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:34:12 GMT
-	Parent Layer: `c29a9e94ae1e8a9771e65bd92c7e6cd9acf13f3eea016981e94e881251a216f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20771fe1affc822345b0809615d2a69e12f0e367d774a92f0769d14011adb5d7`

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

-	Created: Wed, 03 Feb 2016 00:34:29 GMT
-	Parent Layer: `5fb6bdfd4c2f0bda7c093257367a719cad525d0216e5a238faa528b2e0db42a3`
-	Docker Version: 1.9.1
-	Virtual Size: 206.2 MB (206180840 bytes)
-	v2 Blob: `sha256:6dbb47e79637efdcf77502ca39ff4753f0ee927d6e311bd233eac214ab242b3d`
-	v2 Content-Length: 187.1 MB (187101547 bytes)
-	v2 Last-Modified: Wed, 03 Feb 2016 00:46:28 GMT

#### `a23ee32a0efded7414f273974c509dfa4e99ec711e632ae96326f6905ba9d1f9`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 03 Feb 2016 00:34:31 GMT
-	Parent Layer: `20771fe1affc822345b0809615d2a69e12f0e367d774a92f0769d14011adb5d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf3a34d6b42616797d93b50aec586a69c80189b0b849102559bfb76d299ec620`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Wed, 03 Feb 2016 00:34:32 GMT
-	Parent Layer: `a23ee32a0efded7414f273974c509dfa4e99ec711e632ae96326f6905ba9d1f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cc6199d5b38141f447cde551e2c113211be34d790cf38e8cbb2dced77e006af`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Wed, 03 Feb 2016 00:34:32 GMT
-	Parent Layer: `bf3a34d6b42616797d93b50aec586a69c80189b0b849102559bfb76d299ec620`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:42:15 GMT

#### `5a1b6fe733c595663a76c568127ad7a8fde24530286caef8397fb23aea744ee2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 03 Feb 2016 00:34:33 GMT
-	Parent Layer: `6cc6199d5b38141f447cde551e2c113211be34d790cf38e8cbb2dced77e006af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6eda38ad01c06ed41760e72a123ab49426e412059ec58aa9c00cd4fbed31b32`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 03 Feb 2016 00:34:33 GMT
-	Parent Layer: `5a1b6fe733c595663a76c568127ad7a8fde24530286caef8397fb23aea744ee2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98141f010f1c5598c901df37b73fb38cc8ff84c6a016ca64ff7026677d730b26`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Wed, 03 Feb 2016 00:34:34 GMT
-	Parent Layer: `f6eda38ad01c06ed41760e72a123ab49426e412059ec58aa9c00cd4fbed31b32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
