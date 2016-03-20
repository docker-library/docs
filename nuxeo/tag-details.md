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
$ docker pull library/nuxeo@sha256:0bbfb0f87fe9e9108b6be99318c6701ddfd626f5247bd316c8df1debea91659d
```

-	Total Virtual Size: 1.2 GB (1237051567 bytes)
-	Total v2 Content-Length: 637.1 MB (637117978 bytes)

### Layers (29)

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

#### `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 15 Mar 2016 21:35:56 GMT
-	Parent Layer: `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:d2ff0720680ad6a94fceebf519ddba597c391c3e0c00016013b0ab4169269412`
-	v2 Content-Length: 4.4 KB (4400 bytes)

#### `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 15 Mar 2016 21:35:58 GMT
-	Parent Layer: `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3c01edbb89933be5c58053a5bbeba507dc0dbc0ac851dd6108c37d50ba611a48`
-	v2 Content-Length: 114.7 KB (114678 bytes)

#### `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 15 Mar 2016 21:36:03 GMT
-	Parent Layer: `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3976153253e402f66cb1220e86cc2a448a39a3fbb0598601e3650b865796abba`
-	v2 Content-Length: 654.4 KB (654433 bytes)

#### `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`

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

-	Created: Tue, 15 Mar 2016 21:39:10 GMT
-	Parent Layer: `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617829679 bytes)
-	v2 Blob: `sha256:01ac2c041f1e6d1a88aeb6244b87509e5ad793264accf0b19bf2e8be324aa258`
-	v2 Content-Length: 229.9 MB (229859775 bytes)

#### `920dd224534b61c5c47eda45bc0bab29d528db9cacd31cc1cfbebb04b6b27116`

```dockerfile
ENV NUXEO_VERSION=8.1
```

-	Created: Tue, 15 Mar 2016 21:39:16 GMT
-	Parent Layer: `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39bbf0916f276e7a213d7292eb74fc38907f045ea06425a61e4dca3c5cb46549`

```dockerfile
ENV NUXEO_MD5=db578faf5050a56cb6513986b151b2d8
```

-	Created: Tue, 15 Mar 2016 21:39:16 GMT
-	Parent Layer: `920dd224534b61c5c47eda45bc0bab29d528db9cacd31cc1cfbebb04b6b27116`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a602811a1792a7fdedf8eaa64bbbd5e101d594848d7a62bc396c6f5f2e2fe8b`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:39:17 GMT
-	Parent Layer: `39bbf0916f276e7a213d7292eb74fc38907f045ea06425a61e4dca3c5cb46549`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `748c6ff0c317570082f7974242dc15f4ecab212f6d55a15858702e03e7ce7ae6`

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

-	Created: Tue, 15 Mar 2016 21:39:38 GMT
-	Parent Layer: `4a602811a1792a7fdedf8eaa64bbbd5e101d594848d7a62bc396c6f5f2e2fe8b`
-	Docker Version: 1.9.1
-	Virtual Size: 305.5 MB (305457631 bytes)
-	v2 Blob: `sha256:f03960aa16ff311e7355591109eaea106ccd52eabfc52b540f1411f5e2082917`
-	v2 Content-Length: 282.4 MB (282388995 bytes)

#### `3046579cb44f48cf14943dac109f1c25a4822490c4095572482ef770746315a1`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 21:39:40 GMT
-	Parent Layer: `748c6ff0c317570082f7974242dc15f4ecab212f6d55a15858702e03e7ce7ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `224e77df64ee806759fd05ec446ffe484a7684ac7d45ffb1bb4bd7ff0ad244f6`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:39:40 GMT
-	Parent Layer: `3046579cb44f48cf14943dac109f1c25a4822490c4095572482ef770746315a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45faa89808b04435bb63004d6a6a2cbc6d75d67b1d8e3f64baacfbd69c777756`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 15 Mar 2016 21:39:41 GMT
-	Parent Layer: `224e77df64ee806759fd05ec446ffe484a7684ac7d45ffb1bb4bd7ff0ad244f6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:6386cad9bcb0a9859f30fee845af525e87bad024d0b13466549973c92bcb49e3`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `5012ab527f1514af598e34bc8ea2ba75463128a4636893d992c8cc8491f50433`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 21:39:41 GMT
-	Parent Layer: `45faa89808b04435bb63004d6a6a2cbc6d75d67b1d8e3f64baacfbd69c777756`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfcb8f2ed0cb99dc4841d35f20a9c709879d50969df709c873b9b9f4fcc66dbb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 21:39:42 GMT
-	Parent Layer: `5012ab527f1514af598e34bc8ea2ba75463128a4636893d992c8cc8491f50433`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e797f945617c5c4e3b5e418959ce9493bec75c5f29b6df6d48a6b5c6cf99c4a7`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 15 Mar 2016 21:39:42 GMT
-	Parent Layer: `cfcb8f2ed0cb99dc4841d35f20a9c709879d50969df709c873b9b9f4fcc66dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:FT`

```console
$ docker pull library/nuxeo@sha256:85072ebc8c6d34af217d49beb7ec27f98491963e48cb1107e8538e8c687223f9
```

-	Total Virtual Size: 1.2 GB (1237051567 bytes)
-	Total v2 Content-Length: 637.1 MB (637117978 bytes)

### Layers (29)

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

#### `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 15 Mar 2016 21:35:56 GMT
-	Parent Layer: `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:d2ff0720680ad6a94fceebf519ddba597c391c3e0c00016013b0ab4169269412`
-	v2 Content-Length: 4.4 KB (4400 bytes)

#### `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 15 Mar 2016 21:35:58 GMT
-	Parent Layer: `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3c01edbb89933be5c58053a5bbeba507dc0dbc0ac851dd6108c37d50ba611a48`
-	v2 Content-Length: 114.7 KB (114678 bytes)

#### `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 15 Mar 2016 21:36:03 GMT
-	Parent Layer: `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3976153253e402f66cb1220e86cc2a448a39a3fbb0598601e3650b865796abba`
-	v2 Content-Length: 654.4 KB (654433 bytes)

#### `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`

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

-	Created: Tue, 15 Mar 2016 21:39:10 GMT
-	Parent Layer: `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617829679 bytes)
-	v2 Blob: `sha256:01ac2c041f1e6d1a88aeb6244b87509e5ad793264accf0b19bf2e8be324aa258`
-	v2 Content-Length: 229.9 MB (229859775 bytes)

#### `920dd224534b61c5c47eda45bc0bab29d528db9cacd31cc1cfbebb04b6b27116`

```dockerfile
ENV NUXEO_VERSION=8.1
```

-	Created: Tue, 15 Mar 2016 21:39:16 GMT
-	Parent Layer: `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39bbf0916f276e7a213d7292eb74fc38907f045ea06425a61e4dca3c5cb46549`

```dockerfile
ENV NUXEO_MD5=db578faf5050a56cb6513986b151b2d8
```

-	Created: Tue, 15 Mar 2016 21:39:16 GMT
-	Parent Layer: `920dd224534b61c5c47eda45bc0bab29d528db9cacd31cc1cfbebb04b6b27116`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a602811a1792a7fdedf8eaa64bbbd5e101d594848d7a62bc396c6f5f2e2fe8b`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:39:17 GMT
-	Parent Layer: `39bbf0916f276e7a213d7292eb74fc38907f045ea06425a61e4dca3c5cb46549`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `748c6ff0c317570082f7974242dc15f4ecab212f6d55a15858702e03e7ce7ae6`

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

