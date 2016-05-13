<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nuxeo`

-	[`nuxeo:latest`](#nuxeolatest)
-	[`nuxeo:FT`](#nuxeoft)
-	[`nuxeo:8`](#nuxeo8)
-	[`nuxeo:8.2`](#nuxeo82)
-	[`nuxeo:LTS-2015`](#nuxeolts-2015)
-	[`nuxeo:LTS`](#nuxeolts)
-	[`nuxeo:7.10`](#nuxeo710)
-	[`nuxeo:7`](#nuxeo7)
-	[`nuxeo:LTS-2014`](#nuxeolts-2014)
-	[`nuxeo:6`](#nuxeo6)
-	[`nuxeo:6.0`](#nuxeo60)

## `nuxeo:latest`

```console
$ docker pull library/nuxeo@sha256:40949544499444efe017f345cf186a3b4c2e282ca693f3a30bc96ac519aac4db
```

-	Total Virtual Size: 1.2 GB (1242357209 bytes)
-	Total v2 Content-Length: 641.9 MB (641904301 bytes)

### Layers (32)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:67dc3bf0b1979b1f610ed9b502bc72dcb339c27901d11146ba6ab1040959f3cd`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:39 GMT

#### `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`

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

-	Created: Thu, 05 May 2016 15:37:31 GMT
-	Parent Layer: `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:813785a1f4908f2b03be6d1e3f01e0e5116c9c314516dd23265bbadfe37f7b5b`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:34 GMT

#### `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`

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

-	Created: Thu, 05 May 2016 15:39:34 GMT
-	Parent Layer: `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617850173 bytes)
-	v2 Blob: `sha256:4fc68495982c3e799b11c6f7a698f910a7b40bf67ab4d1c85b1d0c29416080ad`
-	v2 Content-Length: 229.9 MB (229864625 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:22 GMT

#### `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Fri, 13 May 2016 19:09:30 GMT
-	Parent Layer: `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 539.0 B
-	v2 Blob: `sha256:4388b4155aa7318b00491f1aa88d9c2a8945d38694718f77e6daa76f772063dc`
-	v2 Content-Length: 280.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:21:30 GMT

#### `a6585832fc7796a5eaa9713ff50fd3f5d73f9ba1182faa3c358ea4cf45d38627`

```dockerfile
ENV NUXEO_VERSION=8.2
```

-	Created: Fri, 13 May 2016 19:09:31 GMT
-	Parent Layer: `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `637e565ace01a830c194a08ba3cfc1f771bfeed364de8ae172e6bfc8c6f08b84`

```dockerfile
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
```

-	Created: Fri, 13 May 2016 19:09:31 GMT
-	Parent Layer: `a6585832fc7796a5eaa9713ff50fd3f5d73f9ba1182faa3c358ea4cf45d38627`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f6f3ad38ae6b38717fe9e57a8057b16f1e3531b3764a964826f0ff1414972c9`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:09:32 GMT
-	Parent Layer: `637e565ace01a830c194a08ba3cfc1f771bfeed364de8ae172e6bfc8c6f08b84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1830008b38a550ae7703c3b4fa2bda8100c1654a5f109b4201b7668999231f05`

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

-	Created: Fri, 13 May 2016 19:09:56 GMT
-	Parent Layer: `3f6f3ad38ae6b38717fe9e57a8057b16f1e3531b3764a964826f0ff1414972c9`
-	Docker Version: 1.9.1
-	Virtual Size: 310.5 MB (310482858 bytes)
-	v2 Blob: `sha256:7c650ef9989634a3bdac98207142a1e668d642eed4b695feaa1c816b2530ce88`
-	v2 Content-Length: 287.1 MB (287147710 bytes)
-	v2 Last-Modified: Fri, 13 May 2016 19:20:22 GMT

#### `9cf335a3ae8bc4369a9df7694e0df6b8e9847406e68bd6b1bc9cc0c89ea22d18`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Fri, 13 May 2016 19:10:00 GMT
-	Parent Layer: `1830008b38a550ae7703c3b4fa2bda8100c1654a5f109b4201b7668999231f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:57c1a29d51f3d6eeb4eb9bdd12e3f1a91412e3eb79f522292bf2cc11494b7a28`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:19:54 GMT

#### `6a938b8cc968221a95602970e42bf7fb5cd116954b90f4682c93dca071062847`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 May 2016 19:10:00 GMT
-	Parent Layer: `9cf335a3ae8bc4369a9df7694e0df6b8e9847406e68bd6b1bc9cc0c89ea22d18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94636da03c42cf9155a29fd766143c8ba76846abaeeebfd736ca9dc73695b944`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:10:01 GMT
-	Parent Layer: `6a938b8cc968221a95602970e42bf7fb5cd116954b90f4682c93dca071062847`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f1c309af4b4bc33c89b9c778c85acf3900d2a5daa737bd35bb1d3d89f901438`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Fri, 13 May 2016 19:10:01 GMT
-	Parent Layer: `94636da03c42cf9155a29fd766143c8ba76846abaeeebfd736ca9dc73695b944`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:9f1b5e46e55202d7ba0973593fb84c75d46707d808fac1a15686226a7477027f`
-	v2 Content-Length: 1.5 KB (1478 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:09:19 GMT

#### `efa8e61c39154634f694995e4e4d8f713e3a75c3944736d6c15248ab1e140add`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 13 May 2016 19:10:02 GMT
-	Parent Layer: `6f1c309af4b4bc33c89b9c778c85acf3900d2a5daa737bd35bb1d3d89f901438`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76d44537ae321c2d2db925d8f206df620ecbbc3ba7e7830837cf39e3e3db0373`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 13 May 2016 19:10:03 GMT
-	Parent Layer: `efa8e61c39154634f694995e4e4d8f713e3a75c3944736d6c15248ab1e140add`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90648b3a4eb5e0a7bbbc3754dbaa88aa5f5bd9eb83571fa87e2325f2e9e769fa`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Fri, 13 May 2016 19:10:03 GMT
-	Parent Layer: `76d44537ae321c2d2db925d8f206df620ecbbc3ba7e7830837cf39e3e3db0373`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bec598ddc988db9474a411a2d510eeea5201494f4299ebbf495cc37a51f84df`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Fri, 13 May 2016 19:10:04 GMT
-	Parent Layer: `90648b3a4eb5e0a7bbbc3754dbaa88aa5f5bd9eb83571fa87e2325f2e9e769fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:FT`

```console
$ docker pull library/nuxeo@sha256:410374adf61b788cd8f2681b11d9ea405d94cc929293ad4195da558aee3e7eb3
```

-	Total Virtual Size: 1.2 GB (1242357209 bytes)
-	Total v2 Content-Length: 641.9 MB (641904301 bytes)

### Layers (32)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:67dc3bf0b1979b1f610ed9b502bc72dcb339c27901d11146ba6ab1040959f3cd`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:39 GMT

#### `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`

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

-	Created: Thu, 05 May 2016 15:37:31 GMT
-	Parent Layer: `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:813785a1f4908f2b03be6d1e3f01e0e5116c9c314516dd23265bbadfe37f7b5b`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:34 GMT

#### `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`

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

-	Created: Thu, 05 May 2016 15:39:34 GMT
-	Parent Layer: `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617850173 bytes)
-	v2 Blob: `sha256:4fc68495982c3e799b11c6f7a698f910a7b40bf67ab4d1c85b1d0c29416080ad`
-	v2 Content-Length: 229.9 MB (229864625 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:22 GMT

#### `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Fri, 13 May 2016 19:09:30 GMT
-	Parent Layer: `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 539.0 B
-	v2 Blob: `sha256:4388b4155aa7318b00491f1aa88d9c2a8945d38694718f77e6daa76f772063dc`
-	v2 Content-Length: 280.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:21:30 GMT

#### `a6585832fc7796a5eaa9713ff50fd3f5d73f9ba1182faa3c358ea4cf45d38627`

```dockerfile
ENV NUXEO_VERSION=8.2
```

-	Created: Fri, 13 May 2016 19:09:31 GMT
-	Parent Layer: `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `637e565ace01a830c194a08ba3cfc1f771bfeed364de8ae172e6bfc8c6f08b84`

