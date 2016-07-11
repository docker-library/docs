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
$ docker pull jetty@sha256:f7655e7ab270d18e2761d92b844f91d46d87671dc8ee21b87413ad26e853c118
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3.10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1debad819e166fbf920a84c7603e8df39b09e8542f577f6fdd3672635e79e1b8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Mon, 11 Jul 2016 17:20:02 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:03 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:03 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:04 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:04 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:04 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
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
	-	`sha256:ae762ffe73834bde6e3e37fdb3db1df375ecca3942b981b4dacd84e47a9d157a`  
		Last Modified: Mon, 11 Jul 2016 17:20:24 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:36e98f4523b168268191f34fd9bfd99079188b6be13ccee99ef8656f101b533a`  
		Last Modified: Mon, 11 Jul 2016 17:20:24 GMT  
		Size: 570.0 B

## `jetty:9.3`

```console
$ docker pull jetty@sha256:f7655e7ab270d18e2761d92b844f91d46d87671dc8ee21b87413ad26e853c118
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1debad819e166fbf920a84c7603e8df39b09e8542f577f6fdd3672635e79e1b8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Mon, 11 Jul 2016 17:20:02 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:03 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:03 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:04 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:04 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:04 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
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
	-	`sha256:ae762ffe73834bde6e3e37fdb3db1df375ecca3942b981b4dacd84e47a9d157a`  
		Last Modified: Mon, 11 Jul 2016 17:20:24 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:36e98f4523b168268191f34fd9bfd99079188b6be13ccee99ef8656f101b533a`  
		Last Modified: Mon, 11 Jul 2016 17:20:24 GMT  
		Size: 570.0 B

## `jetty:9`

```console
$ docker pull jetty@sha256:f7655e7ab270d18e2761d92b844f91d46d87671dc8ee21b87413ad26e853c118
```

-	Platforms:
	-	linux; amd64

### `jetty:9` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1debad819e166fbf920a84c7603e8df39b09e8542f577f6fdd3672635e79e1b8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Mon, 11 Jul 2016 17:20:02 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:03 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:03 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:04 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:04 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:04 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
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
	-	`sha256:ae762ffe73834bde6e3e37fdb3db1df375ecca3942b981b4dacd84e47a9d157a`  
		Last Modified: Mon, 11 Jul 2016 17:20:24 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:36e98f4523b168268191f34fd9bfd99079188b6be13ccee99ef8656f101b533a`  
		Last Modified: Mon, 11 Jul 2016 17:20:24 GMT  
		Size: 570.0 B

## `jetty:9.3.10-jre8`

```console
$ docker pull jetty@sha256:f7655e7ab270d18e2761d92b844f91d46d87671dc8ee21b87413ad26e853c118
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3.10-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1debad819e166fbf920a84c7603e8df39b09e8542f577f6fdd3672635e79e1b8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Mon, 11 Jul 2016 17:20:02 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:03 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:03 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:04 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:04 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:04 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
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
	-	`sha256:ae762ffe73834bde6e3e37fdb3db1df375ecca3942b981b4dacd84e47a9d157a`  
		Last Modified: Mon, 11 Jul 2016 17:20:24 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:36e98f4523b168268191f34fd9bfd99079188b6be13ccee99ef8656f101b533a`  
		Last Modified: Mon, 11 Jul 2016 17:20:24 GMT  
		Size: 570.0 B

## `jetty:9.3-jre8`

```console
$ docker pull jetty@sha256:f7655e7ab270d18e2761d92b844f91d46d87671dc8ee21b87413ad26e853c118
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1debad819e166fbf920a84c7603e8df39b09e8542f577f6fdd3672635e79e1b8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Mon, 11 Jul 2016 17:20:02 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:03 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:03 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:04 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:04 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:04 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
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
	-	`sha256:ae762ffe73834bde6e3e37fdb3db1df375ecca3942b981b4dacd84e47a9d157a`  
		Last Modified: Mon, 11 Jul 2016 17:20:24 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:36e98f4523b168268191f34fd9bfd99079188b6be13ccee99ef8656f101b533a`  
		Last Modified: Mon, 11 Jul 2016 17:20:24 GMT  
		Size: 570.0 B

## `jetty:9-jre8`

```console
$ docker pull jetty@sha256:f7655e7ab270d18e2761d92b844f91d46d87671dc8ee21b87413ad26e853c118
```

-	Platforms:
	-	linux; amd64

