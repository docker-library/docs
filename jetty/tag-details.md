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
$ docker pull jetty@sha256:47c8bfd7067c5194f37d556b3af3bd8826204b6a517063d42b6220c6ab398147
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3.10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d05fbe5a8b7af6ba45fa3b454631fe8518c329703ff249d5525b843df26200d`
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
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:26:26 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:26:27 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:36 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Wed, 06 Jul 2016 16:54:36 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:37 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:37 GMT
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
	-	`sha256:deee1f6442359537371437af1d5495e5a8c8e9aaced5574bca6d4cbc8a67cef2`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 1.8 KB (1764 bytes)
	-	`sha256:80baeb8dd07f73e71a71c6319cdce790b3c5290b35e911eaf5a6304442cf40cb`  
		Last Modified: Wed, 06 Jul 2016 16:54:56 GMT  
		Size: 569.0 B

## `jetty:9.3`

```console
$ docker pull jetty@sha256:47c8bfd7067c5194f37d556b3af3bd8826204b6a517063d42b6220c6ab398147
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d05fbe5a8b7af6ba45fa3b454631fe8518c329703ff249d5525b843df26200d`
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
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:26:26 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:26:27 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:36 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Wed, 06 Jul 2016 16:54:36 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:37 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:37 GMT
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
	-	`sha256:deee1f6442359537371437af1d5495e5a8c8e9aaced5574bca6d4cbc8a67cef2`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 1.8 KB (1764 bytes)
	-	`sha256:80baeb8dd07f73e71a71c6319cdce790b3c5290b35e911eaf5a6304442cf40cb`  
		Last Modified: Wed, 06 Jul 2016 16:54:56 GMT  
		Size: 569.0 B

## `jetty:9`

```console
$ docker pull jetty@sha256:47c8bfd7067c5194f37d556b3af3bd8826204b6a517063d42b6220c6ab398147
```

-	Platforms:
	-	linux; amd64

### `jetty:9` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d05fbe5a8b7af6ba45fa3b454631fe8518c329703ff249d5525b843df26200d`
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
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:26:26 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:26:27 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:36 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Wed, 06 Jul 2016 16:54:36 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:37 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:37 GMT
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
	-	`sha256:deee1f6442359537371437af1d5495e5a8c8e9aaced5574bca6d4cbc8a67cef2`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 1.8 KB (1764 bytes)
	-	`sha256:80baeb8dd07f73e71a71c6319cdce790b3c5290b35e911eaf5a6304442cf40cb`  
		Last Modified: Wed, 06 Jul 2016 16:54:56 GMT  
		Size: 569.0 B

## `jetty:9.3.10-jre8`

```console
$ docker pull jetty@sha256:47c8bfd7067c5194f37d556b3af3bd8826204b6a517063d42b6220c6ab398147
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3.10-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d05fbe5a8b7af6ba45fa3b454631fe8518c329703ff249d5525b843df26200d`
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
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:26:26 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:26:27 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:36 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Wed, 06 Jul 2016 16:54:36 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:37 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:37 GMT
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
	-	`sha256:deee1f6442359537371437af1d5495e5a8c8e9aaced5574bca6d4cbc8a67cef2`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 1.8 KB (1764 bytes)
	-	`sha256:80baeb8dd07f73e71a71c6319cdce790b3c5290b35e911eaf5a6304442cf40cb`  
		Last Modified: Wed, 06 Jul 2016 16:54:56 GMT  
		Size: 569.0 B

## `jetty:9.3-jre8`

```console
$ docker pull jetty@sha256:47c8bfd7067c5194f37d556b3af3bd8826204b6a517063d42b6220c6ab398147
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d05fbe5a8b7af6ba45fa3b454631fe8518c329703ff249d5525b843df26200d`
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
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:26:26 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:26:27 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:36 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Wed, 06 Jul 2016 16:54:36 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:37 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:37 GMT
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
	-	`sha256:deee1f6442359537371437af1d5495e5a8c8e9aaced5574bca6d4cbc8a67cef2`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 1.8 KB (1764 bytes)
	-	`sha256:80baeb8dd07f73e71a71c6319cdce790b3c5290b35e911eaf5a6304442cf40cb`  
		Last Modified: Wed, 06 Jul 2016 16:54:56 GMT  
		Size: 569.0 B

## `jetty:9-jre8`

```console
$ docker pull jetty@sha256:47c8bfd7067c5194f37d556b3af3bd8826204b6a517063d42b6220c6ab398147
```

-	Platforms:
	-	linux; amd64

### `jetty:9-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d05fbe5a8b7af6ba45fa3b454631fe8518c329703ff249d5525b843df26200d`
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
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:26:26 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:26:27 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:36 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Wed, 06 Jul 2016 16:54:36 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:37 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:37 GMT
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
	-	`sha256:deee1f6442359537371437af1d5495e5a8c8e9aaced5574bca6d4cbc8a67cef2`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 1.8 KB (1764 bytes)
	-	`sha256:80baeb8dd07f73e71a71c6319cdce790b3c5290b35e911eaf5a6304442cf40cb`  
		Last Modified: Wed, 06 Jul 2016 16:54:56 GMT  
		Size: 569.0 B

## `jetty:latest`

```console
$ docker pull jetty@sha256:47c8bfd7067c5194f37d556b3af3bd8826204b6a517063d42b6220c6ab398147
```

-	Platforms:
	-	linux; amd64

### `jetty:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d05fbe5a8b7af6ba45fa3b454631fe8518c329703ff249d5525b843df26200d`
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
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:26:26 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:26:27 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:36 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Wed, 06 Jul 2016 16:54:36 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:37 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:37 GMT
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
	-	`sha256:deee1f6442359537371437af1d5495e5a8c8e9aaced5574bca6d4cbc8a67cef2`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 1.8 KB (1764 bytes)
	-	`sha256:80baeb8dd07f73e71a71c6319cdce790b3c5290b35e911eaf5a6304442cf40cb`  
		Last Modified: Wed, 06 Jul 2016 16:54:56 GMT  
		Size: 569.0 B