```dockerfile
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
```

-	Created: Fri, 13 May 2016 19:09:31 GMT
-	Parent Layer: `a6585832fc7796a5eaa9713ff50fd3f5d73f9ba1182faa3c358ea4cf45d38627`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f6f3ad38ae6b38717fe9e57a8057b16f1e3531b3764a964826f0ff1414972c9`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:09:32 GMT
-	Parent Layer: `637e565ace01a830c194a08ba3cfc1f771bfeed364de8ae172e6bfc8c6f08b84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1830008b38a550ae7703c3b4fa2bda8100c1654a5f109b4201b7668999231f05`

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

-	Created: Fri, 13 May 2016 19:09:56 GMT
-	Parent Layer: `3f6f3ad38ae6b38717fe9e57a8057b16f1e3531b3764a964826f0ff1414972c9`
-	Docker Version: 1.9.1
-	Virtual Size: 310.5 MB (310482858 bytes)
-	v2 Blob: `sha256:7c650ef9989634a3bdac98207142a1e668d642eed4b695feaa1c816b2530ce88`
-	v2 Content-Length: 287.1 MB (287147710 bytes)
-	v2 Last-Modified: Fri, 13 May 2016 19:20:22 GMT

#### `9cf335a3ae8bc4369a9df7694e0df6b8e9847406e68bd6b1bc9cc0c89ea22d18`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Fri, 13 May 2016 19:10:00 GMT
-	Parent Layer: `1830008b38a550ae7703c3b4fa2bda8100c1654a5f109b4201b7668999231f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:57c1a29d51f3d6eeb4eb9bdd12e3f1a91412e3eb79f522292bf2cc11494b7a28`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:19:54 GMT

#### `6a938b8cc968221a95602970e42bf7fb5cd116954b90f4682c93dca071062847`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 May 2016 19:10:00 GMT
-	Parent Layer: `9cf335a3ae8bc4369a9df7694e0df6b8e9847406e68bd6b1bc9cc0c89ea22d18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94636da03c42cf9155a29fd766143c8ba76846abaeeebfd736ca9dc73695b944`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:10:01 GMT
-	Parent Layer: `6a938b8cc968221a95602970e42bf7fb5cd116954b90f4682c93dca071062847`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f1c309af4b4bc33c89b9c778c85acf3900d2a5daa737bd35bb1d3d89f901438`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Fri, 13 May 2016 19:10:01 GMT
-	Parent Layer: `94636da03c42cf9155a29fd766143c8ba76846abaeeebfd736ca9dc73695b944`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:9f1b5e46e55202d7ba0973593fb84c75d46707d808fac1a15686226a7477027f`
-	v2 Content-Length: 1.5 KB (1478 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:09:19 GMT

#### `efa8e61c39154634f694995e4e4d8f713e3a75c3944736d6c15248ab1e140add`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 13 May 2016 19:10:02 GMT
-	Parent Layer: `6f1c309af4b4bc33c89b9c778c85acf3900d2a5daa737bd35bb1d3d89f901438`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76d44537ae321c2d2db925d8f206df620ecbbc3ba7e7830837cf39e3e3db0373`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 13 May 2016 19:10:03 GMT
-	Parent Layer: `efa8e61c39154634f694995e4e4d8f713e3a75c3944736d6c15248ab1e140add`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90648b3a4eb5e0a7bbbc3754dbaa88aa5f5bd9eb83571fa87e2325f2e9e769fa`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Fri, 13 May 2016 19:10:03 GMT
-	Parent Layer: `76d44537ae321c2d2db925d8f206df620ecbbc3ba7e7830837cf39e3e3db0373`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bec598ddc988db9474a411a2d510eeea5201494f4299ebbf495cc37a51f84df`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Fri, 13 May 2016 19:10:04 GMT
-	Parent Layer: `90648b3a4eb5e0a7bbbc3754dbaa88aa5f5bd9eb83571fa87e2325f2e9e769fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:8`

```console
$ docker pull library/nuxeo@sha256:8ce7855506b6c76790dc97513e74146076a9a301584602bff6b971cc5671acc2
```

-	Total Virtual Size: 1.2 GB (1242357209 bytes)
-	Total v2 Content-Length: 641.9 MB (641904301 bytes)

### Layers (32)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:67dc3bf0b1979b1f610ed9b502bc72dcb339c27901d11146ba6ab1040959f3cd`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:39 GMT

#### `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`

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

-	Created: Thu, 05 May 2016 15:37:31 GMT
-	Parent Layer: `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:813785a1f4908f2b03be6d1e3f01e0e5116c9c314516dd23265bbadfe37f7b5b`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:34 GMT

#### `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`

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

-	Created: Thu, 05 May 2016 15:39:34 GMT
-	Parent Layer: `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617850173 bytes)
-	v2 Blob: `sha256:4fc68495982c3e799b11c6f7a698f910a7b40bf67ab4d1c85b1d0c29416080ad`
-	v2 Content-Length: 229.9 MB (229864625 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:22 GMT

#### `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Fri, 13 May 2016 19:09:30 GMT
-	Parent Layer: `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 539.0 B
-	v2 Blob: `sha256:4388b4155aa7318b00491f1aa88d9c2a8945d38694718f77e6daa76f772063dc`
-	v2 Content-Length: 280.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:21:30 GMT

#### `a6585832fc7796a5eaa9713ff50fd3f5d73f9ba1182faa3c358ea4cf45d38627`

```dockerfile
ENV NUXEO_VERSION=8.2
```

-	Created: Fri, 13 May 2016 19:09:31 GMT
-	Parent Layer: `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `637e565ace01a830c194a08ba3cfc1f771bfeed364de8ae172e6bfc8c6f08b84`

```dockerfile
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
```