### `jetty:9-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1debad819e166fbf920a84c7603e8df39b09e8542f577f6fdd3672635e79e1b8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Mon, 11 Jul 2016 17:20:02 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:03 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:03 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:04 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:04 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:04 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
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
	-	`sha256:ae762ffe73834bde6e3e37fdb3db1df375ecca3942b981b4dacd84e47a9d157a`  
		Last Modified: Mon, 11 Jul 2016 17:20:24 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:36e98f4523b168268191f34fd9bfd99079188b6be13ccee99ef8656f101b533a`  
		Last Modified: Mon, 11 Jul 2016 17:20:24 GMT  
		Size: 570.0 B

## `jetty:latest`

```console
$ docker pull jetty@sha256:f7655e7ab270d18e2761d92b844f91d46d87671dc8ee21b87413ad26e853c118
```

-	Platforms:
	-	linux; amd64

### `jetty:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1debad819e166fbf920a84c7603e8df39b09e8542f577f6fdd3672635e79e1b8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Mon, 11 Jul 2016 17:20:02 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:03 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:03 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:04 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:04 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:04 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
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
	-	`sha256:ae762ffe73834bde6e3e37fdb3db1df375ecca3942b981b4dacd84e47a9d157a`  
		Last Modified: Mon, 11 Jul 2016 17:20:24 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:36e98f4523b168268191f34fd9bfd99079188b6be13ccee99ef8656f101b533a`  
		Last Modified: Mon, 11 Jul 2016 17:20:24 GMT  
		Size: 570.0 B

## `jetty:jre8`

```console
$ docker pull jetty@sha256:f7655e7ab270d18e2761d92b844f91d46d87671dc8ee21b87413ad26e853c118
```

-	Platforms:
	-	linux; amd64

### `jetty:jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1debad819e166fbf920a84c7603e8df39b09e8542f577f6fdd3672635e79e1b8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Mon, 11 Jul 2016 17:20:02 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:03 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:03 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:04 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:04 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:04 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
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
	-	`sha256:ae762ffe73834bde6e3e37fdb3db1df375ecca3942b981b4dacd84e47a9d157a`  
		Last Modified: Mon, 11 Jul 2016 17:20:24 GMT  
		Size: 1.8 KB (1753 bytes)
	-	`sha256:36e98f4523b168268191f34fd9bfd99079188b6be13ccee99ef8656f101b533a`  
		Last Modified: Mon, 11 Jul 2016 17:20:24 GMT  
		Size: 570.0 B

## `jetty:9.3.10-alpine`

