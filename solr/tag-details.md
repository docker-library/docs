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
-	[`solr:5.5.2`](#solr552)
-	[`solr:5.5`](#solr55)
-	[`solr:5`](#solr5)
-	[`solr:5.5.2-alpine`](#solr552-alpine)
-	[`solr:5.5-alpine`](#solr55-alpine)
-	[`solr:5-alpine`](#solr5-alpine)
-	[`solr:6.0.1`](#solr601)
-	[`solr:6.0`](#solr60)
-	[`solr:6.0.1-alpine`](#solr601-alpine)
-	[`solr:6.0-alpine`](#solr60-alpine)
-	[`solr:6.1.0`](#solr610)
-	[`solr:6.1`](#solr61)
-	[`solr:6`](#solr6)
-	[`solr:latest`](#solrlatest)
-	[`solr:6.1.0-alpine`](#solr610-alpine)
-	[`solr:6.1-alpine`](#solr61-alpine)
-	[`solr:6-alpine`](#solr6-alpine)
-	[`solr:alpine`](#solralpine)

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
$ docker pull solr@sha256:74f81ed3a91e3d78166fa5a2f6b390d7a43ef2b6cb810c9cdf7cd3b4d6a018fb
```

-	Platforms:
	-	linux; amd64

### `solr:5.3.2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.3 MB (182261930 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d23336faed669c94df4b6ac3aef063dfd296c69c372d7d69b841012b08525795`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Thu, 23 Jun 2016 22:24:40 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 23 Jun 2016 22:24:40 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 23 Jun 2016 22:24:41 GMT
ARG GPG_KEYSERVER
# Thu, 23 Jun 2016 22:24:48 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 23 Jun 2016 22:24:52 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_USER=solr
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_UID=8983
# Thu, 23 Jun 2016 22:24:55 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 23 Jun 2016 22:24:55 GMT
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
# Thu, 23 Jun 2016 22:25:02 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:25:03 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 23 Jun 2016 22:25:06 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:25:06 GMT
ENV SOLR_VERSION=5.3.2
# Thu, 23 Jun 2016 22:25:07 GMT
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
# Thu, 23 Jun 2016 22:25:07 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
# Thu, 23 Jun 2016 22:25:33 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 23 Jun 2016 22:25:34 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 23 Jun 2016 22:25:36 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 23 Jun 2016 22:25:36 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 22:25:37 GMT
EXPOSE 8983/tcp
# Thu, 23 Jun 2016 22:25:37 GMT
WORKDIR /opt/solr
# Thu, 23 Jun 2016 22:25:38 GMT
USER [solr]
# Thu, 23 Jun 2016 22:25:38 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:25:39 GMT
CMD ["solr"]
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
	-	`sha256:73c666e0fbe001392bd07747f3ee19f5d0767e200151d0c686428b452d545f1d`  
		Last Modified: Thu, 23 Jun 2016 22:25:50 GMT  
		Size: 4.7 MB (4745541 bytes)
	-	`sha256:100bfa265cd9baa683910e07f5704e77847ff9d25b01b2c5f2ffe5665528799b`  
		Last Modified: Thu, 23 Jun 2016 22:25:48 GMT  
		Size: 597.6 KB (597568 bytes)
	-	`sha256:dd2076acbecedcb97dfdf00135f01f947c7eb7d77b2ef106e8a39df26f1c1840`  
		Last Modified: Thu, 23 Jun 2016 22:25:47 GMT  
		Size: 22.5 KB (22471 bytes)
	-	`sha256:8e32a4d303b216de6c5eaae0bff163a55022bd0784012c331e49dbf9cecdfef2`  
		Last Modified: Thu, 23 Jun 2016 22:25:45 GMT  
		Size: 7.6 KB (7649 bytes)
	-	`sha256:114b7544fa5e337085db8db8f19dbfcdcc06fd97455b27c131087de9b41ec2a6`  
		Last Modified: Thu, 23 Jun 2016 22:25:45 GMT  
		Size: 150.0 B
	-	`sha256:40e68094602922b196be8c51e2e845eaaae0f86a23a272484d3e992821e5732f`  
		Last Modified: Thu, 23 Jun 2016 22:25:58 GMT  
		Size: 134.9 MB (134926731 bytes)
	-	`sha256:3b85e74c63ced9e17093a752e002402276a9add15e2dae9613ec75eb10816637`  
		Last Modified: Thu, 23 Jun 2016 22:25:45 GMT  
		Size: 1.9 KB (1877 bytes)
	-	`sha256:9ecb0e9cc4b17c0a66f86a74bc498086f9af50a188c487bd29388bcf72df0224`  
		Last Modified: Thu, 23 Jun 2016 22:25:45 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:5.3-alpine`

```console
$ docker pull solr@sha256:74f81ed3a91e3d78166fa5a2f6b390d7a43ef2b6cb810c9cdf7cd3b4d6a018fb
```

-	Platforms:
	-	linux; amd64

### `solr:5.3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.3 MB (182261930 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d23336faed669c94df4b6ac3aef063dfd296c69c372d7d69b841012b08525795`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Thu, 23 Jun 2016 22:24:40 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 23 Jun 2016 22:24:40 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 23 Jun 2016 22:24:41 GMT
ARG GPG_KEYSERVER
# Thu, 23 Jun 2016 22:24:48 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 23 Jun 2016 22:24:52 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_USER=solr
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_UID=8983
# Thu, 23 Jun 2016 22:24:55 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 23 Jun 2016 22:24:55 GMT
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
# Thu, 23 Jun 2016 22:25:02 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:25:03 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 23 Jun 2016 22:25:06 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:25:06 GMT
ENV SOLR_VERSION=5.3.2
# Thu, 23 Jun 2016 22:25:07 GMT
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
# Thu, 23 Jun 2016 22:25:07 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
# Thu, 23 Jun 2016 22:25:33 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 23 Jun 2016 22:25:34 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 23 Jun 2016 22:25:36 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 23 Jun 2016 22:25:36 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 22:25:37 GMT
EXPOSE 8983/tcp
# Thu, 23 Jun 2016 22:25:37 GMT
WORKDIR /opt/solr
# Thu, 23 Jun 2016 22:25:38 GMT
USER [solr]
# Thu, 23 Jun 2016 22:25:38 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:25:39 GMT
CMD ["solr"]
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
	-	`sha256:73c666e0fbe001392bd07747f3ee19f5d0767e200151d0c686428b452d545f1d`  
		Last Modified: Thu, 23 Jun 2016 22:25:50 GMT  
		Size: 4.7 MB (4745541 bytes)
	-	`sha256:100bfa265cd9baa683910e07f5704e77847ff9d25b01b2c5f2ffe5665528799b`  
		Last Modified: Thu, 23 Jun 2016 22:25:48 GMT  
		Size: 597.6 KB (597568 bytes)
	-	`sha256:dd2076acbecedcb97dfdf00135f01f947c7eb7d77b2ef106e8a39df26f1c1840`  
		Last Modified: Thu, 23 Jun 2016 22:25:47 GMT  
		Size: 22.5 KB (22471 bytes)
	-	`sha256:8e32a4d303b216de6c5eaae0bff163a55022bd0784012c331e49dbf9cecdfef2`  
		Last Modified: Thu, 23 Jun 2016 22:25:45 GMT  
		Size: 7.6 KB (7649 bytes)
	-	`sha256:114b7544fa5e337085db8db8f19dbfcdcc06fd97455b27c131087de9b41ec2a6`  
		Last Modified: Thu, 23 Jun 2016 22:25:45 GMT  
		Size: 150.0 B
	-	`sha256:40e68094602922b196be8c51e2e845eaaae0f86a23a272484d3e992821e5732f`  
		Last Modified: Thu, 23 Jun 2016 22:25:58 GMT  
		Size: 134.9 MB (134926731 bytes)
	-	`sha256:3b85e74c63ced9e17093a752e002402276a9add15e2dae9613ec75eb10816637`  
		Last Modified: Thu, 23 Jun 2016 22:25:45 GMT  
		Size: 1.9 KB (1877 bytes)
	-	`sha256:9ecb0e9cc4b17c0a66f86a74bc498086f9af50a188c487bd29388bcf72df0224`  
		Last Modified: Thu, 23 Jun 2016 22:25:45 GMT  
		Size: 1.9 KB (1882 bytes)

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
$ docker pull solr@sha256:7cf58e5ee3493569920cc10ad26d1d1a787d1d4adf1f4b910261598d7caf6631
```

-	Platforms:
	-	linux; amd64

### `solr:5.4.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **183.7 MB (183651254 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c659495f29504444d77d53ad220aff94f05068aeab18dd8bb1617fb38bd4370`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Thu, 23 Jun 2016 22:24:40 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 23 Jun 2016 22:24:40 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 23 Jun 2016 22:24:41 GMT
ARG GPG_KEYSERVER
# Thu, 23 Jun 2016 22:24:48 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 23 Jun 2016 22:24:52 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_USER=solr
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_UID=8983
# Thu, 23 Jun 2016 22:24:55 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 23 Jun 2016 22:26:16 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Thu, 23 Jun 2016 22:26:23 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:26:24 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 23 Jun 2016 22:26:27 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:27:24 GMT
ENV SOLR_VERSION=5.4.1
# Thu, 23 Jun 2016 22:27:24 GMT
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
# Thu, 23 Jun 2016 22:27:25 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.4.1/solr-5.4.1.tgz
# Thu, 23 Jun 2016 22:27:51 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 23 Jun 2016 22:27:51 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 23 Jun 2016 22:27:53 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 23 Jun 2016 22:27:53 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 22:27:54 GMT
EXPOSE 8983/tcp
# Thu, 23 Jun 2016 22:27:54 GMT
WORKDIR /opt/solr
# Thu, 23 Jun 2016 22:27:55 GMT
USER [solr]
# Thu, 23 Jun 2016 22:27:55 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:27:56 GMT
CMD ["solr"]
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
	-	`sha256:73c666e0fbe001392bd07747f3ee19f5d0767e200151d0c686428b452d545f1d`  
		Last Modified: Thu, 23 Jun 2016 22:25:50 GMT  
		Size: 4.7 MB (4745541 bytes)
	-	`sha256:100bfa265cd9baa683910e07f5704e77847ff9d25b01b2c5f2ffe5665528799b`  
		Last Modified: Thu, 23 Jun 2016 22:25:48 GMT  
		Size: 597.6 KB (597568 bytes)
	-	`sha256:dd2076acbecedcb97dfdf00135f01f947c7eb7d77b2ef106e8a39df26f1c1840`  
		Last Modified: Thu, 23 Jun 2016 22:25:47 GMT  
		Size: 22.5 KB (22471 bytes)
	-	`sha256:cf58c10508f894d1e9f31844528ddb483d93ae9780399e6576cdd1b7d7690968`  
		Last Modified: Thu, 23 Jun 2016 22:26:53 GMT  
		Size: 7.1 KB (7093 bytes)
	-	`sha256:87af68f504d4e0d364f9e0658b7ece941b0e5bee9bcbbbc71bf3d1578181e93c`  
		Last Modified: Thu, 23 Jun 2016 22:26:53 GMT  
		Size: 153.0 B
	-	`sha256:2e227004c51fef62c02e147c7034e5b6efe893603df9483e58faa4cd2b9eaf11`  
		Last Modified: Thu, 23 Jun 2016 22:28:15 GMT  
		Size: 136.3 MB (136316611 bytes)
	-	`sha256:67d23502f9e513c571f07a32de5a96d5d165d11f5047593b3b258ca3283dd011`  
		Last Modified: Thu, 23 Jun 2016 22:28:02 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:a99ad40eaa1d06dcf8b31804e3865c589a15c34b3a44f6a7aa24d9f47b27e7e1`  
		Last Modified: Thu, 23 Jun 2016 22:28:02 GMT  
		Size: 1.9 KB (1881 bytes)

## `solr:5.4-alpine`

```console
$ docker pull solr@sha256:7cf58e5ee3493569920cc10ad26d1d1a787d1d4adf1f4b910261598d7caf6631
```

-	Platforms:
	-	linux; amd64

### `solr:5.4-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **183.7 MB (183651254 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c659495f29504444d77d53ad220aff94f05068aeab18dd8bb1617fb38bd4370`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Thu, 23 Jun 2016 22:24:40 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 23 Jun 2016 22:24:40 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 23 Jun 2016 22:24:41 GMT
ARG GPG_KEYSERVER
# Thu, 23 Jun 2016 22:24:48 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 23 Jun 2016 22:24:52 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_USER=solr
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_UID=8983
# Thu, 23 Jun 2016 22:24:55 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 23 Jun 2016 22:26:16 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Thu, 23 Jun 2016 22:26:23 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:26:24 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 23 Jun 2016 22:26:27 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:27:24 GMT
ENV SOLR_VERSION=5.4.1
# Thu, 23 Jun 2016 22:27:24 GMT
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
# Thu, 23 Jun 2016 22:27:25 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.4.1/solr-5.4.1.tgz
# Thu, 23 Jun 2016 22:27:51 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 23 Jun 2016 22:27:51 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 23 Jun 2016 22:27:53 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 23 Jun 2016 22:27:53 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 22:27:54 GMT
EXPOSE 8983/tcp
# Thu, 23 Jun 2016 22:27:54 GMT
WORKDIR /opt/solr
# Thu, 23 Jun 2016 22:27:55 GMT
USER [solr]
# Thu, 23 Jun 2016 22:27:55 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:27:56 GMT
CMD ["solr"]
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
	-	`sha256:73c666e0fbe001392bd07747f3ee19f5d0767e200151d0c686428b452d545f1d`  
		Last Modified: Thu, 23 Jun 2016 22:25:50 GMT  
		Size: 4.7 MB (4745541 bytes)
	-	`sha256:100bfa265cd9baa683910e07f5704e77847ff9d25b01b2c5f2ffe5665528799b`  
		Last Modified: Thu, 23 Jun 2016 22:25:48 GMT  
		Size: 597.6 KB (597568 bytes)
	-	`sha256:dd2076acbecedcb97dfdf00135f01f947c7eb7d77b2ef106e8a39df26f1c1840`  
		Last Modified: Thu, 23 Jun 2016 22:25:47 GMT  
		Size: 22.5 KB (22471 bytes)
	-	`sha256:cf58c10508f894d1e9f31844528ddb483d93ae9780399e6576cdd1b7d7690968`  
		Last Modified: Thu, 23 Jun 2016 22:26:53 GMT  
		Size: 7.1 KB (7093 bytes)
	-	`sha256:87af68f504d4e0d364f9e0658b7ece941b0e5bee9bcbbbc71bf3d1578181e93c`  
		Last Modified: Thu, 23 Jun 2016 22:26:53 GMT  
		Size: 153.0 B
	-	`sha256:2e227004c51fef62c02e147c7034e5b6efe893603df9483e58faa4cd2b9eaf11`  
		Last Modified: Thu, 23 Jun 2016 22:28:15 GMT  
		Size: 136.3 MB (136316611 bytes)
	-	`sha256:67d23502f9e513c571f07a32de5a96d5d165d11f5047593b3b258ca3283dd011`  
		Last Modified: Thu, 23 Jun 2016 22:28:02 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:a99ad40eaa1d06dcf8b31804e3865c589a15c34b3a44f6a7aa24d9f47b27e7e1`  
		Last Modified: Thu, 23 Jun 2016 22:28:02 GMT  
		Size: 1.9 KB (1881 bytes)

## `solr:5.5.2`

```console
$ docker pull solr@sha256:54b3095bea910dd5f4c88b0439cdfb9c163d3d16e18e8ff2b9373cbf5b6e204b
```

-	Platforms:
	-	linux; amd64

### `solr:5.5.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.1 MB (271081720 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f59eefd0c944294f96461392f30891d7493571ab6459793b331cf4dd63795104`
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
# Mon, 27 Jun 2016 22:53:02 GMT
ENV SOLR_VERSION=5.5.2
# Mon, 27 Jun 2016 22:53:02 GMT
ENV SOLR_SHA256=e62bab565675e10d27f40d5bb090b4181b2f0c21870adf98d1ea873ead7758e1
# Mon, 27 Jun 2016 22:53:03 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.5.2/solr-5.5.2.tgz
# Mon, 27 Jun 2016 22:53:15 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 27 Jun 2016 22:53:15 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 27 Jun 2016 22:53:17 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 27 Jun 2016 22:53:17 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 27 Jun 2016 22:53:17 GMT
EXPOSE 8983/tcp
# Mon, 27 Jun 2016 22:53:18 GMT
WORKDIR /opt/solr
# Mon, 27 Jun 2016 22:53:18 GMT
USER [solr]
# Mon, 27 Jun 2016 22:53:18 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 27 Jun 2016 22:53:19 GMT
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
	-	`sha256:1c3a563ca7b8e114ac6ab2510b679afc0968ba5fdfd1235826f3afc598ec025f`  
		Last Modified: Mon, 27 Jun 2016 22:55:24 GMT  
		Size: 136.8 MB (136804989 bytes)
	-	`sha256:c57ce37bc0879736170c0affa0dfb69330c1bd7de9615351ab753567f5a15386`  
		Last Modified: Mon, 27 Jun 2016 22:54:55 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:8fdc2bb2e797c0138969c3fa8f70dc58c2f1ac9f85e7381e2607b0c2e04b07f9`  
		Last Modified: Mon, 27 Jun 2016 22:54:54 GMT  
		Size: 1.9 KB (1884 bytes)

## `solr:5.5`

```console
$ docker pull solr@sha256:54b3095bea910dd5f4c88b0439cdfb9c163d3d16e18e8ff2b9373cbf5b6e204b
```

-	Platforms:
	-	linux; amd64

### `solr:5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.1 MB (271081720 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f59eefd0c944294f96461392f30891d7493571ab6459793b331cf4dd63795104`
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
# Mon, 27 Jun 2016 22:53:02 GMT
ENV SOLR_VERSION=5.5.2
# Mon, 27 Jun 2016 22:53:02 GMT
ENV SOLR_SHA256=e62bab565675e10d27f40d5bb090b4181b2f0c21870adf98d1ea873ead7758e1
# Mon, 27 Jun 2016 22:53:03 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.5.2/solr-5.5.2.tgz
# Mon, 27 Jun 2016 22:53:15 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 27 Jun 2016 22:53:15 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 27 Jun 2016 22:53:17 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 27 Jun 2016 22:53:17 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 27 Jun 2016 22:53:17 GMT
EXPOSE 8983/tcp
# Mon, 27 Jun 2016 22:53:18 GMT
WORKDIR /opt/solr
# Mon, 27 Jun 2016 22:53:18 GMT
USER [solr]
# Mon, 27 Jun 2016 22:53:18 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 27 Jun 2016 22:53:19 GMT
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
	-	`sha256:1c3a563ca7b8e114ac6ab2510b679afc0968ba5fdfd1235826f3afc598ec025f`  
		Last Modified: Mon, 27 Jun 2016 22:55:24 GMT  
		Size: 136.8 MB (136804989 bytes)
	-	`sha256:c57ce37bc0879736170c0affa0dfb69330c1bd7de9615351ab753567f5a15386`  
		Last Modified: Mon, 27 Jun 2016 22:54:55 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:8fdc2bb2e797c0138969c3fa8f70dc58c2f1ac9f85e7381e2607b0c2e04b07f9`  
		Last Modified: Mon, 27 Jun 2016 22:54:54 GMT  
		Size: 1.9 KB (1884 bytes)

## `solr:5`

```console
$ docker pull solr@sha256:54b3095bea910dd5f4c88b0439cdfb9c163d3d16e18e8ff2b9373cbf5b6e204b
```

-	Platforms:
	-	linux; amd64

### `solr:5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.1 MB (271081720 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f59eefd0c944294f96461392f30891d7493571ab6459793b331cf4dd63795104`
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
# Mon, 27 Jun 2016 22:53:02 GMT
ENV SOLR_VERSION=5.5.2
# Mon, 27 Jun 2016 22:53:02 GMT
ENV SOLR_SHA256=e62bab565675e10d27f40d5bb090b4181b2f0c21870adf98d1ea873ead7758e1
# Mon, 27 Jun 2016 22:53:03 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.5.2/solr-5.5.2.tgz
# Mon, 27 Jun 2016 22:53:15 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 27 Jun 2016 22:53:15 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 27 Jun 2016 22:53:17 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 27 Jun 2016 22:53:17 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 27 Jun 2016 22:53:17 GMT
EXPOSE 8983/tcp
# Mon, 27 Jun 2016 22:53:18 GMT
WORKDIR /opt/solr
# Mon, 27 Jun 2016 22:53:18 GMT
USER [solr]
# Mon, 27 Jun 2016 22:53:18 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 27 Jun 2016 22:53:19 GMT
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
	-	`sha256:1c3a563ca7b8e114ac6ab2510b679afc0968ba5fdfd1235826f3afc598ec025f`  
		Last Modified: Mon, 27 Jun 2016 22:55:24 GMT  
		Size: 136.8 MB (136804989 bytes)
	-	`sha256:c57ce37bc0879736170c0affa0dfb69330c1bd7de9615351ab753567f5a15386`  
		Last Modified: Mon, 27 Jun 2016 22:54:55 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:8fdc2bb2e797c0138969c3fa8f70dc58c2f1ac9f85e7381e2607b0c2e04b07f9`  
		Last Modified: Mon, 27 Jun 2016 22:54:54 GMT  
		Size: 1.9 KB (1884 bytes)

## `solr:5.5.2-alpine`

```console
$ docker pull solr@sha256:ac3e8469c0f04ee0a67276c88bf73a3215329098f3fe6bad0d01715b092e0a56
```

-	Platforms:
	-	linux; amd64

### `solr:5.5.2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **184.1 MB (184146555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d0bc5367767deda6ff79721aa96d015584a750a8b6357b908d134e778799981`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Thu, 23 Jun 2016 22:24:40 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 23 Jun 2016 22:24:40 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 23 Jun 2016 22:24:41 GMT
ARG GPG_KEYSERVER
# Thu, 23 Jun 2016 22:24:48 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 23 Jun 2016 22:24:52 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_USER=solr
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_UID=8983
# Thu, 23 Jun 2016 22:24:55 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 23 Jun 2016 22:29:31 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Thu, 23 Jun 2016 22:29:39 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:29:39 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 23 Jun 2016 22:29:42 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 27 Jun 2016 22:53:19 GMT
ENV SOLR_VERSION=5.5.2
# Mon, 27 Jun 2016 22:53:20 GMT
ENV SOLR_SHA256=e62bab565675e10d27f40d5bb090b4181b2f0c21870adf98d1ea873ead7758e1
# Mon, 27 Jun 2016 22:53:20 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.5.2/solr-5.5.2.tgz
# Mon, 27 Jun 2016 22:53:33 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 27 Jun 2016 22:53:34 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 27 Jun 2016 22:53:37 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 27 Jun 2016 22:53:37 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Mon, 27 Jun 2016 22:53:38 GMT
EXPOSE 8983/tcp
# Mon, 27 Jun 2016 22:53:38 GMT
WORKDIR /opt/solr
# Mon, 27 Jun 2016 22:53:38 GMT
USER [solr]
# Mon, 27 Jun 2016 22:53:39 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 27 Jun 2016 22:53:39 GMT
CMD ["solr"]
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
	-	`sha256:73c666e0fbe001392bd07747f3ee19f5d0767e200151d0c686428b452d545f1d`  
		Last Modified: Thu, 23 Jun 2016 22:25:50 GMT  
		Size: 4.7 MB (4745541 bytes)
	-	`sha256:100bfa265cd9baa683910e07f5704e77847ff9d25b01b2c5f2ffe5665528799b`  
		Last Modified: Thu, 23 Jun 2016 22:25:48 GMT  
		Size: 597.6 KB (597568 bytes)
	-	`sha256:dd2076acbecedcb97dfdf00135f01f947c7eb7d77b2ef106e8a39df26f1c1840`  
		Last Modified: Thu, 23 Jun 2016 22:25:47 GMT  
		Size: 22.5 KB (22471 bytes)
	-	`sha256:1688db3f3e2e523c65e07b42c99f2f68446dc2fbeb712313d70c4359ccac481e`  
		Last Modified: Thu, 23 Jun 2016 22:30:22 GMT  
		Size: 14.1 KB (14135 bytes)
	-	`sha256:2a3bff9e75f06d270ea42a2b5ce34397eb324cb8c074e3bfef9fb1a24c0b53f5`  
		Last Modified: Thu, 23 Jun 2016 22:30:23 GMT  
		Size: 154.0 B
	-	`sha256:fd76a7b6f62493cf8a5b83e2210298b5b18107b9f3784f702e447db17300698e`  
		Last Modified: Mon, 27 Jun 2016 22:56:16 GMT  
		Size: 136.8 MB (136804869 bytes)
	-	`sha256:313b471d72a74d9c00eb5a72d3d4f489d9ad8a10baf991cd99cd8b196202f53f`  
		Last Modified: Mon, 27 Jun 2016 22:55:58 GMT  
		Size: 1.9 KB (1876 bytes)
	-	`sha256:f1ce534cc11af21598aee6294e6f20926e0a99cac4882495f1784222f0df0c27`  
		Last Modified: Mon, 27 Jun 2016 22:55:58 GMT  
		Size: 1.9 KB (1880 bytes)

## `solr:5.5-alpine`

```console
$ docker pull solr@sha256:ac3e8469c0f04ee0a67276c88bf73a3215329098f3fe6bad0d01715b092e0a56
```

-	Platforms:
	-	linux; amd64

### `solr:5.5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **184.1 MB (184146555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d0bc5367767deda6ff79721aa96d015584a750a8b6357b908d134e778799981`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Thu, 23 Jun 2016 22:24:40 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 23 Jun 2016 22:24:40 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 23 Jun 2016 22:24:41 GMT
ARG GPG_KEYSERVER
# Thu, 23 Jun 2016 22:24:48 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 23 Jun 2016 22:24:52 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_USER=solr
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_UID=8983
# Thu, 23 Jun 2016 22:24:55 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 23 Jun 2016 22:29:31 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Thu, 23 Jun 2016 22:29:39 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:29:39 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 23 Jun 2016 22:29:42 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 27 Jun 2016 22:53:19 GMT
ENV SOLR_VERSION=5.5.2
# Mon, 27 Jun 2016 22:53:20 GMT
ENV SOLR_SHA256=e62bab565675e10d27f40d5bb090b4181b2f0c21870adf98d1ea873ead7758e1
# Mon, 27 Jun 2016 22:53:20 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.5.2/solr-5.5.2.tgz
# Mon, 27 Jun 2016 22:53:33 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 27 Jun 2016 22:53:34 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 27 Jun 2016 22:53:37 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 27 Jun 2016 22:53:37 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Mon, 27 Jun 2016 22:53:38 GMT
EXPOSE 8983/tcp
# Mon, 27 Jun 2016 22:53:38 GMT
WORKDIR /opt/solr
# Mon, 27 Jun 2016 22:53:38 GMT
USER [solr]
# Mon, 27 Jun 2016 22:53:39 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 27 Jun 2016 22:53:39 GMT
CMD ["solr"]
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
	-	`sha256:73c666e0fbe001392bd07747f3ee19f5d0767e200151d0c686428b452d545f1d`  
		Last Modified: Thu, 23 Jun 2016 22:25:50 GMT  
		Size: 4.7 MB (4745541 bytes)
	-	`sha256:100bfa265cd9baa683910e07f5704e77847ff9d25b01b2c5f2ffe5665528799b`  
		Last Modified: Thu, 23 Jun 2016 22:25:48 GMT  
		Size: 597.6 KB (597568 bytes)
	-	`sha256:dd2076acbecedcb97dfdf00135f01f947c7eb7d77b2ef106e8a39df26f1c1840`  
		Last Modified: Thu, 23 Jun 2016 22:25:47 GMT  
		Size: 22.5 KB (22471 bytes)
	-	`sha256:1688db3f3e2e523c65e07b42c99f2f68446dc2fbeb712313d70c4359ccac481e`  
		Last Modified: Thu, 23 Jun 2016 22:30:22 GMT  
		Size: 14.1 KB (14135 bytes)
	-	`sha256:2a3bff9e75f06d270ea42a2b5ce34397eb324cb8c074e3bfef9fb1a24c0b53f5`  
		Last Modified: Thu, 23 Jun 2016 22:30:23 GMT  
		Size: 154.0 B
	-	`sha256:fd76a7b6f62493cf8a5b83e2210298b5b18107b9f3784f702e447db17300698e`  
		Last Modified: Mon, 27 Jun 2016 22:56:16 GMT  
		Size: 136.8 MB (136804869 bytes)
	-	`sha256:313b471d72a74d9c00eb5a72d3d4f489d9ad8a10baf991cd99cd8b196202f53f`  
		Last Modified: Mon, 27 Jun 2016 22:55:58 GMT  
		Size: 1.9 KB (1876 bytes)
	-	`sha256:f1ce534cc11af21598aee6294e6f20926e0a99cac4882495f1784222f0df0c27`  
		Last Modified: Mon, 27 Jun 2016 22:55:58 GMT  
		Size: 1.9 KB (1880 bytes)

## `solr:5-alpine`

```console
$ docker pull solr@sha256:ac3e8469c0f04ee0a67276c88bf73a3215329098f3fe6bad0d01715b092e0a56
```

-	Platforms:
	-	linux; amd64

### `solr:5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **184.1 MB (184146555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d0bc5367767deda6ff79721aa96d015584a750a8b6357b908d134e778799981`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Thu, 23 Jun 2016 22:24:40 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 23 Jun 2016 22:24:40 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 23 Jun 2016 22:24:41 GMT
ARG GPG_KEYSERVER
# Thu, 23 Jun 2016 22:24:48 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 23 Jun 2016 22:24:52 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_USER=solr
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_UID=8983
# Thu, 23 Jun 2016 22:24:55 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 23 Jun 2016 22:29:31 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Thu, 23 Jun 2016 22:29:39 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:29:39 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 23 Jun 2016 22:29:42 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 27 Jun 2016 22:53:19 GMT
ENV SOLR_VERSION=5.5.2
# Mon, 27 Jun 2016 22:53:20 GMT
ENV SOLR_SHA256=e62bab565675e10d27f40d5bb090b4181b2f0c21870adf98d1ea873ead7758e1
# Mon, 27 Jun 2016 22:53:20 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.5.2/solr-5.5.2.tgz
# Mon, 27 Jun 2016 22:53:33 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 27 Jun 2016 22:53:34 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 27 Jun 2016 22:53:37 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 27 Jun 2016 22:53:37 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Mon, 27 Jun 2016 22:53:38 GMT
EXPOSE 8983/tcp
# Mon, 27 Jun 2016 22:53:38 GMT
WORKDIR /opt/solr
# Mon, 27 Jun 2016 22:53:38 GMT
USER [solr]
# Mon, 27 Jun 2016 22:53:39 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 27 Jun 2016 22:53:39 GMT
CMD ["solr"]
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
	-	`sha256:73c666e0fbe001392bd07747f3ee19f5d0767e200151d0c686428b452d545f1d`  
		Last Modified: Thu, 23 Jun 2016 22:25:50 GMT  
		Size: 4.7 MB (4745541 bytes)
	-	`sha256:100bfa265cd9baa683910e07f5704e77847ff9d25b01b2c5f2ffe5665528799b`  
		Last Modified: Thu, 23 Jun 2016 22:25:48 GMT  
		Size: 597.6 KB (597568 bytes)
	-	`sha256:dd2076acbecedcb97dfdf00135f01f947c7eb7d77b2ef106e8a39df26f1c1840`  
		Last Modified: Thu, 23 Jun 2016 22:25:47 GMT  
		Size: 22.5 KB (22471 bytes)
	-	`sha256:1688db3f3e2e523c65e07b42c99f2f68446dc2fbeb712313d70c4359ccac481e`  
		Last Modified: Thu, 23 Jun 2016 22:30:22 GMT  
		Size: 14.1 KB (14135 bytes)
	-	`sha256:2a3bff9e75f06d270ea42a2b5ce34397eb324cb8c074e3bfef9fb1a24c0b53f5`  
		Last Modified: Thu, 23 Jun 2016 22:30:23 GMT  
		Size: 154.0 B
	-	`sha256:fd76a7b6f62493cf8a5b83e2210298b5b18107b9f3784f702e447db17300698e`  
		Last Modified: Mon, 27 Jun 2016 22:56:16 GMT  
		Size: 136.8 MB (136804869 bytes)
	-	`sha256:313b471d72a74d9c00eb5a72d3d4f489d9ad8a10baf991cd99cd8b196202f53f`  
		Last Modified: Mon, 27 Jun 2016 22:55:58 GMT  
		Size: 1.9 KB (1876 bytes)
	-	`sha256:f1ce534cc11af21598aee6294e6f20926e0a99cac4882495f1784222f0df0c27`  
		Last Modified: Mon, 27 Jun 2016 22:55:58 GMT  
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

## `solr:6.0.1-alpine`

```console
$ docker pull solr@sha256:7f9d444ef5a4d570b9508439354815b4f1aee4575a5d7bb395b335f882e215e6
```

-	Platforms:
	-	linux; amd64

### `solr:6.0.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **185.3 MB (185250103 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d0cc746a3dd65a534c57f2a0b3eb211a98b71ff46dfa2edc0affa0c414140ff`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Thu, 23 Jun 2016 22:24:40 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 23 Jun 2016 22:24:40 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 23 Jun 2016 22:24:41 GMT
ARG GPG_KEYSERVER
# Thu, 23 Jun 2016 22:24:48 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 23 Jun 2016 22:24:52 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_USER=solr
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_UID=8983
# Thu, 23 Jun 2016 22:24:55 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 23 Jun 2016 22:29:31 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Thu, 23 Jun 2016 22:29:39 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:29:39 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 23 Jun 2016 22:29:42 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:29:43 GMT
ENV SOLR_VERSION=6.0.1
# Thu, 23 Jun 2016 22:29:43 GMT
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
# Thu, 23 Jun 2016 22:29:44 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
# Thu, 23 Jun 2016 22:30:10 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 23 Jun 2016 22:30:11 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 23 Jun 2016 22:30:12 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 23 Jun 2016 22:30:13 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 22:30:13 GMT
EXPOSE 8983/tcp
# Thu, 23 Jun 2016 22:30:14 GMT
WORKDIR /opt/solr
# Thu, 23 Jun 2016 22:30:14 GMT
USER [solr]
# Thu, 23 Jun 2016 22:30:15 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:30:15 GMT
CMD ["solr"]
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
	-	`sha256:73c666e0fbe001392bd07747f3ee19f5d0767e200151d0c686428b452d545f1d`  
		Last Modified: Thu, 23 Jun 2016 22:25:50 GMT  
		Size: 4.7 MB (4745541 bytes)
	-	`sha256:100bfa265cd9baa683910e07f5704e77847ff9d25b01b2c5f2ffe5665528799b`  
		Last Modified: Thu, 23 Jun 2016 22:25:48 GMT  
		Size: 597.6 KB (597568 bytes)
	-	`sha256:dd2076acbecedcb97dfdf00135f01f947c7eb7d77b2ef106e8a39df26f1c1840`  
		Last Modified: Thu, 23 Jun 2016 22:25:47 GMT  
		Size: 22.5 KB (22471 bytes)
	-	`sha256:1688db3f3e2e523c65e07b42c99f2f68446dc2fbeb712313d70c4359ccac481e`  
		Last Modified: Thu, 23 Jun 2016 22:30:22 GMT  
		Size: 14.1 KB (14135 bytes)
	-	`sha256:2a3bff9e75f06d270ea42a2b5ce34397eb324cb8c074e3bfef9fb1a24c0b53f5`  
		Last Modified: Thu, 23 Jun 2016 22:30:23 GMT  
		Size: 154.0 B
	-	`sha256:1ce64b1190bc084c54d1254002020c3035c69a932c771f4abb1aeee932ee4137`  
		Last Modified: Thu, 23 Jun 2016 22:30:35 GMT  
		Size: 137.9 MB (137908416 bytes)
	-	`sha256:71d532f0d4dfc4583a1ebf12d62f4c677cc4aaacec1080e2d41ce6129956bf42`  
		Last Modified: Thu, 23 Jun 2016 22:30:22 GMT  
		Size: 1.9 KB (1874 bytes)
	-	`sha256:4340378a43616b4486a7237b940936de3d2e5196736d42ca92d9fe4fd88ae15c`  
		Last Modified: Thu, 23 Jun 2016 22:30:22 GMT  
		Size: 1.9 KB (1883 bytes)

## `solr:6.0-alpine`

```console
$ docker pull solr@sha256:7f9d444ef5a4d570b9508439354815b4f1aee4575a5d7bb395b335f882e215e6
```

-	Platforms:
	-	linux; amd64

### `solr:6.0-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **185.3 MB (185250103 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d0cc746a3dd65a534c57f2a0b3eb211a98b71ff46dfa2edc0affa0c414140ff`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Thu, 23 Jun 2016 22:24:40 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 23 Jun 2016 22:24:40 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 23 Jun 2016 22:24:41 GMT
ARG GPG_KEYSERVER
# Thu, 23 Jun 2016 22:24:48 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 23 Jun 2016 22:24:52 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_USER=solr
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_UID=8983
# Thu, 23 Jun 2016 22:24:55 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 23 Jun 2016 22:29:31 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Thu, 23 Jun 2016 22:29:39 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:29:39 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 23 Jun 2016 22:29:42 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:29:43 GMT
ENV SOLR_VERSION=6.0.1
# Thu, 23 Jun 2016 22:29:43 GMT
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
# Thu, 23 Jun 2016 22:29:44 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
# Thu, 23 Jun 2016 22:30:10 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 23 Jun 2016 22:30:11 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 23 Jun 2016 22:30:12 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 23 Jun 2016 22:30:13 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 22:30:13 GMT
EXPOSE 8983/tcp
# Thu, 23 Jun 2016 22:30:14 GMT
WORKDIR /opt/solr
# Thu, 23 Jun 2016 22:30:14 GMT
USER [solr]
# Thu, 23 Jun 2016 22:30:15 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:30:15 GMT
CMD ["solr"]
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
	-	`sha256:73c666e0fbe001392bd07747f3ee19f5d0767e200151d0c686428b452d545f1d`  
		Last Modified: Thu, 23 Jun 2016 22:25:50 GMT  
		Size: 4.7 MB (4745541 bytes)
	-	`sha256:100bfa265cd9baa683910e07f5704e77847ff9d25b01b2c5f2ffe5665528799b`  
		Last Modified: Thu, 23 Jun 2016 22:25:48 GMT  
		Size: 597.6 KB (597568 bytes)
	-	`sha256:dd2076acbecedcb97dfdf00135f01f947c7eb7d77b2ef106e8a39df26f1c1840`  
		Last Modified: Thu, 23 Jun 2016 22:25:47 GMT  
		Size: 22.5 KB (22471 bytes)
	-	`sha256:1688db3f3e2e523c65e07b42c99f2f68446dc2fbeb712313d70c4359ccac481e`  
		Last Modified: Thu, 23 Jun 2016 22:30:22 GMT  
		Size: 14.1 KB (14135 bytes)
	-	`sha256:2a3bff9e75f06d270ea42a2b5ce34397eb324cb8c074e3bfef9fb1a24c0b53f5`  
		Last Modified: Thu, 23 Jun 2016 22:30:23 GMT  
		Size: 154.0 B
	-	`sha256:1ce64b1190bc084c54d1254002020c3035c69a932c771f4abb1aeee932ee4137`  
		Last Modified: Thu, 23 Jun 2016 22:30:35 GMT  
		Size: 137.9 MB (137908416 bytes)
	-	`sha256:71d532f0d4dfc4583a1ebf12d62f4c677cc4aaacec1080e2d41ce6129956bf42`  
		Last Modified: Thu, 23 Jun 2016 22:30:22 GMT  
		Size: 1.9 KB (1874 bytes)
	-	`sha256:4340378a43616b4486a7237b940936de3d2e5196736d42ca92d9fe4fd88ae15c`  
		Last Modified: Thu, 23 Jun 2016 22:30:22 GMT  
		Size: 1.9 KB (1883 bytes)

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

## `solr:6`

```console
$ docker pull solr@sha256:25e1ade80027e8c3ac6a34fa3af83a2647f58a6a1217dd063f9e3cbd5c9003d1
```

-	Platforms:
	-	linux; amd64

### `solr:6` - linux; amd64

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

## `solr:latest`

```console
$ docker pull solr@sha256:25e1ade80027e8c3ac6a34fa3af83a2647f58a6a1217dd063f9e3cbd5c9003d1
```

-	Platforms:
	-	linux; amd64

### `solr:latest` - linux; amd64

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
$ docker pull solr@sha256:55142cde2ff81cc4650f58d9224b01c716b119d2c1fe31a17a39211bf49b21ec
```

-	Platforms:
	-	linux; amd64

### `solr:6.1.0-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.2 MB (186165433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2f7b9045c0140a9c54ab9e83d58143f3f4d662e56771a1f08fb32539e52fe88`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Thu, 23 Jun 2016 22:24:40 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 23 Jun 2016 22:24:40 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 23 Jun 2016 22:24:41 GMT
ARG GPG_KEYSERVER
# Thu, 23 Jun 2016 22:24:48 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 23 Jun 2016 22:24:52 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_USER=solr
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_UID=8983
# Thu, 23 Jun 2016 22:24:55 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 23 Jun 2016 22:26:16 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Thu, 23 Jun 2016 22:26:23 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:26:24 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 23 Jun 2016 22:26:27 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:26:27 GMT
ENV SOLR_VERSION=6.1.0
# Thu, 23 Jun 2016 22:26:28 GMT
ENV SOLR_SHA256=74630a06d45eb44c0afe2bfb6e2cd80c9d8d92aa0c48a563e39c32996a76c8b0
# Thu, 23 Jun 2016 22:26:28 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.1.0/solr-6.1.0.tgz
# Thu, 23 Jun 2016 22:26:41 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 23 Jun 2016 22:26:42 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 23 Jun 2016 22:26:44 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 23 Jun 2016 22:26:44 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 22:26:45 GMT
EXPOSE 8983/tcp
# Thu, 23 Jun 2016 22:26:45 GMT
WORKDIR /opt/solr
# Thu, 23 Jun 2016 22:26:46 GMT
USER [solr]
# Thu, 23 Jun 2016 22:26:46 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:26:47 GMT
CMD ["solr"]
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
	-	`sha256:73c666e0fbe001392bd07747f3ee19f5d0767e200151d0c686428b452d545f1d`  
		Last Modified: Thu, 23 Jun 2016 22:25:50 GMT  
		Size: 4.7 MB (4745541 bytes)
	-	`sha256:100bfa265cd9baa683910e07f5704e77847ff9d25b01b2c5f2ffe5665528799b`  
		Last Modified: Thu, 23 Jun 2016 22:25:48 GMT  
		Size: 597.6 KB (597568 bytes)
	-	`sha256:dd2076acbecedcb97dfdf00135f01f947c7eb7d77b2ef106e8a39df26f1c1840`  
		Last Modified: Thu, 23 Jun 2016 22:25:47 GMT  
		Size: 22.5 KB (22471 bytes)
	-	`sha256:cf58c10508f894d1e9f31844528ddb483d93ae9780399e6576cdd1b7d7690968`  
		Last Modified: Thu, 23 Jun 2016 22:26:53 GMT  
		Size: 7.1 KB (7093 bytes)
	-	`sha256:87af68f504d4e0d364f9e0658b7ece941b0e5bee9bcbbbc71bf3d1578181e93c`  
		Last Modified: Thu, 23 Jun 2016 22:26:53 GMT  
		Size: 153.0 B
	-	`sha256:4df032eaf85d7b462c9a1fda80fa62c4be8e02ce78d5c151e26d736ac76b052e`  
		Last Modified: Thu, 23 Jun 2016 22:27:06 GMT  
		Size: 138.8 MB (138830788 bytes)
	-	`sha256:380b9106520cb25959be8b97b89645e51da7fcbed410f80a6fca84ef0c20a225`  
		Last Modified: Thu, 23 Jun 2016 22:26:53 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:1c8d3f48cd28663cdd8dc48774f53a10f765850eb479fab0218d5243e65e8b24`  
		Last Modified: Thu, 23 Jun 2016 22:26:53 GMT  
		Size: 1.9 KB (1883 bytes)

## `solr:6.1-alpine`

```console
$ docker pull solr@sha256:55142cde2ff81cc4650f58d9224b01c716b119d2c1fe31a17a39211bf49b21ec
```

-	Platforms:
	-	linux; amd64

### `solr:6.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.2 MB (186165433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2f7b9045c0140a9c54ab9e83d58143f3f4d662e56771a1f08fb32539e52fe88`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Thu, 23 Jun 2016 22:24:40 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 23 Jun 2016 22:24:40 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 23 Jun 2016 22:24:41 GMT
ARG GPG_KEYSERVER
# Thu, 23 Jun 2016 22:24:48 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 23 Jun 2016 22:24:52 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_USER=solr
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_UID=8983
# Thu, 23 Jun 2016 22:24:55 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 23 Jun 2016 22:26:16 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Thu, 23 Jun 2016 22:26:23 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:26:24 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 23 Jun 2016 22:26:27 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:26:27 GMT
ENV SOLR_VERSION=6.1.0
# Thu, 23 Jun 2016 22:26:28 GMT
ENV SOLR_SHA256=74630a06d45eb44c0afe2bfb6e2cd80c9d8d92aa0c48a563e39c32996a76c8b0
# Thu, 23 Jun 2016 22:26:28 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.1.0/solr-6.1.0.tgz
# Thu, 23 Jun 2016 22:26:41 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 23 Jun 2016 22:26:42 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 23 Jun 2016 22:26:44 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 23 Jun 2016 22:26:44 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 22:26:45 GMT
EXPOSE 8983/tcp
# Thu, 23 Jun 2016 22:26:45 GMT
WORKDIR /opt/solr
# Thu, 23 Jun 2016 22:26:46 GMT
USER [solr]
# Thu, 23 Jun 2016 22:26:46 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:26:47 GMT
CMD ["solr"]
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
	-	`sha256:73c666e0fbe001392bd07747f3ee19f5d0767e200151d0c686428b452d545f1d`  
		Last Modified: Thu, 23 Jun 2016 22:25:50 GMT  
		Size: 4.7 MB (4745541 bytes)
	-	`sha256:100bfa265cd9baa683910e07f5704e77847ff9d25b01b2c5f2ffe5665528799b`  
		Last Modified: Thu, 23 Jun 2016 22:25:48 GMT  
		Size: 597.6 KB (597568 bytes)
	-	`sha256:dd2076acbecedcb97dfdf00135f01f947c7eb7d77b2ef106e8a39df26f1c1840`  
		Last Modified: Thu, 23 Jun 2016 22:25:47 GMT  
		Size: 22.5 KB (22471 bytes)
	-	`sha256:cf58c10508f894d1e9f31844528ddb483d93ae9780399e6576cdd1b7d7690968`  
		Last Modified: Thu, 23 Jun 2016 22:26:53 GMT  
		Size: 7.1 KB (7093 bytes)
	-	`sha256:87af68f504d4e0d364f9e0658b7ece941b0e5bee9bcbbbc71bf3d1578181e93c`  
		Last Modified: Thu, 23 Jun 2016 22:26:53 GMT  
		Size: 153.0 B
	-	`sha256:4df032eaf85d7b462c9a1fda80fa62c4be8e02ce78d5c151e26d736ac76b052e`  
		Last Modified: Thu, 23 Jun 2016 22:27:06 GMT  
		Size: 138.8 MB (138830788 bytes)
	-	`sha256:380b9106520cb25959be8b97b89645e51da7fcbed410f80a6fca84ef0c20a225`  
		Last Modified: Thu, 23 Jun 2016 22:26:53 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:1c8d3f48cd28663cdd8dc48774f53a10f765850eb479fab0218d5243e65e8b24`  
		Last Modified: Thu, 23 Jun 2016 22:26:53 GMT  
		Size: 1.9 KB (1883 bytes)

## `solr:6-alpine`

```console
$ docker pull solr@sha256:55142cde2ff81cc4650f58d9224b01c716b119d2c1fe31a17a39211bf49b21ec
```

-	Platforms:
	-	linux; amd64

### `solr:6-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.2 MB (186165433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2f7b9045c0140a9c54ab9e83d58143f3f4d662e56771a1f08fb32539e52fe88`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Thu, 23 Jun 2016 22:24:40 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 23 Jun 2016 22:24:40 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 23 Jun 2016 22:24:41 GMT
ARG GPG_KEYSERVER
# Thu, 23 Jun 2016 22:24:48 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 23 Jun 2016 22:24:52 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_USER=solr
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_UID=8983
# Thu, 23 Jun 2016 22:24:55 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 23 Jun 2016 22:26:16 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Thu, 23 Jun 2016 22:26:23 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:26:24 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 23 Jun 2016 22:26:27 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:26:27 GMT
ENV SOLR_VERSION=6.1.0
# Thu, 23 Jun 2016 22:26:28 GMT
ENV SOLR_SHA256=74630a06d45eb44c0afe2bfb6e2cd80c9d8d92aa0c48a563e39c32996a76c8b0
# Thu, 23 Jun 2016 22:26:28 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.1.0/solr-6.1.0.tgz
# Thu, 23 Jun 2016 22:26:41 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 23 Jun 2016 22:26:42 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 23 Jun 2016 22:26:44 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 23 Jun 2016 22:26:44 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 22:26:45 GMT
EXPOSE 8983/tcp
# Thu, 23 Jun 2016 22:26:45 GMT
WORKDIR /opt/solr
# Thu, 23 Jun 2016 22:26:46 GMT
USER [solr]
# Thu, 23 Jun 2016 22:26:46 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:26:47 GMT
CMD ["solr"]
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
	-	`sha256:73c666e0fbe001392bd07747f3ee19f5d0767e200151d0c686428b452d545f1d`  
		Last Modified: Thu, 23 Jun 2016 22:25:50 GMT  
		Size: 4.7 MB (4745541 bytes)
	-	`sha256:100bfa265cd9baa683910e07f5704e77847ff9d25b01b2c5f2ffe5665528799b`  
		Last Modified: Thu, 23 Jun 2016 22:25:48 GMT  
		Size: 597.6 KB (597568 bytes)
	-	`sha256:dd2076acbecedcb97dfdf00135f01f947c7eb7d77b2ef106e8a39df26f1c1840`  
		Last Modified: Thu, 23 Jun 2016 22:25:47 GMT  
		Size: 22.5 KB (22471 bytes)
	-	`sha256:cf58c10508f894d1e9f31844528ddb483d93ae9780399e6576cdd1b7d7690968`  
		Last Modified: Thu, 23 Jun 2016 22:26:53 GMT  
		Size: 7.1 KB (7093 bytes)
	-	`sha256:87af68f504d4e0d364f9e0658b7ece941b0e5bee9bcbbbc71bf3d1578181e93c`  
		Last Modified: Thu, 23 Jun 2016 22:26:53 GMT  
		Size: 153.0 B
	-	`sha256:4df032eaf85d7b462c9a1fda80fa62c4be8e02ce78d5c151e26d736ac76b052e`  
		Last Modified: Thu, 23 Jun 2016 22:27:06 GMT  
		Size: 138.8 MB (138830788 bytes)
	-	`sha256:380b9106520cb25959be8b97b89645e51da7fcbed410f80a6fca84ef0c20a225`  
		Last Modified: Thu, 23 Jun 2016 22:26:53 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:1c8d3f48cd28663cdd8dc48774f53a10f765850eb479fab0218d5243e65e8b24`  
		Last Modified: Thu, 23 Jun 2016 22:26:53 GMT  
		Size: 1.9 KB (1883 bytes)

## `solr:alpine`

```console
$ docker pull solr@sha256:55142cde2ff81cc4650f58d9224b01c716b119d2c1fe31a17a39211bf49b21ec
```

-	Platforms:
	-	linux; amd64

### `solr:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.2 MB (186165433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2f7b9045c0140a9c54ab9e83d58143f3f4d662e56771a1f08fb32539e52fe88`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

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
# Thu, 23 Jun 2016 22:24:40 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 23 Jun 2016 22:24:40 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 23 Jun 2016 22:24:41 GMT
ARG GPG_KEYSERVER
# Thu, 23 Jun 2016 22:24:48 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 23 Jun 2016 22:24:52 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_USER=solr
# Thu, 23 Jun 2016 22:24:53 GMT
ENV SOLR_UID=8983
# Thu, 23 Jun 2016 22:24:55 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 23 Jun 2016 22:26:16 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Thu, 23 Jun 2016 22:26:23 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:26:24 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 23 Jun 2016 22:26:27 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 23 Jun 2016 22:26:27 GMT
ENV SOLR_VERSION=6.1.0
# Thu, 23 Jun 2016 22:26:28 GMT
ENV SOLR_SHA256=74630a06d45eb44c0afe2bfb6e2cd80c9d8d92aa0c48a563e39c32996a76c8b0
# Thu, 23 Jun 2016 22:26:28 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.1.0/solr-6.1.0.tgz
# Thu, 23 Jun 2016 22:26:41 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 23 Jun 2016 22:26:42 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 23 Jun 2016 22:26:44 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 23 Jun 2016 22:26:44 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin
# Thu, 23 Jun 2016 22:26:45 GMT
EXPOSE 8983/tcp
# Thu, 23 Jun 2016 22:26:45 GMT
WORKDIR /opt/solr
# Thu, 23 Jun 2016 22:26:46 GMT
USER [solr]
# Thu, 23 Jun 2016 22:26:46 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 23 Jun 2016 22:26:47 GMT
CMD ["solr"]
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
	-	`sha256:73c666e0fbe001392bd07747f3ee19f5d0767e200151d0c686428b452d545f1d`  
		Last Modified: Thu, 23 Jun 2016 22:25:50 GMT  
		Size: 4.7 MB (4745541 bytes)
	-	`sha256:100bfa265cd9baa683910e07f5704e77847ff9d25b01b2c5f2ffe5665528799b`  
		Last Modified: Thu, 23 Jun 2016 22:25:48 GMT  
		Size: 597.6 KB (597568 bytes)
	-	`sha256:dd2076acbecedcb97dfdf00135f01f947c7eb7d77b2ef106e8a39df26f1c1840`  
		Last Modified: Thu, 23 Jun 2016 22:25:47 GMT  
		Size: 22.5 KB (22471 bytes)
	-	`sha256:cf58c10508f894d1e9f31844528ddb483d93ae9780399e6576cdd1b7d7690968`  
		Last Modified: Thu, 23 Jun 2016 22:26:53 GMT  
		Size: 7.1 KB (7093 bytes)
	-	`sha256:87af68f504d4e0d364f9e0658b7ece941b0e5bee9bcbbbc71bf3d1578181e93c`  
		Last Modified: Thu, 23 Jun 2016 22:26:53 GMT  
		Size: 153.0 B
	-	`sha256:4df032eaf85d7b462c9a1fda80fa62c4be8e02ce78d5c151e26d736ac76b052e`  
		Last Modified: Thu, 23 Jun 2016 22:27:06 GMT  
		Size: 138.8 MB (138830788 bytes)
	-	`sha256:380b9106520cb25959be8b97b89645e51da7fcbed410f80a6fca84ef0c20a225`  
		Last Modified: Thu, 23 Jun 2016 22:26:53 GMT  
		Size: 1.9 KB (1875 bytes)
	-	`sha256:1c8d3f48cd28663cdd8dc48774f53a10f765850eb479fab0218d5243e65e8b24`  
		Last Modified: Thu, 23 Jun 2016 22:26:53 GMT  
		Size: 1.9 KB (1883 bytes)