-	Created: Fri, 13 May 2016 19:09:31 GMT
-	Parent Layer: `a6585832fc7796a5eaa9713ff50fd3f5d73f9ba1182faa3c358ea4cf45d38627`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f6f3ad38ae6b38717fe9e57a8057b16f1e3531b3764a964826f0ff1414972c9`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:09:32 GMT
-	Parent Layer: `637e565ace01a830c194a08ba3cfc1f771bfeed364de8ae172e6bfc8c6f08b84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1830008b38a550ae7703c3b4fa2bda8100c1654a5f109b4201b7668999231f05`

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

-	Created: Fri, 13 May 2016 19:09:56 GMT
-	Parent Layer: `3f6f3ad38ae6b38717fe9e57a8057b16f1e3531b3764a964826f0ff1414972c9`
-	Docker Version: 1.9.1
-	Virtual Size: 310.5 MB (310482858 bytes)
-	v2 Blob: `sha256:7c650ef9989634a3bdac98207142a1e668d642eed4b695feaa1c816b2530ce88`
-	v2 Content-Length: 287.1 MB (287147710 bytes)
-	v2 Last-Modified: Fri, 13 May 2016 19:20:22 GMT

#### `9cf335a3ae8bc4369a9df7694e0df6b8e9847406e68bd6b1bc9cc0c89ea22d18`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Fri, 13 May 2016 19:10:00 GMT
-	Parent Layer: `1830008b38a550ae7703c3b4fa2bda8100c1654a5f109b4201b7668999231f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:57c1a29d51f3d6eeb4eb9bdd12e3f1a91412e3eb79f522292bf2cc11494b7a28`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:19:54 GMT

#### `6a938b8cc968221a95602970e42bf7fb5cd116954b90f4682c93dca071062847`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 May 2016 19:10:00 GMT
-	Parent Layer: `9cf335a3ae8bc4369a9df7694e0df6b8e9847406e68bd6b1bc9cc0c89ea22d18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94636da03c42cf9155a29fd766143c8ba76846abaeeebfd736ca9dc73695b944`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:10:01 GMT
-	Parent Layer: `6a938b8cc968221a95602970e42bf7fb5cd116954b90f4682c93dca071062847`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f1c309af4b4bc33c89b9c778c85acf3900d2a5daa737bd35bb1d3d89f901438`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Fri, 13 May 2016 19:10:01 GMT
-	Parent Layer: `94636da03c42cf9155a29fd766143c8ba76846abaeeebfd736ca9dc73695b944`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:9f1b5e46e55202d7ba0973593fb84c75d46707d808fac1a15686226a7477027f`
-	v2 Content-Length: 1.5 KB (1478 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:09:19 GMT

#### `efa8e61c39154634f694995e4e4d8f713e3a75c3944736d6c15248ab1e140add`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 13 May 2016 19:10:02 GMT
-	Parent Layer: `6f1c309af4b4bc33c89b9c778c85acf3900d2a5daa737bd35bb1d3d89f901438`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76d44537ae321c2d2db925d8f206df620ecbbc3ba7e7830837cf39e3e3db0373`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 13 May 2016 19:10:03 GMT
-	Parent Layer: `efa8e61c39154634f694995e4e4d8f713e3a75c3944736d6c15248ab1e140add`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90648b3a4eb5e0a7bbbc3754dbaa88aa5f5bd9eb83571fa87e2325f2e9e769fa`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Fri, 13 May 2016 19:10:03 GMT
-	Parent Layer: `76d44537ae321c2d2db925d8f206df620ecbbc3ba7e7830837cf39e3e3db0373`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bec598ddc988db9474a411a2d510eeea5201494f4299ebbf495cc37a51f84df`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Fri, 13 May 2016 19:10:04 GMT
-	Parent Layer: `90648b3a4eb5e0a7bbbc3754dbaa88aa5f5bd9eb83571fa87e2325f2e9e769fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:8.2`

```console
$ docker pull library/nuxeo@sha256:5e975973dff3a190a56d5c7c43a636afb79c3b0c65fbab30d19ccae91dfb30f5
```

-	Total Virtual Size: 1.2 GB (1242357209 bytes)
-	Total v2 Content-Length: 641.9 MB (641904301 bytes)

### Layers (32)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:67dc3bf0b1979b1f610ed9b502bc72dcb339c27901d11146ba6ab1040959f3cd`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:39 GMT

#### `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`

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

-	Created: Thu, 05 May 2016 15:37:31 GMT
-	Parent Layer: `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:813785a1f4908f2b03be6d1e3f01e0e5116c9c314516dd23265bbadfe37f7b5b`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:34 GMT

#### `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`

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

-	Created: Thu, 05 May 2016 15:39:34 GMT
-	Parent Layer: `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617850173 bytes)
-	v2 Blob: `sha256:4fc68495982c3e799b11c6f7a698f910a7b40bf67ab4d1c85b1d0c29416080ad`
-	v2 Content-Length: 229.9 MB (229864625 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:22 GMT

#### `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Fri, 13 May 2016 19:09:30 GMT
-	Parent Layer: `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 539.0 B
-	v2 Blob: `sha256:4388b4155aa7318b00491f1aa88d9c2a8945d38694718f77e6daa76f772063dc`
-	v2 Content-Length: 280.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:21:30 GMT

#### `a6585832fc7796a5eaa9713ff50fd3f5d73f9ba1182faa3c358ea4cf45d38627`

```dockerfile
ENV NUXEO_VERSION=8.2
```

-	Created: Fri, 13 May 2016 19:09:31 GMT
-	Parent Layer: `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `637e565ace01a830c194a08ba3cfc1f771bfeed364de8ae172e6bfc8c6f08b84`

```dockerfile
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
```

-	Created: Fri, 13 May 2016 19:09:31 GMT
-	Parent Layer: `a6585832fc7796a5eaa9713ff50fd3f5d73f9ba1182faa3c358ea4cf45d38627`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f6f3ad38ae6b38717fe9e57a8057b16f1e3531b3764a964826f0ff1414972c9`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:09:32 GMT
-	Parent Layer: `637e565ace01a830c194a08ba3cfc1f771bfeed364de8ae172e6bfc8c6f08b84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1830008b38a550ae7703c3b4fa2bda8100c1654a5f109b4201b7668999231f05`

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

-	Created: Fri, 13 May 2016 19:09:56 GMT
-	Parent Layer: `3f6f3ad38ae6b38717fe9e57a8057b16f1e3531b3764a964826f0ff1414972c9`
-	Docker Version: 1.9.1
-	Virtual Size: 310.5 MB (310482858 bytes)
-	v2 Blob: `sha256:7c650ef9989634a3bdac98207142a1e668d642eed4b695feaa1c816b2530ce88`
-	v2 Content-Length: 287.1 MB (287147710 bytes)
-	v2 Last-Modified: Fri, 13 May 2016 19:20:22 GMT

#### `9cf335a3ae8bc4369a9df7694e0df6b8e9847406e68bd6b1bc9cc0c89ea22d18`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Fri, 13 May 2016 19:10:00 GMT
-	Parent Layer: `1830008b38a550ae7703c3b4fa2bda8100c1654a5f109b4201b7668999231f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:57c1a29d51f3d6eeb4eb9bdd12e3f1a91412e3eb79f522292bf2cc11494b7a28`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:19:54 GMT

#### `6a938b8cc968221a95602970e42bf7fb5cd116954b90f4682c93dca071062847`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 May 2016 19:10:00 GMT
-	Parent Layer: `9cf335a3ae8bc4369a9df7694e0df6b8e9847406e68bd6b1bc9cc0c89ea22d18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94636da03c42cf9155a29fd766143c8ba76846abaeeebfd736ca9dc73695b944`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:10:01 GMT
-	Parent Layer: `6a938b8cc968221a95602970e42bf7fb5cd116954b90f4682c93dca071062847`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f1c309af4b4bc33c89b9c778c85acf3900d2a5daa737bd35bb1d3d89f901438`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Fri, 13 May 2016 19:10:01 GMT
-	Parent Layer: `94636da03c42cf9155a29fd766143c8ba76846abaeeebfd736ca9dc73695b944`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:9f1b5e46e55202d7ba0973593fb84c75d46707d808fac1a15686226a7477027f`
-	v2 Content-Length: 1.5 KB (1478 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:09:19 GMT

#### `efa8e61c39154634f694995e4e4d8f713e3a75c3944736d6c15248ab1e140add`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 13 May 2016 19:10:02 GMT
-	Parent Layer: `6f1c309af4b4bc33c89b9c778c85acf3900d2a5daa737bd35bb1d3d89f901438`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76d44537ae321c2d2db925d8f206df620ecbbc3ba7e7830837cf39e3e3db0373`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 13 May 2016 19:10:03 GMT
-	Parent Layer: `efa8e61c39154634f694995e4e4d8f713e3a75c3944736d6c15248ab1e140add`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90648b3a4eb5e0a7bbbc3754dbaa88aa5f5bd9eb83571fa87e2325f2e9e769fa`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Fri, 13 May 2016 19:10:03 GMT
-	Parent Layer: `76d44537ae321c2d2db925d8f206df620ecbbc3ba7e7830837cf39e3e3db0373`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bec598ddc988db9474a411a2d510eeea5201494f4299ebbf495cc37a51f84df`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Fri, 13 May 2016 19:10:04 GMT
-	Parent Layer: `90648b3a4eb5e0a7bbbc3754dbaa88aa5f5bd9eb83571fa87e2325f2e9e769fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS-2015`

