<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jetty`

-	[`jetty:9.3.10`](#jetty9310)
-	[`jetty:9.3`](#jetty93)
-	[`jetty:9`](#jetty9)
-	[`jetty:9.3.10-jre8`](#jetty9310-jre8)
-	[`jetty:9.3-jre8`](#jetty93-jre8)
-	[`jetty:9-jre8`](#jetty9-jre8)
-	[`jetty:latest`](#jettylatest)
-	[`jetty:jre8`](#jettyjre8)
-	[`jetty:9.3.10-alpine`](#jetty9310-alpine)
-	[`jetty:9.3-alpine`](#jetty93-alpine)
-	[`jetty:9-alpine`](#jetty9-alpine)
-	[`jetty:9.3.10-jre8-alpine`](#jetty9310-jre8-alpine)
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

## `jetty:9.3.10`

```console
$ docker pull jetty@sha256:76639db54d9997881b398cecee1bab493f8e5a52afc9fba7eeecb3f265f7be9c
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3.10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c540220d53ae1498dd205e39b45c7a8bd56b01c80468a4fcd17a18ad797569a4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:12:26 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:12:26 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:12:27 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:12:27 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:12:28 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:13:51 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:13:54 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Fri, 10 Jun 2016 21:40:28 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:40:29 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 10 Jun 2016 21:40:29 GMT
WORKDIR /usr/local/jetty
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Wed, 22 Jun 2016 19:26:21 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Wed, 22 Jun 2016 19:26:21 GMT
ENV JETTY_BASE=/var/lib/jetty
# Wed, 22 Jun 2016 19:26:23 GMT
RUN mkdir -p "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:23 GMT
WORKDIR /var/lib/jetty
# Wed, 22 Jun 2016 19:26:25 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:26:26 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:26:27 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:28 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Wed, 22 Jun 2016 19:26:28 GMT
EXPOSE 8080/tcp
# Wed, 22 Jun 2016 19:26:28 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 22 Jun 2016 19:26:29 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 587.3 KB (587338 bytes)
	-	`sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 220.0 B
	-	`sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 242.0 B
	-	`sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`  
		Last Modified: Thu, 09 Jun 2016 22:22:47 GMT  
		Size: 53.4 MB (53371555 bytes)
	-	`sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 284.4 KB (284380 bytes)
	-	`sha256:645eab860f59991a06fbc0e76b1866f5838d4924103e84eb998c3a49079efade`  
		Last Modified: Wed, 22 Jun 2016 19:28:03 GMT  
		Size: 2.1 KB (2086 bytes)
	-	`sha256:c0e96dcfe92e6ded02f0e17f93048a0090bd75e808e8ebdb0156285c687e1a2c`  
		Last Modified: Wed, 22 Jun 2016 19:28:04 GMT  
		Size: 147.0 B
	-	`sha256:0f2fe21151d3280d45c0240de09ffd777811886e3c173ff84a001aad4550d25d`  
		Last Modified: Wed, 22 Jun 2016 19:28:02 GMT  
		Size: 7.9 MB (7901623 bytes)
	-	`sha256:9bcd669e90dea76e5eb26f5ecb7a143952e5e3d16894881d31ee7b71f04c885c`  
		Last Modified: Wed, 22 Jun 2016 19:28:00 GMT  
		Size: 130.0 B
	-	`sha256:088a814bdbd61ee1f01973bf561f25c009dd58a002d528d0d941042e2797f748`  
		Last Modified: Wed, 22 Jun 2016 19:28:00 GMT  
		Size: 1.7 KB (1743 bytes)
	-	`sha256:deee1f6442359537371437af1d5495e5a8c8e9aaced5574bca6d4cbc8a67cef2`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 1.8 KB (1764 bytes)
	-	`sha256:1dc30bb5cda0ee733d3620962271ebbd6873af4e8424c24b80477e128f5cd697`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 491.0 B

## `jetty:9.3`

```console
$ docker pull jetty@sha256:76639db54d9997881b398cecee1bab493f8e5a52afc9fba7eeecb3f265f7be9c
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c540220d53ae1498dd205e39b45c7a8bd56b01c80468a4fcd17a18ad797569a4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:12:26 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:12:26 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:12:27 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:12:27 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:12:28 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:13:51 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:13:54 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Fri, 10 Jun 2016 21:40:28 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:40:29 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 10 Jun 2016 21:40:29 GMT
WORKDIR /usr/local/jetty
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Wed, 22 Jun 2016 19:26:21 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Wed, 22 Jun 2016 19:26:21 GMT
ENV JETTY_BASE=/var/lib/jetty
# Wed, 22 Jun 2016 19:26:23 GMT
RUN mkdir -p "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:23 GMT
WORKDIR /var/lib/jetty
# Wed, 22 Jun 2016 19:26:25 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:26:26 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:26:27 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:28 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Wed, 22 Jun 2016 19:26:28 GMT
EXPOSE 8080/tcp
# Wed, 22 Jun 2016 19:26:28 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 22 Jun 2016 19:26:29 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 587.3 KB (587338 bytes)
	-	`sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 220.0 B
	-	`sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 242.0 B
	-	`sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`  
		Last Modified: Thu, 09 Jun 2016 22:22:47 GMT  
		Size: 53.4 MB (53371555 bytes)
	-	`sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 284.4 KB (284380 bytes)
	-	`sha256:645eab860f59991a06fbc0e76b1866f5838d4924103e84eb998c3a49079efade`  
		Last Modified: Wed, 22 Jun 2016 19:28:03 GMT  
		Size: 2.1 KB (2086 bytes)
	-	`sha256:c0e96dcfe92e6ded02f0e17f93048a0090bd75e808e8ebdb0156285c687e1a2c`  
		Last Modified: Wed, 22 Jun 2016 19:28:04 GMT  
		Size: 147.0 B
	-	`sha256:0f2fe21151d3280d45c0240de09ffd777811886e3c173ff84a001aad4550d25d`  
		Last Modified: Wed, 22 Jun 2016 19:28:02 GMT  
		Size: 7.9 MB (7901623 bytes)
	-	`sha256:9bcd669e90dea76e5eb26f5ecb7a143952e5e3d16894881d31ee7b71f04c885c`  
		Last Modified: Wed, 22 Jun 2016 19:28:00 GMT  
		Size: 130.0 B
	-	`sha256:088a814bdbd61ee1f01973bf561f25c009dd58a002d528d0d941042e2797f748`  
		Last Modified: Wed, 22 Jun 2016 19:28:00 GMT  
		Size: 1.7 KB (1743 bytes)
	-	`sha256:deee1f6442359537371437af1d5495e5a8c8e9aaced5574bca6d4cbc8a67cef2`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 1.8 KB (1764 bytes)
	-	`sha256:1dc30bb5cda0ee733d3620962271ebbd6873af4e8424c24b80477e128f5cd697`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 491.0 B

## `jetty:9`

```console
$ docker pull jetty@sha256:76639db54d9997881b398cecee1bab493f8e5a52afc9fba7eeecb3f265f7be9c
```

-	Platforms:
	-	linux; amd64

### `jetty:9` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c540220d53ae1498dd205e39b45c7a8bd56b01c80468a4fcd17a18ad797569a4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:12:26 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:12:26 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:12:27 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:12:27 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:12:28 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:13:51 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:13:54 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Fri, 10 Jun 2016 21:40:28 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:40:29 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 10 Jun 2016 21:40:29 GMT
WORKDIR /usr/local/jetty
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Wed, 22 Jun 2016 19:26:21 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Wed, 22 Jun 2016 19:26:21 GMT
ENV JETTY_BASE=/var/lib/jetty
# Wed, 22 Jun 2016 19:26:23 GMT
RUN mkdir -p "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:23 GMT
WORKDIR /var/lib/jetty
# Wed, 22 Jun 2016 19:26:25 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:26:26 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:26:27 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:28 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Wed, 22 Jun 2016 19:26:28 GMT
EXPOSE 8080/tcp
# Wed, 22 Jun 2016 19:26:28 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 22 Jun 2016 19:26:29 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 587.3 KB (587338 bytes)
	-	`sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 220.0 B
	-	`sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 242.0 B
	-	`sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`  
		Last Modified: Thu, 09 Jun 2016 22:22:47 GMT  
		Size: 53.4 MB (53371555 bytes)
	-	`sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 284.4 KB (284380 bytes)
	-	`sha256:645eab860f59991a06fbc0e76b1866f5838d4924103e84eb998c3a49079efade`  
		Last Modified: Wed, 22 Jun 2016 19:28:03 GMT  
		Size: 2.1 KB (2086 bytes)
	-	`sha256:c0e96dcfe92e6ded02f0e17f93048a0090bd75e808e8ebdb0156285c687e1a2c`  
		Last Modified: Wed, 22 Jun 2016 19:28:04 GMT  
		Size: 147.0 B
	-	`sha256:0f2fe21151d3280d45c0240de09ffd777811886e3c173ff84a001aad4550d25d`  
		Last Modified: Wed, 22 Jun 2016 19:28:02 GMT  
		Size: 7.9 MB (7901623 bytes)
	-	`sha256:9bcd669e90dea76e5eb26f5ecb7a143952e5e3d16894881d31ee7b71f04c885c`  
		Last Modified: Wed, 22 Jun 2016 19:28:00 GMT  
		Size: 130.0 B
	-	`sha256:088a814bdbd61ee1f01973bf561f25c009dd58a002d528d0d941042e2797f748`  
		Last Modified: Wed, 22 Jun 2016 19:28:00 GMT  
		Size: 1.7 KB (1743 bytes)
	-	`sha256:deee1f6442359537371437af1d5495e5a8c8e9aaced5574bca6d4cbc8a67cef2`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 1.8 KB (1764 bytes)
	-	`sha256:1dc30bb5cda0ee733d3620962271ebbd6873af4e8424c24b80477e128f5cd697`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 491.0 B

## `jetty:9.3.10-jre8`