-	Created: Tue, 15 Mar 2016 21:39:38 GMT
-	Parent Layer: `4a602811a1792a7fdedf8eaa64bbbd5e101d594848d7a62bc396c6f5f2e2fe8b`
-	Docker Version: 1.9.1
-	Virtual Size: 305.5 MB (305457631 bytes)
-	v2 Blob: `sha256:f03960aa16ff311e7355591109eaea106ccd52eabfc52b540f1411f5e2082917`
-	v2 Content-Length: 282.4 MB (282388995 bytes)

#### `3046579cb44f48cf14943dac109f1c25a4822490c4095572482ef770746315a1`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 21:39:40 GMT
-	Parent Layer: `748c6ff0c317570082f7974242dc15f4ecab212f6d55a15858702e03e7ce7ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `224e77df64ee806759fd05ec446ffe484a7684ac7d45ffb1bb4bd7ff0ad244f6`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:39:40 GMT
-	Parent Layer: `3046579cb44f48cf14943dac109f1c25a4822490c4095572482ef770746315a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45faa89808b04435bb63004d6a6a2cbc6d75d67b1d8e3f64baacfbd69c777756`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 15 Mar 2016 21:39:41 GMT
-	Parent Layer: `224e77df64ee806759fd05ec446ffe484a7684ac7d45ffb1bb4bd7ff0ad244f6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:6386cad9bcb0a9859f30fee845af525e87bad024d0b13466549973c92bcb49e3`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `5012ab527f1514af598e34bc8ea2ba75463128a4636893d992c8cc8491f50433`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 21:39:41 GMT
-	Parent Layer: `45faa89808b04435bb63004d6a6a2cbc6d75d67b1d8e3f64baacfbd69c777756`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfcb8f2ed0cb99dc4841d35f20a9c709879d50969df709c873b9b9f4fcc66dbb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 21:39:42 GMT
-	Parent Layer: `5012ab527f1514af598e34bc8ea2ba75463128a4636893d992c8cc8491f50433`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e797f945617c5c4e3b5e418959ce9493bec75c5f29b6df6d48a6b5c6cf99c4a7`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 15 Mar 2016 21:39:42 GMT
-	Parent Layer: `cfcb8f2ed0cb99dc4841d35f20a9c709879d50969df709c873b9b9f4fcc66dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:8`

```console
$ docker pull library/nuxeo@sha256:ff8a386c87156cb171477462c9c42055e2b15c62fed32daef8976b49117eb640
```

-	Total Virtual Size: 1.2 GB (1237051567 bytes)
-	Total v2 Content-Length: 637.1 MB (637117978 bytes)

### Layers (29)

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

#### `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 15 Mar 2016 21:35:56 GMT
-	Parent Layer: `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:d2ff0720680ad6a94fceebf519ddba597c391c3e0c00016013b0ab4169269412`
-	v2 Content-Length: 4.4 KB (4400 bytes)

#### `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 15 Mar 2016 21:35:58 GMT
-	Parent Layer: `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3c01edbb89933be5c58053a5bbeba507dc0dbc0ac851dd6108c37d50ba611a48`
-	v2 Content-Length: 114.7 KB (114678 bytes)

#### `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 15 Mar 2016 21:36:03 GMT
-	Parent Layer: `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3976153253e402f66cb1220e86cc2a448a39a3fbb0598601e3650b865796abba`
-	v2 Content-Length: 654.4 KB (654433 bytes)

#### `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`

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

-	Created: Tue, 15 Mar 2016 21:39:10 GMT
-	Parent Layer: `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617829679 bytes)
-	v2 Blob: `sha256:01ac2c041f1e6d1a88aeb6244b87509e5ad793264accf0b19bf2e8be324aa258`
-	v2 Content-Length: 229.9 MB (229859775 bytes)

#### `920dd224534b61c5c47eda45bc0bab29d528db9cacd31cc1cfbebb04b6b27116`

```dockerfile
ENV NUXEO_VERSION=8.1
```

-	Created: Tue, 15 Mar 2016 21:39:16 GMT
-	Parent Layer: `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39bbf0916f276e7a213d7292eb74fc38907f045ea06425a61e4dca3c5cb46549`

```dockerfile
ENV NUXEO_MD5=db578faf5050a56cb6513986b151b2d8
```

-	Created: Tue, 15 Mar 2016 21:39:16 GMT
-	Parent Layer: `920dd224534b61c5c47eda45bc0bab29d528db9cacd31cc1cfbebb04b6b27116`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a602811a1792a7fdedf8eaa64bbbd5e101d594848d7a62bc396c6f5f2e2fe8b`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:39:17 GMT
-	Parent Layer: `39bbf0916f276e7a213d7292eb74fc38907f045ea06425a61e4dca3c5cb46549`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `748c6ff0c317570082f7974242dc15f4ecab212f6d55a15858702e03e7ce7ae6`

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

-	Created: Tue, 15 Mar 2016 21:39:38 GMT
-	Parent Layer: `4a602811a1792a7fdedf8eaa64bbbd5e101d594848d7a62bc396c6f5f2e2fe8b`
-	Docker Version: 1.9.1
-	Virtual Size: 305.5 MB (305457631 bytes)
-	v2 Blob: `sha256:f03960aa16ff311e7355591109eaea106ccd52eabfc52b540f1411f5e2082917`
-	v2 Content-Length: 282.4 MB (282388995 bytes)

#### `3046579cb44f48cf14943dac109f1c25a4822490c4095572482ef770746315a1`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 21:39:40 GMT
-	Parent Layer: `748c6ff0c317570082f7974242dc15f4ecab212f6d55a15858702e03e7ce7ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `224e77df64ee806759fd05ec446ffe484a7684ac7d45ffb1bb4bd7ff0ad244f6`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:39:40 GMT
-	Parent Layer: `3046579cb44f48cf14943dac109f1c25a4822490c4095572482ef770746315a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45faa89808b04435bb63004d6a6a2cbc6d75d67b1d8e3f64baacfbd69c777756`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 15 Mar 2016 21:39:41 GMT
-	Parent Layer: `224e77df64ee806759fd05ec446ffe484a7684ac7d45ffb1bb4bd7ff0ad244f6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:6386cad9bcb0a9859f30fee845af525e87bad024d0b13466549973c92bcb49e3`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `5012ab527f1514af598e34bc8ea2ba75463128a4636893d992c8cc8491f50433`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 21:39:41 GMT
-	Parent Layer: `45faa89808b04435bb63004d6a6a2cbc6d75d67b1d8e3f64baacfbd69c777756`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfcb8f2ed0cb99dc4841d35f20a9c709879d50969df709c873b9b9f4fcc66dbb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 21:39:42 GMT
-	Parent Layer: `5012ab527f1514af598e34bc8ea2ba75463128a4636893d992c8cc8491f50433`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e797f945617c5c4e3b5e418959ce9493bec75c5f29b6df6d48a6b5c6cf99c4a7`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 15 Mar 2016 21:39:42 GMT
-	Parent Layer: `cfcb8f2ed0cb99dc4841d35f20a9c709879d50969df709c873b9b9f4fcc66dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:8.1`