## `jetty:jre8`

```console
$ docker pull jetty@sha256:47c8bfd7067c5194f37d556b3af3bd8826204b6a517063d42b6220c6ab398147
```

-	Platforms:
	-	linux; amd64

### `jetty:jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.1 MB (132051551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d05fbe5a8b7af6ba45fa3b454631fe8518c329703ff249d5525b843df26200d`
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
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_RUN=/run/jetty
# Wed, 22 Jun 2016 19:26:26 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Wed, 22 Jun 2016 19:26:26 GMT
ENV TMPDIR=/tmp/jetty
# Wed, 22 Jun 2016 19:26:27 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:36 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Wed, 06 Jul 2016 16:54:36 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:37 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:37 GMT
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
	-	`sha256:deee1f6442359537371437af1d5495e5a8c8e9aaced5574bca6d4cbc8a67cef2`  
		Last Modified: Wed, 22 Jun 2016 19:28:01 GMT  
		Size: 1.8 KB (1764 bytes)
	-	`sha256:80baeb8dd07f73e71a71c6319cdce790b3c5290b35e911eaf5a6304442cf40cb`  
		Last Modified: Wed, 06 Jul 2016 16:54:56 GMT  
		Size: 569.0 B

## `jetty:9.3.10-alpine`

```console
$ docker pull jetty@sha256:7c3cf779ab0f773b0964834a58aace18d80dc803c8107a96af601d5e9e84893d
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3.10-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49924446 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2eed95c24a7455907d1b3fc06187d22c717cad1b56ea56d0738f55b9ce82cf4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:36:45 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 23 Jun 2016 20:36:46 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 20:36:47 GMT
ENV JAVA_VERSION=8u92
# Thu, 23 Jun 2016 20:36:47 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 23 Jun 2016 20:36:57 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 23 Jun 2016 22:23:06 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 23 Jun 2016 22:23:07 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 23 Jun 2016 22:23:07 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 22:23:09 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 23 Jun 2016 22:23:09 GMT
WORKDIR /usr/local/jetty
# Thu, 23 Jun 2016 22:23:10 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 23 Jun 2016 22:23:11 GMT
RUN mkdir -p "$JETTY_BASE"
# Thu, 23 Jun 2016 22:23:12 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Thu, 23 Jun 2016 22:23:12 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Thu, 23 Jun 2016 22:23:13 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Thu, 23 Jun 2016 22:23:27 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Thu, 23 Jun 2016 22:23:27 GMT
WORKDIR /var/lib/jetty
# Thu, 23 Jun 2016 22:23:28 GMT
ENV JETTY_RUN=/run/jetty
# Thu, 23 Jun 2016 22:23:28 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Thu, 23 Jun 2016 22:23:29 GMT
ENV TMPDIR=/tmp/jetty
# Thu, 23 Jun 2016 22:23:30 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:39 GMT
COPY file:df10cbad585738cfbcef7c23691ae7e918f7bb573293665247a7e66ea7a082e9 in /
# Wed, 06 Jul 2016 16:54:39 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:40 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:41 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:7c322de39b428e7fb988dd800a47e7ee063a96aee15578bb1bca8f5a4fe0f918`  
		Last Modified: Thu, 23 Jun 2016 20:37:14 GMT  
		Size: 39.6 MB (39647545 bytes)
	-	`sha256:994e99a560562336c1862e5eb0003767e2a725b43650c4f0f69e3e33cf8c60cd`  
		Last Modified: Thu, 23 Jun 2016 22:23:42 GMT  
		Size: 31.4 KB (31401 bytes)
	-	`sha256:20afff29abb9a166c36901b10429c5507ab1af2e428674f30ef2914063a3d31e`  
		Last Modified: Thu, 23 Jun 2016 22:23:39 GMT  
		Size: 134.0 B
	-	`sha256:44847b29724ead837a6dc7564d522d682feea878fe014e3e009ab5f27e1998a9`  
		Last Modified: Thu, 23 Jun 2016 22:23:39 GMT  
		Size: 130.0 B
	-	`sha256:c184458a2efe3193a9943b54e53ae5756f8fd2b3ac9dd137dc06d06d74820902`  
		Last Modified: Thu, 23 Jun 2016 22:23:42 GMT  
		Size: 7.9 MB (7932461 bytes)
	-	`sha256:402c06689d8d36cc784f177c707db1d19cf527660f0f1a4b869eaeab139c704c`  
		Last Modified: Thu, 23 Jun 2016 22:23:40 GMT  
		Size: 1.8 KB (1767 bytes)
	-	`sha256:0f0e5a04c100960a98c0b7aa8966b36814a0daddc949f01432e121dd2199d7e1`  
		Last Modified: Wed, 06 Jul 2016 16:56:07 GMT  
		Size: 492.0 B

## `jetty:9.3-alpine`