```console
$ docker pull library/nuxeo@sha256:4938dd128d90a3bd287bdbf1b939f76c2d8fc76178d12dc09ee4a47897826fd2
```

-	Total Virtual Size: 1.2 GB (1235271351 bytes)
-	Total v2 Content-Length: 635.1 MB (635101053 bytes)

### Layers (32)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:67dc3bf0b1979b1f610ed9b502bc72dcb339c27901d11146ba6ab1040959f3cd`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:39 GMT

#### `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`

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

-	Created: Thu, 05 May 2016 15:37:31 GMT
-	Parent Layer: `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:813785a1f4908f2b03be6d1e3f01e0e5116c9c314516dd23265bbadfe37f7b5b`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:34 GMT

#### `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`

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

-	Created: Thu, 05 May 2016 15:39:34 GMT
-	Parent Layer: `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617850173 bytes)
-	v2 Blob: `sha256:4fc68495982c3e799b11c6f7a698f910a7b40bf67ab4d1c85b1d0c29416080ad`
-	v2 Content-Length: 229.9 MB (229864625 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:22 GMT

#### `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Fri, 13 May 2016 19:09:30 GMT
-	Parent Layer: `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 539.0 B
-	v2 Blob: `sha256:4388b4155aa7318b00491f1aa88d9c2a8945d38694718f77e6daa76f772063dc`
-	v2 Content-Length: 280.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:21:30 GMT

#### `6d7908eca7a5b976f8ebc1b17abb404a8d21f58d6a44fbf6abdf103e5abba883`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Fri, 13 May 2016 19:13:22 GMT
-	Parent Layer: `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `529bca5d808b742396065f2f5c7bcfe62f91bc0eb400872c6a70d1eebf99154f`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Fri, 13 May 2016 19:13:22 GMT
-	Parent Layer: `6d7908eca7a5b976f8ebc1b17abb404a8d21f58d6a44fbf6abdf103e5abba883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e568e98654a74e7811be8b38727a4ed0a5cd862f14509e69e34fe1035690d83`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:13:23 GMT
-	Parent Layer: `529bca5d808b742396065f2f5c7bcfe62f91bc0eb400872c6a70d1eebf99154f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f154631f194a9c492891cfb01ef59f7644576364a9b125518b0c7442bb6c29e6`

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

-	Created: Fri, 13 May 2016 19:13:47 GMT
-	Parent Layer: `9e568e98654a74e7811be8b38727a4ed0a5cd862f14509e69e34fe1035690d83`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303397000 bytes)
-	v2 Blob: `sha256:1eda8645612cce4b70b1cb9f07a373fff4e99ca24334104443dc005442ec9d8d`
-	v2 Content-Length: 280.3 MB (280344460 bytes)
-	v2 Last-Modified: Fri, 13 May 2016 19:22:47 GMT

#### `7adb46c060ca8487274f9e6d200d5d4e3f2bb0587621fdeb697149ae3c7b1892`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Fri, 13 May 2016 19:13:50 GMT
-	Parent Layer: `f154631f194a9c492891cfb01ef59f7644576364a9b125518b0c7442bb6c29e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff6e5828f02dadcec626badd9bd425617fc0955473e807bb0cf8f5162c4dec33`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:22:17 GMT

#### `10214366acaba10455149b640ed02c4b433568272c356d0edd3d862d1c894940`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 May 2016 19:13:51 GMT
-	Parent Layer: `7adb46c060ca8487274f9e6d200d5d4e3f2bb0587621fdeb697149ae3c7b1892`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f92ce1696c66b0e271b325df05ce2e6f7c5166b35c8d8c25904683f4d103c33`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:13:51 GMT
-	Parent Layer: `10214366acaba10455149b640ed02c4b433568272c356d0edd3d862d1c894940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cc6cb57a1ace4e40c68e3db48c114fba9b256906c5c1430fd03f2996085ed26`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Fri, 13 May 2016 19:13:52 GMT
-	Parent Layer: `4f92ce1696c66b0e271b325df05ce2e6f7c5166b35c8d8c25904683f4d103c33`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `88809d361ce3c045523f05f4031a125a563551cf4c3e78225bce2363f9bca470`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 13 May 2016 19:13:53 GMT
-	Parent Layer: `1cc6cb57a1ace4e40c68e3db48c114fba9b256906c5c1430fd03f2996085ed26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae1e1160044af08c3ff86acfc9aebb19aa3c6c4631e537543ede506a3b1cd86e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 13 May 2016 19:13:53 GMT
-	Parent Layer: `88809d361ce3c045523f05f4031a125a563551cf4c3e78225bce2363f9bca470`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91e7c007046890558d163bf7a651dc59ba866335ffc4bbb4890bb16efacc96b3`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Fri, 13 May 2016 19:13:54 GMT
-	Parent Layer: `ae1e1160044af08c3ff86acfc9aebb19aa3c6c4631e537543ede506a3b1cd86e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16ef25f346fc193bac187f378ec4a3ac803f64053048a5f839c4c64ccbd72d00`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Fri, 13 May 2016 19:13:55 GMT
-	Parent Layer: `91e7c007046890558d163bf7a651dc59ba866335ffc4bbb4890bb16efacc96b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS`

```console
$ docker pull library/nuxeo@sha256:21cdfd5138ebff53fc94f36cd96abe8981c0174c84cee35523633c58f4cde4a6
```

-	Total Virtual Size: 1.2 GB (1235271351 bytes)
-	Total v2 Content-Length: 635.1 MB (635101053 bytes)

### Layers (32)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:67dc3bf0b1979b1f610ed9b502bc72dcb339c27901d11146ba6ab1040959f3cd`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:39 GMT

#### `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`

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

-	Created: Thu, 05 May 2016 15:37:31 GMT
-	Parent Layer: `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:813785a1f4908f2b03be6d1e3f01e0e5116c9c314516dd23265bbadfe37f7b5b`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:34 GMT

#### `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`

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

-	Created: Thu, 05 May 2016 15:39:34 GMT
-	Parent Layer: `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617850173 bytes)
-	v2 Blob: `sha256:4fc68495982c3e799b11c6f7a698f910a7b40bf67ab4d1c85b1d0c29416080ad`
-	v2 Content-Length: 229.9 MB (229864625 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:22 GMT

#### `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Fri, 13 May 2016 19:09:30 GMT
-	Parent Layer: `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 539.0 B
-	v2 Blob: `sha256:4388b4155aa7318b00491f1aa88d9c2a8945d38694718f77e6daa76f772063dc`
-	v2 Content-Length: 280.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:21:30 GMT

#### `6d7908eca7a5b976f8ebc1b17abb404a8d21f58d6a44fbf6abdf103e5abba883`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Fri, 13 May 2016 19:13:22 GMT
-	Parent Layer: `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `529bca5d808b742396065f2f5c7bcfe62f91bc0eb400872c6a70d1eebf99154f`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Fri, 13 May 2016 19:13:22 GMT
-	Parent Layer: `6d7908eca7a5b976f8ebc1b17abb404a8d21f58d6a44fbf6abdf103e5abba883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e568e98654a74e7811be8b38727a4ed0a5cd862f14509e69e34fe1035690d83`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:13:23 GMT
-	Parent Layer: `529bca5d808b742396065f2f5c7bcfe62f91bc0eb400872c6a70d1eebf99154f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f154631f194a9c492891cfb01ef59f7644576364a9b125518b0c7442bb6c29e6`

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

-	Created: Fri, 13 May 2016 19:13:47 GMT
-	Parent Layer: `9e568e98654a74e7811be8b38727a4ed0a5cd862f14509e69e34fe1035690d83`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303397000 bytes)
-	v2 Blob: `sha256:1eda8645612cce4b70b1cb9f07a373fff4e99ca24334104443dc005442ec9d8d`
-	v2 Content-Length: 280.3 MB (280344460 bytes)
-	v2 Last-Modified: Fri, 13 May 2016 19:22:47 GMT