```console
$ docker pull library/nuxeo@sha256:1f07eb0cf212ebbc383798efc13cc25867ce1e47a0f0f83ec4b6766e4d6f81b3
```

-	Total Virtual Size: 1.2 GB (1237051567 bytes)
-	Total v2 Content-Length: 637.1 MB (637117978 bytes)

### Layers (29)

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

#### `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 15 Mar 2016 21:35:56 GMT
-	Parent Layer: `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:d2ff0720680ad6a94fceebf519ddba597c391c3e0c00016013b0ab4169269412`
-	v2 Content-Length: 4.4 KB (4400 bytes)

#### `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 15 Mar 2016 21:35:58 GMT
-	Parent Layer: `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3c01edbb89933be5c58053a5bbeba507dc0dbc0ac851dd6108c37d50ba611a48`
-	v2 Content-Length: 114.7 KB (114678 bytes)

#### `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 15 Mar 2016 21:36:03 GMT
-	Parent Layer: `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3976153253e402f66cb1220e86cc2a448a39a3fbb0598601e3650b865796abba`
-	v2 Content-Length: 654.4 KB (654433 bytes)

#### `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`

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

-	Created: Tue, 15 Mar 2016 21:39:10 GMT
-	Parent Layer: `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617829679 bytes)
-	v2 Blob: `sha256:01ac2c041f1e6d1a88aeb6244b87509e5ad793264accf0b19bf2e8be324aa258`
-	v2 Content-Length: 229.9 MB (229859775 bytes)

#### `920dd224534b61c5c47eda45bc0bab29d528db9cacd31cc1cfbebb04b6b27116`

```dockerfile
ENV NUXEO_VERSION=8.1
```

-	Created: Tue, 15 Mar 2016 21:39:16 GMT
-	Parent Layer: `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `39bbf0916f276e7a213d7292eb74fc38907f045ea06425a61e4dca3c5cb46549`

```dockerfile
ENV NUXEO_MD5=db578faf5050a56cb6513986b151b2d8
```

-	Created: Tue, 15 Mar 2016 21:39:16 GMT
-	Parent Layer: `920dd224534b61c5c47eda45bc0bab29d528db9cacd31cc1cfbebb04b6b27116`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a602811a1792a7fdedf8eaa64bbbd5e101d594848d7a62bc396c6f5f2e2fe8b`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:39:17 GMT
-	Parent Layer: `39bbf0916f276e7a213d7292eb74fc38907f045ea06425a61e4dca3c5cb46549`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `748c6ff0c317570082f7974242dc15f4ecab212f6d55a15858702e03e7ce7ae6`

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

-	Created: Tue, 15 Mar 2016 21:39:38 GMT
-	Parent Layer: `4a602811a1792a7fdedf8eaa64bbbd5e101d594848d7a62bc396c6f5f2e2fe8b`
-	Docker Version: 1.9.1
-	Virtual Size: 305.5 MB (305457631 bytes)
-	v2 Blob: `sha256:f03960aa16ff311e7355591109eaea106ccd52eabfc52b540f1411f5e2082917`
-	v2 Content-Length: 282.4 MB (282388995 bytes)

#### `3046579cb44f48cf14943dac109f1c25a4822490c4095572482ef770746315a1`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 21:39:40 GMT
-	Parent Layer: `748c6ff0c317570082f7974242dc15f4ecab212f6d55a15858702e03e7ce7ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `224e77df64ee806759fd05ec446ffe484a7684ac7d45ffb1bb4bd7ff0ad244f6`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:39:40 GMT
-	Parent Layer: `3046579cb44f48cf14943dac109f1c25a4822490c4095572482ef770746315a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `45faa89808b04435bb63004d6a6a2cbc6d75d67b1d8e3f64baacfbd69c777756`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 15 Mar 2016 21:39:41 GMT
-	Parent Layer: `224e77df64ee806759fd05ec446ffe484a7684ac7d45ffb1bb4bd7ff0ad244f6`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:6386cad9bcb0a9859f30fee845af525e87bad024d0b13466549973c92bcb49e3`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `5012ab527f1514af598e34bc8ea2ba75463128a4636893d992c8cc8491f50433`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 21:39:41 GMT
-	Parent Layer: `45faa89808b04435bb63004d6a6a2cbc6d75d67b1d8e3f64baacfbd69c777756`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfcb8f2ed0cb99dc4841d35f20a9c709879d50969df709c873b9b9f4fcc66dbb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 21:39:42 GMT
-	Parent Layer: `5012ab527f1514af598e34bc8ea2ba75463128a4636893d992c8cc8491f50433`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e797f945617c5c4e3b5e418959ce9493bec75c5f29b6df6d48a6b5c6cf99c4a7`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 15 Mar 2016 21:39:42 GMT
-	Parent Layer: `cfcb8f2ed0cb99dc4841d35f20a9c709879d50969df709c873b9b9f4fcc66dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:LTS-2015`

```console
$ docker pull library/nuxeo@sha256:9056eb70efda841c3e7661f466752da776a0f28c1eb357218fcdf02185603d4e
```

-	Total Virtual Size: 1.2 GB (1234990933 bytes)
-	Total v2 Content-Length: 635.1 MB (635073541 bytes)

### Layers (29)

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

#### `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 15 Mar 2016 21:35:56 GMT
-	Parent Layer: `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:d2ff0720680ad6a94fceebf519ddba597c391c3e0c00016013b0ab4169269412`
-	v2 Content-Length: 4.4 KB (4400 bytes)

#### `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 15 Mar 2016 21:35:58 GMT
-	Parent Layer: `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3c01edbb89933be5c58053a5bbeba507dc0dbc0ac851dd6108c37d50ba611a48`
-	v2 Content-Length: 114.7 KB (114678 bytes)

#### `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 15 Mar 2016 21:36:03 GMT
-	Parent Layer: `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3976153253e402f66cb1220e86cc2a448a39a3fbb0598601e3650b865796abba`
-	v2 Content-Length: 654.4 KB (654433 bytes)

#### `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`

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

-	Created: Tue, 15 Mar 2016 21:39:10 GMT
-	Parent Layer: `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617829679 bytes)
-	v2 Blob: `sha256:01ac2c041f1e6d1a88aeb6244b87509e5ad793264accf0b19bf2e8be324aa258`
-	v2 Content-Length: 229.9 MB (229859775 bytes)

#### `1000cfabd060e1fd41388b2fec79ebc49bb17c030ca602599ac566b6722ea735`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Tue, 15 Mar 2016 21:41:57 GMT
-	Parent Layer: `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aeed634dd81d695d9032ade3652c13b3606916e6d9d067dd96d6bf8e845bde98`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Tue, 15 Mar 2016 21:41:58 GMT
-	Parent Layer: `1000cfabd060e1fd41388b2fec79ebc49bb17c030ca602599ac566b6722ea735`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3388eb2168683edd7e08dfbfee29a95541d953dd6e1f29be107fe4b30b2ce21a`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:41:58 GMT
-	Parent Layer: `aeed634dd81d695d9032ade3652c13b3606916e6d9d067dd96d6bf8e845bde98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f11b056713386e40c9b31ccfd20c7b03d8a3ce157d88e31a75f2058b4dadb222`

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