```console
$ docker pull jetty@sha256:76639db54d9997881b398cecee1bab493f8e5a52afc9fba7eeecb3f265f7be9c
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3.10-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c540220d53ae1498dd205e39b45c7a8bd56b01c80468a4fcd17a18ad797569a4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:12:26 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:12:26 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:12:27 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:12:27 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:12:28 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:13:51 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:13:54 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Fri, 10 Jun 2016 21:40:28 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:40:29 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 10 Jun 2016 21:40:29 GMT
WORKDIR /usr/local/jetty
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Wed, 22 Jun 2016 19:26:21 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Wed, 22 Jun 2016 19:26:21 GMT
ENV JETTY_BASE=/var/lib/jetty
# Wed, 22 Jun 2016 19:26:23 GMT
RUN mkdir -p "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:23 GMT
WORKDIR /var/lib/jetty
# Wed, 22 Jun 2016 19:26:25 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:26:26 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:26:27 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:28 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Wed, 22 Jun 2016 19:26:28 GMT
EXPOSE 8080/tcp
# Wed, 22 Jun 2016 19:26:28 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 22 Jun 2016 19:26:29 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 587.3 KB (587338 bytes)
	-	`sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 220.0 B
	-	`sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 242.0 B
	-	`sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`  
		Last Modified: Thu, 09 Jun 2016 22:22:47 GMT  
		Size: 53.4 MB (53371555 bytes)
	-	`sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 284.4 KB (284380 bytes)
	-	`sha256:645eab860f59991a06fbc0e76b1866f5838d4924103e84eb998c3a49079efade`  
		Last Modified: Wed, 22 Jun 2016 19:28:03 GMT  
		Size: 2.1 KB (2086 bytes)
	-	`sha256:c0e96dcfe92e6ded02f0e17f93048a0090bd75e808e8ebdb0156285c687e1a2c`  
		Last Modified: Wed, 22 Jun 2016 19:28:04 GMT  
		Size: 147.0 B
	-	`sha256:0f2fe21151d3280d45c0240de09ffd777811886e3c173ff84a001aad4550d25d`  
		Last Modified: Wed, 22 Jun 2016 19:28:02 GMT  
		Size: 7.9 MB (7901623 bytes)
	-	`sha256:9bcd669e90dea76e5eb26f5ecb7a143952e5e3d16894881d31ee7b71f04c885c`  
		Last Modified: Wed, 22 Jun 2016 19:28:00 GMT  
		Size: 130.0 B
	-	`sha256:088a814bdbd61ee1f01973bf561f25c009dd58a002d528d0d941042e2797f748`  
		Last Modified: Wed, 22 Jun 2016 19:28:00 GMT  
		Size: 1.7 KB (1743 bytes)
	-	`sha256:deee1f6442359537371437af1d5495e5a8c8e9aaced5574bca6d4cbc8a67cef2`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 1.8 KB (1764 bytes)
	-	`sha256:1dc30bb5cda0ee733d3620962271ebbd6873af4e8424c24b80477e128f5cd697`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 491.0 B

## `jetty:9.3-jre8`

```console
$ docker pull jetty@sha256:76639db54d9997881b398cecee1bab493f8e5a52afc9fba7eeecb3f265f7be9c
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c540220d53ae1498dd205e39b45c7a8bd56b01c80468a4fcd17a18ad797569a4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:12:26 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:12:26 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:12:27 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:12:27 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:12:28 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:13:51 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:13:54 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Fri, 10 Jun 2016 21:40:28 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:40:29 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 10 Jun 2016 21:40:29 GMT
WORKDIR /usr/local/jetty
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Wed, 22 Jun 2016 19:26:21 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Wed, 22 Jun 2016 19:26:21 GMT
ENV JETTY_BASE=/var/lib/jetty
# Wed, 22 Jun 2016 19:26:23 GMT
RUN mkdir -p "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:23 GMT
WORKDIR /var/lib/jetty
# Wed, 22 Jun 2016 19:26:25 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:26:26 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:26:27 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:28 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Wed, 22 Jun 2016 19:26:28 GMT
EXPOSE 8080/tcp
# Wed, 22 Jun 2016 19:26:28 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 22 Jun 2016 19:26:29 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 587.3 KB (587338 bytes)
	-	`sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 220.0 B
	-	`sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 242.0 B
	-	`sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`  
		Last Modified: Thu, 09 Jun 2016 22:22:47 GMT  
		Size: 53.4 MB (53371555 bytes)
	-	`sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 284.4 KB (284380 bytes)
	-	`sha256:645eab860f59991a06fbc0e76b1866f5838d4924103e84eb998c3a49079efade`  
		Last Modified: Wed, 22 Jun 2016 19:28:03 GMT  
		Size: 2.1 KB (2086 bytes)
	-	`sha256:c0e96dcfe92e6ded02f0e17f93048a0090bd75e808e8ebdb0156285c687e1a2c`  
		Last Modified: Wed, 22 Jun 2016 19:28:04 GMT  
		Size: 147.0 B
	-	`sha256:0f2fe21151d3280d45c0240de09ffd777811886e3c173ff84a001aad4550d25d`  
		Last Modified: Wed, 22 Jun 2016 19:28:02 GMT  
		Size: 7.9 MB (7901623 bytes)
	-	`sha256:9bcd669e90dea76e5eb26f5ecb7a143952e5e3d16894881d31ee7b71f04c885c`  
		Last Modified: Wed, 22 Jun 2016 19:28:00 GMT  
		Size: 130.0 B
	-	`sha256:088a814bdbd61ee1f01973bf561f25c009dd58a002d528d0d941042e2797f748`  
		Last Modified: Wed, 22 Jun 2016 19:28:00 GMT  
		Size: 1.7 KB (1743 bytes)
	-	`sha256:deee1f6442359537371437af1d5495e5a8c8e9aaced5574bca6d4cbc8a67cef2`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 1.8 KB (1764 bytes)
	-	`sha256:1dc30bb5cda0ee733d3620962271ebbd6873af4e8424c24b80477e128f5cd697`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 491.0 B

## `jetty:9-jre8`

```console
$ docker pull jetty@sha256:76639db54d9997881b398cecee1bab493f8e5a52afc9fba7eeecb3f265f7be9c
```

-	Platforms:
	-	linux; amd64