#### `7adb46c060ca8487274f9e6d200d5d4e3f2bb0587621fdeb697149ae3c7b1892`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Fri, 13 May 2016 19:13:50 GMT
-	Parent Layer: `f154631f194a9c492891cfb01ef59f7644576364a9b125518b0c7442bb6c29e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff6e5828f02dadcec626badd9bd425617fc0955473e807bb0cf8f5162c4dec33`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:22:17 GMT

#### `10214366acaba10455149b640ed02c4b433568272c356d0edd3d862d1c894940`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 May 2016 19:13:51 GMT
-	Parent Layer: `7adb46c060ca8487274f9e6d200d5d4e3f2bb0587621fdeb697149ae3c7b1892`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f92ce1696c66b0e271b325df05ce2e6f7c5166b35c8d8c25904683f4d103c33`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:13:51 GMT
-	Parent Layer: `10214366acaba10455149b640ed02c4b433568272c356d0edd3d862d1c894940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cc6cb57a1ace4e40c68e3db48c114fba9b256906c5c1430fd03f2996085ed26`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Fri, 13 May 2016 19:13:52 GMT
-	Parent Layer: `4f92ce1696c66b0e271b325df05ce2e6f7c5166b35c8d8c25904683f4d103c33`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `88809d361ce3c045523f05f4031a125a563551cf4c3e78225bce2363f9bca470`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 13 May 2016 19:13:53 GMT
-	Parent Layer: `1cc6cb57a1ace4e40c68e3db48c114fba9b256906c5c1430fd03f2996085ed26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae1e1160044af08c3ff86acfc9aebb19aa3c6c4631e537543ede506a3b1cd86e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 13 May 2016 19:13:53 GMT
-	Parent Layer: `88809d361ce3c045523f05f4031a125a563551cf4c3e78225bce2363f9bca470`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91e7c007046890558d163bf7a651dc59ba866335ffc4bbb4890bb16efacc96b3`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Fri, 13 May 2016 19:13:54 GMT
-	Parent Layer: `ae1e1160044af08c3ff86acfc9aebb19aa3c6c4631e537543ede506a3b1cd86e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16ef25f346fc193bac187f378ec4a3ac803f64053048a5f839c4c64ccbd72d00`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Fri, 13 May 2016 19:13:55 GMT
-	Parent Layer: `91e7c007046890558d163bf7a651dc59ba866335ffc4bbb4890bb16efacc96b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:7.10`

```console
$ docker pull library/nuxeo@sha256:2975aae736e0d5e4f0d0fb79a2ed49eddadc294f870774b4aac99f3c8afdaa2b
```

-	Total Virtual Size: 1.2 GB (1235271351 bytes)
-	Total v2 Content-Length: 635.1 MB (635101053 bytes)

### Layers (32)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:67dc3bf0b1979b1f610ed9b502bc72dcb339c27901d11146ba6ab1040959f3cd`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:39 GMT

#### `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`

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

-	Created: Thu, 05 May 2016 15:37:31 GMT
-	Parent Layer: `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:813785a1f4908f2b03be6d1e3f01e0e5116c9c314516dd23265bbadfe37f7b5b`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:34 GMT

#### `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`

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

-	Created: Thu, 05 May 2016 15:39:34 GMT
-	Parent Layer: `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617850173 bytes)
-	v2 Blob: `sha256:4fc68495982c3e799b11c6f7a698f910a7b40bf67ab4d1c85b1d0c29416080ad`
-	v2 Content-Length: 229.9 MB (229864625 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:22 GMT

#### `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Fri, 13 May 2016 19:09:30 GMT
-	Parent Layer: `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 539.0 B
-	v2 Blob: `sha256:4388b4155aa7318b00491f1aa88d9c2a8945d38694718f77e6daa76f772063dc`
-	v2 Content-Length: 280.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:21:30 GMT

#### `6d7908eca7a5b976f8ebc1b17abb404a8d21f58d6a44fbf6abdf103e5abba883`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Fri, 13 May 2016 19:13:22 GMT
-	Parent Layer: `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `529bca5d808b742396065f2f5c7bcfe62f91bc0eb400872c6a70d1eebf99154f`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Fri, 13 May 2016 19:13:22 GMT
-	Parent Layer: `6d7908eca7a5b976f8ebc1b17abb404a8d21f58d6a44fbf6abdf103e5abba883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e568e98654a74e7811be8b38727a4ed0a5cd862f14509e69e34fe1035690d83`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:13:23 GMT
-	Parent Layer: `529bca5d808b742396065f2f5c7bcfe62f91bc0eb400872c6a70d1eebf99154f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f154631f194a9c492891cfb01ef59f7644576364a9b125518b0c7442bb6c29e6`

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

-	Created: Fri, 13 May 2016 19:13:47 GMT
-	Parent Layer: `9e568e98654a74e7811be8b38727a4ed0a5cd862f14509e69e34fe1035690d83`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303397000 bytes)
-	v2 Blob: `sha256:1eda8645612cce4b70b1cb9f07a373fff4e99ca24334104443dc005442ec9d8d`
-	v2 Content-Length: 280.3 MB (280344460 bytes)
-	v2 Last-Modified: Fri, 13 May 2016 19:22:47 GMT

#### `7adb46c060ca8487274f9e6d200d5d4e3f2bb0587621fdeb697149ae3c7b1892`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Fri, 13 May 2016 19:13:50 GMT
-	Parent Layer: `f154631f194a9c492891cfb01ef59f7644576364a9b125518b0c7442bb6c29e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff6e5828f02dadcec626badd9bd425617fc0955473e807bb0cf8f5162c4dec33`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:22:17 GMT

#### `10214366acaba10455149b640ed02c4b433568272c356d0edd3d862d1c894940`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 May 2016 19:13:51 GMT
-	Parent Layer: `7adb46c060ca8487274f9e6d200d5d4e3f2bb0587621fdeb697149ae3c7b1892`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f92ce1696c66b0e271b325df05ce2e6f7c5166b35c8d8c25904683f4d103c33`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:13:51 GMT
-	Parent Layer: `10214366acaba10455149b640ed02c4b433568272c356d0edd3d862d1c894940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cc6cb57a1ace4e40c68e3db48c114fba9b256906c5c1430fd03f2996085ed26`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Fri, 13 May 2016 19:13:52 GMT
-	Parent Layer: `4f92ce1696c66b0e271b325df05ce2e6f7c5166b35c8d8c25904683f4d103c33`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `88809d361ce3c045523f05f4031a125a563551cf4c3e78225bce2363f9bca470`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 13 May 2016 19:13:53 GMT
-	Parent Layer: `1cc6cb57a1ace4e40c68e3db48c114fba9b256906c5c1430fd03f2996085ed26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae1e1160044af08c3ff86acfc9aebb19aa3c6c4631e537543ede506a3b1cd86e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 13 May 2016 19:13:53 GMT
-	Parent Layer: `88809d361ce3c045523f05f4031a125a563551cf4c3e78225bce2363f9bca470`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91e7c007046890558d163bf7a651dc59ba866335ffc4bbb4890bb16efacc96b3`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Fri, 13 May 2016 19:13:54 GMT
-	Parent Layer: `ae1e1160044af08c3ff86acfc9aebb19aa3c6c4631e537543ede506a3b1cd86e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16ef25f346fc193bac187f378ec4a3ac803f64053048a5f839c4c64ccbd72d00`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Fri, 13 May 2016 19:13:55 GMT
-	Parent Layer: `91e7c007046890558d163bf7a651dc59ba866335ffc4bbb4890bb16efacc96b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:7`

```console
$ docker pull library/nuxeo@sha256:14c1406a0b7d9441b66f492f88023219d92941020f42f4c323de0e785f5f885b
```

-	Total Virtual Size: 1.2 GB (1235271351 bytes)
-	Total v2 Content-Length: 635.1 MB (635101053 bytes)

### Layers (32)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:67dc3bf0b1979b1f610ed9b502bc72dcb339c27901d11146ba6ab1040959f3cd`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:39 GMT