-	Created: Tue, 15 Mar 2016 21:42:18 GMT
-	Parent Layer: `3388eb2168683edd7e08dfbfee29a95541d953dd6e1f29be107fe4b30b2ce21a`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:b8bdd0c73ac392ffbab539c0d510eb8347f9df4801e5df781df83c085103e689`
-	v2 Content-Length: 280.3 MB (280344558 bytes)

#### `4bf27825c91a86390902dfbdbe1e64ce67c89c0566dd9f96ff03f64d9be671db`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 21:42:20 GMT
-	Parent Layer: `f11b056713386e40c9b31ccfd20c7b03d8a3ce157d88e31a75f2058b4dadb222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9eae1b63a64a951da0b79191d13d6315c169af652a979e2cc7ff5c0425a741b1`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:42:20 GMT
-	Parent Layer: `4bf27825c91a86390902dfbdbe1e64ce67c89c0566dd9f96ff03f64d9be671db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e07d5bb05ee24d7b8fd034cc381128f34282e7694ca1092cb8d76a5740c38e81`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 15 Mar 2016 21:42:21 GMT
-	Parent Layer: `9eae1b63a64a951da0b79191d13d6315c169af652a979e2cc7ff5c0425a741b1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `10f88f7f6094fa6e47e3a62d3296f518c97e6703466fd4d2630dbd66c4dd45db`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 21:42:21 GMT
-	Parent Layer: `e07d5bb05ee24d7b8fd034cc381128f34282e7694ca1092cb8d76a5740c38e81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db7853d8d2243233da409a5bc0802facf2e9fb6435f1abc8f9e4632f9f5bc08d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 21:42:21 GMT
-	Parent Layer: `10f88f7f6094fa6e47e3a62d3296f518c97e6703466fd4d2630dbd66c4dd45db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8725e0b491859f0a53911ed9134197b5a751a1f8b72a2562b80d880fa584cb50`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 15 Mar 2016 21:42:22 GMT
-	Parent Layer: `db7853d8d2243233da409a5bc0802facf2e9fb6435f1abc8f9e4632f9f5bc08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:LTS`

```console
$ docker pull library/nuxeo@sha256:37e156650c3e3b4a37c87b6aaff9f18c48b0605f4a7fd730ada70e847464b50d
```

-	Total Virtual Size: 1.2 GB (1234990933 bytes)
-	Total v2 Content-Length: 635.1 MB (635073541 bytes)

### Layers (29)

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

#### `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 15 Mar 2016 21:35:56 GMT
-	Parent Layer: `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:d2ff0720680ad6a94fceebf519ddba597c391c3e0c00016013b0ab4169269412`
-	v2 Content-Length: 4.4 KB (4400 bytes)

#### `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 15 Mar 2016 21:35:58 GMT
-	Parent Layer: `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3c01edbb89933be5c58053a5bbeba507dc0dbc0ac851dd6108c37d50ba611a48`
-	v2 Content-Length: 114.7 KB (114678 bytes)

#### `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 15 Mar 2016 21:36:03 GMT
-	Parent Layer: `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3976153253e402f66cb1220e86cc2a448a39a3fbb0598601e3650b865796abba`
-	v2 Content-Length: 654.4 KB (654433 bytes)

#### `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`

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

-	Created: Tue, 15 Mar 2016 21:39:10 GMT
-	Parent Layer: `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617829679 bytes)
-	v2 Blob: `sha256:01ac2c041f1e6d1a88aeb6244b87509e5ad793264accf0b19bf2e8be324aa258`
-	v2 Content-Length: 229.9 MB (229859775 bytes)

#### `1000cfabd060e1fd41388b2fec79ebc49bb17c030ca602599ac566b6722ea735`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Tue, 15 Mar 2016 21:41:57 GMT
-	Parent Layer: `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aeed634dd81d695d9032ade3652c13b3606916e6d9d067dd96d6bf8e845bde98`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Tue, 15 Mar 2016 21:41:58 GMT
-	Parent Layer: `1000cfabd060e1fd41388b2fec79ebc49bb17c030ca602599ac566b6722ea735`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3388eb2168683edd7e08dfbfee29a95541d953dd6e1f29be107fe4b30b2ce21a`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:41:58 GMT
-	Parent Layer: `aeed634dd81d695d9032ade3652c13b3606916e6d9d067dd96d6bf8e845bde98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f11b056713386e40c9b31ccfd20c7b03d8a3ce157d88e31a75f2058b4dadb222`

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

-	Created: Tue, 15 Mar 2016 21:42:18 GMT
-	Parent Layer: `3388eb2168683edd7e08dfbfee29a95541d953dd6e1f29be107fe4b30b2ce21a`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:b8bdd0c73ac392ffbab539c0d510eb8347f9df4801e5df781df83c085103e689`
-	v2 Content-Length: 280.3 MB (280344558 bytes)

#### `4bf27825c91a86390902dfbdbe1e64ce67c89c0566dd9f96ff03f64d9be671db`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 21:42:20 GMT
-	Parent Layer: `f11b056713386e40c9b31ccfd20c7b03d8a3ce157d88e31a75f2058b4dadb222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9eae1b63a64a951da0b79191d13d6315c169af652a979e2cc7ff5c0425a741b1`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:42:20 GMT
-	Parent Layer: `4bf27825c91a86390902dfbdbe1e64ce67c89c0566dd9f96ff03f64d9be671db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e07d5bb05ee24d7b8fd034cc381128f34282e7694ca1092cb8d76a5740c38e81`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 15 Mar 2016 21:42:21 GMT
-	Parent Layer: `9eae1b63a64a951da0b79191d13d6315c169af652a979e2cc7ff5c0425a741b1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `10f88f7f6094fa6e47e3a62d3296f518c97e6703466fd4d2630dbd66c4dd45db`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 21:42:21 GMT
-	Parent Layer: `e07d5bb05ee24d7b8fd034cc381128f34282e7694ca1092cb8d76a5740c38e81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db7853d8d2243233da409a5bc0802facf2e9fb6435f1abc8f9e4632f9f5bc08d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 21:42:21 GMT
-	Parent Layer: `10f88f7f6094fa6e47e3a62d3296f518c97e6703466fd4d2630dbd66c4dd45db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8725e0b491859f0a53911ed9134197b5a751a1f8b72a2562b80d880fa584cb50`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 15 Mar 2016 21:42:22 GMT
-	Parent Layer: `db7853d8d2243233da409a5bc0802facf2e9fb6435f1abc8f9e4632f9f5bc08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:7.10`

```console
$ docker pull library/nuxeo@sha256:600fd6b04a72b3d979166821da1a99b86efa1d6638ae73aee18d5fab57cd22aa
```

-	Total Virtual Size: 1.2 GB (1234990933 bytes)
-	Total v2 Content-Length: 635.1 MB (635073541 bytes)

### Layers (29)

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

#### `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 15 Mar 2016 21:35:56 GMT
-	Parent Layer: `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:d2ff0720680ad6a94fceebf519ddba597c391c3e0c00016013b0ab4169269412`
-	v2 Content-Length: 4.4 KB (4400 bytes)