```console
$ docker pull jetty@sha256:0c220ff9c30caacb9ad2e3569a080acecbdbabef292f81ce3d307c126a57eb49
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3.10-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49915372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b342af3ffe3f3892f107db7478fe39598b4bd3b7d987ee4259987c7e70f99bda`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:36:45 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:04:34 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 07 Jul 2016 21:04:35 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 07 Jul 2016 21:04:35 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 21:04:37 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 07 Jul 2016 21:04:38 GMT
WORKDIR /usr/local/jetty
# Thu, 07 Jul 2016 21:04:38 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 07 Jul 2016 21:04:40 GMT
RUN mkdir -p "$JETTY_BASE"
# Thu, 07 Jul 2016 21:04:40 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Thu, 07 Jul 2016 21:04:41 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Thu, 07 Jul 2016 21:04:41 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Thu, 07 Jul 2016 21:04:56 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Thu, 07 Jul 2016 21:04:57 GMT
WORKDIR /var/lib/jetty
# Mon, 11 Jul 2016 17:20:05 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:06 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:07 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:07 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:07 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:08 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:745c1cd94ebe79c47147dc3c57bb9cba552a51edb00465b243006e01a1e941a9`  
		Last Modified: Thu, 07 Jul 2016 19:14:28 GMT  
		Size: 39.6 MB (39647617 bytes)
	-	`sha256:7748c7147eb6b4ee4126f3f90f3a5789d770f5a4f4bf6c1009773a5ad9b8777f`  
		Last Modified: Thu, 07 Jul 2016 21:05:13 GMT  
		Size: 22.2 KB (22153 bytes)
	-	`sha256:93c7339b50b12915c94358f19a7f27875325afbf72d38401ab08c2c2e7a8a823`  
		Last Modified: Thu, 07 Jul 2016 21:05:10 GMT  
		Size: 134.0 B
	-	`sha256:7e5ec396360e0e7fda108b961c4a678ea609c7a754306018e0e6e5ea92407672`  
		Last Modified: Thu, 07 Jul 2016 21:05:10 GMT  
		Size: 131.0 B
	-	`sha256:75adb208765bc964ea8ca57a86510bc2b39d39e436f2c0afce488b2b9d17be1f`  
		Last Modified: Thu, 07 Jul 2016 21:05:12 GMT  
		Size: 7.9 MB (7932496 bytes)
	-	`sha256:374c30d103bd4f35fa584d4b8109f6b58a9e682d8f589c1ce769ed359379b086`  
		Last Modified: Mon, 11 Jul 2016 17:21:39 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:1d365250084c74a2141be1431a825b4853f83cb92268fe71bce17772041b4221`  
		Last Modified: Mon, 11 Jul 2016 17:21:39 GMT  
		Size: 570.0 B

## `jetty:9.3-alpine`

```console
$ docker pull jetty@sha256:0c220ff9c30caacb9ad2e3569a080acecbdbabef292f81ce3d307c126a57eb49
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49915372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b342af3ffe3f3892f107db7478fe39598b4bd3b7d987ee4259987c7e70f99bda`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:36:45 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:04:34 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 07 Jul 2016 21:04:35 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 07 Jul 2016 21:04:35 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 21:04:37 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 07 Jul 2016 21:04:38 GMT
WORKDIR /usr/local/jetty
# Thu, 07 Jul 2016 21:04:38 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 07 Jul 2016 21:04:40 GMT
RUN mkdir -p "$JETTY_BASE"
# Thu, 07 Jul 2016 21:04:40 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Thu, 07 Jul 2016 21:04:41 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Thu, 07 Jul 2016 21:04:41 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Thu, 07 Jul 2016 21:04:56 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Thu, 07 Jul 2016 21:04:57 GMT
WORKDIR /var/lib/jetty
# Mon, 11 Jul 2016 17:20:05 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:06 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:07 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:07 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:07 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:08 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:745c1cd94ebe79c47147dc3c57bb9cba552a51edb00465b243006e01a1e941a9`  
		Last Modified: Thu, 07 Jul 2016 19:14:28 GMT  
		Size: 39.6 MB (39647617 bytes)
	-	`sha256:7748c7147eb6b4ee4126f3f90f3a5789d770f5a4f4bf6c1009773a5ad9b8777f`  
		Last Modified: Thu, 07 Jul 2016 21:05:13 GMT  
		Size: 22.2 KB (22153 bytes)
	-	`sha256:93c7339b50b12915c94358f19a7f27875325afbf72d38401ab08c2c2e7a8a823`  
		Last Modified: Thu, 07 Jul 2016 21:05:10 GMT  
		Size: 134.0 B
	-	`sha256:7e5ec396360e0e7fda108b961c4a678ea609c7a754306018e0e6e5ea92407672`  
		Last Modified: Thu, 07 Jul 2016 21:05:10 GMT  
		Size: 131.0 B
	-	`sha256:75adb208765bc964ea8ca57a86510bc2b39d39e436f2c0afce488b2b9d17be1f`  
		Last Modified: Thu, 07 Jul 2016 21:05:12 GMT  
		Size: 7.9 MB (7932496 bytes)
	-	`sha256:374c30d103bd4f35fa584d4b8109f6b58a9e682d8f589c1ce769ed359379b086`  
		Last Modified: Mon, 11 Jul 2016 17:21:39 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:1d365250084c74a2141be1431a825b4853f83cb92268fe71bce17772041b4221`  
		Last Modified: Mon, 11 Jul 2016 17:21:39 GMT  
		Size: 570.0 B

## `jetty:9-alpine`

```console
$ docker pull jetty@sha256:0c220ff9c30caacb9ad2e3569a080acecbdbabef292f81ce3d307c126a57eb49
```

-	Platforms:
	-	linux; amd64

### `jetty:9-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49915372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b342af3ffe3f3892f107db7478fe39598b4bd3b7d987ee4259987c7e70f99bda`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:36:45 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:04:34 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 07 Jul 2016 21:04:35 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 07 Jul 2016 21:04:35 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 21:04:37 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 07 Jul 2016 21:04:38 GMT
WORKDIR /usr/local/jetty
# Thu, 07 Jul 2016 21:04:38 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 07 Jul 2016 21:04:40 GMT
RUN mkdir -p "$JETTY_BASE"
# Thu, 07 Jul 2016 21:04:40 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Thu, 07 Jul 2016 21:04:41 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Thu, 07 Jul 2016 21:04:41 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Thu, 07 Jul 2016 21:04:56 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Thu, 07 Jul 2016 21:04:57 GMT
WORKDIR /var/lib/jetty
# Mon, 11 Jul 2016 17:20:05 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:06 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:07 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:07 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:07 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:08 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:745c1cd94ebe79c47147dc3c57bb9cba552a51edb00465b243006e01a1e941a9`  
		Last Modified: Thu, 07 Jul 2016 19:14:28 GMT  
		Size: 39.6 MB (39647617 bytes)
	-	`sha256:7748c7147eb6b4ee4126f3f90f3a5789d770f5a4f4bf6c1009773a5ad9b8777f`  
		Last Modified: Thu, 07 Jul 2016 21:05:13 GMT  
		Size: 22.2 KB (22153 bytes)
	-	`sha256:93c7339b50b12915c94358f19a7f27875325afbf72d38401ab08c2c2e7a8a823`  
		Last Modified: Thu, 07 Jul 2016 21:05:10 GMT  
		Size: 134.0 B
	-	`sha256:7e5ec396360e0e7fda108b961c4a678ea609c7a754306018e0e6e5ea92407672`  
		Last Modified: Thu, 07 Jul 2016 21:05:10 GMT  
		Size: 131.0 B
	-	`sha256:75adb208765bc964ea8ca57a86510bc2b39d39e436f2c0afce488b2b9d17be1f`  
		Last Modified: Thu, 07 Jul 2016 21:05:12 GMT  
		Size: 7.9 MB (7932496 bytes)
	-	`sha256:374c30d103bd4f35fa584d4b8109f6b58a9e682d8f589c1ce769ed359379b086`  
		Last Modified: Mon, 11 Jul 2016 17:21:39 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:1d365250084c74a2141be1431a825b4853f83cb92268fe71bce17772041b4221`  
		Last Modified: Mon, 11 Jul 2016 17:21:39 GMT  
		Size: 570.0 B

## `jetty:9.3.10-jre8-alpine`

```console
$ docker pull jetty@sha256:0c220ff9c30caacb9ad2e3569a080acecbdbabef292f81ce3d307c126a57eb49
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3.10-jre8-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49915372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b342af3ffe3f3892f107db7478fe39598b4bd3b7d987ee4259987c7e70f99bda`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:36:45 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:04:34 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 07 Jul 2016 21:04:35 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 07 Jul 2016 21:04:35 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 21:04:37 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 07 Jul 2016 21:04:38 GMT
WORKDIR /usr/local/jetty
# Thu, 07 Jul 2016 21:04:38 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 07 Jul 2016 21:04:40 GMT
RUN mkdir -p "$JETTY_BASE"
# Thu, 07 Jul 2016 21:04:40 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Thu, 07 Jul 2016 21:04:41 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Thu, 07 Jul 2016 21:04:41 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Thu, 07 Jul 2016 21:04:56 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Thu, 07 Jul 2016 21:04:57 GMT
WORKDIR /var/lib/jetty
# Mon, 11 Jul 2016 17:20:05 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:06 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:07 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:07 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:07 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:08 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:745c1cd94ebe79c47147dc3c57bb9cba552a51edb00465b243006e01a1e941a9`  
		Last Modified: Thu, 07 Jul 2016 19:14:28 GMT  
		Size: 39.6 MB (39647617 bytes)
	-	`sha256:7748c7147eb6b4ee4126f3f90f3a5789d770f5a4f4bf6c1009773a5ad9b8777f`  
		Last Modified: Thu, 07 Jul 2016 21:05:13 GMT  
		Size: 22.2 KB (22153 bytes)
	-	`sha256:93c7339b50b12915c94358f19a7f27875325afbf72d38401ab08c2c2e7a8a823`  
		Last Modified: Thu, 07 Jul 2016 21:05:10 GMT  
		Size: 134.0 B
	-	`sha256:7e5ec396360e0e7fda108b961c4a678ea609c7a754306018e0e6e5ea92407672`  
		Last Modified: Thu, 07 Jul 2016 21:05:10 GMT  
		Size: 131.0 B
	-	`sha256:75adb208765bc964ea8ca57a86510bc2b39d39e436f2c0afce488b2b9d17be1f`  
		Last Modified: Thu, 07 Jul 2016 21:05:12 GMT  
		Size: 7.9 MB (7932496 bytes)
	-	`sha256:374c30d103bd4f35fa584d4b8109f6b58a9e682d8f589c1ce769ed359379b086`  
		Last Modified: Mon, 11 Jul 2016 17:21:39 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:1d365250084c74a2141be1431a825b4853f83cb92268fe71bce17772041b4221`  
		Last Modified: Mon, 11 Jul 2016 17:21:39 GMT  
		Size: 570.0 B

## `jetty:9.3-jre8-alpine`

```console
$ docker pull jetty@sha256:0c220ff9c30caacb9ad2e3569a080acecbdbabef292f81ce3d307c126a57eb49
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3-jre8-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49915372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b342af3ffe3f3892f107db7478fe39598b4bd3b7d987ee4259987c7e70f99bda`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:36:45 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:04:34 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 07 Jul 2016 21:04:35 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 07 Jul 2016 21:04:35 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 21:04:37 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 07 Jul 2016 21:04:38 GMT
WORKDIR /usr/local/jetty
# Thu, 07 Jul 2016 21:04:38 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 07 Jul 2016 21:04:40 GMT
RUN mkdir -p "$JETTY_BASE"
# Thu, 07 Jul 2016 21:04:40 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Thu, 07 Jul 2016 21:04:41 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Thu, 07 Jul 2016 21:04:41 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Thu, 07 Jul 2016 21:04:56 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Thu, 07 Jul 2016 21:04:57 GMT
WORKDIR /var/lib/jetty
# Mon, 11 Jul 2016 17:20:05 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:06 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:07 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:07 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:07 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:08 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:745c1cd94ebe79c47147dc3c57bb9cba552a51edb00465b243006e01a1e941a9`  
		Last Modified: Thu, 07 Jul 2016 19:14:28 GMT  
		Size: 39.6 MB (39647617 bytes)
	-	`sha256:7748c7147eb6b4ee4126f3f90f3a5789d770f5a4f4bf6c1009773a5ad9b8777f`  
		Last Modified: Thu, 07 Jul 2016 21:05:13 GMT  
		Size: 22.2 KB (22153 bytes)
	-	`sha256:93c7339b50b12915c94358f19a7f27875325afbf72d38401ab08c2c2e7a8a823`  
		Last Modified: Thu, 07 Jul 2016 21:05:10 GMT  
		Size: 134.0 B
	-	`sha256:7e5ec396360e0e7fda108b961c4a678ea609c7a754306018e0e6e5ea92407672`  
		Last Modified: Thu, 07 Jul 2016 21:05:10 GMT  
		Size: 131.0 B
	-	`sha256:75adb208765bc964ea8ca57a86510bc2b39d39e436f2c0afce488b2b9d17be1f`  
		Last Modified: Thu, 07 Jul 2016 21:05:12 GMT  
		Size: 7.9 MB (7932496 bytes)
	-	`sha256:374c30d103bd4f35fa584d4b8109f6b58a9e682d8f589c1ce769ed359379b086`  
		Last Modified: Mon, 11 Jul 2016 17:21:39 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:1d365250084c74a2141be1431a825b4853f83cb92268fe71bce17772041b4221`  
		Last Modified: Mon, 11 Jul 2016 17:21:39 GMT  
		Size: 570.0 B

## `jetty:9-jre8-alpine`

```console
$ docker pull jetty@sha256:0c220ff9c30caacb9ad2e3569a080acecbdbabef292f81ce3d307c126a57eb49
```

-	Platforms:
	-	linux; amd64

### `jetty:9-jre8-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49915372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b342af3ffe3f3892f107db7478fe39598b4bd3b7d987ee4259987c7e70f99bda`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:36:45 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:04:34 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 07 Jul 2016 21:04:35 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 07 Jul 2016 21:04:35 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 21:04:37 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 07 Jul 2016 21:04:38 GMT
WORKDIR /usr/local/jetty
# Thu, 07 Jul 2016 21:04:38 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 07 Jul 2016 21:04:40 GMT
RUN mkdir -p "$JETTY_BASE"
# Thu, 07 Jul 2016 21:04:40 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Thu, 07 Jul 2016 21:04:41 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Thu, 07 Jul 2016 21:04:41 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Thu, 07 Jul 2016 21:04:56 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Thu, 07 Jul 2016 21:04:57 GMT
WORKDIR /var/lib/jetty
# Mon, 11 Jul 2016 17:20:05 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:06 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:07 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:07 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:07 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:08 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:745c1cd94ebe79c47147dc3c57bb9cba552a51edb00465b243006e01a1e941a9`  
		Last Modified: Thu, 07 Jul 2016 19:14:28 GMT  
		Size: 39.6 MB (39647617 bytes)
	-	`sha256:7748c7147eb6b4ee4126f3f90f3a5789d770f5a4f4bf6c1009773a5ad9b8777f`  
		Last Modified: Thu, 07 Jul 2016 21:05:13 GMT  
		Size: 22.2 KB (22153 bytes)
	-	`sha256:93c7339b50b12915c94358f19a7f27875325afbf72d38401ab08c2c2e7a8a823`  
		Last Modified: Thu, 07 Jul 2016 21:05:10 GMT  
		Size: 134.0 B
	-	`sha256:7e5ec396360e0e7fda108b961c4a678ea609c7a754306018e0e6e5ea92407672`  
		Last Modified: Thu, 07 Jul 2016 21:05:10 GMT  
		Size: 131.0 B
	-	`sha256:75adb208765bc964ea8ca57a86510bc2b39d39e436f2c0afce488b2b9d17be1f`  
		Last Modified: Thu, 07 Jul 2016 21:05:12 GMT  
		Size: 7.9 MB (7932496 bytes)
	-	`sha256:374c30d103bd4f35fa584d4b8109f6b58a9e682d8f589c1ce769ed359379b086`  
		Last Modified: Mon, 11 Jul 2016 17:21:39 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:1d365250084c74a2141be1431a825b4853f83cb92268fe71bce17772041b4221`  
		Last Modified: Mon, 11 Jul 2016 17:21:39 GMT  
		Size: 570.0 B

## `jetty:alpine`

```console
$ docker pull jetty@sha256:0c220ff9c30caacb9ad2e3569a080acecbdbabef292f81ce3d307c126a57eb49
```

-	Platforms:
	-	linux; amd64

### `jetty:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49915372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b342af3ffe3f3892f107db7478fe39598b4bd3b7d987ee4259987c7e70f99bda`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:36:45 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:04:34 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 07 Jul 2016 21:04:35 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 07 Jul 2016 21:04:35 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 21:04:37 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 07 Jul 2016 21:04:38 GMT
WORKDIR /usr/local/jetty
# Thu, 07 Jul 2016 21:04:38 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 07 Jul 2016 21:04:40 GMT
RUN mkdir -p "$JETTY_BASE"
# Thu, 07 Jul 2016 21:04:40 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Thu, 07 Jul 2016 21:04:41 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Thu, 07 Jul 2016 21:04:41 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Thu, 07 Jul 2016 21:04:56 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Thu, 07 Jul 2016 21:04:57 GMT
WORKDIR /var/lib/jetty
# Mon, 11 Jul 2016 17:20:05 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:06 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:07 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:07 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:07 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:08 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:745c1cd94ebe79c47147dc3c57bb9cba552a51edb00465b243006e01a1e941a9`  
		Last Modified: Thu, 07 Jul 2016 19:14:28 GMT  
		Size: 39.6 MB (39647617 bytes)
	-	`sha256:7748c7147eb6b4ee4126f3f90f3a5789d770f5a4f4bf6c1009773a5ad9b8777f`  
		Last Modified: Thu, 07 Jul 2016 21:05:13 GMT  
		Size: 22.2 KB (22153 bytes)
	-	`sha256:93c7339b50b12915c94358f19a7f27875325afbf72d38401ab08c2c2e7a8a823`  
		Last Modified: Thu, 07 Jul 2016 21:05:10 GMT  
		Size: 134.0 B
	-	`sha256:7e5ec396360e0e7fda108b961c4a678ea609c7a754306018e0e6e5ea92407672`  
		Last Modified: Thu, 07 Jul 2016 21:05:10 GMT  
		Size: 131.0 B
	-	`sha256:75adb208765bc964ea8ca57a86510bc2b39d39e436f2c0afce488b2b9d17be1f`  
		Last Modified: Thu, 07 Jul 2016 21:05:12 GMT  
		Size: 7.9 MB (7932496 bytes)
	-	`sha256:374c30d103bd4f35fa584d4b8109f6b58a9e682d8f589c1ce769ed359379b086`  
		Last Modified: Mon, 11 Jul 2016 17:21:39 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:1d365250084c74a2141be1431a825b4853f83cb92268fe71bce17772041b4221`  
		Last Modified: Mon, 11 Jul 2016 17:21:39 GMT  
		Size: 570.0 B

## `jetty:jre8-alpine`

```console
$ docker pull jetty@sha256:0c220ff9c30caacb9ad2e3569a080acecbdbabef292f81ce3d307c126a57eb49
```

-	Platforms:
	-	linux; amd64

### `jetty:jre8-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49915372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b342af3ffe3f3892f107db7478fe39598b4bd3b7d987ee4259987c7e70f99bda`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:36:45 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:04:34 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 07 Jul 2016 21:04:35 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 07 Jul 2016 21:04:35 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 21:04:37 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 07 Jul 2016 21:04:38 GMT
WORKDIR /usr/local/jetty
# Thu, 07 Jul 2016 21:04:38 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 07 Jul 2016 21:04:40 GMT
RUN mkdir -p "$JETTY_BASE"
# Thu, 07 Jul 2016 21:04:40 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Thu, 07 Jul 2016 21:04:41 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Thu, 07 Jul 2016 21:04:41 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Thu, 07 Jul 2016 21:04:56 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Thu, 07 Jul 2016 21:04:57 GMT
WORKDIR /var/lib/jetty
# Mon, 11 Jul 2016 17:20:05 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:06 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:07 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:07 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:07 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:08 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:745c1cd94ebe79c47147dc3c57bb9cba552a51edb00465b243006e01a1e941a9`  
		Last Modified: Thu, 07 Jul 2016 19:14:28 GMT  
		Size: 39.6 MB (39647617 bytes)
	-	`sha256:7748c7147eb6b4ee4126f3f90f3a5789d770f5a4f4bf6c1009773a5ad9b8777f`  
		Last Modified: Thu, 07 Jul 2016 21:05:13 GMT  
		Size: 22.2 KB (22153 bytes)
	-	`sha256:93c7339b50b12915c94358f19a7f27875325afbf72d38401ab08c2c2e7a8a823`  
		Last Modified: Thu, 07 Jul 2016 21:05:10 GMT  
		Size: 134.0 B
	-	`sha256:7e5ec396360e0e7fda108b961c4a678ea609c7a754306018e0e6e5ea92407672`  
		Last Modified: Thu, 07 Jul 2016 21:05:10 GMT  
		Size: 131.0 B
	-	`sha256:75adb208765bc964ea8ca57a86510bc2b39d39e436f2c0afce488b2b9d17be1f`  
		Last Modified: Thu, 07 Jul 2016 21:05:12 GMT  
		Size: 7.9 MB (7932496 bytes)
	-	`sha256:374c30d103bd4f35fa584d4b8109f6b58a9e682d8f589c1ce769ed359379b086`  
		Last Modified: Mon, 11 Jul 2016 17:21:39 GMT  
		Size: 1.8 KB (1755 bytes)
	-	`sha256:1d365250084c74a2141be1431a825b4853f83cb92268fe71bce17772041b4221`  
		Last Modified: Mon, 11 Jul 2016 17:21:39 GMT  
		Size: 570.0 B