#### `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`

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

-	Created: Thu, 05 May 2016 15:37:31 GMT
-	Parent Layer: `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:813785a1f4908f2b03be6d1e3f01e0e5116c9c314516dd23265bbadfe37f7b5b`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:34 GMT

#### `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`

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

-	Created: Thu, 05 May 2016 15:39:34 GMT
-	Parent Layer: `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617850173 bytes)
-	v2 Blob: `sha256:4fc68495982c3e799b11c6f7a698f910a7b40bf67ab4d1c85b1d0c29416080ad`
-	v2 Content-Length: 229.9 MB (229864625 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:22 GMT

#### `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Fri, 13 May 2016 19:09:30 GMT
-	Parent Layer: `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 539.0 B
-	v2 Blob: `sha256:4388b4155aa7318b00491f1aa88d9c2a8945d38694718f77e6daa76f772063dc`
-	v2 Content-Length: 280.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:21:30 GMT

#### `6d7908eca7a5b976f8ebc1b17abb404a8d21f58d6a44fbf6abdf103e5abba883`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Fri, 13 May 2016 19:13:22 GMT
-	Parent Layer: `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `529bca5d808b742396065f2f5c7bcfe62f91bc0eb400872c6a70d1eebf99154f`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Fri, 13 May 2016 19:13:22 GMT
-	Parent Layer: `6d7908eca7a5b976f8ebc1b17abb404a8d21f58d6a44fbf6abdf103e5abba883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e568e98654a74e7811be8b38727a4ed0a5cd862f14509e69e34fe1035690d83`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:13:23 GMT
-	Parent Layer: `529bca5d808b742396065f2f5c7bcfe62f91bc0eb400872c6a70d1eebf99154f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f154631f194a9c492891cfb01ef59f7644576364a9b125518b0c7442bb6c29e6`

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

-	Created: Fri, 13 May 2016 19:13:47 GMT
-	Parent Layer: `9e568e98654a74e7811be8b38727a4ed0a5cd862f14509e69e34fe1035690d83`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303397000 bytes)
-	v2 Blob: `sha256:1eda8645612cce4b70b1cb9f07a373fff4e99ca24334104443dc005442ec9d8d`
-	v2 Content-Length: 280.3 MB (280344460 bytes)
-	v2 Last-Modified: Fri, 13 May 2016 19:22:47 GMT

#### `7adb46c060ca8487274f9e6d200d5d4e3f2bb0587621fdeb697149ae3c7b1892`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Fri, 13 May 2016 19:13:50 GMT
-	Parent Layer: `f154631f194a9c492891cfb01ef59f7644576364a9b125518b0c7442bb6c29e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff6e5828f02dadcec626badd9bd425617fc0955473e807bb0cf8f5162c4dec33`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:22:17 GMT

#### `10214366acaba10455149b640ed02c4b433568272c356d0edd3d862d1c894940`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 May 2016 19:13:51 GMT
-	Parent Layer: `7adb46c060ca8487274f9e6d200d5d4e3f2bb0587621fdeb697149ae3c7b1892`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f92ce1696c66b0e271b325df05ce2e6f7c5166b35c8d8c25904683f4d103c33`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:13:51 GMT
-	Parent Layer: `10214366acaba10455149b640ed02c4b433568272c356d0edd3d862d1c894940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cc6cb57a1ace4e40c68e3db48c114fba9b256906c5c1430fd03f2996085ed26`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Fri, 13 May 2016 19:13:52 GMT
-	Parent Layer: `4f92ce1696c66b0e271b325df05ce2e6f7c5166b35c8d8c25904683f4d103c33`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `88809d361ce3c045523f05f4031a125a563551cf4c3e78225bce2363f9bca470`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 13 May 2016 19:13:53 GMT
-	Parent Layer: `1cc6cb57a1ace4e40c68e3db48c114fba9b256906c5c1430fd03f2996085ed26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae1e1160044af08c3ff86acfc9aebb19aa3c6c4631e537543ede506a3b1cd86e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 13 May 2016 19:13:53 GMT
-	Parent Layer: `88809d361ce3c045523f05f4031a125a563551cf4c3e78225bce2363f9bca470`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91e7c007046890558d163bf7a651dc59ba866335ffc4bbb4890bb16efacc96b3`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Fri, 13 May 2016 19:13:54 GMT
-	Parent Layer: `ae1e1160044af08c3ff86acfc9aebb19aa3c6c4631e537543ede506a3b1cd86e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16ef25f346fc193bac187f378ec4a3ac803f64053048a5f839c4c64ccbd72d00`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Fri, 13 May 2016 19:13:55 GMT
-	Parent Layer: `91e7c007046890558d163bf7a651dc59ba866335ffc4bbb4890bb16efacc96b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS-2014`

```console
$ docker pull library/nuxeo@sha256:8f13ebb022aad45e452fe115df2655c416b4943c25d068289b760fc857ea3214
```

-	Total Virtual Size: 1.1 GB (1138054573 bytes)
-	Total v2 Content-Length: 541.9 MB (541857992 bytes)

### Layers (32)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:67dc3bf0b1979b1f610ed9b502bc72dcb339c27901d11146ba6ab1040959f3cd`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:39 GMT

#### `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`

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

-	Created: Thu, 05 May 2016 15:37:31 GMT
-	Parent Layer: `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:813785a1f4908f2b03be6d1e3f01e0e5116c9c314516dd23265bbadfe37f7b5b`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:34 GMT

#### `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`

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

-	Created: Thu, 05 May 2016 15:39:34 GMT
-	Parent Layer: `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617850173 bytes)
-	v2 Blob: `sha256:4fc68495982c3e799b11c6f7a698f910a7b40bf67ab4d1c85b1d0c29416080ad`
-	v2 Content-Length: 229.9 MB (229864625 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:22 GMT

#### `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Fri, 13 May 2016 19:09:30 GMT
-	Parent Layer: `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 539.0 B
-	v2 Blob: `sha256:4388b4155aa7318b00491f1aa88d9c2a8945d38694718f77e6daa76f772063dc`
-	v2 Content-Length: 280.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:21:30 GMT

#### `88b83e22a3d72874648afd910296b51dcac0a1561bff8ad736f52211076d5bae`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Fri, 13 May 2016 19:17:12 GMT
-	Parent Layer: `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70d1218abcd2c4928604439acd2cc8cb9dec0cdbc01b9d406df4df21597181cc`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Fri, 13 May 2016 19:17:13 GMT
-	Parent Layer: `88b83e22a3d72874648afd910296b51dcac0a1561bff8ad736f52211076d5bae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e13dc7c6666fc058936cdec1c7e6c1a00ccc823c1c61b55c8d0155171c89a540`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:17:14 GMT
-	Parent Layer: `70d1218abcd2c4928604439acd2cc8cb9dec0cdbc01b9d406df4df21597181cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb967004dfe23894be6270b7f6a97b730cc5d238b44a15a9c54afeb9ca760130`

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

-	Created: Fri, 13 May 2016 19:17:31 GMT
-	Parent Layer: `e13dc7c6666fc058936cdec1c7e6c1a00ccc823c1c61b55c8d0155171c89a540`
-	Docker Version: 1.9.1
-	Virtual Size: 206.2 MB (206180843 bytes)
-	v2 Blob: `sha256:427f382f532f15ef751fa0250cf1923bf08279a015818ee5aaa6481f29405b2d`
-	v2 Content-Length: 187.1 MB (187101536 bytes)
-	v2 Last-Modified: Fri, 13 May 2016 19:24:08 GMT

#### `eaac0db56668ccc48f8abbcadbb4ee09cd79396eb2a0b7f70b04fd1431264479`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Fri, 13 May 2016 19:17:33 GMT
-	Parent Layer: `cb967004dfe23894be6270b7f6a97b730cc5d238b44a15a9c54afeb9ca760130`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1aa5ef99103d8b314d4976f7fd7c453fb9b44400cbcd79550dd96a2ef542ec81`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:23:48 GMT

