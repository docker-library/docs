<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neo4j`

-	[`neo4j:2.3.4`](#neo4j234)
-	[`neo4j:2.3.5`](#neo4j235)
-	[`neo4j:2.3`](#neo4j23)
-	[`neo4j:2.3.4-enterprise`](#neo4j234-enterprise)
-	[`neo4j:2.3.5-enterprise`](#neo4j235-enterprise)
-	[`neo4j:2.3-enterprise`](#neo4j23-enterprise)
-	[`neo4j:3.0.3`](#neo4j303)
-	[`neo4j:3.0`](#neo4j30)
-	[`neo4j:latest`](#neo4jlatest)
-	[`neo4j:3.0.3-enterprise`](#neo4j303-enterprise)
-	[`neo4j:3.0-enterprise`](#neo4j30-enterprise)
-	[`neo4j:enterprise`](#neo4jenterprise)

## `neo4j:2.3.4`

```console
$ docker pull neo4j@sha256:3f60b82f494e44e8c5a828f73e1764ef8e22d8b2c0c2cd1ddf8b88407e99521d
```

-	Platforms:
	-	linux; amd64

### `neo4j:2.3.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.4 MB (191390455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae86019a321f6bc8ca1bbebfd2f62c508f167a424617be64c2e4e37c235bfcab`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Mon, 01 Aug 2016 17:25:25 GMT
RUN apt-get update --quiet --quiet     && apt-get install --quiet --quiet --no-install-recommends lsof     && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:25:26 GMT
ENV NEO4J_VERSION=2.3.4
# Mon, 01 Aug 2016 17:25:27 GMT
ENV NEO4J_EDITION=community
# Mon, 01 Aug 2016 17:25:28 GMT
ENV NEO4J_DOWNLOAD_SHA256=4a4b12e9d97771d9c293ee7786ef08ff7ad0f14a5db0f7fc01e8675e476f644b
# Mon, 01 Aug 2016 17:25:29 GMT
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
# Mon, 01 Aug 2016 17:25:30 GMT
ENV NEO4J_TARBALL=neo4j-community-2.3.4-unix.tar.gz
# Mon, 01 Aug 2016 17:25:31 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.4-unix.tar.gz
# Mon, 01 Aug 2016 17:25:45 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Mon, 01 Aug 2016 17:25:46 GMT
WORKDIR /var/lib/neo4j
# Mon, 01 Aug 2016 17:25:47 GMT
RUN mv data /data     && ln --symbolic /data
# Mon, 01 Aug 2016 17:25:48 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 17:25:50 GMT
COPY file:1cbde912429223690d48be2e95a48b785a8c4463fcce7694554d7462d6d4eaae in /docker-entrypoint.sh
# Mon, 01 Aug 2016 17:25:51 GMT
EXPOSE 7473/tcp 7474/tcp
# Mon, 01 Aug 2016 17:25:52 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 17:25:53 GMT
CMD ["neo4j"]
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
	-	`sha256:8315d399c44ede26165ebf30a47f03654d3ce8abff07bfbde0214c643c5f6aa1`  
		Last Modified: Mon, 01 Aug 2016 17:26:07 GMT  
		Size: 8.6 MB (8633255 bytes)
	-	`sha256:fd8b1a74930dbedccaf9cc022acf4134719c090a05dcac55541e2350c2ec5101`  
		Last Modified: Mon, 01 Aug 2016 17:26:13 GMT  
		Size: 58.7 MB (58660529 bytes)
	-	`sha256:8beee377ab6ebf4febb862558f99b76d899a288951113fbccbe277da3a22155d`  
		Last Modified: Mon, 01 Aug 2016 17:26:03 GMT  
		Size: 711.0 B
	-	`sha256:b26dfc08c002e020b2fb8cbe51aa67d24838d095929951ccb09ec4758b888ee1`  
		Last Modified: Mon, 01 Aug 2016 17:26:03 GMT  
		Size: 1.3 KB (1278 bytes)

## `neo4j:2.3.5`

```console
$ docker pull neo4j@sha256:b026d52eab2b9c9af54c0f3078bf9dad3527f9277376b75456c06477d4b1a746
```

-	Platforms:
	-	linux; amd64

### `neo4j:2.3.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.4 MB (191413757 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d129de96a0d9c524952b036fcdba4f87e50a0a73c026d701b797bb7fb7228c2`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Mon, 01 Aug 2016 17:25:25 GMT
RUN apt-get update --quiet --quiet     && apt-get install --quiet --quiet --no-install-recommends lsof     && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:26:23 GMT
ENV NEO4J_VERSION=2.3.5
# Mon, 01 Aug 2016 17:30:45 GMT
ENV NEO4J_EDITION=community
# Mon, 01 Aug 2016 17:30:46 GMT
ENV NEO4J_DOWNLOAD_SHA256=969159bddc0526681795f039e4250d728c8b60c5e421450259caacfc488c18cf
# Mon, 01 Aug 2016 17:30:46 GMT
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
# Mon, 01 Aug 2016 17:30:52 GMT
ENV NEO4J_TARBALL=neo4j-community-2.3.5-unix.tar.gz
# Mon, 01 Aug 2016 17:30:52 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.5-unix.tar.gz
# Mon, 01 Aug 2016 17:31:05 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Mon, 01 Aug 2016 17:31:05 GMT
WORKDIR /var/lib/neo4j
# Mon, 01 Aug 2016 17:31:07 GMT
RUN mv data /data     && ln --symbolic /data
# Mon, 01 Aug 2016 17:31:08 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 17:31:09 GMT
COPY file:1cbde912429223690d48be2e95a48b785a8c4463fcce7694554d7462d6d4eaae in /docker-entrypoint.sh
# Mon, 01 Aug 2016 17:31:15 GMT
EXPOSE 7473/tcp 7474/tcp
# Mon, 01 Aug 2016 17:31:16 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 17:31:17 GMT
CMD ["neo4j"]
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
	-	`sha256:8315d399c44ede26165ebf30a47f03654d3ce8abff07bfbde0214c643c5f6aa1`  
		Last Modified: Mon, 01 Aug 2016 17:26:07 GMT  
		Size: 8.6 MB (8633255 bytes)
	-	`sha256:2455c3e850d30977ad65862b2d76235b78ca3af0ef65ffa7479e9890b3b6823d`  
		Last Modified: Mon, 01 Aug 2016 17:31:31 GMT  
		Size: 58.7 MB (58683832 bytes)
	-	`sha256:3383705d88935ac4a53176e9095598faf421088ec3b62a29dc79e13e0a89bdcc`  
		Last Modified: Mon, 01 Aug 2016 17:31:26 GMT  
		Size: 710.0 B
	-	`sha256:e8627152d8feadc499bdff822ab2d9787e19351b1586492874e1f6bb875b7a28`  
		Last Modified: Mon, 01 Aug 2016 17:31:26 GMT  
		Size: 1.3 KB (1278 bytes)

## `neo4j:2.3`

```console
$ docker pull neo4j@sha256:b026d52eab2b9c9af54c0f3078bf9dad3527f9277376b75456c06477d4b1a746
```

-	Platforms:
	-	linux; amd64

### `neo4j:2.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.4 MB (191413757 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d129de96a0d9c524952b036fcdba4f87e50a0a73c026d701b797bb7fb7228c2`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Mon, 01 Aug 2016 17:25:25 GMT
RUN apt-get update --quiet --quiet     && apt-get install --quiet --quiet --no-install-recommends lsof     && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:26:23 GMT
ENV NEO4J_VERSION=2.3.5
# Mon, 01 Aug 2016 17:30:45 GMT
ENV NEO4J_EDITION=community
# Mon, 01 Aug 2016 17:30:46 GMT
ENV NEO4J_DOWNLOAD_SHA256=969159bddc0526681795f039e4250d728c8b60c5e421450259caacfc488c18cf
# Mon, 01 Aug 2016 17:30:46 GMT
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
# Mon, 01 Aug 2016 17:30:52 GMT
ENV NEO4J_TARBALL=neo4j-community-2.3.5-unix.tar.gz
# Mon, 01 Aug 2016 17:30:52 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.5-unix.tar.gz
# Mon, 01 Aug 2016 17:31:05 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Mon, 01 Aug 2016 17:31:05 GMT
WORKDIR /var/lib/neo4j
# Mon, 01 Aug 2016 17:31:07 GMT
RUN mv data /data     && ln --symbolic /data
# Mon, 01 Aug 2016 17:31:08 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 17:31:09 GMT
COPY file:1cbde912429223690d48be2e95a48b785a8c4463fcce7694554d7462d6d4eaae in /docker-entrypoint.sh
# Mon, 01 Aug 2016 17:31:15 GMT
EXPOSE 7473/tcp 7474/tcp
# Mon, 01 Aug 2016 17:31:16 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 17:31:17 GMT
CMD ["neo4j"]
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
	-	`sha256:8315d399c44ede26165ebf30a47f03654d3ce8abff07bfbde0214c643c5f6aa1`  
		Last Modified: Mon, 01 Aug 2016 17:26:07 GMT  
		Size: 8.6 MB (8633255 bytes)
	-	`sha256:2455c3e850d30977ad65862b2d76235b78ca3af0ef65ffa7479e9890b3b6823d`  
		Last Modified: Mon, 01 Aug 2016 17:31:31 GMT  
		Size: 58.7 MB (58683832 bytes)
	-	`sha256:3383705d88935ac4a53176e9095598faf421088ec3b62a29dc79e13e0a89bdcc`  
		Last Modified: Mon, 01 Aug 2016 17:31:26 GMT  
		Size: 710.0 B
	-	`sha256:e8627152d8feadc499bdff822ab2d9787e19351b1586492874e1f6bb875b7a28`  
		Last Modified: Mon, 01 Aug 2016 17:31:26 GMT  
		Size: 1.3 KB (1278 bytes)

## `neo4j:2.3.4-enterprise`

```console
$ docker pull neo4j@sha256:0512fe8f7842a22d4219db04670c2e4451846dd0d2d98c89a7056e58b7841dd2
```

-	Platforms:
	-	linux; amd64

### `neo4j:2.3.4-enterprise` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **193.9 MB (193919355 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b1ab0ace9c6d067c22c510ef49aa1bafbdb998410d47cda49fea3c895173386`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Mon, 01 Aug 2016 17:25:25 GMT
RUN apt-get update --quiet --quiet     && apt-get install --quiet --quiet --no-install-recommends lsof     && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:25:26 GMT
ENV NEO4J_VERSION=2.3.4
# Mon, 01 Aug 2016 17:29:45 GMT
ENV NEO4J_EDITION=enterprise
# Mon, 01 Aug 2016 17:29:45 GMT
ENV NEO4J_DOWNLOAD_SHA256=640095b153eff5e9f81120d73a110e7d69b2868fc922cd9f54318d203b26f3c1
# Mon, 01 Aug 2016 17:29:46 GMT
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
# Mon, 01 Aug 2016 17:29:47 GMT
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.4-unix.tar.gz
# Mon, 01 Aug 2016 17:29:48 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.4-unix.tar.gz
# Mon, 01 Aug 2016 17:30:05 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Mon, 01 Aug 2016 17:30:06 GMT
WORKDIR /var/lib/neo4j
# Mon, 01 Aug 2016 17:30:11 GMT
RUN mv data /data     && ln --symbolic /data
# Mon, 01 Aug 2016 17:30:12 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 17:30:13 GMT
COPY file:1cbde912429223690d48be2e95a48b785a8c4463fcce7694554d7462d6d4eaae in /docker-entrypoint.sh
# Mon, 01 Aug 2016 17:30:14 GMT
EXPOSE 7473/tcp 7474/tcp
# Mon, 01 Aug 2016 17:30:20 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 17:30:21 GMT
CMD ["neo4j"]
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
	-	`sha256:8315d399c44ede26165ebf30a47f03654d3ce8abff07bfbde0214c643c5f6aa1`  
		Last Modified: Mon, 01 Aug 2016 17:26:07 GMT  
		Size: 8.6 MB (8633255 bytes)
	-	`sha256:ba5089afa4a985537f6f27155a3f4953ba5acb3e50fe6797d2fcdfcda4d61484`  
		Last Modified: Mon, 01 Aug 2016 17:30:36 GMT  
		Size: 61.2 MB (61189428 bytes)
	-	`sha256:98bd7c6589fc05bf756b64b15771fbb5f4fcbaa841311b3ff8967c3aba7ad216`  
		Last Modified: Mon, 01 Aug 2016 17:30:31 GMT  
		Size: 712.0 B
	-	`sha256:592cbbf26b1dafe27cad71544a022e4c0952834ca1e2369c67ce60eca4a750d8`  
		Last Modified: Mon, 01 Aug 2016 17:30:30 GMT  
		Size: 1.3 KB (1278 bytes)

## `neo4j:2.3.5-enterprise`

```console
$ docker pull neo4j@sha256:754af79886c2664fdbb7a5c2825d04551bbf6ed117c65d014ee7f3d35d3f287d
```

-	Platforms:
	-	linux; amd64

### `neo4j:2.3.5-enterprise` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **193.9 MB (193945203 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:41b1005b36ec83e6437793dc28679a63f67b3546a3c4a8922f3ae998386cfa34`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Mon, 01 Aug 2016 17:25:25 GMT
RUN apt-get update --quiet --quiet     && apt-get install --quiet --quiet --no-install-recommends lsof     && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:26:23 GMT
ENV NEO4J_VERSION=2.3.5
# Mon, 01 Aug 2016 17:26:24 GMT
ENV NEO4J_EDITION=enterprise
# Mon, 01 Aug 2016 17:26:24 GMT
ENV NEO4J_DOWNLOAD_SHA256=e12b962b01f5e3d1ab72f52aa311cfb270557ebca13874efb049b15b0cbfa471
# Mon, 01 Aug 2016 17:26:25 GMT
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
# Mon, 01 Aug 2016 17:26:26 GMT
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.5-unix.tar.gz
# Mon, 01 Aug 2016 17:26:27 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.5-unix.tar.gz
# Mon, 01 Aug 2016 17:26:40 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Mon, 01 Aug 2016 17:26:40 GMT
WORKDIR /var/lib/neo4j
# Mon, 01 Aug 2016 17:26:42 GMT
RUN mv data /data     && ln --symbolic /data
# Mon, 01 Aug 2016 17:26:43 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 17:26:45 GMT
COPY file:1cbde912429223690d48be2e95a48b785a8c4463fcce7694554d7462d6d4eaae in /docker-entrypoint.sh
# Mon, 01 Aug 2016 17:26:46 GMT
EXPOSE 7473/tcp 7474/tcp
# Mon, 01 Aug 2016 17:26:47 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 17:26:48 GMT
CMD ["neo4j"]
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
	-	`sha256:8315d399c44ede26165ebf30a47f03654d3ce8abff07bfbde0214c643c5f6aa1`  
		Last Modified: Mon, 01 Aug 2016 17:26:07 GMT  
		Size: 8.6 MB (8633255 bytes)
	-	`sha256:647873829ce2d99a42dc2250d546f88e2ecdec56dede03655a170804ea098c3d`  
		Last Modified: Mon, 01 Aug 2016 17:27:05 GMT  
		Size: 61.2 MB (61215274 bytes)
	-	`sha256:2cd157eb64fed3b697adc4047ee9f369998546acb739752fdd06caaea208391a`  
		Last Modified: Mon, 01 Aug 2016 17:26:58 GMT  
		Size: 712.0 B
	-	`sha256:8cef61e940e073532080fd2ad6eaf7dbd635ea9a22deeab288a0abe6cda71668`  
		Last Modified: Mon, 01 Aug 2016 17:26:58 GMT  
		Size: 1.3 KB (1280 bytes)

## `neo4j:2.3-enterprise`

```console
$ docker pull neo4j@sha256:754af79886c2664fdbb7a5c2825d04551bbf6ed117c65d014ee7f3d35d3f287d
```

-	Platforms:
	-	linux; amd64

### `neo4j:2.3-enterprise` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **193.9 MB (193945203 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:41b1005b36ec83e6437793dc28679a63f67b3546a3c4a8922f3ae998386cfa34`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Mon, 01 Aug 2016 17:25:25 GMT
RUN apt-get update --quiet --quiet     && apt-get install --quiet --quiet --no-install-recommends lsof     && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:26:23 GMT
ENV NEO4J_VERSION=2.3.5
# Mon, 01 Aug 2016 17:26:24 GMT
ENV NEO4J_EDITION=enterprise
# Mon, 01 Aug 2016 17:26:24 GMT
ENV NEO4J_DOWNLOAD_SHA256=e12b962b01f5e3d1ab72f52aa311cfb270557ebca13874efb049b15b0cbfa471
# Mon, 01 Aug 2016 17:26:25 GMT
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
# Mon, 01 Aug 2016 17:26:26 GMT
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.5-unix.tar.gz
# Mon, 01 Aug 2016 17:26:27 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.5-unix.tar.gz
# Mon, 01 Aug 2016 17:26:40 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Mon, 01 Aug 2016 17:26:40 GMT
WORKDIR /var/lib/neo4j
# Mon, 01 Aug 2016 17:26:42 GMT
RUN mv data /data     && ln --symbolic /data
# Mon, 01 Aug 2016 17:26:43 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 17:26:45 GMT
COPY file:1cbde912429223690d48be2e95a48b785a8c4463fcce7694554d7462d6d4eaae in /docker-entrypoint.sh
# Mon, 01 Aug 2016 17:26:46 GMT
EXPOSE 7473/tcp 7474/tcp
# Mon, 01 Aug 2016 17:26:47 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 17:26:48 GMT
CMD ["neo4j"]
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
	-	`sha256:8315d399c44ede26165ebf30a47f03654d3ce8abff07bfbde0214c643c5f6aa1`  
		Last Modified: Mon, 01 Aug 2016 17:26:07 GMT  
		Size: 8.6 MB (8633255 bytes)
	-	`sha256:647873829ce2d99a42dc2250d546f88e2ecdec56dede03655a170804ea098c3d`  
		Last Modified: Mon, 01 Aug 2016 17:27:05 GMT  
		Size: 61.2 MB (61215274 bytes)
	-	`sha256:2cd157eb64fed3b697adc4047ee9f369998546acb739752fdd06caaea208391a`  
		Last Modified: Mon, 01 Aug 2016 17:26:58 GMT  
		Size: 712.0 B
	-	`sha256:8cef61e940e073532080fd2ad6eaf7dbd635ea9a22deeab288a0abe6cda71668`  
		Last Modified: Mon, 01 Aug 2016 17:26:58 GMT  
		Size: 1.3 KB (1280 bytes)

## `neo4j:3.0.3`

```console
$ docker pull neo4j@sha256:42459a46dd266c2d76a205fb2838e89842b49c66085a773eff8a002ee507a26a
```

-	Platforms:
	-	linux; amd64

### `neo4j:3.0.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **185.5 MB (185497088 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:724ca087a5f9af83416f09e295997b81e3ff786a073f640cf1f90d993815ca85`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Mon, 01 Aug 2016 17:27:26 GMT
ENV NEO4J_SHA256=20cd65c84a6e5345f17bb03c145190f74e58ec2754c2e515a64b317e34dae2ce
# Mon, 01 Aug 2016 17:27:27 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.0.3-unix.tar.gz
# Mon, 01 Aug 2016 17:27:40 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Mon, 01 Aug 2016 17:27:41 GMT
WORKDIR /var/lib/neo4j
# Mon, 01 Aug 2016 17:27:42 GMT
RUN mv data /data     && ln --symbolic /data
# Mon, 01 Aug 2016 17:27:43 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 17:27:45 GMT
COPY file:d001e10c68eac73cbe9eaa2f05ab016da6fdee898eb589d111547153f44b79fd in /docker-entrypoint.sh
# Mon, 01 Aug 2016 17:27:46 GMT
EXPOSE 7473/tcp 7474/tcp 7687/tcp
# Mon, 01 Aug 2016 17:27:47 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 17:27:48 GMT
CMD ["neo4j"]
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
	-	`sha256:b3a994ca0b6d129510fad71ce6922576b0f084b820f6afa7b551f1ba661c8eb2`  
		Last Modified: Mon, 01 Aug 2016 17:28:03 GMT  
		Size: 61.4 MB (61400851 bytes)
	-	`sha256:1dc682d0901664db8fb20564fe6e6cd6520136c5a7474c733fa444c6d4d7d235`  
		Last Modified: Mon, 01 Aug 2016 17:28:00 GMT  
		Size: 215.0 B
	-	`sha256:b8327d85c818a7a716226f9ae84babe071c62deb32ea81880ae86fbadc9cba3a`  
		Last Modified: Mon, 01 Aug 2016 17:28:00 GMT  
		Size: 1.3 KB (1340 bytes)

## `neo4j:3.0`

```console
$ docker pull neo4j@sha256:42459a46dd266c2d76a205fb2838e89842b49c66085a773eff8a002ee507a26a
```

-	Platforms:
	-	linux; amd64

### `neo4j:3.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **185.5 MB (185497088 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:724ca087a5f9af83416f09e295997b81e3ff786a073f640cf1f90d993815ca85`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Mon, 01 Aug 2016 17:27:26 GMT
ENV NEO4J_SHA256=20cd65c84a6e5345f17bb03c145190f74e58ec2754c2e515a64b317e34dae2ce
# Mon, 01 Aug 2016 17:27:27 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.0.3-unix.tar.gz
# Mon, 01 Aug 2016 17:27:40 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Mon, 01 Aug 2016 17:27:41 GMT
WORKDIR /var/lib/neo4j
# Mon, 01 Aug 2016 17:27:42 GMT
RUN mv data /data     && ln --symbolic /data
# Mon, 01 Aug 2016 17:27:43 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 17:27:45 GMT
COPY file:d001e10c68eac73cbe9eaa2f05ab016da6fdee898eb589d111547153f44b79fd in /docker-entrypoint.sh
# Mon, 01 Aug 2016 17:27:46 GMT
EXPOSE 7473/tcp 7474/tcp 7687/tcp
# Mon, 01 Aug 2016 17:27:47 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 17:27:48 GMT
CMD ["neo4j"]
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
	-	`sha256:b3a994ca0b6d129510fad71ce6922576b0f084b820f6afa7b551f1ba661c8eb2`  
		Last Modified: Mon, 01 Aug 2016 17:28:03 GMT  
		Size: 61.4 MB (61400851 bytes)
	-	`sha256:1dc682d0901664db8fb20564fe6e6cd6520136c5a7474c733fa444c6d4d7d235`  
		Last Modified: Mon, 01 Aug 2016 17:28:00 GMT  
		Size: 215.0 B
	-	`sha256:b8327d85c818a7a716226f9ae84babe071c62deb32ea81880ae86fbadc9cba3a`  
		Last Modified: Mon, 01 Aug 2016 17:28:00 GMT  
		Size: 1.3 KB (1340 bytes)

## `neo4j:latest`

```console
$ docker pull neo4j@sha256:42459a46dd266c2d76a205fb2838e89842b49c66085a773eff8a002ee507a26a
```

-	Platforms:
	-	linux; amd64

### `neo4j:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **185.5 MB (185497088 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:724ca087a5f9af83416f09e295997b81e3ff786a073f640cf1f90d993815ca85`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Mon, 01 Aug 2016 17:27:26 GMT
ENV NEO4J_SHA256=20cd65c84a6e5345f17bb03c145190f74e58ec2754c2e515a64b317e34dae2ce
# Mon, 01 Aug 2016 17:27:27 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.0.3-unix.tar.gz
# Mon, 01 Aug 2016 17:27:40 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Mon, 01 Aug 2016 17:27:41 GMT
WORKDIR /var/lib/neo4j
# Mon, 01 Aug 2016 17:27:42 GMT
RUN mv data /data     && ln --symbolic /data
# Mon, 01 Aug 2016 17:27:43 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 17:27:45 GMT
COPY file:d001e10c68eac73cbe9eaa2f05ab016da6fdee898eb589d111547153f44b79fd in /docker-entrypoint.sh
# Mon, 01 Aug 2016 17:27:46 GMT
EXPOSE 7473/tcp 7474/tcp 7687/tcp
# Mon, 01 Aug 2016 17:27:47 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 17:27:48 GMT
CMD ["neo4j"]
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
	-	`sha256:b3a994ca0b6d129510fad71ce6922576b0f084b820f6afa7b551f1ba661c8eb2`  
		Last Modified: Mon, 01 Aug 2016 17:28:03 GMT  
		Size: 61.4 MB (61400851 bytes)
	-	`sha256:1dc682d0901664db8fb20564fe6e6cd6520136c5a7474c733fa444c6d4d7d235`  
		Last Modified: Mon, 01 Aug 2016 17:28:00 GMT  
		Size: 215.0 B
	-	`sha256:b8327d85c818a7a716226f9ae84babe071c62deb32ea81880ae86fbadc9cba3a`  
		Last Modified: Mon, 01 Aug 2016 17:28:00 GMT  
		Size: 1.3 KB (1340 bytes)

## `neo4j:3.0.3-enterprise`

```console
$ docker pull neo4j@sha256:876d5dc934eb242a2a1d90c6d61af2a9912864d76b0896803f21afa350a006df
```

-	Platforms:
	-	linux; amd64

### `neo4j:3.0.3-enterprise` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.8 MB (187830149 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba4f66a19efad89b981e0721351b8d329ed961619e42754f29ffe4dcd463270d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Mon, 01 Aug 2016 17:28:33 GMT
ENV NEO4J_SHA256=f73ed4faf94087bded5ee34bc2614f09bbedc3b6e25439058526ce5506eb127e
# Mon, 01 Aug 2016 17:28:34 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.0.3-unix.tar.gz
# Mon, 01 Aug 2016 17:28:48 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Mon, 01 Aug 2016 17:28:49 GMT
WORKDIR /var/lib/neo4j
# Mon, 01 Aug 2016 17:28:51 GMT
RUN mv data /data     && ln --symbolic /data
# Mon, 01 Aug 2016 17:28:52 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 17:28:54 GMT
COPY file:d001e10c68eac73cbe9eaa2f05ab016da6fdee898eb589d111547153f44b79fd in /docker-entrypoint.sh
# Mon, 01 Aug 2016 17:28:54 GMT
EXPOSE 7473/tcp 7474/tcp 7687/tcp
# Mon, 01 Aug 2016 17:28:55 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 17:28:56 GMT
CMD ["neo4j"]
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
	-	`sha256:cc30c2dc431ad8bc53d88b89158c179aaa5bedbbc2f952d84aee03e531a89646`  
		Last Modified: Mon, 01 Aug 2016 17:29:14 GMT  
		Size: 63.7 MB (63733915 bytes)
	-	`sha256:e604635bb82eb60d972fa8e660fd561d1d3641ba68f4360281b8158da284a032`  
		Last Modified: Mon, 01 Aug 2016 17:29:07 GMT  
		Size: 215.0 B
	-	`sha256:2360258141fef1d8bd761966053b0d7f432be5856da3d9df9e0702a0035912d2`  
		Last Modified: Mon, 01 Aug 2016 17:29:07 GMT  
		Size: 1.3 KB (1337 bytes)

## `neo4j:3.0-enterprise`

```console
$ docker pull neo4j@sha256:876d5dc934eb242a2a1d90c6d61af2a9912864d76b0896803f21afa350a006df
```

-	Platforms:
	-	linux; amd64

### `neo4j:3.0-enterprise` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.8 MB (187830149 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba4f66a19efad89b981e0721351b8d329ed961619e42754f29ffe4dcd463270d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Mon, 01 Aug 2016 17:28:33 GMT
ENV NEO4J_SHA256=f73ed4faf94087bded5ee34bc2614f09bbedc3b6e25439058526ce5506eb127e
# Mon, 01 Aug 2016 17:28:34 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.0.3-unix.tar.gz
# Mon, 01 Aug 2016 17:28:48 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Mon, 01 Aug 2016 17:28:49 GMT
WORKDIR /var/lib/neo4j
# Mon, 01 Aug 2016 17:28:51 GMT
RUN mv data /data     && ln --symbolic /data
# Mon, 01 Aug 2016 17:28:52 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 17:28:54 GMT
COPY file:d001e10c68eac73cbe9eaa2f05ab016da6fdee898eb589d111547153f44b79fd in /docker-entrypoint.sh
# Mon, 01 Aug 2016 17:28:54 GMT
EXPOSE 7473/tcp 7474/tcp 7687/tcp
# Mon, 01 Aug 2016 17:28:55 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 17:28:56 GMT
CMD ["neo4j"]
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
	-	`sha256:cc30c2dc431ad8bc53d88b89158c179aaa5bedbbc2f952d84aee03e531a89646`  
		Last Modified: Mon, 01 Aug 2016 17:29:14 GMT  
		Size: 63.7 MB (63733915 bytes)
	-	`sha256:e604635bb82eb60d972fa8e660fd561d1d3641ba68f4360281b8158da284a032`  
		Last Modified: Mon, 01 Aug 2016 17:29:07 GMT  
		Size: 215.0 B
	-	`sha256:2360258141fef1d8bd761966053b0d7f432be5856da3d9df9e0702a0035912d2`  
		Last Modified: Mon, 01 Aug 2016 17:29:07 GMT  
		Size: 1.3 KB (1337 bytes)

## `neo4j:enterprise`

```console
$ docker pull neo4j@sha256:876d5dc934eb242a2a1d90c6d61af2a9912864d76b0896803f21afa350a006df
```

-	Platforms:
	-	linux; amd64

### `neo4j:enterprise` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **187.8 MB (187830149 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba4f66a19efad89b981e0721351b8d329ed961619e42754f29ffe4dcd463270d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["neo4j"]`

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
# Mon, 01 Aug 2016 17:28:33 GMT
ENV NEO4J_SHA256=f73ed4faf94087bded5ee34bc2614f09bbedc3b6e25439058526ce5506eb127e
# Mon, 01 Aug 2016 17:28:34 GMT
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-3.0.3-unix.tar.gz
# Mon, 01 Aug 2016 17:28:48 GMT
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI     && echo "$NEO4J_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -     && tar --extract --file neo4j.tar.gz --directory /var/lib     && mv /var/lib/neo4j-* /var/lib/neo4j     && rm neo4j.tar.gz
# Mon, 01 Aug 2016 17:28:49 GMT
WORKDIR /var/lib/neo4j
# Mon, 01 Aug 2016 17:28:51 GMT
RUN mv data /data     && ln --symbolic /data
# Mon, 01 Aug 2016 17:28:52 GMT
VOLUME [/data]
# Mon, 01 Aug 2016 17:28:54 GMT
COPY file:d001e10c68eac73cbe9eaa2f05ab016da6fdee898eb589d111547153f44b79fd in /docker-entrypoint.sh
# Mon, 01 Aug 2016 17:28:54 GMT
EXPOSE 7473/tcp 7474/tcp 7687/tcp
# Mon, 01 Aug 2016 17:28:55 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 17:28:56 GMT
CMD ["neo4j"]
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
	-	`sha256:cc30c2dc431ad8bc53d88b89158c179aaa5bedbbc2f952d84aee03e531a89646`  
		Last Modified: Mon, 01 Aug 2016 17:29:14 GMT  
		Size: 63.7 MB (63733915 bytes)
	-	`sha256:e604635bb82eb60d972fa8e660fd561d1d3641ba68f4360281b8158da284a032`  
		Last Modified: Mon, 01 Aug 2016 17:29:07 GMT  
		Size: 215.0 B
	-	`sha256:2360258141fef1d8bd761966053b0d7f432be5856da3d9df9e0702a0035912d2`  
		Last Modified: Mon, 01 Aug 2016 17:29:07 GMT  
		Size: 1.3 KB (1337 bytes)