## `jetty:9.2.17`

```console
$ docker pull jetty@sha256:92ed717be32caf993a1f0ecfbdd709a4ff6fe6e96f5a4d71383e449d22bfcad6
```

-	Platforms:
	-	linux; amd64

### `jetty:9.2.17` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.2 MB (134152360 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:63e02e8c6652fab6486a8a6093c3c96f11e1a5fcfe339e43e41338055d524700`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Mon, 11 Jul 2016 17:20:09 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:10 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:11 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:11 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:11 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:12 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
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
	-	`sha256:f919b7c74058e4401ccbd17873c674b1cc0fab0f430e5b9a31fa9fbefc001f5a`  
		Last Modified: Mon, 11 Jul 2016 17:22:52 GMT  
		Size: 1.6 KB (1582 bytes)
	-	`sha256:62434cf8e02c06c99a7400a3c2e44aa1a5adb6c14eb17ed69eebe6ae9485b563`  
		Last Modified: Mon, 11 Jul 2016 17:22:52 GMT  
		Size: 570.0 B

## `jetty:9.2`

```console
$ docker pull jetty@sha256:92ed717be32caf993a1f0ecfbdd709a4ff6fe6e96f5a4d71383e449d22bfcad6
```

-	Platforms:
	-	linux; amd64