#### `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 15 Mar 2016 21:35:58 GMT
-	Parent Layer: `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3c01edbb89933be5c58053a5bbeba507dc0dbc0ac851dd6108c37d50ba611a48`
-	v2 Content-Length: 114.7 KB (114678 bytes)

#### `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 15 Mar 2016 21:36:03 GMT
-	Parent Layer: `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3976153253e402f66cb1220e86cc2a448a39a3fbb0598601e3650b865796abba`
-	v2 Content-Length: 654.4 KB (654433 bytes)

#### `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`

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

-	Created: Tue, 15 Mar 2016 21:39:10 GMT
-	Parent Layer: `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617829679 bytes)
-	v2 Blob: `sha256:01ac2c041f1e6d1a88aeb6244b87509e5ad793264accf0b19bf2e8be324aa258`
-	v2 Content-Length: 229.9 MB (229859775 bytes)

#### `1000cfabd060e1fd41388b2fec79ebc49bb17c030ca602599ac566b6722ea735`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Tue, 15 Mar 2016 21:41:57 GMT
-	Parent Layer: `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aeed634dd81d695d9032ade3652c13b3606916e6d9d067dd96d6bf8e845bde98`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Tue, 15 Mar 2016 21:41:58 GMT
-	Parent Layer: `1000cfabd060e1fd41388b2fec79ebc49bb17c030ca602599ac566b6722ea735`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3388eb2168683edd7e08dfbfee29a95541d953dd6e1f29be107fe4b30b2ce21a`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:41:58 GMT
-	Parent Layer: `aeed634dd81d695d9032ade3652c13b3606916e6d9d067dd96d6bf8e845bde98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f11b056713386e40c9b31ccfd20c7b03d8a3ce157d88e31a75f2058b4dadb222`

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

-	Created: Tue, 15 Mar 2016 21:42:18 GMT
-	Parent Layer: `3388eb2168683edd7e08dfbfee29a95541d953dd6e1f29be107fe4b30b2ce21a`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:b8bdd0c73ac392ffbab539c0d510eb8347f9df4801e5df781df83c085103e689`
-	v2 Content-Length: 280.3 MB (280344558 bytes)

#### `4bf27825c91a86390902dfbdbe1e64ce67c89c0566dd9f96ff03f64d9be671db`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 21:42:20 GMT
-	Parent Layer: `f11b056713386e40c9b31ccfd20c7b03d8a3ce157d88e31a75f2058b4dadb222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9eae1b63a64a951da0b79191d13d6315c169af652a979e2cc7ff5c0425a741b1`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:42:20 GMT
-	Parent Layer: `4bf27825c91a86390902dfbdbe1e64ce67c89c0566dd9f96ff03f64d9be671db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e07d5bb05ee24d7b8fd034cc381128f34282e7694ca1092cb8d76a5740c38e81`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 15 Mar 2016 21:42:21 GMT
-	Parent Layer: `9eae1b63a64a951da0b79191d13d6315c169af652a979e2cc7ff5c0425a741b1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `10f88f7f6094fa6e47e3a62d3296f518c97e6703466fd4d2630dbd66c4dd45db`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 21:42:21 GMT
-	Parent Layer: `e07d5bb05ee24d7b8fd034cc381128f34282e7694ca1092cb8d76a5740c38e81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db7853d8d2243233da409a5bc0802facf2e9fb6435f1abc8f9e4632f9f5bc08d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 21:42:21 GMT
-	Parent Layer: `10f88f7f6094fa6e47e3a62d3296f518c97e6703466fd4d2630dbd66c4dd45db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8725e0b491859f0a53911ed9134197b5a751a1f8b72a2562b80d880fa584cb50`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 15 Mar 2016 21:42:22 GMT
-	Parent Layer: `db7853d8d2243233da409a5bc0802facf2e9fb6435f1abc8f9e4632f9f5bc08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:7`

```console
$ docker pull library/nuxeo@sha256:b0f0a9373f3c7a2e7917188d0da44fd59b7610c5288cdb324e65a3ffda26ff99
```

-	Total Virtual Size: 1.2 GB (1234990933 bytes)
-	Total v2 Content-Length: 635.1 MB (635073541 bytes)

### Layers (29)

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

#### `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 15 Mar 2016 21:35:56 GMT
-	Parent Layer: `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:d2ff0720680ad6a94fceebf519ddba597c391c3e0c00016013b0ab4169269412`
-	v2 Content-Length: 4.4 KB (4400 bytes)

#### `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 15 Mar 2016 21:35:58 GMT
-	Parent Layer: `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3c01edbb89933be5c58053a5bbeba507dc0dbc0ac851dd6108c37d50ba611a48`
-	v2 Content-Length: 114.7 KB (114678 bytes)

#### `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 15 Mar 2016 21:36:03 GMT
-	Parent Layer: `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3976153253e402f66cb1220e86cc2a448a39a3fbb0598601e3650b865796abba`
-	v2 Content-Length: 654.4 KB (654433 bytes)

#### `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`

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

-	Created: Tue, 15 Mar 2016 21:39:10 GMT
-	Parent Layer: `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617829679 bytes)
-	v2 Blob: `sha256:01ac2c041f1e6d1a88aeb6244b87509e5ad793264accf0b19bf2e8be324aa258`
-	v2 Content-Length: 229.9 MB (229859775 bytes)

#### `1000cfabd060e1fd41388b2fec79ebc49bb17c030ca602599ac566b6722ea735`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Tue, 15 Mar 2016 21:41:57 GMT
-	Parent Layer: `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aeed634dd81d695d9032ade3652c13b3606916e6d9d067dd96d6bf8e845bde98`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Tue, 15 Mar 2016 21:41:58 GMT
-	Parent Layer: `1000cfabd060e1fd41388b2fec79ebc49bb17c030ca602599ac566b6722ea735`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3388eb2168683edd7e08dfbfee29a95541d953dd6e1f29be107fe4b30b2ce21a`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:41:58 GMT
-	Parent Layer: `aeed634dd81d695d9032ade3652c13b3606916e6d9d067dd96d6bf8e845bde98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f11b056713386e40c9b31ccfd20c7b03d8a3ce157d88e31a75f2058b4dadb222`

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

-	Created: Tue, 15 Mar 2016 21:42:18 GMT
-	Parent Layer: `3388eb2168683edd7e08dfbfee29a95541d953dd6e1f29be107fe4b30b2ce21a`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303396997 bytes)
-	v2 Blob: `sha256:b8bdd0c73ac392ffbab539c0d510eb8347f9df4801e5df781df83c085103e689`
-	v2 Content-Length: 280.3 MB (280344558 bytes)

