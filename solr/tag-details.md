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
$ docker pull solr@sha256:0f3923c8a3af4e03e0bab8917fc7ab076f352efc03764ef357a20ba739c173c6
```

-	Platforms:
	-	linux; amd64

### `solr:5.3.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.1 MB (269117686 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f469d888f016236821d4a9041e48b84b99a1b45c1342f9563bfdf083a17e8bbc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:48:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:48:33 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Fri, 29 Jul 2016 04:48:34 GMT
ENV LANG=C.UTF-8
# Fri, 29 Jul 2016 04:48:36 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 29 Jul 2016 04:48:36 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Fri, 29 Jul 2016 04:48:37 GMT
ENV JAVA_VERSION=8u91
# Fri, 29 Jul 2016 04:48:38 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Fri, 29 Jul 2016 04:48:38 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Fri, 29 Jul 2016 16:47:50 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 29 Jul 2016 16:47:53 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Mon, 01 Aug 2016 23:43:14 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Mon, 01 Aug 2016 23:43:15 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 01 Aug 2016 23:43:16 GMT
ARG GPG_KEYSERVER
# Mon, 01 Aug 2016 23:44:30 GMT
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:44:31 GMT
ENV SOLR_USER=solr
# Mon, 01 Aug 2016 23:44:32 GMT
ENV SOLR_UID=8983
# Mon, 01 Aug 2016 23:44:34 GMT
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 01 Aug 2016 23:44:35 GMT
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
# Mon, 01 Aug 2016 23:44:36 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 01 Aug 2016 23:44:39 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 01 Aug 2016 23:44:40 GMT
ENV SOLR_VERSION=5.3.2
# Mon, 01 Aug 2016 23:44:41 GMT
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
# Mon, 01 Aug 2016 23:44:41 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
# Mon, 01 Aug 2016 23:45:08 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 01 Aug 2016 23:45:09 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 01 Aug 2016 23:45:11 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 01 Aug 2016 23:45:12 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 01 Aug 2016 23:45:13 GMT
EXPOSE 8983/tcp
# Mon, 01 Aug 2016 23:45:14 GMT
WORKDIR /opt/solr
# Mon, 01 Aug 2016 23:45:15 GMT
USER [solr]
# Mon, 01 Aug 2016 23:45:16 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:45:17 GMT
CMD ["solr"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:42f3df3273929b5e92a50ccf25b3f47da32741b852e3920a2761922fefcc910f`  
		Last Modified: Fri, 29 Jul 2016 16:48:02 GMT  
		Size: 566.7 KB (566729 bytes)
	-	`sha256:3decae4e97632104d90258921a164f84958cf0fe012006782f004e606aa0b3df`  
		Last Modified: Fri, 29 Jul 2016 16:48:02 GMT  
		Size: 217.0 B
	-	`sha256:0a60a7e0c31dd2490489e2af5afc39c309f8aa317a718b54be8e7b3cd0400c79`  
		Last Modified: Fri, 29 Jul 2016 16:48:02 GMT  
		Size: 241.0 B
	-	`sha256:783d0812b9b6cb13f78b8ecdddd83a821c6ddf11a1e3b9ede5e61d7c8ccfdc29`  
		Last Modified: Fri, 29 Jul 2016 16:48:13 GMT  
		Size: 53.4 MB (53350533 bytes)
	-	`sha256:2c49287cad2e905f46bf98d5d5461760bb975c335ace4ffca8466a2312465f9e`  
		Last Modified: Fri, 29 Jul 2016 16:48:02 GMT  
		Size: 284.4 KB (284373 bytes)
	-	`sha256:cf0d369f713a519082dd8c05e3b0f955c8dbde3e20ee73e7e98f4aad1f484c22`  
		Last Modified: Mon, 01 Aug 2016 23:45:39 GMT  
		Size: 10.1 MB (10079757 bytes)
	-	`sha256:3111e3d6131c5bd999f372d8f321f79c41efb0f3cdfa1c82e3a832cddc59bd0a`  
		Last Modified: Mon, 01 Aug 2016 23:45:31 GMT  
		Size: 4.6 KB (4633 bytes)
	-	`sha256:7bed65aec4d0877eef0e1a35b7abefe325adcf3d4b3365b1e195ba0797bc0860`  
		Last Modified: Mon, 01 Aug 2016 23:45:31 GMT  
		Size: 8.0 KB (7963 bytes)
	-	`sha256:1f4fe7cefb475971d6cc83d3c8f13cf046d46f5d41401a5a815f8c40a0530c48`  
		Last Modified: Mon, 01 Aug 2016 23:45:52 GMT  
		Size: 134.9 MB (134926896 bytes)
	-	`sha256:4bab5915231e8e709a0f8022dfdaf89cabf5f94740660a9ca53d4d804b88ddfa`  
		Last Modified: Mon, 01 Aug 2016 23:45:29 GMT  
		Size: 1.9 KB (1873 bytes)
	-	`sha256:78528ee3dd6b2f52b20c7bbbb12808718a9edc089ed02f442b182f4200725078`  
		Last Modified: Mon, 01 Aug 2016 23:45:30 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:5.3`

```console
$ docker pull solr@sha256:0f3923c8a3af4e03e0bab8917fc7ab076f352efc03764ef357a20ba739c173c6
```

-	Platforms:
	-	linux; amd64

### `solr:5.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **269.1 MB (269117686 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f469d888f016236821d4a9041e48b84b99a1b45c1342f9563bfdf083a17e8bbc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["solr"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:48:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:48:33 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Fri, 29 Jul 2016 04:48:34 GMT
ENV LANG=C.UTF-8
# Fri, 29 Jul 2016 04:48:36 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 29 Jul 2016 04:48:36 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Fri, 29 Jul 2016 04:48:37 GMT
ENV JAVA_VERSION=8u91
# Fri, 29 Jul 2016 04:48:38 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Fri, 29 Jul 2016 04:48:38 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Fri, 29 Jul 2016 16:47:50 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Fri, 29 Jul 2016 16:47:53 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Mon, 01 Aug 2016 23:43:14 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Mon, 01 Aug 2016 23:43:15 GMT
ARG SOLR_DOWNLOAD_SERVER
# Mon, 01 Aug 2016 23:43:16 GMT
ARG GPG_KEYSERVER
# Mon, 01 Aug 2016 23:44:30 GMT
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 23:44:31 GMT
ENV SOLR_USER=solr
# Mon, 01 Aug 2016 23:44:32 GMT
ENV SOLR_UID=8983
# Mon, 01 Aug 2016 23:44:34 GMT
RUN groupadd -r -g $SOLR_UID $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Mon, 01 Aug 2016 23:44:35 GMT
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
# Mon, 01 Aug 2016 23:44:36 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 01 Aug 2016 23:44:39 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 01 Aug 2016 23:44:40 GMT
ENV SOLR_VERSION=5.3.2
# Mon, 01 Aug 2016 23:44:41 GMT
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
# Mon, 01 Aug 2016 23:44:41 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
# Mon, 01 Aug 2016 23:45:08 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 01 Aug 2016 23:45:09 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 01 Aug 2016 23:45:11 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 01 Aug 2016 23:45:12 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 01 Aug 2016 23:45:13 GMT
EXPOSE 8983/tcp
# Mon, 01 Aug 2016 23:45:14 GMT
WORKDIR /opt/solr
# Mon, 01 Aug 2016 23:45:15 GMT
USER [solr]
# Mon, 01 Aug 2016 23:45:16 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:45:17 GMT
CMD ["solr"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:42f3df3273929b5e92a50ccf25b3f47da32741b852e3920a2761922fefcc910f`  
		Last Modified: Fri, 29 Jul 2016 16:48:02 GMT  
		Size: 566.7 KB (566729 bytes)
	-	`sha256:3decae4e97632104d90258921a164f84958cf0fe012006782f004e606aa0b3df`  
		Last Modified: Fri, 29 Jul 2016 16:48:02 GMT  
		Size: 217.0 B
	-	`sha256:0a60a7e0c31dd2490489e2af5afc39c309f8aa317a718b54be8e7b3cd0400c79`  
		Last Modified: Fri, 29 Jul 2016 16:48:02 GMT  
		Size: 241.0 B
	-	`sha256:783d0812b9b6cb13f78b8ecdddd83a821c6ddf11a1e3b9ede5e61d7c8ccfdc29`  
		Last Modified: Fri, 29 Jul 2016 16:48:13 GMT  
		Size: 53.4 MB (53350533 bytes)
	-	`sha256:2c49287cad2e905f46bf98d5d5461760bb975c335ace4ffca8466a2312465f9e`  
		Last Modified: Fri, 29 Jul 2016 16:48:02 GMT  
		Size: 284.4 KB (284373 bytes)
	-	`sha256:cf0d369f713a519082dd8c05e3b0f955c8dbde3e20ee73e7e98f4aad1f484c22`  
		Last Modified: Mon, 01 Aug 2016 23:45:39 GMT  
		Size: 10.1 MB (10079757 bytes)
	-	`sha256:3111e3d6131c5bd999f372d8f321f79c41efb0f3cdfa1c82e3a832cddc59bd0a`  
		Last Modified: Mon, 01 Aug 2016 23:45:31 GMT  
		Size: 4.6 KB (4633 bytes)
	-	`sha256:7bed65aec4d0877eef0e1a35b7abefe325adcf3d4b3365b1e195ba0797bc0860`  
		Last Modified: Mon, 01 Aug 2016 23:45:31 GMT  
		Size: 8.0 KB (7963 bytes)
	-	`sha256:1f4fe7cefb475971d6cc83d3c8f13cf046d46f5d41401a5a815f8c40a0530c48`  
		Last Modified: Mon, 01 Aug 2016 23:45:52 GMT  
		Size: 134.9 MB (134926896 bytes)
	-	`sha256:4bab5915231e8e709a0f8022dfdaf89cabf5f94740660a9ca53d4d804b88ddfa`  
		Last Modified: Mon, 01 Aug 2016 23:45:29 GMT  
		Size: 1.9 KB (1873 bytes)
	-	`sha256:78528ee3dd6b2f52b20c7bbbb12808718a9edc089ed02f442b182f4200725078`  
		Last Modified: Mon, 01 Aug 2016 23:45:30 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:5.3.2-alpine`

```console
$ docker pull solr@sha256:6fdb75755ebb4b62f51cf6b3b988fb00fd7ddf47066f1901f196e85662100fe3
```

-	Platforms:
	-	linux; amd64

### `solr:5.3.2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.3 MB (182262190 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7973dcd50725c5326cffb0b6e86d12796b388bea6ff626d9d8776e286e03b669`
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
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:53:27 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 07 Jul 2016 21:53:27 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 07 Jul 2016 21:53:28 GMT
ARG GPG_KEYSERVER
# Thu, 07 Jul 2016 21:53:34 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 07 Jul 2016 21:53:38 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_USER=solr
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_UID=8983
# Thu, 07 Jul 2016 21:53:41 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 07 Jul 2016 21:55:17 GMT
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
# Thu, 07 Jul 2016 21:55:26 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:55:27 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 07 Jul 2016 21:55:30 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:55:31 GMT
ENV SOLR_VERSION=5.3.2
# Thu, 07 Jul 2016 21:55:31 GMT
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
# Thu, 07 Jul 2016 21:55:32 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
# Thu, 07 Jul 2016 21:55:57 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 07 Jul 2016 21:55:58 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 07 Jul 2016 21:56:00 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 07 Jul 2016 21:56:00 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 21:56:01 GMT
EXPOSE 8983/tcp
# Thu, 07 Jul 2016 21:56:01 GMT
WORKDIR /opt/solr
# Thu, 07 Jul 2016 21:56:02 GMT
USER [solr]
# Thu, 07 Jul 2016 21:56:03 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 21:56:03 GMT
CMD ["solr"]
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
	-	`sha256:7412bb3dd7b1f9875da50e5f9752e534b73b64dd231bedda46b4e564ddc9812b`  
		Last Modified: Thu, 07 Jul 2016 21:54:30 GMT  
		Size: 4.7 MB (4745554 bytes)
	-	`sha256:a3b4838e58766b06cbc6f31b0471e4b6cf27376ea446518bd9b7f955883a61f5`  
		Last Modified: Thu, 07 Jul 2016 21:54:27 GMT  
		Size: 597.7 KB (597715 bytes)
	-	`sha256:f2d52cdf127a9ef6f6969cec245e2a8ee1cf80b6548aa186de705e8e24b3ef5e`  
		Last Modified: Thu, 07 Jul 2016 21:54:26 GMT  
		Size: 22.5 KB (22481 bytes)
	-	`sha256:37d41511d04ba883d00e892a258561d25e9e5c270bdd5eceeeddcf89062ee8ae`  
		Last Modified: Thu, 07 Jul 2016 21:56:10 GMT  
		Size: 7.7 KB (7652 bytes)
	-	`sha256:2fa78eb527423d0ece399ebfcbb7a0a79ee0a5fb785f46cbbd06f9085fa23da0`  
		Last Modified: Thu, 07 Jul 2016 21:56:10 GMT  
		Size: 154.0 B
	-	`sha256:dac39aead79eb062c2d3029d07f5a9a62f780e94de366edf481e8dbcf5b9decb`  
		Last Modified: Thu, 07 Jul 2016 21:56:23 GMT  
		Size: 134.9 MB (134926746 bytes)
	-	`sha256:59fa13ff3d890dbe8fdbfc97914e0d5cda8051439ef0319e0efc954e0e52301b`  
		Last Modified: Thu, 07 Jul 2016 21:56:11 GMT  
		Size: 1.9 KB (1874 bytes)
	-	`sha256:e3bce7b031d19a453e856ca40171dd44e1159cd128805fbc6828342dd9f2d8a3`  
		Last Modified: Thu, 07 Jul 2016 21:56:11 GMT  
		Size: 1.9 KB (1881 bytes)

## `solr:5.3-alpine`

```console
$ docker pull solr@sha256:6fdb75755ebb4b62f51cf6b3b988fb00fd7ddf47066f1901f196e85662100fe3
```

-	Platforms:
	-	linux; amd64

### `solr:5.3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.3 MB (182262190 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7973dcd50725c5326cffb0b6e86d12796b388bea6ff626d9d8776e286e03b669`
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
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:53:27 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 07 Jul 2016 21:53:27 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 07 Jul 2016 21:53:28 GMT
ARG GPG_KEYSERVER
# Thu, 07 Jul 2016 21:53:34 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 07 Jul 2016 21:53:38 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_USER=solr
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_UID=8983
# Thu, 07 Jul 2016 21:53:41 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 07 Jul 2016 21:55:17 GMT
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
# Thu, 07 Jul 2016 21:55:26 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:55:27 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 07 Jul 2016 21:55:30 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:55:31 GMT
ENV SOLR_VERSION=5.3.2
# Thu, 07 Jul 2016 21:55:31 GMT
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
# Thu, 07 Jul 2016 21:55:32 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.3.2/solr-5.3.2.tgz
# Thu, 07 Jul 2016 21:55:57 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 07 Jul 2016 21:55:58 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 07 Jul 2016 21:56:00 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 07 Jul 2016 21:56:00 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 21:56:01 GMT
EXPOSE 8983/tcp
# Thu, 07 Jul 2016 21:56:01 GMT
WORKDIR /opt/solr
# Thu, 07 Jul 2016 21:56:02 GMT
USER [solr]
# Thu, 07 Jul 2016 21:56:03 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 21:56:03 GMT
CMD ["solr"]
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
	-	`sha256:7412bb3dd7b1f9875da50e5f9752e534b73b64dd231bedda46b4e564ddc9812b`  
		Last Modified: Thu, 07 Jul 2016 21:54:30 GMT  
		Size: 4.7 MB (4745554 bytes)
	-	`sha256:a3b4838e58766b06cbc6f31b0471e4b6cf27376ea446518bd9b7f955883a61f5`  
		Last Modified: Thu, 07 Jul 2016 21:54:27 GMT  
		Size: 597.7 KB (597715 bytes)
	-	`sha256:f2d52cdf127a9ef6f6969cec245e2a8ee1cf80b6548aa186de705e8e24b3ef5e`  
		Last Modified: Thu, 07 Jul 2016 21:54:26 GMT  
		Size: 22.5 KB (22481 bytes)
	-	`sha256:37d41511d04ba883d00e892a258561d25e9e5c270bdd5eceeeddcf89062ee8ae`  
		Last Modified: Thu, 07 Jul 2016 21:56:10 GMT  
		Size: 7.7 KB (7652 bytes)
	-	`sha256:2fa78eb527423d0ece399ebfcbb7a0a79ee0a5fb785f46cbbd06f9085fa23da0`  
		Last Modified: Thu, 07 Jul 2016 21:56:10 GMT  
		Size: 154.0 B
	-	`sha256:dac39aead79eb062c2d3029d07f5a9a62f780e94de366edf481e8dbcf5b9decb`  
		Last Modified: Thu, 07 Jul 2016 21:56:23 GMT  
		Size: 134.9 MB (134926746 bytes)
	-	`sha256:59fa13ff3d890dbe8fdbfc97914e0d5cda8051439ef0319e0efc954e0e52301b`  
		Last Modified: Thu, 07 Jul 2016 21:56:11 GMT  
		Size: 1.9 KB (1874 bytes)
	-	`sha256:e3bce7b031d19a453e856ca40171dd44e1159cd128805fbc6828342dd9f2d8a3`  
		Last Modified: Thu, 07 Jul 2016 21:56:11 GMT  
		Size: 1.9 KB (1881 bytes)

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
$ docker pull solr@sha256:a26f6d46746495fd83aa215e3693fa57b12118fcdb22941a69d9059fbf2c2df0
```

-	Platforms:
	-	linux; amd64

### `solr:5.4.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **183.7 MB (183650779 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb504f4939c6dd70e9ebd98da6d94fe71056ed9fc7531b535504ba1944f83c24`
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
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:53:27 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 07 Jul 2016 21:53:27 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 07 Jul 2016 21:53:28 GMT
ARG GPG_KEYSERVER
# Thu, 07 Jul 2016 21:53:34 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 07 Jul 2016 21:53:38 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_USER=solr
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_UID=8983
# Thu, 07 Jul 2016 21:53:41 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 07 Jul 2016 21:53:42 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Thu, 07 Jul 2016 21:53:50 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:53:51 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 07 Jul 2016 21:53:54 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:57:00 GMT
ENV SOLR_VERSION=5.4.1
# Thu, 07 Jul 2016 21:57:01 GMT
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
# Thu, 07 Jul 2016 21:57:01 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.4.1/solr-5.4.1.tgz
# Thu, 07 Jul 2016 21:57:26 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 07 Jul 2016 21:57:27 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 07 Jul 2016 21:57:29 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 07 Jul 2016 21:57:30 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 21:57:30 GMT
EXPOSE 8983/tcp
# Thu, 07 Jul 2016 21:57:31 GMT
WORKDIR /opt/solr
# Thu, 07 Jul 2016 21:57:31 GMT
USER [solr]
# Thu, 07 Jul 2016 21:57:32 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 21:57:32 GMT
CMD ["solr"]
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
	-	`sha256:7412bb3dd7b1f9875da50e5f9752e534b73b64dd231bedda46b4e564ddc9812b`  
		Last Modified: Thu, 07 Jul 2016 21:54:30 GMT  
		Size: 4.7 MB (4745554 bytes)
	-	`sha256:a3b4838e58766b06cbc6f31b0471e4b6cf27376ea446518bd9b7f955883a61f5`  
		Last Modified: Thu, 07 Jul 2016 21:54:27 GMT  
		Size: 597.7 KB (597715 bytes)
	-	`sha256:f2d52cdf127a9ef6f6969cec245e2a8ee1cf80b6548aa186de705e8e24b3ef5e`  
		Last Modified: Thu, 07 Jul 2016 21:54:26 GMT  
		Size: 22.5 KB (22481 bytes)
	-	`sha256:078582909bfa1ffa1be934e56916a3ced07c72c2a3ae5c5e650c08ef384931cd`  
		Last Modified: Thu, 07 Jul 2016 21:54:24 GMT  
		Size: 7.1 KB (7088 bytes)
	-	`sha256:bb203397a210f245d7bd766512dbc5d3d5efa126f90c8ad49587a9ad3f2443e0`  
		Last Modified: Thu, 07 Jul 2016 21:54:24 GMT  
		Size: 154.0 B
	-	`sha256:5a2a3bfd2c08944c0d63ff7231c6e61b9cc6de98fa192b9ac45bb19fb95049e2`  
		Last Modified: Thu, 07 Jul 2016 21:58:14 GMT  
		Size: 136.3 MB (136315899 bytes)
	-	`sha256:f9971ee4d72175687312b6922f11bd22a9646f17b68ef82bfd19363c2e8e129e`  
		Last Modified: Thu, 07 Jul 2016 21:57:40 GMT  
		Size: 1.9 KB (1874 bytes)
	-	`sha256:1c844e20a1af8d4ac800ad6d518ad568e7ced016260770a6c2e16d08ca752ece`  
		Last Modified: Thu, 07 Jul 2016 21:57:40 GMT  
		Size: 1.9 KB (1881 bytes)

## `solr:5.4-alpine`

```console
$ docker pull solr@sha256:a26f6d46746495fd83aa215e3693fa57b12118fcdb22941a69d9059fbf2c2df0
```

-	Platforms:
	-	linux; amd64

### `solr:5.4-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **183.7 MB (183650779 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fb504f4939c6dd70e9ebd98da6d94fe71056ed9fc7531b535504ba1944f83c24`
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
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:53:27 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 07 Jul 2016 21:53:27 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 07 Jul 2016 21:53:28 GMT
ARG GPG_KEYSERVER
# Thu, 07 Jul 2016 21:53:34 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 07 Jul 2016 21:53:38 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_USER=solr
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_UID=8983
# Thu, 07 Jul 2016 21:53:41 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 07 Jul 2016 21:53:42 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Thu, 07 Jul 2016 21:53:50 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:53:51 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 07 Jul 2016 21:53:54 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:57:00 GMT
ENV SOLR_VERSION=5.4.1
# Thu, 07 Jul 2016 21:57:01 GMT
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
# Thu, 07 Jul 2016 21:57:01 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.4.1/solr-5.4.1.tgz
# Thu, 07 Jul 2016 21:57:26 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 07 Jul 2016 21:57:27 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 07 Jul 2016 21:57:29 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 07 Jul 2016 21:57:30 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 21:57:30 GMT
EXPOSE 8983/tcp
# Thu, 07 Jul 2016 21:57:31 GMT
WORKDIR /opt/solr
# Thu, 07 Jul 2016 21:57:31 GMT
USER [solr]
# Thu, 07 Jul 2016 21:57:32 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 21:57:32 GMT
CMD ["solr"]
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
	-	`sha256:7412bb3dd7b1f9875da50e5f9752e534b73b64dd231bedda46b4e564ddc9812b`  
		Last Modified: Thu, 07 Jul 2016 21:54:30 GMT  
		Size: 4.7 MB (4745554 bytes)
	-	`sha256:a3b4838e58766b06cbc6f31b0471e4b6cf27376ea446518bd9b7f955883a61f5`  
		Last Modified: Thu, 07 Jul 2016 21:54:27 GMT  
		Size: 597.7 KB (597715 bytes)
	-	`sha256:f2d52cdf127a9ef6f6969cec245e2a8ee1cf80b6548aa186de705e8e24b3ef5e`  
		Last Modified: Thu, 07 Jul 2016 21:54:26 GMT  
		Size: 22.5 KB (22481 bytes)
	-	`sha256:078582909bfa1ffa1be934e56916a3ced07c72c2a3ae5c5e650c08ef384931cd`  
		Last Modified: Thu, 07 Jul 2016 21:54:24 GMT  
		Size: 7.1 KB (7088 bytes)
	-	`sha256:bb203397a210f245d7bd766512dbc5d3d5efa126f90c8ad49587a9ad3f2443e0`  
		Last Modified: Thu, 07 Jul 2016 21:54:24 GMT  
		Size: 154.0 B
	-	`sha256:5a2a3bfd2c08944c0d63ff7231c6e61b9cc6de98fa192b9ac45bb19fb95049e2`  
		Last Modified: Thu, 07 Jul 2016 21:58:14 GMT  
		Size: 136.3 MB (136315899 bytes)
	-	`sha256:f9971ee4d72175687312b6922f11bd22a9646f17b68ef82bfd19363c2e8e129e`  
		Last Modified: Thu, 07 Jul 2016 21:57:40 GMT  
		Size: 1.9 KB (1874 bytes)
	-	`sha256:1c844e20a1af8d4ac800ad6d518ad568e7ced016260770a6c2e16d08ca752ece`  
		Last Modified: Thu, 07 Jul 2016 21:57:40 GMT  
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
$ docker pull solr@sha256:277de0640590fb434d970ba74d40f85fc8c249109c622652816637e15efaf3f2
```

-	Platforms:
	-	linux; amd64

### `solr:5.5.2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **184.1 MB (184146582 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f94175f88d1cc7f4a1d9b51f34ad5372a38ca744dc395e1e87f31a9dc98c972`
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
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:53:27 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 07 Jul 2016 21:53:27 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 07 Jul 2016 21:53:28 GMT
ARG GPG_KEYSERVER
# Thu, 07 Jul 2016 21:53:34 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 07 Jul 2016 21:53:38 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_USER=solr
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_UID=8983
# Thu, 07 Jul 2016 21:53:41 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 07 Jul 2016 21:59:00 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Thu, 07 Jul 2016 21:59:08 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:59:09 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 07 Jul 2016 21:59:12 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:59:12 GMT
ENV SOLR_VERSION=5.5.2
# Thu, 07 Jul 2016 21:59:13 GMT
ENV SOLR_SHA256=e62bab565675e10d27f40d5bb090b4181b2f0c21870adf98d1ea873ead7758e1
# Thu, 07 Jul 2016 21:59:13 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.5.2/solr-5.5.2.tgz
# Thu, 07 Jul 2016 21:59:26 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 07 Jul 2016 21:59:28 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 07 Jul 2016 21:59:29 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 07 Jul 2016 21:59:30 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 21:59:30 GMT
EXPOSE 8983/tcp
# Thu, 07 Jul 2016 21:59:31 GMT
WORKDIR /opt/solr
# Thu, 07 Jul 2016 21:59:31 GMT
USER [solr]
# Thu, 07 Jul 2016 21:59:32 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 21:59:33 GMT
CMD ["solr"]
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
	-	`sha256:7412bb3dd7b1f9875da50e5f9752e534b73b64dd231bedda46b4e564ddc9812b`  
		Last Modified: Thu, 07 Jul 2016 21:54:30 GMT  
		Size: 4.7 MB (4745554 bytes)
	-	`sha256:a3b4838e58766b06cbc6f31b0471e4b6cf27376ea446518bd9b7f955883a61f5`  
		Last Modified: Thu, 07 Jul 2016 21:54:27 GMT  
		Size: 597.7 KB (597715 bytes)
	-	`sha256:f2d52cdf127a9ef6f6969cec245e2a8ee1cf80b6548aa186de705e8e24b3ef5e`  
		Last Modified: Thu, 07 Jul 2016 21:54:26 GMT  
		Size: 22.5 KB (22481 bytes)
	-	`sha256:47dc4dc5ba512ead4a8f3b641cd037dcf0e4205978b94aa92df5ba3d88badddf`  
		Last Modified: Thu, 07 Jul 2016 21:59:40 GMT  
		Size: 14.1 KB (14141 bytes)
	-	`sha256:4c8007c975ea0cf74b39b2acb71032d060b766f60ca43c1a271bde3f5d08ec4f`  
		Last Modified: Thu, 07 Jul 2016 21:59:40 GMT  
		Size: 155.0 B
	-	`sha256:cb703de9234198e03226ba72c6cdba499df91b7f4c72ddd0df437d73ca112fb5`  
		Last Modified: Thu, 07 Jul 2016 21:59:53 GMT  
		Size: 136.8 MB (136804648 bytes)
	-	`sha256:d5db28a9b01b700edab37dcaa1bf556997b328d9e07346410d0dc6b4777b7c8b`  
		Last Modified: Thu, 07 Jul 2016 21:59:40 GMT  
		Size: 1.9 KB (1873 bytes)
	-	`sha256:28c420291956317bbbc2cac93175d89c4a6eca70af61546b59d82d48f13511b3`  
		Last Modified: Thu, 07 Jul 2016 21:59:40 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:5.5-alpine`

```console
$ docker pull solr@sha256:277de0640590fb434d970ba74d40f85fc8c249109c622652816637e15efaf3f2
```

-	Platforms:
	-	linux; amd64

### `solr:5.5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **184.1 MB (184146582 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f94175f88d1cc7f4a1d9b51f34ad5372a38ca744dc395e1e87f31a9dc98c972`
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
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:53:27 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 07 Jul 2016 21:53:27 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 07 Jul 2016 21:53:28 GMT
ARG GPG_KEYSERVER
# Thu, 07 Jul 2016 21:53:34 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 07 Jul 2016 21:53:38 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_USER=solr
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_UID=8983
# Thu, 07 Jul 2016 21:53:41 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 07 Jul 2016 21:59:00 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Thu, 07 Jul 2016 21:59:08 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:59:09 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 07 Jul 2016 21:59:12 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:59:12 GMT
ENV SOLR_VERSION=5.5.2
# Thu, 07 Jul 2016 21:59:13 GMT
ENV SOLR_SHA256=e62bab565675e10d27f40d5bb090b4181b2f0c21870adf98d1ea873ead7758e1
# Thu, 07 Jul 2016 21:59:13 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.5.2/solr-5.5.2.tgz
# Thu, 07 Jul 2016 21:59:26 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 07 Jul 2016 21:59:28 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 07 Jul 2016 21:59:29 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 07 Jul 2016 21:59:30 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 21:59:30 GMT
EXPOSE 8983/tcp
# Thu, 07 Jul 2016 21:59:31 GMT
WORKDIR /opt/solr
# Thu, 07 Jul 2016 21:59:31 GMT
USER [solr]
# Thu, 07 Jul 2016 21:59:32 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 21:59:33 GMT
CMD ["solr"]
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
	-	`sha256:7412bb3dd7b1f9875da50e5f9752e534b73b64dd231bedda46b4e564ddc9812b`  
		Last Modified: Thu, 07 Jul 2016 21:54:30 GMT  
		Size: 4.7 MB (4745554 bytes)
	-	`sha256:a3b4838e58766b06cbc6f31b0471e4b6cf27376ea446518bd9b7f955883a61f5`  
		Last Modified: Thu, 07 Jul 2016 21:54:27 GMT  
		Size: 597.7 KB (597715 bytes)
	-	`sha256:f2d52cdf127a9ef6f6969cec245e2a8ee1cf80b6548aa186de705e8e24b3ef5e`  
		Last Modified: Thu, 07 Jul 2016 21:54:26 GMT  
		Size: 22.5 KB (22481 bytes)
	-	`sha256:47dc4dc5ba512ead4a8f3b641cd037dcf0e4205978b94aa92df5ba3d88badddf`  
		Last Modified: Thu, 07 Jul 2016 21:59:40 GMT  
		Size: 14.1 KB (14141 bytes)
	-	`sha256:4c8007c975ea0cf74b39b2acb71032d060b766f60ca43c1a271bde3f5d08ec4f`  
		Last Modified: Thu, 07 Jul 2016 21:59:40 GMT  
		Size: 155.0 B
	-	`sha256:cb703de9234198e03226ba72c6cdba499df91b7f4c72ddd0df437d73ca112fb5`  
		Last Modified: Thu, 07 Jul 2016 21:59:53 GMT  
		Size: 136.8 MB (136804648 bytes)
	-	`sha256:d5db28a9b01b700edab37dcaa1bf556997b328d9e07346410d0dc6b4777b7c8b`  
		Last Modified: Thu, 07 Jul 2016 21:59:40 GMT  
		Size: 1.9 KB (1873 bytes)
	-	`sha256:28c420291956317bbbc2cac93175d89c4a6eca70af61546b59d82d48f13511b3`  
		Last Modified: Thu, 07 Jul 2016 21:59:40 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:5-alpine`

```console
$ docker pull solr@sha256:277de0640590fb434d970ba74d40f85fc8c249109c622652816637e15efaf3f2
```

-	Platforms:
	-	linux; amd64

### `solr:5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **184.1 MB (184146582 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f94175f88d1cc7f4a1d9b51f34ad5372a38ca744dc395e1e87f31a9dc98c972`
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
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:53:27 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 07 Jul 2016 21:53:27 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 07 Jul 2016 21:53:28 GMT
ARG GPG_KEYSERVER
# Thu, 07 Jul 2016 21:53:34 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 07 Jul 2016 21:53:38 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_USER=solr
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_UID=8983
# Thu, 07 Jul 2016 21:53:41 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 07 Jul 2016 21:59:00 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Thu, 07 Jul 2016 21:59:08 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:59:09 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 07 Jul 2016 21:59:12 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:59:12 GMT
ENV SOLR_VERSION=5.5.2
# Thu, 07 Jul 2016 21:59:13 GMT
ENV SOLR_SHA256=e62bab565675e10d27f40d5bb090b4181b2f0c21870adf98d1ea873ead7758e1
# Thu, 07 Jul 2016 21:59:13 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.5.2/solr-5.5.2.tgz
# Thu, 07 Jul 2016 21:59:26 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 07 Jul 2016 21:59:28 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 07 Jul 2016 21:59:29 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 07 Jul 2016 21:59:30 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 21:59:30 GMT
EXPOSE 8983/tcp
# Thu, 07 Jul 2016 21:59:31 GMT
WORKDIR /opt/solr
# Thu, 07 Jul 2016 21:59:31 GMT
USER [solr]
# Thu, 07 Jul 2016 21:59:32 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 21:59:33 GMT
CMD ["solr"]
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
	-	`sha256:7412bb3dd7b1f9875da50e5f9752e534b73b64dd231bedda46b4e564ddc9812b`  
		Last Modified: Thu, 07 Jul 2016 21:54:30 GMT  
		Size: 4.7 MB (4745554 bytes)
	-	`sha256:a3b4838e58766b06cbc6f31b0471e4b6cf27376ea446518bd9b7f955883a61f5`  
		Last Modified: Thu, 07 Jul 2016 21:54:27 GMT  
		Size: 597.7 KB (597715 bytes)
	-	`sha256:f2d52cdf127a9ef6f6969cec245e2a8ee1cf80b6548aa186de705e8e24b3ef5e`  
		Last Modified: Thu, 07 Jul 2016 21:54:26 GMT  
		Size: 22.5 KB (22481 bytes)
	-	`sha256:47dc4dc5ba512ead4a8f3b641cd037dcf0e4205978b94aa92df5ba3d88badddf`  
		Last Modified: Thu, 07 Jul 2016 21:59:40 GMT  
		Size: 14.1 KB (14141 bytes)
	-	`sha256:4c8007c975ea0cf74b39b2acb71032d060b766f60ca43c1a271bde3f5d08ec4f`  
		Last Modified: Thu, 07 Jul 2016 21:59:40 GMT  
		Size: 155.0 B
	-	`sha256:cb703de9234198e03226ba72c6cdba499df91b7f4c72ddd0df437d73ca112fb5`  
		Last Modified: Thu, 07 Jul 2016 21:59:53 GMT  
		Size: 136.8 MB (136804648 bytes)
	-	`sha256:d5db28a9b01b700edab37dcaa1bf556997b328d9e07346410d0dc6b4777b7c8b`  
		Last Modified: Thu, 07 Jul 2016 21:59:40 GMT  
		Size: 1.9 KB (1873 bytes)
	-	`sha256:28c420291956317bbbc2cac93175d89c4a6eca70af61546b59d82d48f13511b3`  
		Last Modified: Thu, 07 Jul 2016 21:59:40 GMT  
		Size: 1.9 KB (1882 bytes)

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
$ docker pull solr@sha256:4128bb34c22765481e37f2558bb77d6f399736eb6163ebecf6f8344039e65310
```

-	Platforms:
	-	linux; amd64

### `solr:6.0.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **185.3 MB (185250520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c1a0093bfb34f8644a3786c5445d67f4645f505b318101ffaabf6701d89ab80`
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
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:53:27 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 07 Jul 2016 21:53:27 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 07 Jul 2016 21:53:28 GMT
ARG GPG_KEYSERVER
# Thu, 07 Jul 2016 21:53:34 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 07 Jul 2016 21:53:38 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_USER=solr
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_UID=8983
# Thu, 07 Jul 2016 21:53:41 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 07 Jul 2016 21:59:00 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Thu, 07 Jul 2016 21:59:08 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:59:09 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 07 Jul 2016 21:59:12 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 22:00:43 GMT
ENV SOLR_VERSION=6.0.1
# Thu, 07 Jul 2016 22:00:44 GMT
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
# Thu, 07 Jul 2016 22:00:45 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
# Thu, 07 Jul 2016 22:01:10 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 07 Jul 2016 22:01:11 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 07 Jul 2016 22:01:13 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 07 Jul 2016 22:01:14 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 22:01:14 GMT
EXPOSE 8983/tcp
# Thu, 07 Jul 2016 22:01:15 GMT
WORKDIR /opt/solr
# Thu, 07 Jul 2016 22:01:15 GMT
USER [solr]
# Thu, 07 Jul 2016 22:01:16 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 22:01:16 GMT
CMD ["solr"]
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
	-	`sha256:7412bb3dd7b1f9875da50e5f9752e534b73b64dd231bedda46b4e564ddc9812b`  
		Last Modified: Thu, 07 Jul 2016 21:54:30 GMT  
		Size: 4.7 MB (4745554 bytes)
	-	`sha256:a3b4838e58766b06cbc6f31b0471e4b6cf27376ea446518bd9b7f955883a61f5`  
		Last Modified: Thu, 07 Jul 2016 21:54:27 GMT  
		Size: 597.7 KB (597715 bytes)
	-	`sha256:f2d52cdf127a9ef6f6969cec245e2a8ee1cf80b6548aa186de705e8e24b3ef5e`  
		Last Modified: Thu, 07 Jul 2016 21:54:26 GMT  
		Size: 22.5 KB (22481 bytes)
	-	`sha256:47dc4dc5ba512ead4a8f3b641cd037dcf0e4205978b94aa92df5ba3d88badddf`  
		Last Modified: Thu, 07 Jul 2016 21:59:40 GMT  
		Size: 14.1 KB (14141 bytes)
	-	`sha256:4c8007c975ea0cf74b39b2acb71032d060b766f60ca43c1a271bde3f5d08ec4f`  
		Last Modified: Thu, 07 Jul 2016 21:59:40 GMT  
		Size: 155.0 B
	-	`sha256:a595d242a343b4b7f17b95896b8772a4d48dd24aa4d79692a35f069dce77c8ae`  
		Last Modified: Thu, 07 Jul 2016 22:01:37 GMT  
		Size: 137.9 MB (137908586 bytes)
	-	`sha256:764481962b63d431920f6008df343ea77eec6e9af4613f800e2ddff008c05cae`  
		Last Modified: Thu, 07 Jul 2016 22:01:24 GMT  
		Size: 1.9 KB (1873 bytes)
	-	`sha256:b3d4477bbd2780dd80ba939b888e1c30b3dd07395b1202940e1ad1da223be3f8`  
		Last Modified: Thu, 07 Jul 2016 22:01:24 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:6.0-alpine`

```console
$ docker pull solr@sha256:4128bb34c22765481e37f2558bb77d6f399736eb6163ebecf6f8344039e65310
```

-	Platforms:
	-	linux; amd64

### `solr:6.0-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **185.3 MB (185250520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c1a0093bfb34f8644a3786c5445d67f4645f505b318101ffaabf6701d89ab80`
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
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:53:27 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 07 Jul 2016 21:53:27 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 07 Jul 2016 21:53:28 GMT
ARG GPG_KEYSERVER
# Thu, 07 Jul 2016 21:53:34 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 07 Jul 2016 21:53:38 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_USER=solr
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_UID=8983
# Thu, 07 Jul 2016 21:53:41 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 07 Jul 2016 21:59:00 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Thu, 07 Jul 2016 21:59:08 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:59:09 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 07 Jul 2016 21:59:12 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 22:00:43 GMT
ENV SOLR_VERSION=6.0.1
# Thu, 07 Jul 2016 22:00:44 GMT
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
# Thu, 07 Jul 2016 22:00:45 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
# Thu, 07 Jul 2016 22:01:10 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 07 Jul 2016 22:01:11 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 07 Jul 2016 22:01:13 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 07 Jul 2016 22:01:14 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 22:01:14 GMT
EXPOSE 8983/tcp
# Thu, 07 Jul 2016 22:01:15 GMT
WORKDIR /opt/solr
# Thu, 07 Jul 2016 22:01:15 GMT
USER [solr]
# Thu, 07 Jul 2016 22:01:16 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 22:01:16 GMT
CMD ["solr"]
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
	-	`sha256:7412bb3dd7b1f9875da50e5f9752e534b73b64dd231bedda46b4e564ddc9812b`  
		Last Modified: Thu, 07 Jul 2016 21:54:30 GMT  
		Size: 4.7 MB (4745554 bytes)
	-	`sha256:a3b4838e58766b06cbc6f31b0471e4b6cf27376ea446518bd9b7f955883a61f5`  
		Last Modified: Thu, 07 Jul 2016 21:54:27 GMT  
		Size: 597.7 KB (597715 bytes)
	-	`sha256:f2d52cdf127a9ef6f6969cec245e2a8ee1cf80b6548aa186de705e8e24b3ef5e`  
		Last Modified: Thu, 07 Jul 2016 21:54:26 GMT  
		Size: 22.5 KB (22481 bytes)
	-	`sha256:47dc4dc5ba512ead4a8f3b641cd037dcf0e4205978b94aa92df5ba3d88badddf`  
		Last Modified: Thu, 07 Jul 2016 21:59:40 GMT  
		Size: 14.1 KB (14141 bytes)
	-	`sha256:4c8007c975ea0cf74b39b2acb71032d060b766f60ca43c1a271bde3f5d08ec4f`  
		Last Modified: Thu, 07 Jul 2016 21:59:40 GMT  
		Size: 155.0 B
	-	`sha256:a595d242a343b4b7f17b95896b8772a4d48dd24aa4d79692a35f069dce77c8ae`  
		Last Modified: Thu, 07 Jul 2016 22:01:37 GMT  
		Size: 137.9 MB (137908586 bytes)
	-	`sha256:764481962b63d431920f6008df343ea77eec6e9af4613f800e2ddff008c05cae`  
		Last Modified: Thu, 07 Jul 2016 22:01:24 GMT  
		Size: 1.9 KB (1873 bytes)
	-	`sha256:b3d4477bbd2780dd80ba939b888e1c30b3dd07395b1202940e1ad1da223be3f8`  
		Last Modified: Thu, 07 Jul 2016 22:01:24 GMT  
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
$ docker pull solr@sha256:8217ff90c3e7895a401eb75dad9cd591a6f3c06a89f994146665831239242744
```

-	Platforms:
	-	linux; amd64

### `solr:6.1.0-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.2 MB (186165617 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e6ba6e2223b9220cd0e7763bdc8da8c5b243b765609b2257a6088548d6f3dfb`
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
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:53:27 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 07 Jul 2016 21:53:27 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 07 Jul 2016 21:53:28 GMT
ARG GPG_KEYSERVER
# Thu, 07 Jul 2016 21:53:34 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 07 Jul 2016 21:53:38 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_USER=solr
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_UID=8983
# Thu, 07 Jul 2016 21:53:41 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 07 Jul 2016 21:53:42 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Thu, 07 Jul 2016 21:53:50 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:53:51 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 07 Jul 2016 21:53:54 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:53:55 GMT
ENV SOLR_VERSION=6.1.0
# Thu, 07 Jul 2016 21:53:55 GMT
ENV SOLR_SHA256=74630a06d45eb44c0afe2bfb6e2cd80c9d8d92aa0c48a563e39c32996a76c8b0
# Thu, 07 Jul 2016 21:53:56 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.1.0/solr-6.1.0.tgz
# Thu, 07 Jul 2016 21:54:10 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 07 Jul 2016 21:54:11 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 07 Jul 2016 21:54:13 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 07 Jul 2016 21:54:14 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 21:54:14 GMT
EXPOSE 8983/tcp
# Thu, 07 Jul 2016 21:54:15 GMT
WORKDIR /opt/solr
# Thu, 07 Jul 2016 21:54:15 GMT
USER [solr]
# Thu, 07 Jul 2016 21:54:16 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 21:54:16 GMT
CMD ["solr"]
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
	-	`sha256:7412bb3dd7b1f9875da50e5f9752e534b73b64dd231bedda46b4e564ddc9812b`  
		Last Modified: Thu, 07 Jul 2016 21:54:30 GMT  
		Size: 4.7 MB (4745554 bytes)
	-	`sha256:a3b4838e58766b06cbc6f31b0471e4b6cf27376ea446518bd9b7f955883a61f5`  
		Last Modified: Thu, 07 Jul 2016 21:54:27 GMT  
		Size: 597.7 KB (597715 bytes)
	-	`sha256:f2d52cdf127a9ef6f6969cec245e2a8ee1cf80b6548aa186de705e8e24b3ef5e`  
		Last Modified: Thu, 07 Jul 2016 21:54:26 GMT  
		Size: 22.5 KB (22481 bytes)
	-	`sha256:078582909bfa1ffa1be934e56916a3ced07c72c2a3ae5c5e650c08ef384931cd`  
		Last Modified: Thu, 07 Jul 2016 21:54:24 GMT  
		Size: 7.1 KB (7088 bytes)
	-	`sha256:bb203397a210f245d7bd766512dbc5d3d5efa126f90c8ad49587a9ad3f2443e0`  
		Last Modified: Thu, 07 Jul 2016 21:54:24 GMT  
		Size: 154.0 B
	-	`sha256:c29c52845250ea40ede91fa9c0b5a5f77a1d37c80f8b7a6af7e6167289796acb`  
		Last Modified: Thu, 07 Jul 2016 21:54:38 GMT  
		Size: 138.8 MB (138830733 bytes)
	-	`sha256:648f821f3fa4bd57e21c719e2105a55719632530e8b54c5fc4b6113c2f4c5a40`  
		Last Modified: Thu, 07 Jul 2016 21:54:24 GMT  
		Size: 1.9 KB (1876 bytes)
	-	`sha256:3044292d91defda60d96878693976cc861f9a9152103f5c16e3bc8e21870546e`  
		Last Modified: Thu, 07 Jul 2016 21:54:24 GMT  
		Size: 1.9 KB (1883 bytes)

## `solr:6.1-alpine`

```console
$ docker pull solr@sha256:8217ff90c3e7895a401eb75dad9cd591a6f3c06a89f994146665831239242744
```

-	Platforms:
	-	linux; amd64

### `solr:6.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.2 MB (186165617 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e6ba6e2223b9220cd0e7763bdc8da8c5b243b765609b2257a6088548d6f3dfb`
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
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:53:27 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 07 Jul 2016 21:53:27 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 07 Jul 2016 21:53:28 GMT
ARG GPG_KEYSERVER
# Thu, 07 Jul 2016 21:53:34 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 07 Jul 2016 21:53:38 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_USER=solr
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_UID=8983
# Thu, 07 Jul 2016 21:53:41 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 07 Jul 2016 21:53:42 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Thu, 07 Jul 2016 21:53:50 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:53:51 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 07 Jul 2016 21:53:54 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:53:55 GMT
ENV SOLR_VERSION=6.1.0
# Thu, 07 Jul 2016 21:53:55 GMT
ENV SOLR_SHA256=74630a06d45eb44c0afe2bfb6e2cd80c9d8d92aa0c48a563e39c32996a76c8b0
# Thu, 07 Jul 2016 21:53:56 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.1.0/solr-6.1.0.tgz
# Thu, 07 Jul 2016 21:54:10 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 07 Jul 2016 21:54:11 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 07 Jul 2016 21:54:13 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 07 Jul 2016 21:54:14 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 21:54:14 GMT
EXPOSE 8983/tcp
# Thu, 07 Jul 2016 21:54:15 GMT
WORKDIR /opt/solr
# Thu, 07 Jul 2016 21:54:15 GMT
USER [solr]
# Thu, 07 Jul 2016 21:54:16 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 21:54:16 GMT
CMD ["solr"]
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
	-	`sha256:7412bb3dd7b1f9875da50e5f9752e534b73b64dd231bedda46b4e564ddc9812b`  
		Last Modified: Thu, 07 Jul 2016 21:54:30 GMT  
		Size: 4.7 MB (4745554 bytes)
	-	`sha256:a3b4838e58766b06cbc6f31b0471e4b6cf27376ea446518bd9b7f955883a61f5`  
		Last Modified: Thu, 07 Jul 2016 21:54:27 GMT  
		Size: 597.7 KB (597715 bytes)
	-	`sha256:f2d52cdf127a9ef6f6969cec245e2a8ee1cf80b6548aa186de705e8e24b3ef5e`  
		Last Modified: Thu, 07 Jul 2016 21:54:26 GMT  
		Size: 22.5 KB (22481 bytes)
	-	`sha256:078582909bfa1ffa1be934e56916a3ced07c72c2a3ae5c5e650c08ef384931cd`  
		Last Modified: Thu, 07 Jul 2016 21:54:24 GMT  
		Size: 7.1 KB (7088 bytes)
	-	`sha256:bb203397a210f245d7bd766512dbc5d3d5efa126f90c8ad49587a9ad3f2443e0`  
		Last Modified: Thu, 07 Jul 2016 21:54:24 GMT  
		Size: 154.0 B
	-	`sha256:c29c52845250ea40ede91fa9c0b5a5f77a1d37c80f8b7a6af7e6167289796acb`  
		Last Modified: Thu, 07 Jul 2016 21:54:38 GMT  
		Size: 138.8 MB (138830733 bytes)
	-	`sha256:648f821f3fa4bd57e21c719e2105a55719632530e8b54c5fc4b6113c2f4c5a40`  
		Last Modified: Thu, 07 Jul 2016 21:54:24 GMT  
		Size: 1.9 KB (1876 bytes)
	-	`sha256:3044292d91defda60d96878693976cc861f9a9152103f5c16e3bc8e21870546e`  
		Last Modified: Thu, 07 Jul 2016 21:54:24 GMT  
		Size: 1.9 KB (1883 bytes)

## `solr:6-alpine`

```console
$ docker pull solr@sha256:8217ff90c3e7895a401eb75dad9cd591a6f3c06a89f994146665831239242744
```

-	Platforms:
	-	linux; amd64

### `solr:6-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.2 MB (186165617 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e6ba6e2223b9220cd0e7763bdc8da8c5b243b765609b2257a6088548d6f3dfb`
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
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:53:27 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 07 Jul 2016 21:53:27 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 07 Jul 2016 21:53:28 GMT
ARG GPG_KEYSERVER
# Thu, 07 Jul 2016 21:53:34 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 07 Jul 2016 21:53:38 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_USER=solr
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_UID=8983
# Thu, 07 Jul 2016 21:53:41 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 07 Jul 2016 21:53:42 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Thu, 07 Jul 2016 21:53:50 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:53:51 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 07 Jul 2016 21:53:54 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:53:55 GMT
ENV SOLR_VERSION=6.1.0
# Thu, 07 Jul 2016 21:53:55 GMT
ENV SOLR_SHA256=74630a06d45eb44c0afe2bfb6e2cd80c9d8d92aa0c48a563e39c32996a76c8b0
# Thu, 07 Jul 2016 21:53:56 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.1.0/solr-6.1.0.tgz
# Thu, 07 Jul 2016 21:54:10 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 07 Jul 2016 21:54:11 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 07 Jul 2016 21:54:13 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 07 Jul 2016 21:54:14 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 21:54:14 GMT
EXPOSE 8983/tcp
# Thu, 07 Jul 2016 21:54:15 GMT
WORKDIR /opt/solr
# Thu, 07 Jul 2016 21:54:15 GMT
USER [solr]
# Thu, 07 Jul 2016 21:54:16 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 21:54:16 GMT
CMD ["solr"]
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
	-	`sha256:7412bb3dd7b1f9875da50e5f9752e534b73b64dd231bedda46b4e564ddc9812b`  
		Last Modified: Thu, 07 Jul 2016 21:54:30 GMT  
		Size: 4.7 MB (4745554 bytes)
	-	`sha256:a3b4838e58766b06cbc6f31b0471e4b6cf27376ea446518bd9b7f955883a61f5`  
		Last Modified: Thu, 07 Jul 2016 21:54:27 GMT  
		Size: 597.7 KB (597715 bytes)
	-	`sha256:f2d52cdf127a9ef6f6969cec245e2a8ee1cf80b6548aa186de705e8e24b3ef5e`  
		Last Modified: Thu, 07 Jul 2016 21:54:26 GMT  
		Size: 22.5 KB (22481 bytes)
	-	`sha256:078582909bfa1ffa1be934e56916a3ced07c72c2a3ae5c5e650c08ef384931cd`  
		Last Modified: Thu, 07 Jul 2016 21:54:24 GMT  
		Size: 7.1 KB (7088 bytes)
	-	`sha256:bb203397a210f245d7bd766512dbc5d3d5efa126f90c8ad49587a9ad3f2443e0`  
		Last Modified: Thu, 07 Jul 2016 21:54:24 GMT  
		Size: 154.0 B
	-	`sha256:c29c52845250ea40ede91fa9c0b5a5f77a1d37c80f8b7a6af7e6167289796acb`  
		Last Modified: Thu, 07 Jul 2016 21:54:38 GMT  
		Size: 138.8 MB (138830733 bytes)
	-	`sha256:648f821f3fa4bd57e21c719e2105a55719632530e8b54c5fc4b6113c2f4c5a40`  
		Last Modified: Thu, 07 Jul 2016 21:54:24 GMT  
		Size: 1.9 KB (1876 bytes)
	-	`sha256:3044292d91defda60d96878693976cc861f9a9152103f5c16e3bc8e21870546e`  
		Last Modified: Thu, 07 Jul 2016 21:54:24 GMT  
		Size: 1.9 KB (1883 bytes)

## `solr:alpine`

```console
$ docker pull solr@sha256:8217ff90c3e7895a401eb75dad9cd591a6f3c06a89f994146665831239242744
```

-	Platforms:
	-	linux; amd64

### `solr:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.2 MB (186165617 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e6ba6e2223b9220cd0e7763bdc8da8c5b243b765609b2257a6088548d6f3dfb`
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
# Thu, 07 Jul 2016 19:05:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:05:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:15 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8-jre="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:53:27 GMT
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
# Thu, 07 Jul 2016 21:53:27 GMT
ARG SOLR_DOWNLOAD_SERVER
# Thu, 07 Jul 2016 21:53:28 GMT
ARG GPG_KEYSERVER
# Thu, 07 Jul 2016 21:53:34 GMT
RUN apk add --no-cache         lsof         gnupg         tar         bash
# Thu, 07 Jul 2016 21:53:38 GMT
RUN apk add --no-cache ca-certificates wget &&         update-ca-certificates
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_USER=solr
# Thu, 07 Jul 2016 21:53:39 GMT
ENV SOLR_UID=8983
# Thu, 07 Jul 2016 21:53:41 GMT
RUN addgroup -S -g $SOLR_UID $SOLR_USER &&   adduser -S -u $SOLR_UID -g $SOLR_USER $SOLR_USER
# Thu, 07 Jul 2016 21:53:42 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Thu, 07 Jul 2016 21:53:50 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:53:51 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Thu, 07 Jul 2016 21:53:54 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Thu, 07 Jul 2016 21:53:55 GMT
ENV SOLR_VERSION=6.1.0
# Thu, 07 Jul 2016 21:53:55 GMT
ENV SOLR_SHA256=74630a06d45eb44c0afe2bfb6e2cd80c9d8d92aa0c48a563e39c32996a76c8b0
# Thu, 07 Jul 2016 21:53:56 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.1.0/solr-6.1.0.tgz
# Thu, 07 Jul 2016 21:54:10 GMT
RUN mkdir -p /opt/solr &&   wget $SOLR_URL -O /opt/solr.tgz &&   wget $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Thu, 07 Jul 2016 21:54:11 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Thu, 07 Jul 2016 21:54:13 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Thu, 07 Jul 2016 21:54:14 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 21:54:14 GMT
EXPOSE 8983/tcp
# Thu, 07 Jul 2016 21:54:15 GMT
WORKDIR /opt/solr
# Thu, 07 Jul 2016 21:54:15 GMT
USER [solr]
# Thu, 07 Jul 2016 21:54:16 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 21:54:16 GMT
CMD ["solr"]
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
	-	`sha256:7412bb3dd7b1f9875da50e5f9752e534b73b64dd231bedda46b4e564ddc9812b`  
		Last Modified: Thu, 07 Jul 2016 21:54:30 GMT  
		Size: 4.7 MB (4745554 bytes)
	-	`sha256:a3b4838e58766b06cbc6f31b0471e4b6cf27376ea446518bd9b7f955883a61f5`  
		Last Modified: Thu, 07 Jul 2016 21:54:27 GMT  
		Size: 597.7 KB (597715 bytes)
	-	`sha256:f2d52cdf127a9ef6f6969cec245e2a8ee1cf80b6548aa186de705e8e24b3ef5e`  
		Last Modified: Thu, 07 Jul 2016 21:54:26 GMT  
		Size: 22.5 KB (22481 bytes)
	-	`sha256:078582909bfa1ffa1be934e56916a3ced07c72c2a3ae5c5e650c08ef384931cd`  
		Last Modified: Thu, 07 Jul 2016 21:54:24 GMT  
		Size: 7.1 KB (7088 bytes)
	-	`sha256:bb203397a210f245d7bd766512dbc5d3d5efa126f90c8ad49587a9ad3f2443e0`  
		Last Modified: Thu, 07 Jul 2016 21:54:24 GMT  
		Size: 154.0 B
	-	`sha256:c29c52845250ea40ede91fa9c0b5a5f77a1d37c80f8b7a6af7e6167289796acb`  
		Last Modified: Thu, 07 Jul 2016 21:54:38 GMT  
		Size: 138.8 MB (138830733 bytes)
	-	`sha256:648f821f3fa4bd57e21c719e2105a55719632530e8b54c5fc4b6113c2f4c5a40`  
		Last Modified: Thu, 07 Jul 2016 21:54:24 GMT  
		Size: 1.9 KB (1876 bytes)
	-	`sha256:3044292d91defda60d96878693976cc861f9a9152103f5c16e3bc8e21870546e`  
		Last Modified: Thu, 07 Jul 2016 21:54:24 GMT  
		Size: 1.9 KB (1883 bytes)