### `jetty:9-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c540220d53ae1498dd205e39b45c7a8bd56b01c80468a4fcd17a18ad797569a4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:12:26 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:12:26 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:12:27 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:12:27 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:12:28 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:13:51 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:13:54 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Fri, 10 Jun 2016 21:40:28 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:40:29 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 10 Jun 2016 21:40:29 GMT
WORKDIR /usr/local/jetty
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Wed, 22 Jun 2016 19:26:21 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Wed, 22 Jun 2016 19:26:21 GMT
ENV JETTY_BASE=/var/lib/jetty
# Wed, 22 Jun 2016 19:26:23 GMT
RUN mkdir -p "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:23 GMT
WORKDIR /var/lib/jetty
# Wed, 22 Jun 2016 19:26:25 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:26:26 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:26:27 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:28 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Wed, 22 Jun 2016 19:26:28 GMT
EXPOSE 8080/tcp
# Wed, 22 Jun 2016 19:26:28 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 22 Jun 2016 19:26:29 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 587.3 KB (587338 bytes)
	-	`sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 220.0 B
	-	`sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 242.0 B
	-	`sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`  
		Last Modified: Thu, 09 Jun 2016 22:22:47 GMT  
		Size: 53.4 MB (53371555 bytes)
	-	`sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 284.4 KB (284380 bytes)
	-	`sha256:645eab860f59991a06fbc0e76b1866f5838d4924103e84eb998c3a49079efade`  
		Last Modified: Wed, 22 Jun 2016 19:28:03 GMT  
		Size: 2.1 KB (2086 bytes)
	-	`sha256:c0e96dcfe92e6ded02f0e17f93048a0090bd75e808e8ebdb0156285c687e1a2c`  
		Last Modified: Wed, 22 Jun 2016 19:28:04 GMT  
		Size: 147.0 B
	-	`sha256:0f2fe21151d3280d45c0240de09ffd777811886e3c173ff84a001aad4550d25d`  
		Last Modified: Wed, 22 Jun 2016 19:28:02 GMT  
		Size: 7.9 MB (7901623 bytes)
	-	`sha256:9bcd669e90dea76e5eb26f5ecb7a143952e5e3d16894881d31ee7b71f04c885c`  
		Last Modified: Wed, 22 Jun 2016 19:28:00 GMT  
		Size: 130.0 B
	-	`sha256:088a814bdbd61ee1f01973bf561f25c009dd58a002d528d0d941042e2797f748`  
		Last Modified: Wed, 22 Jun 2016 19:28:00 GMT  
		Size: 1.7 KB (1743 bytes)
	-	`sha256:deee1f6442359537371437af1d5495e5a8c8e9aaced5574bca6d4cbc8a67cef2`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 1.8 KB (1764 bytes)
	-	`sha256:1dc30bb5cda0ee733d3620962271ebbd6873af4e8424c24b80477e128f5cd697`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 491.0 B

## `jetty:latest`

```console
$ docker pull jetty@sha256:76639db54d9997881b398cecee1bab493f8e5a52afc9fba7eeecb3f265f7be9c
```

-	Platforms:
	-	linux; amd64

### `jetty:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c540220d53ae1498dd205e39b45c7a8bd56b01c80468a4fcd17a18ad797569a4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:12:26 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:12:26 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:12:27 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:12:27 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:12:28 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:13:51 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:13:54 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Fri, 10 Jun 2016 21:40:28 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:40:29 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 10 Jun 2016 21:40:29 GMT
WORKDIR /usr/local/jetty
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Wed, 22 Jun 2016 19:26:21 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Wed, 22 Jun 2016 19:26:21 GMT
ENV JETTY_BASE=/var/lib/jetty
# Wed, 22 Jun 2016 19:26:23 GMT
RUN mkdir -p "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:23 GMT
WORKDIR /var/lib/jetty
# Wed, 22 Jun 2016 19:26:25 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:26:26 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:26:27 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:28 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Wed, 22 Jun 2016 19:26:28 GMT
EXPOSE 8080/tcp
# Wed, 22 Jun 2016 19:26:28 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 22 Jun 2016 19:26:29 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 587.3 KB (587338 bytes)
	-	`sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 220.0 B
	-	`sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 242.0 B
	-	`sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`  
		Last Modified: Thu, 09 Jun 2016 22:22:47 GMT  
		Size: 53.4 MB (53371555 bytes)
	-	`sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 284.4 KB (284380 bytes)
	-	`sha256:645eab860f59991a06fbc0e76b1866f5838d4924103e84eb998c3a49079efade`  
		Last Modified: Wed, 22 Jun 2016 19:28:03 GMT  
		Size: 2.1 KB (2086 bytes)
	-	`sha256:c0e96dcfe92e6ded02f0e17f93048a0090bd75e808e8ebdb0156285c687e1a2c`  
		Last Modified: Wed, 22 Jun 2016 19:28:04 GMT  
		Size: 147.0 B
	-	`sha256:0f2fe21151d3280d45c0240de09ffd777811886e3c173ff84a001aad4550d25d`  
		Last Modified: Wed, 22 Jun 2016 19:28:02 GMT  
		Size: 7.9 MB (7901623 bytes)
	-	`sha256:9bcd669e90dea76e5eb26f5ecb7a143952e5e3d16894881d31ee7b71f04c885c`  
		Last Modified: Wed, 22 Jun 2016 19:28:00 GMT  
		Size: 130.0 B
	-	`sha256:088a814bdbd61ee1f01973bf561f25c009dd58a002d528d0d941042e2797f748`  
		Last Modified: Wed, 22 Jun 2016 19:28:00 GMT  
		Size: 1.7 KB (1743 bytes)
	-	`sha256:deee1f6442359537371437af1d5495e5a8c8e9aaced5574bca6d4cbc8a67cef2`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 1.8 KB (1764 bytes)
	-	`sha256:1dc30bb5cda0ee733d3620962271ebbd6873af4e8424c24b80477e128f5cd697`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 491.0 B

## `jetty:jre8`

```console
$ docker pull jetty@sha256:76639db54d9997881b398cecee1bab493f8e5a52afc9fba7eeecb3f265f7be9c
```

-	Platforms:
	-	linux; amd64

### `jetty:jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c540220d53ae1498dd205e39b45c7a8bd56b01c80468a4fcd17a18ad797569a4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:12:26 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:12:26 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:12:27 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:12:27 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:12:28 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:13:51 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:13:54 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Fri, 10 Jun 2016 21:40:28 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:40:29 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 10 Jun 2016 21:40:29 GMT
WORKDIR /usr/local/jetty
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Wed, 22 Jun 2016 19:26:17 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Wed, 22 Jun 2016 19:26:21 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Wed, 22 Jun 2016 19:26:21 GMT
ENV JETTY_BASE=/var/lib/jetty
# Wed, 22 Jun 2016 19:26:23 GMT
RUN mkdir -p "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:23 GMT
WORKDIR /var/lib/jetty
# Wed, 22 Jun 2016 19:26:25 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:26:26 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:26:27 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:28 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Wed, 22 Jun 2016 19:26:28 GMT
EXPOSE 8080/tcp
# Wed, 22 Jun 2016 19:26:28 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 22 Jun 2016 19:26:29 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 587.3 KB (587338 bytes)
	-	`sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 220.0 B
	-	`sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 242.0 B
	-	`sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`  
		Last Modified: Thu, 09 Jun 2016 22:22:47 GMT  
		Size: 53.4 MB (53371555 bytes)
	-	`sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 284.4 KB (284380 bytes)
	-	`sha256:645eab860f59991a06fbc0e76b1866f5838d4924103e84eb998c3a49079efade`  
		Last Modified: Wed, 22 Jun 2016 19:28:03 GMT  
		Size: 2.1 KB (2086 bytes)
	-	`sha256:c0e96dcfe92e6ded02f0e17f93048a0090bd75e808e8ebdb0156285c687e1a2c`  
		Last Modified: Wed, 22 Jun 2016 19:28:04 GMT  
		Size: 147.0 B
	-	`sha256:0f2fe21151d3280d45c0240de09ffd777811886e3c173ff84a001aad4550d25d`  
		Last Modified: Wed, 22 Jun 2016 19:28:02 GMT  
		Size: 7.9 MB (7901623 bytes)
	-	`sha256:9bcd669e90dea76e5eb26f5ecb7a143952e5e3d16894881d31ee7b71f04c885c`  
		Last Modified: Wed, 22 Jun 2016 19:28:00 GMT  
		Size: 130.0 B
	-	`sha256:088a814bdbd61ee1f01973bf561f25c009dd58a002d528d0d941042e2797f748`  
		Last Modified: Wed, 22 Jun 2016 19:28:00 GMT  
		Size: 1.7 KB (1743 bytes)
	-	`sha256:deee1f6442359537371437af1d5495e5a8c8e9aaced5574bca6d4cbc8a67cef2`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 1.8 KB (1764 bytes)
	-	`sha256:1dc30bb5cda0ee733d3620962271ebbd6873af4e8424c24b80477e128f5cd697`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 491.0 B

## `jetty:9.3.10-alpine`

```console
$ docker pull jetty@sha256:70a5e1505c092faa92e5abe0178cd6eb7a9f046752747f7db2a886cfe152447f
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3.10-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49924508 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89601d527b1336d502aa076d560300c58159eb50bbcf20fd1a669ddee450b9a1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 14:00:01 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:00:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 16:24:22 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 09 Jun 2016 16:24:22 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 09 Jun 2016 16:24:23 GMT
ENV JAVA_VERSION=8u92
# Thu, 09 Jun 2016 16:24:23 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 09 Jun 2016 16:24:34 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 16:41:39 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 09 Jun 2016 16:41:40 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 09 Jun 2016 16:41:40 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 09 Jun 2016 16:41:41 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 09 Jun 2016 16:41:41 GMT
WORKDIR /usr/local/jetty
# Thu, 09 Jun 2016 16:41:42 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 09 Jun 2016 16:41:43 GMT
RUN mkdir -p "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Wed, 22 Jun 2016 19:27:44 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Wed, 22 Jun 2016 19:27:46 GMT
WORKDIR /var/lib/jetty
# Wed, 22 Jun 2016 19:27:46 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:27:46 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:27:47 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:27:48 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 22 Jun 2016 19:27:49 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Wed, 22 Jun 2016 19:27:49 GMT
EXPOSE 8080/tcp
# Wed, 22 Jun 2016 19:27:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 22 Jun 2016 19:27:50 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:17b535817befd4b8207f3724d4f426723908a8b3f46f5162e2ee43bb4d440300`  
		Last Modified: Thu, 09 Jun 2016 22:18:40 GMT  
		Size: 231.0 B
	-	`sha256:bbfdca1c316e4bd044ae0006115d46d098b960655d7ff5b27679ca772398d5d6`  
		Last Modified: Thu, 09 Jun 2016 22:23:22 GMT  
		Size: 39.6 MB (39647629 bytes)
	-	`sha256:8e1b0306e7b655b39d5b70508bdcaa89885affea8a81275f1aacc3a710a4bc60`  
		Last Modified: Wed, 22 Jun 2016 19:29:13 GMT  
		Size: 31.4 KB (31426 bytes)
	-	`sha256:a07554925314d7f48677d34d9ea5a2eced219cc773e7b4a83c9286e51295570f`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 133.0 B
	-	`sha256:4dd034c9045114c6ca29a5c26f6b7145fb4248e032b6584004252dab3f9e0489`  
		Last Modified: Wed, 22 Jun 2016 19:29:12 GMT  
		Size: 130.0 B
	-	`sha256:f183d9ccc8944958de88a0275f448d9e5b8d7aefca802854fc27a40928a5754b`  
		Last Modified: Wed, 22 Jun 2016 19:29:12 GMT  
		Size: 7.9 MB (7932429 bytes)
	-	`sha256:c6135598f2d637496609de336a2e3a53fa5d498c13863b00de8b52195692ab3f`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 1.8 KB (1767 bytes)
	-	`sha256:f5518ae6ca561f2e0e0841f3b340e54eafb643f5616ace27962fd23b83740a3d`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 491.0 B

## `jetty:9.3-alpine`

