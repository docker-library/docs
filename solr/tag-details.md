<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `solr`

-	[`solr:5.3.2`](#solr532)
-	[`solr:5.3`](#solr53)
-	[`solr:5.3.2-alpine`](#solr532-alpine)
-	[`solr:5.3-alpine`](#solr53-alpine)
-	[`solr:5.4.1`](#solr541)
-	[`solr:5.4`](#solr54)
-	[`solr:5.4.1-alpine`](#solr541-alpine)
-	[`solr:5.4-alpine`](#solr54-alpine)
-	[`solr:5.5.1`](#solr551)
-	[`solr:5.5`](#solr55)
-	[`solr:5.5.1-alpine`](#solr551-alpine)
-	[`solr:5.5-alpine`](#solr55-alpine)
-	[`solr:6.0.1`](#solr601)
-	[`solr:6.0`](#solr60)
-	[`solr:6`](#solr6)
-	[`solr:latest`](#solrlatest)
-	[`solr:6.0.1-alpine`](#solr601-alpine)
-	[`solr:6.0-alpine`](#solr60-alpine)
-	[`solr:6-alpine`](#solr6-alpine)
-	[`solr:alpine`](#solralpine)
-	[`solr:6.1.0`](#solr610)
-	[`solr:6.1`](#solr61)
-	[`solr:6.1.0-alpine`](#solr610-alpine)
-	[`solr:6.1-alpine`](#solr61-alpine)

## `solr:5.3.2`

```console
$ docker pull solr@sha256:29cabacaed891e2aa1ab14397b8f18a933140d2763f286170797556b2dd88639
```

-	Platforms:
	-	linux; amd64

### `solr:5.3.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.2 MB (269196915 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1ee23155d90d5463bf5f947e384a82bebe3c178d97ff842ff8a5d94c0ff7e3d5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Fri, 10 Jun 2016 23:13:52 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Fri, 10 Jun 2016 23:13:52 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:39:43 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:40:47 GMT
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:40:48 GMT
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:40:49 GMT
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
# Mon, 20 Jun 2016 22:40:49 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:40:52 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:40:52 GMT
ENV SOLR_VERSION=5.3.2
# Mon, 20 Jun 2016 22:40:53 GMT
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
# Mon, 20 Jun 2016 22:40:53 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
# Mon, 20 Jun 2016 22:41:16 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:41:17 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:41:19 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:41:19 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 20 Jun 2016 22:41:19 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:41:19 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:41:20 GMT
USER [solr]
# Mon, 20 Jun 2016 22:41:20 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:41:20 GMT
CMD ["solr"]
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
	-	`sha256:4825e4e94d5fb8a3858dfaa38095f8072a7769ea168232f8521cf5ddf473bc3a`  
		Last Modified: Mon, 20 Jun 2016 22:46:04 GMT  
		Size: 10.1 MB (10110282 bytes)
	-	`sha256:80b36c8af0b02a95703aac23867e0792eedd9a83366eae7ea33418d63d8b61f8`  
		Last Modified: Mon, 20 Jun 2016 22:45:58 GMT  
		Size: 4.6 KB (4638 bytes)
	-	`sha256:dcb421c50711673aa5577f4b915a509154249e01c06776d306d5dc04fa6ddf12`  
		Last Modified: Mon, 20 Jun 2016 22:45:58 GMT  
		Size: 8.0 KB (7963 bytes)
	-	`sha256:efdafa1b23ade008a535605d365ac9f57e290c341ee5061dd6fd81e19c56f023`  
		Last Modified: Mon, 20 Jun 2016 22:46:27 GMT  
		Size: 134.9 MB (134926786 bytes)
	-	`sha256:ea86987983c2ce1b01f58a05825ad46c414b21f2e0858cf2f645bf45dc99a009`  
		Last Modified: Mon, 20 Jun 2016 22:45:57 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:e69bcee7f2d3266e90045fbed0b012c890bd067c36bb1bd08ad0fedfdc9300aa`  
		Last Modified: Mon, 20 Jun 2016 22:45:57 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:5.3`

```console
$ docker pull solr@sha256:29cabacaed891e2aa1ab14397b8f18a933140d2763f286170797556b2dd88639
```

-	Platforms:
	-	linux; amd64

### `solr:5.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.2 MB (269196915 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1ee23155d90d5463bf5f947e384a82bebe3c178d97ff842ff8a5d94c0ff7e3d5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Fri, 10 Jun 2016 23:13:52 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Fri, 10 Jun 2016 23:13:52 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:39:43 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:40:47 GMT
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:40:48 GMT
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:40:49 GMT
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
# Mon, 20 Jun 2016 22:40:49 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:40:52 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:40:52 GMT
ENV SOLR_VERSION=5.3.2
# Mon, 20 Jun 2016 22:40:53 GMT
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
# Mon, 20 Jun 2016 22:40:53 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
# Mon, 20 Jun 2016 22:41:16 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:41:17 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:41:19 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:41:19 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 20 Jun 2016 22:41:19 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:41:19 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:41:20 GMT
USER [solr]
# Mon, 20 Jun 2016 22:41:20 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:41:20 GMT
CMD ["solr"]
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
	-	`sha256:4825e4e94d5fb8a3858dfaa38095f8072a7769ea168232f8521cf5ddf473bc3a`  
		Last Modified: Mon, 20 Jun 2016 22:46:04 GMT  
		Size: 10.1 MB (10110282 bytes)
	-	`sha256:80b36c8af0b02a95703aac23867e0792eedd9a83366eae7ea33418d63d8b61f8`  
		Last Modified: Mon, 20 Jun 2016 22:45:58 GMT  
		Size: 4.6 KB (4638 bytes)
	-	`sha256:dcb421c50711673aa5577f4b915a509154249e01c06776d306d5dc04fa6ddf12`  
		Last Modified: Mon, 20 Jun 2016 22:45:58 GMT  
		Size: 8.0 KB (7963 bytes)
	-	`sha256:efdafa1b23ade008a535605d365ac9f57e290c341ee5061dd6fd81e19c56f023`  
		Last Modified: Mon, 20 Jun 2016 22:46:27 GMT  
		Size: 134.9 MB (134926786 bytes)
	-	`sha256:ea86987983c2ce1b01f58a05825ad46c414b21f2e0858cf2f645bf45dc99a009`  
		Last Modified: Mon, 20 Jun 2016 22:45:57 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:e69bcee7f2d3266e90045fbed0b012c890bd067c36bb1bd08ad0fedfdc9300aa`  
		Last Modified: Mon, 20 Jun 2016 22:45:57 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:5.3.2-alpine`

```console
$ docker pull solr@sha256:254b53af6a4bea61e70850d10aa6e06db3b3ac3a506d414f9ec8f9ddbf904ae0
```

-	Platforms:
	-	linux; amd64

### `solr:5.3.2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.3 MB (182262063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2aba2d515cc104ad11309d10f5a4397e2bb1d71a63d1ed2e100abcf42118d550`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Wed, 15 Jun 2016 15:50:49 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Wed, 15 Jun 2016 15:50:50 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:41:21 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:41:26 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Mon, 20 Jun 2016 22:41:29 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:41:31 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:41:32 GMT
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
# Mon, 20 Jun 2016 22:41:40 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:41:40 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:41:43 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:41:43 GMT
ENV SOLR_VERSION=5.3.2
# Mon, 20 Jun 2016 22:41:44 GMT
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
# Mon, 20 Jun 2016 22:41:44 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
# Mon, 20 Jun 2016 22:42:08 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:42:09 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:42:10 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:42:10 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Mon, 20 Jun 2016 22:42:10 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:42:11 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:42:11 GMT
USER [solr]
# Mon, 20 Jun 2016 22:42:11 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:42:12 GMT
CMD ["solr"]
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
	-	`sha256:3ec6765f4665d547339337775b64a92d75cdc9336fda36e6339a1615196d0f9e`  
		Last Modified: Mon, 20 Jun 2016 22:46:52 GMT  
		Size: 4.7 MB (4745500 bytes)
	-	`sha256:4d43f9d0a9acc341e52dcd2315295bc2278d4c6769eb9957e3b0f1b83d6b6e38`  
		Last Modified: Mon, 20 Jun 2016 22:46:50 GMT  
		Size: 597.6 KB (597555 bytes)
	-	`sha256:71387ec6147367c154ee4c22678101b9c1cd106debd0c34375807eb675fbcace`  
		Last Modified: Mon, 20 Jun 2016 22:46:49 GMT  
		Size: 22.5 KB (22460 bytes)
	-	`sha256:e571dce362558de079b234c1de653fe4709927c2fb78ff95b92d3289090dde39`  
		Last Modified: Mon, 20 Jun 2016 22:46:47 GMT  
		Size: 7.6 KB (7648 bytes)
	-	`sha256:016b84e14c3453c8e1f5b0b55bac4ccacd786975860eaafb05cd068714ef7cb9`  
		Last Modified: Mon, 20 Jun 2016 22:46:47 GMT  
		Size: 154.0 B
	-	`sha256:8ea822cebabe4d84a7e2ed2461b2948f47f69bbb384750ec81facdbaa7f563cd`  
		Last Modified: Mon, 20 Jun 2016 22:47:01 GMT  
		Size: 134.9 MB (134926859 bytes)
	-	`sha256:39f5ccdfae381a84461fb3e88e18e0c376d2607a0f3d234a31548206dbddac5d`  
		Last Modified: Mon, 20 Jun 2016 22:46:47 GMT  
		Size: 1.9 KB (1872 bytes)
	-	`sha256:7b02b5656f42ca1197f4554dbd867c356d4bc8e8ebe48f94695b6ff76fa98241`  
		Last Modified: Mon, 20 Jun 2016 22:46:47 GMT  
		Size: 1.9 KB (1883 bytes)

## `solr:5.3-alpine`

```console
$ docker pull solr@sha256:254b53af6a4bea61e70850d10aa6e06db3b3ac3a506d414f9ec8f9ddbf904ae0
```

-	Platforms:
	-	linux; amd64

### `solr:5.3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.3 MB (182262063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2aba2d515cc104ad11309d10f5a4397e2bb1d71a63d1ed2e100abcf42118d550`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Wed, 15 Jun 2016 15:50:49 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Wed, 15 Jun 2016 15:50:50 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:41:21 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:41:26 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Mon, 20 Jun 2016 22:41:29 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:41:31 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:41:32 GMT
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
# Mon, 20 Jun 2016 22:41:40 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:41:40 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:41:43 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:41:43 GMT
ENV SOLR_VERSION=5.3.2
# Mon, 20 Jun 2016 22:41:44 GMT
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
# Mon, 20 Jun 2016 22:41:44 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
# Mon, 20 Jun 2016 22:42:08 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:42:09 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:42:10 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:42:10 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Mon, 20 Jun 2016 22:42:10 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:42:11 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:42:11 GMT
USER [solr]
# Mon, 20 Jun 2016 22:42:11 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:42:12 GMT
CMD ["solr"]
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
	-	`sha256:3ec6765f4665d547339337775b64a92d75cdc9336fda36e6339a1615196d0f9e`  
		Last Modified: Mon, 20 Jun 2016 22:46:52 GMT  
		Size: 4.7 MB (4745500 bytes)
	-	`sha256:4d43f9d0a9acc341e52dcd2315295bc2278d4c6769eb9957e3b0f1b83d6b6e38`  
		Last Modified: Mon, 20 Jun 2016 22:46:50 GMT  
		Size: 597.6 KB (597555 bytes)
	-	`sha256:71387ec6147367c154ee4c22678101b9c1cd106debd0c34375807eb675fbcace`  
		Last Modified: Mon, 20 Jun 2016 22:46:49 GMT  
		Size: 22.5 KB (22460 bytes)
	-	`sha256:e571dce362558de079b234c1de653fe4709927c2fb78ff95b92d3289090dde39`  
		Last Modified: Mon, 20 Jun 2016 22:46:47 GMT  
		Size: 7.6 KB (7648 bytes)
	-	`sha256:016b84e14c3453c8e1f5b0b55bac4ccacd786975860eaafb05cd068714ef7cb9`  
		Last Modified: Mon, 20 Jun 2016 22:46:47 GMT  
		Size: 154.0 B
	-	`sha256:8ea822cebabe4d84a7e2ed2461b2948f47f69bbb384750ec81facdbaa7f563cd`  
		Last Modified: Mon, 20 Jun 2016 22:47:01 GMT  
		Size: 134.9 MB (134926859 bytes)
	-	`sha256:39f5ccdfae381a84461fb3e88e18e0c376d2607a0f3d234a31548206dbddac5d`  
		Last Modified: Mon, 20 Jun 2016 22:46:47 GMT  
		Size: 1.9 KB (1872 bytes)
	-	`sha256:7b02b5656f42ca1197f4554dbd867c356d4bc8e8ebe48f94695b6ff76fa98241`  
		Last Modified: Mon, 20 Jun 2016 22:46:47 GMT  
		Size: 1.9 KB (1883 bytes)

## `solr:5.4.1`

```console
$ docker pull solr@sha256:784786e962e45200df1dcf028b02eddda14f5bd6ed8a1ea2e3a61ff431c36598
```

-	Platforms:
	-	linux; amd64

### `solr:5.4.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **270.6 MB (270586334 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ca1e89532d5e7c01d303766de9c7da698b3e827cdcabbda2f67e3308eda6e707`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Fri, 10 Jun 2016 23:13:52 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Fri, 10 Jun 2016 23:13:52 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:39:43 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:40:47 GMT
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:40:48 GMT
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:42:12 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Mon, 20 Jun 2016 22:42:12 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:42:15 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:42:15 GMT
ENV SOLR_VERSION=5.4.1
# Mon, 20 Jun 2016 22:42:15 GMT
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
# Mon, 20 Jun 2016 22:42:16 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.4.1/solr-5.4.1.tgz
# Mon, 20 Jun 2016 22:42:40 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:42:41 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:42:42 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:42:43 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 20 Jun 2016 22:42:43 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:42:43 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:42:43 GMT
USER [solr]
# Mon, 20 Jun 2016 22:42:44 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:42:44 GMT
CMD ["solr"]
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
	-	`sha256:4825e4e94d5fb8a3858dfaa38095f8072a7769ea168232f8521cf5ddf473bc3a`  
		Last Modified: Mon, 20 Jun 2016 22:46:04 GMT  
		Size: 10.1 MB (10110282 bytes)
	-	`sha256:80b36c8af0b02a95703aac23867e0792eedd9a83366eae7ea33418d63d8b61f8`  
		Last Modified: Mon, 20 Jun 2016 22:45:58 GMT  
		Size: 4.6 KB (4638 bytes)
	-	`sha256:74f6113861572c24ae3681c9c9ccbf7e8b221712aff63a180303cee744b0c60c`  
		Last Modified: Mon, 20 Jun 2016 22:47:23 GMT  
		Size: 7.4 KB (7396 bytes)
	-	`sha256:c6db123f2c4cc7107d6f0986c064a43f1c2aea00c460e5397baeb3c5a1facb16`  
		Last Modified: Mon, 20 Jun 2016 22:47:36 GMT  
		Size: 136.3 MB (136316772 bytes)
	-	`sha256:ab2e88d4edb9d3dd850245d899bfcbd4447c5ab58bd27d369c8ddd0a126b0baf`  
		Last Modified: Mon, 20 Jun 2016 22:47:22 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:694d00f0e792f42983696d896d3151d785c54f09d47f306715ed332b0bf37d74`  
		Last Modified: Mon, 20 Jun 2016 22:47:23 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:5.4`

```console
$ docker pull solr@sha256:784786e962e45200df1dcf028b02eddda14f5bd6ed8a1ea2e3a61ff431c36598
```

-	Platforms:
	-	linux; amd64

### `solr:5.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **270.6 MB (270586334 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ca1e89532d5e7c01d303766de9c7da698b3e827cdcabbda2f67e3308eda6e707`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Fri, 10 Jun 2016 23:13:52 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Fri, 10 Jun 2016 23:13:52 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:39:43 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:40:47 GMT
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:40:48 GMT
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:42:12 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Mon, 20 Jun 2016 22:42:12 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:42:15 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:42:15 GMT
ENV SOLR_VERSION=5.4.1
# Mon, 20 Jun 2016 22:42:15 GMT
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
# Mon, 20 Jun 2016 22:42:16 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.4.1/solr-5.4.1.tgz
# Mon, 20 Jun 2016 22:42:40 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:42:41 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:42:42 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:42:43 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 20 Jun 2016 22:42:43 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:42:43 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:42:43 GMT
USER [solr]
# Mon, 20 Jun 2016 22:42:44 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:42:44 GMT
CMD ["solr"]
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
	-	`sha256:4825e4e94d5fb8a3858dfaa38095f8072a7769ea168232f8521cf5ddf473bc3a`  
		Last Modified: Mon, 20 Jun 2016 22:46:04 GMT  
		Size: 10.1 MB (10110282 bytes)
	-	`sha256:80b36c8af0b02a95703aac23867e0792eedd9a83366eae7ea33418d63d8b61f8`  
		Last Modified: Mon, 20 Jun 2016 22:45:58 GMT  
		Size: 4.6 KB (4638 bytes)
	-	`sha256:74f6113861572c24ae3681c9c9ccbf7e8b221712aff63a180303cee744b0c60c`  
		Last Modified: Mon, 20 Jun 2016 22:47:23 GMT  
		Size: 7.4 KB (7396 bytes)
	-	`sha256:c6db123f2c4cc7107d6f0986c064a43f1c2aea00c460e5397baeb3c5a1facb16`  
		Last Modified: Mon, 20 Jun 2016 22:47:36 GMT  
		Size: 136.3 MB (136316772 bytes)
	-	`sha256:ab2e88d4edb9d3dd850245d899bfcbd4447c5ab58bd27d369c8ddd0a126b0baf`  
		Last Modified: Mon, 20 Jun 2016 22:47:22 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:694d00f0e792f42983696d896d3151d785c54f09d47f306715ed332b0bf37d74`  
		Last Modified: Mon, 20 Jun 2016 22:47:23 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:5.4.1-alpine`

```console
$ docker pull solr@sha256:85465b215c96718d9595ca01fdd986c9e4424aa9848e5a3af40879e1dd47e481
```

-	Platforms:
	-	linux; amd64

### `solr:5.4.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **183.7 MB (183651235 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1cc23f06653d39afcefe99b6942143e92bbe5c95abdf18a4b9d1071a1d14a1b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Wed, 15 Jun 2016 15:50:49 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Wed, 15 Jun 2016 15:50:50 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:41:21 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:41:26 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Mon, 20 Jun 2016 22:41:29 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:41:31 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:42:45 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Mon, 20 Jun 2016 22:42:52 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:42:52 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:42:54 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:42:55 GMT
ENV SOLR_VERSION=5.4.1
# Mon, 20 Jun 2016 22:42:55 GMT
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
# Mon, 20 Jun 2016 22:42:55 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.4.1/solr-5.4.1.tgz
# Mon, 20 Jun 2016 22:43:20 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:43:20 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:43:21 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:43:22 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Mon, 20 Jun 2016 22:43:22 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:43:22 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:43:23 GMT
USER [solr]
# Mon, 20 Jun 2016 22:43:23 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:43:23 GMT
CMD ["solr"]
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
	-	`sha256:3ec6765f4665d547339337775b64a92d75cdc9336fda36e6339a1615196d0f9e`  
		Last Modified: Mon, 20 Jun 2016 22:46:52 GMT  
		Size: 4.7 MB (4745500 bytes)
	-	`sha256:4d43f9d0a9acc341e52dcd2315295bc2278d4c6769eb9957e3b0f1b83d6b6e38`  
		Last Modified: Mon, 20 Jun 2016 22:46:50 GMT  
		Size: 597.6 KB (597555 bytes)
	-	`sha256:71387ec6147367c154ee4c22678101b9c1cd106debd0c34375807eb675fbcace`  
		Last Modified: Mon, 20 Jun 2016 22:46:49 GMT  
		Size: 22.5 KB (22460 bytes)
	-	`sha256:74d98e333baf8574539831425016888f21d2837de21f02dd1b6795c80017b3fa`  
		Last Modified: Mon, 20 Jun 2016 22:47:56 GMT  
		Size: 7.1 KB (7093 bytes)
	-	`sha256:046ba9d21a7fd0de3e117e9160aaa84d2fadeb439cf65b5b6889511980e4b8a3`  
		Last Modified: Mon, 20 Jun 2016 22:47:56 GMT  
		Size: 155.0 B
	-	`sha256:2c42ffd52ae9b47b49904c932c72a0f0505080f5d7869ed1a93c6965c99e16df`  
		Last Modified: Mon, 20 Jun 2016 22:48:08 GMT  
		Size: 136.3 MB (136316582 bytes)
	-	`sha256:2422f02af2d97b55d85138e6760772d7fd82543170040b90717eeaa84503fa50`  
		Last Modified: Mon, 20 Jun 2016 22:47:55 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:6576708b49b6024bf0e70efdb0cdfb79347c995edac1c1834728354c1dd5f23d`  
		Last Modified: Mon, 20 Jun 2016 22:47:55 GMT  
		Size: 1.9 KB (1883 bytes)

## `solr:5.4-alpine`

```console
$ docker pull solr@sha256:85465b215c96718d9595ca01fdd986c9e4424aa9848e5a3af40879e1dd47e481
```

-	Platforms:
	-	linux; amd64

### `solr:5.4-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **183.7 MB (183651235 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1cc23f06653d39afcefe99b6942143e92bbe5c95abdf18a4b9d1071a1d14a1b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Wed, 15 Jun 2016 15:50:49 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Wed, 15 Jun 2016 15:50:50 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:41:21 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:41:26 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Mon, 20 Jun 2016 22:41:29 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:41:31 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:42:45 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Mon, 20 Jun 2016 22:42:52 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:42:52 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:42:54 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:42:55 GMT
ENV SOLR_VERSION=5.4.1
# Mon, 20 Jun 2016 22:42:55 GMT
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
# Mon, 20 Jun 2016 22:42:55 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.4.1/solr-5.4.1.tgz
# Mon, 20 Jun 2016 22:43:20 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:43:20 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:43:21 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:43:22 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Mon, 20 Jun 2016 22:43:22 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:43:22 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:43:23 GMT
USER [solr]
# Mon, 20 Jun 2016 22:43:23 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:43:23 GMT
CMD ["solr"]
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
	-	`sha256:3ec6765f4665d547339337775b64a92d75cdc9336fda36e6339a1615196d0f9e`  
		Last Modified: Mon, 20 Jun 2016 22:46:52 GMT  
		Size: 4.7 MB (4745500 bytes)
	-	`sha256:4d43f9d0a9acc341e52dcd2315295bc2278d4c6769eb9957e3b0f1b83d6b6e38`  
		Last Modified: Mon, 20 Jun 2016 22:46:50 GMT  
		Size: 597.6 KB (597555 bytes)
	-	`sha256:71387ec6147367c154ee4c22678101b9c1cd106debd0c34375807eb675fbcace`  
		Last Modified: Mon, 20 Jun 2016 22:46:49 GMT  
		Size: 22.5 KB (22460 bytes)
	-	`sha256:74d98e333baf8574539831425016888f21d2837de21f02dd1b6795c80017b3fa`  
		Last Modified: Mon, 20 Jun 2016 22:47:56 GMT  
		Size: 7.1 KB (7093 bytes)
	-	`sha256:046ba9d21a7fd0de3e117e9160aaa84d2fadeb439cf65b5b6889511980e4b8a3`  
		Last Modified: Mon, 20 Jun 2016 22:47:56 GMT  
		Size: 155.0 B
	-	`sha256:2c42ffd52ae9b47b49904c932c72a0f0505080f5d7869ed1a93c6965c99e16df`  
		Last Modified: Mon, 20 Jun 2016 22:48:08 GMT  
		Size: 136.3 MB (136316582 bytes)
	-	`sha256:2422f02af2d97b55d85138e6760772d7fd82543170040b90717eeaa84503fa50`  
		Last Modified: Mon, 20 Jun 2016 22:47:55 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:6576708b49b6024bf0e70efdb0cdfb79347c995edac1c1834728354c1dd5f23d`  
		Last Modified: Mon, 20 Jun 2016 22:47:55 GMT  
		Size: 1.9 KB (1883 bytes)

## `solr:5.5.1`

```console
$ docker pull solr@sha256:ffc62b0e6d500af7811c391223f433a2fac10b87f9f179b3549b905d63d634a6
```

-	Platforms:
	-	linux; amd64

### `solr:5.5.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.1 MB (271052438 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6eb846556b276d99af64446db053248783150b3f4b03a040d5681d0e470f0cc9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Fri, 10 Jun 2016 23:13:52 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Fri, 10 Jun 2016 23:13:52 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:39:43 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:40:47 GMT
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:40:48 GMT
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:40:49 GMT
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
# Mon, 20 Jun 2016 22:40:49 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:40:52 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:43:24 GMT
ENV SOLR_VERSION=5.5.1
# Mon, 20 Jun 2016 22:43:24 GMT
ENV SOLR_SHA256=3400b8aebde532e085a7cd888600e056f3fdc12ef889681516ccce9421926083
# Mon, 20 Jun 2016 22:43:24 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.5.1/solr-5.5.1.tgz
# Mon, 20 Jun 2016 22:43:36 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:43:37 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:43:38 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:43:38 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 20 Jun 2016 22:43:39 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:43:39 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:43:39 GMT
USER [solr]
# Mon, 20 Jun 2016 22:43:39 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:43:40 GMT
CMD ["solr"]
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
	-	`sha256:4825e4e94d5fb8a3858dfaa38095f8072a7769ea168232f8521cf5ddf473bc3a`  
		Last Modified: Mon, 20 Jun 2016 22:46:04 GMT  
		Size: 10.1 MB (10110282 bytes)
	-	`sha256:80b36c8af0b02a95703aac23867e0792eedd9a83366eae7ea33418d63d8b61f8`  
		Last Modified: Mon, 20 Jun 2016 22:45:58 GMT  
		Size: 4.6 KB (4638 bytes)
	-	`sha256:dcb421c50711673aa5577f4b915a509154249e01c06776d306d5dc04fa6ddf12`  
		Last Modified: Mon, 20 Jun 2016 22:45:58 GMT  
		Size: 8.0 KB (7963 bytes)
	-	`sha256:807d5dacf5dec8dba2723917bbf1c69ed4dd52d7b81fb9cdf07f94204e119fe4`  
		Last Modified: Mon, 20 Jun 2016 22:48:40 GMT  
		Size: 136.8 MB (136782310 bytes)
	-	`sha256:8b98747d2273f41dee64efd823b64e5135e6877b2ba79a6cbb53432e19d3029c`  
		Last Modified: Mon, 20 Jun 2016 22:48:27 GMT  
		Size: 1.9 KB (1874 bytes)
	-	`sha256:52daa58328dc41f402fac165e20a4165fa7206a7c0da85a1b400568d208dc3dc`  
		Last Modified: Mon, 20 Jun 2016 22:48:27 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:5.5`

```console
$ docker pull solr@sha256:ffc62b0e6d500af7811c391223f433a2fac10b87f9f179b3549b905d63d634a6
```

-	Platforms:
	-	linux; amd64

### `solr:5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.1 MB (271052438 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6eb846556b276d99af64446db053248783150b3f4b03a040d5681d0e470f0cc9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Fri, 10 Jun 2016 23:13:52 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Fri, 10 Jun 2016 23:13:52 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:39:43 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:40:47 GMT
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:40:48 GMT
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:40:49 GMT
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
# Mon, 20 Jun 2016 22:40:49 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:40:52 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:43:24 GMT
ENV SOLR_VERSION=5.5.1
# Mon, 20 Jun 2016 22:43:24 GMT
ENV SOLR_SHA256=3400b8aebde532e085a7cd888600e056f3fdc12ef889681516ccce9421926083
# Mon, 20 Jun 2016 22:43:24 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.5.1/solr-5.5.1.tgz
# Mon, 20 Jun 2016 22:43:36 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:43:37 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:43:38 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:43:38 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 20 Jun 2016 22:43:39 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:43:39 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:43:39 GMT
USER [solr]
# Mon, 20 Jun 2016 22:43:39 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:43:40 GMT
CMD ["solr"]
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
	-	`sha256:4825e4e94d5fb8a3858dfaa38095f8072a7769ea168232f8521cf5ddf473bc3a`  
		Last Modified: Mon, 20 Jun 2016 22:46:04 GMT  
		Size: 10.1 MB (10110282 bytes)
	-	`sha256:80b36c8af0b02a95703aac23867e0792eedd9a83366eae7ea33418d63d8b61f8`  
		Last Modified: Mon, 20 Jun 2016 22:45:58 GMT  
		Size: 4.6 KB (4638 bytes)
	-	`sha256:dcb421c50711673aa5577f4b915a509154249e01c06776d306d5dc04fa6ddf12`  
		Last Modified: Mon, 20 Jun 2016 22:45:58 GMT  
		Size: 8.0 KB (7963 bytes)
	-	`sha256:807d5dacf5dec8dba2723917bbf1c69ed4dd52d7b81fb9cdf07f94204e119fe4`  
		Last Modified: Mon, 20 Jun 2016 22:48:40 GMT  
		Size: 136.8 MB (136782310 bytes)
	-	`sha256:8b98747d2273f41dee64efd823b64e5135e6877b2ba79a6cbb53432e19d3029c`  
		Last Modified: Mon, 20 Jun 2016 22:48:27 GMT  
		Size: 1.9 KB (1874 bytes)
	-	`sha256:52daa58328dc41f402fac165e20a4165fa7206a7c0da85a1b400568d208dc3dc`  
		Last Modified: Mon, 20 Jun 2016 22:48:27 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:5.5.1-alpine`

```console
$ docker pull solr@sha256:d2ecc7511cba65d5d5f6a930eec948cc98162a848da2b3ee834d97c97ff08358
```

-	Platforms:
	-	linux; amd64

### `solr:5.5.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **184.1 MB (184116896 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `c96bdd89dd7da76f3a11eac6adbc8907de0b6dcfe70496877b2bb22089c21ba3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Wed, 15 Jun 2016 15:50:49 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Wed, 15 Jun 2016 15:50:50 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:41:21 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:41:26 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Mon, 20 Jun 2016 22:41:29 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:41:31 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:41:32 GMT
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
# Mon, 20 Jun 2016 22:41:40 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:41:40 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:41:43 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:43:40 GMT
ENV SOLR_VERSION=5.5.1
# Mon, 20 Jun 2016 22:43:41 GMT
ENV SOLR_SHA256=3400b8aebde532e085a7cd888600e056f3fdc12ef889681516ccce9421926083
# Mon, 20 Jun 2016 22:43:41 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.5.1/solr-5.5.1.tgz
# Mon, 20 Jun 2016 22:43:55 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:43:56 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:43:57 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:43:57 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Mon, 20 Jun 2016 22:43:58 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:43:58 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:43:58 GMT
USER [solr]
# Mon, 20 Jun 2016 22:43:59 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:43:59 GMT
CMD ["solr"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:2a730ae37aa49c2881347260e2a13e02e371054b5cd9163cbe82861890b0b615`  
		Last Modified: Mon, 20 Jun 2016 22:49:02 GMT  
		Size: 1.9 KB (1880 bytes)
	-	`sha256:d9ea54f9710c835b6f46c76442344fc81c72c1ebf115cf96fd1303a862e81ab4`  
		Last Modified: Mon, 20 Jun 2016 22:49:02 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:4ff2dfcc378e8bff40f319679e21213284786351df6a9866e8b6f02de917b60d`  
		Last Modified: Mon, 20 Jun 2016 22:49:18 GMT  
		Size: 136.8 MB (136781660 bytes)
	-	`sha256:016b84e14c3453c8e1f5b0b55bac4ccacd786975860eaafb05cd068714ef7cb9`  
		Last Modified: Mon, 20 Jun 2016 22:46:47 GMT  
		Size: 154.0 B
	-	`sha256:e571dce362558de079b234c1de653fe4709927c2fb78ff95b92d3289090dde39`  
		Last Modified: Mon, 20 Jun 2016 22:46:47 GMT  
		Size: 7.6 KB (7648 bytes)
	-	`sha256:71387ec6147367c154ee4c22678101b9c1cd106debd0c34375807eb675fbcace`  
		Last Modified: Mon, 20 Jun 2016 22:46:49 GMT  
		Size: 22.5 KB (22460 bytes)
	-	`sha256:4d43f9d0a9acc341e52dcd2315295bc2278d4c6769eb9957e3b0f1b83d6b6e38`  
		Last Modified: Mon, 20 Jun 2016 22:46:50 GMT  
		Size: 597.6 KB (597555 bytes)
	-	`sha256:3ec6765f4665d547339337775b64a92d75cdc9336fda36e6339a1615196d0f9e`  
		Last Modified: Mon, 20 Jun 2016 22:46:52 GMT  
		Size: 4.7 MB (4745500 bytes)
	-	`sha256:bbfdca1c316e4bd044ae0006115d46d098b960655d7ff5b27679ca772398d5d6`  
		Last Modified: Thu, 09 Jun 2016 22:23:22 GMT  
		Size: 39.6 MB (39647629 bytes)
	-	`sha256:17b535817befd4b8207f3724d4f426723908a8b3f46f5162e2ee43bb4d440300`  
		Last Modified: Thu, 09 Jun 2016 22:18:40 GMT  
		Size: 231.0 B
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)

## `solr:5.5-alpine`

```console
$ docker pull solr@sha256:5289f03f4ea20d3281dc81ff9739c155247d582915f17b4bc4a41520355b48a4
```

-	Platforms:
	-	linux; amd64

### `solr:5.5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **184.1 MB (184116864 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:63b0d45d437388bc71dd14467be63a10935c28176ad16e76711963c0f870e624`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Wed, 15 Jun 2016 15:50:49 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Wed, 15 Jun 2016 15:50:50 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:41:21 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:41:26 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Mon, 20 Jun 2016 22:41:29 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:41:31 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:41:32 GMT
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
# Mon, 20 Jun 2016 22:41:40 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:41:40 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:41:43 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:43:40 GMT
ENV SOLR_VERSION=5.5.1
# Mon, 20 Jun 2016 22:43:41 GMT
ENV SOLR_SHA256=3400b8aebde532e085a7cd888600e056f3fdc12ef889681516ccce9421926083
# Mon, 20 Jun 2016 22:43:41 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.5.1/solr-5.5.1.tgz
# Mon, 20 Jun 2016 22:43:55 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:43:56 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:43:57 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:43:57 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Mon, 20 Jun 2016 22:43:58 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:43:58 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:43:58 GMT
USER [solr]
# Mon, 20 Jun 2016 22:43:59 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:43:59 GMT
CMD ["solr"]
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
	-	`sha256:3ec6765f4665d547339337775b64a92d75cdc9336fda36e6339a1615196d0f9e`  
		Last Modified: Mon, 20 Jun 2016 22:46:52 GMT  
		Size: 4.7 MB (4745500 bytes)
	-	`sha256:4d43f9d0a9acc341e52dcd2315295bc2278d4c6769eb9957e3b0f1b83d6b6e38`  
		Last Modified: Mon, 20 Jun 2016 22:46:50 GMT  
		Size: 597.6 KB (597555 bytes)
	-	`sha256:71387ec6147367c154ee4c22678101b9c1cd106debd0c34375807eb675fbcace`  
		Last Modified: Mon, 20 Jun 2016 22:46:49 GMT  
		Size: 22.5 KB (22460 bytes)
	-	`sha256:e571dce362558de079b234c1de653fe4709927c2fb78ff95b92d3289090dde39`  
		Last Modified: Mon, 20 Jun 2016 22:46:47 GMT  
		Size: 7.6 KB (7648 bytes)
	-	`sha256:016b84e14c3453c8e1f5b0b55bac4ccacd786975860eaafb05cd068714ef7cb9`  
		Last Modified: Mon, 20 Jun 2016 22:46:47 GMT  
		Size: 154.0 B
	-	`sha256:4ff2dfcc378e8bff40f319679e21213284786351df6a9866e8b6f02de917b60d`  
		Last Modified: Mon, 20 Jun 2016 22:49:18 GMT  
		Size: 136.8 MB (136781660 bytes)
	-	`sha256:d9ea54f9710c835b6f46c76442344fc81c72c1ebf115cf96fd1303a862e81ab4`  
		Last Modified: Mon, 20 Jun 2016 22:49:02 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:2a730ae37aa49c2881347260e2a13e02e371054b5cd9163cbe82861890b0b615`  
		Last Modified: Mon, 20 Jun 2016 22:49:02 GMT  
		Size: 1.9 KB (1880 bytes)

## `solr:6.0.1`

```console
$ docker pull solr@sha256:27e8ed4afe234c2855fa68e211cc73b675225fb5517b43cb29cedc06cfa8c9cb
```

-	Platforms:
	-	linux; amd64

### `solr:6.0.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **272.2 MB (272185441 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8ee00ecf4643167517becc00991df66c5c1d6fa1e0b1fbea24bdb151887b477`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Fri, 10 Jun 2016 23:13:52 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Fri, 10 Jun 2016 23:13:52 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:39:43 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:40:47 GMT
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:40:48 GMT
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:44:00 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Mon, 20 Jun 2016 22:44:00 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:44:03 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:44:03 GMT
ENV SOLR_VERSION=6.0.1
# Mon, 20 Jun 2016 22:44:03 GMT
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
# Mon, 20 Jun 2016 22:44:04 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
# Mon, 20 Jun 2016 22:44:29 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:44:29 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:44:30 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:44:31 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 20 Jun 2016 22:44:31 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:44:31 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:44:32 GMT
USER [solr]
# Mon, 20 Jun 2016 22:44:32 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:44:32 GMT
CMD ["solr"]
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
	-	`sha256:4825e4e94d5fb8a3858dfaa38095f8072a7769ea168232f8521cf5ddf473bc3a`  
		Last Modified: Mon, 20 Jun 2016 22:46:04 GMT  
		Size: 10.1 MB (10110282 bytes)
	-	`sha256:80b36c8af0b02a95703aac23867e0792eedd9a83366eae7ea33418d63d8b61f8`  
		Last Modified: Mon, 20 Jun 2016 22:45:58 GMT  
		Size: 4.6 KB (4638 bytes)
	-	`sha256:6e6db66a2eb91e91f8eedad80ff8300932aad9bf59f51e3f7b18c49337077394`  
		Last Modified: Mon, 20 Jun 2016 22:49:40 GMT  
		Size: 14.6 KB (14563 bytes)
	-	`sha256:0e78db0c2e44ffe682ce043acc7ef4240d15b4923a35a11bc33339388e4f0659`  
		Last Modified: Mon, 20 Jun 2016 22:49:55 GMT  
		Size: 137.9 MB (137908711 bytes)
	-	`sha256:a957d6e6e8f5c402ca3d7fd71ac89e5cbc9c928798be6e43183f9719d0f8a8b9`  
		Last Modified: Mon, 20 Jun 2016 22:49:39 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:f000a36284aa14e615084ff532b37bb96e46d8189b0398bee39e28cb1c3849fd`  
		Last Modified: Mon, 20 Jun 2016 22:49:40 GMT  
		Size: 1.9 KB (1883 bytes)

## `solr:6.0`

```console
$ docker pull solr@sha256:27e8ed4afe234c2855fa68e211cc73b675225fb5517b43cb29cedc06cfa8c9cb
```

-	Platforms:
	-	linux; amd64

### `solr:6.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **272.2 MB (272185441 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8ee00ecf4643167517becc00991df66c5c1d6fa1e0b1fbea24bdb151887b477`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Fri, 10 Jun 2016 23:13:52 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Fri, 10 Jun 2016 23:13:52 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:39:43 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:40:47 GMT
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:40:48 GMT
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:44:00 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Mon, 20 Jun 2016 22:44:00 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:44:03 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:44:03 GMT
ENV SOLR_VERSION=6.0.1
# Mon, 20 Jun 2016 22:44:03 GMT
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
# Mon, 20 Jun 2016 22:44:04 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
# Mon, 20 Jun 2016 22:44:29 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:44:29 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:44:30 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:44:31 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 20 Jun 2016 22:44:31 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:44:31 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:44:32 GMT
USER [solr]
# Mon, 20 Jun 2016 22:44:32 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:44:32 GMT
CMD ["solr"]
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
	-	`sha256:4825e4e94d5fb8a3858dfaa38095f8072a7769ea168232f8521cf5ddf473bc3a`  
		Last Modified: Mon, 20 Jun 2016 22:46:04 GMT  
		Size: 10.1 MB (10110282 bytes)
	-	`sha256:80b36c8af0b02a95703aac23867e0792eedd9a83366eae7ea33418d63d8b61f8`  
		Last Modified: Mon, 20 Jun 2016 22:45:58 GMT  
		Size: 4.6 KB (4638 bytes)
	-	`sha256:6e6db66a2eb91e91f8eedad80ff8300932aad9bf59f51e3f7b18c49337077394`  
		Last Modified: Mon, 20 Jun 2016 22:49:40 GMT  
		Size: 14.6 KB (14563 bytes)
	-	`sha256:0e78db0c2e44ffe682ce043acc7ef4240d15b4923a35a11bc33339388e4f0659`  
		Last Modified: Mon, 20 Jun 2016 22:49:55 GMT  
		Size: 137.9 MB (137908711 bytes)
	-	`sha256:a957d6e6e8f5c402ca3d7fd71ac89e5cbc9c928798be6e43183f9719d0f8a8b9`  
		Last Modified: Mon, 20 Jun 2016 22:49:39 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:f000a36284aa14e615084ff532b37bb96e46d8189b0398bee39e28cb1c3849fd`  
		Last Modified: Mon, 20 Jun 2016 22:49:40 GMT  
		Size: 1.9 KB (1883 bytes)

## `solr:6`

```console
$ docker pull solr@sha256:27e8ed4afe234c2855fa68e211cc73b675225fb5517b43cb29cedc06cfa8c9cb
```

-	Platforms:
	-	linux; amd64

### `solr:6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **272.2 MB (272185441 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8ee00ecf4643167517becc00991df66c5c1d6fa1e0b1fbea24bdb151887b477`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Fri, 10 Jun 2016 23:13:52 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Fri, 10 Jun 2016 23:13:52 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:39:43 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:40:47 GMT
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:40:48 GMT
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:44:00 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Mon, 20 Jun 2016 22:44:00 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:44:03 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:44:03 GMT
ENV SOLR_VERSION=6.0.1
# Mon, 20 Jun 2016 22:44:03 GMT
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
# Mon, 20 Jun 2016 22:44:04 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
# Mon, 20 Jun 2016 22:44:29 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:44:29 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:44:30 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:44:31 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 20 Jun 2016 22:44:31 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:44:31 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:44:32 GMT
USER [solr]
# Mon, 20 Jun 2016 22:44:32 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:44:32 GMT
CMD ["solr"]
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
	-	`sha256:4825e4e94d5fb8a3858dfaa38095f8072a7769ea168232f8521cf5ddf473bc3a`  
		Last Modified: Mon, 20 Jun 2016 22:46:04 GMT  
		Size: 10.1 MB (10110282 bytes)
	-	`sha256:80b36c8af0b02a95703aac23867e0792eedd9a83366eae7ea33418d63d8b61f8`  
		Last Modified: Mon, 20 Jun 2016 22:45:58 GMT  
		Size: 4.6 KB (4638 bytes)
	-	`sha256:6e6db66a2eb91e91f8eedad80ff8300932aad9bf59f51e3f7b18c49337077394`  
		Last Modified: Mon, 20 Jun 2016 22:49:40 GMT  
		Size: 14.6 KB (14563 bytes)
	-	`sha256:0e78db0c2e44ffe682ce043acc7ef4240d15b4923a35a11bc33339388e4f0659`  
		Last Modified: Mon, 20 Jun 2016 22:49:55 GMT  
		Size: 137.9 MB (137908711 bytes)
	-	`sha256:a957d6e6e8f5c402ca3d7fd71ac89e5cbc9c928798be6e43183f9719d0f8a8b9`  
		Last Modified: Mon, 20 Jun 2016 22:49:39 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:f000a36284aa14e615084ff532b37bb96e46d8189b0398bee39e28cb1c3849fd`  
		Last Modified: Mon, 20 Jun 2016 22:49:40 GMT  
		Size: 1.9 KB (1883 bytes)

## `solr:latest`

```console
$ docker pull solr@sha256:27e8ed4afe234c2855fa68e211cc73b675225fb5517b43cb29cedc06cfa8c9cb
```

-	Platforms:
	-	linux; amd64

### `solr:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **272.2 MB (272185441 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8ee00ecf4643167517becc00991df66c5c1d6fa1e0b1fbea24bdb151887b477`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Fri, 10 Jun 2016 23:13:52 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Fri, 10 Jun 2016 23:13:52 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:39:43 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:40:47 GMT
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:40:48 GMT
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:44:00 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Mon, 20 Jun 2016 22:44:00 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:44:03 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:44:03 GMT
ENV SOLR_VERSION=6.0.1
# Mon, 20 Jun 2016 22:44:03 GMT
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
# Mon, 20 Jun 2016 22:44:04 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
# Mon, 20 Jun 2016 22:44:29 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:44:29 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:44:30 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:44:31 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 20 Jun 2016 22:44:31 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:44:31 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:44:32 GMT
USER [solr]
# Mon, 20 Jun 2016 22:44:32 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:44:32 GMT
CMD ["solr"]
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
	-	`sha256:4825e4e94d5fb8a3858dfaa38095f8072a7769ea168232f8521cf5ddf473bc3a`  
		Last Modified: Mon, 20 Jun 2016 22:46:04 GMT  
		Size: 10.1 MB (10110282 bytes)
	-	`sha256:80b36c8af0b02a95703aac23867e0792eedd9a83366eae7ea33418d63d8b61f8`  
		Last Modified: Mon, 20 Jun 2016 22:45:58 GMT  
		Size: 4.6 KB (4638 bytes)
	-	`sha256:6e6db66a2eb91e91f8eedad80ff8300932aad9bf59f51e3f7b18c49337077394`  
		Last Modified: Mon, 20 Jun 2016 22:49:40 GMT  
		Size: 14.6 KB (14563 bytes)
	-	`sha256:0e78db0c2e44ffe682ce043acc7ef4240d15b4923a35a11bc33339388e4f0659`  
		Last Modified: Mon, 20 Jun 2016 22:49:55 GMT  
		Size: 137.9 MB (137908711 bytes)
	-	`sha256:a957d6e6e8f5c402ca3d7fd71ac89e5cbc9c928798be6e43183f9719d0f8a8b9`  
		Last Modified: Mon, 20 Jun 2016 22:49:39 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:f000a36284aa14e615084ff532b37bb96e46d8189b0398bee39e28cb1c3849fd`  
		Last Modified: Mon, 20 Jun 2016 22:49:40 GMT  
		Size: 1.9 KB (1883 bytes)

## `solr:6.0.1-alpine`

```console
$ docker pull solr@sha256:92dd9be282e52e8a06b92c2c8c2def46b64bf5113c3e0db0779ae015a35a9a14
```

-	Platforms:
	-	linux; amd64

### `solr:6.0.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **185.2 MB (185249963 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86738724a21d9dab811f2863bc3708531fb786224718ad46a064f1674283ca59`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Wed, 15 Jun 2016 15:50:49 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Wed, 15 Jun 2016 15:50:50 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:41:21 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:41:26 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Mon, 20 Jun 2016 22:41:29 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:41:31 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:44:33 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Mon, 20 Jun 2016 22:44:40 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:44:40 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:44:43 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:44:43 GMT
ENV SOLR_VERSION=6.0.1
# Mon, 20 Jun 2016 22:44:43 GMT
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
# Mon, 20 Jun 2016 22:44:44 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
# Mon, 20 Jun 2016 22:45:10 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:45:10 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:45:11 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:45:12 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Mon, 20 Jun 2016 22:45:12 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:45:12 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:45:13 GMT
USER [solr]
# Mon, 20 Jun 2016 22:45:13 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:45:13 GMT
CMD ["solr"]
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
	-	`sha256:3ec6765f4665d547339337775b64a92d75cdc9336fda36e6339a1615196d0f9e`  
		Last Modified: Mon, 20 Jun 2016 22:46:52 GMT  
		Size: 4.7 MB (4745500 bytes)
	-	`sha256:4d43f9d0a9acc341e52dcd2315295bc2278d4c6769eb9957e3b0f1b83d6b6e38`  
		Last Modified: Mon, 20 Jun 2016 22:46:50 GMT  
		Size: 597.6 KB (597555 bytes)
	-	`sha256:71387ec6147367c154ee4c22678101b9c1cd106debd0c34375807eb675fbcace`  
		Last Modified: Mon, 20 Jun 2016 22:46:49 GMT  
		Size: 22.5 KB (22460 bytes)
	-	`sha256:9f4425b92045b1e9e8f5967d9603f2985786519c6428ec6cbf9a049d1b8ac238`  
		Last Modified: Mon, 20 Jun 2016 22:50:26 GMT  
		Size: 14.1 KB (14122 bytes)
	-	`sha256:ac33611afddc4755efa1e02e5104523f5a7e204a1a877bcc9ebae08866714eff`  
		Last Modified: Mon, 20 Jun 2016 22:50:26 GMT  
		Size: 154.0 B
	-	`sha256:281529441c89197fadfe5f9435a890a9919df2f12a1a1cc1e47ccb67fc72f5a6`  
		Last Modified: Mon, 20 Jun 2016 22:50:42 GMT  
		Size: 137.9 MB (137908283 bytes)
	-	`sha256:33b2e823dcb0c5e44a11225874f718e9aa87d864ee0459b22c6573431a06a377`  
		Last Modified: Mon, 20 Jun 2016 22:50:26 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:b50fa43fb34c706911306cf5efbbe4a32c0db4651e790df34cfc7ebafb7d935c`  
		Last Modified: Mon, 20 Jun 2016 22:50:26 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:6.0-alpine`

```console
$ docker pull solr@sha256:92dd9be282e52e8a06b92c2c8c2def46b64bf5113c3e0db0779ae015a35a9a14
```

-	Platforms:
	-	linux; amd64

### `solr:6.0-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **185.2 MB (185249963 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86738724a21d9dab811f2863bc3708531fb786224718ad46a064f1674283ca59`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Wed, 15 Jun 2016 15:50:49 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Wed, 15 Jun 2016 15:50:50 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:41:21 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:41:26 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Mon, 20 Jun 2016 22:41:29 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:41:31 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:44:33 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Mon, 20 Jun 2016 22:44:40 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:44:40 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:44:43 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:44:43 GMT
ENV SOLR_VERSION=6.0.1
# Mon, 20 Jun 2016 22:44:43 GMT
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
# Mon, 20 Jun 2016 22:44:44 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
# Mon, 20 Jun 2016 22:45:10 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:45:10 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:45:11 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:45:12 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Mon, 20 Jun 2016 22:45:12 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:45:12 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:45:13 GMT
USER [solr]
# Mon, 20 Jun 2016 22:45:13 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:45:13 GMT
CMD ["solr"]
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
	-	`sha256:3ec6765f4665d547339337775b64a92d75cdc9336fda36e6339a1615196d0f9e`  
		Last Modified: Mon, 20 Jun 2016 22:46:52 GMT  
		Size: 4.7 MB (4745500 bytes)
	-	`sha256:4d43f9d0a9acc341e52dcd2315295bc2278d4c6769eb9957e3b0f1b83d6b6e38`  
		Last Modified: Mon, 20 Jun 2016 22:46:50 GMT  
		Size: 597.6 KB (597555 bytes)
	-	`sha256:71387ec6147367c154ee4c22678101b9c1cd106debd0c34375807eb675fbcace`  
		Last Modified: Mon, 20 Jun 2016 22:46:49 GMT  
		Size: 22.5 KB (22460 bytes)
	-	`sha256:9f4425b92045b1e9e8f5967d9603f2985786519c6428ec6cbf9a049d1b8ac238`  
		Last Modified: Mon, 20 Jun 2016 22:50:26 GMT  
		Size: 14.1 KB (14122 bytes)
	-	`sha256:ac33611afddc4755efa1e02e5104523f5a7e204a1a877bcc9ebae08866714eff`  
		Last Modified: Mon, 20 Jun 2016 22:50:26 GMT  
		Size: 154.0 B
	-	`sha256:281529441c89197fadfe5f9435a890a9919df2f12a1a1cc1e47ccb67fc72f5a6`  
		Last Modified: Mon, 20 Jun 2016 22:50:42 GMT  
		Size: 137.9 MB (137908283 bytes)
	-	`sha256:33b2e823dcb0c5e44a11225874f718e9aa87d864ee0459b22c6573431a06a377`  
		Last Modified: Mon, 20 Jun 2016 22:50:26 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:b50fa43fb34c706911306cf5efbbe4a32c0db4651e790df34cfc7ebafb7d935c`  
		Last Modified: Mon, 20 Jun 2016 22:50:26 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:6-alpine`

```console
$ docker pull solr@sha256:92dd9be282e52e8a06b92c2c8c2def46b64bf5113c3e0db0779ae015a35a9a14
```

-	Platforms:
	-	linux; amd64

### `solr:6-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **185.2 MB (185249963 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86738724a21d9dab811f2863bc3708531fb786224718ad46a064f1674283ca59`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Wed, 15 Jun 2016 15:50:49 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Wed, 15 Jun 2016 15:50:50 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:41:21 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:41:26 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Mon, 20 Jun 2016 22:41:29 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:41:31 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:44:33 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Mon, 20 Jun 2016 22:44:40 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:44:40 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:44:43 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:44:43 GMT
ENV SOLR_VERSION=6.0.1
# Mon, 20 Jun 2016 22:44:43 GMT
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
# Mon, 20 Jun 2016 22:44:44 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
# Mon, 20 Jun 2016 22:45:10 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:45:10 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:45:11 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:45:12 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Mon, 20 Jun 2016 22:45:12 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:45:12 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:45:13 GMT
USER [solr]
# Mon, 20 Jun 2016 22:45:13 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:45:13 GMT
CMD ["solr"]
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
	-	`sha256:3ec6765f4665d547339337775b64a92d75cdc9336fda36e6339a1615196d0f9e`  
		Last Modified: Mon, 20 Jun 2016 22:46:52 GMT  
		Size: 4.7 MB (4745500 bytes)
	-	`sha256:4d43f9d0a9acc341e52dcd2315295bc2278d4c6769eb9957e3b0f1b83d6b6e38`  
		Last Modified: Mon, 20 Jun 2016 22:46:50 GMT  
		Size: 597.6 KB (597555 bytes)
	-	`sha256:71387ec6147367c154ee4c22678101b9c1cd106debd0c34375807eb675fbcace`  
		Last Modified: Mon, 20 Jun 2016 22:46:49 GMT  
		Size: 22.5 KB (22460 bytes)
	-	`sha256:9f4425b92045b1e9e8f5967d9603f2985786519c6428ec6cbf9a049d1b8ac238`  
		Last Modified: Mon, 20 Jun 2016 22:50:26 GMT  
		Size: 14.1 KB (14122 bytes)
	-	`sha256:ac33611afddc4755efa1e02e5104523f5a7e204a1a877bcc9ebae08866714eff`  
		Last Modified: Mon, 20 Jun 2016 22:50:26 GMT  
		Size: 154.0 B
	-	`sha256:281529441c89197fadfe5f9435a890a9919df2f12a1a1cc1e47ccb67fc72f5a6`  
		Last Modified: Mon, 20 Jun 2016 22:50:42 GMT  
		Size: 137.9 MB (137908283 bytes)
	-	`sha256:33b2e823dcb0c5e44a11225874f718e9aa87d864ee0459b22c6573431a06a377`  
		Last Modified: Mon, 20 Jun 2016 22:50:26 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:b50fa43fb34c706911306cf5efbbe4a32c0db4651e790df34cfc7ebafb7d935c`  
		Last Modified: Mon, 20 Jun 2016 22:50:26 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:alpine`

```console
$ docker pull solr@sha256:92dd9be282e52e8a06b92c2c8c2def46b64bf5113c3e0db0779ae015a35a9a14
```

-	Platforms:
	-	linux; amd64

### `solr:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **185.2 MB (185249963 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86738724a21d9dab811f2863bc3708531fb786224718ad46a064f1674283ca59`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Wed, 15 Jun 2016 15:50:49 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Wed, 15 Jun 2016 15:50:50 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:41:21 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:41:26 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Mon, 20 Jun 2016 22:41:29 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:41:31 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:44:33 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Mon, 20 Jun 2016 22:44:40 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:44:40 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:44:43 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:44:43 GMT
ENV SOLR_VERSION=6.0.1
# Mon, 20 Jun 2016 22:44:43 GMT
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
# Mon, 20 Jun 2016 22:44:44 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
# Mon, 20 Jun 2016 22:45:10 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:45:10 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:45:11 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:45:12 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Mon, 20 Jun 2016 22:45:12 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:45:12 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:45:13 GMT
USER [solr]
# Mon, 20 Jun 2016 22:45:13 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:45:13 GMT
CMD ["solr"]
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
	-	`sha256:3ec6765f4665d547339337775b64a92d75cdc9336fda36e6339a1615196d0f9e`  
		Last Modified: Mon, 20 Jun 2016 22:46:52 GMT  
		Size: 4.7 MB (4745500 bytes)
	-	`sha256:4d43f9d0a9acc341e52dcd2315295bc2278d4c6769eb9957e3b0f1b83d6b6e38`  
		Last Modified: Mon, 20 Jun 2016 22:46:50 GMT  
		Size: 597.6 KB (597555 bytes)
	-	`sha256:71387ec6147367c154ee4c22678101b9c1cd106debd0c34375807eb675fbcace`  
		Last Modified: Mon, 20 Jun 2016 22:46:49 GMT  
		Size: 22.5 KB (22460 bytes)
	-	`sha256:9f4425b92045b1e9e8f5967d9603f2985786519c6428ec6cbf9a049d1b8ac238`  
		Last Modified: Mon, 20 Jun 2016 22:50:26 GMT  
		Size: 14.1 KB (14122 bytes)
	-	`sha256:ac33611afddc4755efa1e02e5104523f5a7e204a1a877bcc9ebae08866714eff`  
		Last Modified: Mon, 20 Jun 2016 22:50:26 GMT  
		Size: 154.0 B
	-	`sha256:281529441c89197fadfe5f9435a890a9919df2f12a1a1cc1e47ccb67fc72f5a6`  
		Last Modified: Mon, 20 Jun 2016 22:50:42 GMT  
		Size: 137.9 MB (137908283 bytes)
	-	`sha256:33b2e823dcb0c5e44a11225874f718e9aa87d864ee0459b22c6573431a06a377`  
		Last Modified: Mon, 20 Jun 2016 22:50:26 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:b50fa43fb34c706911306cf5efbbe4a32c0db4651e790df34cfc7ebafb7d935c`  
		Last Modified: Mon, 20 Jun 2016 22:50:26 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:6.1.0`

```console
$ docker pull solr@sha256:25e1ade80027e8c3ac6a34fa3af83a2647f58a6a1217dd063f9e3cbd5c9003d1
```

-	Platforms:
	-	linux; amd64

### `solr:6.1.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **273.1 MB (273100355 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5793743d7896190eb9a7b24757a9e780d2f9eb3c7f40088689bad47e27fcbca2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Fri, 10 Jun 2016 23:13:52 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Fri, 10 Jun 2016 23:13:52 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:39:43 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:40:47 GMT
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:40:48 GMT
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:42:12 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Mon, 20 Jun 2016 22:42:12 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:42:15 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:45:14 GMT
ENV SOLR_VERSION=6.1.0
# Mon, 20 Jun 2016 22:45:14 GMT
ENV SOLR_SHA256=74630a06d45eb44c0afe2bfb6e2cd80c9d8d92aa0c48a563e39c32996a76c8b0
# Mon, 20 Jun 2016 22:45:15 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.1.0/solr-6.1.0.tgz
# Mon, 20 Jun 2016 22:45:26 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:45:27 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:45:28 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:45:29 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 20 Jun 2016 22:45:29 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:45:29 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:45:29 GMT
USER [solr]
# Mon, 20 Jun 2016 22:45:30 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:45:30 GMT
CMD ["solr"]
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
	-	`sha256:4825e4e94d5fb8a3858dfaa38095f8072a7769ea168232f8521cf5ddf473bc3a`  
		Last Modified: Mon, 20 Jun 2016 22:46:04 GMT  
		Size: 10.1 MB (10110282 bytes)
	-	`sha256:80b36c8af0b02a95703aac23867e0792eedd9a83366eae7ea33418d63d8b61f8`  
		Last Modified: Mon, 20 Jun 2016 22:45:58 GMT  
		Size: 4.6 KB (4638 bytes)
	-	`sha256:74f6113861572c24ae3681c9c9ccbf7e8b221712aff63a180303cee744b0c60c`  
		Last Modified: Mon, 20 Jun 2016 22:47:23 GMT  
		Size: 7.4 KB (7396 bytes)
	-	`sha256:702062ba475ca079f47d4ade4a12a7665b728466d4b755caf2d3a7b21ceff4d4`  
		Last Modified: Mon, 20 Jun 2016 22:51:26 GMT  
		Size: 138.8 MB (138830795 bytes)
	-	`sha256:34b7ca7592a3d597263317b50e2271702e30c8566d71bc41e7c51d757dcb23cc`  
		Last Modified: Mon, 20 Jun 2016 22:51:13 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:403f203fad6fc19c5442672f1e64cf6b6b2832050d80edec0d8e9a90bba733d8`  
		Last Modified: Mon, 20 Jun 2016 22:51:13 GMT  
		Size: 1.9 KB (1880 bytes)

## `solr:6.1`

```console
$ docker pull solr@sha256:25e1ade80027e8c3ac6a34fa3af83a2647f58a6a1217dd063f9e3cbd5c9003d1
```

-	Platforms:
	-	linux; amd64

### `solr:6.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **273.1 MB (273100355 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5793743d7896190eb9a7b24757a9e780d2f9eb3c7f40088689bad47e27fcbca2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Fri, 10 Jun 2016 23:13:52 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Fri, 10 Jun 2016 23:13:52 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:39:43 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:40:47 GMT
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:40:47 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:40:48 GMT
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:42:12 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Mon, 20 Jun 2016 22:42:12 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:42:15 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:45:14 GMT
ENV SOLR_VERSION=6.1.0
# Mon, 20 Jun 2016 22:45:14 GMT
ENV SOLR_SHA256=74630a06d45eb44c0afe2bfb6e2cd80c9d8d92aa0c48a563e39c32996a76c8b0
# Mon, 20 Jun 2016 22:45:15 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.1.0/solr-6.1.0.tgz
# Mon, 20 Jun 2016 22:45:26 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:45:27 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:45:28 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:45:29 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 20 Jun 2016 22:45:29 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:45:29 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:45:29 GMT
USER [solr]
# Mon, 20 Jun 2016 22:45:30 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:45:30 GMT
CMD ["solr"]
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
	-	`sha256:4825e4e94d5fb8a3858dfaa38095f8072a7769ea168232f8521cf5ddf473bc3a`  
		Last Modified: Mon, 20 Jun 2016 22:46:04 GMT  
		Size: 10.1 MB (10110282 bytes)
	-	`sha256:80b36c8af0b02a95703aac23867e0792eedd9a83366eae7ea33418d63d8b61f8`  
		Last Modified: Mon, 20 Jun 2016 22:45:58 GMT  
		Size: 4.6 KB (4638 bytes)
	-	`sha256:74f6113861572c24ae3681c9c9ccbf7e8b221712aff63a180303cee744b0c60c`  
		Last Modified: Mon, 20 Jun 2016 22:47:23 GMT  
		Size: 7.4 KB (7396 bytes)
	-	`sha256:702062ba475ca079f47d4ade4a12a7665b728466d4b755caf2d3a7b21ceff4d4`  
		Last Modified: Mon, 20 Jun 2016 22:51:26 GMT  
		Size: 138.8 MB (138830795 bytes)
	-	`sha256:34b7ca7592a3d597263317b50e2271702e30c8566d71bc41e7c51d757dcb23cc`  
		Last Modified: Mon, 20 Jun 2016 22:51:13 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:403f203fad6fc19c5442672f1e64cf6b6b2832050d80edec0d8e9a90bba733d8`  
		Last Modified: Mon, 20 Jun 2016 22:51:13 GMT  
		Size: 1.9 KB (1880 bytes)

## `solr:6.1.0-alpine`

```console
$ docker pull solr@sha256:de4f292867caaed8f7b3072d70b8d17dd17b8270e19cf97626b7b9dfde016b26
```

-	Platforms:
	-	linux; amd64

### `solr:6.1.0-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.2 MB (186165203 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b58c329c5f821a3d77f418f872f31c9a1377e6c8d00433445413a2dd9b0dc36`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Wed, 15 Jun 2016 15:50:49 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Wed, 15 Jun 2016 15:50:50 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:41:21 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:41:26 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Mon, 20 Jun 2016 22:41:29 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:41:31 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:42:45 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Mon, 20 Jun 2016 22:42:52 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:42:52 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:42:54 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:45:31 GMT
ENV SOLR_VERSION=6.1.0
# Mon, 20 Jun 2016 22:45:31 GMT
ENV SOLR_SHA256=74630a06d45eb44c0afe2bfb6e2cd80c9d8d92aa0c48a563e39c32996a76c8b0
# Mon, 20 Jun 2016 22:45:31 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.1.0/solr-6.1.0.tgz
# Mon, 20 Jun 2016 22:45:46 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:45:47 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:45:48 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:45:48 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Mon, 20 Jun 2016 22:45:49 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:45:49 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:45:49 GMT
USER [solr]
# Mon, 20 Jun 2016 22:45:50 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:45:50 GMT
CMD ["solr"]
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
	-	`sha256:3ec6765f4665d547339337775b64a92d75cdc9336fda36e6339a1615196d0f9e`  
		Last Modified: Mon, 20 Jun 2016 22:46:52 GMT  
		Size: 4.7 MB (4745500 bytes)
	-	`sha256:4d43f9d0a9acc341e52dcd2315295bc2278d4c6769eb9957e3b0f1b83d6b6e38`  
		Last Modified: Mon, 20 Jun 2016 22:46:50 GMT  
		Size: 597.6 KB (597555 bytes)
	-	`sha256:71387ec6147367c154ee4c22678101b9c1cd106debd0c34375807eb675fbcace`  
		Last Modified: Mon, 20 Jun 2016 22:46:49 GMT  
		Size: 22.5 KB (22460 bytes)
	-	`sha256:74d98e333baf8574539831425016888f21d2837de21f02dd1b6795c80017b3fa`  
		Last Modified: Mon, 20 Jun 2016 22:47:56 GMT  
		Size: 7.1 KB (7093 bytes)
	-	`sha256:046ba9d21a7fd0de3e117e9160aaa84d2fadeb439cf65b5b6889511980e4b8a3`  
		Last Modified: Mon, 20 Jun 2016 22:47:56 GMT  
		Size: 155.0 B
	-	`sha256:dfc86f9db80d63625f969f8b0696951ad52718cdbbd6b1c0e924b47eb3f96985`  
		Last Modified: Mon, 20 Jun 2016 22:52:01 GMT  
		Size: 138.8 MB (138830552 bytes)
	-	`sha256:f28acc2c330c7aea178597e753743d7d5709b262e0e14a656a69cc369f233af5`  
		Last Modified: Mon, 20 Jun 2016 22:51:48 GMT  
		Size: 1.9 KB (1874 bytes)
	-	`sha256:c0749e18dfe6715ce59562d7507f9ac807c070a0bcf74830b86f5618b036f639`  
		Last Modified: Mon, 20 Jun 2016 22:51:49 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:6.1-alpine`

```console
$ docker pull solr@sha256:de4f292867caaed8f7b3072d70b8d17dd17b8270e19cf97626b7b9dfde016b26
```

-	Platforms:
	-	linux; amd64

### `solr:6.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.2 MB (186165203 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b58c329c5f821a3d77f418f872f31c9a1377e6c8d00433445413a2dd9b0dc36`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Wed, 15 Jun 2016 15:50:49 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Wed, 15 Jun 2016 15:50:50 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 20 Jun 2016 22:41:21 GMT
ARG GPG_KEYSERVER
# Mon, 20 Jun 2016 22:41:26 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Mon, 20 Jun 2016 22:41:29 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_USER=solr
# Mon, 20 Jun 2016 22:41:30 GMT
ENV SOLR_UID=8983
# Mon, 20 Jun 2016 22:41:31 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 20 Jun 2016 22:42:45 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Mon, 20 Jun 2016 22:42:52 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:42:52 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 20 Jun 2016 22:42:54 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 20 Jun 2016 22:45:31 GMT
ENV SOLR_VERSION=6.1.0
# Mon, 20 Jun 2016 22:45:31 GMT
ENV SOLR_SHA256=74630a06d45eb44c0afe2bfb6e2cd80c9d8d92aa0c48a563e39c32996a76c8b0
# Mon, 20 Jun 2016 22:45:31 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.1.0/solr-6.1.0.tgz
# Mon, 20 Jun 2016 22:45:46 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 20 Jun 2016 22:45:47 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 20 Jun 2016 22:45:48 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 20 Jun 2016 22:45:48 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Mon, 20 Jun 2016 22:45:49 GMT
EXPOSE 8983/tcp
# Mon, 20 Jun 2016 22:45:49 GMT
WORKDIR /opt/solr
# Mon, 20 Jun 2016 22:45:49 GMT
USER [solr]
# Mon, 20 Jun 2016 22:45:50 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 20 Jun 2016 22:45:50 GMT
CMD ["solr"]
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
	-	`sha256:3ec6765f4665d547339337775b64a92d75cdc9336fda36e6339a1615196d0f9e`  
		Last Modified: Mon, 20 Jun 2016 22:46:52 GMT  
		Size: 4.7 MB (4745500 bytes)
	-	`sha256:4d43f9d0a9acc341e52dcd2315295bc2278d4c6769eb9957e3b0f1b83d6b6e38`  
		Last Modified: Mon, 20 Jun 2016 22:46:50 GMT  
		Size: 597.6 KB (597555 bytes)
	-	`sha256:71387ec6147367c154ee4c22678101b9c1cd106debd0c34375807eb675fbcace`  
		Last Modified: Mon, 20 Jun 2016 22:46:49 GMT  
		Size: 22.5 KB (22460 bytes)
	-	`sha256:74d98e333baf8574539831425016888f21d2837de21f02dd1b6795c80017b3fa`  
		Last Modified: Mon, 20 Jun 2016 22:47:56 GMT  
		Size: 7.1 KB (7093 bytes)
	-	`sha256:046ba9d21a7fd0de3e117e9160aaa84d2fadeb439cf65b5b6889511980e4b8a3`  
		Last Modified: Mon, 20 Jun 2016 22:47:56 GMT  
		Size: 155.0 B
	-	`sha256:dfc86f9db80d63625f969f8b0696951ad52718cdbbd6b1c0e924b47eb3f96985`  
		Last Modified: Mon, 20 Jun 2016 22:52:01 GMT  
		Size: 138.8 MB (138830552 bytes)
	-	`sha256:f28acc2c330c7aea178597e753743d7d5709b262e0e14a656a69cc369f233af5`  
		Last Modified: Mon, 20 Jun 2016 22:51:48 GMT  
		Size: 1.9 KB (1874 bytes)
	-	`sha256:c0749e18dfe6715ce59562d7507f9ac807c070a0bcf74830b86f5618b036f639`  
		Last Modified: Mon, 20 Jun 2016 22:51:49 GMT  
		Size: 1.9 KB (1882 bytes)
