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
$ docker pull nuxeo@sha256:cc96e96d7384a35a67506be2d496e71efcef196c571adda29545f47da1ee9eee
```

-	Platforms:
	-	linux; amd64

### `nuxeo:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **643.8 MB (643821320 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35a992aa2e2547512e7ef5457a54019a57e9acd8b4ae08b7a780517be9dbb81f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["nuxeoctl","console"]`

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
# Fri, 10 Jun 2016 22:02:42 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Fri, 10 Jun 2016 22:02:42 GMT
ENV NUXEO_USER=nuxeo
# Fri, 10 Jun 2016 22:02:44 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Fri, 10 Jun 2016 22:02:44 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 22:02:48 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 22:05:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 22:05:14 GMT
ADD file:5b1e1c0e2f46775870771ff0fe5f35cfc79b01466b73da308fa4f546a1796610 in /etc/ImageMagick/policy.xml
# Fri, 10 Jun 2016 22:05:14 GMT
ENV NUXEO_VERSION=8.2
# Fri, 10 Jun 2016 22:05:14 GMT
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
# Fri, 10 Jun 2016 22:05:14 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Fri, 10 Jun 2016 22:05:28 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Fri, 10 Jun 2016 22:05:29 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Fri, 10 Jun 2016 22:05:29 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:05:29 GMT
WORKDIR /opt/nuxeo/server
# Fri, 10 Jun 2016 22:05:30 GMT
COPY file:8bb3b62221e76bd4e12692a864280db4c72e5d7140697cf199f5a098c781feff in /
# Fri, 10 Jun 2016 22:05:30 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 22:05:30 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 22:05:31 GMT
EXPOSE 8787/tcp
# Fri, 10 Jun 2016 22:05:31 GMT
CMD ["nuxeoctl" "console"]
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
	-	`sha256:388e8a2eae05baae4199cfdd010a84d3707166fd08c855e11ff4610235b10344`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 4.4 KB (4386 bytes)
	-	`sha256:e917d8f7ca24429c700e1739d577961b0c324287eda912b2ce912a9198255853`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 807.9 KB (807930 bytes)
	-	`sha256:fccf78d3ffdf6fba03d3e282beb79b2e0dc73c446f1617e26c73bf8cabcc678d`  
		Last Modified: Mon, 27 Jun 2016 17:05:58 GMT  
		Size: 231.7 MB (231715897 bytes)
	-	`sha256:0d4184f7fab465bb479aa374a579853b4573558823dfc1e6f5b3364110772c3f`  
		Last Modified: Mon, 27 Jun 2016 17:04:45 GMT  
		Size: 281.0 B
	-	`sha256:008fe9aad1eb28eb88f4edd00dc3aa6fc1d32120aa292c38627d8aa3578f192c`  
		Last Modified: Mon, 27 Jun 2016 17:08:32 GMT  
		Size: 287.1 MB (287147743 bytes)
	-	`sha256:85174a9ba082f9cbea7282e20b8c1e1cc33464cfdcb9cf5aeb5903947e818837`  
		Last Modified: Mon, 27 Jun 2016 17:07:51 GMT  
		Size: 116.0 B
	-	`sha256:50fbc050e52dfa4dec7d1470b8bf0a629c5edc2afbdf417af074a59a302c3e7b`  
		Last Modified: Mon, 27 Jun 2016 17:07:51 GMT  
		Size: 1.5 KB (1478 bytes)

## `nuxeo:FT`

```console
$ docker pull nuxeo@sha256:cc96e96d7384a35a67506be2d496e71efcef196c571adda29545f47da1ee9eee
```

-	Platforms:
	-	linux; amd64

### `nuxeo:FT` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **643.8 MB (643821320 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35a992aa2e2547512e7ef5457a54019a57e9acd8b4ae08b7a780517be9dbb81f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["nuxeoctl","console"]`

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
# Fri, 10 Jun 2016 22:02:42 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Fri, 10 Jun 2016 22:02:42 GMT
ENV NUXEO_USER=nuxeo
# Fri, 10 Jun 2016 22:02:44 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Fri, 10 Jun 2016 22:02:44 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 22:02:48 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 22:05:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 22:05:14 GMT
ADD file:5b1e1c0e2f46775870771ff0fe5f35cfc79b01466b73da308fa4f546a1796610 in /etc/ImageMagick/policy.xml
# Fri, 10 Jun 2016 22:05:14 GMT
ENV NUXEO_VERSION=8.2
# Fri, 10 Jun 2016 22:05:14 GMT
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
# Fri, 10 Jun 2016 22:05:14 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Fri, 10 Jun 2016 22:05:28 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Fri, 10 Jun 2016 22:05:29 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Fri, 10 Jun 2016 22:05:29 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:05:29 GMT
WORKDIR /opt/nuxeo/server
# Fri, 10 Jun 2016 22:05:30 GMT
COPY file:8bb3b62221e76bd4e12692a864280db4c72e5d7140697cf199f5a098c781feff in /
# Fri, 10 Jun 2016 22:05:30 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 22:05:30 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 22:05:31 GMT
EXPOSE 8787/tcp
# Fri, 10 Jun 2016 22:05:31 GMT
CMD ["nuxeoctl" "console"]
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
	-	`sha256:388e8a2eae05baae4199cfdd010a84d3707166fd08c855e11ff4610235b10344`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 4.4 KB (4386 bytes)
	-	`sha256:e917d8f7ca24429c700e1739d577961b0c324287eda912b2ce912a9198255853`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 807.9 KB (807930 bytes)
	-	`sha256:fccf78d3ffdf6fba03d3e282beb79b2e0dc73c446f1617e26c73bf8cabcc678d`  
		Last Modified: Mon, 27 Jun 2016 17:05:58 GMT  
		Size: 231.7 MB (231715897 bytes)
	-	`sha256:0d4184f7fab465bb479aa374a579853b4573558823dfc1e6f5b3364110772c3f`  
		Last Modified: Mon, 27 Jun 2016 17:04:45 GMT  
		Size: 281.0 B
	-	`sha256:008fe9aad1eb28eb88f4edd00dc3aa6fc1d32120aa292c38627d8aa3578f192c`  
		Last Modified: Mon, 27 Jun 2016 17:08:32 GMT  
		Size: 287.1 MB (287147743 bytes)
	-	`sha256:85174a9ba082f9cbea7282e20b8c1e1cc33464cfdcb9cf5aeb5903947e818837`  
		Last Modified: Mon, 27 Jun 2016 17:07:51 GMT  
		Size: 116.0 B
	-	`sha256:50fbc050e52dfa4dec7d1470b8bf0a629c5edc2afbdf417af074a59a302c3e7b`  
		Last Modified: Mon, 27 Jun 2016 17:07:51 GMT  
		Size: 1.5 KB (1478 bytes)

## `nuxeo:8`

```console
$ docker pull nuxeo@sha256:cc96e96d7384a35a67506be2d496e71efcef196c571adda29545f47da1ee9eee
```

-	Platforms:
	-	linux; amd64

### `nuxeo:8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **643.8 MB (643821320 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35a992aa2e2547512e7ef5457a54019a57e9acd8b4ae08b7a780517be9dbb81f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["nuxeoctl","console"]`

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
# Fri, 10 Jun 2016 22:02:42 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Fri, 10 Jun 2016 22:02:42 GMT
ENV NUXEO_USER=nuxeo
# Fri, 10 Jun 2016 22:02:44 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Fri, 10 Jun 2016 22:02:44 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 22:02:48 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 22:05:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 22:05:14 GMT
ADD file:5b1e1c0e2f46775870771ff0fe5f35cfc79b01466b73da308fa4f546a1796610 in /etc/ImageMagick/policy.xml
# Fri, 10 Jun 2016 22:05:14 GMT
ENV NUXEO_VERSION=8.2
# Fri, 10 Jun 2016 22:05:14 GMT
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
# Fri, 10 Jun 2016 22:05:14 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Fri, 10 Jun 2016 22:05:28 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Fri, 10 Jun 2016 22:05:29 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Fri, 10 Jun 2016 22:05:29 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:05:29 GMT
WORKDIR /opt/nuxeo/server
# Fri, 10 Jun 2016 22:05:30 GMT
COPY file:8bb3b62221e76bd4e12692a864280db4c72e5d7140697cf199f5a098c781feff in /
# Fri, 10 Jun 2016 22:05:30 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 22:05:30 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 22:05:31 GMT
EXPOSE 8787/tcp
# Fri, 10 Jun 2016 22:05:31 GMT
CMD ["nuxeoctl" "console"]
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
	-	`sha256:388e8a2eae05baae4199cfdd010a84d3707166fd08c855e11ff4610235b10344`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 4.4 KB (4386 bytes)
	-	`sha256:e917d8f7ca24429c700e1739d577961b0c324287eda912b2ce912a9198255853`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 807.9 KB (807930 bytes)
	-	`sha256:fccf78d3ffdf6fba03d3e282beb79b2e0dc73c446f1617e26c73bf8cabcc678d`  
		Last Modified: Mon, 27 Jun 2016 17:05:58 GMT  
		Size: 231.7 MB (231715897 bytes)
	-	`sha256:0d4184f7fab465bb479aa374a579853b4573558823dfc1e6f5b3364110772c3f`  
		Last Modified: Mon, 27 Jun 2016 17:04:45 GMT  
		Size: 281.0 B
	-	`sha256:008fe9aad1eb28eb88f4edd00dc3aa6fc1d32120aa292c38627d8aa3578f192c`  
		Last Modified: Mon, 27 Jun 2016 17:08:32 GMT  
		Size: 287.1 MB (287147743 bytes)
	-	`sha256:85174a9ba082f9cbea7282e20b8c1e1cc33464cfdcb9cf5aeb5903947e818837`  
		Last Modified: Mon, 27 Jun 2016 17:07:51 GMT  
		Size: 116.0 B
	-	`sha256:50fbc050e52dfa4dec7d1470b8bf0a629c5edc2afbdf417af074a59a302c3e7b`  
		Last Modified: Mon, 27 Jun 2016 17:07:51 GMT  
		Size: 1.5 KB (1478 bytes)

## `nuxeo:8.2`

```console
$ docker pull nuxeo@sha256:cc96e96d7384a35a67506be2d496e71efcef196c571adda29545f47da1ee9eee
```

-	Platforms:
	-	linux; amd64

### `nuxeo:8.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **643.8 MB (643821320 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35a992aa2e2547512e7ef5457a54019a57e9acd8b4ae08b7a780517be9dbb81f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["nuxeoctl","console"]`

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
# Fri, 10 Jun 2016 22:02:42 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Fri, 10 Jun 2016 22:02:42 GMT
ENV NUXEO_USER=nuxeo
# Fri, 10 Jun 2016 22:02:44 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Fri, 10 Jun 2016 22:02:44 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 22:02:48 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 22:05:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 22:05:14 GMT
ADD file:5b1e1c0e2f46775870771ff0fe5f35cfc79b01466b73da308fa4f546a1796610 in /etc/ImageMagick/policy.xml
# Fri, 10 Jun 2016 22:05:14 GMT
ENV NUXEO_VERSION=8.2
# Fri, 10 Jun 2016 22:05:14 GMT
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
# Fri, 10 Jun 2016 22:05:14 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Fri, 10 Jun 2016 22:05:28 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Fri, 10 Jun 2016 22:05:29 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Fri, 10 Jun 2016 22:05:29 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:05:29 GMT
WORKDIR /opt/nuxeo/server
# Fri, 10 Jun 2016 22:05:30 GMT
COPY file:8bb3b62221e76bd4e12692a864280db4c72e5d7140697cf199f5a098c781feff in /
# Fri, 10 Jun 2016 22:05:30 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 22:05:30 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 22:05:31 GMT
EXPOSE 8787/tcp
# Fri, 10 Jun 2016 22:05:31 GMT
CMD ["nuxeoctl" "console"]
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
	-	`sha256:388e8a2eae05baae4199cfdd010a84d3707166fd08c855e11ff4610235b10344`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 4.4 KB (4386 bytes)
	-	`sha256:e917d8f7ca24429c700e1739d577961b0c324287eda912b2ce912a9198255853`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 807.9 KB (807930 bytes)
	-	`sha256:fccf78d3ffdf6fba03d3e282beb79b2e0dc73c446f1617e26c73bf8cabcc678d`  
		Last Modified: Mon, 27 Jun 2016 17:05:58 GMT  
		Size: 231.7 MB (231715897 bytes)
	-	`sha256:0d4184f7fab465bb479aa374a579853b4573558823dfc1e6f5b3364110772c3f`  
		Last Modified: Mon, 27 Jun 2016 17:04:45 GMT  
		Size: 281.0 B
	-	`sha256:008fe9aad1eb28eb88f4edd00dc3aa6fc1d32120aa292c38627d8aa3578f192c`  
		Last Modified: Mon, 27 Jun 2016 17:08:32 GMT  
		Size: 287.1 MB (287147743 bytes)
	-	`sha256:85174a9ba082f9cbea7282e20b8c1e1cc33464cfdcb9cf5aeb5903947e818837`  
		Last Modified: Mon, 27 Jun 2016 17:07:51 GMT  
		Size: 116.0 B
	-	`sha256:50fbc050e52dfa4dec7d1470b8bf0a629c5edc2afbdf417af074a59a302c3e7b`  
		Last Modified: Mon, 27 Jun 2016 17:07:51 GMT  
		Size: 1.5 KB (1478 bytes)

## `nuxeo:LTS-2015`

```console
$ docker pull nuxeo@sha256:b2ca7e1458012c9b3602721b8de607106d1fd00603daef5e9614458863cb2d1c
```

-	Platforms:
	-	linux; amd64

### `nuxeo:LTS-2015` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **637.0 MB (637018035 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c5bce9b019c4ce6c500f49cb95b89f7a408bed1c8da026726b5a7424a6af0a8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["nuxeoctl","console"]`

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
# Fri, 10 Jun 2016 22:02:42 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Fri, 10 Jun 2016 22:02:42 GMT
ENV NUXEO_USER=nuxeo
# Fri, 10 Jun 2016 22:02:44 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Fri, 10 Jun 2016 22:02:44 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 22:02:48 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 22:05:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 22:05:14 GMT
ADD file:5b1e1c0e2f46775870771ff0fe5f35cfc79b01466b73da308fa4f546a1796610 in /etc/ImageMagick/policy.xml
# Fri, 10 Jun 2016 22:05:31 GMT
ENV NUXEO_VERSION=7.10
# Fri, 10 Jun 2016 22:05:32 GMT
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
# Fri, 10 Jun 2016 22:05:32 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Fri, 10 Jun 2016 22:05:57 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Fri, 10 Jun 2016 22:05:58 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Fri, 10 Jun 2016 22:05:59 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:05:59 GMT
WORKDIR /opt/nuxeo/server
# Fri, 10 Jun 2016 22:06:00 GMT
COPY file:8bb3b62221e76bd4e12692a864280db4c72e5d7140697cf199f5a098c781feff in /
# Fri, 10 Jun 2016 22:06:00 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 22:06:00 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 22:06:00 GMT
EXPOSE 8787/tcp
# Fri, 10 Jun 2016 22:06:01 GMT
CMD ["nuxeoctl" "console"]
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
	-	`sha256:388e8a2eae05baae4199cfdd010a84d3707166fd08c855e11ff4610235b10344`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 4.4 KB (4386 bytes)
	-	`sha256:e917d8f7ca24429c700e1739d577961b0c324287eda912b2ce912a9198255853`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 807.9 KB (807930 bytes)
	-	`sha256:fccf78d3ffdf6fba03d3e282beb79b2e0dc73c446f1617e26c73bf8cabcc678d`  
		Last Modified: Mon, 27 Jun 2016 17:05:58 GMT  
		Size: 231.7 MB (231715897 bytes)
	-	`sha256:0d4184f7fab465bb479aa374a579853b4573558823dfc1e6f5b3364110772c3f`  
		Last Modified: Mon, 27 Jun 2016 17:04:45 GMT  
		Size: 281.0 B
	-	`sha256:bf523385f78714d1993eb3a449ff266099a1b70a48753bb4f4f875938f0f7ec5`  
		Last Modified: Mon, 27 Jun 2016 17:07:00 GMT  
		Size: 280.3 MB (280344456 bytes)
	-	`sha256:0bc33eb4454559b7731b71c336bba043afdc828bd272f29e489a9a684ed011d6`  
		Last Modified: Mon, 27 Jun 2016 17:06:34 GMT  
		Size: 117.0 B
	-	`sha256:b7a6865490179f6b564b0780c7aeb4ddb745c8202cf28d733157aafb08ca313c`  
		Last Modified: Mon, 27 Jun 2016 17:06:34 GMT  
		Size: 1.5 KB (1479 bytes)

## `nuxeo:LTS`

```console
$ docker pull nuxeo@sha256:b2ca7e1458012c9b3602721b8de607106d1fd00603daef5e9614458863cb2d1c
```

-	Platforms:
	-	linux; amd64

### `nuxeo:LTS` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **637.0 MB (637018035 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c5bce9b019c4ce6c500f49cb95b89f7a408bed1c8da026726b5a7424a6af0a8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["nuxeoctl","console"]`

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
# Fri, 10 Jun 2016 22:02:42 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Fri, 10 Jun 2016 22:02:42 GMT
ENV NUXEO_USER=nuxeo
# Fri, 10 Jun 2016 22:02:44 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Fri, 10 Jun 2016 22:02:44 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 22:02:48 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 22:05:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 22:05:14 GMT
ADD file:5b1e1c0e2f46775870771ff0fe5f35cfc79b01466b73da308fa4f546a1796610 in /etc/ImageMagick/policy.xml
# Fri, 10 Jun 2016 22:05:31 GMT
ENV NUXEO_VERSION=7.10
# Fri, 10 Jun 2016 22:05:32 GMT
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
# Fri, 10 Jun 2016 22:05:32 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Fri, 10 Jun 2016 22:05:57 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Fri, 10 Jun 2016 22:05:58 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Fri, 10 Jun 2016 22:05:59 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:05:59 GMT
WORKDIR /opt/nuxeo/server
# Fri, 10 Jun 2016 22:06:00 GMT
COPY file:8bb3b62221e76bd4e12692a864280db4c72e5d7140697cf199f5a098c781feff in /
# Fri, 10 Jun 2016 22:06:00 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 22:06:00 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 22:06:00 GMT
EXPOSE 8787/tcp
# Fri, 10 Jun 2016 22:06:01 GMT
CMD ["nuxeoctl" "console"]
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
	-	`sha256:388e8a2eae05baae4199cfdd010a84d3707166fd08c855e11ff4610235b10344`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 4.4 KB (4386 bytes)
	-	`sha256:e917d8f7ca24429c700e1739d577961b0c324287eda912b2ce912a9198255853`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 807.9 KB (807930 bytes)
	-	`sha256:fccf78d3ffdf6fba03d3e282beb79b2e0dc73c446f1617e26c73bf8cabcc678d`  
		Last Modified: Mon, 27 Jun 2016 17:05:58 GMT  
		Size: 231.7 MB (231715897 bytes)
	-	`sha256:0d4184f7fab465bb479aa374a579853b4573558823dfc1e6f5b3364110772c3f`  
		Last Modified: Mon, 27 Jun 2016 17:04:45 GMT  
		Size: 281.0 B
	-	`sha256:bf523385f78714d1993eb3a449ff266099a1b70a48753bb4f4f875938f0f7ec5`  
		Last Modified: Mon, 27 Jun 2016 17:07:00 GMT  
		Size: 280.3 MB (280344456 bytes)
	-	`sha256:0bc33eb4454559b7731b71c336bba043afdc828bd272f29e489a9a684ed011d6`  
		Last Modified: Mon, 27 Jun 2016 17:06:34 GMT  
		Size: 117.0 B
	-	`sha256:b7a6865490179f6b564b0780c7aeb4ddb745c8202cf28d733157aafb08ca313c`  
		Last Modified: Mon, 27 Jun 2016 17:06:34 GMT  
		Size: 1.5 KB (1479 bytes)

## `nuxeo:7.10`

```console
$ docker pull nuxeo@sha256:b2ca7e1458012c9b3602721b8de607106d1fd00603daef5e9614458863cb2d1c
```

-	Platforms:
	-	linux; amd64

### `nuxeo:7.10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **637.0 MB (637018035 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c5bce9b019c4ce6c500f49cb95b89f7a408bed1c8da026726b5a7424a6af0a8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["nuxeoctl","console"]`

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
# Fri, 10 Jun 2016 22:02:42 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Fri, 10 Jun 2016 22:02:42 GMT
ENV NUXEO_USER=nuxeo
# Fri, 10 Jun 2016 22:02:44 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Fri, 10 Jun 2016 22:02:44 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 22:02:48 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 22:05:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 22:05:14 GMT
ADD file:5b1e1c0e2f46775870771ff0fe5f35cfc79b01466b73da308fa4f546a1796610 in /etc/ImageMagick/policy.xml
# Fri, 10 Jun 2016 22:05:31 GMT
ENV NUXEO_VERSION=7.10
# Fri, 10 Jun 2016 22:05:32 GMT
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
# Fri, 10 Jun 2016 22:05:32 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Fri, 10 Jun 2016 22:05:57 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Fri, 10 Jun 2016 22:05:58 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Fri, 10 Jun 2016 22:05:59 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:05:59 GMT
WORKDIR /opt/nuxeo/server
# Fri, 10 Jun 2016 22:06:00 GMT
COPY file:8bb3b62221e76bd4e12692a864280db4c72e5d7140697cf199f5a098c781feff in /
# Fri, 10 Jun 2016 22:06:00 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 22:06:00 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 22:06:00 GMT
EXPOSE 8787/tcp
# Fri, 10 Jun 2016 22:06:01 GMT
CMD ["nuxeoctl" "console"]
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
	-	`sha256:388e8a2eae05baae4199cfdd010a84d3707166fd08c855e11ff4610235b10344`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 4.4 KB (4386 bytes)
	-	`sha256:e917d8f7ca24429c700e1739d577961b0c324287eda912b2ce912a9198255853`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 807.9 KB (807930 bytes)
	-	`sha256:fccf78d3ffdf6fba03d3e282beb79b2e0dc73c446f1617e26c73bf8cabcc678d`  
		Last Modified: Mon, 27 Jun 2016 17:05:58 GMT  
		Size: 231.7 MB (231715897 bytes)
	-	`sha256:0d4184f7fab465bb479aa374a579853b4573558823dfc1e6f5b3364110772c3f`  
		Last Modified: Mon, 27 Jun 2016 17:04:45 GMT  
		Size: 281.0 B
	-	`sha256:bf523385f78714d1993eb3a449ff266099a1b70a48753bb4f4f875938f0f7ec5`  
		Last Modified: Mon, 27 Jun 2016 17:07:00 GMT  
		Size: 280.3 MB (280344456 bytes)
	-	`sha256:0bc33eb4454559b7731b71c336bba043afdc828bd272f29e489a9a684ed011d6`  
		Last Modified: Mon, 27 Jun 2016 17:06:34 GMT  
		Size: 117.0 B
	-	`sha256:b7a6865490179f6b564b0780c7aeb4ddb745c8202cf28d733157aafb08ca313c`  
		Last Modified: Mon, 27 Jun 2016 17:06:34 GMT  
		Size: 1.5 KB (1479 bytes)

## `nuxeo:7`

```console
$ docker pull nuxeo@sha256:b2ca7e1458012c9b3602721b8de607106d1fd00603daef5e9614458863cb2d1c
```

-	Platforms:
	-	linux; amd64

### `nuxeo:7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **637.0 MB (637018035 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c5bce9b019c4ce6c500f49cb95b89f7a408bed1c8da026726b5a7424a6af0a8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["nuxeoctl","console"]`

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
# Fri, 10 Jun 2016 22:02:42 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Fri, 10 Jun 2016 22:02:42 GMT
ENV NUXEO_USER=nuxeo
# Fri, 10 Jun 2016 22:02:44 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Fri, 10 Jun 2016 22:02:44 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 22:02:48 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 22:05:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 22:05:14 GMT
ADD file:5b1e1c0e2f46775870771ff0fe5f35cfc79b01466b73da308fa4f546a1796610 in /etc/ImageMagick/policy.xml
# Fri, 10 Jun 2016 22:05:31 GMT
ENV NUXEO_VERSION=7.10
# Fri, 10 Jun 2016 22:05:32 GMT
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
# Fri, 10 Jun 2016 22:05:32 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Fri, 10 Jun 2016 22:05:57 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Fri, 10 Jun 2016 22:05:58 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Fri, 10 Jun 2016 22:05:59 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:05:59 GMT
WORKDIR /opt/nuxeo/server
# Fri, 10 Jun 2016 22:06:00 GMT
COPY file:8bb3b62221e76bd4e12692a864280db4c72e5d7140697cf199f5a098c781feff in /
# Fri, 10 Jun 2016 22:06:00 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 22:06:00 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 22:06:00 GMT
EXPOSE 8787/tcp
# Fri, 10 Jun 2016 22:06:01 GMT
CMD ["nuxeoctl" "console"]
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
	-	`sha256:388e8a2eae05baae4199cfdd010a84d3707166fd08c855e11ff4610235b10344`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 4.4 KB (4386 bytes)
	-	`sha256:e917d8f7ca24429c700e1739d577961b0c324287eda912b2ce912a9198255853`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 807.9 KB (807930 bytes)
	-	`sha256:fccf78d3ffdf6fba03d3e282beb79b2e0dc73c446f1617e26c73bf8cabcc678d`  
		Last Modified: Mon, 27 Jun 2016 17:05:58 GMT  
		Size: 231.7 MB (231715897 bytes)
	-	`sha256:0d4184f7fab465bb479aa374a579853b4573558823dfc1e6f5b3364110772c3f`  
		Last Modified: Mon, 27 Jun 2016 17:04:45 GMT  
		Size: 281.0 B
	-	`sha256:bf523385f78714d1993eb3a449ff266099a1b70a48753bb4f4f875938f0f7ec5`  
		Last Modified: Mon, 27 Jun 2016 17:07:00 GMT  
		Size: 280.3 MB (280344456 bytes)
	-	`sha256:0bc33eb4454559b7731b71c336bba043afdc828bd272f29e489a9a684ed011d6`  
		Last Modified: Mon, 27 Jun 2016 17:06:34 GMT  
		Size: 117.0 B
	-	`sha256:b7a6865490179f6b564b0780c7aeb4ddb745c8202cf28d733157aafb08ca313c`  
		Last Modified: Mon, 27 Jun 2016 17:06:34 GMT  
		Size: 1.5 KB (1479 bytes)

## `nuxeo:LTS-2014`

```console
$ docker pull nuxeo@sha256:e0fbb69b1247766ed9822747741624b2fd1a3380cabe81377db475443a68a2a8
```

-	Platforms:
	-	linux; amd64

### `nuxeo:LTS-2014` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **543.8 MB (543775001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2b9020123e09acb8e1199cb71e609ef3bb6e2dbdbaea4a5614d3d4b5952bafe`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["nuxeoctl","console"]`

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
# Fri, 10 Jun 2016 22:02:42 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Fri, 10 Jun 2016 22:02:42 GMT
ENV NUXEO_USER=nuxeo
# Fri, 10 Jun 2016 22:02:44 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Fri, 10 Jun 2016 22:02:44 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 22:02:48 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 22:05:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 22:05:14 GMT
ADD file:5b1e1c0e2f46775870771ff0fe5f35cfc79b01466b73da308fa4f546a1796610 in /etc/ImageMagick/policy.xml
# Fri, 10 Jun 2016 22:06:01 GMT
ENV NUXEO_VERSION=6.0
# Fri, 10 Jun 2016 22:06:02 GMT
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
# Fri, 10 Jun 2016 22:06:02 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Fri, 10 Jun 2016 22:06:20 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Fri, 10 Jun 2016 22:06:21 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Fri, 10 Jun 2016 22:06:22 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:06:22 GMT
WORKDIR /opt/nuxeo/server
# Fri, 10 Jun 2016 22:06:22 GMT
COPY file:cb943216a015e60ac612f7b400e77a9d0976bbbef36448eb3aa1e2f0b740a529 in /
# Fri, 10 Jun 2016 22:06:23 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 22:06:24 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 22:06:24 GMT
EXPOSE 8787/tcp
# Fri, 10 Jun 2016 22:06:25 GMT
CMD ["nuxeoctl" "console"]
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
	-	`sha256:388e8a2eae05baae4199cfdd010a84d3707166fd08c855e11ff4610235b10344`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 4.4 KB (4386 bytes)
	-	`sha256:e917d8f7ca24429c700e1739d577961b0c324287eda912b2ce912a9198255853`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 807.9 KB (807930 bytes)
	-	`sha256:fccf78d3ffdf6fba03d3e282beb79b2e0dc73c446f1617e26c73bf8cabcc678d`  
		Last Modified: Mon, 27 Jun 2016 17:05:58 GMT  
		Size: 231.7 MB (231715897 bytes)
	-	`sha256:0d4184f7fab465bb479aa374a579853b4573558823dfc1e6f5b3364110772c3f`  
		Last Modified: Mon, 27 Jun 2016 17:04:45 GMT  
		Size: 281.0 B
	-	`sha256:894e01a5206c6779de5ddc110fe15092be512595c81bf16039bf6ad797b0e24c`  
		Last Modified: Mon, 27 Jun 2016 17:05:03 GMT  
		Size: 187.1 MB (187101561 bytes)
	-	`sha256:b99ca061e604cb9198b642dbd4d3ef0d385c22698d5fd3ad153f618d2a4cf987`  
		Last Modified: Mon, 27 Jun 2016 17:04:45 GMT  
		Size: 116.0 B
	-	`sha256:d20b8d43e5e80ed3eeedeec6a70212f7218df5d2cde8ae75730694239d5ca2d9`  
		Last Modified: Mon, 27 Jun 2016 17:04:45 GMT  
		Size: 1.3 KB (1341 bytes)

## `nuxeo:6`

```console
$ docker pull nuxeo@sha256:e0fbb69b1247766ed9822747741624b2fd1a3380cabe81377db475443a68a2a8
```

-	Platforms:
	-	linux; amd64

### `nuxeo:6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **543.8 MB (543775001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2b9020123e09acb8e1199cb71e609ef3bb6e2dbdbaea4a5614d3d4b5952bafe`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["nuxeoctl","console"]`

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
# Fri, 10 Jun 2016 22:02:42 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Fri, 10 Jun 2016 22:02:42 GMT
ENV NUXEO_USER=nuxeo
# Fri, 10 Jun 2016 22:02:44 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Fri, 10 Jun 2016 22:02:44 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 22:02:48 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 22:05:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 22:05:14 GMT
ADD file:5b1e1c0e2f46775870771ff0fe5f35cfc79b01466b73da308fa4f546a1796610 in /etc/ImageMagick/policy.xml
# Fri, 10 Jun 2016 22:06:01 GMT
ENV NUXEO_VERSION=6.0
# Fri, 10 Jun 2016 22:06:02 GMT
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
# Fri, 10 Jun 2016 22:06:02 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Fri, 10 Jun 2016 22:06:20 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Fri, 10 Jun 2016 22:06:21 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Fri, 10 Jun 2016 22:06:22 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:06:22 GMT
WORKDIR /opt/nuxeo/server
# Fri, 10 Jun 2016 22:06:22 GMT
COPY file:cb943216a015e60ac612f7b400e77a9d0976bbbef36448eb3aa1e2f0b740a529 in /
# Fri, 10 Jun 2016 22:06:23 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 22:06:24 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 22:06:24 GMT
EXPOSE 8787/tcp
# Fri, 10 Jun 2016 22:06:25 GMT
CMD ["nuxeoctl" "console"]
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
	-	`sha256:388e8a2eae05baae4199cfdd010a84d3707166fd08c855e11ff4610235b10344`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 4.4 KB (4386 bytes)
	-	`sha256:e917d8f7ca24429c700e1739d577961b0c324287eda912b2ce912a9198255853`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 807.9 KB (807930 bytes)
	-	`sha256:fccf78d3ffdf6fba03d3e282beb79b2e0dc73c446f1617e26c73bf8cabcc678d`  
		Last Modified: Mon, 27 Jun 2016 17:05:58 GMT  
		Size: 231.7 MB (231715897 bytes)
	-	`sha256:0d4184f7fab465bb479aa374a579853b4573558823dfc1e6f5b3364110772c3f`  
		Last Modified: Mon, 27 Jun 2016 17:04:45 GMT  
		Size: 281.0 B
	-	`sha256:894e01a5206c6779de5ddc110fe15092be512595c81bf16039bf6ad797b0e24c`  
		Last Modified: Mon, 27 Jun 2016 17:05:03 GMT  
		Size: 187.1 MB (187101561 bytes)
	-	`sha256:b99ca061e604cb9198b642dbd4d3ef0d385c22698d5fd3ad153f618d2a4cf987`  
		Last Modified: Mon, 27 Jun 2016 17:04:45 GMT  
		Size: 116.0 B
	-	`sha256:d20b8d43e5e80ed3eeedeec6a70212f7218df5d2cde8ae75730694239d5ca2d9`  
		Last Modified: Mon, 27 Jun 2016 17:04:45 GMT  
		Size: 1.3 KB (1341 bytes)

## `nuxeo:6.0`

```console
$ docker pull nuxeo@sha256:e0fbb69b1247766ed9822747741624b2fd1a3380cabe81377db475443a68a2a8
```

-	Platforms:
	-	linux; amd64

### `nuxeo:6.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **543.8 MB (543775001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2b9020123e09acb8e1199cb71e609ef3bb6e2dbdbaea4a5614d3d4b5952bafe`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["nuxeoctl","console"]`

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
# Fri, 10 Jun 2016 22:02:42 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Fri, 10 Jun 2016 22:02:42 GMT
ENV NUXEO_USER=nuxeo
# Fri, 10 Jun 2016 22:02:44 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Fri, 10 Jun 2016 22:02:44 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 22:02:48 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 22:05:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 22:05:14 GMT
ADD file:5b1e1c0e2f46775870771ff0fe5f35cfc79b01466b73da308fa4f546a1796610 in /etc/ImageMagick/policy.xml
# Fri, 10 Jun 2016 22:06:01 GMT
ENV NUXEO_VERSION=6.0
# Fri, 10 Jun 2016 22:06:02 GMT
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
# Fri, 10 Jun 2016 22:06:02 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Fri, 10 Jun 2016 22:06:20 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Fri, 10 Jun 2016 22:06:21 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Fri, 10 Jun 2016 22:06:22 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:06:22 GMT
WORKDIR /opt/nuxeo/server
# Fri, 10 Jun 2016 22:06:22 GMT
COPY file:cb943216a015e60ac612f7b400e77a9d0976bbbef36448eb3aa1e2f0b740a529 in /
# Fri, 10 Jun 2016 22:06:23 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 22:06:24 GMT
EXPOSE 8080/tcp
# Fri, 10 Jun 2016 22:06:24 GMT
EXPOSE 8787/tcp
# Fri, 10 Jun 2016 22:06:25 GMT
CMD ["nuxeoctl" "console"]
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
	-	`sha256:388e8a2eae05baae4199cfdd010a84d3707166fd08c855e11ff4610235b10344`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 4.4 KB (4386 bytes)
	-	`sha256:e917d8f7ca24429c700e1739d577961b0c324287eda912b2ce912a9198255853`  
		Last Modified: Mon, 27 Jun 2016 17:04:48 GMT  
		Size: 807.9 KB (807930 bytes)
	-	`sha256:fccf78d3ffdf6fba03d3e282beb79b2e0dc73c446f1617e26c73bf8cabcc678d`  
		Last Modified: Mon, 27 Jun 2016 17:05:58 GMT  
		Size: 231.7 MB (231715897 bytes)
	-	`sha256:0d4184f7fab465bb479aa374a579853b4573558823dfc1e6f5b3364110772c3f`  
		Last Modified: Mon, 27 Jun 2016 17:04:45 GMT  
		Size: 281.0 B
	-	`sha256:894e01a5206c6779de5ddc110fe15092be512595c81bf16039bf6ad797b0e24c`  
		Last Modified: Mon, 27 Jun 2016 17:05:03 GMT  
		Size: 187.1 MB (187101561 bytes)
	-	`sha256:b99ca061e604cb9198b642dbd4d3ef0d385c22698d5fd3ad153f618d2a4cf987`  
		Last Modified: Mon, 27 Jun 2016 17:04:45 GMT  
		Size: 116.0 B
	-	`sha256:d20b8d43e5e80ed3eeedeec6a70212f7218df5d2cde8ae75730694239d5ca2d9`  
		Last Modified: Mon, 27 Jun 2016 17:04:45 GMT  
		Size: 1.3 KB (1341 bytes)