```console
$ docker pull jetty@sha256:7c3cf779ab0f773b0964834a58aace18d80dc803c8107a96af601d5e9e84893d
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49924446 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2eed95c24a7455907d1b3fc06187d22c717cad1b56ea56d0738f55b9ce82cf4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:36:45 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 23 Jun 2016 20:36:46 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 20:36:47 GMT
ENV JAVA_VERSION=8u92
# Thu, 23 Jun 2016 20:36:47 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 23 Jun 2016 20:36:57 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 23 Jun 2016 22:23:06 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 23 Jun 2016 22:23:07 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 23 Jun 2016 22:23:07 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 22:23:09 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 23 Jun 2016 22:23:09 GMT
WORKDIR /usr/local/jetty
# Thu, 23 Jun 2016 22:23:10 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 23 Jun 2016 22:23:11 GMT
RUN mkdir -p "$JETTY_BASE"
# Thu, 23 Jun 2016 22:23:12 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Thu, 23 Jun 2016 22:23:12 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Thu, 23 Jun 2016 22:23:13 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Thu, 23 Jun 2016 22:23:27 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Thu, 23 Jun 2016 22:23:27 GMT
WORKDIR /var/lib/jetty
# Thu, 23 Jun 2016 22:23:28 GMT
ENV JETTY_RUN=/run/jetty
# Thu, 23 Jun 2016 22:23:28 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Thu, 23 Jun 2016 22:23:29 GMT
ENV TMPDIR=/tmp/jetty
# Thu, 23 Jun 2016 22:23:30 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:39 GMT
COPY file:df10cbad585738cfbcef7c23691ae7e918f7bb573293665247a7e66ea7a082e9 in /
# Wed, 06 Jul 2016 16:54:39 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:40 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:41 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:7c322de39b428e7fb988dd800a47e7ee063a96aee15578bb1bca8f5a4fe0f918`  
		Last Modified: Thu, 23 Jun 2016 20:37:14 GMT  
		Size: 39.6 MB (39647545 bytes)
	-	`sha256:994e99a560562336c1862e5eb0003767e2a725b43650c4f0f69e3e33cf8c60cd`  
		Last Modified: Thu, 23 Jun 2016 22:23:42 GMT  
		Size: 31.4 KB (31401 bytes)
	-	`sha256:20afff29abb9a166c36901b10429c5507ab1af2e428674f30ef2914063a3d31e`  
		Last Modified: Thu, 23 Jun 2016 22:23:39 GMT  
		Size: 134.0 B
	-	`sha256:44847b29724ead837a6dc7564d522d682feea878fe014e3e009ab5f27e1998a9`  
		Last Modified: Thu, 23 Jun 2016 22:23:39 GMT  
		Size: 130.0 B
	-	`sha256:c184458a2efe3193a9943b54e53ae5756f8fd2b3ac9dd137dc06d06d74820902`  
		Last Modified: Thu, 23 Jun 2016 22:23:42 GMT  
		Size: 7.9 MB (7932461 bytes)
	-	`sha256:402c06689d8d36cc784f177c707db1d19cf527660f0f1a4b869eaeab139c704c`  
		Last Modified: Thu, 23 Jun 2016 22:23:40 GMT  
		Size: 1.8 KB (1767 bytes)
	-	`sha256:0f0e5a04c100960a98c0b7aa8966b36814a0daddc949f01432e121dd2199d7e1`  
		Last Modified: Wed, 06 Jul 2016 16:56:07 GMT  
		Size: 492.0 B

## `jetty:9-alpine`

```console
$ docker pull jetty@sha256:7c3cf779ab0f773b0964834a58aace18d80dc803c8107a96af601d5e9e84893d
```

-	Platforms:
	-	linux; amd64

### `jetty:9-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49924446 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2eed95c24a7455907d1b3fc06187d22c717cad1b56ea56d0738f55b9ce82cf4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:36:45 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 23 Jun 2016 20:36:46 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 20:36:47 GMT
ENV JAVA_VERSION=8u92
# Thu, 23 Jun 2016 20:36:47 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 23 Jun 2016 20:36:57 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 23 Jun 2016 22:23:06 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 23 Jun 2016 22:23:07 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 23 Jun 2016 22:23:07 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 22:23:09 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 23 Jun 2016 22:23:09 GMT
WORKDIR /usr/local/jetty
# Thu, 23 Jun 2016 22:23:10 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 23 Jun 2016 22:23:11 GMT
RUN mkdir -p "$JETTY_BASE"
# Thu, 23 Jun 2016 22:23:12 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Thu, 23 Jun 2016 22:23:12 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Thu, 23 Jun 2016 22:23:13 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Thu, 23 Jun 2016 22:23:27 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Thu, 23 Jun 2016 22:23:27 GMT
WORKDIR /var/lib/jetty
# Thu, 23 Jun 2016 22:23:28 GMT
ENV JETTY_RUN=/run/jetty
# Thu, 23 Jun 2016 22:23:28 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Thu, 23 Jun 2016 22:23:29 GMT
ENV TMPDIR=/tmp/jetty
# Thu, 23 Jun 2016 22:23:30 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:39 GMT
COPY file:df10cbad585738cfbcef7c23691ae7e918f7bb573293665247a7e66ea7a082e9 in /
# Wed, 06 Jul 2016 16:54:39 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:40 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:41 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:7c322de39b428e7fb988dd800a47e7ee063a96aee15578bb1bca8f5a4fe0f918`  
		Last Modified: Thu, 23 Jun 2016 20:37:14 GMT  
		Size: 39.6 MB (39647545 bytes)
	-	`sha256:994e99a560562336c1862e5eb0003767e2a725b43650c4f0f69e3e33cf8c60cd`  
		Last Modified: Thu, 23 Jun 2016 22:23:42 GMT  
		Size: 31.4 KB (31401 bytes)
	-	`sha256:20afff29abb9a166c36901b10429c5507ab1af2e428674f30ef2914063a3d31e`  
		Last Modified: Thu, 23 Jun 2016 22:23:39 GMT  
		Size: 134.0 B
	-	`sha256:44847b29724ead837a6dc7564d522d682feea878fe014e3e009ab5f27e1998a9`  
		Last Modified: Thu, 23 Jun 2016 22:23:39 GMT  
		Size: 130.0 B
	-	`sha256:c184458a2efe3193a9943b54e53ae5756f8fd2b3ac9dd137dc06d06d74820902`  
		Last Modified: Thu, 23 Jun 2016 22:23:42 GMT  
		Size: 7.9 MB (7932461 bytes)
	-	`sha256:402c06689d8d36cc784f177c707db1d19cf527660f0f1a4b869eaeab139c704c`  
		Last Modified: Thu, 23 Jun 2016 22:23:40 GMT  
		Size: 1.8 KB (1767 bytes)
	-	`sha256:0f0e5a04c100960a98c0b7aa8966b36814a0daddc949f01432e121dd2199d7e1`  
		Last Modified: Wed, 06 Jul 2016 16:56:07 GMT  
		Size: 492.0 B