```console
$ docker pull jetty@sha256:70a5e1505c092faa92e5abe0178cd6eb7a9f046752747f7db2a886cfe152447f
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49924508 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89601d527b1336d502aa076d560300c58159eb50bbcf20fd1a669ddee450b9a1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 14:00:01 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:00:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 16:24:22 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 09 Jun 2016 16:24:22 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 09 Jun 2016 16:24:23 GMT
ENV JAVA_VERSION=8u92
# Thu, 09 Jun 2016 16:24:23 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 09 Jun 2016 16:24:34 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 16:41:39 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 09 Jun 2016 16:41:40 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 09 Jun 2016 16:41:40 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 09 Jun 2016 16:41:41 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 09 Jun 2016 16:41:41 GMT
WORKDIR /usr/local/jetty
# Thu, 09 Jun 2016 16:41:42 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 09 Jun 2016 16:41:43 GMT
RUN mkdir -p "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Wed, 22 Jun 2016 19:27:44 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Wed, 22 Jun 2016 19:27:46 GMT
WORKDIR /var/lib/jetty
# Wed, 22 Jun 2016 19:27:46 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:27:46 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:27:47 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:27:48 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 22 Jun 2016 19:27:49 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Wed, 22 Jun 2016 19:27:49 GMT
EXPOSE 8080/tcp
# Wed, 22 Jun 2016 19:27:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 22 Jun 2016 19:27:50 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:17b535817befd4b8207f3724d4f426723908a8b3f46f5162e2ee43bb4d440300`  
		Last Modified: Thu, 09 Jun 2016 22:18:40 GMT  
		Size: 231.0 B
	-	`sha256:bbfdca1c316e4bd044ae0006115d46d098b960655d7ff5b27679ca772398d5d6`  
		Last Modified: Thu, 09 Jun 2016 22:23:22 GMT  
		Size: 39.6 MB (39647629 bytes)
	-	`sha256:8e1b0306e7b655b39d5b70508bdcaa89885affea8a81275f1aacc3a710a4bc60`  
		Last Modified: Wed, 22 Jun 2016 19:29:13 GMT  
		Size: 31.4 KB (31426 bytes)
	-	`sha256:a07554925314d7f48677d34d9ea5a2eced219cc773e7b4a83c9286e51295570f`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 133.0 B
	-	`sha256:4dd034c9045114c6ca29a5c26f6b7145fb4248e032b6584004252dab3f9e0489`  
		Last Modified: Wed, 22 Jun 2016 19:29:12 GMT  
		Size: 130.0 B
	-	`sha256:f183d9ccc8944958de88a0275f448d9e5b8d7aefca802854fc27a40928a5754b`  
		Last Modified: Wed, 22 Jun 2016 19:29:12 GMT  
		Size: 7.9 MB (7932429 bytes)
	-	`sha256:c6135598f2d637496609de336a2e3a53fa5d498c13863b00de8b52195692ab3f`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 1.8 KB (1767 bytes)
	-	`sha256:f5518ae6ca561f2e0e0841f3b340e54eafb643f5616ace27962fd23b83740a3d`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 491.0 B

## `jetty:9-alpine`

```console
$ docker pull jetty@sha256:70a5e1505c092faa92e5abe0178cd6eb7a9f046752747f7db2a886cfe152447f
```

-	Platforms:
	-	linux; amd64

### `jetty:9-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49924508 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89601d527b1336d502aa076d560300c58159eb50bbcf20fd1a669ddee450b9a1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 14:00:01 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:00:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 16:24:22 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 09 Jun 2016 16:24:22 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 09 Jun 2016 16:24:23 GMT
ENV JAVA_VERSION=8u92
# Thu, 09 Jun 2016 16:24:23 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 09 Jun 2016 16:24:34 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 16:41:39 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 09 Jun 2016 16:41:40 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 09 Jun 2016 16:41:40 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 09 Jun 2016 16:41:41 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 09 Jun 2016 16:41:41 GMT
WORKDIR /usr/local/jetty
# Thu, 09 Jun 2016 16:41:42 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 09 Jun 2016 16:41:43 GMT
RUN mkdir -p "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Wed, 22 Jun 2016 19:27:44 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Wed, 22 Jun 2016 19:27:46 GMT
WORKDIR /var/lib/jetty
# Wed, 22 Jun 2016 19:27:46 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:27:46 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:27:47 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:27:48 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 22 Jun 2016 19:27:49 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Wed, 22 Jun 2016 19:27:49 GMT
EXPOSE 8080/tcp
# Wed, 22 Jun 2016 19:27:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 22 Jun 2016 19:27:50 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:17b535817befd4b8207f3724d4f426723908a8b3f46f5162e2ee43bb4d440300`  
		Last Modified: Thu, 09 Jun 2016 22:18:40 GMT  
		Size: 231.0 B
	-	`sha256:bbfdca1c316e4bd044ae0006115d46d098b960655d7ff5b27679ca772398d5d6`  
		Last Modified: Thu, 09 Jun 2016 22:23:22 GMT  
		Size: 39.6 MB (39647629 bytes)
	-	`sha256:8e1b0306e7b655b39d5b70508bdcaa89885affea8a81275f1aacc3a710a4bc60`  
		Last Modified: Wed, 22 Jun 2016 19:29:13 GMT  
		Size: 31.4 KB (31426 bytes)
	-	`sha256:a07554925314d7f48677d34d9ea5a2eced219cc773e7b4a83c9286e51295570f`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 133.0 B
	-	`sha256:4dd034c9045114c6ca29a5c26f6b7145fb4248e032b6584004252dab3f9e0489`  
		Last Modified: Wed, 22 Jun 2016 19:29:12 GMT  
		Size: 130.0 B
	-	`sha256:f183d9ccc8944958de88a0275f448d9e5b8d7aefca802854fc27a40928a5754b`  
		Last Modified: Wed, 22 Jun 2016 19:29:12 GMT  
		Size: 7.9 MB (7932429 bytes)
	-	`sha256:c6135598f2d637496609de336a2e3a53fa5d498c13863b00de8b52195692ab3f`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 1.8 KB (1767 bytes)
	-	`sha256:f5518ae6ca561f2e0e0841f3b340e54eafb643f5616ace27962fd23b83740a3d`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 491.0 B

## `jetty:9.3.10-jre8-alpine`

```console
$ docker pull jetty@sha256:70a5e1505c092faa92e5abe0178cd6eb7a9f046752747f7db2a886cfe152447f
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3.10-jre8-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49924508 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89601d527b1336d502aa076d560300c58159eb50bbcf20fd1a669ddee450b9a1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 14:00:01 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:00:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 16:24:22 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 09 Jun 2016 16:24:22 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 09 Jun 2016 16:24:23 GMT
ENV JAVA_VERSION=8u92
# Thu, 09 Jun 2016 16:24:23 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 09 Jun 2016 16:24:34 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 16:41:39 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 09 Jun 2016 16:41:40 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 09 Jun 2016 16:41:40 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 09 Jun 2016 16:41:41 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 09 Jun 2016 16:41:41 GMT
WORKDIR /usr/local/jetty
# Thu, 09 Jun 2016 16:41:42 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 09 Jun 2016 16:41:43 GMT
RUN mkdir -p "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Wed, 22 Jun 2016 19:27:44 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Wed, 22 Jun 2016 19:27:46 GMT
WORKDIR /var/lib/jetty
# Wed, 22 Jun 2016 19:27:46 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:27:46 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:27:47 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:27:48 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 22 Jun 2016 19:27:49 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Wed, 22 Jun 2016 19:27:49 GMT
EXPOSE 8080/tcp
# Wed, 22 Jun 2016 19:27:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 22 Jun 2016 19:27:50 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:17b535817befd4b8207f3724d4f426723908a8b3f46f5162e2ee43bb4d440300`  
		Last Modified: Thu, 09 Jun 2016 22:18:40 GMT  
		Size: 231.0 B
	-	`sha256:bbfdca1c316e4bd044ae0006115d46d098b960655d7ff5b27679ca772398d5d6`  
		Last Modified: Thu, 09 Jun 2016 22:23:22 GMT  
		Size: 39.6 MB (39647629 bytes)
	-	`sha256:8e1b0306e7b655b39d5b70508bdcaa89885affea8a81275f1aacc3a710a4bc60`  
		Last Modified: Wed, 22 Jun 2016 19:29:13 GMT  
		Size: 31.4 KB (31426 bytes)
	-	`sha256:a07554925314d7f48677d34d9ea5a2eced219cc773e7b4a83c9286e51295570f`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 133.0 B
	-	`sha256:4dd034c9045114c6ca29a5c26f6b7145fb4248e032b6584004252dab3f9e0489`  
		Last Modified: Wed, 22 Jun 2016 19:29:12 GMT  
		Size: 130.0 B
	-	`sha256:f183d9ccc8944958de88a0275f448d9e5b8d7aefca802854fc27a40928a5754b`  
		Last Modified: Wed, 22 Jun 2016 19:29:12 GMT  
		Size: 7.9 MB (7932429 bytes)
	-	`sha256:c6135598f2d637496609de336a2e3a53fa5d498c13863b00de8b52195692ab3f`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 1.8 KB (1767 bytes)
	-	`sha256:f5518ae6ca561f2e0e0841f3b340e54eafb643f5616ace27962fd23b83740a3d`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 491.0 B

## `jetty:9.3-jre8-alpine`

```console
$ docker pull jetty@sha256:70a5e1505c092faa92e5abe0178cd6eb7a9f046752747f7db2a886cfe152447f
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3-jre8-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49924508 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89601d527b1336d502aa076d560300c58159eb50bbcf20fd1a669ddee450b9a1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 14:00:01 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:00:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 16:24:22 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 09 Jun 2016 16:24:22 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 09 Jun 2016 16:24:23 GMT
ENV JAVA_VERSION=8u92
# Thu, 09 Jun 2016 16:24:23 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 09 Jun 2016 16:24:34 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 16:41:39 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 09 Jun 2016 16:41:40 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 09 Jun 2016 16:41:40 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 09 Jun 2016 16:41:41 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 09 Jun 2016 16:41:41 GMT
WORKDIR /usr/local/jetty
# Thu, 09 Jun 2016 16:41:42 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 09 Jun 2016 16:41:43 GMT
RUN mkdir -p "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Wed, 22 Jun 2016 19:27:44 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Wed, 22 Jun 2016 19:27:46 GMT
WORKDIR /var/lib/jetty
# Wed, 22 Jun 2016 19:27:46 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:27:46 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:27:47 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:27:48 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 22 Jun 2016 19:27:49 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Wed, 22 Jun 2016 19:27:49 GMT
EXPOSE 8080/tcp
# Wed, 22 Jun 2016 19:27:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 22 Jun 2016 19:27:50 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:17b535817befd4b8207f3724d4f426723908a8b3f46f5162e2ee43bb4d440300`  
		Last Modified: Thu, 09 Jun 2016 22:18:40 GMT  
		Size: 231.0 B
	-	`sha256:bbfdca1c316e4bd044ae0006115d46d098b960655d7ff5b27679ca772398d5d6`  
		Last Modified: Thu, 09 Jun 2016 22:23:22 GMT  
		Size: 39.6 MB (39647629 bytes)
	-	`sha256:8e1b0306e7b655b39d5b70508bdcaa89885affea8a81275f1aacc3a710a4bc60`  
		Last Modified: Wed, 22 Jun 2016 19:29:13 GMT  
		Size: 31.4 KB (31426 bytes)
	-	`sha256:a07554925314d7f48677d34d9ea5a2eced219cc773e7b4a83c9286e51295570f`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 133.0 B
	-	`sha256:4dd034c9045114c6ca29a5c26f6b7145fb4248e032b6584004252dab3f9e0489`  
		Last Modified: Wed, 22 Jun 2016 19:29:12 GMT  
		Size: 130.0 B
	-	`sha256:f183d9ccc8944958de88a0275f448d9e5b8d7aefca802854fc27a40928a5754b`  
		Last Modified: Wed, 22 Jun 2016 19:29:12 GMT  
		Size: 7.9 MB (7932429 bytes)
	-	`sha256:c6135598f2d637496609de336a2e3a53fa5d498c13863b00de8b52195692ab3f`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 1.8 KB (1767 bytes)
	-	`sha256:f5518ae6ca561f2e0e0841f3b340e54eafb643f5616ace27962fd23b83740a3d`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 491.0 B

