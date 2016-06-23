<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `orientdb`

-	[`orientdb:2.0.18`](#orientdb2018)
-	[`orientdb:2.1.19`](#orientdb2119)
-	[`orientdb:2.2.3`](#orientdb223)
-	[`orientdb:latest`](#orientdblatest)

## `orientdb:2.0.18`

```console
$ docker pull orientdb@sha256:d1168f6e58d6b9a2009f6fa975f7076ca3c9d108807d6930e4ce1c3c889921a7
```

-	Platforms:
	-	linux; amd64

### `orientdb:2.0.18` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **289.9 MB (289897161 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:965e88db60bcaee0cf04983f1a3f434f6a3fb8c5c3c75eb30050421a3847637e`
-	Default Command: `["server.sh"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:05:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:10:09 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:10:09 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:10:10 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:10:10 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Thu, 09 Jun 2016 22:10:11 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:10:11 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:10:11 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:12:21 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:12:23 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Fri, 10 Jun 2016 22:06:25 GMT
MAINTAINER OrientDB LTD (info@orientdb.com)
# Fri, 10 Jun 2016 22:06:26 GMT
ENV ORIENTDB_VERSION=2.0.18
# Fri, 10 Jun 2016 22:06:26 GMT
ENV ORIENTDB_DOWNLOAD_MD5=9e7b7e7b6d95795b188adb4e5898a1b8
# Fri, 10 Jun 2016 22:06:26 GMT
ENV ORIENTDB_DOWNLOAD_SHA1=f562794536bbf8ae2145f96153e58b1e5d9211b3
# Fri, 10 Jun 2016 22:06:31 GMT
RUN mkdir /orientdb &&   wget  "http://central.maven.org/maven2/com/orientechnologies/orientdb-community/$ORIENTDB_VERSION/orientdb-community-$ORIENTDB_VERSION.tar.gz"   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1  && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
# Fri, 10 Jun 2016 22:06:31 GMT
ENV PATH=/orientdb/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 22:06:32 GMT
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
# Fri, 10 Jun 2016 22:06:32 GMT
WORKDIR /orientdb
# Fri, 10 Jun 2016 22:06:32 GMT
EXPOSE 2424/tcp
# Fri, 10 Jun 2016 22:06:33 GMT
EXPOSE 2480/tcp
# Fri, 10 Jun 2016 22:06:33 GMT
CMD ["server.sh"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:5f444d0704271a846e0b83af62071bc825052d6eabba96121bc0acda9c8f9e64`  
		Last Modified: Thu, 09 Jun 2016 22:17:38 GMT  
		Size: 622.3 KB (622260 bytes)
	-	`sha256:620b5227cf380167d746f024d97b53f26fafcbd253df4cf56b3b3a056bf12ae1`  
		Last Modified: Thu, 09 Jun 2016 22:20:33 GMT  
		Size: 219.0 B
	-	`sha256:3cfd33220efaaad496080e9fdb124ddb9ba07742852c2db816c9870fe2e10c2a`  
		Last Modified: Thu, 09 Jun 2016 22:20:33 GMT  
		Size: 241.0 B
	-	`sha256:864a98a84dd2bba52cf57d13161517ee01e2966e72c3ac842c6a3d49c07dcb37`  
		Last Modified: Thu, 09 Jun 2016 22:21:03 GMT  
		Size: 130.0 MB (130020091 bytes)
	-	`sha256:734cc28150de3e42c9e581aa1d7da3f378fcde2a00719a2d42ec376519050365`  
		Last Modified: Thu, 09 Jun 2016 22:20:34 GMT  
		Size: 284.4 KB (284370 bytes)
	-	`sha256:889c466800a29eb4c4be9fcbdd0432ee96e297f1ad4023988876258a5b043a62`  
		Last Modified: Tue, 14 Jun 2016 21:48:42 GMT  
		Size: 46.5 MB (46544855 bytes)

## `orientdb:2.1.19`

```console
$ docker pull orientdb@sha256:c61addc3fc37d49a99f9fabc8f7d0bba339ed7a2e4e4fae1ecdb3622df9914a9
```

-	Platforms:
	-	linux; amd64

### `orientdb:2.1.19` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.9 MB (82939759 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2929605d4d71cd23e375af76c188f0b7c705ea4bc18153c2e1a25b1598258cc6`
-	Default Command: `["server.sh"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 14:00:01 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:00:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 16:24:07 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Thu, 09 Jun 2016 16:24:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 09 Jun 2016 16:24:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 09 Jun 2016 16:24:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 09 Jun 2016 16:24:20 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 18:46:55 GMT
MAINTAINER OrientDB LTD (info@orientdb.com)
# Thu, 09 Jun 2016 18:46:55 GMT
ENV ORIENTDB_VERSION=2.1.19
# Thu, 09 Jun 2016 18:46:55 GMT
ENV ORIENTDB_DOWNLOAD_MD5=11942093675c32b9341658bd56f191f0
# Thu, 09 Jun 2016 18:46:55 GMT
ENV ORIENTDB_DOWNLOAD_SHA1=289b5d0950254e90531e65a3f4ef530bb4193f32
# Tue, 14 Jun 2016 21:48:14 GMT
RUN apk add --update tar     && rm -rf /var/cache/apk/*
# Tue, 14 Jun 2016 21:48:17 GMT
RUN mkdir /orientdb &&   wget  "http://central.maven.org/maven2/com/orientechnologies/orientdb-community/$ORIENTDB_VERSION/orientdb-community-$ORIENTDB_VERSION.tar.gz"   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1  && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
# Tue, 14 Jun 2016 21:48:18 GMT
ENV PATH=/orientdb/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Tue, 14 Jun 2016 21:48:18 GMT
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
# Tue, 14 Jun 2016 21:48:19 GMT
WORKDIR /orientdb
# Tue, 14 Jun 2016 21:48:19 GMT
EXPOSE 2424/tcp
# Tue, 14 Jun 2016 21:48:20 GMT
EXPOSE 2480/tcp
# Tue, 14 Jun 2016 21:48:20 GMT
CMD ["server.sh"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:17b535817befd4b8207f3724d4f426723908a8b3f46f5162e2ee43bb4d440300`  
		Last Modified: Thu, 09 Jun 2016 22:18:40 GMT  
		Size: 231.0 B
	-	`sha256:7af0a4e1fa801ddec36e6a0ea010db5d68db559131a65ddefaf692921392d814`  
		Last Modified: Thu, 09 Jun 2016 22:21:57 GMT  
		Size: 49.3 MB (49325162 bytes)
	-	`sha256:bb5b72b75db71c895a42189555be195af77abf3ec31b4ddef8051627192c7eb7`  
		Last Modified: Tue, 14 Jun 2016 21:48:54 GMT  
		Size: 261.8 KB (261804 bytes)
	-	`sha256:23a57f158ee9b63953917d878f110561dd1a540d1811ea1338932872bce192ab`  
		Last Modified: Tue, 14 Jun 2016 21:48:58 GMT  
		Size: 31.0 MB (31042290 bytes)

## `orientdb:2.2.3`

```console
$ docker pull orientdb@sha256:7ff42f0fd0b2f622ea07c7c0869c2278cf5449cd6030db6f4410788753065907
```

-	Platforms:
	-	linux; amd64

### `orientdb:2.2.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.4 MB (86351743 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04a8dd080405b5341deb2583242fd3eaa279d181e7a9b546d48efa726d592ada`
-	Default Command: `["server.sh"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 14:00:01 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:00:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 16:24:07 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Thu, 09 Jun 2016 16:24:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 09 Jun 2016 16:24:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 09 Jun 2016 16:24:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 09 Jun 2016 16:24:20 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 18:46:55 GMT
MAINTAINER OrientDB LTD (info@orientdb.com)
# Thu, 09 Jun 2016 18:47:06 GMT
ARG ORIENTDB_DOWNLOAD_SERVER
# Thu, 23 Jun 2016 17:29:46 GMT
ENV ORIENTDB_VERSION=2.2.3
# Thu, 23 Jun 2016 17:29:47 GMT
ENV ORIENTDB_DOWNLOAD_MD5=cb001911d3be9915bc64bcf4140535d1
# Thu, 23 Jun 2016 17:29:47 GMT
ENV ORIENTDB_DOWNLOAD_SHA1=8756b6e41baae7608eff154b5bbbde80b61d929e
# Thu, 23 Jun 2016 17:29:47 GMT
ENV ORIENTDB_DOWNLOAD_URL=http://central.maven.org/maven2/com/orientechnologies/orientdb-community/2.2.3/orientdb-community-2.2.3.tar.gz
# Thu, 23 Jun 2016 17:29:50 GMT
RUN apk add --update tar     && rm -rf /var/cache/apk/*
# Thu, 23 Jun 2016 17:29:53 GMT
RUN mkdir /orientdb &&   wget  $ORIENTDB_DOWNLOAD_URL   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1   && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
# Thu, 23 Jun 2016 17:29:54 GMT
ENV PATH=/orientdb/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 23 Jun 2016 17:29:54 GMT
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
# Thu, 23 Jun 2016 17:29:54 GMT
WORKDIR /orientdb
# Thu, 23 Jun 2016 17:29:55 GMT
EXPOSE 2424/tcp
# Thu, 23 Jun 2016 17:29:55 GMT
EXPOSE 2480/tcp
# Thu, 23 Jun 2016 17:29:55 GMT
CMD ["server.sh"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:17b535817befd4b8207f3724d4f426723908a8b3f46f5162e2ee43bb4d440300`  
		Last Modified: Thu, 09 Jun 2016 22:18:40 GMT  
		Size: 231.0 B
	-	`sha256:7af0a4e1fa801ddec36e6a0ea010db5d68db559131a65ddefaf692921392d814`  
		Last Modified: Thu, 09 Jun 2016 22:21:57 GMT  
		Size: 49.3 MB (49325162 bytes)
	-	`sha256:2d6f2d4f674a458d154be7a3f1a5dac336fd097598ecf7fa367993409e123142`  
		Last Modified: Thu, 23 Jun 2016 17:30:18 GMT  
		Size: 261.8 KB (261818 bytes)
	-	`sha256:8e2fcb69e9a535a9e02b53b2a66dacd86eb2ef4915e038809891d3580a5115f3`  
		Last Modified: Thu, 23 Jun 2016 17:30:25 GMT  
		Size: 34.5 MB (34454260 bytes)

## `orientdb:latest`

```console
$ docker pull orientdb@sha256:7ff42f0fd0b2f622ea07c7c0869c2278cf5449cd6030db6f4410788753065907
```

-	Platforms:
	-	linux; amd64

### `orientdb:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.4 MB (86351743 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04a8dd080405b5341deb2583242fd3eaa279d181e7a9b546d48efa726d592ada`
-	Default Command: `["server.sh"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 14:00:01 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:00:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 16:24:07 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Thu, 09 Jun 2016 16:24:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 09 Jun 2016 16:24:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 09 Jun 2016 16:24:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 09 Jun 2016 16:24:20 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 18:46:55 GMT
MAINTAINER OrientDB LTD (info@orientdb.com)
# Thu, 09 Jun 2016 18:47:06 GMT
ARG ORIENTDB_DOWNLOAD_SERVER
# Thu, 23 Jun 2016 17:29:46 GMT
ENV ORIENTDB_VERSION=2.2.3
# Thu, 23 Jun 2016 17:29:47 GMT
ENV ORIENTDB_DOWNLOAD_MD5=cb001911d3be9915bc64bcf4140535d1
# Thu, 23 Jun 2016 17:29:47 GMT
ENV ORIENTDB_DOWNLOAD_SHA1=8756b6e41baae7608eff154b5bbbde80b61d929e
# Thu, 23 Jun 2016 17:29:47 GMT
ENV ORIENTDB_DOWNLOAD_URL=http://central.maven.org/maven2/com/orientechnologies/orientdb-community/2.2.3/orientdb-community-2.2.3.tar.gz
# Thu, 23 Jun 2016 17:29:50 GMT
RUN apk add --update tar     && rm -rf /var/cache/apk/*
# Thu, 23 Jun 2016 17:29:53 GMT
RUN mkdir /orientdb &&   wget  $ORIENTDB_DOWNLOAD_URL   && echo "$ORIENTDB_DOWNLOAD_MD5 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | md5sum -c -   && echo "$ORIENTDB_DOWNLOAD_SHA1 *orientdb-community-$ORIENTDB_VERSION.tar.gz" | sha1sum -c -   && tar -xvzf orientdb-community-$ORIENTDB_VERSION.tar.gz -C /orientdb --strip-components=1   && rm orientdb-community-$ORIENTDB_VERSION.tar.gz   && rm -rf /orientdb/databases/*
# Thu, 23 Jun 2016 17:29:54 GMT
ENV PATH=/orientdb/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 23 Jun 2016 17:29:54 GMT
VOLUME [/orientdb/backup /orientdb/databases /orientdb/config]
# Thu, 23 Jun 2016 17:29:54 GMT
WORKDIR /orientdb
# Thu, 23 Jun 2016 17:29:55 GMT
EXPOSE 2424/tcp
# Thu, 23 Jun 2016 17:29:55 GMT
EXPOSE 2480/tcp
# Thu, 23 Jun 2016 17:29:55 GMT
CMD ["server.sh"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:17b535817befd4b8207f3724d4f426723908a8b3f46f5162e2ee43bb4d440300`  
		Last Modified: Thu, 09 Jun 2016 22:18:40 GMT  
		Size: 231.0 B
	-	`sha256:7af0a4e1fa801ddec36e6a0ea010db5d68db559131a65ddefaf692921392d814`  
		Last Modified: Thu, 09 Jun 2016 22:21:57 GMT  
		Size: 49.3 MB (49325162 bytes)
	-	`sha256:2d6f2d4f674a458d154be7a3f1a5dac336fd097598ecf7fa367993409e123142`  
		Last Modified: Thu, 23 Jun 2016 17:30:18 GMT  
		Size: 261.8 KB (261818 bytes)
	-	`sha256:8e2fcb69e9a535a9e02b53b2a66dacd86eb2ef4915e038809891d3580a5115f3`  
		Last Modified: Thu, 23 Jun 2016 17:30:25 GMT  
		Size: 34.5 MB (34454260 bytes)