## `jetty:9.3.10-jre8-alpine`

```console
$ docker pull jetty@sha256:7c3cf779ab0f773b0964834a58aace18d80dc803c8107a96af601d5e9e84893d
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3.10-jre8-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49924446 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2eed95c24a7455907d1b3fc06187d22c717cad1b56ea56d0738f55b9ce82cf4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:36:45 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 23 Jun 2016 20:36:46 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 20:36:47 GMT
ENV JAVA_VERSION=8u92
# Thu, 23 Jun 2016 20:36:47 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 23 Jun 2016 20:36:57 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 23 Jun 2016 22:23:06 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 23 Jun 2016 22:23:07 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 23 Jun 2016 22:23:07 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 22:23:09 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 23 Jun 2016 22:23:09 GMT
WORKDIR /usr/local/jetty
# Thu, 23 Jun 2016 22:23:10 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 23 Jun 2016 22:23:11 GMT
RUN mkdir -p "$JETTY_BASE"
# Thu, 23 Jun 2016 22:23:12 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Thu, 23 Jun 2016 22:23:12 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Thu, 23 Jun 2016 22:23:13 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Thu, 23 Jun 2016 22:23:27 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Thu, 23 Jun 2016 22:23:27 GMT
WORKDIR /var/lib/jetty
# Thu, 23 Jun 2016 22:23:28 GMT
ENV JETTY_RUN=/run/jetty
# Thu, 23 Jun 2016 22:23:28 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Thu, 23 Jun 2016 22:23:29 GMT
ENV TMPDIR=/tmp/jetty
# Thu, 23 Jun 2016 22:23:30 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:39 GMT
COPY file:df10cbad585738cfbcef7c23691ae7e918f7bb573293665247a7e66ea7a082e9 in /
# Wed, 06 Jul 2016 16:54:39 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:40 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:41 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:7c322de39b428e7fb988dd800a47e7ee063a96aee15578bb1bca8f5a4fe0f918`  
		Last Modified: Thu, 23 Jun 2016 20:37:14 GMT  
		Size: 39.6 MB (39647545 bytes)
	-	`sha256:994e99a560562336c1862e5eb0003767e2a725b43650c4f0f69e3e33cf8c60cd`  
		Last Modified: Thu, 23 Jun 2016 22:23:42 GMT  
		Size: 31.4 KB (31401 bytes)
	-	`sha256:20afff29abb9a166c36901b10429c5507ab1af2e428674f30ef2914063a3d31e`  
		Last Modified: Thu, 23 Jun 2016 22:23:39 GMT  
		Size: 134.0 B
	-	`sha256:44847b29724ead837a6dc7564d522d682feea878fe014e3e009ab5f27e1998a9`  
		Last Modified: Thu, 23 Jun 2016 22:23:39 GMT  
		Size: 130.0 B
	-	`sha256:c184458a2efe3193a9943b54e53ae5756f8fd2b3ac9dd137dc06d06d74820902`  
		Last Modified: Thu, 23 Jun 2016 22:23:42 GMT  
		Size: 7.9 MB (7932461 bytes)
	-	`sha256:402c06689d8d36cc784f177c707db1d19cf527660f0f1a4b869eaeab139c704c`  
		Last Modified: Thu, 23 Jun 2016 22:23:40 GMT  
		Size: 1.8 KB (1767 bytes)
	-	`sha256:0f0e5a04c100960a98c0b7aa8966b36814a0daddc949f01432e121dd2199d7e1`  
		Last Modified: Wed, 06 Jul 2016 16:56:07 GMT  
		Size: 492.0 B

## `jetty:9.3-jre8-alpine`

```console
$ docker pull jetty@sha256:7c3cf779ab0f773b0964834a58aace18d80dc803c8107a96af601d5e9e84893d
```

-	Platforms:
	-	linux; amd64

### `jetty:9.3-jre8-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49924446 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2eed95c24a7455907d1b3fc06187d22c717cad1b56ea56d0738f55b9ce82cf4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:36:45 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 23 Jun 2016 20:36:46 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 20:36:47 GMT
ENV JAVA_VERSION=8u92
# Thu, 23 Jun 2016 20:36:47 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 23 Jun 2016 20:36:57 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 23 Jun 2016 22:23:06 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 23 Jun 2016 22:23:07 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 23 Jun 2016 22:23:07 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 22:23:09 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 23 Jun 2016 22:23:09 GMT
WORKDIR /usr/local/jetty
# Thu, 23 Jun 2016 22:23:10 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 23 Jun 2016 22:23:11 GMT
RUN mkdir -p "$JETTY_BASE"
# Thu, 23 Jun 2016 22:23:12 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Thu, 23 Jun 2016 22:23:12 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Thu, 23 Jun 2016 22:23:13 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Thu, 23 Jun 2016 22:23:27 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Thu, 23 Jun 2016 22:23:27 GMT
WORKDIR /var/lib/jetty
# Thu, 23 Jun 2016 22:23:28 GMT
ENV JETTY_RUN=/run/jetty
# Thu, 23 Jun 2016 22:23:28 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Thu, 23 Jun 2016 22:23:29 GMT
ENV TMPDIR=/tmp/jetty
# Thu, 23 Jun 2016 22:23:30 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:39 GMT
COPY file:df10cbad585738cfbcef7c23691ae7e918f7bb573293665247a7e66ea7a082e9 in /
# Wed, 06 Jul 2016 16:54:39 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:40 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:41 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:7c322de39b428e7fb988dd800a47e7ee063a96aee15578bb1bca8f5a4fe0f918`  
		Last Modified: Thu, 23 Jun 2016 20:37:14 GMT  
		Size: 39.6 MB (39647545 bytes)
	-	`sha256:994e99a560562336c1862e5eb0003767e2a725b43650c4f0f69e3e33cf8c60cd`  
		Last Modified: Thu, 23 Jun 2016 22:23:42 GMT  
		Size: 31.4 KB (31401 bytes)
	-	`sha256:20afff29abb9a166c36901b10429c5507ab1af2e428674f30ef2914063a3d31e`  
		Last Modified: Thu, 23 Jun 2016 22:23:39 GMT  
		Size: 134.0 B
	-	`sha256:44847b29724ead837a6dc7564d522d682feea878fe014e3e009ab5f27e1998a9`  
		Last Modified: Thu, 23 Jun 2016 22:23:39 GMT  
		Size: 130.0 B
	-	`sha256:c184458a2efe3193a9943b54e53ae5756f8fd2b3ac9dd137dc06d06d74820902`  
		Last Modified: Thu, 23 Jun 2016 22:23:42 GMT  
		Size: 7.9 MB (7932461 bytes)
	-	`sha256:402c06689d8d36cc784f177c707db1d19cf527660f0f1a4b869eaeab139c704c`  
		Last Modified: Thu, 23 Jun 2016 22:23:40 GMT  
		Size: 1.8 KB (1767 bytes)
	-	`sha256:0f0e5a04c100960a98c0b7aa8966b36814a0daddc949f01432e121dd2199d7e1`  
		Last Modified: Wed, 06 Jul 2016 16:56:07 GMT  
		Size: 492.0 B