## `jetty:9-jre8-alpine`

```console
$ docker pull jetty@sha256:70a5e1505c092faa92e5abe0178cd6eb7a9f046752747f7db2a886cfe152447f
```

-	Platforms:
	-	linux; amd64

### `jetty:9-jre8-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49924508 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89601d527b1336d502aa076d560300c58159eb50bbcf20fd1a669ddee450b9a1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 14:00:01 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:00:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 16:24:22 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 09 Jun 2016 16:24:22 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 09 Jun 2016 16:24:23 GMT
ENV JAVA_VERSION=8u92
# Thu, 09 Jun 2016 16:24:23 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 09 Jun 2016 16:24:34 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 16:41:39 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 09 Jun 2016 16:41:40 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 09 Jun 2016 16:41:40 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 09 Jun 2016 16:41:41 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 09 Jun 2016 16:41:41 GMT
WORKDIR /usr/local/jetty
# Thu, 09 Jun 2016 16:41:42 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 09 Jun 2016 16:41:43 GMT
RUN mkdir -p "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Wed, 22 Jun 2016 19:27:44 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Wed, 22 Jun 2016 19:27:46 GMT
WORKDIR /var/lib/jetty
# Wed, 22 Jun 2016 19:27:46 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:27:46 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:27:47 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:27:48 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 22 Jun 2016 19:27:49 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Wed, 22 Jun 2016 19:27:49 GMT
EXPOSE 8080/tcp
# Wed, 22 Jun 2016 19:27:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 22 Jun 2016 19:27:50 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:17b535817befd4b8207f3724d4f426723908a8b3f46f5162e2ee43bb4d440300`  
		Last Modified: Thu, 09 Jun 2016 22:18:40 GMT  
		Size: 231.0 B
	-	`sha256:bbfdca1c316e4bd044ae0006115d46d098b960655d7ff5b27679ca772398d5d6`  
		Last Modified: Thu, 09 Jun 2016 22:23:22 GMT  
		Size: 39.6 MB (39647629 bytes)
	-	`sha256:8e1b0306e7b655b39d5b70508bdcaa89885affea8a81275f1aacc3a710a4bc60`  
		Last Modified: Wed, 22 Jun 2016 19:29:13 GMT  
		Size: 31.4 KB (31426 bytes)
	-	`sha256:a07554925314d7f48677d34d9ea5a2eced219cc773e7b4a83c9286e51295570f`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 133.0 B
	-	`sha256:4dd034c9045114c6ca29a5c26f6b7145fb4248e032b6584004252dab3f9e0489`  
		Last Modified: Wed, 22 Jun 2016 19:29:12 GMT  
		Size: 130.0 B
	-	`sha256:f183d9ccc8944958de88a0275f448d9e5b8d7aefca802854fc27a40928a5754b`  
		Last Modified: Wed, 22 Jun 2016 19:29:12 GMT  
		Size: 7.9 MB (7932429 bytes)
	-	`sha256:c6135598f2d637496609de336a2e3a53fa5d498c13863b00de8b52195692ab3f`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 1.8 KB (1767 bytes)
	-	`sha256:f5518ae6ca561f2e0e0841f3b340e54eafb643f5616ace27962fd23b83740a3d`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 491.0 B

## `jetty:alpine`

```console
$ docker pull jetty@sha256:70a5e1505c092faa92e5abe0178cd6eb7a9f046752747f7db2a886cfe152447f
```

-	Platforms:
	-	linux; amd64

### `jetty:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49924508 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89601d527b1336d502aa076d560300c58159eb50bbcf20fd1a669ddee450b9a1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 14:00:01 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:00:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 16:24:22 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 09 Jun 2016 16:24:22 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 09 Jun 2016 16:24:23 GMT
ENV JAVA_VERSION=8u92
# Thu, 09 Jun 2016 16:24:23 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 09 Jun 2016 16:24:34 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 16:41:39 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 09 Jun 2016 16:41:40 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 09 Jun 2016 16:41:40 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 09 Jun 2016 16:41:41 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 09 Jun 2016 16:41:41 GMT
WORKDIR /usr/local/jetty
# Thu, 09 Jun 2016 16:41:42 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 09 Jun 2016 16:41:43 GMT
RUN mkdir -p "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Wed, 22 Jun 2016 19:27:44 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Wed, 22 Jun 2016 19:27:46 GMT
WORKDIR /var/lib/jetty
# Wed, 22 Jun 2016 19:27:46 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:27:46 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:27:47 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:27:48 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 22 Jun 2016 19:27:49 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Wed, 22 Jun 2016 19:27:49 GMT
EXPOSE 8080/tcp
# Wed, 22 Jun 2016 19:27:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 22 Jun 2016 19:27:50 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:17b535817befd4b8207f3724d4f426723908a8b3f46f5162e2ee43bb4d440300`  
		Last Modified: Thu, 09 Jun 2016 22:18:40 GMT  
		Size: 231.0 B
	-	`sha256:bbfdca1c316e4bd044ae0006115d46d098b960655d7ff5b27679ca772398d5d6`  
		Last Modified: Thu, 09 Jun 2016 22:23:22 GMT  
		Size: 39.6 MB (39647629 bytes)
	-	`sha256:8e1b0306e7b655b39d5b70508bdcaa89885affea8a81275f1aacc3a710a4bc60`  
		Last Modified: Wed, 22 Jun 2016 19:29:13 GMT  
		Size: 31.4 KB (31426 bytes)
	-	`sha256:a07554925314d7f48677d34d9ea5a2eced219cc773e7b4a83c9286e51295570f`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 133.0 B
	-	`sha256:4dd034c9045114c6ca29a5c26f6b7145fb4248e032b6584004252dab3f9e0489`  
		Last Modified: Wed, 22 Jun 2016 19:29:12 GMT  
		Size: 130.0 B
	-	`sha256:f183d9ccc8944958de88a0275f448d9e5b8d7aefca802854fc27a40928a5754b`  
		Last Modified: Wed, 22 Jun 2016 19:29:12 GMT  
		Size: 7.9 MB (7932429 bytes)
	-	`sha256:c6135598f2d637496609de336a2e3a53fa5d498c13863b00de8b52195692ab3f`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 1.8 KB (1767 bytes)
	-	`sha256:f5518ae6ca561f2e0e0841f3b340e54eafb643f5616ace27962fd23b83740a3d`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 491.0 B

## `jetty:jre8-alpine`

```console
$ docker pull jetty@sha256:70a5e1505c092faa92e5abe0178cd6eb7a9f046752747f7db2a886cfe152447f
```

-	Platforms:
	-	linux; amd64

### `jetty:jre8-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49924508 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89601d527b1336d502aa076d560300c58159eb50bbcf20fd1a669ddee450b9a1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 14:00:01 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:00:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 16:24:22 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 09 Jun 2016 16:24:22 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 09 Jun 2016 16:24:23 GMT
ENV JAVA_VERSION=8u92
# Thu, 09 Jun 2016 16:24:23 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 09 Jun 2016 16:24:34 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 16:41:39 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 09 Jun 2016 16:41:40 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 09 Jun 2016 16:41:40 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 09 Jun 2016 16:41:41 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 09 Jun 2016 16:41:41 GMT
WORKDIR /usr/local/jetty
# Thu, 09 Jun 2016 16:41:42 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 09 Jun 2016 16:41:43 GMT
RUN mkdir -p "$JETTY_BASE"
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Wed, 22 Jun 2016 19:26:30 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Wed, 22 Jun 2016 19:27:44 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Wed, 22 Jun 2016 19:27:46 GMT
WORKDIR /var/lib/jetty
# Wed, 22 Jun 2016 19:27:46 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:27:46 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:27:47 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:27:48 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 22 Jun 2016 19:27:49 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Wed, 22 Jun 2016 19:27:49 GMT
EXPOSE 8080/tcp
# Wed, 22 Jun 2016 19:27:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 22 Jun 2016 19:27:50 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:17b535817befd4b8207f3724d4f426723908a8b3f46f5162e2ee43bb4d440300`  
		Last Modified: Thu, 09 Jun 2016 22:18:40 GMT  
		Size: 231.0 B
	-	`sha256:bbfdca1c316e4bd044ae0006115d46d098b960655d7ff5b27679ca772398d5d6`  
		Last Modified: Thu, 09 Jun 2016 22:23:22 GMT  
		Size: 39.6 MB (39647629 bytes)
	-	`sha256:8e1b0306e7b655b39d5b70508bdcaa89885affea8a81275f1aacc3a710a4bc60`  
		Last Modified: Wed, 22 Jun 2016 19:29:13 GMT  
		Size: 31.4 KB (31426 bytes)
	-	`sha256:a07554925314d7f48677d34d9ea5a2eced219cc773e7b4a83c9286e51295570f`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 133.0 B
	-	`sha256:4dd034c9045114c6ca29a5c26f6b7145fb4248e032b6584004252dab3f9e0489`  
		Last Modified: Wed, 22 Jun 2016 19:29:12 GMT  
		Size: 130.0 B
	-	`sha256:f183d9ccc8944958de88a0275f448d9e5b8d7aefca802854fc27a40928a5754b`  
		Last Modified: Wed, 22 Jun 2016 19:29:12 GMT  
		Size: 7.9 MB (7932429 bytes)
	-	`sha256:c6135598f2d637496609de336a2e3a53fa5d498c13863b00de8b52195692ab3f`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 1.8 KB (1767 bytes)
	-	`sha256:f5518ae6ca561f2e0e0841f3b340e54eafb643f5616ace27962fd23b83740a3d`  
		Last Modified: Wed, 22 Jun 2016 19:29:11 GMT  
		Size: 491.0 B

