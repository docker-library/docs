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
$ docker pull nuxeo@sha256:cce79845bbd71ab8692e70b282e5890bd65514d4482b76b39849d72373dd7c18
```

- Platforms:
  - linux; amd64

### `nuxeo:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **641.9 MB (641926264 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:35b431169db4102c68c1c6223a8b213f4c98b4048df995e11d54ee91b2fa02a6`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["nuxeoctl","console"]`

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
# Tue, 24 May 2016 18:37:38 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Tue, 24 May 2016 18:37:39 GMT
ENV NUXEO_USER=nuxeo
# Tue, 24 May 2016 18:37:41 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Tue, 24 May 2016 18:37:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 18:37:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 18:41:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:41:35 GMT
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
# Tue, 24 May 2016 18:41:36 GMT
ENV NUXEO_VERSION=8.2
# Tue, 24 May 2016 18:41:37 GMT
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
# Tue, 24 May 2016 18:41:37 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Tue, 24 May 2016 18:42:00 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Tue, 24 May 2016 18:42:03 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Tue, 24 May 2016 18:42:04 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 18:42:05 GMT
WORKDIR /opt/nuxeo/server
# Tue, 24 May 2016 18:42:06 GMT
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
# Tue, 24 May 2016 18:42:06 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 18:42:07 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 18:42:08 GMT
EXPOSE 8787/tcp
# Tue, 24 May 2016 18:42:09 GMT
CMD ["nuxeoctl" "console"]
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
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`  
    Last Modified: Tue, 31 May 2016 21:54:25 GMT  
    Size: 4.4 KB (4389 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`  
    Last Modified: Tue, 31 May 2016 21:54:17 GMT  
    Size: 807.9 KB (807935 bytes)
  - `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`  
    Last Modified: Tue, 31 May 2016 21:54:04 GMT  
    Size: 229.9 MB (229873838 bytes)
  - `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`  
    Last Modified: Tue, 31 May 2016 21:52:32 GMT  
    Size: 283.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1a64f51c9f69a6c9db083915da681f2f00487ee304328c9da801f5e61924b6f3`  
    Last Modified: Tue, 31 May 2016 21:52:13 GMT  
    Size: 287.1 MB (287147747 bytes)
  - `sha256:d62851620b5c89197d1f63719ad2c75177d61d7f2654fd6016587269b260e82e`  
    Last Modified: Tue, 31 May 2016 21:51:26 GMT  
    Size: 117.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9f1b5e46e55202d7ba0973593fb84c75d46707d808fac1a15686226a7477027f`  
    Last Modified: Fri, 22 Apr 2016 00:09:19 GMT  
    Size: 1.5 KB (1478 bytes)
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

## `nuxeo:FT`

```console
$ docker pull nuxeo@sha256:cce79845bbd71ab8692e70b282e5890bd65514d4482b76b39849d72373dd7c18
```

- Platforms:
  - linux; amd64

### `nuxeo:FT` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **641.9 MB (641926264 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:35b431169db4102c68c1c6223a8b213f4c98b4048df995e11d54ee91b2fa02a6`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["nuxeoctl","console"]`

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
# Tue, 24 May 2016 18:37:38 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Tue, 24 May 2016 18:37:39 GMT
ENV NUXEO_USER=nuxeo
# Tue, 24 May 2016 18:37:41 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Tue, 24 May 2016 18:37:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 18:37:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 18:41:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:41:35 GMT
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
# Tue, 24 May 2016 18:41:36 GMT
ENV NUXEO_VERSION=8.2
# Tue, 24 May 2016 18:41:37 GMT
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
# Tue, 24 May 2016 18:41:37 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Tue, 24 May 2016 18:42:00 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Tue, 24 May 2016 18:42:03 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Tue, 24 May 2016 18:42:04 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 18:42:05 GMT
WORKDIR /opt/nuxeo/server
# Tue, 24 May 2016 18:42:06 GMT
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
# Tue, 24 May 2016 18:42:06 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 18:42:07 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 18:42:08 GMT
EXPOSE 8787/tcp
# Tue, 24 May 2016 18:42:09 GMT
CMD ["nuxeoctl" "console"]
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
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`  
    Last Modified: Tue, 31 May 2016 21:54:25 GMT  
    Size: 4.4 KB (4389 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`  
    Last Modified: Tue, 31 May 2016 21:54:17 GMT  
    Size: 807.9 KB (807935 bytes)
  - `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`  
    Last Modified: Tue, 31 May 2016 21:54:04 GMT  
    Size: 229.9 MB (229873838 bytes)
  - `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`  
    Last Modified: Tue, 31 May 2016 21:52:32 GMT  
    Size: 283.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1a64f51c9f69a6c9db083915da681f2f00487ee304328c9da801f5e61924b6f3`  
    Last Modified: Tue, 31 May 2016 21:52:13 GMT  
    Size: 287.1 MB (287147747 bytes)
  - `sha256:d62851620b5c89197d1f63719ad2c75177d61d7f2654fd6016587269b260e82e`  
    Last Modified: Tue, 31 May 2016 21:51:26 GMT  
    Size: 117.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9f1b5e46e55202d7ba0973593fb84c75d46707d808fac1a15686226a7477027f`  
    Last Modified: Fri, 22 Apr 2016 00:09:19 GMT  
    Size: 1.5 KB (1478 bytes)
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

## `nuxeo:8`

```console
$ docker pull nuxeo@sha256:cce79845bbd71ab8692e70b282e5890bd65514d4482b76b39849d72373dd7c18
```

- Platforms:
  - linux; amd64

### `nuxeo:8` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **641.9 MB (641926264 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:35b431169db4102c68c1c6223a8b213f4c98b4048df995e11d54ee91b2fa02a6`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["nuxeoctl","console"]`

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
# Tue, 24 May 2016 18:37:38 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Tue, 24 May 2016 18:37:39 GMT
ENV NUXEO_USER=nuxeo
# Tue, 24 May 2016 18:37:41 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Tue, 24 May 2016 18:37:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 18:37:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 18:41:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:41:35 GMT
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
# Tue, 24 May 2016 18:41:36 GMT
ENV NUXEO_VERSION=8.2
# Tue, 24 May 2016 18:41:37 GMT
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
# Tue, 24 May 2016 18:41:37 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Tue, 24 May 2016 18:42:00 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Tue, 24 May 2016 18:42:03 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Tue, 24 May 2016 18:42:04 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 18:42:05 GMT
WORKDIR /opt/nuxeo/server
# Tue, 24 May 2016 18:42:06 GMT
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
# Tue, 24 May 2016 18:42:06 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 18:42:07 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 18:42:08 GMT
EXPOSE 8787/tcp
# Tue, 24 May 2016 18:42:09 GMT
CMD ["nuxeoctl" "console"]
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
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`  
    Last Modified: Tue, 31 May 2016 21:54:25 GMT  
    Size: 4.4 KB (4389 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`  
    Last Modified: Tue, 31 May 2016 21:54:17 GMT  
    Size: 807.9 KB (807935 bytes)
  - `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`  
    Last Modified: Tue, 31 May 2016 21:54:04 GMT  
    Size: 229.9 MB (229873838 bytes)
  - `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`  
    Last Modified: Tue, 31 May 2016 21:52:32 GMT  
    Size: 283.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1a64f51c9f69a6c9db083915da681f2f00487ee304328c9da801f5e61924b6f3`  
    Last Modified: Tue, 31 May 2016 21:52:13 GMT  
    Size: 287.1 MB (287147747 bytes)
  - `sha256:d62851620b5c89197d1f63719ad2c75177d61d7f2654fd6016587269b260e82e`  
    Last Modified: Tue, 31 May 2016 21:51:26 GMT  
    Size: 117.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9f1b5e46e55202d7ba0973593fb84c75d46707d808fac1a15686226a7477027f`  
    Last Modified: Fri, 22 Apr 2016 00:09:19 GMT  
    Size: 1.5 KB (1478 bytes)
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

## `nuxeo:8.2`

```console
$ docker pull nuxeo@sha256:cce79845bbd71ab8692e70b282e5890bd65514d4482b76b39849d72373dd7c18
```

- Platforms:
  - linux; amd64

### `nuxeo:8.2` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **641.9 MB (641926264 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:35b431169db4102c68c1c6223a8b213f4c98b4048df995e11d54ee91b2fa02a6`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["nuxeoctl","console"]`

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
# Tue, 24 May 2016 18:37:38 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Tue, 24 May 2016 18:37:39 GMT
ENV NUXEO_USER=nuxeo
# Tue, 24 May 2016 18:37:41 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Tue, 24 May 2016 18:37:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 18:37:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 18:41:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:41:35 GMT
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
# Tue, 24 May 2016 18:41:36 GMT
ENV NUXEO_VERSION=8.2
# Tue, 24 May 2016 18:41:37 GMT
ENV NUXEO_MD5=13cbc55be36823bec99482c651c1cbc0
# Tue, 24 May 2016 18:41:37 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Tue, 24 May 2016 18:42:00 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Tue, 24 May 2016 18:42:03 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Tue, 24 May 2016 18:42:04 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 18:42:05 GMT
WORKDIR /opt/nuxeo/server
# Tue, 24 May 2016 18:42:06 GMT
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
# Tue, 24 May 2016 18:42:06 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 18:42:07 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 18:42:08 GMT
EXPOSE 8787/tcp
# Tue, 24 May 2016 18:42:09 GMT
CMD ["nuxeoctl" "console"]
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
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`  
    Last Modified: Tue, 31 May 2016 21:54:25 GMT  
    Size: 4.4 KB (4389 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`  
    Last Modified: Tue, 31 May 2016 21:54:17 GMT  
    Size: 807.9 KB (807935 bytes)
  - `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`  
    Last Modified: Tue, 31 May 2016 21:54:04 GMT  
    Size: 229.9 MB (229873838 bytes)
  - `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`  
    Last Modified: Tue, 31 May 2016 21:52:32 GMT  
    Size: 283.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1a64f51c9f69a6c9db083915da681f2f00487ee304328c9da801f5e61924b6f3`  
    Last Modified: Tue, 31 May 2016 21:52:13 GMT  
    Size: 287.1 MB (287147747 bytes)
  - `sha256:d62851620b5c89197d1f63719ad2c75177d61d7f2654fd6016587269b260e82e`  
    Last Modified: Tue, 31 May 2016 21:51:26 GMT  
    Size: 117.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9f1b5e46e55202d7ba0973593fb84c75d46707d808fac1a15686226a7477027f`  
    Last Modified: Fri, 22 Apr 2016 00:09:19 GMT  
    Size: 1.5 KB (1478 bytes)
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

## `nuxeo:LTS-2015`

```console
$ docker pull nuxeo@sha256:1fee74bbc44526fad983e3d9929a64d4e12ffabc56faf83535d3d8c961273923
```

- Platforms:
  - linux; amd64

### `nuxeo:LTS-2015` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **635.1 MB (635122949 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:da7de35ca1c89169671da10f7fddfd746403f486f01660d00664de2330069333`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["nuxeoctl","console"]`

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
# Tue, 24 May 2016 18:37:38 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Tue, 24 May 2016 18:37:39 GMT
ENV NUXEO_USER=nuxeo
# Tue, 24 May 2016 18:37:41 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Tue, 24 May 2016 18:37:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 18:37:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 18:41:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:41:35 GMT
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
# Tue, 24 May 2016 18:45:40 GMT
ENV NUXEO_VERSION=7.10
# Tue, 24 May 2016 18:45:41 GMT
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
# Tue, 24 May 2016 18:45:41 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Tue, 24 May 2016 18:46:01 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Tue, 24 May 2016 18:46:05 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Tue, 24 May 2016 18:46:05 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 18:46:06 GMT
WORKDIR /opt/nuxeo/server
# Tue, 24 May 2016 18:46:07 GMT
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
# Tue, 24 May 2016 18:46:08 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 18:46:10 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 18:46:11 GMT
EXPOSE 8787/tcp
# Tue, 24 May 2016 18:46:12 GMT
CMD ["nuxeoctl" "console"]
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
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`  
    Last Modified: Tue, 31 May 2016 21:54:25 GMT  
    Size: 4.4 KB (4389 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`  
    Last Modified: Tue, 31 May 2016 21:54:17 GMT  
    Size: 807.9 KB (807935 bytes)
  - `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`  
    Last Modified: Tue, 31 May 2016 21:54:04 GMT  
    Size: 229.9 MB (229873838 bytes)
  - `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`  
    Last Modified: Tue, 31 May 2016 21:52:32 GMT  
    Size: 283.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:afd41a4a423d356be96d4ff7604e84d533a39aaf063ceec19e307c9e65fc7097`  
    Last Modified: Tue, 31 May 2016 21:57:43 GMT  
    Size: 280.3 MB (280344430 bytes)
  - `sha256:9e2d50df2c668181274d401c3781da5aca72532858f957c381246d8084054302`  
    Last Modified: Tue, 31 May 2016 21:57:05 GMT  
    Size: 117.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`  
    Last Modified: Mon, 04 Apr 2016 17:16:11 GMT  
    Size: 1.5 KB (1480 bytes)
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

## `nuxeo:LTS`

```console
$ docker pull nuxeo@sha256:1fee74bbc44526fad983e3d9929a64d4e12ffabc56faf83535d3d8c961273923
```

- Platforms:
  - linux; amd64

### `nuxeo:LTS` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **635.1 MB (635122949 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:da7de35ca1c89169671da10f7fddfd746403f486f01660d00664de2330069333`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["nuxeoctl","console"]`

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
# Tue, 24 May 2016 18:37:38 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Tue, 24 May 2016 18:37:39 GMT
ENV NUXEO_USER=nuxeo
# Tue, 24 May 2016 18:37:41 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Tue, 24 May 2016 18:37:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 18:37:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 18:41:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:41:35 GMT
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
# Tue, 24 May 2016 18:45:40 GMT
ENV NUXEO_VERSION=7.10
# Tue, 24 May 2016 18:45:41 GMT
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
# Tue, 24 May 2016 18:45:41 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Tue, 24 May 2016 18:46:01 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Tue, 24 May 2016 18:46:05 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Tue, 24 May 2016 18:46:05 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 18:46:06 GMT
WORKDIR /opt/nuxeo/server
# Tue, 24 May 2016 18:46:07 GMT
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
# Tue, 24 May 2016 18:46:08 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 18:46:10 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 18:46:11 GMT
EXPOSE 8787/tcp
# Tue, 24 May 2016 18:46:12 GMT
CMD ["nuxeoctl" "console"]
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
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`  
    Last Modified: Tue, 31 May 2016 21:54:25 GMT  
    Size: 4.4 KB (4389 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`  
    Last Modified: Tue, 31 May 2016 21:54:17 GMT  
    Size: 807.9 KB (807935 bytes)
  - `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`  
    Last Modified: Tue, 31 May 2016 21:54:04 GMT  
    Size: 229.9 MB (229873838 bytes)
  - `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`  
    Last Modified: Tue, 31 May 2016 21:52:32 GMT  
    Size: 283.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:afd41a4a423d356be96d4ff7604e84d533a39aaf063ceec19e307c9e65fc7097`  
    Last Modified: Tue, 31 May 2016 21:57:43 GMT  
    Size: 280.3 MB (280344430 bytes)
  - `sha256:9e2d50df2c668181274d401c3781da5aca72532858f957c381246d8084054302`  
    Last Modified: Tue, 31 May 2016 21:57:05 GMT  
    Size: 117.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`  
    Last Modified: Mon, 04 Apr 2016 17:16:11 GMT  
    Size: 1.5 KB (1480 bytes)
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

## `nuxeo:7.10`

```console
$ docker pull nuxeo@sha256:1fee74bbc44526fad983e3d9929a64d4e12ffabc56faf83535d3d8c961273923
```

- Platforms:
  - linux; amd64

### `nuxeo:7.10` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **635.1 MB (635122949 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:da7de35ca1c89169671da10f7fddfd746403f486f01660d00664de2330069333`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["nuxeoctl","console"]`

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
# Tue, 24 May 2016 18:37:38 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Tue, 24 May 2016 18:37:39 GMT
ENV NUXEO_USER=nuxeo
# Tue, 24 May 2016 18:37:41 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Tue, 24 May 2016 18:37:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 18:37:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 18:41:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:41:35 GMT
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
# Tue, 24 May 2016 18:45:40 GMT
ENV NUXEO_VERSION=7.10
# Tue, 24 May 2016 18:45:41 GMT
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
# Tue, 24 May 2016 18:45:41 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Tue, 24 May 2016 18:46:01 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Tue, 24 May 2016 18:46:05 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Tue, 24 May 2016 18:46:05 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 18:46:06 GMT
WORKDIR /opt/nuxeo/server
# Tue, 24 May 2016 18:46:07 GMT
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
# Tue, 24 May 2016 18:46:08 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 18:46:10 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 18:46:11 GMT
EXPOSE 8787/tcp
# Tue, 24 May 2016 18:46:12 GMT
CMD ["nuxeoctl" "console"]
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
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`  
    Last Modified: Tue, 31 May 2016 21:54:25 GMT  
    Size: 4.4 KB (4389 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`  
    Last Modified: Tue, 31 May 2016 21:54:17 GMT  
    Size: 807.9 KB (807935 bytes)
  - `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`  
    Last Modified: Tue, 31 May 2016 21:54:04 GMT  
    Size: 229.9 MB (229873838 bytes)
  - `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`  
    Last Modified: Tue, 31 May 2016 21:52:32 GMT  
    Size: 283.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:afd41a4a423d356be96d4ff7604e84d533a39aaf063ceec19e307c9e65fc7097`  
    Last Modified: Tue, 31 May 2016 21:57:43 GMT  
    Size: 280.3 MB (280344430 bytes)
  - `sha256:9e2d50df2c668181274d401c3781da5aca72532858f957c381246d8084054302`  
    Last Modified: Tue, 31 May 2016 21:57:05 GMT  
    Size: 117.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`  
    Last Modified: Mon, 04 Apr 2016 17:16:11 GMT  
    Size: 1.5 KB (1480 bytes)
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

## `nuxeo:7`

```console
$ docker pull nuxeo@sha256:1fee74bbc44526fad983e3d9929a64d4e12ffabc56faf83535d3d8c961273923
```

- Platforms:
  - linux; amd64

### `nuxeo:7` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **635.1 MB (635122949 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:da7de35ca1c89169671da10f7fddfd746403f486f01660d00664de2330069333`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["nuxeoctl","console"]`

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
# Tue, 24 May 2016 18:37:38 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Tue, 24 May 2016 18:37:39 GMT
ENV NUXEO_USER=nuxeo
# Tue, 24 May 2016 18:37:41 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Tue, 24 May 2016 18:37:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 18:37:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 18:41:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:41:35 GMT
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
# Tue, 24 May 2016 18:45:40 GMT
ENV NUXEO_VERSION=7.10
# Tue, 24 May 2016 18:45:41 GMT
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
# Tue, 24 May 2016 18:45:41 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Tue, 24 May 2016 18:46:01 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Tue, 24 May 2016 18:46:05 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Tue, 24 May 2016 18:46:05 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 18:46:06 GMT
WORKDIR /opt/nuxeo/server
# Tue, 24 May 2016 18:46:07 GMT
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
# Tue, 24 May 2016 18:46:08 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 18:46:10 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 18:46:11 GMT
EXPOSE 8787/tcp
# Tue, 24 May 2016 18:46:12 GMT
CMD ["nuxeoctl" "console"]
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
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`  
    Last Modified: Tue, 31 May 2016 21:54:25 GMT  
    Size: 4.4 KB (4389 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`  
    Last Modified: Tue, 31 May 2016 21:54:17 GMT  
    Size: 807.9 KB (807935 bytes)
  - `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`  
    Last Modified: Tue, 31 May 2016 21:54:04 GMT  
    Size: 229.9 MB (229873838 bytes)
  - `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`  
    Last Modified: Tue, 31 May 2016 21:52:32 GMT  
    Size: 283.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:afd41a4a423d356be96d4ff7604e84d533a39aaf063ceec19e307c9e65fc7097`  
    Last Modified: Tue, 31 May 2016 21:57:43 GMT  
    Size: 280.3 MB (280344430 bytes)
  - `sha256:9e2d50df2c668181274d401c3781da5aca72532858f957c381246d8084054302`  
    Last Modified: Tue, 31 May 2016 21:57:05 GMT  
    Size: 117.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`  
    Last Modified: Mon, 04 Apr 2016 17:16:11 GMT  
    Size: 1.5 KB (1480 bytes)
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

## `nuxeo:LTS-2014`

```console
$ docker pull nuxeo@sha256:960015fc4547d3d81027dca86e879d9d909b8a574d01f0123fa72c7b45ea5207
```

- Platforms:
  - linux; amd64

### `nuxeo:LTS-2014` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **541.9 MB (541879986 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:fec5573ec90610cb4f38c8402e61976fb299ba699640865cfbc8276246823e99`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["nuxeoctl","console"]`

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
# Tue, 24 May 2016 18:37:38 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Tue, 24 May 2016 18:37:39 GMT
ENV NUXEO_USER=nuxeo
# Tue, 24 May 2016 18:37:41 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Tue, 24 May 2016 18:37:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 18:37:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 18:41:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:41:35 GMT
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
# Tue, 24 May 2016 18:49:43 GMT
ENV NUXEO_VERSION=6.0
# Tue, 24 May 2016 18:49:44 GMT
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
# Tue, 24 May 2016 18:49:45 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Tue, 24 May 2016 18:50:01 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Tue, 24 May 2016 18:50:04 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Tue, 24 May 2016 18:50:04 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 18:50:05 GMT
WORKDIR /opt/nuxeo/server
# Tue, 24 May 2016 18:50:06 GMT
COPY file:ec099aaa336ab334de02a3333e0f9d7d94e6924b58590f9e68fa50bf8f0e0be6 in /
# Tue, 24 May 2016 18:50:07 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 18:50:07 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 18:50:08 GMT
EXPOSE 8787/tcp
# Tue, 24 May 2016 18:50:09 GMT
CMD ["nuxeoctl" "console"]
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
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`  
    Last Modified: Tue, 31 May 2016 21:54:25 GMT  
    Size: 4.4 KB (4389 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`  
    Last Modified: Tue, 31 May 2016 21:54:17 GMT  
    Size: 807.9 KB (807935 bytes)
  - `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`  
    Last Modified: Tue, 31 May 2016 21:54:04 GMT  
    Size: 229.9 MB (229873838 bytes)
  - `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`  
    Last Modified: Tue, 31 May 2016 21:52:32 GMT  
    Size: 283.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0122985eb64e9ee54a490ce6604ca2e0d828511552ed6d9bce3139fff4cc8a1f`  
    Last Modified: Tue, 31 May 2016 21:59:52 GMT  
    Size: 187.1 MB (187101605 bytes)
  - `sha256:e3d954eaa9f9ab39041bb036eb3c6e29944a1d67631fd1ff5ab89272ffb7f87a`  
    Last Modified: Tue, 31 May 2016 21:58:58 GMT  
    Size: 115.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0bb8ede652286ec60523b2ad68b4da3e1792a3a76b0ea9e7944f7fef0b15fa02`  
    Last Modified: Mon, 04 Apr 2016 17:20:54 GMT  
    Size: 1.3 KB (1344 bytes)
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

## `nuxeo:6`

```console
$ docker pull nuxeo@sha256:960015fc4547d3d81027dca86e879d9d909b8a574d01f0123fa72c7b45ea5207
```

- Platforms:
  - linux; amd64

### `nuxeo:6` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **541.9 MB (541879986 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:fec5573ec90610cb4f38c8402e61976fb299ba699640865cfbc8276246823e99`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["nuxeoctl","console"]`

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
# Tue, 24 May 2016 18:37:38 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Tue, 24 May 2016 18:37:39 GMT
ENV NUXEO_USER=nuxeo
# Tue, 24 May 2016 18:37:41 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Tue, 24 May 2016 18:37:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 18:37:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 18:41:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:41:35 GMT
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
# Tue, 24 May 2016 18:49:43 GMT
ENV NUXEO_VERSION=6.0
# Tue, 24 May 2016 18:49:44 GMT
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
# Tue, 24 May 2016 18:49:45 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Tue, 24 May 2016 18:50:01 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Tue, 24 May 2016 18:50:04 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Tue, 24 May 2016 18:50:04 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 18:50:05 GMT
WORKDIR /opt/nuxeo/server
# Tue, 24 May 2016 18:50:06 GMT
COPY file:ec099aaa336ab334de02a3333e0f9d7d94e6924b58590f9e68fa50bf8f0e0be6 in /
# Tue, 24 May 2016 18:50:07 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 18:50:07 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 18:50:08 GMT
EXPOSE 8787/tcp
# Tue, 24 May 2016 18:50:09 GMT
CMD ["nuxeoctl" "console"]
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
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`  
    Last Modified: Tue, 31 May 2016 21:54:25 GMT  
    Size: 4.4 KB (4389 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`  
    Last Modified: Tue, 31 May 2016 21:54:17 GMT  
    Size: 807.9 KB (807935 bytes)
  - `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`  
    Last Modified: Tue, 31 May 2016 21:54:04 GMT  
    Size: 229.9 MB (229873838 bytes)
  - `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`  
    Last Modified: Tue, 31 May 2016 21:52:32 GMT  
    Size: 283.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0122985eb64e9ee54a490ce6604ca2e0d828511552ed6d9bce3139fff4cc8a1f`  
    Last Modified: Tue, 31 May 2016 21:59:52 GMT  
    Size: 187.1 MB (187101605 bytes)
  - `sha256:e3d954eaa9f9ab39041bb036eb3c6e29944a1d67631fd1ff5ab89272ffb7f87a`  
    Last Modified: Tue, 31 May 2016 21:58:58 GMT  
    Size: 115.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0bb8ede652286ec60523b2ad68b4da3e1792a3a76b0ea9e7944f7fef0b15fa02`  
    Last Modified: Mon, 04 Apr 2016 17:20:54 GMT  
    Size: 1.3 KB (1344 bytes)
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

## `nuxeo:6.0`

```console
$ docker pull nuxeo@sha256:960015fc4547d3d81027dca86e879d9d909b8a574d01f0123fa72c7b45ea5207
```

- Platforms:
  - linux; amd64

### `nuxeo:6.0` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **541.9 MB (541879986 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:fec5573ec90610cb4f38c8402e61976fb299ba699640865cfbc8276246823e99`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["nuxeoctl","console"]`

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
# Tue, 24 May 2016 18:37:38 GMT
MAINTAINER Nuxeo <packagers@nuxeo.com>
# Tue, 24 May 2016 18:37:39 GMT
ENV NUXEO_USER=nuxeo
# Tue, 24 May 2016 18:37:41 GMT
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
# Tue, 24 May 2016 18:37:41 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 18:37:47 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Tue, 24 May 2016 18:41:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     perl     locales     pwgen     imagemagick     ffmpeg2theora     ufraw     poppler-utils     libreoffice     libwpd-tools     exiftool     ghostscript  && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 18:41:35 GMT
ADD file:3a311679a5bbdde088fd597c4ba7fffadd230bc0583ad558fb0a687577d111ff in /etc/ImageMagick/policy.xml
# Tue, 24 May 2016 18:49:43 GMT
ENV NUXEO_VERSION=6.0
# Tue, 24 May 2016 18:49:44 GMT
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
# Tue, 24 May 2016 18:49:45 GMT
ENV NUXEO_HOME=/opt/nuxeo/server
# Tue, 24 May 2016 18:50:01 GMT
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties     && rm -rf /tmp/nuxeo-distribution*     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
# Tue, 24 May 2016 18:50:04 GMT
RUN mkdir /docker-entrypoint-initnuxeo.d
# Tue, 24 May 2016 18:50:04 GMT
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 18:50:05 GMT
WORKDIR /opt/nuxeo/server
# Tue, 24 May 2016 18:50:06 GMT
COPY file:ec099aaa336ab334de02a3333e0f9d7d94e6924b58590f9e68fa50bf8f0e0be6 in /
# Tue, 24 May 2016 18:50:07 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 18:50:07 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 18:50:08 GMT
EXPOSE 8787/tcp
# Tue, 24 May 2016 18:50:09 GMT
CMD ["nuxeoctl" "console"]
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
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:6989f4e59d74aaad99f6b6f1821db67c008a493f4ef7a91dece038bdb2e98bd0`  
    Last Modified: Tue, 31 May 2016 21:54:25 GMT  
    Size: 4.4 KB (4389 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4640224ec21c04b0df0d018840d9185e977b42a7a3cb87f86b5186031568919f`  
    Last Modified: Tue, 31 May 2016 21:54:17 GMT  
    Size: 807.9 KB (807935 bytes)
  - `sha256:bd2606bfa1e64c6bc47d2803c1ced123f64d5519793da9458e9ec39108b43d10`  
    Last Modified: Tue, 31 May 2016 21:54:04 GMT  
    Size: 229.9 MB (229873838 bytes)
  - `sha256:c029431be3bba1dc318f5d2f5693aabe6a25a92cba25df854286508fe76b120e`  
    Last Modified: Tue, 31 May 2016 21:52:32 GMT  
    Size: 283.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0122985eb64e9ee54a490ce6604ca2e0d828511552ed6d9bce3139fff4cc8a1f`  
    Last Modified: Tue, 31 May 2016 21:59:52 GMT  
    Size: 187.1 MB (187101605 bytes)
  - `sha256:e3d954eaa9f9ab39041bb036eb3c6e29944a1d67631fd1ff5ab89272ffb7f87a`  
    Last Modified: Tue, 31 May 2016 21:58:58 GMT  
    Size: 115.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0bb8ede652286ec60523b2ad68b4da3e1792a3a76b0ea9e7944f7fef0b15fa02`  
    Last Modified: Mon, 04 Apr 2016 17:20:54 GMT  
    Size: 1.3 KB (1344 bytes)
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