#### `4bf27825c91a86390902dfbdbe1e64ce67c89c0566dd9f96ff03f64d9be671db`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 21:42:20 GMT
-	Parent Layer: `f11b056713386e40c9b31ccfd20c7b03d8a3ce157d88e31a75f2058b4dadb222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9eae1b63a64a951da0b79191d13d6315c169af652a979e2cc7ff5c0425a741b1`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:42:20 GMT
-	Parent Layer: `4bf27825c91a86390902dfbdbe1e64ce67c89c0566dd9f96ff03f64d9be671db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e07d5bb05ee24d7b8fd034cc381128f34282e7694ca1092cb8d76a5740c38e81`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 15 Mar 2016 21:42:21 GMT
-	Parent Layer: `9eae1b63a64a951da0b79191d13d6315c169af652a979e2cc7ff5c0425a741b1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `10f88f7f6094fa6e47e3a62d3296f518c97e6703466fd4d2630dbd66c4dd45db`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 21:42:21 GMT
-	Parent Layer: `e07d5bb05ee24d7b8fd034cc381128f34282e7694ca1092cb8d76a5740c38e81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `db7853d8d2243233da409a5bc0802facf2e9fb6435f1abc8f9e4632f9f5bc08d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 21:42:21 GMT
-	Parent Layer: `10f88f7f6094fa6e47e3a62d3296f518c97e6703466fd4d2630dbd66c4dd45db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8725e0b491859f0a53911ed9134197b5a751a1f8b72a2562b80d880fa584cb50`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 15 Mar 2016 21:42:22 GMT
-	Parent Layer: `db7853d8d2243233da409a5bc0802facf2e9fb6435f1abc8f9e4632f9f5bc08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:7.4`

```console
$ docker pull library/nuxeo@sha256:6cd1426a10ff2a12dd13a51434a42257969ab59827e6a31998bbb8ecdcb82023
```

-	Total Virtual Size: 1.2 GB (1187467673 bytes)
-	Total v2 Content-Length: 587.9 MB (587948987 bytes)

### Layers (29)

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

#### `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 15 Mar 2016 21:35:56 GMT
-	Parent Layer: `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:d2ff0720680ad6a94fceebf519ddba597c391c3e0c00016013b0ab4169269412`
-	v2 Content-Length: 4.4 KB (4400 bytes)

#### `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 15 Mar 2016 21:35:58 GMT
-	Parent Layer: `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3c01edbb89933be5c58053a5bbeba507dc0dbc0ac851dd6108c37d50ba611a48`
-	v2 Content-Length: 114.7 KB (114678 bytes)

#### `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 15 Mar 2016 21:36:03 GMT
-	Parent Layer: `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3976153253e402f66cb1220e86cc2a448a39a3fbb0598601e3650b865796abba`
-	v2 Content-Length: 654.4 KB (654433 bytes)

#### `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`

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

-	Created: Tue, 15 Mar 2016 21:39:10 GMT
-	Parent Layer: `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617829679 bytes)
-	v2 Blob: `sha256:01ac2c041f1e6d1a88aeb6244b87509e5ad793264accf0b19bf2e8be324aa258`
-	v2 Content-Length: 229.9 MB (229859775 bytes)

#### `b00055072c702685a29bf6ef0bfd73ef628d22652a1f0f886a26f8bf8420c3a3`

```dockerfile
ENV NUXEO_VERSION=7.4
```

-	Created: Tue, 15 Mar 2016 21:46:19 GMT
-	Parent Layer: `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `338fc0b67bb2debbca378aa61ce51373c5c3dd9ba220e277dab4c00a9ce91584`

```dockerfile
ENV NUXEO_MD5=2141da25bb5022250c8c99f0d19632e3
```

-	Created: Tue, 15 Mar 2016 21:46:19 GMT
-	Parent Layer: `b00055072c702685a29bf6ef0bfd73ef628d22652a1f0f886a26f8bf8420c3a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38f15ebdcce6e10946dd4857ef64975f2df60dc4da6f62c78176d130e1996919`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:46:20 GMT
-	Parent Layer: `338fc0b67bb2debbca378aa61ce51373c5c3dd9ba220e277dab4c00a9ce91584`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ddca271be039c1ed61af7e90c04e0346acccfb9f24e340447180d22f2d73965d`

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

-	Created: Tue, 15 Mar 2016 21:46:39 GMT
-	Parent Layer: `38f15ebdcce6e10946dd4857ef64975f2df60dc4da6f62c78176d130e1996919`
-	Docker Version: 1.9.1
-	Virtual Size: 255.9 MB (255873737 bytes)
-	v2 Blob: `sha256:b3171b688767832124bf5cca552302b5e51a6f02ed5347925ee7030e2a16e163`
-	v2 Content-Length: 233.2 MB (233220004 bytes)

#### `4901e28210d10b461fc4a1d346ca0709c016846b04b04f8baa34dfa27a953671`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 21:46:46 GMT
-	Parent Layer: `ddca271be039c1ed61af7e90c04e0346acccfb9f24e340447180d22f2d73965d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e72f81c2593ecb031764e5c00603fcc545205f27a3ecb994520345aed67f67f`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:46:47 GMT
-	Parent Layer: `4901e28210d10b461fc4a1d346ca0709c016846b04b04f8baa34dfa27a953671`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c96ecde732ce0b6f72d6e01af0bfaa2b907b1423ab41079ea2f6f4f728599a0`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 15 Mar 2016 21:46:47 GMT
-	Parent Layer: `6e72f81c2593ecb031764e5c00603fcc545205f27a3ecb994520345aed67f67f`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `bc6896899f2e91dd766608428577ef89faed64ce790358a58cfb84c219d0326e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 21:46:48 GMT
-	Parent Layer: `6c96ecde732ce0b6f72d6e01af0bfaa2b907b1423ab41079ea2f6f4f728599a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f134d5337ee249f32bdf16ed98ebb412c8456b9d960c421a582f987605e5c59`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 21:46:49 GMT
-	Parent Layer: `bc6896899f2e91dd766608428577ef89faed64ce790358a58cfb84c219d0326e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f147070e918acdebd97fd5bc47a0a865777cb6e6139b7eb52988abbc6034c2c`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 15 Mar 2016 21:46:49 GMT
-	Parent Layer: `9f134d5337ee249f32bdf16ed98ebb412c8456b9d960c421a582f987605e5c59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:LTS-2014`

```console
$ docker pull library/nuxeo@sha256:b0b048a339c8d5426a93e18d35352ba3e726b6da460d8ec879c68f3dbd4b3950
```

-	Total Virtual Size: 1.1 GB (1137774776 bytes)
-	Total v2 Content-Length: 541.8 MB (541830545 bytes)

### Layers (29)

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

#### `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 15 Mar 2016 21:35:56 GMT
-	Parent Layer: `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:d2ff0720680ad6a94fceebf519ddba597c391c3e0c00016013b0ab4169269412`
-	v2 Content-Length: 4.4 KB (4400 bytes)

