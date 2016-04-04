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
$ docker pull library/nuxeo@sha256:51b96aa503835e1d689f16a9b92a76d0f62f0f89ffa3d1e1dd9ffb017b43ef3d
```

-	Total Virtual Size: 1.2 GB (1237387201 bytes)
-	Total v2 Content-Length: 637.2 MB (637164148 bytes)

### Layers (31)

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

#### `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Mon, 04 Apr 2016 17:04:16 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Mon, 04 Apr 2016 17:04:17 GMT
-	Parent Layer: `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Mon, 04 Apr 2016 17:04:18 GMT
-	Parent Layer: `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e55c17268b8de8797e42186b8304418eeaad33913adeabc115bca75b79f9bc3`
-	v2 Content-Length: 4.4 KB (4404 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:36 GMT

#### `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Mon, 04 Apr 2016 17:04:19 GMT
-	Parent Layer: `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Mon, 04 Apr 2016 17:04:24 GMT
-	Parent Layer: `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:9828692ad8d6ca8ae3caea22e96923b9686ff71df425b54646378a5b5cc531e9`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:31 GMT

#### `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`

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

-	Created: Mon, 04 Apr 2016 17:06:46 GMT
-	Parent Layer: `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617858616 bytes)
-	v2 Blob: `sha256:200179d7399fa1f5c8f49fd2fad5b6890080d1ad1277ff030acb355b9cb5dc45`
-	v2 Content-Length: 229.9 MB (229866553 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:19 GMT

#### `0fa034e44b6e3e89433d50b9e9ee9e0860db8ed04777039b5848122e2d1974df`

```dockerfile
ENV NUXEO_VERSION=8.1
```

-	Created: Mon, 04 Apr 2016 17:07:00 GMT
-	Parent Layer: `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0b8800c4acb0e91ab24199f8226ab3b75c2f4d277399f109eccbcdbb76eab35`

```dockerfile
ENV NUXEO_MD5=db578faf5050a56cb6513986b151b2d8
```

-	Created: Mon, 04 Apr 2016 17:07:00 GMT
-	Parent Layer: `0fa034e44b6e3e89433d50b9e9ee9e0860db8ed04777039b5848122e2d1974df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e41c3b365d217569147b940d30dca5cee8c1e47b7c7d828a256163d427cc2df`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:07:01 GMT
-	Parent Layer: `c0b8800c4acb0e91ab24199f8226ab3b75c2f4d277399f109eccbcdbb76eab35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d31100081950c32da82c3e74fbd709099ff9d5111d4c2154ac66de923e7cacf4`

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

-	Created: Mon, 04 Apr 2016 17:07:28 GMT
-	Parent Layer: `9e41c3b365d217569147b940d30dca5cee8c1e47b7c7d828a256163d427cc2df`
-	Docker Version: 1.9.1
-	Virtual Size: 305.5 MB (305457631 bytes)
-	v2 Blob: `sha256:2e386b50740f25748f7f7211e5bdcc955d2c034999f3b37896642dcb38277315`
-	v2 Content-Length: 282.4 MB (282389023 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:46 GMT

#### `2f9f890e91e00733f7789b25c2a2e0e63399b5bf3401aa22769391ecc3709749`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Mon, 04 Apr 2016 17:07:32 GMT
-	Parent Layer: `d31100081950c32da82c3e74fbd709099ff9d5111d4c2154ac66de923e7cacf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1bf41de8548f0b32bc27f201616d0ec8903af6362e53987d849ea10a827af993`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:17 GMT

#### `850dabe00af70f95de5d8c910ded859fc2af5b1a6cc92b859b892dae970de3af`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 17:07:32 GMT
-	Parent Layer: `2f9f890e91e00733f7789b25c2a2e0e63399b5bf3401aa22769391ecc3709749`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a045b60f03fe1bd7d285e05e1e1a3583eef97678a2e7b610a897ad84fc9edc10`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:07:33 GMT
-	Parent Layer: `850dabe00af70f95de5d8c910ded859fc2af5b1a6cc92b859b892dae970de3af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e73a42e4f84e1127b141b43be1f273204db069d28943e84db65b70970630f2a1`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Mon, 04 Apr 2016 17:07:33 GMT
-	Parent Layer: `a045b60f03fe1bd7d285e05e1e1a3583eef97678a2e7b610a897ad84fc9edc10`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `ea389859a3b45ab83ee7cde85efea5cf729909ea72a438b0ae0ace5deee3f43b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 17:07:34 GMT
-	Parent Layer: `e73a42e4f84e1127b141b43be1f273204db069d28943e84db65b70970630f2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78c1a3a0b2717c779aa1c1187c31e9389259274e30400b98ec25d424a57e4abb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 04 Apr 2016 17:07:35 GMT
-	Parent Layer: `ea389859a3b45ab83ee7cde85efea5cf729909ea72a438b0ae0ace5deee3f43b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13edcf6ac31b2b452b7255a67500fe399b9ccdbf4c3e6946abc7014b6ed1ce5`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Mon, 04 Apr 2016 17:07:35 GMT
-	Parent Layer: `78c1a3a0b2717c779aa1c1187c31e9389259274e30400b98ec25d424a57e4abb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbb8214695385fb43efb7c30e94d56d0e67c98a8932a4cbbc764f974f25c27eb`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Mon, 04 Apr 2016 17:07:36 GMT
-	Parent Layer: `f13edcf6ac31b2b452b7255a67500fe399b9ccdbf4c3e6946abc7014b6ed1ce5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:FT`

```console
$ docker pull library/nuxeo@sha256:ba7118d13901a8105a8381e48c063c8e40e1e28aed3ebc817ebd4492e93ad347
```

-	Total Virtual Size: 1.2 GB (1237387201 bytes)
-	Total v2 Content-Length: 637.2 MB (637164148 bytes)

### Layers (31)

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

#### `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Mon, 04 Apr 2016 17:04:16 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Mon, 04 Apr 2016 17:04:17 GMT
-	Parent Layer: `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Mon, 04 Apr 2016 17:04:18 GMT
-	Parent Layer: `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e55c17268b8de8797e42186b8304418eeaad33913adeabc115bca75b79f9bc3`
-	v2 Content-Length: 4.4 KB (4404 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:36 GMT

#### `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Mon, 04 Apr 2016 17:04:19 GMT
-	Parent Layer: `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Mon, 04 Apr 2016 17:04:24 GMT
-	Parent Layer: `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:9828692ad8d6ca8ae3caea22e96923b9686ff71df425b54646378a5b5cc531e9`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:31 GMT

#### `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`

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

-	Created: Mon, 04 Apr 2016 17:06:46 GMT
-	Parent Layer: `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617858616 bytes)
-	v2 Blob: `sha256:200179d7399fa1f5c8f49fd2fad5b6890080d1ad1277ff030acb355b9cb5dc45`
-	v2 Content-Length: 229.9 MB (229866553 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:19 GMT

#### `0fa034e44b6e3e89433d50b9e9ee9e0860db8ed04777039b5848122e2d1974df`

```dockerfile
ENV NUXEO_VERSION=8.1
```

-	Created: Mon, 04 Apr 2016 17:07:00 GMT
-	Parent Layer: `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0b8800c4acb0e91ab24199f8226ab3b75c2f4d277399f109eccbcdbb76eab35`

```dockerfile
ENV NUXEO_MD5=db578faf5050a56cb6513986b151b2d8
```

-	Created: Mon, 04 Apr 2016 17:07:00 GMT
-	Parent Layer: `0fa034e44b6e3e89433d50b9e9ee9e0860db8ed04777039b5848122e2d1974df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e41c3b365d217569147b940d30dca5cee8c1e47b7c7d828a256163d427cc2df`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:07:01 GMT
-	Parent Layer: `c0b8800c4acb0e91ab24199f8226ab3b75c2f4d277399f109eccbcdbb76eab35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d31100081950c32da82c3e74fbd709099ff9d5111d4c2154ac66de923e7cacf4`

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

-	Created: Mon, 04 Apr 2016 17:07:28 GMT
-	Parent Layer: `9e41c3b365d217569147b940d30dca5cee8c1e47b7c7d828a256163d427cc2df`
-	Docker Version: 1.9.1
-	Virtual Size: 305.5 MB (305457631 bytes)
-	v2 Blob: `sha256:2e386b50740f25748f7f7211e5bdcc955d2c034999f3b37896642dcb38277315`
-	v2 Content-Length: 282.4 MB (282389023 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:46 GMT

#### `2f9f890e91e00733f7789b25c2a2e0e63399b5bf3401aa22769391ecc3709749`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Mon, 04 Apr 2016 17:07:32 GMT
-	Parent Layer: `d31100081950c32da82c3e74fbd709099ff9d5111d4c2154ac66de923e7cacf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1bf41de8548f0b32bc27f201616d0ec8903af6362e53987d849ea10a827af993`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:17 GMT

#### `850dabe00af70f95de5d8c910ded859fc2af5b1a6cc92b859b892dae970de3af`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 17:07:32 GMT
-	Parent Layer: `2f9f890e91e00733f7789b25c2a2e0e63399b5bf3401aa22769391ecc3709749`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a045b60f03fe1bd7d285e05e1e1a3583eef97678a2e7b610a897ad84fc9edc10`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:07:33 GMT
-	Parent Layer: `850dabe00af70f95de5d8c910ded859fc2af5b1a6cc92b859b892dae970de3af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e73a42e4f84e1127b141b43be1f273204db069d28943e84db65b70970630f2a1`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Mon, 04 Apr 2016 17:07:33 GMT
-	Parent Layer: `a045b60f03fe1bd7d285e05e1e1a3583eef97678a2e7b610a897ad84fc9edc10`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `ea389859a3b45ab83ee7cde85efea5cf729909ea72a438b0ae0ace5deee3f43b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 17:07:34 GMT
-	Parent Layer: `e73a42e4f84e1127b141b43be1f273204db069d28943e84db65b70970630f2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78c1a3a0b2717c779aa1c1187c31e9389259274e30400b98ec25d424a57e4abb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 04 Apr 2016 17:07:35 GMT
-	Parent Layer: `ea389859a3b45ab83ee7cde85efea5cf729909ea72a438b0ae0ace5deee3f43b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13edcf6ac31b2b452b7255a67500fe399b9ccdbf4c3e6946abc7014b6ed1ce5`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Mon, 04 Apr 2016 17:07:35 GMT
-	Parent Layer: `78c1a3a0b2717c779aa1c1187c31e9389259274e30400b98ec25d424a57e4abb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbb8214695385fb43efb7c30e94d56d0e67c98a8932a4cbbc764f974f25c27eb`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Mon, 04 Apr 2016 17:07:36 GMT
-	Parent Layer: `f13edcf6ac31b2b452b7255a67500fe399b9ccdbf4c3e6946abc7014b6ed1ce5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:8`

```console
$ docker pull library/nuxeo@sha256:37afbeff0a273d0dcfe8c051f629983995674db1222cdca65b4c8e0b762d41ad
```

-	Total Virtual Size: 1.2 GB (1237387201 bytes)
-	Total v2 Content-Length: 637.2 MB (637164148 bytes)

### Layers (31)

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

#### `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Mon, 04 Apr 2016 17:04:16 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Mon, 04 Apr 2016 17:04:17 GMT
-	Parent Layer: `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Mon, 04 Apr 2016 17:04:18 GMT
-	Parent Layer: `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e55c17268b8de8797e42186b8304418eeaad33913adeabc115bca75b79f9bc3`
-	v2 Content-Length: 4.4 KB (4404 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:36 GMT

#### `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Mon, 04 Apr 2016 17:04:19 GMT
-	Parent Layer: `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Mon, 04 Apr 2016 17:04:24 GMT
-	Parent Layer: `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:9828692ad8d6ca8ae3caea22e96923b9686ff71df425b54646378a5b5cc531e9`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:31 GMT

#### `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`

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

-	Created: Mon, 04 Apr 2016 17:06:46 GMT
-	Parent Layer: `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617858616 bytes)
-	v2 Blob: `sha256:200179d7399fa1f5c8f49fd2fad5b6890080d1ad1277ff030acb355b9cb5dc45`
-	v2 Content-Length: 229.9 MB (229866553 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:19 GMT

#### `0fa034e44b6e3e89433d50b9e9ee9e0860db8ed04777039b5848122e2d1974df`

```dockerfile
ENV NUXEO_VERSION=8.1
```

-	Created: Mon, 04 Apr 2016 17:07:00 GMT
-	Parent Layer: `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0b8800c4acb0e91ab24199f8226ab3b75c2f4d277399f109eccbcdbb76eab35`

```dockerfile
ENV NUXEO_MD5=db578faf5050a56cb6513986b151b2d8
```

-	Created: Mon, 04 Apr 2016 17:07:00 GMT
-	Parent Layer: `0fa034e44b6e3e89433d50b9e9ee9e0860db8ed04777039b5848122e2d1974df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e41c3b365d217569147b940d30dca5cee8c1e47b7c7d828a256163d427cc2df`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:07:01 GMT
-	Parent Layer: `c0b8800c4acb0e91ab24199f8226ab3b75c2f4d277399f109eccbcdbb76eab35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d31100081950c32da82c3e74fbd709099ff9d5111d4c2154ac66de923e7cacf4`

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

-	Created: Mon, 04 Apr 2016 17:07:28 GMT
-	Parent Layer: `9e41c3b365d217569147b940d30dca5cee8c1e47b7c7d828a256163d427cc2df`
-	Docker Version: 1.9.1
-	Virtual Size: 305.5 MB (305457631 bytes)
-	v2 Blob: `sha256:2e386b50740f25748f7f7211e5bdcc955d2c034999f3b37896642dcb38277315`
-	v2 Content-Length: 282.4 MB (282389023 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:46 GMT

#### `2f9f890e91e00733f7789b25c2a2e0e63399b5bf3401aa22769391ecc3709749`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Mon, 04 Apr 2016 17:07:32 GMT
-	Parent Layer: `d31100081950c32da82c3e74fbd709099ff9d5111d4c2154ac66de923e7cacf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1bf41de8548f0b32bc27f201616d0ec8903af6362e53987d849ea10a827af993`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:17 GMT

#### `850dabe00af70f95de5d8c910ded859fc2af5b1a6cc92b859b892dae970de3af`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 17:07:32 GMT
-	Parent Layer: `2f9f890e91e00733f7789b25c2a2e0e63399b5bf3401aa22769391ecc3709749`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a045b60f03fe1bd7d285e05e1e1a3583eef97678a2e7b610a897ad84fc9edc10`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:07:33 GMT
-	Parent Layer: `850dabe00af70f95de5d8c910ded859fc2af5b1a6cc92b859b892dae970de3af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e73a42e4f84e1127b141b43be1f273204db069d28943e84db65b70970630f2a1`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Mon, 04 Apr 2016 17:07:33 GMT
-	Parent Layer: `a045b60f03fe1bd7d285e05e1e1a3583eef97678a2e7b610a897ad84fc9edc10`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `ea389859a3b45ab83ee7cde85efea5cf729909ea72a438b0ae0ace5deee3f43b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 17:07:34 GMT
-	Parent Layer: `e73a42e4f84e1127b141b43be1f273204db069d28943e84db65b70970630f2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78c1a3a0b2717c779aa1c1187c31e9389259274e30400b98ec25d424a57e4abb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 04 Apr 2016 17:07:35 GMT
-	Parent Layer: `ea389859a3b45ab83ee7cde85efea5cf729909ea72a438b0ae0ace5deee3f43b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13edcf6ac31b2b452b7255a67500fe399b9ccdbf4c3e6946abc7014b6ed1ce5`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Mon, 04 Apr 2016 17:07:35 GMT
-	Parent Layer: `78c1a3a0b2717c779aa1c1187c31e9389259274e30400b98ec25d424a57e4abb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbb8214695385fb43efb7c30e94d56d0e67c98a8932a4cbbc764f974f25c27eb`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Mon, 04 Apr 2016 17:07:36 GMT
-	Parent Layer: `f13edcf6ac31b2b452b7255a67500fe399b9ccdbf4c3e6946abc7014b6ed1ce5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:8.1`

```console
$ docker pull library/nuxeo@sha256:b5b42d6d0e87beac1b299812d3d5e779f38c54401082faedcb75e2e05b00a53a
```

-	Total Virtual Size: 1.2 GB (1237387201 bytes)
-	Total v2 Content-Length: 637.2 MB (637164148 bytes)

### Layers (31)

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

#### `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Mon, 04 Apr 2016 17:04:16 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Mon, 04 Apr 2016 17:04:17 GMT
-	Parent Layer: `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Mon, 04 Apr 2016 17:04:18 GMT
-	Parent Layer: `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e55c17268b8de8797e42186b8304418eeaad33913adeabc115bca75b79f9bc3`
-	v2 Content-Length: 4.4 KB (4404 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:36 GMT

#### `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Mon, 04 Apr 2016 17:04:19 GMT
-	Parent Layer: `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Mon, 04 Apr 2016 17:04:24 GMT
-	Parent Layer: `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:9828692ad8d6ca8ae3caea22e96923b9686ff71df425b54646378a5b5cc531e9`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:31 GMT

#### `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`

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

-	Created: Mon, 04 Apr 2016 17:06:46 GMT
-	Parent Layer: `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617858616 bytes)
-	v2 Blob: `sha256:200179d7399fa1f5c8f49fd2fad5b6890080d1ad1277ff030acb355b9cb5dc45`
-	v2 Content-Length: 229.9 MB (229866553 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:19 GMT

#### `0fa034e44b6e3e89433d50b9e9ee9e0860db8ed04777039b5848122e2d1974df`

```dockerfile
ENV NUXEO_VERSION=8.1
```

-	Created: Mon, 04 Apr 2016 17:07:00 GMT
-	Parent Layer: `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0b8800c4acb0e91ab24199f8226ab3b75c2f4d277399f109eccbcdbb76eab35`

```dockerfile
ENV NUXEO_MD5=db578faf5050a56cb6513986b151b2d8
```

-	Created: Mon, 04 Apr 2016 17:07:00 GMT
-	Parent Layer: `0fa034e44b6e3e89433d50b9e9ee9e0860db8ed04777039b5848122e2d1974df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e41c3b365d217569147b940d30dca5cee8c1e47b7c7d828a256163d427cc2df`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:07:01 GMT
-	Parent Layer: `c0b8800c4acb0e91ab24199f8226ab3b75c2f4d277399f109eccbcdbb76eab35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d31100081950c32da82c3e74fbd709099ff9d5111d4c2154ac66de923e7cacf4`

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

-	Created: Mon, 04 Apr 2016 17:07:28 GMT
-	Parent Layer: `9e41c3b365d217569147b940d30dca5cee8c1e47b7c7d828a256163d427cc2df`
-	Docker Version: 1.9.1
-	Virtual Size: 305.5 MB (305457631 bytes)
-	v2 Blob: `sha256:2e386b50740f25748f7f7211e5bdcc955d2c034999f3b37896642dcb38277315`
-	v2 Content-Length: 282.4 MB (282389023 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:46 GMT

#### `2f9f890e91e00733f7789b25c2a2e0e63399b5bf3401aa22769391ecc3709749`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Mon, 04 Apr 2016 17:07:32 GMT
-	Parent Layer: `d31100081950c32da82c3e74fbd709099ff9d5111d4c2154ac66de923e7cacf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1bf41de8548f0b32bc27f201616d0ec8903af6362e53987d849ea10a827af993`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:17 GMT

#### `850dabe00af70f95de5d8c910ded859fc2af5b1a6cc92b859b892dae970de3af`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 17:07:32 GMT
-	Parent Layer: `2f9f890e91e00733f7789b25c2a2e0e63399b5bf3401aa22769391ecc3709749`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a045b60f03fe1bd7d285e05e1e1a3583eef97678a2e7b610a897ad84fc9edc10`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:07:33 GMT
-	Parent Layer: `850dabe00af70f95de5d8c910ded859fc2af5b1a6cc92b859b892dae970de3af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e73a42e4f84e1127b141b43be1f273204db069d28943e84db65b70970630f2a1`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Mon, 04 Apr 2016 17:07:33 GMT
-	Parent Layer: `a045b60f03fe1bd7d285e05e1e1a3583eef97678a2e7b610a897ad84fc9edc10`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `ea389859a3b45ab83ee7cde85efea5cf729909ea72a438b0ae0ace5deee3f43b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 17:07:34 GMT
-	Parent Layer: `e73a42e4f84e1127b141b43be1f273204db069d28943e84db65b70970630f2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78c1a3a0b2717c779aa1c1187c31e9389259274e30400b98ec25d424a57e4abb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 04 Apr 2016 17:07:35 GMT
-	Parent Layer: `ea389859a3b45ab83ee7cde85efea5cf729909ea72a438b0ae0ace5deee3f43b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f13edcf6ac31b2b452b7255a67500fe399b9ccdbf4c3e6946abc7014b6ed1ce5`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Mon, 04 Apr 2016 17:07:35 GMT
-	Parent Layer: `78c1a3a0b2717c779aa1c1187c31e9389259274e30400b98ec25d424a57e4abb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbb8214695385fb43efb7c30e94d56d0e67c98a8932a4cbbc764f974f25c27eb`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Mon, 04 Apr 2016 17:07:36 GMT
-	Parent Layer: `f13edcf6ac31b2b452b7255a67500fe399b9ccdbf4c3e6946abc7014b6ed1ce5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS-2015`

```console
$ docker pull library/nuxeo@sha256:9378f84a5db676485b13ddfd414a468d9d5e483580550a17e489de1d7ddbb03b
```

-	Total Virtual Size: 1.2 GB (1235326570 bytes)
-	Total v2 Content-Length: 635.1 MB (635119674 bytes)

### Layers (31)

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

#### `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Mon, 04 Apr 2016 17:04:16 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Mon, 04 Apr 2016 17:04:17 GMT
-	Parent Layer: `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Mon, 04 Apr 2016 17:04:18 GMT
-	Parent Layer: `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e55c17268b8de8797e42186b8304418eeaad33913adeabc115bca75b79f9bc3`
-	v2 Content-Length: 4.4 KB (4404 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:36 GMT

#### `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Mon, 04 Apr 2016 17:04:19 GMT
-	Parent Layer: `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Mon, 04 Apr 2016 17:04:24 GMT
-	Parent Layer: `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:9828692ad8d6ca8ae3caea22e96923b9686ff71df425b54646378a5b5cc531e9`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:31 GMT

#### `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`

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

-	Created: Mon, 04 Apr 2016 17:06:46 GMT
-	Parent Layer: `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617858616 bytes)
-	v2 Blob: `sha256:200179d7399fa1f5c8f49fd2fad5b6890080d1ad1277ff030acb355b9cb5dc45`
-	v2 Content-Length: 229.9 MB (229866553 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:19 GMT

#### `996ff7fd9e1266b15821c3847bb6b2f13dfd34d56aef2ffea773845ab75cec3e`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Mon, 04 Apr 2016 17:10:19 GMT
-	Parent Layer: `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507c449fd4dcbecf306182b804455e9b779e8eefd9e88a741daac6210fda2dae`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Mon, 04 Apr 2016 17:10:20 GMT
-	Parent Layer: `996ff7fd9e1266b15821c3847bb6b2f13dfd34d56aef2ffea773845ab75cec3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `944d32157ab7fc65195bc724aa057622d1b5290fa9855671c99666ca67e81b2a`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:10:20 GMT
-	Parent Layer: `507c449fd4dcbecf306182b804455e9b779e8eefd9e88a741daac6210fda2dae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eca3368c7040cf3bb072bae0dea6e3c18e18eedd50b022511350fb535f160ec`

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

-	Created: Mon, 04 Apr 2016 17:10:31 GMT
-	Parent Layer: `944d32157ab7fc65195bc724aa057622d1b5290fa9855671c99666ca67e81b2a`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303397000 bytes)
-	v2 Blob: `sha256:e72f8fa1cdd5199df7beb3c5b286bfa18027f27e4f03b2ccac08130de2fe36b3`
-	v2 Content-Length: 280.3 MB (280344548 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:20:00 GMT

#### `d01ef6973acfdba7d9856f88d0131031852466d6e1ed6b15078edc7b38355268`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Mon, 04 Apr 2016 17:10:35 GMT
-	Parent Layer: `6eca3368c7040cf3bb072bae0dea6e3c18e18eedd50b022511350fb535f160ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cfca43afd633be49978ef0a89acc9473a6c8d0425092208bb50048914a7861d3`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 17:19:29 GMT

#### `7c1409e6114177ddb04d970e96c6884e9512a9f6ea24ed2643146e3553eb92a8`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 17:10:35 GMT
-	Parent Layer: `d01ef6973acfdba7d9856f88d0131031852466d6e1ed6b15078edc7b38355268`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d14608dd4c061c3f0f8e1568e6898bf32db2aa7b619e7e6007e1443c85c9f4b8`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:10:36 GMT
-	Parent Layer: `7c1409e6114177ddb04d970e96c6884e9512a9f6ea24ed2643146e3553eb92a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bc88d2ccaae5b86171e91bc059930cd48ab877c5fe7f4c89de45e781475214c`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Mon, 04 Apr 2016 17:10:36 GMT
-	Parent Layer: `d14608dd4c061c3f0f8e1568e6898bf32db2aa7b619e7e6007e1443c85c9f4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `4edb63234af778ff6ac07e8e6e269d2cebb5563d1a043283394417348da77f88`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 17:10:37 GMT
-	Parent Layer: `6bc88d2ccaae5b86171e91bc059930cd48ab877c5fe7f4c89de45e781475214c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da04af984ab849855a167325e8b0a2c113de4e322f961902f08f9ef0917ca4be`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 04 Apr 2016 17:10:37 GMT
-	Parent Layer: `4edb63234af778ff6ac07e8e6e269d2cebb5563d1a043283394417348da77f88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34677ed37976e3b61cccafa4b07c09194c3ba0a810b4dda3bcd0c21a6933ca07`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Mon, 04 Apr 2016 17:10:38 GMT
-	Parent Layer: `da04af984ab849855a167325e8b0a2c113de4e322f961902f08f9ef0917ca4be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `423716e6dcea1d8e7ce26e9be5144ebdbece6f94b7821a80feaeb95029e5a9ef`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Mon, 04 Apr 2016 17:10:40 GMT
-	Parent Layer: `34677ed37976e3b61cccafa4b07c09194c3ba0a810b4dda3bcd0c21a6933ca07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS`

```console
$ docker pull library/nuxeo@sha256:970b0a074be5fd994e6cc3abbc4196dd6a5fae35fa3940b22333646bc801d827
```

-	Total Virtual Size: 1.2 GB (1235326570 bytes)
-	Total v2 Content-Length: 635.1 MB (635119674 bytes)

### Layers (31)

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

#### `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Mon, 04 Apr 2016 17:04:16 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Mon, 04 Apr 2016 17:04:17 GMT
-	Parent Layer: `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Mon, 04 Apr 2016 17:04:18 GMT
-	Parent Layer: `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e55c17268b8de8797e42186b8304418eeaad33913adeabc115bca75b79f9bc3`
-	v2 Content-Length: 4.4 KB (4404 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:36 GMT

#### `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Mon, 04 Apr 2016 17:04:19 GMT
-	Parent Layer: `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Mon, 04 Apr 2016 17:04:24 GMT
-	Parent Layer: `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:9828692ad8d6ca8ae3caea22e96923b9686ff71df425b54646378a5b5cc531e9`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:31 GMT

#### `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`

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

-	Created: Mon, 04 Apr 2016 17:06:46 GMT
-	Parent Layer: `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617858616 bytes)
-	v2 Blob: `sha256:200179d7399fa1f5c8f49fd2fad5b6890080d1ad1277ff030acb355b9cb5dc45`
-	v2 Content-Length: 229.9 MB (229866553 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:19 GMT

#### `996ff7fd9e1266b15821c3847bb6b2f13dfd34d56aef2ffea773845ab75cec3e`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Mon, 04 Apr 2016 17:10:19 GMT
-	Parent Layer: `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507c449fd4dcbecf306182b804455e9b779e8eefd9e88a741daac6210fda2dae`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Mon, 04 Apr 2016 17:10:20 GMT
-	Parent Layer: `996ff7fd9e1266b15821c3847bb6b2f13dfd34d56aef2ffea773845ab75cec3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `944d32157ab7fc65195bc724aa057622d1b5290fa9855671c99666ca67e81b2a`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:10:20 GMT
-	Parent Layer: `507c449fd4dcbecf306182b804455e9b779e8eefd9e88a741daac6210fda2dae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eca3368c7040cf3bb072bae0dea6e3c18e18eedd50b022511350fb535f160ec`

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

-	Created: Mon, 04 Apr 2016 17:10:31 GMT
-	Parent Layer: `944d32157ab7fc65195bc724aa057622d1b5290fa9855671c99666ca67e81b2a`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303397000 bytes)
-	v2 Blob: `sha256:e72f8fa1cdd5199df7beb3c5b286bfa18027f27e4f03b2ccac08130de2fe36b3`
-	v2 Content-Length: 280.3 MB (280344548 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:20:00 GMT

#### `d01ef6973acfdba7d9856f88d0131031852466d6e1ed6b15078edc7b38355268`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Mon, 04 Apr 2016 17:10:35 GMT
-	Parent Layer: `6eca3368c7040cf3bb072bae0dea6e3c18e18eedd50b022511350fb535f160ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cfca43afd633be49978ef0a89acc9473a6c8d0425092208bb50048914a7861d3`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 17:19:29 GMT

#### `7c1409e6114177ddb04d970e96c6884e9512a9f6ea24ed2643146e3553eb92a8`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 17:10:35 GMT
-	Parent Layer: `d01ef6973acfdba7d9856f88d0131031852466d6e1ed6b15078edc7b38355268`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d14608dd4c061c3f0f8e1568e6898bf32db2aa7b619e7e6007e1443c85c9f4b8`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:10:36 GMT
-	Parent Layer: `7c1409e6114177ddb04d970e96c6884e9512a9f6ea24ed2643146e3553eb92a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bc88d2ccaae5b86171e91bc059930cd48ab877c5fe7f4c89de45e781475214c`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Mon, 04 Apr 2016 17:10:36 GMT
-	Parent Layer: `d14608dd4c061c3f0f8e1568e6898bf32db2aa7b619e7e6007e1443c85c9f4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `4edb63234af778ff6ac07e8e6e269d2cebb5563d1a043283394417348da77f88`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 17:10:37 GMT
-	Parent Layer: `6bc88d2ccaae5b86171e91bc059930cd48ab877c5fe7f4c89de45e781475214c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da04af984ab849855a167325e8b0a2c113de4e322f961902f08f9ef0917ca4be`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 04 Apr 2016 17:10:37 GMT
-	Parent Layer: `4edb63234af778ff6ac07e8e6e269d2cebb5563d1a043283394417348da77f88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34677ed37976e3b61cccafa4b07c09194c3ba0a810b4dda3bcd0c21a6933ca07`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Mon, 04 Apr 2016 17:10:38 GMT
-	Parent Layer: `da04af984ab849855a167325e8b0a2c113de4e322f961902f08f9ef0917ca4be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `423716e6dcea1d8e7ce26e9be5144ebdbece6f94b7821a80feaeb95029e5a9ef`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Mon, 04 Apr 2016 17:10:40 GMT
-	Parent Layer: `34677ed37976e3b61cccafa4b07c09194c3ba0a810b4dda3bcd0c21a6933ca07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:7.10`

```console
$ docker pull library/nuxeo@sha256:17eb701e0a881ab32ce506327f452903ef08243c908b6a3bf1b6f319b5bf1ae9
```

-	Total Virtual Size: 1.2 GB (1235326570 bytes)
-	Total v2 Content-Length: 635.1 MB (635119674 bytes)

### Layers (31)

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

#### `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Mon, 04 Apr 2016 17:04:16 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Mon, 04 Apr 2016 17:04:17 GMT
-	Parent Layer: `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Mon, 04 Apr 2016 17:04:18 GMT
-	Parent Layer: `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e55c17268b8de8797e42186b8304418eeaad33913adeabc115bca75b79f9bc3`
-	v2 Content-Length: 4.4 KB (4404 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:36 GMT

#### `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Mon, 04 Apr 2016 17:04:19 GMT
-	Parent Layer: `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Mon, 04 Apr 2016 17:04:24 GMT
-	Parent Layer: `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:9828692ad8d6ca8ae3caea22e96923b9686ff71df425b54646378a5b5cc531e9`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:31 GMT

#### `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`

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

-	Created: Mon, 04 Apr 2016 17:06:46 GMT
-	Parent Layer: `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617858616 bytes)
-	v2 Blob: `sha256:200179d7399fa1f5c8f49fd2fad5b6890080d1ad1277ff030acb355b9cb5dc45`
-	v2 Content-Length: 229.9 MB (229866553 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:19 GMT

#### `996ff7fd9e1266b15821c3847bb6b2f13dfd34d56aef2ffea773845ab75cec3e`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Mon, 04 Apr 2016 17:10:19 GMT
-	Parent Layer: `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507c449fd4dcbecf306182b804455e9b779e8eefd9e88a741daac6210fda2dae`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Mon, 04 Apr 2016 17:10:20 GMT
-	Parent Layer: `996ff7fd9e1266b15821c3847bb6b2f13dfd34d56aef2ffea773845ab75cec3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `944d32157ab7fc65195bc724aa057622d1b5290fa9855671c99666ca67e81b2a`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:10:20 GMT
-	Parent Layer: `507c449fd4dcbecf306182b804455e9b779e8eefd9e88a741daac6210fda2dae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eca3368c7040cf3bb072bae0dea6e3c18e18eedd50b022511350fb535f160ec`

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

-	Created: Mon, 04 Apr 2016 17:10:31 GMT
-	Parent Layer: `944d32157ab7fc65195bc724aa057622d1b5290fa9855671c99666ca67e81b2a`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303397000 bytes)
-	v2 Blob: `sha256:e72f8fa1cdd5199df7beb3c5b286bfa18027f27e4f03b2ccac08130de2fe36b3`
-	v2 Content-Length: 280.3 MB (280344548 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:20:00 GMT

#### `d01ef6973acfdba7d9856f88d0131031852466d6e1ed6b15078edc7b38355268`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Mon, 04 Apr 2016 17:10:35 GMT
-	Parent Layer: `6eca3368c7040cf3bb072bae0dea6e3c18e18eedd50b022511350fb535f160ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cfca43afd633be49978ef0a89acc9473a6c8d0425092208bb50048914a7861d3`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 17:19:29 GMT

#### `7c1409e6114177ddb04d970e96c6884e9512a9f6ea24ed2643146e3553eb92a8`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 17:10:35 GMT
-	Parent Layer: `d01ef6973acfdba7d9856f88d0131031852466d6e1ed6b15078edc7b38355268`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d14608dd4c061c3f0f8e1568e6898bf32db2aa7b619e7e6007e1443c85c9f4b8`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:10:36 GMT
-	Parent Layer: `7c1409e6114177ddb04d970e96c6884e9512a9f6ea24ed2643146e3553eb92a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bc88d2ccaae5b86171e91bc059930cd48ab877c5fe7f4c89de45e781475214c`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Mon, 04 Apr 2016 17:10:36 GMT
-	Parent Layer: `d14608dd4c061c3f0f8e1568e6898bf32db2aa7b619e7e6007e1443c85c9f4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `4edb63234af778ff6ac07e8e6e269d2cebb5563d1a043283394417348da77f88`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 17:10:37 GMT
-	Parent Layer: `6bc88d2ccaae5b86171e91bc059930cd48ab877c5fe7f4c89de45e781475214c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da04af984ab849855a167325e8b0a2c113de4e322f961902f08f9ef0917ca4be`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 04 Apr 2016 17:10:37 GMT
-	Parent Layer: `4edb63234af778ff6ac07e8e6e269d2cebb5563d1a043283394417348da77f88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34677ed37976e3b61cccafa4b07c09194c3ba0a810b4dda3bcd0c21a6933ca07`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Mon, 04 Apr 2016 17:10:38 GMT
-	Parent Layer: `da04af984ab849855a167325e8b0a2c113de4e322f961902f08f9ef0917ca4be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `423716e6dcea1d8e7ce26e9be5144ebdbece6f94b7821a80feaeb95029e5a9ef`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Mon, 04 Apr 2016 17:10:40 GMT
-	Parent Layer: `34677ed37976e3b61cccafa4b07c09194c3ba0a810b4dda3bcd0c21a6933ca07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:7`

```console
$ docker pull library/nuxeo@sha256:d5e8f54533c6562bc3a568bdf9a98d9a07509619e2c9efe9c5d104bf6477e266
```

-	Total Virtual Size: 1.2 GB (1235326570 bytes)
-	Total v2 Content-Length: 635.1 MB (635119674 bytes)

### Layers (31)

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

#### `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Mon, 04 Apr 2016 17:04:16 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Mon, 04 Apr 2016 17:04:17 GMT
-	Parent Layer: `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Mon, 04 Apr 2016 17:04:18 GMT
-	Parent Layer: `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e55c17268b8de8797e42186b8304418eeaad33913adeabc115bca75b79f9bc3`
-	v2 Content-Length: 4.4 KB (4404 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:36 GMT

#### `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Mon, 04 Apr 2016 17:04:19 GMT
-	Parent Layer: `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Mon, 04 Apr 2016 17:04:24 GMT
-	Parent Layer: `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:9828692ad8d6ca8ae3caea22e96923b9686ff71df425b54646378a5b5cc531e9`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:31 GMT

#### `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`

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

-	Created: Mon, 04 Apr 2016 17:06:46 GMT
-	Parent Layer: `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617858616 bytes)
-	v2 Blob: `sha256:200179d7399fa1f5c8f49fd2fad5b6890080d1ad1277ff030acb355b9cb5dc45`
-	v2 Content-Length: 229.9 MB (229866553 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:19 GMT

#### `996ff7fd9e1266b15821c3847bb6b2f13dfd34d56aef2ffea773845ab75cec3e`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Mon, 04 Apr 2016 17:10:19 GMT
-	Parent Layer: `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507c449fd4dcbecf306182b804455e9b779e8eefd9e88a741daac6210fda2dae`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Mon, 04 Apr 2016 17:10:20 GMT
-	Parent Layer: `996ff7fd9e1266b15821c3847bb6b2f13dfd34d56aef2ffea773845ab75cec3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `944d32157ab7fc65195bc724aa057622d1b5290fa9855671c99666ca67e81b2a`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:10:20 GMT
-	Parent Layer: `507c449fd4dcbecf306182b804455e9b779e8eefd9e88a741daac6210fda2dae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eca3368c7040cf3bb072bae0dea6e3c18e18eedd50b022511350fb535f160ec`

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

-	Created: Mon, 04 Apr 2016 17:10:31 GMT
-	Parent Layer: `944d32157ab7fc65195bc724aa057622d1b5290fa9855671c99666ca67e81b2a`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303397000 bytes)
-	v2 Blob: `sha256:e72f8fa1cdd5199df7beb3c5b286bfa18027f27e4f03b2ccac08130de2fe36b3`
-	v2 Content-Length: 280.3 MB (280344548 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:20:00 GMT

#### `d01ef6973acfdba7d9856f88d0131031852466d6e1ed6b15078edc7b38355268`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Mon, 04 Apr 2016 17:10:35 GMT
-	Parent Layer: `6eca3368c7040cf3bb072bae0dea6e3c18e18eedd50b022511350fb535f160ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cfca43afd633be49978ef0a89acc9473a6c8d0425092208bb50048914a7861d3`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 17:19:29 GMT

#### `7c1409e6114177ddb04d970e96c6884e9512a9f6ea24ed2643146e3553eb92a8`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 17:10:35 GMT
-	Parent Layer: `d01ef6973acfdba7d9856f88d0131031852466d6e1ed6b15078edc7b38355268`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d14608dd4c061c3f0f8e1568e6898bf32db2aa7b619e7e6007e1443c85c9f4b8`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:10:36 GMT
-	Parent Layer: `7c1409e6114177ddb04d970e96c6884e9512a9f6ea24ed2643146e3553eb92a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bc88d2ccaae5b86171e91bc059930cd48ab877c5fe7f4c89de45e781475214c`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Mon, 04 Apr 2016 17:10:36 GMT
-	Parent Layer: `d14608dd4c061c3f0f8e1568e6898bf32db2aa7b619e7e6007e1443c85c9f4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `4edb63234af778ff6ac07e8e6e269d2cebb5563d1a043283394417348da77f88`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 17:10:37 GMT
-	Parent Layer: `6bc88d2ccaae5b86171e91bc059930cd48ab877c5fe7f4c89de45e781475214c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da04af984ab849855a167325e8b0a2c113de4e322f961902f08f9ef0917ca4be`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 04 Apr 2016 17:10:37 GMT
-	Parent Layer: `4edb63234af778ff6ac07e8e6e269d2cebb5563d1a043283394417348da77f88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34677ed37976e3b61cccafa4b07c09194c3ba0a810b4dda3bcd0c21a6933ca07`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Mon, 04 Apr 2016 17:10:38 GMT
-	Parent Layer: `da04af984ab849855a167325e8b0a2c113de4e322f961902f08f9ef0917ca4be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `423716e6dcea1d8e7ce26e9be5144ebdbece6f94b7821a80feaeb95029e5a9ef`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Mon, 04 Apr 2016 17:10:40 GMT
-	Parent Layer: `34677ed37976e3b61cccafa4b07c09194c3ba0a810b4dda3bcd0c21a6933ca07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:7.4`

```console
$ docker pull library/nuxeo@sha256:0bbfed077970ee0ec61836602cc5a0bd1a85330b638f8f01fb6ea40a8f775863
```

-	Total Virtual Size: 1.2 GB (1187802689 bytes)
-	Total v2 Content-Length: 588.0 MB (587995029 bytes)

### Layers (31)

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

#### `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Mon, 04 Apr 2016 17:04:16 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Mon, 04 Apr 2016 17:04:17 GMT
-	Parent Layer: `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Mon, 04 Apr 2016 17:04:18 GMT
-	Parent Layer: `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e55c17268b8de8797e42186b8304418eeaad33913adeabc115bca75b79f9bc3`
-	v2 Content-Length: 4.4 KB (4404 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:36 GMT

#### `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Mon, 04 Apr 2016 17:04:19 GMT
-	Parent Layer: `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Mon, 04 Apr 2016 17:04:24 GMT
-	Parent Layer: `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:9828692ad8d6ca8ae3caea22e96923b9686ff71df425b54646378a5b5cc531e9`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:31 GMT

#### `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`

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

-	Created: Mon, 04 Apr 2016 17:06:46 GMT
-	Parent Layer: `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617858616 bytes)
-	v2 Blob: `sha256:200179d7399fa1f5c8f49fd2fad5b6890080d1ad1277ff030acb355b9cb5dc45`
-	v2 Content-Length: 229.9 MB (229866553 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:19 GMT

#### `6fc032746d8aaea52cdbd2ccede6e0161279077d736e255573fa714c80dbcb04`

```dockerfile
ENV NUXEO_VERSION=7.4
```

-	Created: Mon, 04 Apr 2016 17:13:17 GMT
-	Parent Layer: `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8acf5e3ea7af40b57a5a3d19a38484e44c316f4d3b295be575d2e1f18f2b5948`

```dockerfile
ENV NUXEO_MD5=2141da25bb5022250c8c99f0d19632e3
```

-	Created: Mon, 04 Apr 2016 17:13:17 GMT
-	Parent Layer: `6fc032746d8aaea52cdbd2ccede6e0161279077d736e255573fa714c80dbcb04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `238474ac241542b1b925819fa78e8cebbde564a5111b74f64e42758d11d54442`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:13:18 GMT
-	Parent Layer: `8acf5e3ea7af40b57a5a3d19a38484e44c316f4d3b295be575d2e1f18f2b5948`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fec23a4c5fe0e9a3934f27c20ebdae6abc93ba9bc2df71162954757fddf4c1a`

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

-	Created: Mon, 04 Apr 2016 17:13:37 GMT
-	Parent Layer: `238474ac241542b1b925819fa78e8cebbde564a5111b74f64e42758d11d54442`
-	Docker Version: 1.9.1
-	Virtual Size: 255.9 MB (255873740 bytes)
-	v2 Blob: `sha256:18cb2d011adf87e131139f8e3eb3e0af40ac4d267070beb9238ec5e49bfd8c79`
-	v2 Content-Length: 233.2 MB (233220039 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:21:25 GMT

#### `00a71de6541837c566c631758b4827ebb83eccb83cc92a495dd5d37a0e1eba63`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Mon, 04 Apr 2016 17:13:40 GMT
-	Parent Layer: `9fec23a4c5fe0e9a3934f27c20ebdae6abc93ba9bc2df71162954757fddf4c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee3888fced1ed0650b49034ccff1ef6c3b2bc6f40eddd1b112c3d1f6dbd14629`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 17:21:01 GMT

#### `73cd19243f163468d056d7a204153edc892d441f99cab8d1e6a1c15038dc684a`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 17:13:41 GMT
-	Parent Layer: `00a71de6541837c566c631758b4827ebb83eccb83cc92a495dd5d37a0e1eba63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5c7d2d21626c3d9f312f41201b633f96db5204c4dbde5ac2f954105150e583e`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:13:41 GMT
-	Parent Layer: `73cd19243f163468d056d7a204153edc892d441f99cab8d1e6a1c15038dc684a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `194d80431be3ee5885af8891be563435c81a9c18ed02ae9b5a3c2c5f09790213`

```dockerfile
COPY file:ec099aaa336ab334de02a3333e0f9d7d94e6924b58590f9e68fa50bf8f0e0be6 in /
```

-	Created: Mon, 04 Apr 2016 17:13:42 GMT
-	Parent Layer: `c5c7d2d21626c3d9f312f41201b633f96db5204c4dbde5ac2f954105150e583e`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3847 bytes)
-	v2 Blob: `sha256:0bb8ede652286ec60523b2ad68b4da3e1792a3a76b0ea9e7944f7fef0b15fa02`
-	v2 Content-Length: 1.3 KB (1344 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:20:54 GMT

#### `5e82be467e4c3a589f6698a0495dc647375308066573a5a040919b7b69186138`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 17:13:42 GMT
-	Parent Layer: `194d80431be3ee5885af8891be563435c81a9c18ed02ae9b5a3c2c5f09790213`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e7ee0bd2a14ad6e409d256e5c9b997d2b1e31d14eb1634e16dbf772d6d61d8c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 04 Apr 2016 17:13:43 GMT
-	Parent Layer: `5e82be467e4c3a589f6698a0495dc647375308066573a5a040919b7b69186138`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dda49fc9fe6b4fd67468ccd734384beb19a65498220885cf4e0b836e71fb282`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Mon, 04 Apr 2016 17:13:43 GMT
-	Parent Layer: `7e7ee0bd2a14ad6e409d256e5c9b997d2b1e31d14eb1634e16dbf772d6d61d8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf52e0d89ca0ea6d8a141d48a0327a72a121db96516ce2582d5dd9ed74d78ffb`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Mon, 04 Apr 2016 17:13:44 GMT
-	Parent Layer: `2dda49fc9fe6b4fd67468ccd734384beb19a65498220885cf4e0b836e71fb282`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS-2014`

```console
$ docker pull library/nuxeo@sha256:fbc33879434061396c8e34958f484544b3e13c30ee0c3c1f23eee837d18f952f
```

-	Total Virtual Size: 1.1 GB (1138109792 bytes)
-	Total v2 Content-Length: 541.9 MB (541876510 bytes)

### Layers (31)

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

#### `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Mon, 04 Apr 2016 17:04:16 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Mon, 04 Apr 2016 17:04:17 GMT
-	Parent Layer: `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Mon, 04 Apr 2016 17:04:18 GMT
-	Parent Layer: `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e55c17268b8de8797e42186b8304418eeaad33913adeabc115bca75b79f9bc3`
-	v2 Content-Length: 4.4 KB (4404 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:36 GMT

#### `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Mon, 04 Apr 2016 17:04:19 GMT
-	Parent Layer: `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Mon, 04 Apr 2016 17:04:24 GMT
-	Parent Layer: `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:9828692ad8d6ca8ae3caea22e96923b9686ff71df425b54646378a5b5cc531e9`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:31 GMT

#### `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`

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

-	Created: Mon, 04 Apr 2016 17:06:46 GMT
-	Parent Layer: `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617858616 bytes)
-	v2 Blob: `sha256:200179d7399fa1f5c8f49fd2fad5b6890080d1ad1277ff030acb355b9cb5dc45`
-	v2 Content-Length: 229.9 MB (229866553 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:19 GMT

#### `903b43208bf1e50210d91d750a17d42d3849fac80a80f58dd11294cc176e4c0c`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Mon, 04 Apr 2016 17:14:03 GMT
-	Parent Layer: `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82d93cefc910ea10d4297caeb8f907d9dfb7955492853ce9808e1aec17fdfd37`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Mon, 04 Apr 2016 17:14:03 GMT
-	Parent Layer: `903b43208bf1e50210d91d750a17d42d3849fac80a80f58dd11294cc176e4c0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de9dd715e5a285de7360159509f5d3a1533edb30f0e4a548ec241b3c05c62e8`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:14:04 GMT
-	Parent Layer: `82d93cefc910ea10d4297caeb8f907d9dfb7955492853ce9808e1aec17fdfd37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1feb0de3bb8023c1a7505f644fd012e661c26905cb31492684e0cd159e6b8a5`

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

-	Created: Mon, 04 Apr 2016 17:14:19 GMT
-	Parent Layer: `8de9dd715e5a285de7360159509f5d3a1533edb30f0e4a548ec241b3c05c62e8`
-	Docker Version: 1.9.1
-	Virtual Size: 206.2 MB (206180843 bytes)
-	v2 Blob: `sha256:87ae08794cfb2bd5841c675894be2cf8337847c63b8437227e9ffe7e0cae0e8c`
-	v2 Content-Length: 187.1 MB (187101522 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:22:24 GMT

#### `c4a095674e74a892d5ea49d1f75beead77f2d33cd2c8204ee4f98ae7324bdab4`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Mon, 04 Apr 2016 17:14:22 GMT
-	Parent Layer: `c1feb0de3bb8023c1a7505f644fd012e661c26905cb31492684e0cd159e6b8a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b3952040f98360d4a0d14929e5b803fb2639c215aed7b50df389ec43f67ee2a9`
-	v2 Content-Length: 115.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 17:22:03 GMT

#### `0ea5d040ca11b2ba3af405ac148e4ce322459b19439c21648d2b299ddfa9ee85`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 17:14:22 GMT
-	Parent Layer: `c4a095674e74a892d5ea49d1f75beead77f2d33cd2c8204ee4f98ae7324bdab4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `946dd8feb15cb5b10fca1c49a216fac2a16a5dda6c2292af89817944849aa288`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:14:23 GMT
-	Parent Layer: `0ea5d040ca11b2ba3af405ac148e4ce322459b19439c21648d2b299ddfa9ee85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cadb6f89677f9fa6a89ad1f2c5dd0c7570bc041bba56386cd012b12f1596f24`

```dockerfile
COPY file:ec099aaa336ab334de02a3333e0f9d7d94e6924b58590f9e68fa50bf8f0e0be6 in /
```

-	Created: Mon, 04 Apr 2016 17:14:24 GMT
-	Parent Layer: `946dd8feb15cb5b10fca1c49a216fac2a16a5dda6c2292af89817944849aa288`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3847 bytes)
-	v2 Blob: `sha256:0bb8ede652286ec60523b2ad68b4da3e1792a3a76b0ea9e7944f7fef0b15fa02`
-	v2 Content-Length: 1.3 KB (1344 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:20:54 GMT

#### `a79e05243ed56ce0a52931119d055675f07ac0a87aea7b2d61223b76e2ca99be`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 17:14:24 GMT
-	Parent Layer: `9cadb6f89677f9fa6a89ad1f2c5dd0c7570bc041bba56386cd012b12f1596f24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15bb88dec4c1f281ff4056b96c1d44078a26472e30204b92b9d2304f5dbb4953`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 04 Apr 2016 17:14:25 GMT
-	Parent Layer: `a79e05243ed56ce0a52931119d055675f07ac0a87aea7b2d61223b76e2ca99be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0589150bfb456174dbbfcc90d519181b7f581e3d2364504943dea0089a4c7b4c`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Mon, 04 Apr 2016 17:14:25 GMT
-	Parent Layer: `15bb88dec4c1f281ff4056b96c1d44078a26472e30204b92b9d2304f5dbb4953`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b21831de33096d4817eaed5f4896865139b1c02382c058857c045fd2afd300ae`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Mon, 04 Apr 2016 17:14:26 GMT
-	Parent Layer: `0589150bfb456174dbbfcc90d519181b7f581e3d2364504943dea0089a4c7b4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:6`

```console
$ docker pull library/nuxeo@sha256:8f0657cbf48e3f80a3fc955fe6cb6d4c4161b9e765c1d4f0d5c5e6c2c7617866
```

-	Total Virtual Size: 1.1 GB (1138109792 bytes)
-	Total v2 Content-Length: 541.9 MB (541876510 bytes)

### Layers (31)

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

#### `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Mon, 04 Apr 2016 17:04:16 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Mon, 04 Apr 2016 17:04:17 GMT
-	Parent Layer: `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Mon, 04 Apr 2016 17:04:18 GMT
-	Parent Layer: `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e55c17268b8de8797e42186b8304418eeaad33913adeabc115bca75b79f9bc3`
-	v2 Content-Length: 4.4 KB (4404 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:36 GMT

#### `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Mon, 04 Apr 2016 17:04:19 GMT
-	Parent Layer: `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Mon, 04 Apr 2016 17:04:24 GMT
-	Parent Layer: `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:9828692ad8d6ca8ae3caea22e96923b9686ff71df425b54646378a5b5cc531e9`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:31 GMT

#### `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`

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

-	Created: Mon, 04 Apr 2016 17:06:46 GMT
-	Parent Layer: `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617858616 bytes)
-	v2 Blob: `sha256:200179d7399fa1f5c8f49fd2fad5b6890080d1ad1277ff030acb355b9cb5dc45`
-	v2 Content-Length: 229.9 MB (229866553 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:19 GMT

#### `903b43208bf1e50210d91d750a17d42d3849fac80a80f58dd11294cc176e4c0c`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Mon, 04 Apr 2016 17:14:03 GMT
-	Parent Layer: `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82d93cefc910ea10d4297caeb8f907d9dfb7955492853ce9808e1aec17fdfd37`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Mon, 04 Apr 2016 17:14:03 GMT
-	Parent Layer: `903b43208bf1e50210d91d750a17d42d3849fac80a80f58dd11294cc176e4c0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de9dd715e5a285de7360159509f5d3a1533edb30f0e4a548ec241b3c05c62e8`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:14:04 GMT
-	Parent Layer: `82d93cefc910ea10d4297caeb8f907d9dfb7955492853ce9808e1aec17fdfd37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1feb0de3bb8023c1a7505f644fd012e661c26905cb31492684e0cd159e6b8a5`

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

-	Created: Mon, 04 Apr 2016 17:14:19 GMT
-	Parent Layer: `8de9dd715e5a285de7360159509f5d3a1533edb30f0e4a548ec241b3c05c62e8`
-	Docker Version: 1.9.1
-	Virtual Size: 206.2 MB (206180843 bytes)
-	v2 Blob: `sha256:87ae08794cfb2bd5841c675894be2cf8337847c63b8437227e9ffe7e0cae0e8c`
-	v2 Content-Length: 187.1 MB (187101522 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:22:24 GMT

#### `c4a095674e74a892d5ea49d1f75beead77f2d33cd2c8204ee4f98ae7324bdab4`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Mon, 04 Apr 2016 17:14:22 GMT
-	Parent Layer: `c1feb0de3bb8023c1a7505f644fd012e661c26905cb31492684e0cd159e6b8a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b3952040f98360d4a0d14929e5b803fb2639c215aed7b50df389ec43f67ee2a9`
-	v2 Content-Length: 115.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 17:22:03 GMT

#### `0ea5d040ca11b2ba3af405ac148e4ce322459b19439c21648d2b299ddfa9ee85`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 17:14:22 GMT
-	Parent Layer: `c4a095674e74a892d5ea49d1f75beead77f2d33cd2c8204ee4f98ae7324bdab4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `946dd8feb15cb5b10fca1c49a216fac2a16a5dda6c2292af89817944849aa288`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:14:23 GMT
-	Parent Layer: `0ea5d040ca11b2ba3af405ac148e4ce322459b19439c21648d2b299ddfa9ee85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cadb6f89677f9fa6a89ad1f2c5dd0c7570bc041bba56386cd012b12f1596f24`

```dockerfile
COPY file:ec099aaa336ab334de02a3333e0f9d7d94e6924b58590f9e68fa50bf8f0e0be6 in /
```

-	Created: Mon, 04 Apr 2016 17:14:24 GMT
-	Parent Layer: `946dd8feb15cb5b10fca1c49a216fac2a16a5dda6c2292af89817944849aa288`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3847 bytes)
-	v2 Blob: `sha256:0bb8ede652286ec60523b2ad68b4da3e1792a3a76b0ea9e7944f7fef0b15fa02`
-	v2 Content-Length: 1.3 KB (1344 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:20:54 GMT

#### `a79e05243ed56ce0a52931119d055675f07ac0a87aea7b2d61223b76e2ca99be`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 17:14:24 GMT
-	Parent Layer: `9cadb6f89677f9fa6a89ad1f2c5dd0c7570bc041bba56386cd012b12f1596f24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15bb88dec4c1f281ff4056b96c1d44078a26472e30204b92b9d2304f5dbb4953`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 04 Apr 2016 17:14:25 GMT
-	Parent Layer: `a79e05243ed56ce0a52931119d055675f07ac0a87aea7b2d61223b76e2ca99be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0589150bfb456174dbbfcc90d519181b7f581e3d2364504943dea0089a4c7b4c`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Mon, 04 Apr 2016 17:14:25 GMT
-	Parent Layer: `15bb88dec4c1f281ff4056b96c1d44078a26472e30204b92b9d2304f5dbb4953`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b21831de33096d4817eaed5f4896865139b1c02382c058857c045fd2afd300ae`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Mon, 04 Apr 2016 17:14:26 GMT
-	Parent Layer: `0589150bfb456174dbbfcc90d519181b7f581e3d2364504943dea0089a4c7b4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:6.0`

```console
$ docker pull library/nuxeo@sha256:d1c685606580f09d35326a3db3195e6b2c05a01cb3d2251f3fd1b2f0731d3d05
```

-	Total Virtual Size: 1.1 GB (1138109792 bytes)
-	Total v2 Content-Length: 541.9 MB (541876510 bytes)

### Layers (31)

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

#### `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Mon, 04 Apr 2016 17:04:16 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Mon, 04 Apr 2016 17:04:17 GMT
-	Parent Layer: `ae45731d0291e68678978f06717d3e74d9316b63d288031453d4f5b75eb45018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Mon, 04 Apr 2016 17:04:18 GMT
-	Parent Layer: `7b23b7724a2d58cf805b56c8742d90962039ac45dd727ce32dce61e078762f4a`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:6e55c17268b8de8797e42186b8304418eeaad33913adeabc115bca75b79f9bc3`
-	v2 Content-Length: 4.4 KB (4404 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:36 GMT

#### `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Mon, 04 Apr 2016 17:04:19 GMT
-	Parent Layer: `90786a33f34e82547991a5bd6ae42206c9f7736b7439b8e816e13c40c7ce6528`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Mon, 04 Apr 2016 17:04:24 GMT
-	Parent Layer: `98509a64ae954981d540af5d62a108eb30921aa45f6963f61975bf9cec874663`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:9828692ad8d6ca8ae3caea22e96923b9686ff71df425b54646378a5b5cc531e9`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:31 GMT

#### `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`

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

-	Created: Mon, 04 Apr 2016 17:06:46 GMT
-	Parent Layer: `d60b9775ff8032fa60f4ff4ab8f66e4673aaa0b695929f51bb48f72a2b40e2ac`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617858616 bytes)
-	v2 Blob: `sha256:200179d7399fa1f5c8f49fd2fad5b6890080d1ad1277ff030acb355b9cb5dc45`
-	v2 Content-Length: 229.9 MB (229866553 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:18:19 GMT

#### `903b43208bf1e50210d91d750a17d42d3849fac80a80f58dd11294cc176e4c0c`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Mon, 04 Apr 2016 17:14:03 GMT
-	Parent Layer: `ddb7f0643323587263eca85c658ca7a3ecd992a423c73a0cb42e7f9fc6a62078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82d93cefc910ea10d4297caeb8f907d9dfb7955492853ce9808e1aec17fdfd37`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Mon, 04 Apr 2016 17:14:03 GMT
-	Parent Layer: `903b43208bf1e50210d91d750a17d42d3849fac80a80f58dd11294cc176e4c0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de9dd715e5a285de7360159509f5d3a1533edb30f0e4a548ec241b3c05c62e8`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:14:04 GMT
-	Parent Layer: `82d93cefc910ea10d4297caeb8f907d9dfb7955492853ce9808e1aec17fdfd37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1feb0de3bb8023c1a7505f644fd012e661c26905cb31492684e0cd159e6b8a5`

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

-	Created: Mon, 04 Apr 2016 17:14:19 GMT
-	Parent Layer: `8de9dd715e5a285de7360159509f5d3a1533edb30f0e4a548ec241b3c05c62e8`
-	Docker Version: 1.9.1
-	Virtual Size: 206.2 MB (206180843 bytes)
-	v2 Blob: `sha256:87ae08794cfb2bd5841c675894be2cf8337847c63b8437227e9ffe7e0cae0e8c`
-	v2 Content-Length: 187.1 MB (187101522 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:22:24 GMT

#### `c4a095674e74a892d5ea49d1f75beead77f2d33cd2c8204ee4f98ae7324bdab4`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Mon, 04 Apr 2016 17:14:22 GMT
-	Parent Layer: `c1feb0de3bb8023c1a7505f644fd012e661c26905cb31492684e0cd159e6b8a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b3952040f98360d4a0d14929e5b803fb2639c215aed7b50df389ec43f67ee2a9`
-	v2 Content-Length: 115.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 17:22:03 GMT

#### `0ea5d040ca11b2ba3af405ac148e4ce322459b19439c21648d2b299ddfa9ee85`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 17:14:22 GMT
-	Parent Layer: `c4a095674e74a892d5ea49d1f75beead77f2d33cd2c8204ee4f98ae7324bdab4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `946dd8feb15cb5b10fca1c49a216fac2a16a5dda6c2292af89817944849aa288`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Mon, 04 Apr 2016 17:14:23 GMT
-	Parent Layer: `0ea5d040ca11b2ba3af405ac148e4ce322459b19439c21648d2b299ddfa9ee85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cadb6f89677f9fa6a89ad1f2c5dd0c7570bc041bba56386cd012b12f1596f24`

```dockerfile
COPY file:ec099aaa336ab334de02a3333e0f9d7d94e6924b58590f9e68fa50bf8f0e0be6 in /
```

-	Created: Mon, 04 Apr 2016 17:14:24 GMT
-	Parent Layer: `946dd8feb15cb5b10fca1c49a216fac2a16a5dda6c2292af89817944849aa288`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3847 bytes)
-	v2 Blob: `sha256:0bb8ede652286ec60523b2ad68b4da3e1792a3a76b0ea9e7944f7fef0b15fa02`
-	v2 Content-Length: 1.3 KB (1344 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:20:54 GMT

#### `a79e05243ed56ce0a52931119d055675f07ac0a87aea7b2d61223b76e2ca99be`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 17:14:24 GMT
-	Parent Layer: `9cadb6f89677f9fa6a89ad1f2c5dd0c7570bc041bba56386cd012b12f1596f24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15bb88dec4c1f281ff4056b96c1d44078a26472e30204b92b9d2304f5dbb4953`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 04 Apr 2016 17:14:25 GMT
-	Parent Layer: `a79e05243ed56ce0a52931119d055675f07ac0a87aea7b2d61223b76e2ca99be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0589150bfb456174dbbfcc90d519181b7f581e3d2364504943dea0089a4c7b4c`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Mon, 04 Apr 2016 17:14:25 GMT
-	Parent Layer: `15bb88dec4c1f281ff4056b96c1d44078a26472e30204b92b9d2304f5dbb4953`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b21831de33096d4817eaed5f4896865139b1c02382c058857c045fd2afd300ae`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Mon, 04 Apr 2016 17:14:26 GMT
-	Parent Layer: `0589150bfb456174dbbfcc90d519181b7f581e3d2364504943dea0089a4c7b4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