### `jetty:9.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.2 MB (134152360 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:63e02e8c6652fab6486a8a6093c3c96f11e1a5fcfe339e43e41338055d524700`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Mon, 11 Jul 2016 17:20:09 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:10 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:11 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:11 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:11 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:12 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
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
	-	`sha256:f919b7c74058e4401ccbd17873c674b1cc0fab0f430e5b9a31fa9fbefc001f5a`  
		Last Modified: Mon, 11 Jul 2016 17:22:52 GMT  
		Size: 1.6 KB (1582 bytes)
	-	`sha256:62434cf8e02c06c99a7400a3c2e44aa1a5adb6c14eb17ed69eebe6ae9485b563`  
		Last Modified: Mon, 11 Jul 2016 17:22:52 GMT  
		Size: 570.0 B

## `jetty:9.2.17-jre8`

```console
$ docker pull jetty@sha256:92ed717be32caf993a1f0ecfbdd709a4ff6fe6e96f5a4d71383e449d22bfcad6
```

-	Platforms:
	-	linux; amd64

### `jetty:9.2.17-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.2 MB (134152360 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:63e02e8c6652fab6486a8a6093c3c96f11e1a5fcfe339e43e41338055d524700`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Mon, 11 Jul 2016 17:20:09 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:10 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:11 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:11 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:11 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:12 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
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
	-	`sha256:f919b7c74058e4401ccbd17873c674b1cc0fab0f430e5b9a31fa9fbefc001f5a`  
		Last Modified: Mon, 11 Jul 2016 17:22:52 GMT  
		Size: 1.6 KB (1582 bytes)
	-	`sha256:62434cf8e02c06c99a7400a3c2e44aa1a5adb6c14eb17ed69eebe6ae9485b563`  
		Last Modified: Mon, 11 Jul 2016 17:22:52 GMT  
		Size: 570.0 B