#### `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 15 Mar 2016 21:35:58 GMT
-	Parent Layer: `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3c01edbb89933be5c58053a5bbeba507dc0dbc0ac851dd6108c37d50ba611a48`
-	v2 Content-Length: 114.7 KB (114678 bytes)

#### `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 15 Mar 2016 21:36:03 GMT
-	Parent Layer: `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3976153253e402f66cb1220e86cc2a448a39a3fbb0598601e3650b865796abba`
-	v2 Content-Length: 654.4 KB (654433 bytes)

#### `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`

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

-	Created: Tue, 15 Mar 2016 21:39:10 GMT
-	Parent Layer: `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617829679 bytes)
-	v2 Blob: `sha256:01ac2c041f1e6d1a88aeb6244b87509e5ad793264accf0b19bf2e8be324aa258`
-	v2 Content-Length: 229.9 MB (229859775 bytes)

#### `17f35ca5fa6d4ebb56861371210e669f2504a44c3267e4123f2c5075be693675`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Tue, 15 Mar 2016 21:47:25 GMT
-	Parent Layer: `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4b2cff60cf20306470e0f2ecd10286567cf6e96d24de4d49f841e2519e01b7a`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Tue, 15 Mar 2016 21:47:26 GMT
-	Parent Layer: `17f35ca5fa6d4ebb56861371210e669f2504a44c3267e4123f2c5075be693675`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a58d920d46bd385241365a2e0beabb35a0a42595ded35ddc0cc304360e6fc84`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:47:27 GMT
-	Parent Layer: `f4b2cff60cf20306470e0f2ecd10286567cf6e96d24de4d49f841e2519e01b7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `277eb7d66e3ed42a8e6765e0a3d43b6fc97388f3f70fad6d081633a41cd4f1fe`

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

-	Created: Tue, 15 Mar 2016 21:47:44 GMT
-	Parent Layer: `7a58d920d46bd385241365a2e0beabb35a0a42595ded35ddc0cc304360e6fc84`
-	Docker Version: 1.9.1
-	Virtual Size: 206.2 MB (206180840 bytes)
-	v2 Blob: `sha256:9e182c2f015db4564a65fde5f2846910bf9658fad3b85081c1ccaeef60b81dff`
-	v2 Content-Length: 187.1 MB (187101562 bytes)

#### `bfe63df247c002dd1c1c5849a92c3d0a0e626809b711d7242c7c664e68ae82c5`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 21:47:50 GMT
-	Parent Layer: `277eb7d66e3ed42a8e6765e0a3d43b6fc97388f3f70fad6d081633a41cd4f1fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d9eee855c8a661d5edd2e0ff3947643c74987c028352986e91667f800599a4d`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:47:51 GMT
-	Parent Layer: `bfe63df247c002dd1c1c5849a92c3d0a0e626809b711d7242c7c664e68ae82c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16089ebed2b9ac2815799258b5f60b3d5c5d282c3063940442129594d8ee5dac`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 15 Mar 2016 21:47:52 GMT
-	Parent Layer: `2d9eee855c8a661d5edd2e0ff3947643c74987c028352986e91667f800599a4d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `d3c1d597904698843de2a8091fff0afa4d940fc22cdcdb18e477ac1f0717787e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 21:47:52 GMT
-	Parent Layer: `16089ebed2b9ac2815799258b5f60b3d5c5d282c3063940442129594d8ee5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75617b8c0be61d2e20d408cb7782287b5a7f8aabc4be8f6653ce66c573fdec56`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 21:47:53 GMT
-	Parent Layer: `d3c1d597904698843de2a8091fff0afa4d940fc22cdcdb18e477ac1f0717787e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c359f58a04027f4ff7a8690e50a3de9f3c850476129efd3a56a305d9206045f`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 15 Mar 2016 21:47:54 GMT
-	Parent Layer: `75617b8c0be61d2e20d408cb7782287b5a7f8aabc4be8f6653ce66c573fdec56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:6`

```console
$ docker pull library/nuxeo@sha256:d68295807cc873ca4411f9b02ccf36842f9ec9fa97522b445beb6797442ffb9b
```

-	Total Virtual Size: 1.1 GB (1137774776 bytes)
-	Total v2 Content-Length: 541.8 MB (541830545 bytes)

### Layers (29)

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

#### `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 15 Mar 2016 21:35:56 GMT
-	Parent Layer: `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:d2ff0720680ad6a94fceebf519ddba597c391c3e0c00016013b0ab4169269412`
-	v2 Content-Length: 4.4 KB (4400 bytes)

#### `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 15 Mar 2016 21:35:58 GMT
-	Parent Layer: `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3c01edbb89933be5c58053a5bbeba507dc0dbc0ac851dd6108c37d50ba611a48`
-	v2 Content-Length: 114.7 KB (114678 bytes)

#### `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 15 Mar 2016 21:36:03 GMT
-	Parent Layer: `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3976153253e402f66cb1220e86cc2a448a39a3fbb0598601e3650b865796abba`
-	v2 Content-Length: 654.4 KB (654433 bytes)

#### `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`

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

-	Created: Tue, 15 Mar 2016 21:39:10 GMT
-	Parent Layer: `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617829679 bytes)
-	v2 Blob: `sha256:01ac2c041f1e6d1a88aeb6244b87509e5ad793264accf0b19bf2e8be324aa258`
-	v2 Content-Length: 229.9 MB (229859775 bytes)

#### `17f35ca5fa6d4ebb56861371210e669f2504a44c3267e4123f2c5075be693675`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Tue, 15 Mar 2016 21:47:25 GMT
-	Parent Layer: `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4b2cff60cf20306470e0f2ecd10286567cf6e96d24de4d49f841e2519e01b7a`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Tue, 15 Mar 2016 21:47:26 GMT
-	Parent Layer: `17f35ca5fa6d4ebb56861371210e669f2504a44c3267e4123f2c5075be693675`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a58d920d46bd385241365a2e0beabb35a0a42595ded35ddc0cc304360e6fc84`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:47:27 GMT
-	Parent Layer: `f4b2cff60cf20306470e0f2ecd10286567cf6e96d24de4d49f841e2519e01b7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `277eb7d66e3ed42a8e6765e0a3d43b6fc97388f3f70fad6d081633a41cd4f1fe`

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

-	Created: Tue, 15 Mar 2016 21:47:44 GMT
-	Parent Layer: `7a58d920d46bd385241365a2e0beabb35a0a42595ded35ddc0cc304360e6fc84`
-	Docker Version: 1.9.1
-	Virtual Size: 206.2 MB (206180840 bytes)
-	v2 Blob: `sha256:9e182c2f015db4564a65fde5f2846910bf9658fad3b85081c1ccaeef60b81dff`
-	v2 Content-Length: 187.1 MB (187101562 bytes)

#### `bfe63df247c002dd1c1c5849a92c3d0a0e626809b711d7242c7c664e68ae82c5`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 21:47:50 GMT
-	Parent Layer: `277eb7d66e3ed42a8e6765e0a3d43b6fc97388f3f70fad6d081633a41cd4f1fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d9eee855c8a661d5edd2e0ff3947643c74987c028352986e91667f800599a4d`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:47:51 GMT
-	Parent Layer: `bfe63df247c002dd1c1c5849a92c3d0a0e626809b711d7242c7c664e68ae82c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16089ebed2b9ac2815799258b5f60b3d5c5d282c3063940442129594d8ee5dac`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 15 Mar 2016 21:47:52 GMT
-	Parent Layer: `2d9eee855c8a661d5edd2e0ff3947643c74987c028352986e91667f800599a4d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `d3c1d597904698843de2a8091fff0afa4d940fc22cdcdb18e477ac1f0717787e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 21:47:52 GMT
-	Parent Layer: `16089ebed2b9ac2815799258b5f60b3d5c5d282c3063940442129594d8ee5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75617b8c0be61d2e20d408cb7782287b5a7f8aabc4be8f6653ce66c573fdec56`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 21:47:53 GMT
-	Parent Layer: `d3c1d597904698843de2a8091fff0afa4d940fc22cdcdb18e477ac1f0717787e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c359f58a04027f4ff7a8690e50a3de9f3c850476129efd3a56a305d9206045f`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 15 Mar 2016 21:47:54 GMT
-	Parent Layer: `75617b8c0be61d2e20d408cb7782287b5a7f8aabc4be8f6653ce66c573fdec56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `nuxeo:6.0`