#### `977812f167dfd8a7a3add53dc7bd38e764c7cdb2c7826074fd53458d811165d4`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 May 2016 19:17:34 GMT
-	Parent Layer: `eaac0db56668ccc48f8abbcadbb4ee09cd79396eb2a0b7f70b04fd1431264479`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d129c86562f3db84b572d246c1d644c315cd61a8db956eda607e05390c9dbef9`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:17:35 GMT
-	Parent Layer: `977812f167dfd8a7a3add53dc7bd38e764c7cdb2c7826074fd53458d811165d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9eefaa5f43f8d86f536ef617c7c6e6d2822a523dbb4df345e8eff73931ba9cd`

```dockerfile
COPY file:ec099aaa336ab334de02a3333e0f9d7d94e6924b58590f9e68fa50bf8f0e0be6 in /
```

-	Created: Fri, 13 May 2016 19:17:35 GMT
-	Parent Layer: `d129c86562f3db84b572d246c1d644c315cd61a8db956eda607e05390c9dbef9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3847 bytes)
-	v2 Blob: `sha256:0bb8ede652286ec60523b2ad68b4da3e1792a3a76b0ea9e7944f7fef0b15fa02`
-	v2 Content-Length: 1.3 KB (1344 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:20:54 GMT

#### `644eac7080c99c98d15d390c1dd52a1288c1901376eac8dbb1490520aec18633`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 13 May 2016 19:17:36 GMT
-	Parent Layer: `e9eefaa5f43f8d86f536ef617c7c6e6d2822a523dbb4df345e8eff73931ba9cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9d9ed69bd7972d9f745da1a551e328df80b04b75f7fceca1ff4911d8a7bc060`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 13 May 2016 19:17:37 GMT
-	Parent Layer: `644eac7080c99c98d15d390c1dd52a1288c1901376eac8dbb1490520aec18633`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89fb05d976941d90314f3700705439470b7eb713bb6ab40f5f84a7dc8835ba61`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Fri, 13 May 2016 19:17:37 GMT
-	Parent Layer: `c9d9ed69bd7972d9f745da1a551e328df80b04b75f7fceca1ff4911d8a7bc060`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee05600e68c533515eb302c5af78c579d0f0a9f4c0cc0218f8557911b525a6e6`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Fri, 13 May 2016 19:17:38 GMT
-	Parent Layer: `89fb05d976941d90314f3700705439470b7eb713bb6ab40f5f84a7dc8835ba61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:6`

```console
$ docker pull library/nuxeo@sha256:9bfcf23fa85cc136fefa6120298689b5e63405f87a38caab12a6be4d0d2b5fa2
```

-	Total Virtual Size: 1.1 GB (1138054573 bytes)
-	Total v2 Content-Length: 541.9 MB (541857992 bytes)

### Layers (32)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:67dc3bf0b1979b1f610ed9b502bc72dcb339c27901d11146ba6ab1040959f3cd`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:39 GMT

#### `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`

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

-	Created: Thu, 05 May 2016 15:37:31 GMT
-	Parent Layer: `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:813785a1f4908f2b03be6d1e3f01e0e5116c9c314516dd23265bbadfe37f7b5b`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:34 GMT

#### `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`

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

-	Created: Thu, 05 May 2016 15:39:34 GMT
-	Parent Layer: `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617850173 bytes)
-	v2 Blob: `sha256:4fc68495982c3e799b11c6f7a698f910a7b40bf67ab4d1c85b1d0c29416080ad`
-	v2 Content-Length: 229.9 MB (229864625 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:22 GMT

#### `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Fri, 13 May 2016 19:09:30 GMT
-	Parent Layer: `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 539.0 B
-	v2 Blob: `sha256:4388b4155aa7318b00491f1aa88d9c2a8945d38694718f77e6daa76f772063dc`
-	v2 Content-Length: 280.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:21:30 GMT

#### `88b83e22a3d72874648afd910296b51dcac0a1561bff8ad736f52211076d5bae`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Fri, 13 May 2016 19:17:12 GMT
-	Parent Layer: `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70d1218abcd2c4928604439acd2cc8cb9dec0cdbc01b9d406df4df21597181cc`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Fri, 13 May 2016 19:17:13 GMT
-	Parent Layer: `88b83e22a3d72874648afd910296b51dcac0a1561bff8ad736f52211076d5bae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e13dc7c6666fc058936cdec1c7e6c1a00ccc823c1c61b55c8d0155171c89a540`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:17:14 GMT
-	Parent Layer: `70d1218abcd2c4928604439acd2cc8cb9dec0cdbc01b9d406df4df21597181cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb967004dfe23894be6270b7f6a97b730cc5d238b44a15a9c54afeb9ca760130`

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

-	Created: Fri, 13 May 2016 19:17:31 GMT
-	Parent Layer: `e13dc7c6666fc058936cdec1c7e6c1a00ccc823c1c61b55c8d0155171c89a540`
-	Docker Version: 1.9.1
-	Virtual Size: 206.2 MB (206180843 bytes)
-	v2 Blob: `sha256:427f382f532f15ef751fa0250cf1923bf08279a015818ee5aaa6481f29405b2d`
-	v2 Content-Length: 187.1 MB (187101536 bytes)
-	v2 Last-Modified: Fri, 13 May 2016 19:24:08 GMT

#### `eaac0db56668ccc48f8abbcadbb4ee09cd79396eb2a0b7f70b04fd1431264479`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Fri, 13 May 2016 19:17:33 GMT
-	Parent Layer: `cb967004dfe23894be6270b7f6a97b730cc5d238b44a15a9c54afeb9ca760130`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1aa5ef99103d8b314d4976f7fd7c453fb9b44400cbcd79550dd96a2ef542ec81`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:23:48 GMT

#### `977812f167dfd8a7a3add53dc7bd38e764c7cdb2c7826074fd53458d811165d4`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 May 2016 19:17:34 GMT
-	Parent Layer: `eaac0db56668ccc48f8abbcadbb4ee09cd79396eb2a0b7f70b04fd1431264479`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d129c86562f3db84b572d246c1d644c315cd61a8db956eda607e05390c9dbef9`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:17:35 GMT
-	Parent Layer: `977812f167dfd8a7a3add53dc7bd38e764c7cdb2c7826074fd53458d811165d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9eefaa5f43f8d86f536ef617c7c6e6d2822a523dbb4df345e8eff73931ba9cd`

```dockerfile
COPY file:ec099aaa336ab334de02a3333e0f9d7d94e6924b58590f9e68fa50bf8f0e0be6 in /
```

-	Created: Fri, 13 May 2016 19:17:35 GMT
-	Parent Layer: `d129c86562f3db84b572d246c1d644c315cd61a8db956eda607e05390c9dbef9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3847 bytes)
-	v2 Blob: `sha256:0bb8ede652286ec60523b2ad68b4da3e1792a3a76b0ea9e7944f7fef0b15fa02`
-	v2 Content-Length: 1.3 KB (1344 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:20:54 GMT

#### `644eac7080c99c98d15d390c1dd52a1288c1901376eac8dbb1490520aec18633`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 13 May 2016 19:17:36 GMT
-	Parent Layer: `e9eefaa5f43f8d86f536ef617c7c6e6d2822a523dbb4df345e8eff73931ba9cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9d9ed69bd7972d9f745da1a551e328df80b04b75f7fceca1ff4911d8a7bc060`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 13 May 2016 19:17:37 GMT
-	Parent Layer: `644eac7080c99c98d15d390c1dd52a1288c1901376eac8dbb1490520aec18633`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89fb05d976941d90314f3700705439470b7eb713bb6ab40f5f84a7dc8835ba61`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Fri, 13 May 2016 19:17:37 GMT
-	Parent Layer: `c9d9ed69bd7972d9f745da1a551e328df80b04b75f7fceca1ff4911d8a7bc060`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee05600e68c533515eb302c5af78c579d0f0a9f4c0cc0218f8557911b525a6e6`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Fri, 13 May 2016 19:17:38 GMT
-	Parent Layer: `89fb05d976941d90314f3700705439470b7eb713bb6ab40f5f84a7dc8835ba61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:6.0`

```console
$ docker pull library/nuxeo@sha256:16eeb5af9ba6c87bca8f717b52c9fac070f8fdc15a911514bc80e75d205a242f
```

-	Total Virtual Size: 1.1 GB (1138054573 bytes)
-	Total v2 Content-Length: 541.9 MB (541857992 bytes)

### Layers (32)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Thu, 05 May 2016 15:37:23 GMT
-	Parent Layer: `f4cfce6cf0525d4db8ecc2348257b076007f3739b5424c427c014b1599687601`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `c56919105ee8f259ee69281f23c10414b2f678173b0ac3ede8f524eb17bed2fe`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:67dc3bf0b1979b1f610ed9b502bc72dcb339c27901d11146ba6ab1040959f3cd`
-	v2 Content-Length: 4.4 KB (4386 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:39 GMT

#### `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 05 May 2016 15:37:25 GMT
-	Parent Layer: `87402e94574f3728f585e6d4df160464b7959a741655e257f1f86d8357d5b6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`

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

-	Created: Thu, 05 May 2016 15:37:31 GMT
-	Parent Layer: `649a9f204c4f8ca5c6cffd46dcc513a43dede4bb5bb035500dcf4858091afd1d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:813785a1f4908f2b03be6d1e3f01e0e5116c9c314516dd23265bbadfe37f7b5b`
-	v2 Content-Length: 807.9 KB (807935 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:34 GMT

#### `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`

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

-	Created: Thu, 05 May 2016 15:39:34 GMT
-	Parent Layer: `862b402b9d0f767afcecd39d6fbb20449031d42cc2a6564d3a4cfc9c218f9faa`
-	Docker Version: 1.9.1
-	Virtual Size: 617.9 MB (617850173 bytes)
-	v2 Blob: `sha256:4fc68495982c3e799b11c6f7a698f910a7b40bf67ab4d1c85b1d0c29416080ad`
-	v2 Content-Length: 229.9 MB (229864625 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 19:48:22 GMT

#### `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`

```dockerfile
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
```

-	Created: Fri, 13 May 2016 19:09:30 GMT
-	Parent Layer: `1b96356ca8afa27d55f598f3c984bed4f461d2c7e14a419dbbee2311aac5d1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 539.0 B
-	v2 Blob: `sha256:4388b4155aa7318b00491f1aa88d9c2a8945d38694718f77e6daa76f772063dc`
-	v2 Content-Length: 280.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:21:30 GMT

#### `88b83e22a3d72874648afd910296b51dcac0a1561bff8ad736f52211076d5bae`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Fri, 13 May 2016 19:17:12 GMT
-	Parent Layer: `27798adf3e8aa6ff9438dc634626799e080502d979fb39d3561b3fba51a3b2c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70d1218abcd2c4928604439acd2cc8cb9dec0cdbc01b9d406df4df21597181cc`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Fri, 13 May 2016 19:17:13 GMT
-	Parent Layer: `88b83e22a3d72874648afd910296b51dcac0a1561bff8ad736f52211076d5bae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e13dc7c6666fc058936cdec1c7e6c1a00ccc823c1c61b55c8d0155171c89a540`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:17:14 GMT
-	Parent Layer: `70d1218abcd2c4928604439acd2cc8cb9dec0cdbc01b9d406df4df21597181cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb967004dfe23894be6270b7f6a97b730cc5d238b44a15a9c54afeb9ca760130`

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

-	Created: Fri, 13 May 2016 19:17:31 GMT
-	Parent Layer: `e13dc7c6666fc058936cdec1c7e6c1a00ccc823c1c61b55c8d0155171c89a540`
-	Docker Version: 1.9.1
-	Virtual Size: 206.2 MB (206180843 bytes)
-	v2 Blob: `sha256:427f382f532f15ef751fa0250cf1923bf08279a015818ee5aaa6481f29405b2d`
-	v2 Content-Length: 187.1 MB (187101536 bytes)
-	v2 Last-Modified: Fri, 13 May 2016 19:24:08 GMT

#### `eaac0db56668ccc48f8abbcadbb4ee09cd79396eb2a0b7f70b04fd1431264479`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Fri, 13 May 2016 19:17:33 GMT
-	Parent Layer: `cb967004dfe23894be6270b7f6a97b730cc5d238b44a15a9c54afeb9ca760130`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1aa5ef99103d8b314d4976f7fd7c453fb9b44400cbcd79550dd96a2ef542ec81`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Fri, 13 May 2016 19:23:48 GMT

#### `977812f167dfd8a7a3add53dc7bd38e764c7cdb2c7826074fd53458d811165d4`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 May 2016 19:17:34 GMT
-	Parent Layer: `eaac0db56668ccc48f8abbcadbb4ee09cd79396eb2a0b7f70b04fd1431264479`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d129c86562f3db84b572d246c1d644c315cd61a8db956eda607e05390c9dbef9`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Fri, 13 May 2016 19:17:35 GMT
-	Parent Layer: `977812f167dfd8a7a3add53dc7bd38e764c7cdb2c7826074fd53458d811165d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9eefaa5f43f8d86f536ef617c7c6e6d2822a523dbb4df345e8eff73931ba9cd`

```dockerfile
COPY file:ec099aaa336ab334de02a3333e0f9d7d94e6924b58590f9e68fa50bf8f0e0be6 in /
```

-	Created: Fri, 13 May 2016 19:17:35 GMT
-	Parent Layer: `d129c86562f3db84b572d246c1d644c315cd61a8db956eda607e05390c9dbef9`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3847 bytes)
-	v2 Blob: `sha256:0bb8ede652286ec60523b2ad68b4da3e1792a3a76b0ea9e7944f7fef0b15fa02`
-	v2 Content-Length: 1.3 KB (1344 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:20:54 GMT

#### `644eac7080c99c98d15d390c1dd52a1288c1901376eac8dbb1490520aec18633`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 13 May 2016 19:17:36 GMT
-	Parent Layer: `e9eefaa5f43f8d86f536ef617c7c6e6d2822a523dbb4df345e8eff73931ba9cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9d9ed69bd7972d9f745da1a551e328df80b04b75f7fceca1ff4911d8a7bc060`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 13 May 2016 19:17:37 GMT
-	Parent Layer: `644eac7080c99c98d15d390c1dd52a1288c1901376eac8dbb1490520aec18633`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89fb05d976941d90314f3700705439470b7eb713bb6ab40f5f84a7dc8835ba61`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Fri, 13 May 2016 19:17:37 GMT
-	Parent Layer: `c9d9ed69bd7972d9f745da1a551e328df80b04b75f7fceca1ff4911d8a7bc060`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee05600e68c533515eb302c5af78c579d0f0a9f4c0cc0218f8557911b525a6e6`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Fri, 13 May 2016 19:17:38 GMT
-	Parent Layer: `89fb05d976941d90314f3700705439470b7eb713bb6ab40f5f84a7dc8835ba61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