## `jetty:9.2-jre8`

```console
$ docker pull jetty@sha256:92ed717be32caf993a1f0ecfbdd709a4ff6fe6e96f5a4d71383e449d22bfcad6
```

-	Platforms:
	-	linux; amd64

### `jetty:9.2-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.2 MB (134152360 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:63e02e8c6652fab6486a8a6093c3c96f11e1a5fcfe339e43e41338055d524700`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Mon, 11 Jul 2016 17:20:09 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:10 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:11 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:11 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:11 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:12 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
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
	-	`sha256:f919b7c74058e4401ccbd17873c674b1cc0fab0f430e5b9a31fa9fbefc001f5a`  
		Last Modified: Mon, 11 Jul 2016 17:22:52 GMT  
		Size: 1.6 KB (1582 bytes)
	-	`sha256:62434cf8e02c06c99a7400a3c2e44aa1a5adb6c14eb17ed69eebe6ae9485b563`  
		Last Modified: Mon, 11 Jul 2016 17:22:52 GMT  
		Size: 570.0 B

## `jetty:9.2.17-jre7`

```console
$ docker pull jetty@sha256:2909328063cfac16c99cb0bca2ab95f3dcf6173fd9c71d7cc8654b3f6079f2e5
```

-	Platforms:
	-	linux; amd64