```console
$ docker pull library/nuxeo@sha256:d4aa3d05b5101c9b782e6dfb54afc2dfd9f184b6a1e52e84f74773a77cfe577f
```

-	Total Virtual Size: 1.1 GB (1137774776 bytes)
-	Total v2 Content-Length: 541.8 MB (541830545 bytes)

### Layers (29)

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

#### `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `e16121a2089f0b55beeb5e651014d45b2bad9c08d00eb1cb3c5e395effca7f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 15 Mar 2016 21:35:54 GMT
-	Parent Layer: `731d9e2fe881d4a7ad9c5d7161e3f226aa8ea5dfa54c2e1b41a473c7ba388215`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 15 Mar 2016 21:35:56 GMT
-	Parent Layer: `7d618f8fa22041922a6b912da46c316d47b03567ca2cd3ec064bf91be402d2e7`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:d2ff0720680ad6a94fceebf519ddba597c391c3e0c00016013b0ab4169269412`
-	v2 Content-Length: 4.4 KB (4400 bytes)

#### `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 15 Mar 2016 21:35:58 GMT
-	Parent Layer: `62cd7b77ef3d261b1be4e025870bd4fc2a2197541455865481ca2df027868f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3c01edbb89933be5c58053a5bbeba507dc0dbc0ac851dd6108c37d50ba611a48`
-	v2 Content-Length: 114.7 KB (114678 bytes)

#### `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 15 Mar 2016 21:36:03 GMT
-	Parent Layer: `2023f0df4db1d8f2814ad4c646fbb4c83c60630ab191471f0e3570db90c0357b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3976153253e402f66cb1220e86cc2a448a39a3fbb0598601e3650b865796abba`
-	v2 Content-Length: 654.4 KB (654433 bytes)

#### `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`

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

-	Created: Tue, 15 Mar 2016 21:39:10 GMT
-	Parent Layer: `67c381af9d4d4cbfe09e9d78f0b9f8225162e7bd36c325abed504b00091eb391`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617829679 bytes)
-	v2 Blob: `sha256:01ac2c041f1e6d1a88aeb6244b87509e5ad793264accf0b19bf2e8be324aa258`
-	v2 Content-Length: 229.9 MB (229859775 bytes)

#### `17f35ca5fa6d4ebb56861371210e669f2504a44c3267e4123f2c5075be693675`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Tue, 15 Mar 2016 21:47:25 GMT
-	Parent Layer: `f5cb5fb2bab9875eac679de97d355065aac628844554712adff1181e7602ecf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4b2cff60cf20306470e0f2ecd10286567cf6e96d24de4d49f841e2519e01b7a`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Tue, 15 Mar 2016 21:47:26 GMT
-	Parent Layer: `17f35ca5fa6d4ebb56861371210e669f2504a44c3267e4123f2c5075be693675`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7a58d920d46bd385241365a2e0beabb35a0a42595ded35ddc0cc304360e6fc84`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:47:27 GMT
-	Parent Layer: `f4b2cff60cf20306470e0f2ecd10286567cf6e96d24de4d49f841e2519e01b7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `277eb7d66e3ed42a8e6765e0a3d43b6fc97388f3f70fad6d081633a41cd4f1fe`

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

-	Created: Tue, 15 Mar 2016 21:47:44 GMT
-	Parent Layer: `7a58d920d46bd385241365a2e0beabb35a0a42595ded35ddc0cc304360e6fc84`
-	Docker Version: 1.9.1
-	Virtual Size: 206.2 MB (206180840 bytes)
-	v2 Blob: `sha256:9e182c2f015db4564a65fde5f2846910bf9658fad3b85081c1ccaeef60b81dff`
-	v2 Content-Length: 187.1 MB (187101562 bytes)

#### `bfe63df247c002dd1c1c5849a92c3d0a0e626809b711d7242c7c664e68ae82c5`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 15 Mar 2016 21:47:50 GMT
-	Parent Layer: `277eb7d66e3ed42a8e6765e0a3d43b6fc97388f3f70fad6d081633a41cd4f1fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d9eee855c8a661d5edd2e0ff3947643c74987c028352986e91667f800599a4d`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 15 Mar 2016 21:47:51 GMT
-	Parent Layer: `bfe63df247c002dd1c1c5849a92c3d0a0e626809b711d7242c7c664e68ae82c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16089ebed2b9ac2815799258b5f60b3d5c5d282c3063940442129594d8ee5dac`

```dockerfile
COPY file:e21b54bc3e5f573bd7112168c214654e583c4bd9231b508b72f53098405b8360 in /
```

-	Created: Tue, 15 Mar 2016 21:47:52 GMT
-	Parent Layer: `2d9eee855c8a661d5edd2e0ff3947643c74987c028352986e91667f800599a4d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.3 KB (3315 bytes)
-	v2 Blob: `sha256:e6bde7029844a35741ce7d52fadeadc2d4b389fefb0d4ed52587879da4b405b8`
-	v2 Content-Length: 1.1 KB (1118 bytes)

#### `d3c1d597904698843de2a8091fff0afa4d940fc22cdcdb18e477ac1f0717787e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 15 Mar 2016 21:47:52 GMT
-	Parent Layer: `16089ebed2b9ac2815799258b5f60b3d5c5d282c3063940442129594d8ee5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75617b8c0be61d2e20d408cb7782287b5a7f8aabc4be8f6653ce66c573fdec56`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 21:47:53 GMT
-	Parent Layer: `d3c1d597904698843de2a8091fff0afa4d940fc22cdcdb18e477ac1f0717787e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c359f58a04027f4ff7a8690e50a3de9f3c850476129efd3a56a305d9206045f`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 15 Mar 2016 21:47:54 GMT
-	Parent Layer: `75617b8c0be61d2e20d408cb7782287b5a7f8aabc4be8f6653ce66c573fdec56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
