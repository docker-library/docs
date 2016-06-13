<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `tomee`

-	[`tomee:6-jre-1.7.4-jaxrs`](#tomee6-jre-174-jaxrs)
-	[`tomee:6-jre-1.7.4-plume`](#tomee6-jre-174-plume)
-	[`tomee:6-jre-1.7.4-plus`](#tomee6-jre-174-plus)
-	[`tomee:6-jre-1.7.4-webprofile`](#tomee6-jre-174-webprofile)
-	[`tomee:7-jre-1.7.4-jaxrs`](#tomee7-jre-174-jaxrs)
-	[`tomee:7-jre-1.7.4-plume`](#tomee7-jre-174-plume)
-	[`tomee:7-jre-1.7.4-plus`](#tomee7-jre-174-plus)
-	[`tomee:7-jre-1.7.4-webprofile`](#tomee7-jre-174-webprofile)
-	[`tomee:8-jre-1.7.4-jaxrs`](#tomee8-jre-174-jaxrs)
-	[`tomee:8-jre-1.7.4-plume`](#tomee8-jre-174-plume)
-	[`tomee:8-jre-1.7.4-plus`](#tomee8-jre-174-plus)
-	[`tomee:8-jre-1.7.4-webprofile`](#tomee8-jre-174-webprofile)
-	[`tomee:7-jre-7.0.0-M3-plume`](#tomee7-jre-700-m3-plume)
-	[`tomee:7-jre-7.0.0-M3-plus`](#tomee7-jre-700-m3-plus)
-	[`tomee:7-jre-7.0.0-M3-webprofile`](#tomee7-jre-700-m3-webprofile)
-	[`tomee:8-jre-7.0.0-M3-plume`](#tomee8-jre-700-m3-plume)
-	[`tomee:8-jre-7.0.0-M3-plus`](#tomee8-jre-700-m3-plus)
-	[`tomee:8-jre-7.0.0-M3-webprofile`](#tomee8-jre-700-m3-webprofile)
-	[`tomee:latest`](#tomeelatest)

## `tomee:6-jre-1.7.4-jaxrs`

```console
$ docker pull tomee@sha256:d158976d09f8d3b752daf9e55c41268c5b80645fa276ad63879c2e5a46c86f67
```

- Platforms:
  - linux; amd64

### `tomee:6-jre-1.7.4-jaxrs` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **131.6 MB (131557082 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `47663b1d6f502a7b7205008b4f7710b54642bc62dfcdc474c863074831970e5f`
- Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:07:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:50:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:50:44 GMT
ENV LANG=C.UTF-8
# Mon, 23 May 2016 23:50:47 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Mon, 23 May 2016 23:50:48 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
# Mon, 23 May 2016 23:50:49 GMT
ENV JAVA_VERSION=6b38
# Mon, 23 May 2016 23:50:50 GMT
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
# Mon, 23 May 2016 23:51:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 23:37:50 GMT
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:37:52 GMT
RUN mkdir -p /usr/local/tomee
# Tue, 24 May 2016 23:37:53 GMT
WORKDIR /usr/local/tomee
# Tue, 24 May 2016 23:37:53 GMT
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
# Tue, 24 May 2016 23:38:01 GMT
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:38:12 GMT
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-jaxrs-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-jaxrs-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
# Tue, 24 May 2016 23:38:13 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:38:14 GMT
CMD ["catalina.sh" "run"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a2032cc03be2d7f0f7d933924dbc9c9e06587e011eb59a815dffe7420d778c27`  
    Last Modified: Wed, 01 Jun 2016 01:16:07 GMT  
    Size: 34.6 MB (34585584 bytes)
  - `sha256:e0472d248f5a96dd642f6cff9fbf129e2b63ff52a410d2da3ac33ce95a09ae7a`  
    Last Modified: Wed, 01 Jun 2016 01:16:11 GMT  
    Size: 29.7 KB (29735 bytes)
  - `sha256:cbcac581849465cbc337cf5d5836f575bc751312212c74ab8918d91b204ad678`  
    Last Modified: Wed, 01 Jun 2016 01:16:18 GMT  
    Size: 143.0 B
  - `sha256:1f8755ce589ca74a36a586789c034fc5647dcdf045291ed9ff5885f599a318c0`  
    Last Modified: Tue, 24 May 2016 04:55:40 GMT  
    Size: 52.7 MB (52655206 bytes)
  - `sha256:355f29e354d41f035242012746810f60b6e11043618f0831daea52d92532158c`  
    Last Modified: Tue, 24 May 2016 04:55:57 GMT  
    Size: 242.0 B
  - `sha256:61f986b91320e213826436292de14eb495b9d5a0cb11d54b70f2d84715413feb`  
    Last Modified: Tue, 24 May 2016 04:56:05 GMT  
    Size: 359.5 KB (359497 bytes)
  - `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`  
    Last Modified: Mon, 23 May 2016 23:21:44 GMT  
    Size: 6.7 MB (6730179 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `tomee:6-jre-1.7.4-plume`

```console
$ docker pull tomee@sha256:5eb18e77b25ca41593bbb0fc8d16281bd0a6d546f80e8f81220d1a6632c565a6
```

- Platforms:
  - linux; amd64

### `tomee:6-jre-1.7.4-plume` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **148.5 MB (148497699 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `1e0bf1cc679bd45ad0f094135455b90ec1cf2a3f7f9db18389d764c26516ce39`
- Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:07:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:50:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:50:44 GMT
ENV LANG=C.UTF-8
# Mon, 23 May 2016 23:50:47 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Mon, 23 May 2016 23:50:48 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
# Mon, 23 May 2016 23:50:49 GMT
ENV JAVA_VERSION=6b38
# Mon, 23 May 2016 23:50:50 GMT
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
# Mon, 23 May 2016 23:51:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 23:37:50 GMT
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:37:52 GMT
RUN mkdir -p /usr/local/tomee
# Tue, 24 May 2016 23:37:53 GMT
WORKDIR /usr/local/tomee
# Tue, 24 May 2016 23:37:53 GMT
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
# Tue, 24 May 2016 23:38:01 GMT
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:39:42 GMT
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-plume-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-plume-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
# Tue, 24 May 2016 23:39:43 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:39:44 GMT
CMD ["catalina.sh" "run"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:71937de5b974480fe26acea4db24f955e9549a178448334df064d9cf9c92229f`  
    Last Modified: Wed, 01 Jun 2016 01:17:14 GMT  
    Size: 51.5 MB (51526201 bytes)
  - `sha256:e0472d248f5a96dd642f6cff9fbf129e2b63ff52a410d2da3ac33ce95a09ae7a`  
    Last Modified: Wed, 01 Jun 2016 01:16:11 GMT  
    Size: 29.7 KB (29735 bytes)
  - `sha256:cbcac581849465cbc337cf5d5836f575bc751312212c74ab8918d91b204ad678`  
    Last Modified: Wed, 01 Jun 2016 01:16:18 GMT  
    Size: 143.0 B
  - `sha256:1f8755ce589ca74a36a586789c034fc5647dcdf045291ed9ff5885f599a318c0`  
    Last Modified: Tue, 24 May 2016 04:55:40 GMT  
    Size: 52.7 MB (52655206 bytes)
  - `sha256:355f29e354d41f035242012746810f60b6e11043618f0831daea52d92532158c`  
    Last Modified: Tue, 24 May 2016 04:55:57 GMT  
    Size: 242.0 B
  - `sha256:61f986b91320e213826436292de14eb495b9d5a0cb11d54b70f2d84715413feb`  
    Last Modified: Tue, 24 May 2016 04:56:05 GMT  
    Size: 359.5 KB (359497 bytes)
  - `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`  
    Last Modified: Mon, 23 May 2016 23:21:44 GMT  
    Size: 6.7 MB (6730179 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `tomee:6-jre-1.7.4-plus`

```console
$ docker pull tomee@sha256:2d914417fbcd40456c179de30c03155ea483ed2d3ae46446b80d92b1e3082eda
```

- Platforms:
  - linux; amd64

### `tomee:6-jre-1.7.4-plus` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **140.8 MB (140842421 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `15e0d3b9f87c9764d7ec2627aab6810bb785f603bde84984503ee89c4bebfe6a`
- Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:07:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:50:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:50:44 GMT
ENV LANG=C.UTF-8
# Mon, 23 May 2016 23:50:47 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Mon, 23 May 2016 23:50:48 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
# Mon, 23 May 2016 23:50:49 GMT
ENV JAVA_VERSION=6b38
# Mon, 23 May 2016 23:50:50 GMT
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
# Mon, 23 May 2016 23:51:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 23:37:50 GMT
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:37:52 GMT
RUN mkdir -p /usr/local/tomee
# Tue, 24 May 2016 23:37:53 GMT
WORKDIR /usr/local/tomee
# Tue, 24 May 2016 23:37:53 GMT
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
# Tue, 24 May 2016 23:38:01 GMT
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:40:17 GMT
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-plus-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-plus-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
# Tue, 24 May 2016 23:40:18 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:40:19 GMT
CMD ["catalina.sh" "run"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3fad0752819156fa1ef3d0ffe120120f5cd53e4b7164f7ddbb37a87b84dd851f`  
    Last Modified: Wed, 01 Jun 2016 01:17:33 GMT  
    Size: 43.9 MB (43870923 bytes)
  - `sha256:e0472d248f5a96dd642f6cff9fbf129e2b63ff52a410d2da3ac33ce95a09ae7a`  
    Last Modified: Wed, 01 Jun 2016 01:16:11 GMT  
    Size: 29.7 KB (29735 bytes)
  - `sha256:cbcac581849465cbc337cf5d5836f575bc751312212c74ab8918d91b204ad678`  
    Last Modified: Wed, 01 Jun 2016 01:16:18 GMT  
    Size: 143.0 B
  - `sha256:1f8755ce589ca74a36a586789c034fc5647dcdf045291ed9ff5885f599a318c0`  
    Last Modified: Tue, 24 May 2016 04:55:40 GMT  
    Size: 52.7 MB (52655206 bytes)
  - `sha256:355f29e354d41f035242012746810f60b6e11043618f0831daea52d92532158c`  
    Last Modified: Tue, 24 May 2016 04:55:57 GMT  
    Size: 242.0 B
  - `sha256:61f986b91320e213826436292de14eb495b9d5a0cb11d54b70f2d84715413feb`  
    Last Modified: Tue, 24 May 2016 04:56:05 GMT  
    Size: 359.5 KB (359497 bytes)
  - `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`  
    Last Modified: Mon, 23 May 2016 23:21:44 GMT  
    Size: 6.7 MB (6730179 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `tomee:6-jre-1.7.4-webprofile`

```console
$ docker pull tomee@sha256:3f36e637614ca4894a7ac4d8c644b10d3a3a72b0272e02a526839bebad02f31c
```

- Platforms:
  - linux; amd64

### `tomee:6-jre-1.7.4-webprofile` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **128.1 MB (128113293 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `27b86d051c438d800dcf17e7d97b2b93b68c36354ca65c7d28a96647d22acb2f`
- Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:07:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:50:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:50:44 GMT
ENV LANG=C.UTF-8
# Mon, 23 May 2016 23:50:47 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Mon, 23 May 2016 23:50:48 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
# Mon, 23 May 2016 23:50:49 GMT
ENV JAVA_VERSION=6b38
# Mon, 23 May 2016 23:50:50 GMT
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
# Mon, 23 May 2016 23:51:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 23:37:50 GMT
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:37:52 GMT
RUN mkdir -p /usr/local/tomee
# Tue, 24 May 2016 23:37:53 GMT
WORKDIR /usr/local/tomee
# Tue, 24 May 2016 23:37:53 GMT
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
# Tue, 24 May 2016 23:38:01 GMT
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:40:50 GMT
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-webprofile-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-webprofile-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
# Tue, 24 May 2016 23:40:51 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:40:51 GMT
CMD ["catalina.sh" "run"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6f68433696cf658cbe572d48dd7a3cd2d5e1320e1e61caf96d894832be6943cb`  
    Last Modified: Wed, 01 Jun 2016 01:18:05 GMT  
    Size: 31.1 MB (31141795 bytes)
  - `sha256:e0472d248f5a96dd642f6cff9fbf129e2b63ff52a410d2da3ac33ce95a09ae7a`  
    Last Modified: Wed, 01 Jun 2016 01:16:11 GMT  
    Size: 29.7 KB (29735 bytes)
  - `sha256:cbcac581849465cbc337cf5d5836f575bc751312212c74ab8918d91b204ad678`  
    Last Modified: Wed, 01 Jun 2016 01:16:18 GMT  
    Size: 143.0 B
  - `sha256:1f8755ce589ca74a36a586789c034fc5647dcdf045291ed9ff5885f599a318c0`  
    Last Modified: Tue, 24 May 2016 04:55:40 GMT  
    Size: 52.7 MB (52655206 bytes)
  - `sha256:355f29e354d41f035242012746810f60b6e11043618f0831daea52d92532158c`  
    Last Modified: Tue, 24 May 2016 04:55:57 GMT  
    Size: 242.0 B
  - `sha256:61f986b91320e213826436292de14eb495b9d5a0cb11d54b70f2d84715413feb`  
    Last Modified: Tue, 24 May 2016 04:56:05 GMT  
    Size: 359.5 KB (359497 bytes)
  - `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`  
    Last Modified: Mon, 23 May 2016 23:21:44 GMT  
    Size: 6.7 MB (6730179 bytes)
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)

## `tomee:7-jre-1.7.4-jaxrs`

```console
$ docker pull tomee@sha256:dae3b6b3cece79b6590b62f6bce4c4be09509f29d4750e702eaeb1d524b7be4f
```

- Platforms:
  - linux; amd64

### `tomee:7-jre-1.7.4-jaxrs` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **182.7 MB (182686712 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `5b3052db7d5707c6a4edbd97c7219e78f830d6d11baecdb263a265b6aa1625ed`
- Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 23:40:56 GMT
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:40:58 GMT
RUN mkdir -p /usr/local/tomee
# Tue, 24 May 2016 23:40:59 GMT
WORKDIR /usr/local/tomee
# Tue, 24 May 2016 23:40:59 GMT
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
# Tue, 24 May 2016 23:41:06 GMT
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:41:18 GMT
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-jaxrs-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-jaxrs-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
# Tue, 24 May 2016 23:41:19 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:41:20 GMT
CMD ["catalina.sh" "run"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a96676ebf0da7da4be7fcdc806561e39fb867035dadcd2633f40c26f4418538e`  
    Last Modified: Wed, 01 Jun 2016 01:18:23 GMT  
    Size: 34.6 MB (34585615 bytes)
  - `sha256:70c1dc18f4ac1db220319f2ab2b5d4b6fb4fdbb7c3ed7941ff8a13cf028b251c`  
    Last Modified: Wed, 01 Jun 2016 01:18:28 GMT  
    Size: 29.7 KB (29740 bytes)
  - `sha256:613252c461fe20fd19d838a050328c7f1d92cb986c23ab0a0fe3b46cd1363df2`  
    Last Modified: Wed, 01 Jun 2016 01:18:35 GMT  
    Size: 145.0 B
  - `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
    Last Modified: Tue, 24 May 2016 15:44:30 GMT  
    Size: 77.6 MB (77615914 bytes)
  - `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
    Last Modified: Tue, 24 May 2016 15:44:43 GMT  
    Size: 242.0 B
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `tomee:7-jre-1.7.4-plume`

```console
$ docker pull tomee@sha256:3995450a61532436fbb46f84a5f0b6fdc7d86ab9e2bee8d542829a50c9e85591
```

- Platforms:
  - linux; amd64

### `tomee:7-jre-1.7.4-plume` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **199.6 MB (199627255 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `fac44ef8d5f30d75b6d16a05b511d5c37953a6d811da3ad64ec871e3cd824845`
- Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 23:40:56 GMT
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:40:58 GMT
RUN mkdir -p /usr/local/tomee
# Tue, 24 May 2016 23:40:59 GMT
WORKDIR /usr/local/tomee
# Tue, 24 May 2016 23:40:59 GMT
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
# Tue, 24 May 2016 23:41:06 GMT
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:42:52 GMT
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-plume-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-plume-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
# Tue, 24 May 2016 23:42:53 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:42:54 GMT
CMD ["catalina.sh" "run"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:846efb027b16354543d0dbb74e29d592049c87b1e431c5d203c883f9503e5fba`  
    Last Modified: Wed, 01 Jun 2016 01:19:50 GMT  
    Size: 51.5 MB (51526158 bytes)
  - `sha256:70c1dc18f4ac1db220319f2ab2b5d4b6fb4fdbb7c3ed7941ff8a13cf028b251c`  
    Last Modified: Wed, 01 Jun 2016 01:18:28 GMT  
    Size: 29.7 KB (29740 bytes)
  - `sha256:613252c461fe20fd19d838a050328c7f1d92cb986c23ab0a0fe3b46cd1363df2`  
    Last Modified: Wed, 01 Jun 2016 01:18:35 GMT  
    Size: 145.0 B
  - `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
    Last Modified: Tue, 24 May 2016 15:44:30 GMT  
    Size: 77.6 MB (77615914 bytes)
  - `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
    Last Modified: Tue, 24 May 2016 15:44:43 GMT  
    Size: 242.0 B
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `tomee:7-jre-1.7.4-plus`

```console
$ docker pull tomee@sha256:e6432321188cd8f8405349a9b00a28e02c26e945515b18ff156471ccc4628674
```

- Platforms:
  - linux; amd64

### `tomee:7-jre-1.7.4-plus` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **192.0 MB (191972054 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `caeebc33e94135508d56ae97239d9513814d08e23b82b79904f7aee891dc3d23`
- Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 23:40:56 GMT
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:40:58 GMT
RUN mkdir -p /usr/local/tomee
# Tue, 24 May 2016 23:40:59 GMT
WORKDIR /usr/local/tomee
# Tue, 24 May 2016 23:40:59 GMT
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
# Tue, 24 May 2016 23:41:06 GMT
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:44:21 GMT
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-plus-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-plus-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
# Tue, 24 May 2016 23:44:22 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:44:22 GMT
CMD ["catalina.sh" "run"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:773ef5dcfd711620324509e28f07f3dd23f368f5a1ba27423bf594714fed80fd`  
    Last Modified: Wed, 01 Jun 2016 01:20:09 GMT  
    Size: 43.9 MB (43870957 bytes)
  - `sha256:70c1dc18f4ac1db220319f2ab2b5d4b6fb4fdbb7c3ed7941ff8a13cf028b251c`  
    Last Modified: Wed, 01 Jun 2016 01:18:28 GMT  
    Size: 29.7 KB (29740 bytes)
  - `sha256:613252c461fe20fd19d838a050328c7f1d92cb986c23ab0a0fe3b46cd1363df2`  
    Last Modified: Wed, 01 Jun 2016 01:18:35 GMT  
    Size: 145.0 B
  - `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
    Last Modified: Tue, 24 May 2016 15:44:30 GMT  
    Size: 77.6 MB (77615914 bytes)
  - `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
    Last Modified: Tue, 24 May 2016 15:44:43 GMT  
    Size: 242.0 B
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `tomee:7-jre-1.7.4-webprofile`

```console
$ docker pull tomee@sha256:cf16557e0e91169b51d7fe3cc38115d8480e951cbdfde86d980133fe1372bf94
```

- Platforms:
  - linux; amd64

### `tomee:7-jre-1.7.4-webprofile` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **179.2 MB (179242939 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `031de7b79437b98c0e1eb902a0c9423df72501321232a928728182db5cf03aa8`
- Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 23:40:56 GMT
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:40:58 GMT
RUN mkdir -p /usr/local/tomee
# Tue, 24 May 2016 23:40:59 GMT
WORKDIR /usr/local/tomee
# Tue, 24 May 2016 23:40:59 GMT
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
# Tue, 24 May 2016 23:41:06 GMT
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:45:31 GMT
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-webprofile-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-webprofile-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
# Tue, 24 May 2016 23:45:32 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:45:32 GMT
CMD ["catalina.sh" "run"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:62d6ea97b0d59df725589dfafc0ce71fb0399eadc9f8f09270137ad007febf1e`  
    Last Modified: Wed, 01 Jun 2016 01:20:29 GMT  
    Size: 31.1 MB (31141842 bytes)
  - `sha256:70c1dc18f4ac1db220319f2ab2b5d4b6fb4fdbb7c3ed7941ff8a13cf028b251c`  
    Last Modified: Wed, 01 Jun 2016 01:18:28 GMT  
    Size: 29.7 KB (29740 bytes)
  - `sha256:613252c461fe20fd19d838a050328c7f1d92cb986c23ab0a0fe3b46cd1363df2`  
    Last Modified: Wed, 01 Jun 2016 01:18:35 GMT  
    Size: 145.0 B
  - `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
    Last Modified: Tue, 24 May 2016 15:44:30 GMT  
    Size: 77.6 MB (77615914 bytes)
  - `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
    Last Modified: Tue, 24 May 2016 15:44:43 GMT  
    Size: 242.0 B
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `tomee:8-jre-1.7.4-jaxrs`

```console
$ docker pull tomee@sha256:f1f91bae5baa92154b30cf9460dd2a097e777aa12bf7f794b54fab492a6739d1
```

- Platforms:
  - linux; amd64

### `tomee:8-jre-1.7.4-jaxrs` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **158.7 MB (158705398 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `69b943b889a2e2ef5f882893d28699a26e158c2a5273919446fe3866d6b79c2a`
- Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 23:45:38 GMT
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:45:39 GMT
RUN mkdir -p /usr/local/tomee
# Tue, 24 May 2016 23:45:40 GMT
WORKDIR /usr/local/tomee
# Tue, 24 May 2016 23:45:41 GMT
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
# Tue, 24 May 2016 23:46:01 GMT
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:46:57 GMT
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-jaxrs-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-jaxrs-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
# Tue, 24 May 2016 23:46:58 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:46:59 GMT
CMD ["catalina.sh" "run"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:b35d257465897c5540f012c4bc36c6cdf960552d23deb766ec337cd87e540862`  
    Last Modified: Wed, 01 Jun 2016 01:20:47 GMT  
    Size: 34.6 MB (34585575 bytes)
  - `sha256:b0d4e71fe96dd9d7dcfde5093991c889cab3edf3bf937b99289b0ebf02973274`  
    Last Modified: Wed, 01 Jun 2016 01:20:52 GMT  
    Size: 29.7 KB (29745 bytes)
  - `sha256:2c683d15473fa08defda25eac738793b0b9f8b8fb4b392b829e8d1b19247118e`  
    Last Modified: Wed, 01 Jun 2016 01:21:01 GMT  
    Size: 145.0 B
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `tomee:8-jre-1.7.4-plume`

```console
$ docker pull tomee@sha256:ad782ccdc82f0bb8743482cd77032a8f27ef4ee610c35453ff4e9a1fc76a211f
```

- Platforms:
  - linux; amd64

### `tomee:8-jre-1.7.4-plume` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **175.6 MB (175646045 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `ca477e407e91f722745ad0cc8146f4c1cd1d14b89af20214434bafc4909ca758`
- Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 23:45:38 GMT
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:45:39 GMT
RUN mkdir -p /usr/local/tomee
# Tue, 24 May 2016 23:45:40 GMT
WORKDIR /usr/local/tomee
# Tue, 24 May 2016 23:45:41 GMT
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
# Tue, 24 May 2016 23:46:01 GMT
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:48:56 GMT
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-plume-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-plume-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
# Tue, 24 May 2016 23:48:57 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:48:58 GMT
CMD ["catalina.sh" "run"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7d8cdf451fe4e137b5ab887175df00b0e143fe6ea2d59865ff413d36f2b85175`  
    Last Modified: Wed, 01 Jun 2016 01:21:46 GMT  
    Size: 51.5 MB (51526222 bytes)
  - `sha256:b0d4e71fe96dd9d7dcfde5093991c889cab3edf3bf937b99289b0ebf02973274`  
    Last Modified: Wed, 01 Jun 2016 01:20:52 GMT  
    Size: 29.7 KB (29745 bytes)
  - `sha256:2c683d15473fa08defda25eac738793b0b9f8b8fb4b392b829e8d1b19247118e`  
    Last Modified: Wed, 01 Jun 2016 01:21:01 GMT  
    Size: 145.0 B
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `tomee:8-jre-1.7.4-plus`

```console
$ docker pull tomee@sha256:b0de65986862323efc31fe61f734bda97e1e6de29bea5f1ee35b5436edbdf837
```

- Platforms:
  - linux; amd64

### `tomee:8-jre-1.7.4-plus` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **168.0 MB (167990729 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `c9c4b2fe85c9816834db6f55e00daeed65da756c519a517e4509c51950fbfc34`
- Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 23:45:38 GMT
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:45:39 GMT
RUN mkdir -p /usr/local/tomee
# Tue, 24 May 2016 23:45:40 GMT
WORKDIR /usr/local/tomee
# Tue, 24 May 2016 23:45:41 GMT
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
# Tue, 24 May 2016 23:46:01 GMT
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:49:31 GMT
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-plus-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-plus-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
# Tue, 24 May 2016 23:49:32 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:49:33 GMT
CMD ["catalina.sh" "run"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3f7efcd762a239c489f4a19c53d06a47404084681087085a7c463b238e3aa85c`  
    Last Modified: Wed, 01 Jun 2016 01:22:06 GMT  
    Size: 43.9 MB (43870906 bytes)
  - `sha256:b0d4e71fe96dd9d7dcfde5093991c889cab3edf3bf937b99289b0ebf02973274`  
    Last Modified: Wed, 01 Jun 2016 01:20:52 GMT  
    Size: 29.7 KB (29745 bytes)
  - `sha256:2c683d15473fa08defda25eac738793b0b9f8b8fb4b392b829e8d1b19247118e`  
    Last Modified: Wed, 01 Jun 2016 01:21:01 GMT  
    Size: 145.0 B
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `tomee:8-jre-1.7.4-webprofile`

```console
$ docker pull tomee@sha256:412ab85f388c46736e1ea5634384c429257bf246dedff70357b982f666b9c397
```

- Platforms:
  - linux; amd64

### `tomee:8-jre-1.7.4-webprofile` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **155.3 MB (155261640 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `3b0cdf11af11d47b6230285ca51ddd805d738822b4bf98f4c2d5196a70084120`
- Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 23:45:38 GMT
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:45:39 GMT
RUN mkdir -p /usr/local/tomee
# Tue, 24 May 2016 23:45:40 GMT
WORKDIR /usr/local/tomee
# Tue, 24 May 2016 23:45:41 GMT
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
# Tue, 24 May 2016 23:46:01 GMT
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:50:03 GMT
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-webprofile-1.7.4/* /usr/local/tomee 	&& rm -Rf apache-tomee-webprofile-1.7.4 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
# Tue, 24 May 2016 23:50:04 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:50:04 GMT
CMD ["catalina.sh" "run"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:053d25458f8e4ae36504d55709799ce9fa9abbdd356288a81519185534e9eb45`  
    Last Modified: Wed, 01 Jun 2016 01:22:24 GMT  
    Size: 31.1 MB (31141817 bytes)
  - `sha256:b0d4e71fe96dd9d7dcfde5093991c889cab3edf3bf937b99289b0ebf02973274`  
    Last Modified: Wed, 01 Jun 2016 01:20:52 GMT  
    Size: 29.7 KB (29745 bytes)
  - `sha256:2c683d15473fa08defda25eac738793b0b9f8b8fb4b392b829e8d1b19247118e`  
    Last Modified: Wed, 01 Jun 2016 01:21:01 GMT  
    Size: 145.0 B
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `tomee:7-jre-7.0.0-M3-plume`

```console
$ docker pull tomee@sha256:9cc709ff4c6961199b2cd54d2615f6b6ee822a00ef74ed98558ad75483a7e3cf
```

- Platforms:
  - linux; amd64

### `tomee:7-jre-7.0.0-M3-plume` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **204.6 MB (204587705 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `849dfde1b2bc4314769044fe02877ee7db60681bb437110a45a60609596ee5ba`
- Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 23:40:56 GMT
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:40:58 GMT
RUN mkdir -p /usr/local/tomee
# Tue, 24 May 2016 23:40:59 GMT
WORKDIR /usr/local/tomee
# Tue, 24 May 2016 23:40:59 GMT
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
# Tue, 24 May 2016 23:41:06 GMT
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:51:38 GMT
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plume.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plume.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-plume-7.0.0-M3/* /usr/local/tomee 	&& rm -Rf apache-tomee-plume-7.0.0-M3 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
# Tue, 24 May 2016 23:51:39 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:51:40 GMT
CMD ["catalina.sh" "run"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1c84502aefb54decc09a6c1d6847afe37367b9459dc0fbccfee225b4531fa86d`  
    Last Modified: Wed, 01 Jun 2016 01:22:47 GMT  
    Size: 56.5 MB (56486608 bytes)
  - `sha256:70c1dc18f4ac1db220319f2ab2b5d4b6fb4fdbb7c3ed7941ff8a13cf028b251c`  
    Last Modified: Wed, 01 Jun 2016 01:18:28 GMT  
    Size: 29.7 KB (29740 bytes)
  - `sha256:613252c461fe20fd19d838a050328c7f1d92cb986c23ab0a0fe3b46cd1363df2`  
    Last Modified: Wed, 01 Jun 2016 01:18:35 GMT  
    Size: 145.0 B
  - `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
    Last Modified: Tue, 24 May 2016 15:44:30 GMT  
    Size: 77.6 MB (77615914 bytes)
  - `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
    Last Modified: Tue, 24 May 2016 15:44:43 GMT  
    Size: 242.0 B
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `tomee:7-jre-7.0.0-M3-plus`

```console
$ docker pull tomee@sha256:efd40c2b698eac942d9c59758fe4def442a435c41f4c52ff89e3011798bcf018
```

- Platforms:
  - linux; amd64

### `tomee:7-jre-7.0.0-M3-plus` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **198.0 MB (197994947 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `46323141815fe860766b9f125f6d8951768ed11cab6c1812ba1aacc852ec96f6`
- Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 23:40:56 GMT
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:40:58 GMT
RUN mkdir -p /usr/local/tomee
# Tue, 24 May 2016 23:40:59 GMT
WORKDIR /usr/local/tomee
# Tue, 24 May 2016 23:40:59 GMT
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
# Tue, 24 May 2016 23:41:06 GMT
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:52:13 GMT
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plus.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plus.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-plus-7.0.0-M3/* /usr/local/tomee 	&& rm -Rf apache-tomee-plus-7.0.0-M3 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
# Tue, 24 May 2016 23:52:15 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:52:15 GMT
CMD ["catalina.sh" "run"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:34ca70646a3fc63274bc6d1bf6b8592b1b1283dfe211d7eb8cfad07f365a1e4b`  
    Last Modified: Wed, 01 Jun 2016 01:23:06 GMT  
    Size: 49.9 MB (49893850 bytes)
  - `sha256:70c1dc18f4ac1db220319f2ab2b5d4b6fb4fdbb7c3ed7941ff8a13cf028b251c`  
    Last Modified: Wed, 01 Jun 2016 01:18:28 GMT  
    Size: 29.7 KB (29740 bytes)
  - `sha256:613252c461fe20fd19d838a050328c7f1d92cb986c23ab0a0fe3b46cd1363df2`  
    Last Modified: Wed, 01 Jun 2016 01:18:35 GMT  
    Size: 145.0 B
  - `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
    Last Modified: Tue, 24 May 2016 15:44:30 GMT  
    Size: 77.6 MB (77615914 bytes)
  - `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
    Last Modified: Tue, 24 May 2016 15:44:43 GMT  
    Size: 242.0 B
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `tomee:7-jre-7.0.0-M3-webprofile`

```console
$ docker pull tomee@sha256:29ce32e4f769444f62ce2155d69c14abe66750154b82ae20a9b75f5f82b9d845
```

- Platforms:
  - linux; amd64

### `tomee:7-jre-7.0.0-M3-webprofile` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **183.0 MB (183045514 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `0679388444d05e9790241ef68d3b66a17161ef3034405fb2d8fb81efa5ffb175`
- Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:32 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:08:34 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:08:35 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Tue, 24 May 2016 00:08:36 GMT
ENV JAVA_VERSION=7u101
# Tue, 24 May 2016 00:08:37 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Tue, 24 May 2016 00:09:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 23:40:56 GMT
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:40:58 GMT
RUN mkdir -p /usr/local/tomee
# Tue, 24 May 2016 23:40:59 GMT
WORKDIR /usr/local/tomee
# Tue, 24 May 2016 23:40:59 GMT
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
# Tue, 24 May 2016 23:41:06 GMT
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:52:47 GMT
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-webprofile-7.0.0-M3/* /usr/local/tomee 	&& rm -Rf apache-tomee-webprofile-7.0.0-M3 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
# Tue, 24 May 2016 23:52:48 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:52:48 GMT
CMD ["catalina.sh" "run"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1f11e98e6a463cf1948a97200adc92151d40027bd2427228f59134c9be136dee`  
    Last Modified: Wed, 01 Jun 2016 01:23:26 GMT  
    Size: 34.9 MB (34944417 bytes)
  - `sha256:70c1dc18f4ac1db220319f2ab2b5d4b6fb4fdbb7c3ed7941ff8a13cf028b251c`  
    Last Modified: Wed, 01 Jun 2016 01:18:28 GMT  
    Size: 29.7 KB (29740 bytes)
  - `sha256:613252c461fe20fd19d838a050328c7f1d92cb986c23ab0a0fe3b46cd1363df2`  
    Last Modified: Wed, 01 Jun 2016 01:18:35 GMT  
    Size: 145.0 B
  - `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
    Last Modified: Tue, 24 May 2016 15:44:30 GMT  
    Size: 77.6 MB (77615914 bytes)
  - `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
    Last Modified: Tue, 24 May 2016 15:44:43 GMT  
    Size: 242.0 B
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `tomee:8-jre-7.0.0-M3-plume`

```console
$ docker pull tomee@sha256:b44024f4263af5a7c72330b2814afef357e8629fb9de702848b5c9f3da771729
```

- Platforms:
  - linux; amd64

### `tomee:8-jre-7.0.0-M3-plume` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **180.6 MB (180606390 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `e73194efeca29fc14ed7b50a4508dde62bcbde70fadcc0ae4dec9e6b58cbc798`
- Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 23:45:38 GMT
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:45:39 GMT
RUN mkdir -p /usr/local/tomee
# Tue, 24 May 2016 23:45:40 GMT
WORKDIR /usr/local/tomee
# Tue, 24 May 2016 23:45:41 GMT
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
# Tue, 24 May 2016 23:46:01 GMT
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:53:23 GMT
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plume.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plume.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-plume-7.0.0-M3/* /usr/local/tomee 	&& rm -Rf apache-tomee-plume-7.0.0-M3 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
# Tue, 24 May 2016 23:53:25 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:53:25 GMT
CMD ["catalina.sh" "run"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5249f08f4a572c0af71ae0cabf21d141645181a8ccb8ca969c15f193443df09b`  
    Last Modified: Wed, 01 Jun 2016 01:23:46 GMT  
    Size: 56.5 MB (56486567 bytes)
  - `sha256:b0d4e71fe96dd9d7dcfde5093991c889cab3edf3bf937b99289b0ebf02973274`  
    Last Modified: Wed, 01 Jun 2016 01:20:52 GMT  
    Size: 29.7 KB (29745 bytes)
  - `sha256:2c683d15473fa08defda25eac738793b0b9f8b8fb4b392b829e8d1b19247118e`  
    Last Modified: Wed, 01 Jun 2016 01:21:01 GMT  
    Size: 145.0 B
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `tomee:8-jre-7.0.0-M3-plus`

```console
$ docker pull tomee@sha256:a8abfc4a0a78151ff55217ebaa66f2382885ac46d458c0011746e5d63ac22963
```

- Platforms:
  - linux; amd64

### `tomee:8-jre-7.0.0-M3-plus` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **174.0 MB (174013696 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `ef5d90bfb953c292dc520bf64e9b3a14f649016a4aed22a2b12d0cad209297d4`
- Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 23:45:38 GMT
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:45:39 GMT
RUN mkdir -p /usr/local/tomee
# Tue, 24 May 2016 23:45:40 GMT
WORKDIR /usr/local/tomee
# Tue, 24 May 2016 23:45:41 GMT
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
# Tue, 24 May 2016 23:46:01 GMT
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:53:59 GMT
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plus.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plus.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-plus-7.0.0-M3/* /usr/local/tomee 	&& rm -Rf apache-tomee-plus-7.0.0-M3 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
# Tue, 24 May 2016 23:54:00 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:54:01 GMT
CMD ["catalina.sh" "run"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:f33d462bb29a3dfad39f563ab10c8437bbec7ed8cbdb232308b607652b5d37a9`  
    Last Modified: Wed, 01 Jun 2016 01:24:06 GMT  
    Size: 49.9 MB (49893873 bytes)
  - `sha256:b0d4e71fe96dd9d7dcfde5093991c889cab3edf3bf937b99289b0ebf02973274`  
    Last Modified: Wed, 01 Jun 2016 01:20:52 GMT  
    Size: 29.7 KB (29745 bytes)
  - `sha256:2c683d15473fa08defda25eac738793b0b9f8b8fb4b392b829e8d1b19247118e`  
    Last Modified: Wed, 01 Jun 2016 01:21:01 GMT  
    Size: 145.0 B
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `tomee:8-jre-7.0.0-M3-webprofile`

```console
$ docker pull tomee@sha256:d3341764245e3fe602eca10f76c34a6d66ffc61c07267d1fa24e56970b9d8645
```

- Platforms:
  - linux; amd64

### `tomee:8-jre-7.0.0-M3-webprofile` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **159.1 MB (159064275 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `b1061c40dcf41740b7c0975dcd7632b40b2636e77946427b85b95abc972d18ca`
- Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 23:45:38 GMT
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:45:39 GMT
RUN mkdir -p /usr/local/tomee
# Tue, 24 May 2016 23:45:40 GMT
WORKDIR /usr/local/tomee
# Tue, 24 May 2016 23:45:41 GMT
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
# Tue, 24 May 2016 23:46:01 GMT
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:54:32 GMT
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-webprofile-7.0.0-M3/* /usr/local/tomee 	&& rm -Rf apache-tomee-webprofile-7.0.0-M3 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
# Tue, 24 May 2016 23:54:33 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:54:33 GMT
CMD ["catalina.sh" "run"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:cc73ecf2f461ce672717535d2e5b31e7f8634a6eb78614bd95eacbdb6079afc4`  
    Last Modified: Wed, 01 Jun 2016 01:24:27 GMT  
    Size: 34.9 MB (34944452 bytes)
  - `sha256:b0d4e71fe96dd9d7dcfde5093991c889cab3edf3bf937b99289b0ebf02973274`  
    Last Modified: Wed, 01 Jun 2016 01:20:52 GMT  
    Size: 29.7 KB (29745 bytes)
  - `sha256:2c683d15473fa08defda25eac738793b0b9f8b8fb4b392b829e8d1b19247118e`  
    Last Modified: Wed, 01 Jun 2016 01:21:01 GMT  
    Size: 145.0 B
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `tomee:latest`

```console
$ docker pull tomee@sha256:9b0bfcba524503924f5c3d043dbea387fb1aca902ec6516e93efddc1086a6893
```

- Platforms:
  - linux; amd64

### `tomee:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **159.1 MB (159064275 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `b1061c40dcf41740b7c0975dcd7632b40b2636e77946427b85b95abc972d18ca`
- Default Command: `["catalina.sh","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:08:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:37:59 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:38:01 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:38:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:38:04 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Tue, 24 May 2016 00:38:05 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:38:06 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:38:07 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:39:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:39:36 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 23:45:38 GMT
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 23:45:39 GMT
RUN mkdir -p /usr/local/tomee
# Tue, 24 May 2016 23:45:40 GMT
WORKDIR /usr/local/tomee
# Tue, 24 May 2016 23:45:41 GMT
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
# Tue, 24 May 2016 23:46:01 GMT
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
# Tue, 24 May 2016 23:54:32 GMT
RUN set -x 	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz.asc -o tomee.tar.gz.asc 	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz -o tomee.tar.gz 	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz 	&& tar -zxf tomee.tar.gz 	&& mv apache-tomee-webprofile-7.0.0-M3/* /usr/local/tomee 	&& rm -Rf apache-tomee-webprofile-7.0.0-M3 	&& rm bin/*.bat 	&& rm tomee.tar.gz*
# Tue, 24 May 2016 23:54:33 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 23:54:33 GMT
CMD ["catalina.sh" "run"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:cc73ecf2f461ce672717535d2e5b31e7f8634a6eb78614bd95eacbdb6079afc4`  
    Last Modified: Wed, 01 Jun 2016 01:24:27 GMT  
    Size: 34.9 MB (34944452 bytes)
  - `sha256:b0d4e71fe96dd9d7dcfde5093991c889cab3edf3bf937b99289b0ebf02973274`  
    Last Modified: Wed, 01 Jun 2016 01:20:52 GMT  
    Size: 29.7 KB (29745 bytes)
  - `sha256:2c683d15473fa08defda25eac738793b0b9f8b8fb4b392b829e8d1b19247118e`  
    Last Modified: Wed, 01 Jun 2016 01:21:01 GMT  
    Size: 145.0 B
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
