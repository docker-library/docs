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
$ docker pull solr@sha256:48faa96212d2b5401d260f6e34491cc7528e487ee52ef79818f2c471936150c5
```

-	Platforms:
	-	linux; amd64

### `solr:5.4.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **270.5 MB (270506392 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85bbd31a7c7185084033bf6a0cd30add9a01e39ef97dc4545cea1872c2652124`
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
# Mon, 01 Aug 2016 23:49:30 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Mon, 01 Aug 2016 23:49:31 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 01 Aug 2016 23:49:33 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 01 Aug 2016 23:51:16 GMT
ENV SOLR_VERSION=5.4.1
# Mon, 01 Aug 2016 23:51:17 GMT
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
# Mon, 01 Aug 2016 23:51:18 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.4.1/solr-5.4.1.tgz
# Mon, 01 Aug 2016 23:51:44 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 01 Aug 2016 23:51:45 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 01 Aug 2016 23:51:47 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 01 Aug 2016 23:51:48 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 01 Aug 2016 23:51:49 GMT
EXPOSE 8983/tcp
# Mon, 01 Aug 2016 23:51:50 GMT
WORKDIR /opt/solr
# Mon, 01 Aug 2016 23:51:50 GMT
USER [solr]
# Mon, 01 Aug 2016 23:51:51 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:51:52 GMT
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
	-	`sha256:cb6a270328449917fc687a2822fe7de760055fb2cdd1cbbd2a95a39e85e16c14`  
		Last Modified: Mon, 01 Aug 2016 23:50:09 GMT  
		Size: 7.4 KB (7391 bytes)
	-	`sha256:e6c15cfac58cf9395a18bb232cf660a86b7db6fe8074a805b3501f199bfe6a81`  
		Last Modified: Mon, 01 Aug 2016 23:52:19 GMT  
		Size: 136.3 MB (136316169 bytes)
	-	`sha256:bcf6fb3639d3feee8fe749948910d048a6b3056576f18be0f479f3358e968d91`  
		Last Modified: Mon, 01 Aug 2016 23:52:02 GMT  
		Size: 1.9 KB (1877 bytes)
	-	`sha256:ba0ed4e04c5e0e36e9f5ea3bba043b331089259c2d4e46eced57bc4a02984ee4`  
		Last Modified: Mon, 01 Aug 2016 23:52:03 GMT  
		Size: 1.9 KB (1883 bytes)

## `solr:5.4`

```console
$ docker pull solr@sha256:48faa96212d2b5401d260f6e34491cc7528e487ee52ef79818f2c471936150c5
```

-	Platforms:
	-	linux; amd64

### `solr:5.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **270.5 MB (270506392 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85bbd31a7c7185084033bf6a0cd30add9a01e39ef97dc4545cea1872c2652124`
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
# Mon, 01 Aug 2016 23:49:30 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Mon, 01 Aug 2016 23:49:31 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 01 Aug 2016 23:49:33 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 01 Aug 2016 23:51:16 GMT
ENV SOLR_VERSION=5.4.1
# Mon, 01 Aug 2016 23:51:17 GMT
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
# Mon, 01 Aug 2016 23:51:18 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/5.4.1/solr-5.4.1.tgz
# Mon, 01 Aug 2016 23:51:44 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 01 Aug 2016 23:51:45 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 01 Aug 2016 23:51:47 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 01 Aug 2016 23:51:48 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 01 Aug 2016 23:51:49 GMT
EXPOSE 8983/tcp
# Mon, 01 Aug 2016 23:51:50 GMT
WORKDIR /opt/solr
# Mon, 01 Aug 2016 23:51:50 GMT
USER [solr]
# Mon, 01 Aug 2016 23:51:51 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:51:52 GMT
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
	-	`sha256:cb6a270328449917fc687a2822fe7de760055fb2cdd1cbbd2a95a39e85e16c14`  
		Last Modified: Mon, 01 Aug 2016 23:50:09 GMT  
		Size: 7.4 KB (7391 bytes)
	-	`sha256:e6c15cfac58cf9395a18bb232cf660a86b7db6fe8074a805b3501f199bfe6a81`  
		Last Modified: Mon, 01 Aug 2016 23:52:19 GMT  
		Size: 136.3 MB (136316169 bytes)
	-	`sha256:bcf6fb3639d3feee8fe749948910d048a6b3056576f18be0f479f3358e968d91`  
		Last Modified: Mon, 01 Aug 2016 23:52:02 GMT  
		Size: 1.9 KB (1877 bytes)
	-	`sha256:ba0ed4e04c5e0e36e9f5ea3bba043b331089259c2d4e46eced57bc4a02984ee4`  
		Last Modified: Mon, 01 Aug 2016 23:52:03 GMT  
		Size: 1.9 KB (1883 bytes)

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
$ docker pull solr@sha256:a48dfe936ab4013859b5eea3f2a0a34b9a60fc137278a8ecac3b03e9b14e536e
```

-	Platforms:
	-	linux; amd64

### `solr:5.5.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.0 MB (271002437 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d0128da052b81e63fe6b5c355a24e91b0952179aeb00dd1a42f8a819ec457677`
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
# Mon, 01 Aug 2016 23:46:14 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Mon, 01 Aug 2016 23:46:15 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 01 Aug 2016 23:46:18 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 01 Aug 2016 23:46:19 GMT
ENV SOLR_VERSION=5.5.2
# Mon, 01 Aug 2016 23:46:20 GMT
ENV SOLR_SHA256=e62bab565675e10d27f40d5bb090b4181b2f0c21870adf98d1ea873ead7758e1
# Mon, 01 Aug 2016 23:46:21 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.5.2/solr-5.5.2.tgz
# Mon, 01 Aug 2016 23:46:35 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 01 Aug 2016 23:46:36 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 01 Aug 2016 23:46:39 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 01 Aug 2016 23:46:40 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 01 Aug 2016 23:46:40 GMT
EXPOSE 8983/tcp
# Mon, 01 Aug 2016 23:46:41 GMT
WORKDIR /opt/solr
# Mon, 01 Aug 2016 23:46:42 GMT
USER [solr]
# Mon, 01 Aug 2016 23:46:43 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:46:44 GMT
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
	-	`sha256:f9353876ff2461143e8abe524e7143401afce10cff472f5df5e4d63d41a3db5f`  
		Last Modified: Mon, 01 Aug 2016 23:46:56 GMT  
		Size: 14.6 KB (14564 bytes)
	-	`sha256:0dc172a4596eda28dcd3c2ca6bb5156f0a2a8cfc42c3e807279b3514f16a83ce`  
		Last Modified: Mon, 01 Aug 2016 23:47:34 GMT  
		Size: 136.8 MB (136805050 bytes)
	-	`sha256:adacde0b4685929a8fbdfa14a0bd765b47088d107f14bbc0675125ee5dfde041`  
		Last Modified: Mon, 01 Aug 2016 23:46:55 GMT  
		Size: 1.9 KB (1871 bytes)
	-	`sha256:c47fe889b76d5924de9e9e0bf5c8c581745238434eef5be366913bd1db55b60e`  
		Last Modified: Mon, 01 Aug 2016 23:46:55 GMT  
		Size: 1.9 KB (1880 bytes)

## `solr:5.5`

```console
$ docker pull solr@sha256:a48dfe936ab4013859b5eea3f2a0a34b9a60fc137278a8ecac3b03e9b14e536e
```

-	Platforms:
	-	linux; amd64

### `solr:5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.0 MB (271002437 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d0128da052b81e63fe6b5c355a24e91b0952179aeb00dd1a42f8a819ec457677`
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
# Mon, 01 Aug 2016 23:46:14 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Mon, 01 Aug 2016 23:46:15 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 01 Aug 2016 23:46:18 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 01 Aug 2016 23:46:19 GMT
ENV SOLR_VERSION=5.5.2
# Mon, 01 Aug 2016 23:46:20 GMT
ENV SOLR_SHA256=e62bab565675e10d27f40d5bb090b4181b2f0c21870adf98d1ea873ead7758e1
# Mon, 01 Aug 2016 23:46:21 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.5.2/solr-5.5.2.tgz
# Mon, 01 Aug 2016 23:46:35 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 01 Aug 2016 23:46:36 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 01 Aug 2016 23:46:39 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 01 Aug 2016 23:46:40 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 01 Aug 2016 23:46:40 GMT
EXPOSE 8983/tcp
# Mon, 01 Aug 2016 23:46:41 GMT
WORKDIR /opt/solr
# Mon, 01 Aug 2016 23:46:42 GMT
USER [solr]
# Mon, 01 Aug 2016 23:46:43 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:46:44 GMT
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
	-	`sha256:f9353876ff2461143e8abe524e7143401afce10cff472f5df5e4d63d41a3db5f`  
		Last Modified: Mon, 01 Aug 2016 23:46:56 GMT  
		Size: 14.6 KB (14564 bytes)
	-	`sha256:0dc172a4596eda28dcd3c2ca6bb5156f0a2a8cfc42c3e807279b3514f16a83ce`  
		Last Modified: Mon, 01 Aug 2016 23:47:34 GMT  
		Size: 136.8 MB (136805050 bytes)
	-	`sha256:adacde0b4685929a8fbdfa14a0bd765b47088d107f14bbc0675125ee5dfde041`  
		Last Modified: Mon, 01 Aug 2016 23:46:55 GMT  
		Size: 1.9 KB (1871 bytes)
	-	`sha256:c47fe889b76d5924de9e9e0bf5c8c581745238434eef5be366913bd1db55b60e`  
		Last Modified: Mon, 01 Aug 2016 23:46:55 GMT  
		Size: 1.9 KB (1880 bytes)

## `solr:5`

```console
$ docker pull solr@sha256:a48dfe936ab4013859b5eea3f2a0a34b9a60fc137278a8ecac3b03e9b14e536e
```

-	Platforms:
	-	linux; amd64

### `solr:5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **271.0 MB (271002437 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d0128da052b81e63fe6b5c355a24e91b0952179aeb00dd1a42f8a819ec457677`
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
# Mon, 01 Aug 2016 23:46:14 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Mon, 01 Aug 2016 23:46:15 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 01 Aug 2016 23:46:18 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 01 Aug 2016 23:46:19 GMT
ENV SOLR_VERSION=5.5.2
# Mon, 01 Aug 2016 23:46:20 GMT
ENV SOLR_SHA256=e62bab565675e10d27f40d5bb090b4181b2f0c21870adf98d1ea873ead7758e1
# Mon, 01 Aug 2016 23:46:21 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/5.5.2/solr-5.5.2.tgz
# Mon, 01 Aug 2016 23:46:35 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 01 Aug 2016 23:46:36 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 01 Aug 2016 23:46:39 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 01 Aug 2016 23:46:40 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 01 Aug 2016 23:46:40 GMT
EXPOSE 8983/tcp
# Mon, 01 Aug 2016 23:46:41 GMT
WORKDIR /opt/solr
# Mon, 01 Aug 2016 23:46:42 GMT
USER [solr]
# Mon, 01 Aug 2016 23:46:43 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:46:44 GMT
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
	-	`sha256:f9353876ff2461143e8abe524e7143401afce10cff472f5df5e4d63d41a3db5f`  
		Last Modified: Mon, 01 Aug 2016 23:46:56 GMT  
		Size: 14.6 KB (14564 bytes)
	-	`sha256:0dc172a4596eda28dcd3c2ca6bb5156f0a2a8cfc42c3e807279b3514f16a83ce`  
		Last Modified: Mon, 01 Aug 2016 23:47:34 GMT  
		Size: 136.8 MB (136805050 bytes)
	-	`sha256:adacde0b4685929a8fbdfa14a0bd765b47088d107f14bbc0675125ee5dfde041`  
		Last Modified: Mon, 01 Aug 2016 23:46:55 GMT  
		Size: 1.9 KB (1871 bytes)
	-	`sha256:c47fe889b76d5924de9e9e0bf5c8c581745238434eef5be366913bd1db55b60e`  
		Last Modified: Mon, 01 Aug 2016 23:46:55 GMT  
		Size: 1.9 KB (1880 bytes)

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
$ docker pull solr@sha256:b69ae1b31aa89d8d3308ed49f6bf348035726a918d1a92d8cd29696df8f0f419
```

-	Platforms:
	-	linux; amd64

### `solr:6.0.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **272.1 MB (272105831 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3feb2161a0fa693bc5d29f513490f399ba7007264d76fff580bf0b91dac16438`
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
# Mon, 01 Aug 2016 23:46:14 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Mon, 01 Aug 2016 23:46:15 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 01 Aug 2016 23:46:18 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 01 Aug 2016 23:48:09 GMT
ENV SOLR_VERSION=6.0.1
# Mon, 01 Aug 2016 23:48:10 GMT
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
# Mon, 01 Aug 2016 23:48:10 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
# Mon, 01 Aug 2016 23:48:36 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 01 Aug 2016 23:48:38 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 01 Aug 2016 23:48:40 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 01 Aug 2016 23:48:41 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 01 Aug 2016 23:48:41 GMT
EXPOSE 8983/tcp
# Mon, 01 Aug 2016 23:48:42 GMT
WORKDIR /opt/solr
# Mon, 01 Aug 2016 23:48:43 GMT
USER [solr]
# Mon, 01 Aug 2016 23:48:44 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:48:45 GMT
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
	-	`sha256:f9353876ff2461143e8abe524e7143401afce10cff472f5df5e4d63d41a3db5f`  
		Last Modified: Mon, 01 Aug 2016 23:46:56 GMT  
		Size: 14.6 KB (14564 bytes)
	-	`sha256:2425cd83d2f13277aee170082e0b41167fb5dd11140cb3f5d323749e5ee5ab3b`  
		Last Modified: Mon, 01 Aug 2016 23:49:10 GMT  
		Size: 137.9 MB (137908441 bytes)
	-	`sha256:c99542c20278aa1144eb840dbf73a52ac0fdc1b7ea3ac6e450ae085b15fb9f2a`  
		Last Modified: Mon, 01 Aug 2016 23:48:55 GMT  
		Size: 1.9 KB (1872 bytes)
	-	`sha256:c3d84344cdaeb6b052db39ce3bf5cffd79268ed6bf2cc3e7406e197688204017`  
		Last Modified: Mon, 01 Aug 2016 23:48:54 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:6.0`

```console
$ docker pull solr@sha256:b69ae1b31aa89d8d3308ed49f6bf348035726a918d1a92d8cd29696df8f0f419
```

-	Platforms:
	-	linux; amd64

### `solr:6.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **272.1 MB (272105831 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3feb2161a0fa693bc5d29f513490f399ba7007264d76fff580bf0b91dac16438`
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
# Mon, 01 Aug 2016 23:46:14 GMT
ENV SOLR_KEY=5F55943E13D49059D3F342777186B06E1ED139E7
# Mon, 01 Aug 2016 23:46:15 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 01 Aug 2016 23:46:18 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 01 Aug 2016 23:48:09 GMT
ENV SOLR_VERSION=6.0.1
# Mon, 01 Aug 2016 23:48:10 GMT
ENV SOLR_SHA256=4fd25942f0b8083a2499e1dc606c6dd29e4b520c28a16a2d82111088126d43af
# Mon, 01 Aug 2016 23:48:10 GMT
ENV SOLR_URL=https://archive.apache.org/dist/lucene/solr/6.0.1/solr-6.0.1.tgz
# Mon, 01 Aug 2016 23:48:36 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 01 Aug 2016 23:48:38 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 01 Aug 2016 23:48:40 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 01 Aug 2016 23:48:41 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 01 Aug 2016 23:48:41 GMT
EXPOSE 8983/tcp
# Mon, 01 Aug 2016 23:48:42 GMT
WORKDIR /opt/solr
# Mon, 01 Aug 2016 23:48:43 GMT
USER [solr]
# Mon, 01 Aug 2016 23:48:44 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:48:45 GMT
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
	-	`sha256:f9353876ff2461143e8abe524e7143401afce10cff472f5df5e4d63d41a3db5f`  
		Last Modified: Mon, 01 Aug 2016 23:46:56 GMT  
		Size: 14.6 KB (14564 bytes)
	-	`sha256:2425cd83d2f13277aee170082e0b41167fb5dd11140cb3f5d323749e5ee5ab3b`  
		Last Modified: Mon, 01 Aug 2016 23:49:10 GMT  
		Size: 137.9 MB (137908441 bytes)
	-	`sha256:c99542c20278aa1144eb840dbf73a52ac0fdc1b7ea3ac6e450ae085b15fb9f2a`  
		Last Modified: Mon, 01 Aug 2016 23:48:55 GMT  
		Size: 1.9 KB (1872 bytes)
	-	`sha256:c3d84344cdaeb6b052db39ce3bf5cffd79268ed6bf2cc3e7406e197688204017`  
		Last Modified: Mon, 01 Aug 2016 23:48:54 GMT  
		Size: 1.9 KB (1882 bytes)

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
$ docker pull solr@sha256:c5e43f0bd97aa9be0bb96f76d41604b970abedf780dc96667805bb5fe598d67a
```

-	Platforms:
	-	linux; amd64

### `solr:6.1.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **273.0 MB (273020787 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b844898f62ceb2dd90f4020eee11a3d8a749aeace33f1e8195be34c90e710559`
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
# Mon, 01 Aug 2016 23:49:30 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Mon, 01 Aug 2016 23:49:31 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 01 Aug 2016 23:49:33 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 01 Aug 2016 23:49:34 GMT
ENV SOLR_VERSION=6.1.0
# Mon, 01 Aug 2016 23:49:35 GMT
ENV SOLR_SHA256=74630a06d45eb44c0afe2bfb6e2cd80c9d8d92aa0c48a563e39c32996a76c8b0
# Mon, 01 Aug 2016 23:49:36 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.1.0/solr-6.1.0.tgz
# Mon, 01 Aug 2016 23:49:50 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 01 Aug 2016 23:49:52 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 01 Aug 2016 23:49:54 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 01 Aug 2016 23:49:55 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 01 Aug 2016 23:49:56 GMT
EXPOSE 8983/tcp
# Mon, 01 Aug 2016 23:49:57 GMT
WORKDIR /opt/solr
# Mon, 01 Aug 2016 23:49:57 GMT
USER [solr]
# Mon, 01 Aug 2016 23:49:58 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:49:59 GMT
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
	-	`sha256:cb6a270328449917fc687a2822fe7de760055fb2cdd1cbbd2a95a39e85e16c14`  
		Last Modified: Mon, 01 Aug 2016 23:50:09 GMT  
		Size: 7.4 KB (7391 bytes)
	-	`sha256:f278831119bf4356c9f7197b14fee891b2d7f19b39d633d5a85b68946555885f`  
		Last Modified: Mon, 01 Aug 2016 23:50:30 GMT  
		Size: 138.8 MB (138830563 bytes)
	-	`sha256:15a395f64fe25c6afb4ba777b4368f59138831118173ce934dfb9d5f86c4dff3`  
		Last Modified: Mon, 01 Aug 2016 23:50:10 GMT  
		Size: 1.9 KB (1879 bytes)
	-	`sha256:34f9fa338a805fcc44a8ff12952b06b691e30aef814331284285af491a31e224`  
		Last Modified: Mon, 01 Aug 2016 23:50:10 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:6.1`

```console
$ docker pull solr@sha256:c5e43f0bd97aa9be0bb96f76d41604b970abedf780dc96667805bb5fe598d67a
```

-	Platforms:
	-	linux; amd64

### `solr:6.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **273.0 MB (273020787 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b844898f62ceb2dd90f4020eee11a3d8a749aeace33f1e8195be34c90e710559`
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
# Mon, 01 Aug 2016 23:49:30 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Mon, 01 Aug 2016 23:49:31 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 01 Aug 2016 23:49:33 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 01 Aug 2016 23:49:34 GMT
ENV SOLR_VERSION=6.1.0
# Mon, 01 Aug 2016 23:49:35 GMT
ENV SOLR_SHA256=74630a06d45eb44c0afe2bfb6e2cd80c9d8d92aa0c48a563e39c32996a76c8b0
# Mon, 01 Aug 2016 23:49:36 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.1.0/solr-6.1.0.tgz
# Mon, 01 Aug 2016 23:49:50 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 01 Aug 2016 23:49:52 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 01 Aug 2016 23:49:54 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 01 Aug 2016 23:49:55 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 01 Aug 2016 23:49:56 GMT
EXPOSE 8983/tcp
# Mon, 01 Aug 2016 23:49:57 GMT
WORKDIR /opt/solr
# Mon, 01 Aug 2016 23:49:57 GMT
USER [solr]
# Mon, 01 Aug 2016 23:49:58 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:49:59 GMT
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
	-	`sha256:cb6a270328449917fc687a2822fe7de760055fb2cdd1cbbd2a95a39e85e16c14`  
		Last Modified: Mon, 01 Aug 2016 23:50:09 GMT  
		Size: 7.4 KB (7391 bytes)
	-	`sha256:f278831119bf4356c9f7197b14fee891b2d7f19b39d633d5a85b68946555885f`  
		Last Modified: Mon, 01 Aug 2016 23:50:30 GMT  
		Size: 138.8 MB (138830563 bytes)
	-	`sha256:15a395f64fe25c6afb4ba777b4368f59138831118173ce934dfb9d5f86c4dff3`  
		Last Modified: Mon, 01 Aug 2016 23:50:10 GMT  
		Size: 1.9 KB (1879 bytes)
	-	`sha256:34f9fa338a805fcc44a8ff12952b06b691e30aef814331284285af491a31e224`  
		Last Modified: Mon, 01 Aug 2016 23:50:10 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:6`

```console
$ docker pull solr@sha256:c5e43f0bd97aa9be0bb96f76d41604b970abedf780dc96667805bb5fe598d67a
```

-	Platforms:
	-	linux; amd64

### `solr:6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **273.0 MB (273020787 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b844898f62ceb2dd90f4020eee11a3d8a749aeace33f1e8195be34c90e710559`
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
# Mon, 01 Aug 2016 23:49:30 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Mon, 01 Aug 2016 23:49:31 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 01 Aug 2016 23:49:33 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 01 Aug 2016 23:49:34 GMT
ENV SOLR_VERSION=6.1.0
# Mon, 01 Aug 2016 23:49:35 GMT
ENV SOLR_SHA256=74630a06d45eb44c0afe2bfb6e2cd80c9d8d92aa0c48a563e39c32996a76c8b0
# Mon, 01 Aug 2016 23:49:36 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.1.0/solr-6.1.0.tgz
# Mon, 01 Aug 2016 23:49:50 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 01 Aug 2016 23:49:52 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 01 Aug 2016 23:49:54 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 01 Aug 2016 23:49:55 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 01 Aug 2016 23:49:56 GMT
EXPOSE 8983/tcp
# Mon, 01 Aug 2016 23:49:57 GMT
WORKDIR /opt/solr
# Mon, 01 Aug 2016 23:49:57 GMT
USER [solr]
# Mon, 01 Aug 2016 23:49:58 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:49:59 GMT
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
	-	`sha256:cb6a270328449917fc687a2822fe7de760055fb2cdd1cbbd2a95a39e85e16c14`  
		Last Modified: Mon, 01 Aug 2016 23:50:09 GMT  
		Size: 7.4 KB (7391 bytes)
	-	`sha256:f278831119bf4356c9f7197b14fee891b2d7f19b39d633d5a85b68946555885f`  
		Last Modified: Mon, 01 Aug 2016 23:50:30 GMT  
		Size: 138.8 MB (138830563 bytes)
	-	`sha256:15a395f64fe25c6afb4ba777b4368f59138831118173ce934dfb9d5f86c4dff3`  
		Last Modified: Mon, 01 Aug 2016 23:50:10 GMT  
		Size: 1.9 KB (1879 bytes)
	-	`sha256:34f9fa338a805fcc44a8ff12952b06b691e30aef814331284285af491a31e224`  
		Last Modified: Mon, 01 Aug 2016 23:50:10 GMT  
		Size: 1.9 KB (1882 bytes)

## `solr:latest`

```console
$ docker pull solr@sha256:c5e43f0bd97aa9be0bb96f76d41604b970abedf780dc96667805bb5fe598d67a
```

-	Platforms:
	-	linux; amd64

### `solr:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **273.0 MB (273020787 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b844898f62ceb2dd90f4020eee11a3d8a749aeace33f1e8195be34c90e710559`
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
# Mon, 01 Aug 2016 23:49:30 GMT
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
# Mon, 01 Aug 2016 23:49:31 GMT
ENV GPG_KEYSERVER=hkp://ha.pool.sks-keyservers.net
# Mon, 01 Aug 2016 23:49:33 GMT
RUN gpg --keyserver "$GPG_KEYSERVER" --recv-keys "$SOLR_KEY"
# Mon, 01 Aug 2016 23:49:34 GMT
ENV SOLR_VERSION=6.1.0
# Mon, 01 Aug 2016 23:49:35 GMT
ENV SOLR_SHA256=74630a06d45eb44c0afe2bfb6e2cd80c9d8d92aa0c48a563e39c32996a76c8b0
# Mon, 01 Aug 2016 23:49:36 GMT
ENV SOLR_URL=http://www-us.apache.org/dist/lucene/solr/6.1.0/solr-6.1.0.tgz
# Mon, 01 Aug 2016 23:49:50 GMT
RUN mkdir -p /opt/solr &&   wget -nv $SOLR_URL -O /opt/solr.tgz &&   wget -nv $SOLR_URL.asc -O /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   (>&2 ls -l /opt/solr.tgz /opt/solr.tgz.asc) &&   gpg --batch --verify /opt/solr.tgz.asc /opt/solr.tgz &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib /opt/solr/server/solr/mycores &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr &&   mkdir /docker-entrypoint-initdb.d /opt/docker-solr/
# Mon, 01 Aug 2016 23:49:52 GMT
COPY dir:e7e155eea31238308402c3128237b81a9d96ede91c8ac8361c75c62f06b63e9b in /opt/docker-solr/scripts
# Mon, 01 Aug 2016 23:49:54 GMT
RUN chown -R $SOLR_USER:$SOLR_USER /opt/docker-solr
# Mon, 01 Aug 2016 23:49:55 GMT
ENV PATH=/opt/solr/bin:/opt/docker-solr/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 01 Aug 2016 23:49:56 GMT
EXPOSE 8983/tcp
# Mon, 01 Aug 2016 23:49:57 GMT
WORKDIR /opt/solr
# Mon, 01 Aug 2016 23:49:57 GMT
USER [solr]
# Mon, 01 Aug 2016 23:49:58 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:49:59 GMT
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
	-	`sha256:cb6a270328449917fc687a2822fe7de760055fb2cdd1cbbd2a95a39e85e16c14`  
		Last Modified: Mon, 01 Aug 2016 23:50:09 GMT  
		Size: 7.4 KB (7391 bytes)
	-	`sha256:f278831119bf4356c9f7197b14fee891b2d7f19b39d633d5a85b68946555885f`  
		Last Modified: Mon, 01 Aug 2016 23:50:30 GMT  
		Size: 138.8 MB (138830563 bytes)
	-	`sha256:15a395f64fe25c6afb4ba777b4368f59138831118173ce934dfb9d5f86c4dff3`  
		Last Modified: Mon, 01 Aug 2016 23:50:10 GMT  
		Size: 1.9 KB (1879 bytes)
	-	`sha256:34f9fa338a805fcc44a8ff12952b06b691e30aef814331284285af491a31e224`  
		Last Modified: Mon, 01 Aug 2016 23:50:10 GMT  
		Size: 1.9 KB (1882 bytes)

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