## `jetty:9-jre8-alpine`

```console
$ docker pull jetty@sha256:7c3cf779ab0f773b0964834a58aace18d80dc803c8107a96af601d5e9e84893d
```

-	Platforms:
	-	linux; amd64

### `jetty:9-jre8-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49924446 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2eed95c24a7455907d1b3fc06187d22c717cad1b56ea56d0738f55b9ce82cf4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:36:45 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 23 Jun 2016 20:36:46 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 20:36:47 GMT
ENV JAVA_VERSION=8u92
# Thu, 23 Jun 2016 20:36:47 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 23 Jun 2016 20:36:57 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 23 Jun 2016 22:23:06 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 23 Jun 2016 22:23:07 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 23 Jun 2016 22:23:07 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 22:23:09 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 23 Jun 2016 22:23:09 GMT
WORKDIR /usr/local/jetty
# Thu, 23 Jun 2016 22:23:10 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 23 Jun 2016 22:23:11 GMT
RUN mkdir -p "$JETTY_BASE"
# Thu, 23 Jun 2016 22:23:12 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Thu, 23 Jun 2016 22:23:12 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Thu, 23 Jun 2016 22:23:13 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Thu, 23 Jun 2016 22:23:27 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Thu, 23 Jun 2016 22:23:27 GMT
WORKDIR /var/lib/jetty
# Thu, 23 Jun 2016 22:23:28 GMT
ENV JETTY_RUN=/run/jetty
# Thu, 23 Jun 2016 22:23:28 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Thu, 23 Jun 2016 22:23:29 GMT
ENV TMPDIR=/tmp/jetty
# Thu, 23 Jun 2016 22:23:30 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:39 GMT
COPY file:df10cbad585738cfbcef7c23691ae7e918f7bb573293665247a7e66ea7a082e9 in /
# Wed, 06 Jul 2016 16:54:39 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:40 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:41 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:7c322de39b428e7fb988dd800a47e7ee063a96aee15578bb1bca8f5a4fe0f918`  
		Last Modified: Thu, 23 Jun 2016 20:37:14 GMT  
		Size: 39.6 MB (39647545 bytes)
	-	`sha256:994e99a560562336c1862e5eb0003767e2a725b43650c4f0f69e3e33cf8c60cd`  
		Last Modified: Thu, 23 Jun 2016 22:23:42 GMT  
		Size: 31.4 KB (31401 bytes)
	-	`sha256:20afff29abb9a166c36901b10429c5507ab1af2e428674f30ef2914063a3d31e`  
		Last Modified: Thu, 23 Jun 2016 22:23:39 GMT  
		Size: 134.0 B
	-	`sha256:44847b29724ead837a6dc7564d522d682feea878fe014e3e009ab5f27e1998a9`  
		Last Modified: Thu, 23 Jun 2016 22:23:39 GMT  
		Size: 130.0 B
	-	`sha256:c184458a2efe3193a9943b54e53ae5756f8fd2b3ac9dd137dc06d06d74820902`  
		Last Modified: Thu, 23 Jun 2016 22:23:42 GMT  
		Size: 7.9 MB (7932461 bytes)
	-	`sha256:402c06689d8d36cc784f177c707db1d19cf527660f0f1a4b869eaeab139c704c`  
		Last Modified: Thu, 23 Jun 2016 22:23:40 GMT  
		Size: 1.8 KB (1767 bytes)
	-	`sha256:0f0e5a04c100960a98c0b7aa8966b36814a0daddc949f01432e121dd2199d7e1`  
		Last Modified: Wed, 06 Jul 2016 16:56:07 GMT  
		Size: 492.0 B

## `jetty:alpine`

```console
$ docker pull jetty@sha256:7c3cf779ab0f773b0964834a58aace18d80dc803c8107a96af601d5e9e84893d
```

-	Platforms:
	-	linux; amd64