### `jetty:9.2.17-jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.1 MB (158132503 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfd7f4702f5419ac8324a66a87660b3c7dc4a515ab569c4468cc9275895af527`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Mon, 11 Jul 2016 17:20:12 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:14 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:14 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:14 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:15 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:15 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
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
	-	`sha256:bb9b3122fa556be5ed6cfe6b123d3e0163a0d2906d880fdb730a354b43371182`  
		Last Modified: Mon, 11 Jul 2016 17:23:31 GMT  
		Size: 1.6 KB (1582 bytes)
	-	`sha256:fd4c7fe85f4a3e0750ac9d0038c2a2b8fe4826afa7564b63f902875e3b209ec6`  
		Last Modified: Mon, 11 Jul 2016 17:23:31 GMT  
		Size: 569.0 B

## `jetty:9.2-jre7`

```console
$ docker pull jetty@sha256:2909328063cfac16c99cb0bca2ab95f3dcf6173fd9c71d7cc8654b3f6079f2e5
```

-	Platforms:
	-	linux; amd64

### `jetty:9.2-jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.1 MB (158132503 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfd7f4702f5419ac8324a66a87660b3c7dc4a515ab569c4468cc9275895af527`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Mon, 11 Jul 2016 17:20:12 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:14 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:14 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:14 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:15 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:15 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
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
	-	`sha256:bb9b3122fa556be5ed6cfe6b123d3e0163a0d2906d880fdb730a354b43371182`  
		Last Modified: Mon, 11 Jul 2016 17:23:31 GMT  
		Size: 1.6 KB (1582 bytes)
	-	`sha256:fd4c7fe85f4a3e0750ac9d0038c2a2b8fe4826afa7564b63f902875e3b209ec6`  
		Last Modified: Mon, 11 Jul 2016 17:23:31 GMT  
		Size: 569.0 B