## `jetty:9.2.17`

```console
$ docker pull jetty@sha256:bb19cfc33c5fd2b73c43ff9e6036a9d8c7890ff56a74e509b11134a4cfc6c193
```

-	Platforms:
	-	linux; amd64

### `jetty:9.2.17` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.2 MB (134152292 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33d3fdd4282bb9f5857810c5140264f7a78bd46f3fc7ec413237624807946800`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:12:26 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:12:26 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:12:27 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:12:27 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:12:28 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:13:51 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:13:54 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Fri, 10 Jun 2016 21:40:28 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:40:29 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 10 Jun 2016 21:40:29 GMT
WORKDIR /usr/local/jetty
# Fri, 10 Jun 2016 21:40:41 GMT
ENV JETTY_VERSION=9.2.17.v20160517
# Fri, 10 Jun 2016 21:40:41 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
# Fri, 10 Jun 2016 21:40:41 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 10 Jun 2016 21:40:45 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 10 Jun 2016 21:40:45 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 10 Jun 2016 21:40:47 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 10 Jun 2016 21:40:47 GMT
WORKDIR /var/lib/jetty
# Fri, 10 Jun 2016 21:40:48 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 10 Jun 2016 21:40:49 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 10 Jun 2016 21:40:49 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 10 Jun 2016 21:40:49 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 10 Jun 2016 21:40:50 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 10 Jun 2016 21:40:51 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Fri, 10 Jun 2016 21:40:51 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 21:40:52 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 21:40:52 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 587.3 KB (587338 bytes)
	-	`sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 220.0 B
	-	`sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 242.0 B
	-	`sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`  
		Last Modified: Thu, 09 Jun 2016 22:22:47 GMT  
		Size: 53.4 MB (53371555 bytes)
	-	`sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 284.4 KB (284380 bytes)
	-	`sha256:645eab860f59991a06fbc0e76b1866f5838d4924103e84eb998c3a49079efade`  
		Last Modified: Wed, 22 Jun 2016 19:28:03 GMT  
		Size: 2.1 KB (2086 bytes)
	-	`sha256:c0e96dcfe92e6ded02f0e17f93048a0090bd75e808e8ebdb0156285c687e1a2c`  
		Last Modified: Wed, 22 Jun 2016 19:28:04 GMT  
		Size: 147.0 B
	-	`sha256:02cd963220ddadcd29900160506c3bdbfa46618ebd57e19879a9f802df4250b4`  
		Last Modified: Wed, 22 Jun 2016 19:30:17 GMT  
		Size: 10.0 MB (10002782 bytes)
	-	`sha256:c2fadbf274c6c8c87cca9148fa620faefd3b8fc1ffe436337218b9f493c46751`  
		Last Modified: Wed, 22 Jun 2016 19:30:16 GMT  
		Size: 130.0 B
	-	`sha256:505f7c3932c0b9c27c0546815c26681fe1dc0b40c75c7d62dda5f4afb5dfe57c`  
		Last Modified: Wed, 22 Jun 2016 19:30:16 GMT  
		Size: 1.6 KB (1574 bytes)
	-	`sha256:7b53e5c7537c23dc356e036ae61b8e41e6049ee11d7ebf3b0bf4093aed2e1663`  
		Last Modified: Wed, 22 Jun 2016 19:30:17 GMT  
		Size: 1.6 KB (1593 bytes)
	-	`sha256:a1647dd68dfd2d4fd5ce360164a35217b8de888a572862ffc63f5c2c4398ce81`  
		Last Modified: Wed, 22 Jun 2016 19:30:15 GMT  
		Size: 491.0 B

## `jetty:9.2`

```console
$ docker pull jetty@sha256:bb19cfc33c5fd2b73c43ff9e6036a9d8c7890ff56a74e509b11134a4cfc6c193
```

-	Platforms:
	-	linux; amd64

### `jetty:9.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.2 MB (134152292 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33d3fdd4282bb9f5857810c5140264f7a78bd46f3fc7ec413237624807946800`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:12:26 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:12:26 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:12:27 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:12:27 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:12:28 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:13:51 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:13:54 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Fri, 10 Jun 2016 21:40:28 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:40:29 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 10 Jun 2016 21:40:29 GMT
WORKDIR /usr/local/jetty
# Fri, 10 Jun 2016 21:40:41 GMT
ENV JETTY_VERSION=9.2.17.v20160517
# Fri, 10 Jun 2016 21:40:41 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
# Fri, 10 Jun 2016 21:40:41 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 10 Jun 2016 21:40:45 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 10 Jun 2016 21:40:45 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 10 Jun 2016 21:40:47 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 10 Jun 2016 21:40:47 GMT
WORKDIR /var/lib/jetty
# Fri, 10 Jun 2016 21:40:48 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 10 Jun 2016 21:40:49 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 10 Jun 2016 21:40:49 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 10 Jun 2016 21:40:49 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 10 Jun 2016 21:40:50 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 10 Jun 2016 21:40:51 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Fri, 10 Jun 2016 21:40:51 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 21:40:52 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 21:40:52 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 587.3 KB (587338 bytes)
	-	`sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 220.0 B
	-	`sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 242.0 B
	-	`sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`  
		Last Modified: Thu, 09 Jun 2016 22:22:47 GMT  
		Size: 53.4 MB (53371555 bytes)
	-	`sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 284.4 KB (284380 bytes)
	-	`sha256:645eab860f59991a06fbc0e76b1866f5838d4924103e84eb998c3a49079efade`  
		Last Modified: Wed, 22 Jun 2016 19:28:03 GMT  
		Size: 2.1 KB (2086 bytes)
	-	`sha256:c0e96dcfe92e6ded02f0e17f93048a0090bd75e808e8ebdb0156285c687e1a2c`  
		Last Modified: Wed, 22 Jun 2016 19:28:04 GMT  
		Size: 147.0 B
	-	`sha256:02cd963220ddadcd29900160506c3bdbfa46618ebd57e19879a9f802df4250b4`  
		Last Modified: Wed, 22 Jun 2016 19:30:17 GMT  
		Size: 10.0 MB (10002782 bytes)
	-	`sha256:c2fadbf274c6c8c87cca9148fa620faefd3b8fc1ffe436337218b9f493c46751`  
		Last Modified: Wed, 22 Jun 2016 19:30:16 GMT  
		Size: 130.0 B
	-	`sha256:505f7c3932c0b9c27c0546815c26681fe1dc0b40c75c7d62dda5f4afb5dfe57c`  
		Last Modified: Wed, 22 Jun 2016 19:30:16 GMT  
		Size: 1.6 KB (1574 bytes)
	-	`sha256:7b53e5c7537c23dc356e036ae61b8e41e6049ee11d7ebf3b0bf4093aed2e1663`  
		Last Modified: Wed, 22 Jun 2016 19:30:17 GMT  
		Size: 1.6 KB (1593 bytes)
	-	`sha256:a1647dd68dfd2d4fd5ce360164a35217b8de888a572862ffc63f5c2c4398ce81`  
		Last Modified: Wed, 22 Jun 2016 19:30:15 GMT  
		Size: 491.0 B

## `jetty:9.2.17-jre8`

```console
$ docker pull jetty@sha256:bb19cfc33c5fd2b73c43ff9e6036a9d8c7890ff56a74e509b11134a4cfc6c193
```

-	Platforms:
	-	linux; amd64

### `jetty:9.2.17-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.2 MB (134152292 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33d3fdd4282bb9f5857810c5140264f7a78bd46f3fc7ec413237624807946800`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:12:26 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:12:26 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:12:27 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:12:27 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:12:28 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:13:51 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:13:54 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Fri, 10 Jun 2016 21:40:28 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:40:29 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 10 Jun 2016 21:40:29 GMT
WORKDIR /usr/local/jetty
# Fri, 10 Jun 2016 21:40:41 GMT
ENV JETTY_VERSION=9.2.17.v20160517
# Fri, 10 Jun 2016 21:40:41 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
# Fri, 10 Jun 2016 21:40:41 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 10 Jun 2016 21:40:45 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 10 Jun 2016 21:40:45 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 10 Jun 2016 21:40:47 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 10 Jun 2016 21:40:47 GMT
WORKDIR /var/lib/jetty
# Fri, 10 Jun 2016 21:40:48 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 10 Jun 2016 21:40:49 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 10 Jun 2016 21:40:49 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 10 Jun 2016 21:40:49 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 10 Jun 2016 21:40:50 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 10 Jun 2016 21:40:51 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Fri, 10 Jun 2016 21:40:51 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 21:40:52 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 21:40:52 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 587.3 KB (587338 bytes)
	-	`sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 220.0 B
	-	`sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 242.0 B
	-	`sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`  
		Last Modified: Thu, 09 Jun 2016 22:22:47 GMT  
		Size: 53.4 MB (53371555 bytes)
	-	`sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 284.4 KB (284380 bytes)
	-	`sha256:645eab860f59991a06fbc0e76b1866f5838d4924103e84eb998c3a49079efade`  
		Last Modified: Wed, 22 Jun 2016 19:28:03 GMT  
		Size: 2.1 KB (2086 bytes)
	-	`sha256:c0e96dcfe92e6ded02f0e17f93048a0090bd75e808e8ebdb0156285c687e1a2c`  
		Last Modified: Wed, 22 Jun 2016 19:28:04 GMT  
		Size: 147.0 B
	-	`sha256:02cd963220ddadcd29900160506c3bdbfa46618ebd57e19879a9f802df4250b4`  
		Last Modified: Wed, 22 Jun 2016 19:30:17 GMT  
		Size: 10.0 MB (10002782 bytes)
	-	`sha256:c2fadbf274c6c8c87cca9148fa620faefd3b8fc1ffe436337218b9f493c46751`  
		Last Modified: Wed, 22 Jun 2016 19:30:16 GMT  
		Size: 130.0 B
	-	`sha256:505f7c3932c0b9c27c0546815c26681fe1dc0b40c75c7d62dda5f4afb5dfe57c`  
		Last Modified: Wed, 22 Jun 2016 19:30:16 GMT  
		Size: 1.6 KB (1574 bytes)
	-	`sha256:7b53e5c7537c23dc356e036ae61b8e41e6049ee11d7ebf3b0bf4093aed2e1663`  
		Last Modified: Wed, 22 Jun 2016 19:30:17 GMT  
		Size: 1.6 KB (1593 bytes)
	-	`sha256:a1647dd68dfd2d4fd5ce360164a35217b8de888a572862ffc63f5c2c4398ce81`  
		Last Modified: Wed, 22 Jun 2016 19:30:15 GMT  
		Size: 491.0 B

## `jetty:9.2-jre8`

```console
$ docker pull jetty@sha256:bb19cfc33c5fd2b73c43ff9e6036a9d8c7890ff56a74e509b11134a4cfc6c193
```

-	Platforms:
	-	linux; amd64

### `jetty:9.2-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.2 MB (134152292 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33d3fdd4282bb9f5857810c5140264f7a78bd46f3fc7ec413237624807946800`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:12:26 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:12:26 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:12:27 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:12:27 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:12:28 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:12:28 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:13:51 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:13:54 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Fri, 10 Jun 2016 21:40:28 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 10 Jun 2016 21:40:28 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:40:29 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 10 Jun 2016 21:40:29 GMT
WORKDIR /usr/local/jetty
# Fri, 10 Jun 2016 21:40:41 GMT
ENV JETTY_VERSION=9.2.17.v20160517
# Fri, 10 Jun 2016 21:40:41 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
# Fri, 10 Jun 2016 21:40:41 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 10 Jun 2016 21:40:45 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 10 Jun 2016 21:40:45 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 10 Jun 2016 21:40:47 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 10 Jun 2016 21:40:47 GMT
WORKDIR /var/lib/jetty
# Fri, 10 Jun 2016 21:40:48 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 10 Jun 2016 21:40:49 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 10 Jun 2016 21:40:49 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 10 Jun 2016 21:40:49 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 10 Jun 2016 21:40:50 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 10 Jun 2016 21:40:51 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Fri, 10 Jun 2016 21:40:51 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 21:40:52 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 21:40:52 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 587.3 KB (587338 bytes)
	-	`sha256:4cbd0b70645ad8e4638b0ae616594bd6c43e268b18430fa622e26386d4a8424e`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 220.0 B
	-	`sha256:7d811bfac6eb74d6fcfd0e32ebb445b68d0e606ed2b5183db848374b0b63b0ee`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 242.0 B
	-	`sha256:d35e5f0a148b5551d0e9215821bcfaf76e5f6ab76ff17687cf201ce2beb6e2d0`  
		Last Modified: Thu, 09 Jun 2016 22:22:47 GMT  
		Size: 53.4 MB (53371555 bytes)
	-	`sha256:a17d585d8b66adf42eeb8e1b4f18c891b8e81f6af584233493638b3efe5fa460`  
		Last Modified: Thu, 09 Jun 2016 22:22:35 GMT  
		Size: 284.4 KB (284380 bytes)
	-	`sha256:645eab860f59991a06fbc0e76b1866f5838d4924103e84eb998c3a49079efade`  
		Last Modified: Wed, 22 Jun 2016 19:28:03 GMT  
		Size: 2.1 KB (2086 bytes)
	-	`sha256:c0e96dcfe92e6ded02f0e17f93048a0090bd75e808e8ebdb0156285c687e1a2c`  
		Last Modified: Wed, 22 Jun 2016 19:28:04 GMT  
		Size: 147.0 B
	-	`sha256:02cd963220ddadcd29900160506c3bdbfa46618ebd57e19879a9f802df4250b4`  
		Last Modified: Wed, 22 Jun 2016 19:30:17 GMT  
		Size: 10.0 MB (10002782 bytes)
	-	`sha256:c2fadbf274c6c8c87cca9148fa620faefd3b8fc1ffe436337218b9f493c46751`  
		Last Modified: Wed, 22 Jun 2016 19:30:16 GMT  
		Size: 130.0 B
	-	`sha256:505f7c3932c0b9c27c0546815c26681fe1dc0b40c75c7d62dda5f4afb5dfe57c`  
		Last Modified: Wed, 22 Jun 2016 19:30:16 GMT  
		Size: 1.6 KB (1574 bytes)
	-	`sha256:7b53e5c7537c23dc356e036ae61b8e41e6049ee11d7ebf3b0bf4093aed2e1663`  
		Last Modified: Wed, 22 Jun 2016 19:30:17 GMT  
		Size: 1.6 KB (1593 bytes)
	-	`sha256:a1647dd68dfd2d4fd5ce360164a35217b8de888a572862ffc63f5c2c4398ce81`  
		Last Modified: Wed, 22 Jun 2016 19:30:15 GMT  
		Size: 491.0 B

## `jetty:9.2.17-jre7`

```console
$ docker pull jetty@sha256:daab43a82ee10f8ad6f63733710d5672b5593feb475d1275456c80dd7ade9b44
```

-	Platforms:
	-	linux; amd64

### `jetty:9.2.17-jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.1 MB (158132434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8acacc36b6d5ffab2809b76512205428af9f4f691dcf013d2e71a93ddd573d5f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 21:40:54 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Fri, 10 Jun 2016 21:40:55 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 10 Jun 2016 21:40:55 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:40:56 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 10 Jun 2016 21:40:56 GMT
WORKDIR /usr/local/jetty
# Fri, 10 Jun 2016 21:40:57 GMT
ENV JETTY_VERSION=9.2.17.v20160517
# Fri, 10 Jun 2016 21:40:57 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
# Fri, 10 Jun 2016 21:40:57 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 10 Jun 2016 21:41:00 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 10 Jun 2016 21:41:00 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 10 Jun 2016 21:41:01 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 10 Jun 2016 21:41:01 GMT
WORKDIR /var/lib/jetty
# Fri, 10 Jun 2016 21:41:04 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 10 Jun 2016 21:41:04 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 10 Jun 2016 21:41:04 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 10 Jun 2016 21:41:04 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 10 Jun 2016 21:41:06 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 10 Jun 2016 21:41:06 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Fri, 10 Jun 2016 21:41:06 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 21:41:07 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 21:41:07 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 587.3 KB (587338 bytes)
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:c292a2be891f3b9034944ef2c7d4ba6df60530abfaa62d07c001737bd0868585`  
		Last Modified: Wed, 22 Jun 2016 19:30:54 GMT  
		Size: 2.1 KB (2083 bytes)
	-	`sha256:f7eb5cecea00fd650e670e476f583078a00eff7a692b0835571aa34dfdf57ac9`  
		Last Modified: Wed, 22 Jun 2016 19:30:54 GMT  
		Size: 146.0 B
	-	`sha256:d7d38d9f7efa0f772aba658cc9e4d10261d51cdf72a0c6a19799def94c45d53a`  
		Last Modified: Wed, 22 Jun 2016 19:31:01 GMT  
		Size: 10.0 MB (10002747 bytes)
	-	`sha256:00e98d6ce632f9e73fb3bef71264eea3ac83858934159ccbab132637d92393a1`  
		Last Modified: Wed, 22 Jun 2016 19:30:52 GMT  
		Size: 128.0 B
	-	`sha256:0a8c268d0c3779b4498ac665d349336d25731bdb87c48048dbca14d17952ab72`  
		Last Modified: Wed, 22 Jun 2016 19:30:52 GMT  
		Size: 1.6 KB (1575 bytes)
	-	`sha256:6d3bce7421d0146001e332f0829ac37f51a783bf57ec446013e51788c06583db`  
		Last Modified: Wed, 22 Jun 2016 19:30:52 GMT  
		Size: 1.6 KB (1591 bytes)
	-	`sha256:670ee9980293ed114f9987e3b9fcd723d32a52fd627d3b3d7a263fece62b5494`  
		Last Modified: Wed, 22 Jun 2016 19:30:52 GMT  
		Size: 491.0 B

## `jetty:9.2-jre7`

```console
$ docker pull jetty@sha256:daab43a82ee10f8ad6f63733710d5672b5593feb475d1275456c80dd7ade9b44
```

-	Platforms:
	-	linux; amd64

### `jetty:9.2-jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.1 MB (158132434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8acacc36b6d5ffab2809b76512205428af9f4f691dcf013d2e71a93ddd573d5f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 21:40:54 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Fri, 10 Jun 2016 21:40:55 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 10 Jun 2016 21:40:55 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:40:56 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 10 Jun 2016 21:40:56 GMT
WORKDIR /usr/local/jetty
# Fri, 10 Jun 2016 21:40:57 GMT
ENV JETTY_VERSION=9.2.17.v20160517
# Fri, 10 Jun 2016 21:40:57 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
# Fri, 10 Jun 2016 21:40:57 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 10 Jun 2016 21:41:00 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 10 Jun 2016 21:41:00 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 10 Jun 2016 21:41:01 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 10 Jun 2016 21:41:01 GMT
WORKDIR /var/lib/jetty
# Fri, 10 Jun 2016 21:41:04 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 10 Jun 2016 21:41:04 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 10 Jun 2016 21:41:04 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 10 Jun 2016 21:41:04 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 10 Jun 2016 21:41:06 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 10 Jun 2016 21:41:06 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Fri, 10 Jun 2016 21:41:06 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 21:41:07 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 21:41:07 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 587.3 KB (587338 bytes)
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:c292a2be891f3b9034944ef2c7d4ba6df60530abfaa62d07c001737bd0868585`  
		Last Modified: Wed, 22 Jun 2016 19:30:54 GMT  
		Size: 2.1 KB (2083 bytes)
	-	`sha256:f7eb5cecea00fd650e670e476f583078a00eff7a692b0835571aa34dfdf57ac9`  
		Last Modified: Wed, 22 Jun 2016 19:30:54 GMT  
		Size: 146.0 B
	-	`sha256:d7d38d9f7efa0f772aba658cc9e4d10261d51cdf72a0c6a19799def94c45d53a`  
		Last Modified: Wed, 22 Jun 2016 19:31:01 GMT  
		Size: 10.0 MB (10002747 bytes)
	-	`sha256:00e98d6ce632f9e73fb3bef71264eea3ac83858934159ccbab132637d92393a1`  
		Last Modified: Wed, 22 Jun 2016 19:30:52 GMT  
		Size: 128.0 B
	-	`sha256:0a8c268d0c3779b4498ac665d349336d25731bdb87c48048dbca14d17952ab72`  
		Last Modified: Wed, 22 Jun 2016 19:30:52 GMT  
		Size: 1.6 KB (1575 bytes)
	-	`sha256:6d3bce7421d0146001e332f0829ac37f51a783bf57ec446013e51788c06583db`  
		Last Modified: Wed, 22 Jun 2016 19:30:52 GMT  
		Size: 1.6 KB (1591 bytes)
	-	`sha256:670ee9980293ed114f9987e3b9fcd723d32a52fd627d3b3d7a263fece62b5494`  
		Last Modified: Wed, 22 Jun 2016 19:30:52 GMT  
		Size: 491.0 B

## `jetty:9-jre7`

```console
$ docker pull jetty@sha256:daab43a82ee10f8ad6f63733710d5672b5593feb475d1275456c80dd7ade9b44
```

-	Platforms:
	-	linux; amd64

### `jetty:9-jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.1 MB (158132434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8acacc36b6d5ffab2809b76512205428af9f4f691dcf013d2e71a93ddd573d5f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 21:40:54 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Fri, 10 Jun 2016 21:40:55 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 10 Jun 2016 21:40:55 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:40:56 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 10 Jun 2016 21:40:56 GMT
WORKDIR /usr/local/jetty
# Fri, 10 Jun 2016 21:40:57 GMT
ENV JETTY_VERSION=9.2.17.v20160517
# Fri, 10 Jun 2016 21:40:57 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
# Fri, 10 Jun 2016 21:40:57 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 10 Jun 2016 21:41:00 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 10 Jun 2016 21:41:00 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 10 Jun 2016 21:41:01 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 10 Jun 2016 21:41:01 GMT
WORKDIR /var/lib/jetty
# Fri, 10 Jun 2016 21:41:04 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 10 Jun 2016 21:41:04 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 10 Jun 2016 21:41:04 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 10 Jun 2016 21:41:04 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 10 Jun 2016 21:41:06 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 10 Jun 2016 21:41:06 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Fri, 10 Jun 2016 21:41:06 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 21:41:07 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 21:41:07 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 587.3 KB (587338 bytes)
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:c292a2be891f3b9034944ef2c7d4ba6df60530abfaa62d07c001737bd0868585`  
		Last Modified: Wed, 22 Jun 2016 19:30:54 GMT  
		Size: 2.1 KB (2083 bytes)
	-	`sha256:f7eb5cecea00fd650e670e476f583078a00eff7a692b0835571aa34dfdf57ac9`  
		Last Modified: Wed, 22 Jun 2016 19:30:54 GMT  
		Size: 146.0 B
	-	`sha256:d7d38d9f7efa0f772aba658cc9e4d10261d51cdf72a0c6a19799def94c45d53a`  
		Last Modified: Wed, 22 Jun 2016 19:31:01 GMT  
		Size: 10.0 MB (10002747 bytes)
	-	`sha256:00e98d6ce632f9e73fb3bef71264eea3ac83858934159ccbab132637d92393a1`  
		Last Modified: Wed, 22 Jun 2016 19:30:52 GMT  
		Size: 128.0 B
	-	`sha256:0a8c268d0c3779b4498ac665d349336d25731bdb87c48048dbca14d17952ab72`  
		Last Modified: Wed, 22 Jun 2016 19:30:52 GMT  
		Size: 1.6 KB (1575 bytes)
	-	`sha256:6d3bce7421d0146001e332f0829ac37f51a783bf57ec446013e51788c06583db`  
		Last Modified: Wed, 22 Jun 2016 19:30:52 GMT  
		Size: 1.6 KB (1591 bytes)
	-	`sha256:670ee9980293ed114f9987e3b9fcd723d32a52fd627d3b3d7a263fece62b5494`  
		Last Modified: Wed, 22 Jun 2016 19:30:52 GMT  
		Size: 491.0 B

## `jetty:jre7`

```console
$ docker pull jetty@sha256:daab43a82ee10f8ad6f63733710d5672b5593feb475d1275456c80dd7ade9b44
```

-	Platforms:
	-	linux; amd64

### `jetty:jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.1 MB (158132434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8acacc36b6d5ffab2809b76512205428af9f4f691dcf013d2e71a93ddd573d5f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:08:24 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:08:26 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:08:26 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:10:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 10 Jun 2016 21:40:54 GMT
RUN groupadd -r jetty && useradd -r -g jetty jetty
# Fri, 10 Jun 2016 21:40:55 GMT
ENV JETTY_HOME=/usr/local/jetty
# Fri, 10 Jun 2016 21:40:55 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:40:56 GMT
RUN mkdir -p "$JETTY_HOME"
# Fri, 10 Jun 2016 21:40:56 GMT
WORKDIR /usr/local/jetty
# Fri, 10 Jun 2016 21:40:57 GMT
ENV JETTY_VERSION=9.2.17.v20160517
# Fri, 10 Jun 2016 21:40:57 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.17.v20160517/jetty-distribution-9.2.17.v20160517.tar.gz
# Fri, 10 Jun 2016 21:40:57 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Fri, 10 Jun 2016 21:41:00 GMT
RUN set -xe 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvf jetty.tar.gz --strip-components=1 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz*
# Fri, 10 Jun 2016 21:41:00 GMT
ENV JETTY_BASE=/var/lib/jetty
# Fri, 10 Jun 2016 21:41:01 GMT
RUN mkdir -p "$JETTY_BASE"
# Fri, 10 Jun 2016 21:41:01 GMT
WORKDIR /var/lib/jetty
# Fri, 10 Jun 2016 21:41:04 GMT
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& set -xe 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
# Fri, 10 Jun 2016 21:41:04 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 10 Jun 2016 21:41:04 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 10 Jun 2016 21:41:04 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 10 Jun 2016 21:41:06 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Fri, 10 Jun 2016 21:41:06 GMT
COPY file:d5b70a610d64cfe3ddb8f4e93f53bb66fe089178cf4cb417ae4e3f9047a7640b in /
# Fri, 10 Jun 2016 21:41:06 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 21:41:07 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 21:41:07 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:be275827e8b7f9057582be291be9d0b1ea48379640585e97987ac337c495c0cd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 587.3 KB (587338 bytes)
	-	`sha256:9aa4ff75c34e19aedf7992e935a2ed2d898cd678ffae12ed678af88247060edd`  
		Last Modified: Thu, 09 Jun 2016 22:19:23 GMT  
		Size: 241.0 B
	-	`sha256:a30607f3daa1b49a9713af787c3ff3229be4f0ecdb0624bc4a9b4aa20bb1257b`  
		Last Modified: Thu, 09 Jun 2016 22:19:41 GMT  
		Size: 77.6 MB (77636340 bytes)
	-	`sha256:c292a2be891f3b9034944ef2c7d4ba6df60530abfaa62d07c001737bd0868585`  
		Last Modified: Wed, 22 Jun 2016 19:30:54 GMT  
		Size: 2.1 KB (2083 bytes)
	-	`sha256:f7eb5cecea00fd650e670e476f583078a00eff7a692b0835571aa34dfdf57ac9`  
		Last Modified: Wed, 22 Jun 2016 19:30:54 GMT  
		Size: 146.0 B
	-	`sha256:d7d38d9f7efa0f772aba658cc9e4d10261d51cdf72a0c6a19799def94c45d53a`  
		Last Modified: Wed, 22 Jun 2016 19:31:01 GMT  
		Size: 10.0 MB (10002747 bytes)
	-	`sha256:00e98d6ce632f9e73fb3bef71264eea3ac83858934159ccbab132637d92393a1`  
		Last Modified: Wed, 22 Jun 2016 19:30:52 GMT  
		Size: 128.0 B
	-	`sha256:0a8c268d0c3779b4498ac665d349336d25731bdb87c48048dbca14d17952ab72`  
		Last Modified: Wed, 22 Jun 2016 19:30:52 GMT  
		Size: 1.6 KB (1575 bytes)
	-	`sha256:6d3bce7421d0146001e332f0829ac37f51a783bf57ec446013e51788c06583db`  
		Last Modified: Wed, 22 Jun 2016 19:30:52 GMT  
		Size: 1.6 KB (1591 bytes)
	-	`sha256:670ee9980293ed114f9987e3b9fcd723d32a52fd627d3b3d7a263fece62b5494`  
		Last Modified: Wed, 22 Jun 2016 19:30:52 GMT  
		Size: 491.0 B