### `jetty:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49924446 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2eed95c24a7455907d1b3fc06187d22c717cad1b56ea56d0738f55b9ce82cf4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:36:45 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 23 Jun 2016 20:36:46 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 20:36:47 GMT
ENV JAVA_VERSION=8u92
# Thu, 23 Jun 2016 20:36:47 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 23 Jun 2016 20:36:57 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 23 Jun 2016 22:23:06 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 23 Jun 2016 22:23:07 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 23 Jun 2016 22:23:07 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 22:23:09 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 23 Jun 2016 22:23:09 GMT
WORKDIR /usr/local/jetty
# Thu, 23 Jun 2016 22:23:10 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 23 Jun 2016 22:23:11 GMT
RUN mkdir -p "$JETTY_BASE"
# Thu, 23 Jun 2016 22:23:12 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Thu, 23 Jun 2016 22:23:12 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Thu, 23 Jun 2016 22:23:13 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Thu, 23 Jun 2016 22:23:27 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Thu, 23 Jun 2016 22:23:27 GMT
WORKDIR /var/lib/jetty
# Thu, 23 Jun 2016 22:23:28 GMT
ENV JETTY_RUN=/run/jetty
# Thu, 23 Jun 2016 22:23:28 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Thu, 23 Jun 2016 22:23:29 GMT
ENV TMPDIR=/tmp/jetty
# Thu, 23 Jun 2016 22:23:30 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:39 GMT
COPY file:df10cbad585738cfbcef7c23691ae7e918f7bb573293665247a7e66ea7a082e9 in /
# Wed, 06 Jul 2016 16:54:39 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:40 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:41 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:7c322de39b428e7fb988dd800a47e7ee063a96aee15578bb1bca8f5a4fe0f918`  
		Last Modified: Thu, 23 Jun 2016 20:37:14 GMT  
		Size: 39.6 MB (39647545 bytes)
	-	`sha256:994e99a560562336c1862e5eb0003767e2a725b43650c4f0f69e3e33cf8c60cd`  
		Last Modified: Thu, 23 Jun 2016 22:23:42 GMT  
		Size: 31.4 KB (31401 bytes)
	-	`sha256:20afff29abb9a166c36901b10429c5507ab1af2e428674f30ef2914063a3d31e`  
		Last Modified: Thu, 23 Jun 2016 22:23:39 GMT  
		Size: 134.0 B
	-	`sha256:44847b29724ead837a6dc7564d522d682feea878fe014e3e009ab5f27e1998a9`  
		Last Modified: Thu, 23 Jun 2016 22:23:39 GMT  
		Size: 130.0 B
	-	`sha256:c184458a2efe3193a9943b54e53ae5756f8fd2b3ac9dd137dc06d06d74820902`  
		Last Modified: Thu, 23 Jun 2016 22:23:42 GMT  
		Size: 7.9 MB (7932461 bytes)
	-	`sha256:402c06689d8d36cc784f177c707db1d19cf527660f0f1a4b869eaeab139c704c`  
		Last Modified: Thu, 23 Jun 2016 22:23:40 GMT  
		Size: 1.8 KB (1767 bytes)
	-	`sha256:0f0e5a04c100960a98c0b7aa8966b36814a0daddc949f01432e121dd2199d7e1`  
		Last Modified: Wed, 06 Jul 2016 16:56:07 GMT  
		Size: 492.0 B

## `jetty:jre8-alpine`

```console
$ docker pull jetty@sha256:7c3cf779ab0f773b0964834a58aace18d80dc803c8107a96af601d5e9e84893d
```

-	Platforms:
	-	linux; amd64