## `jetty:9-jre7`

```console
$ docker pull jetty@sha256:2909328063cfac16c99cb0bca2ab95f3dcf6173fd9c71d7cc8654b3f6079f2e5
```

-	Platforms:
	-	linux; amd64

### `jetty:9-jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.1 MB (158132503 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfd7f4702f5419ac8324a66a87660b3c7dc4a515ab569c4468cc9275895af527`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Mon, 11 Jul 2016 17:20:12 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:14 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:14 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:14 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:15 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:15 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
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
	-	`sha256:bb9b3122fa556be5ed6cfe6b123d3e0163a0d2906d880fdb730a354b43371182`  
		Last Modified: Mon, 11 Jul 2016 17:23:31 GMT  
		Size: 1.6 KB (1582 bytes)
	-	`sha256:fd4c7fe85f4a3e0750ac9d0038c2a2b8fe4826afa7564b63f902875e3b209ec6`  
		Last Modified: Mon, 11 Jul 2016 17:23:31 GMT  
		Size: 569.0 B

## `jetty:jre7`

```console
$ docker pull jetty@sha256:2909328063cfac16c99cb0bca2ab95f3dcf6173fd9c71d7cc8654b3f6079f2e5
```

-	Platforms:
	-	linux; amd64

### `jetty:jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.1 MB (158132503 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfd7f4702f5419ac8324a66a87660b3c7dc4a515ab569c4468cc9275895af527`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-jar","\/usr\/local\/jetty\/start.jar"]`

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
# Mon, 11 Jul 2016 17:20:12 GMT
ENV TMPDIR=/tmp/jetty
# Mon, 11 Jul 2016 17:20:14 GMT
RUN set -xe 	&& mkdir -p "$TMPDIR" 	&& chown -R jetty:jetty "$TMPDIR" "$JETTY_BASE"
# Mon, 11 Jul 2016 17:20:14 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Mon, 11 Jul 2016 17:20:14 GMT
EXPOSE 8080/tcp
# Mon, 11 Jul 2016 17:20:15 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 11 Jul 2016 17:20:15 GMT
CMD ["java" "-jar" "/usr/local/jetty/start.jar"]
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
	-	`sha256:bb9b3122fa556be5ed6cfe6b123d3e0163a0d2906d880fdb730a354b43371182`  
		Last Modified: Mon, 11 Jul 2016 17:23:31 GMT  
		Size: 1.6 KB (1582 bytes)
	-	`sha256:fd4c7fe85f4a3e0750ac9d0038c2a2b8fe4826afa7564b63f902875e3b209ec6`  
		Last Modified: Mon, 11 Jul 2016 17:23:31 GMT  
		Size: 569.0 B
