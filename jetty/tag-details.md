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
$ docker pull jetty@sha256:50623ef792d5ba61911deb83deaa8fae12952e2d1b33e831f052b975ff972d92
```

- Platforms:
  - linux; amd64

### `jetty:9.3.9` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **132.0 MB (131992407 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a5c940ddabf2be45c4388b9a244351cafefca78387318e3c773939f598f4b8c0`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Tue, 24 May 2016 16:45:37 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Tue, 24 May 2016 16:45:38 GMT
ENV JETTY_HOME=/usr/local/jetty
# Tue, 24 May 2016 16:45:39 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 16:45:40 GMT
RUN mkdir -p "$JETTY_HOME"
# Tue, 24 May 2016 16:45:41 GMT
WORKDIR /usr/local/jetty
# Wed, 25 May 2016 16:09:00 GMT
ENV JETTY_VERSION=9.3.9.v20160517
# Wed, 25 May 2016 16:09:01 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
# Fri, 27 May 2016 18:10:01 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:10:04 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 27 May 2016 18:10:05 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:10:06 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:10:07 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:10:10 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 27 May 2016 18:10:10 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:10:11 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:10:12 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:10:13 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:10:14 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:10:15 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:10:16 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:10:17 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`  
    Last Modified: Wed, 25 May 2016 16:30:10 GMT  
    Size: 2.1 KB (2084 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`  
    Last Modified: Wed, 25 May 2016 16:29:56 GMT  
    Size: 147.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`  
    Last Modified: Fri, 27 May 2016 18:35:01 GMT  
    Size: 7.9 MB (7895517 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`  
    Last Modified: Fri, 27 May 2016 18:34:53 GMT  
    Size: 130.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`  
    Last Modified: Fri, 27 May 2016 18:34:46 GMT  
    Size: 1.7 KB (1742 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`  
    Last Modified: Fri, 27 May 2016 18:34:36 GMT  
    Size: 1.8 KB (1758 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:9.3`

```console
$ docker pull jetty@sha256:50623ef792d5ba61911deb83deaa8fae12952e2d1b33e831f052b975ff972d92
```

- Platforms:
  - linux; amd64

### `jetty:9.3` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **132.0 MB (131992407 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a5c940ddabf2be45c4388b9a244351cafefca78387318e3c773939f598f4b8c0`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Tue, 24 May 2016 16:45:37 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Tue, 24 May 2016 16:45:38 GMT
ENV JETTY_HOME=/usr/local/jetty
# Tue, 24 May 2016 16:45:39 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 16:45:40 GMT
RUN mkdir -p "$JETTY_HOME"
# Tue, 24 May 2016 16:45:41 GMT
WORKDIR /usr/local/jetty
# Wed, 25 May 2016 16:09:00 GMT
ENV JETTY_VERSION=9.3.9.v20160517
# Wed, 25 May 2016 16:09:01 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
# Fri, 27 May 2016 18:10:01 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:10:04 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 27 May 2016 18:10:05 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:10:06 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:10:07 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:10:10 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 27 May 2016 18:10:10 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:10:11 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:10:12 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:10:13 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:10:14 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:10:15 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:10:16 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:10:17 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`  
    Last Modified: Wed, 25 May 2016 16:30:10 GMT  
    Size: 2.1 KB (2084 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`  
    Last Modified: Wed, 25 May 2016 16:29:56 GMT  
    Size: 147.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`  
    Last Modified: Fri, 27 May 2016 18:35:01 GMT  
    Size: 7.9 MB (7895517 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`  
    Last Modified: Fri, 27 May 2016 18:34:53 GMT  
    Size: 130.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`  
    Last Modified: Fri, 27 May 2016 18:34:46 GMT  
    Size: 1.7 KB (1742 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`  
    Last Modified: Fri, 27 May 2016 18:34:36 GMT  
    Size: 1.8 KB (1758 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:9`

```console
$ docker pull jetty@sha256:50623ef792d5ba61911deb83deaa8fae12952e2d1b33e831f052b975ff972d92
```

- Platforms:
  - linux; amd64

### `jetty:9` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **132.0 MB (131992407 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a5c940ddabf2be45c4388b9a244351cafefca78387318e3c773939f598f4b8c0`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Tue, 24 May 2016 16:45:37 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Tue, 24 May 2016 16:45:38 GMT
ENV JETTY_HOME=/usr/local/jetty
# Tue, 24 May 2016 16:45:39 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 16:45:40 GMT
RUN mkdir -p "$JETTY_HOME"
# Tue, 24 May 2016 16:45:41 GMT
WORKDIR /usr/local/jetty
# Wed, 25 May 2016 16:09:00 GMT
ENV JETTY_VERSION=9.3.9.v20160517
# Wed, 25 May 2016 16:09:01 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
# Fri, 27 May 2016 18:10:01 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:10:04 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 27 May 2016 18:10:05 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:10:06 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:10:07 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:10:10 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 27 May 2016 18:10:10 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:10:11 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:10:12 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:10:13 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:10:14 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:10:15 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:10:16 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:10:17 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`  
    Last Modified: Wed, 25 May 2016 16:30:10 GMT  
    Size: 2.1 KB (2084 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`  
    Last Modified: Wed, 25 May 2016 16:29:56 GMT  
    Size: 147.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`  
    Last Modified: Fri, 27 May 2016 18:35:01 GMT  
    Size: 7.9 MB (7895517 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`  
    Last Modified: Fri, 27 May 2016 18:34:53 GMT  
    Size: 130.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`  
    Last Modified: Fri, 27 May 2016 18:34:46 GMT  
    Size: 1.7 KB (1742 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`  
    Last Modified: Fri, 27 May 2016 18:34:36 GMT  
    Size: 1.8 KB (1758 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:9.3.9-jre8`

```console
$ docker pull jetty@sha256:50623ef792d5ba61911deb83deaa8fae12952e2d1b33e831f052b975ff972d92
```

- Platforms:
  - linux; amd64

### `jetty:9.3.9-jre8` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **132.0 MB (131992407 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a5c940ddabf2be45c4388b9a244351cafefca78387318e3c773939f598f4b8c0`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Tue, 24 May 2016 16:45:37 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Tue, 24 May 2016 16:45:38 GMT
ENV JETTY_HOME=/usr/local/jetty
# Tue, 24 May 2016 16:45:39 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 16:45:40 GMT
RUN mkdir -p "$JETTY_HOME"
# Tue, 24 May 2016 16:45:41 GMT
WORKDIR /usr/local/jetty
# Wed, 25 May 2016 16:09:00 GMT
ENV JETTY_VERSION=9.3.9.v20160517
# Wed, 25 May 2016 16:09:01 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
# Fri, 27 May 2016 18:10:01 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:10:04 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 27 May 2016 18:10:05 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:10:06 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:10:07 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:10:10 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 27 May 2016 18:10:10 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:10:11 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:10:12 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:10:13 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:10:14 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:10:15 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:10:16 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:10:17 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`  
    Last Modified: Wed, 25 May 2016 16:30:10 GMT  
    Size: 2.1 KB (2084 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`  
    Last Modified: Wed, 25 May 2016 16:29:56 GMT  
    Size: 147.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`  
    Last Modified: Fri, 27 May 2016 18:35:01 GMT  
    Size: 7.9 MB (7895517 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`  
    Last Modified: Fri, 27 May 2016 18:34:53 GMT  
    Size: 130.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`  
    Last Modified: Fri, 27 May 2016 18:34:46 GMT  
    Size: 1.7 KB (1742 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`  
    Last Modified: Fri, 27 May 2016 18:34:36 GMT  
    Size: 1.8 KB (1758 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:9.3-jre8`

```console
$ docker pull jetty@sha256:50623ef792d5ba61911deb83deaa8fae12952e2d1b33e831f052b975ff972d92
```

- Platforms:
  - linux; amd64

### `jetty:9.3-jre8` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **132.0 MB (131992407 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a5c940ddabf2be45c4388b9a244351cafefca78387318e3c773939f598f4b8c0`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Tue, 24 May 2016 16:45:37 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Tue, 24 May 2016 16:45:38 GMT
ENV JETTY_HOME=/usr/local/jetty
# Tue, 24 May 2016 16:45:39 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 16:45:40 GMT
RUN mkdir -p "$JETTY_HOME"
# Tue, 24 May 2016 16:45:41 GMT
WORKDIR /usr/local/jetty
# Wed, 25 May 2016 16:09:00 GMT
ENV JETTY_VERSION=9.3.9.v20160517
# Wed, 25 May 2016 16:09:01 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
# Fri, 27 May 2016 18:10:01 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:10:04 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 27 May 2016 18:10:05 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:10:06 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:10:07 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:10:10 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 27 May 2016 18:10:10 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:10:11 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:10:12 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:10:13 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:10:14 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:10:15 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:10:16 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:10:17 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`  
    Last Modified: Wed, 25 May 2016 16:30:10 GMT  
    Size: 2.1 KB (2084 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`  
    Last Modified: Wed, 25 May 2016 16:29:56 GMT  
    Size: 147.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`  
    Last Modified: Fri, 27 May 2016 18:35:01 GMT  
    Size: 7.9 MB (7895517 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`  
    Last Modified: Fri, 27 May 2016 18:34:53 GMT  
    Size: 130.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`  
    Last Modified: Fri, 27 May 2016 18:34:46 GMT  
    Size: 1.7 KB (1742 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`  
    Last Modified: Fri, 27 May 2016 18:34:36 GMT  
    Size: 1.8 KB (1758 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:9-jre8`

```console
$ docker pull jetty@sha256:50623ef792d5ba61911deb83deaa8fae12952e2d1b33e831f052b975ff972d92
```

- Platforms:
  - linux; amd64

### `jetty:9-jre8` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **132.0 MB (131992407 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a5c940ddabf2be45c4388b9a244351cafefca78387318e3c773939f598f4b8c0`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Tue, 24 May 2016 16:45:37 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Tue, 24 May 2016 16:45:38 GMT
ENV JETTY_HOME=/usr/local/jetty
# Tue, 24 May 2016 16:45:39 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 16:45:40 GMT
RUN mkdir -p "$JETTY_HOME"
# Tue, 24 May 2016 16:45:41 GMT
WORKDIR /usr/local/jetty
# Wed, 25 May 2016 16:09:00 GMT
ENV JETTY_VERSION=9.3.9.v20160517
# Wed, 25 May 2016 16:09:01 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
# Fri, 27 May 2016 18:10:01 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:10:04 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 27 May 2016 18:10:05 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:10:06 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:10:07 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:10:10 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 27 May 2016 18:10:10 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:10:11 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:10:12 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:10:13 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:10:14 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:10:15 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:10:16 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:10:17 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`  
    Last Modified: Wed, 25 May 2016 16:30:10 GMT  
    Size: 2.1 KB (2084 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`  
    Last Modified: Wed, 25 May 2016 16:29:56 GMT  
    Size: 147.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`  
    Last Modified: Fri, 27 May 2016 18:35:01 GMT  
    Size: 7.9 MB (7895517 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`  
    Last Modified: Fri, 27 May 2016 18:34:53 GMT  
    Size: 130.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`  
    Last Modified: Fri, 27 May 2016 18:34:46 GMT  
    Size: 1.7 KB (1742 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`  
    Last Modified: Fri, 27 May 2016 18:34:36 GMT  
    Size: 1.8 KB (1758 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:latest`

```console
$ docker pull jetty@sha256:50623ef792d5ba61911deb83deaa8fae12952e2d1b33e831f052b975ff972d92
```

- Platforms:
  - linux; amd64

### `jetty:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **132.0 MB (131992407 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a5c940ddabf2be45c4388b9a244351cafefca78387318e3c773939f598f4b8c0`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Tue, 24 May 2016 16:45:37 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Tue, 24 May 2016 16:45:38 GMT
ENV JETTY_HOME=/usr/local/jetty
# Tue, 24 May 2016 16:45:39 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 16:45:40 GMT
RUN mkdir -p "$JETTY_HOME"
# Tue, 24 May 2016 16:45:41 GMT
WORKDIR /usr/local/jetty
# Wed, 25 May 2016 16:09:00 GMT
ENV JETTY_VERSION=9.3.9.v20160517
# Wed, 25 May 2016 16:09:01 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
# Fri, 27 May 2016 18:10:01 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:10:04 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 27 May 2016 18:10:05 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:10:06 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:10:07 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:10:10 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 27 May 2016 18:10:10 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:10:11 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:10:12 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:10:13 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:10:14 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:10:15 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:10:16 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:10:17 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`  
    Last Modified: Wed, 25 May 2016 16:30:10 GMT  
    Size: 2.1 KB (2084 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`  
    Last Modified: Wed, 25 May 2016 16:29:56 GMT  
    Size: 147.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`  
    Last Modified: Fri, 27 May 2016 18:35:01 GMT  
    Size: 7.9 MB (7895517 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`  
    Last Modified: Fri, 27 May 2016 18:34:53 GMT  
    Size: 130.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`  
    Last Modified: Fri, 27 May 2016 18:34:46 GMT  
    Size: 1.7 KB (1742 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`  
    Last Modified: Fri, 27 May 2016 18:34:36 GMT  
    Size: 1.8 KB (1758 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:jre8`

```console
$ docker pull jetty@sha256:50623ef792d5ba61911deb83deaa8fae12952e2d1b33e831f052b975ff972d92
```

- Platforms:
  - linux; amd64

### `jetty:jre8` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **132.0 MB (131992407 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a5c940ddabf2be45c4388b9a244351cafefca78387318e3c773939f598f4b8c0`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Tue, 24 May 2016 16:45:37 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Tue, 24 May 2016 16:45:38 GMT
ENV JETTY_HOME=/usr/local/jetty
# Tue, 24 May 2016 16:45:39 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 16:45:40 GMT
RUN mkdir -p "$JETTY_HOME"
# Tue, 24 May 2016 16:45:41 GMT
WORKDIR /usr/local/jetty
# Wed, 25 May 2016 16:09:00 GMT
ENV JETTY_VERSION=9.3.9.v20160517
# Wed, 25 May 2016 16:09:01 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
# Fri, 27 May 2016 18:10:01 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:10:04 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 27 May 2016 18:10:05 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:10:06 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:10:07 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:10:10 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 27 May 2016 18:10:10 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:10:11 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:10:12 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:10:13 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:10:14 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:10:15 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:10:16 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:10:17 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`  
    Last Modified: Wed, 25 May 2016 16:30:10 GMT  
    Size: 2.1 KB (2084 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`  
    Last Modified: Wed, 25 May 2016 16:29:56 GMT  
    Size: 147.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5f88d4767ac5e20bc706e362e32054bc3beb1acb13c86c810ce71f43e015187d`  
    Last Modified: Fri, 27 May 2016 18:35:01 GMT  
    Size: 7.9 MB (7895517 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c91a3a3c603fb46991f319e63add0480b3617d720b699ce4c668f97cd5d9c926`  
    Last Modified: Fri, 27 May 2016 18:34:53 GMT  
    Size: 130.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:974103e367a4a1fb6d8ce9add32624ac178d2d8d1988553ab09c1271768f7d45`  
    Last Modified: Fri, 27 May 2016 18:34:46 GMT  
    Size: 1.7 KB (1742 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c417f1f6876441612587859244add01140ff11e66fc0e43ed02a16d0effcb8f6`  
    Last Modified: Fri, 27 May 2016 18:34:36 GMT  
    Size: 1.8 KB (1758 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:9.3.9-alpine`

```console
$ docker pull jetty@sha256:0211e16a778282eb7e81fe8af8d4dbaf76d0ba31a9587b9c90af25fd8fef48a4
```

- Platforms:
  - linux; amd64

### `jetty:9.3.9-alpine` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **50.1 MB (50145980 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3610a079a378dc0e6067a508f541b2f74329b2583cfa9bd31f757e5e74d9fe91`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:17:47 GMT
ENV LANG=C.UTF-8
# Fri, 06 May 2016 15:17:49 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 06 May 2016 15:21:53 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Fri, 06 May 2016 15:21:53 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 12 May 2016 17:41:04 GMT
ENV JAVA_VERSION=8u92
# Thu, 12 May 2016 17:41:05 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r0
# Thu, 12 May 2016 17:41:12 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 27 May 2016 18:18:16 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Fri, 27 May 2016 18:18:16 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 27 May 2016 18:18:17 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Fri, 27 May 2016 18:18:19 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 27 May 2016 18:18:19 GMT
WORKDIR /usr/local/jetty
# Fri, 27 May 2016 18:18:20 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:18:22 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:18:22 GMT
ENV JETTY_VERSION=9.3.9.v20160517
# Fri, 27 May 2016 18:18:23 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
# Fri, 27 May 2016 18:18:24 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:18:38 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Fri, 27 May 2016 18:18:39 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:18:39 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:18:40 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:18:41 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:18:42 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:18:43 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:18:44 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:18:45 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:18:45 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`  
    Last Modified: Fri, 06 May 2016 17:53:38 GMT  
    Size: 231.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`  
    Last Modified: Thu, 12 May 2016 19:33:57 GMT  
    Size: 39.9 MB (39893459 bytes)
  - `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`  
    Last Modified: Fri, 27 May 2016 18:36:51 GMT  
    Size: 1.1 KB (1104 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`  
    Last Modified: Fri, 27 May 2016 18:36:45 GMT  
    Size: 132.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`  
    Last Modified: Fri, 27 May 2016 18:36:38 GMT  
    Size: 127.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`  
    Last Modified: Fri, 27 May 2016 18:36:27 GMT  
    Size: 7.9 MB (7927858 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`  
    Last Modified: Fri, 27 May 2016 18:36:11 GMT  
    Size: 1.8 KB (1761 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:9.3-alpine`

```console
$ docker pull jetty@sha256:0211e16a778282eb7e81fe8af8d4dbaf76d0ba31a9587b9c90af25fd8fef48a4
```

- Platforms:
  - linux; amd64

### `jetty:9.3-alpine` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **50.1 MB (50145980 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3610a079a378dc0e6067a508f541b2f74329b2583cfa9bd31f757e5e74d9fe91`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:17:47 GMT
ENV LANG=C.UTF-8
# Fri, 06 May 2016 15:17:49 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 06 May 2016 15:21:53 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Fri, 06 May 2016 15:21:53 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 12 May 2016 17:41:04 GMT
ENV JAVA_VERSION=8u92
# Thu, 12 May 2016 17:41:05 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r0
# Thu, 12 May 2016 17:41:12 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 27 May 2016 18:18:16 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Fri, 27 May 2016 18:18:16 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 27 May 2016 18:18:17 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Fri, 27 May 2016 18:18:19 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 27 May 2016 18:18:19 GMT
WORKDIR /usr/local/jetty
# Fri, 27 May 2016 18:18:20 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:18:22 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:18:22 GMT
ENV JETTY_VERSION=9.3.9.v20160517
# Fri, 27 May 2016 18:18:23 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
# Fri, 27 May 2016 18:18:24 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:18:38 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Fri, 27 May 2016 18:18:39 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:18:39 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:18:40 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:18:41 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:18:42 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:18:43 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:18:44 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:18:45 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:18:45 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`  
    Last Modified: Fri, 06 May 2016 17:53:38 GMT  
    Size: 231.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`  
    Last Modified: Thu, 12 May 2016 19:33:57 GMT  
    Size: 39.9 MB (39893459 bytes)
  - `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`  
    Last Modified: Fri, 27 May 2016 18:36:51 GMT  
    Size: 1.1 KB (1104 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`  
    Last Modified: Fri, 27 May 2016 18:36:45 GMT  
    Size: 132.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`  
    Last Modified: Fri, 27 May 2016 18:36:38 GMT  
    Size: 127.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`  
    Last Modified: Fri, 27 May 2016 18:36:27 GMT  
    Size: 7.9 MB (7927858 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`  
    Last Modified: Fri, 27 May 2016 18:36:11 GMT  
    Size: 1.8 KB (1761 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:9-alpine`

```console
$ docker pull jetty@sha256:0211e16a778282eb7e81fe8af8d4dbaf76d0ba31a9587b9c90af25fd8fef48a4
```

- Platforms:
  - linux; amd64

### `jetty:9-alpine` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **50.1 MB (50145980 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3610a079a378dc0e6067a508f541b2f74329b2583cfa9bd31f757e5e74d9fe91`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:17:47 GMT
ENV LANG=C.UTF-8
# Fri, 06 May 2016 15:17:49 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 06 May 2016 15:21:53 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Fri, 06 May 2016 15:21:53 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 12 May 2016 17:41:04 GMT
ENV JAVA_VERSION=8u92
# Thu, 12 May 2016 17:41:05 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r0
# Thu, 12 May 2016 17:41:12 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 27 May 2016 18:18:16 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Fri, 27 May 2016 18:18:16 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 27 May 2016 18:18:17 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Fri, 27 May 2016 18:18:19 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 27 May 2016 18:18:19 GMT
WORKDIR /usr/local/jetty
# Fri, 27 May 2016 18:18:20 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:18:22 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:18:22 GMT
ENV JETTY_VERSION=9.3.9.v20160517
# Fri, 27 May 2016 18:18:23 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
# Fri, 27 May 2016 18:18:24 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:18:38 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Fri, 27 May 2016 18:18:39 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:18:39 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:18:40 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:18:41 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:18:42 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:18:43 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:18:44 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:18:45 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:18:45 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`  
    Last Modified: Fri, 06 May 2016 17:53:38 GMT  
    Size: 231.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`  
    Last Modified: Thu, 12 May 2016 19:33:57 GMT  
    Size: 39.9 MB (39893459 bytes)
  - `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`  
    Last Modified: Fri, 27 May 2016 18:36:51 GMT  
    Size: 1.1 KB (1104 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`  
    Last Modified: Fri, 27 May 2016 18:36:45 GMT  
    Size: 132.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`  
    Last Modified: Fri, 27 May 2016 18:36:38 GMT  
    Size: 127.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`  
    Last Modified: Fri, 27 May 2016 18:36:27 GMT  
    Size: 7.9 MB (7927858 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`  
    Last Modified: Fri, 27 May 2016 18:36:11 GMT  
    Size: 1.8 KB (1761 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:9.3.9-jre8-alpine`

```console
$ docker pull jetty@sha256:0211e16a778282eb7e81fe8af8d4dbaf76d0ba31a9587b9c90af25fd8fef48a4
```

- Platforms:
  - linux; amd64

### `jetty:9.3.9-jre8-alpine` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **50.1 MB (50145980 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3610a079a378dc0e6067a508f541b2f74329b2583cfa9bd31f757e5e74d9fe91`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:17:47 GMT
ENV LANG=C.UTF-8
# Fri, 06 May 2016 15:17:49 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 06 May 2016 15:21:53 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Fri, 06 May 2016 15:21:53 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 12 May 2016 17:41:04 GMT
ENV JAVA_VERSION=8u92
# Thu, 12 May 2016 17:41:05 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r0
# Thu, 12 May 2016 17:41:12 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 27 May 2016 18:18:16 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Fri, 27 May 2016 18:18:16 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 27 May 2016 18:18:17 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Fri, 27 May 2016 18:18:19 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 27 May 2016 18:18:19 GMT
WORKDIR /usr/local/jetty
# Fri, 27 May 2016 18:18:20 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:18:22 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:18:22 GMT
ENV JETTY_VERSION=9.3.9.v20160517
# Fri, 27 May 2016 18:18:23 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
# Fri, 27 May 2016 18:18:24 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:18:38 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Fri, 27 May 2016 18:18:39 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:18:39 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:18:40 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:18:41 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:18:42 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:18:43 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:18:44 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:18:45 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:18:45 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`  
    Last Modified: Fri, 06 May 2016 17:53:38 GMT  
    Size: 231.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`  
    Last Modified: Thu, 12 May 2016 19:33:57 GMT  
    Size: 39.9 MB (39893459 bytes)
  - `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`  
    Last Modified: Fri, 27 May 2016 18:36:51 GMT  
    Size: 1.1 KB (1104 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`  
    Last Modified: Fri, 27 May 2016 18:36:45 GMT  
    Size: 132.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`  
    Last Modified: Fri, 27 May 2016 18:36:38 GMT  
    Size: 127.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`  
    Last Modified: Fri, 27 May 2016 18:36:27 GMT  
    Size: 7.9 MB (7927858 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`  
    Last Modified: Fri, 27 May 2016 18:36:11 GMT  
    Size: 1.8 KB (1761 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:9.3-jre8-alpine`

```console
$ docker pull jetty@sha256:0211e16a778282eb7e81fe8af8d4dbaf76d0ba31a9587b9c90af25fd8fef48a4
```

- Platforms:
  - linux; amd64

### `jetty:9.3-jre8-alpine` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **50.1 MB (50145980 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3610a079a378dc0e6067a508f541b2f74329b2583cfa9bd31f757e5e74d9fe91`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:17:47 GMT
ENV LANG=C.UTF-8
# Fri, 06 May 2016 15:17:49 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 06 May 2016 15:21:53 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Fri, 06 May 2016 15:21:53 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 12 May 2016 17:41:04 GMT
ENV JAVA_VERSION=8u92
# Thu, 12 May 2016 17:41:05 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r0
# Thu, 12 May 2016 17:41:12 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 27 May 2016 18:18:16 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Fri, 27 May 2016 18:18:16 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 27 May 2016 18:18:17 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Fri, 27 May 2016 18:18:19 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 27 May 2016 18:18:19 GMT
WORKDIR /usr/local/jetty
# Fri, 27 May 2016 18:18:20 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:18:22 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:18:22 GMT
ENV JETTY_VERSION=9.3.9.v20160517
# Fri, 27 May 2016 18:18:23 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
# Fri, 27 May 2016 18:18:24 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:18:38 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Fri, 27 May 2016 18:18:39 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:18:39 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:18:40 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:18:41 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:18:42 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:18:43 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:18:44 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:18:45 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:18:45 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`  
    Last Modified: Fri, 06 May 2016 17:53:38 GMT  
    Size: 231.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`  
    Last Modified: Thu, 12 May 2016 19:33:57 GMT  
    Size: 39.9 MB (39893459 bytes)
  - `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`  
    Last Modified: Fri, 27 May 2016 18:36:51 GMT  
    Size: 1.1 KB (1104 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`  
    Last Modified: Fri, 27 May 2016 18:36:45 GMT  
    Size: 132.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`  
    Last Modified: Fri, 27 May 2016 18:36:38 GMT  
    Size: 127.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`  
    Last Modified: Fri, 27 May 2016 18:36:27 GMT  
    Size: 7.9 MB (7927858 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`  
    Last Modified: Fri, 27 May 2016 18:36:11 GMT  
    Size: 1.8 KB (1761 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:9-jre8-alpine`

```console
$ docker pull jetty@sha256:0211e16a778282eb7e81fe8af8d4dbaf76d0ba31a9587b9c90af25fd8fef48a4
```

- Platforms:
  - linux; amd64

### `jetty:9-jre8-alpine` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **50.1 MB (50145980 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3610a079a378dc0e6067a508f541b2f74329b2583cfa9bd31f757e5e74d9fe91`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:17:47 GMT
ENV LANG=C.UTF-8
# Fri, 06 May 2016 15:17:49 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 06 May 2016 15:21:53 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Fri, 06 May 2016 15:21:53 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 12 May 2016 17:41:04 GMT
ENV JAVA_VERSION=8u92
# Thu, 12 May 2016 17:41:05 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r0
# Thu, 12 May 2016 17:41:12 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 27 May 2016 18:18:16 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Fri, 27 May 2016 18:18:16 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 27 May 2016 18:18:17 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Fri, 27 May 2016 18:18:19 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 27 May 2016 18:18:19 GMT
WORKDIR /usr/local/jetty
# Fri, 27 May 2016 18:18:20 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:18:22 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:18:22 GMT
ENV JETTY_VERSION=9.3.9.v20160517
# Fri, 27 May 2016 18:18:23 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
# Fri, 27 May 2016 18:18:24 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:18:38 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Fri, 27 May 2016 18:18:39 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:18:39 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:18:40 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:18:41 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:18:42 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:18:43 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:18:44 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:18:45 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:18:45 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`  
    Last Modified: Fri, 06 May 2016 17:53:38 GMT  
    Size: 231.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`  
    Last Modified: Thu, 12 May 2016 19:33:57 GMT  
    Size: 39.9 MB (39893459 bytes)
  - `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`  
    Last Modified: Fri, 27 May 2016 18:36:51 GMT  
    Size: 1.1 KB (1104 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`  
    Last Modified: Fri, 27 May 2016 18:36:45 GMT  
    Size: 132.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`  
    Last Modified: Fri, 27 May 2016 18:36:38 GMT  
    Size: 127.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`  
    Last Modified: Fri, 27 May 2016 18:36:27 GMT  
    Size: 7.9 MB (7927858 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`  
    Last Modified: Fri, 27 May 2016 18:36:11 GMT  
    Size: 1.8 KB (1761 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:alpine`

```console
$ docker pull jetty@sha256:0211e16a778282eb7e81fe8af8d4dbaf76d0ba31a9587b9c90af25fd8fef48a4
```

- Platforms:
  - linux; amd64

### `jetty:alpine` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **50.1 MB (50145980 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3610a079a378dc0e6067a508f541b2f74329b2583cfa9bd31f757e5e74d9fe91`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:17:47 GMT
ENV LANG=C.UTF-8
# Fri, 06 May 2016 15:17:49 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 06 May 2016 15:21:53 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Fri, 06 May 2016 15:21:53 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 12 May 2016 17:41:04 GMT
ENV JAVA_VERSION=8u92
# Thu, 12 May 2016 17:41:05 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r0
# Thu, 12 May 2016 17:41:12 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 27 May 2016 18:18:16 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Fri, 27 May 2016 18:18:16 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 27 May 2016 18:18:17 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Fri, 27 May 2016 18:18:19 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 27 May 2016 18:18:19 GMT
WORKDIR /usr/local/jetty
# Fri, 27 May 2016 18:18:20 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:18:22 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:18:22 GMT
ENV JETTY_VERSION=9.3.9.v20160517
# Fri, 27 May 2016 18:18:23 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
# Fri, 27 May 2016 18:18:24 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:18:38 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Fri, 27 May 2016 18:18:39 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:18:39 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:18:40 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:18:41 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:18:42 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:18:43 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:18:44 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:18:45 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:18:45 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`  
    Last Modified: Fri, 06 May 2016 17:53:38 GMT  
    Size: 231.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`  
    Last Modified: Thu, 12 May 2016 19:33:57 GMT  
    Size: 39.9 MB (39893459 bytes)
  - `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`  
    Last Modified: Fri, 27 May 2016 18:36:51 GMT  
    Size: 1.1 KB (1104 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`  
    Last Modified: Fri, 27 May 2016 18:36:45 GMT  
    Size: 132.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`  
    Last Modified: Fri, 27 May 2016 18:36:38 GMT  
    Size: 127.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`  
    Last Modified: Fri, 27 May 2016 18:36:27 GMT  
    Size: 7.9 MB (7927858 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`  
    Last Modified: Fri, 27 May 2016 18:36:11 GMT  
    Size: 1.8 KB (1761 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:jre8-alpine`

```console
$ docker pull jetty@sha256:0211e16a778282eb7e81fe8af8d4dbaf76d0ba31a9587b9c90af25fd8fef48a4
```

- Platforms:
  - linux; amd64

### `jetty:jre8-alpine` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **50.1 MB (50145980 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3610a079a378dc0e6067a508f541b2f74329b2583cfa9bd31f757e5e74d9fe91`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:17:47 GMT
ENV LANG=C.UTF-8
# Fri, 06 May 2016 15:17:49 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 06 May 2016 15:21:53 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Fri, 06 May 2016 15:21:53 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 12 May 2016 17:41:04 GMT
ENV JAVA_VERSION=8u92
# Thu, 12 May 2016 17:41:05 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r0
# Thu, 12 May 2016 17:41:12 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 27 May 2016 18:18:16 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Fri, 27 May 2016 18:18:16 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 27 May 2016 18:18:17 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Fri, 27 May 2016 18:18:19 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 27 May 2016 18:18:19 GMT
WORKDIR /usr/local/jetty
# Fri, 27 May 2016 18:18:20 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:18:22 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:18:22 GMT
ENV JETTY_VERSION=9.3.9.v20160517
# Fri, 27 May 2016 18:18:23 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.9.v20160517/jetty-distribution-9.3.9.v20160517.tar.gz
# Fri, 27 May 2016 18:18:24 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:18:38 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Fri, 27 May 2016 18:18:39 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:18:39 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:18:40 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:18:41 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:18:42 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:18:43 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:18:44 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:18:45 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:18:45 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`  
    Last Modified: Fri, 06 May 2016 17:53:38 GMT  
    Size: 231.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:5a0f0399ed1b53e4af621e3656dbed0c1794f3d92f71917410d1250317f04414`  
    Last Modified: Thu, 12 May 2016 19:33:57 GMT  
    Size: 39.9 MB (39893459 bytes)
  - `sha256:8b68a8bbd305a16f5748cfa7cea3f3ff1f47cffedb41014ae83dd45188684268`  
    Last Modified: Fri, 27 May 2016 18:36:51 GMT  
    Size: 1.1 KB (1104 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:83dc2719a6c6f9507a614c5c8fb9ef2f8f5fa36d250f09b227faa62487b82514`  
    Last Modified: Fri, 27 May 2016 18:36:45 GMT  
    Size: 132.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:631735ed69047f74123e8b4404535fd5d6af390dfe215c97cb1bb3b4a86e054c`  
    Last Modified: Fri, 27 May 2016 18:36:38 GMT  
    Size: 127.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:76e54ca5ed72b2a274f3f311214ba09306afa2c5dd92f220fa6c8d195d126514`  
    Last Modified: Fri, 27 May 2016 18:36:27 GMT  
    Size: 7.9 MB (7927858 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:aca30b5a0c8bcc05ac18220b18d0545bdf000cae6ef7138f96108c3b0889762c`  
    Last Modified: Fri, 27 May 2016 18:36:11 GMT  
    Size: 1.8 KB (1761 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:9.2.17`

```console
$ docker pull jetty@sha256:5c24617f0345d3311eb5a60679394be87817814aa8bb1ce9440907e70728e484
```

- Platforms:
  - linux; amd64

### `jetty:9.2.17` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **134.1 MB (134099319 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:4743ec14e6f0b2b069349f023dbb2efeba4f0e1dc03da2931ae4380e6c346cd3`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Tue, 24 May 2016 16:45:37 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Tue, 24 May 2016 16:45:38 GMT
ENV JETTY_HOME=/usr/local/jetty
# Tue, 24 May 2016 16:45:39 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 16:45:40 GMT
RUN mkdir -p "$JETTY_HOME"
# Tue, 24 May 2016 16:45:41 GMT
WORKDIR /usr/local/jetty
# Wed, 25 May 2016 16:21:24 GMT
ENV JETTY_VERSION=9.2.17.v20160517
# Wed, 25 May 2016 16:21:24 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
# Fri, 27 May 2016 18:26:40 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:26:43 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 27 May 2016 18:26:44 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:26:46 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:26:46 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:26:48 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 27 May 2016 18:26:49 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:26:50 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:26:50 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:26:52 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:26:53 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:26:54 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:26:54 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:26:55 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`  
    Last Modified: Wed, 25 May 2016 16:30:10 GMT  
    Size: 2.1 KB (2084 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`  
    Last Modified: Wed, 25 May 2016 16:29:56 GMT  
    Size: 147.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:667888525e8bccc9a232f1717421c2ab87f0cd1cf07dea54a5daf510bdff6db1`  
    Last Modified: Fri, 27 May 2016 18:38:33 GMT  
    Size: 10.0 MB (10002766 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ffcd95103b04300f4c2f03ae098902d473c0162bf32b21e54104d58af2a1260c`  
    Last Modified: Fri, 27 May 2016 18:38:26 GMT  
    Size: 130.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0921a5075d6a42dbd25b896b23348930ba8dde45623954ee8465b2373f39fcac`  
    Last Modified: Fri, 27 May 2016 18:38:20 GMT  
    Size: 1.6 KB (1574 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:371a57624c1bd0b5da0895982bcf3baf2650bbbe43d656bcfd0f6e2ddd1f7cd4`  
    Last Modified: Fri, 27 May 2016 18:38:09 GMT  
    Size: 1.6 KB (1589 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:9.2`

```console
$ docker pull jetty@sha256:5c24617f0345d3311eb5a60679394be87817814aa8bb1ce9440907e70728e484
```

- Platforms:
  - linux; amd64

### `jetty:9.2` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **134.1 MB (134099319 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:4743ec14e6f0b2b069349f023dbb2efeba4f0e1dc03da2931ae4380e6c346cd3`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Tue, 24 May 2016 16:45:37 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Tue, 24 May 2016 16:45:38 GMT
ENV JETTY_HOME=/usr/local/jetty
# Tue, 24 May 2016 16:45:39 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 16:45:40 GMT
RUN mkdir -p "$JETTY_HOME"
# Tue, 24 May 2016 16:45:41 GMT
WORKDIR /usr/local/jetty
# Wed, 25 May 2016 16:21:24 GMT
ENV JETTY_VERSION=9.2.17.v20160517
# Wed, 25 May 2016 16:21:24 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
# Fri, 27 May 2016 18:26:40 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:26:43 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 27 May 2016 18:26:44 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:26:46 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:26:46 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:26:48 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 27 May 2016 18:26:49 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:26:50 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:26:50 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:26:52 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:26:53 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:26:54 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:26:54 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:26:55 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`  
    Last Modified: Wed, 25 May 2016 16:30:10 GMT  
    Size: 2.1 KB (2084 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`  
    Last Modified: Wed, 25 May 2016 16:29:56 GMT  
    Size: 147.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:667888525e8bccc9a232f1717421c2ab87f0cd1cf07dea54a5daf510bdff6db1`  
    Last Modified: Fri, 27 May 2016 18:38:33 GMT  
    Size: 10.0 MB (10002766 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ffcd95103b04300f4c2f03ae098902d473c0162bf32b21e54104d58af2a1260c`  
    Last Modified: Fri, 27 May 2016 18:38:26 GMT  
    Size: 130.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0921a5075d6a42dbd25b896b23348930ba8dde45623954ee8465b2373f39fcac`  
    Last Modified: Fri, 27 May 2016 18:38:20 GMT  
    Size: 1.6 KB (1574 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:371a57624c1bd0b5da0895982bcf3baf2650bbbe43d656bcfd0f6e2ddd1f7cd4`  
    Last Modified: Fri, 27 May 2016 18:38:09 GMT  
    Size: 1.6 KB (1589 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:9.2.17-jre8`

```console
$ docker pull jetty@sha256:5c24617f0345d3311eb5a60679394be87817814aa8bb1ce9440907e70728e484
```

- Platforms:
  - linux; amd64

### `jetty:9.2.17-jre8` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **134.1 MB (134099319 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:4743ec14e6f0b2b069349f023dbb2efeba4f0e1dc03da2931ae4380e6c346cd3`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Tue, 24 May 2016 16:45:37 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Tue, 24 May 2016 16:45:38 GMT
ENV JETTY_HOME=/usr/local/jetty
# Tue, 24 May 2016 16:45:39 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 16:45:40 GMT
RUN mkdir -p "$JETTY_HOME"
# Tue, 24 May 2016 16:45:41 GMT
WORKDIR /usr/local/jetty
# Wed, 25 May 2016 16:21:24 GMT
ENV JETTY_VERSION=9.2.17.v20160517
# Wed, 25 May 2016 16:21:24 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
# Fri, 27 May 2016 18:26:40 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:26:43 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 27 May 2016 18:26:44 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:26:46 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:26:46 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:26:48 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 27 May 2016 18:26:49 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:26:50 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:26:50 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:26:52 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:26:53 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:26:54 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:26:54 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:26:55 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`  
    Last Modified: Wed, 25 May 2016 16:30:10 GMT  
    Size: 2.1 KB (2084 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`  
    Last Modified: Wed, 25 May 2016 16:29:56 GMT  
    Size: 147.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:667888525e8bccc9a232f1717421c2ab87f0cd1cf07dea54a5daf510bdff6db1`  
    Last Modified: Fri, 27 May 2016 18:38:33 GMT  
    Size: 10.0 MB (10002766 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ffcd95103b04300f4c2f03ae098902d473c0162bf32b21e54104d58af2a1260c`  
    Last Modified: Fri, 27 May 2016 18:38:26 GMT  
    Size: 130.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0921a5075d6a42dbd25b896b23348930ba8dde45623954ee8465b2373f39fcac`  
    Last Modified: Fri, 27 May 2016 18:38:20 GMT  
    Size: 1.6 KB (1574 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:371a57624c1bd0b5da0895982bcf3baf2650bbbe43d656bcfd0f6e2ddd1f7cd4`  
    Last Modified: Fri, 27 May 2016 18:38:09 GMT  
    Size: 1.6 KB (1589 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:9.2-jre8`

```console
$ docker pull jetty@sha256:5c24617f0345d3311eb5a60679394be87817814aa8bb1ce9440907e70728e484
```

- Platforms:
  - linux; amd64

### `jetty:9.2-jre8` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **134.1 MB (134099319 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:4743ec14e6f0b2b069349f023dbb2efeba4f0e1dc03da2931ae4380e6c346cd3`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Tue, 24 May 2016 16:45:37 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Tue, 24 May 2016 16:45:38 GMT
ENV JETTY_HOME=/usr/local/jetty
# Tue, 24 May 2016 16:45:39 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 16:45:40 GMT
RUN mkdir -p "$JETTY_HOME"
# Tue, 24 May 2016 16:45:41 GMT
WORKDIR /usr/local/jetty
# Wed, 25 May 2016 16:21:24 GMT
ENV JETTY_VERSION=9.2.17.v20160517
# Wed, 25 May 2016 16:21:24 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
# Fri, 27 May 2016 18:26:40 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:26:43 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 27 May 2016 18:26:44 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:26:46 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:26:46 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:26:48 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 27 May 2016 18:26:49 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:26:50 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:26:50 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:26:52 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:26:53 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:26:54 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:26:54 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:26:55 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:3a68342c40115a951c13d85f358423d19e7b258feab00dcb48b69831c314b632`  
    Last Modified: Tue, 24 May 2016 15:48:48 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6cbd71d4d1f400b17d86b2ac88d52224b72e61c9da78520814a3513479f9d2a7`  
    Last Modified: Tue, 24 May 2016 15:48:42 GMT  
    Size: 242.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a26b1ce3360b5f5253701d1f2b9c5c566482acc7a0be896d079111e8356ee743`  
    Last Modified: Tue, 24 May 2016 15:48:28 GMT  
    Size: 53.4 MB (53350023 bytes)
  - `sha256:55bdb2de3391fb3c037dc42fa96f7915948440b7c1d91a678c7f19d7f806fca4`  
    Last Modified: Tue, 24 May 2016 15:48:09 GMT  
    Size: 284.4 KB (284392 bytes)
  - `sha256:80a3287ca69b647fbb6a7e2448dd7af922ad748868a5906499956eeb6bb4fa96`  
    Last Modified: Wed, 25 May 2016 16:30:10 GMT  
    Size: 2.1 KB (2084 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:acf842c93ef40df8c884ff39c172eb9f4d8cc7f882a2b97b33f5a7be3603fb45`  
    Last Modified: Wed, 25 May 2016 16:29:56 GMT  
    Size: 147.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:667888525e8bccc9a232f1717421c2ab87f0cd1cf07dea54a5daf510bdff6db1`  
    Last Modified: Fri, 27 May 2016 18:38:33 GMT  
    Size: 10.0 MB (10002766 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:ffcd95103b04300f4c2f03ae098902d473c0162bf32b21e54104d58af2a1260c`  
    Last Modified: Fri, 27 May 2016 18:38:26 GMT  
    Size: 130.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0921a5075d6a42dbd25b896b23348930ba8dde45623954ee8465b2373f39fcac`  
    Last Modified: Fri, 27 May 2016 18:38:20 GMT  
    Size: 1.6 KB (1574 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:371a57624c1bd0b5da0895982bcf3baf2650bbbe43d656bcfd0f6e2ddd1f7cd4`  
    Last Modified: Fri, 27 May 2016 18:38:09 GMT  
    Size: 1.6 KB (1589 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:9.2.17-jre7`

```console
$ docker pull jetty@sha256:a28ffb1850434f068e29130168d20f9a7b5677235483b003481bb24e79f731af
```

- Platforms:
  - linux; amd64

### `jetty:9.2.17-jre7` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **158.1 MB (158080541 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:bb4c2a91c92153bbf82ab07f33a18ddfcaf3685fc193cd9c9e9174735324bdc6`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Tue, 24 May 2016 16:59:42 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Tue, 24 May 2016 16:59:42 GMT
ENV JETTY_HOME=/usr/local/jetty
# Tue, 24 May 2016 16:59:43 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 16:59:45 GMT
RUN mkdir -p "$JETTY_HOME"
# Tue, 24 May 2016 16:59:46 GMT
WORKDIR /usr/local/jetty
# Wed, 25 May 2016 16:25:23 GMT
ENV JETTY_VERSION=9.2.17.v20160517
# Wed, 25 May 2016 16:25:24 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
# Fri, 27 May 2016 18:30:44 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:30:48 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 27 May 2016 18:30:48 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:30:50 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:30:51 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:30:53 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 27 May 2016 18:30:54 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:30:55 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:30:56 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:30:57 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:30:58 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:30:59 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:31:00 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:31:00 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
    Last Modified: Tue, 24 May 2016 15:44:43 GMT  
    Size: 242.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
    Last Modified: Tue, 24 May 2016 15:44:30 GMT  
    Size: 77.6 MB (77615914 bytes)
  - `sha256:3df7463318f84a9946a98de7b3b8948246adada948af8b314680fb17a24d71f3`  
    Last Modified: Wed, 25 May 2016 16:33:57 GMT  
    Size: 2.1 KB (2087 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:de4d9b7a48ad34a6129ff5513357e4e96c2030fd10f91519182695ad5931dc21`  
    Last Modified: Wed, 25 May 2016 16:33:50 GMT  
    Size: 146.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7a7013b3307f80d4f86f0adda8f72080588a0c7cd8df8f3890857763f31880da`  
    Last Modified: Fri, 27 May 2016 18:39:36 GMT  
    Size: 10.0 MB (10002738 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4008af32941ebeac0b596010977a35cde5e8f46a301ba529d7e61cddc75c20ef`  
    Last Modified: Fri, 27 May 2016 18:39:29 GMT  
    Size: 130.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0a2f9e4f364d374fbc71c2c93577d985e1e743fbcb79ef96a9e324b7bb4853fe`  
    Last Modified: Fri, 27 May 2016 18:39:24 GMT  
    Size: 1.6 KB (1573 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:42ad4cb12262f7f07913829fb2d4bc8f02e7a4f3aa60b96ba14a3f8c73db1a8f`  
    Last Modified: Fri, 27 May 2016 18:39:14 GMT  
    Size: 1.6 KB (1591 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:9.2-jre7`

```console
$ docker pull jetty@sha256:a28ffb1850434f068e29130168d20f9a7b5677235483b003481bb24e79f731af
```

- Platforms:
  - linux; amd64

### `jetty:9.2-jre7` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **158.1 MB (158080541 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:bb4c2a91c92153bbf82ab07f33a18ddfcaf3685fc193cd9c9e9174735324bdc6`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Tue, 24 May 2016 16:59:42 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Tue, 24 May 2016 16:59:42 GMT
ENV JETTY_HOME=/usr/local/jetty
# Tue, 24 May 2016 16:59:43 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 16:59:45 GMT
RUN mkdir -p "$JETTY_HOME"
# Tue, 24 May 2016 16:59:46 GMT
WORKDIR /usr/local/jetty
# Wed, 25 May 2016 16:25:23 GMT
ENV JETTY_VERSION=9.2.17.v20160517
# Wed, 25 May 2016 16:25:24 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
# Fri, 27 May 2016 18:30:44 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:30:48 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 27 May 2016 18:30:48 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:30:50 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:30:51 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:30:53 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 27 May 2016 18:30:54 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:30:55 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:30:56 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:30:57 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:30:58 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:30:59 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:31:00 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:31:00 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
    Last Modified: Tue, 24 May 2016 15:44:43 GMT  
    Size: 242.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
    Last Modified: Tue, 24 May 2016 15:44:30 GMT  
    Size: 77.6 MB (77615914 bytes)
  - `sha256:3df7463318f84a9946a98de7b3b8948246adada948af8b314680fb17a24d71f3`  
    Last Modified: Wed, 25 May 2016 16:33:57 GMT  
    Size: 2.1 KB (2087 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:de4d9b7a48ad34a6129ff5513357e4e96c2030fd10f91519182695ad5931dc21`  
    Last Modified: Wed, 25 May 2016 16:33:50 GMT  
    Size: 146.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7a7013b3307f80d4f86f0adda8f72080588a0c7cd8df8f3890857763f31880da`  
    Last Modified: Fri, 27 May 2016 18:39:36 GMT  
    Size: 10.0 MB (10002738 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4008af32941ebeac0b596010977a35cde5e8f46a301ba529d7e61cddc75c20ef`  
    Last Modified: Fri, 27 May 2016 18:39:29 GMT  
    Size: 130.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0a2f9e4f364d374fbc71c2c93577d985e1e743fbcb79ef96a9e324b7bb4853fe`  
    Last Modified: Fri, 27 May 2016 18:39:24 GMT  
    Size: 1.6 KB (1573 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:42ad4cb12262f7f07913829fb2d4bc8f02e7a4f3aa60b96ba14a3f8c73db1a8f`  
    Last Modified: Fri, 27 May 2016 18:39:14 GMT  
    Size: 1.6 KB (1591 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:9-jre7`

```console
$ docker pull jetty@sha256:a28ffb1850434f068e29130168d20f9a7b5677235483b003481bb24e79f731af
```

- Platforms:
  - linux; amd64

### `jetty:9-jre7` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **158.1 MB (158080541 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:bb4c2a91c92153bbf82ab07f33a18ddfcaf3685fc193cd9c9e9174735324bdc6`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Tue, 24 May 2016 16:59:42 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Tue, 24 May 2016 16:59:42 GMT
ENV JETTY_HOME=/usr/local/jetty
# Tue, 24 May 2016 16:59:43 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 16:59:45 GMT
RUN mkdir -p "$JETTY_HOME"
# Tue, 24 May 2016 16:59:46 GMT
WORKDIR /usr/local/jetty
# Wed, 25 May 2016 16:25:23 GMT
ENV JETTY_VERSION=9.2.17.v20160517
# Wed, 25 May 2016 16:25:24 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
# Fri, 27 May 2016 18:30:44 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:30:48 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 27 May 2016 18:30:48 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:30:50 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:30:51 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:30:53 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 27 May 2016 18:30:54 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:30:55 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:30:56 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:30:57 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:30:58 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:30:59 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:31:00 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:31:00 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
    Last Modified: Tue, 24 May 2016 15:44:43 GMT  
    Size: 242.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
    Last Modified: Tue, 24 May 2016 15:44:30 GMT  
    Size: 77.6 MB (77615914 bytes)
  - `sha256:3df7463318f84a9946a98de7b3b8948246adada948af8b314680fb17a24d71f3`  
    Last Modified: Wed, 25 May 2016 16:33:57 GMT  
    Size: 2.1 KB (2087 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:de4d9b7a48ad34a6129ff5513357e4e96c2030fd10f91519182695ad5931dc21`  
    Last Modified: Wed, 25 May 2016 16:33:50 GMT  
    Size: 146.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7a7013b3307f80d4f86f0adda8f72080588a0c7cd8df8f3890857763f31880da`  
    Last Modified: Fri, 27 May 2016 18:39:36 GMT  
    Size: 10.0 MB (10002738 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4008af32941ebeac0b596010977a35cde5e8f46a301ba529d7e61cddc75c20ef`  
    Last Modified: Fri, 27 May 2016 18:39:29 GMT  
    Size: 130.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0a2f9e4f364d374fbc71c2c93577d985e1e743fbcb79ef96a9e324b7bb4853fe`  
    Last Modified: Fri, 27 May 2016 18:39:24 GMT  
    Size: 1.6 KB (1573 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:42ad4cb12262f7f07913829fb2d4bc8f02e7a4f3aa60b96ba14a3f8c73db1a8f`  
    Last Modified: Fri, 27 May 2016 18:39:14 GMT  
    Size: 1.6 KB (1591 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `jetty:jre7`

```console
$ docker pull jetty@sha256:a28ffb1850434f068e29130168d20f9a7b5677235483b003481bb24e79f731af
```

- Platforms:
  - linux; amd64

### `jetty:jre7` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **158.1 MB (158080541 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:bb4c2a91c92153bbf82ab07f33a18ddfcaf3685fc193cd9c9e9174735324bdc6`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Tue, 24 May 2016 16:59:42 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Tue, 24 May 2016 16:59:42 GMT
ENV JETTY_HOME=/usr/local/jetty
# Tue, 24 May 2016 16:59:43 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 16:59:45 GMT
RUN mkdir -p "$JETTY_HOME"
# Tue, 24 May 2016 16:59:46 GMT
WORKDIR /usr/local/jetty
# Wed, 25 May 2016 16:25:23 GMT
ENV JETTY_VERSION=9.2.17.v20160517
# Wed, 25 May 2016 16:25:24 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
# Fri, 27 May 2016 18:30:44 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 27 May 2016 18:30:48 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 27 May 2016 18:30:48 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 27 May 2016 18:30:50 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 27 May 2016 18:30:51 GMT
WORKDIR /var/lib/jetty
# Fri, 27 May 2016 18:30:53 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 27 May 2016 18:30:54 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 27 May 2016 18:30:55 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 27 May 2016 18:30:56 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 27 May 2016 18:30:57 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 27 May 2016 18:30:58 GMT
COPY file:a0fa1ba0d0732393a7f453651c739bb97a38137ee60513a8b5b31b189633840e in /
# Fri, 27 May 2016 18:30:59 GMT
EXPOSE 8080/tcp
# Fri, 27 May 2016 18:31:00 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 27 May 2016 18:31:00 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:aee1f2b2873f99fcb3c5ccb44e2294c70c7e29993fb557a6a9c77cf4af282ed3`  
    Last Modified: Tue, 24 May 2016 15:44:49 GMT  
    Size: 566.6 KB (566606 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1f7298c48e9bf5869a2c60a028832fe6e29d97f341f4fc872bc6bcd07641fcf8`  
    Last Modified: Tue, 24 May 2016 15:44:43 GMT  
    Size: 242.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8ddf451692fcb9006caa38b95a6fc7885a06650490aa10ca8f6d38ab660ca65b`  
    Last Modified: Tue, 24 May 2016 15:44:30 GMT  
    Size: 77.6 MB (77615914 bytes)
  - `sha256:3df7463318f84a9946a98de7b3b8948246adada948af8b314680fb17a24d71f3`  
    Last Modified: Wed, 25 May 2016 16:33:57 GMT  
    Size: 2.1 KB (2087 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:de4d9b7a48ad34a6129ff5513357e4e96c2030fd10f91519182695ad5931dc21`  
    Last Modified: Wed, 25 May 2016 16:33:50 GMT  
    Size: 146.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7a7013b3307f80d4f86f0adda8f72080588a0c7cd8df8f3890857763f31880da`  
    Last Modified: Fri, 27 May 2016 18:39:36 GMT  
    Size: 10.0 MB (10002738 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4008af32941ebeac0b596010977a35cde5e8f46a301ba529d7e61cddc75c20ef`  
    Last Modified: Fri, 27 May 2016 18:39:29 GMT  
    Size: 130.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0a2f9e4f364d374fbc71c2c93577d985e1e743fbcb79ef96a9e324b7bb4853fe`  
    Last Modified: Fri, 27 May 2016 18:39:24 GMT  
    Size: 1.6 KB (1573 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:42ad4cb12262f7f07913829fb2d4bc8f02e7a4f3aa60b96ba14a3f8c73db1a8f`  
    Last Modified: Fri, 27 May 2016 18:39:14 GMT  
    Size: 1.6 KB (1591 bytes)
  - `sha256:e2d9117f7415e67b2c81884faf30e155e3350e9bd46cff2089bce1770c9430c8`  
    Last Modified: Fri, 27 May 2016 18:34:33 GMT  
    Size: 488.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