### `jetty:jre8-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49924446 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2eed95c24a7455907d1b3fc06187d22c717cad1b56ea56d0738f55b9ce82cf4`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["java","-Djava.io.tmpdir=\/tmp\/jetty","-jar","\/usr\/local\/jetty\/start.jar"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:36:45 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/jre
# Thu, 23 Jun 2016 20:36:46 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 20:36:47 GMT
ENV JAVA_VERSION=8u92
# Thu, 23 Jun 2016 20:36:47 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 23 Jun 2016 20:36:57 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 23 Jun 2016 22:23:06 GMT
RUN addgroup -S jetty && adduser -D -S -H -G jetty jetty && rm -rf /etc/group- /etc/passwd- /etc/shadow-
# Thu, 23 Jun 2016 22:23:07 GMT
ENV JETTY_HOME=/usr/local/jetty
# Thu, 23 Jun 2016 22:23:07 GMT
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 22:23:09 GMT
RUN mkdir -p "$JETTY_HOME"
# Thu, 23 Jun 2016 22:23:09 GMT
WORKDIR /usr/local/jetty
# Thu, 23 Jun 2016 22:23:10 GMT
ENV JETTY_BASE=/var/lib/jetty
# Thu, 23 Jun 2016 22:23:11 GMT
RUN mkdir -p "$JETTY_BASE"
# Thu, 23 Jun 2016 22:23:12 GMT
ENV JETTY_VERSION=9.3.10.v20160621
# Thu, 23 Jun 2016 22:23:12 GMT
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.10.v20160621/jetty-distribution-9.3.10.v20160621.tar.gz
# Thu, 23 Jun 2016 22:23:13 GMT
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
# Thu, 23 Jun 2016 22:23:27 GMT
RUN set -xe 	&& apk add --no-cache --virtual .build-deps gnupg coreutils curl 	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz 	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& for key in $JETTY_GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done 	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz 	&& rm -r "$GNUPGHOME" 	&& tar -xvzf jetty.tar.gz 	&& mv jetty-distribution-$JETTY_VERSION/* ./ 	&& sed -i '/jetty-logging/d' etc/jetty.conf 	&& rm -fr demo-base javadoc 	&& rm jetty.tar.gz* 	&& rm -fr jetty-distribution-$JETTY_VERSION/ 	&& cd $JETTY_BASE 	&& modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" 	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid" 	&& apk del .build-deps 	&& rm -fr .build-deps 	&& rm -rf /tmp/hsperfdata_root
# Thu, 23 Jun 2016 22:23:27 GMT
WORKDIR /var/lib/jetty
# Thu, 23 Jun 2016 22:23:28 GMT
ENV JETTY_RUN=/run/jetty
# Thu, 23 Jun 2016 22:23:28 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Thu, 23 Jun 2016 22:23:29 GMT
ENV TMPDIR=/tmp/jetty
# Thu, 23 Jun 2016 22:23:30 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:39 GMT
COPY file:df10cbad585738cfbcef7c23691ae7e918f7bb573293665247a7e66ea7a082e9 in /
# Wed, 06 Jul 2016 16:54:39 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:40 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:41 GMT
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:7c322de39b428e7fb988dd800a47e7ee063a96aee15578bb1bca8f5a4fe0f918`  
		Last Modified: Thu, 23 Jun 2016 20:37:14 GMT  
		Size: 39.6 MB (39647545 bytes)
	-	`sha256:994e99a560562336c1862e5eb0003767e2a725b43650c4f0f69e3e33cf8c60cd`  
		Last Modified: Thu, 23 Jun 2016 22:23:42 GMT  
		Size: 31.4 KB (31401 bytes)
	-	`sha256:20afff29abb9a166c36901b10429c5507ab1af2e428674f30ef2914063a3d31e`  
		Last Modified: Thu, 23 Jun 2016 22:23:39 GMT  
		Size: 134.0 B
	-	`sha256:44847b29724ead837a6dc7564d522d682feea878fe014e3e009ab5f27e1998a9`  
		Last Modified: Thu, 23 Jun 2016 22:23:39 GMT  
		Size: 130.0 B
	-	`sha256:c184458a2efe3193a9943b54e53ae5756f8fd2b3ac9dd137dc06d06d74820902`  
		Last Modified: Thu, 23 Jun 2016 22:23:42 GMT  
		Size: 7.9 MB (7932461 bytes)
	-	`sha256:402c06689d8d36cc784f177c707db1d19cf527660f0f1a4b869eaeab139c704c`  
		Last Modified: Thu, 23 Jun 2016 22:23:40 GMT  
		Size: 1.8 KB (1767 bytes)
	-	`sha256:0f0e5a04c100960a98c0b7aa8966b36814a0daddc949f01432e121dd2199d7e1`  
		Last Modified: Wed, 06 Jul 2016 16:56:07 GMT  
		Size: 492.0 B

## `jetty:9.2.17`

```console
$ docker pull jetty@sha256:ec45fdbd4e345807f1fde39cd56cb30d4dcd1e268cfad155ae5da1ce5a4a6b5a
```

-	Platforms:
	-	linux; amd64

### `jetty:9.2.17` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.2 MB (134152370 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6121c7a9d11221f9a6bfb4f81a03f916e2f0ded447ece90fc9684c61b51645b`
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
# Fri, 10 Jun 2016 21:40:49 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 10 Jun 2016 21:40:49 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 10 Jun 2016 21:40:49 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 10 Jun 2016 21:40:50 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:42 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Wed, 06 Jul 2016 16:54:43 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:43 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:44 GMT
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
	-	`sha256:7b53e5c7537c23dc356e036ae61b8e41e6049ee11d7ebf3b0bf4093aed2e1663`  
		Last Modified: Wed, 22 Jun 2016 19:30:17 GMT  
		Size: 1.6 KB (1593 bytes)
	-	`sha256:fe02d2b8015367b86a64bbc4a4a44026947507a14e42aaf3135f0074f5d0794d`  
		Last Modified: Wed, 06 Jul 2016 16:57:17 GMT  
		Size: 569.0 B

## `jetty:9.2`

```console
$ docker pull jetty@sha256:ec45fdbd4e345807f1fde39cd56cb30d4dcd1e268cfad155ae5da1ce5a4a6b5a
```

-	Platforms:
	-	linux; amd64

### `jetty:9.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.2 MB (134152370 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6121c7a9d11221f9a6bfb4f81a03f916e2f0ded447ece90fc9684c61b51645b`
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
# Fri, 10 Jun 2016 21:40:49 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 10 Jun 2016 21:40:49 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 10 Jun 2016 21:40:49 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 10 Jun 2016 21:40:50 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:42 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Wed, 06 Jul 2016 16:54:43 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:43 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:44 GMT
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
	-	`sha256:7b53e5c7537c23dc356e036ae61b8e41e6049ee11d7ebf3b0bf4093aed2e1663`  
		Last Modified: Wed, 22 Jun 2016 19:30:17 GMT  
		Size: 1.6 KB (1593 bytes)
	-	`sha256:fe02d2b8015367b86a64bbc4a4a44026947507a14e42aaf3135f0074f5d0794d`  
		Last Modified: Wed, 06 Jul 2016 16:57:17 GMT  
		Size: 569.0 B

## `jetty:9.2.17-jre8`

```console
$ docker pull jetty@sha256:ec45fdbd4e345807f1fde39cd56cb30d4dcd1e268cfad155ae5da1ce5a4a6b5a
```

-	Platforms:
	-	linux; amd64

### `jetty:9.2.17-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.2 MB (134152370 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6121c7a9d11221f9a6bfb4f81a03f916e2f0ded447ece90fc9684c61b51645b`
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
# Fri, 10 Jun 2016 21:40:49 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 10 Jun 2016 21:40:49 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 10 Jun 2016 21:40:49 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 10 Jun 2016 21:40:50 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:42 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Wed, 06 Jul 2016 16:54:43 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:43 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:44 GMT
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
	-	`sha256:7b53e5c7537c23dc356e036ae61b8e41e6049ee11d7ebf3b0bf4093aed2e1663`  
		Last Modified: Wed, 22 Jun 2016 19:30:17 GMT  
		Size: 1.6 KB (1593 bytes)
	-	`sha256:fe02d2b8015367b86a64bbc4a4a44026947507a14e42aaf3135f0074f5d0794d`  
		Last Modified: Wed, 06 Jul 2016 16:57:17 GMT  
		Size: 569.0 B

## `jetty:9.2-jre8`

```console
$ docker pull jetty@sha256:ec45fdbd4e345807f1fde39cd56cb30d4dcd1e268cfad155ae5da1ce5a4a6b5a
```

-	Platforms:
	-	linux; amd64

### `jetty:9.2-jre8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.2 MB (134152370 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6121c7a9d11221f9a6bfb4f81a03f916e2f0ded447ece90fc9684c61b51645b`
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
# Fri, 10 Jun 2016 21:40:49 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 10 Jun 2016 21:40:49 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 10 Jun 2016 21:40:49 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 10 Jun 2016 21:40:50 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:42 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Wed, 06 Jul 2016 16:54:43 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:43 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:44 GMT
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
	-	`sha256:7b53e5c7537c23dc356e036ae61b8e41e6049ee11d7ebf3b0bf4093aed2e1663`  
		Last Modified: Wed, 22 Jun 2016 19:30:17 GMT  
		Size: 1.6 KB (1593 bytes)
	-	`sha256:fe02d2b8015367b86a64bbc4a4a44026947507a14e42aaf3135f0074f5d0794d`  
		Last Modified: Wed, 06 Jul 2016 16:57:17 GMT  
		Size: 569.0 B

## `jetty:9.2.17-jre7`

```console
$ docker pull jetty@sha256:117493948a0380b5ca8ed14b59581fd8f12b6289da4aad5c20fb710809cba36a
```

-	Platforms:
	-	linux; amd64

### `jetty:9.2.17-jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.1 MB (158132512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd92c5843da904293b223cca67b4216353e674e3318ee93430deb6653a455a13`
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
# Fri, 10 Jun 2016 21:41:04 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 10 Jun 2016 21:41:04 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 10 Jun 2016 21:41:04 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 10 Jun 2016 21:41:06 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:45 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Wed, 06 Jul 2016 16:54:46 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:46 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:47 GMT
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
	-	`sha256:6d3bce7421d0146001e332f0829ac37f51a783bf57ec446013e51788c06583db`  
		Last Modified: Wed, 22 Jun 2016 19:30:52 GMT  
		Size: 1.6 KB (1591 bytes)
	-	`sha256:f1ec630298a6fc9f54cd38b2950c87b563bba8d522dcb57a6b926c3be8e66f3d`  
		Last Modified: Wed, 06 Jul 2016 16:57:55 GMT  
		Size: 569.0 B

## `jetty:9.2-jre7`

```console
$ docker pull jetty@sha256:117493948a0380b5ca8ed14b59581fd8f12b6289da4aad5c20fb710809cba36a
```

-	Platforms:
	-	linux; amd64

### `jetty:9.2-jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.1 MB (158132512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd92c5843da904293b223cca67b4216353e674e3318ee93430deb6653a455a13`
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
# Fri, 10 Jun 2016 21:41:04 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 10 Jun 2016 21:41:04 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 10 Jun 2016 21:41:04 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 10 Jun 2016 21:41:06 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:45 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Wed, 06 Jul 2016 16:54:46 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:46 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:47 GMT
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
	-	`sha256:6d3bce7421d0146001e332f0829ac37f51a783bf57ec446013e51788c06583db`  
		Last Modified: Wed, 22 Jun 2016 19:30:52 GMT  
		Size: 1.6 KB (1591 bytes)
	-	`sha256:f1ec630298a6fc9f54cd38b2950c87b563bba8d522dcb57a6b926c3be8e66f3d`  
		Last Modified: Wed, 06 Jul 2016 16:57:55 GMT  
		Size: 569.0 B

## `jetty:9-jre7`

```console
$ docker pull jetty@sha256:117493948a0380b5ca8ed14b59581fd8f12b6289da4aad5c20fb710809cba36a
```

-	Platforms:
	-	linux; amd64

### `jetty:9-jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.1 MB (158132512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd92c5843da904293b223cca67b4216353e674e3318ee93430deb6653a455a13`
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
# Fri, 10 Jun 2016 21:41:04 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 10 Jun 2016 21:41:04 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 10 Jun 2016 21:41:04 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 10 Jun 2016 21:41:06 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:45 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Wed, 06 Jul 2016 16:54:46 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:46 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:47 GMT
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
	-	`sha256:6d3bce7421d0146001e332f0829ac37f51a783bf57ec446013e51788c06583db`  
		Last Modified: Wed, 22 Jun 2016 19:30:52 GMT  
		Size: 1.6 KB (1591 bytes)
	-	`sha256:f1ec630298a6fc9f54cd38b2950c87b563bba8d522dcb57a6b926c3be8e66f3d`  
		Last Modified: Wed, 06 Jul 2016 16:57:55 GMT  
		Size: 569.0 B

## `jetty:jre7`

```console
$ docker pull jetty@sha256:117493948a0380b5ca8ed14b59581fd8f12b6289da4aad5c20fb710809cba36a
```

-	Platforms:
	-	linux; amd64

### `jetty:jre7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **158.1 MB (158132512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd92c5843da904293b223cca67b4216353e674e3318ee93430deb6653a455a13`
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
# Fri, 10 Jun 2016 21:41:04 GMT
ENV JETTY_RUN=/run/jetty
# Fri, 10 Jun 2016 21:41:04 GMT
ENV JETTY_STATE=/run/jetty/jetty.state
# Fri, 10 Jun 2016 21:41:04 GMT
ENV TMPDIR=/tmp/jetty
# Fri, 10 Jun 2016 21:41:06 GMT
RUN set -xe 	&& mkdir -p "$JETTY_RUN" "$TMPDIR" 	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
# Wed, 06 Jul 2016 16:54:45 GMT
COPY file:4f7da2906a90932cfb90db54a45ee08f86b17253747db62085f7512c9efd46ad in /
# Wed, 06 Jul 2016 16:54:46 GMT
EXPOSE 8080/tcp
# Wed, 06 Jul 2016 16:54:46 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 06 Jul 2016 16:54:47 GMT
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
	-	`sha256:6d3bce7421d0146001e332f0829ac37f51a783bf57ec446013e51788c06583db`  
		Last Modified: Wed, 22 Jun 2016 19:30:52 GMT  
		Size: 1.6 KB (1591 bytes)
	-	`sha256:f1ec630298a6fc9f54cd38b2950c87b563bba8d522dcb57a6b926c3be8e66f3d`  
		Last Modified: Wed, 06 Jul 2016 16:57:55 GMT  
		Size: 569.0 B
