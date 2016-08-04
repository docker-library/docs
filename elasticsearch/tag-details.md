<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `elasticsearch`

-	[`elasticsearch:1.5.2`](#elasticsearch152)
-	[`elasticsearch:1.5`](#elasticsearch15)
-	[`elasticsearch:1.6.2`](#elasticsearch162)
-	[`elasticsearch:1.6`](#elasticsearch16)
-	[`elasticsearch:1.7.5`](#elasticsearch175)
-	[`elasticsearch:1.7`](#elasticsearch17)
-	[`elasticsearch:1`](#elasticsearch1)
-	[`elasticsearch:2.0.2`](#elasticsearch202)
-	[`elasticsearch:2.0`](#elasticsearch20)
-	[`elasticsearch:2.1.2`](#elasticsearch212)
-	[`elasticsearch:2.1`](#elasticsearch21)
-	[`elasticsearch:2.2.2`](#elasticsearch222)
-	[`elasticsearch:2.2`](#elasticsearch22)
-	[`elasticsearch:2.3.5`](#elasticsearch235)
-	[`elasticsearch:2.3`](#elasticsearch23)
-	[`elasticsearch:2`](#elasticsearch2)
-	[`elasticsearch:latest`](#elasticsearchlatest)
-	[`elasticsearch:5.0.0-alpha4`](#elasticsearch500-alpha4)
-	[`elasticsearch:5.0.0`](#elasticsearch500)
-	[`elasticsearch:5.0`](#elasticsearch50)
-	[`elasticsearch:5`](#elasticsearch5)

## `elasticsearch:1.5.2`

```console
$ docker pull elasticsearch@sha256:9479698326331a6ee3f2331e28de20425d9a75b04789ae74e19691262a27c8ea
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:1.5.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.0 MB (152004242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cf675df951820c6a005e39bcc5e0ba51b2b2c675a2c3fce5030d01b635168ae`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Wed, 03 Aug 2016 20:45:22 GMT
ENV GOSU_VERSION=1.7
# Wed, 03 Aug 2016 20:45:29 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 20:45:47 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 03 Aug 2016 20:45:48 GMT
ENV ELASTICSEARCH_VERSION=1.5.2
# Wed, 03 Aug 2016 20:45:49 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
# Wed, 03 Aug 2016 20:45:51 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Wed, 03 Aug 2016 20:46:51 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 20:46:52 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 20:46:52 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 03 Aug 2016 20:46:54 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Wed, 03 Aug 2016 20:46:55 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Wed, 03 Aug 2016 20:46:56 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 03 Aug 2016 20:46:57 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Wed, 03 Aug 2016 20:46:58 GMT
EXPOSE 9200/tcp 9300/tcp
# Wed, 03 Aug 2016 20:46:59 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 20:47:00 GMT
CMD ["elasticsearch"]
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
	-	`sha256:b875ddc1a18feeb5e5d95ab1e783e59b952f6d9ec15438eb20ac012e6190f0c3`  
		Last Modified: Wed, 03 Aug 2016 20:47:13 GMT  
		Size: 807.9 KB (807933 bytes)
	-	`sha256:b218b8ae55567c31bb9fc89900b023141b2ae57620522bf793cc976ce03c4576`  
		Last Modified: Wed, 03 Aug 2016 20:47:12 GMT  
		Size: 1.4 KB (1447 bytes)
	-	`sha256:eca8279d6ba366dc506a0887f6409a4b0b5d020ecdd13ab50ab7fd04968fbcda`  
		Last Modified: Wed, 03 Aug 2016 20:47:09 GMT  
		Size: 225.0 B
	-	`sha256:54b3eca23b5f68cf863a1d66b234e03fbd3f35a9a61ceb2023998abf148743b5`  
		Last Modified: Wed, 03 Aug 2016 20:47:14 GMT  
		Size: 27.1 MB (27098773 bytes)
	-	`sha256:b61c1d8ac4d778d2975a9e2841cc945e7495bc6a8055342aac9abdf1b839517a`  
		Last Modified: Wed, 03 Aug 2016 20:47:09 GMT  
		Size: 214.0 B
	-	`sha256:1eab8af6381dcf9bf4af321a4e7e36009a7769f550ea75894c7830d788dc7325`  
		Last Modified: Wed, 03 Aug 2016 20:47:09 GMT  
		Size: 499.0 B
	-	`sha256:c737071e409d33770de73e784af606290576166653e990be6d2f7e68e6f440ce`  
		Last Modified: Wed, 03 Aug 2016 20:47:09 GMT  
		Size: 469.0 B

## `elasticsearch:1.5`

```console
$ docker pull elasticsearch@sha256:9479698326331a6ee3f2331e28de20425d9a75b04789ae74e19691262a27c8ea
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.0 MB (152004242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cf675df951820c6a005e39bcc5e0ba51b2b2c675a2c3fce5030d01b635168ae`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Wed, 03 Aug 2016 20:45:22 GMT
ENV GOSU_VERSION=1.7
# Wed, 03 Aug 2016 20:45:29 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 20:45:47 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 03 Aug 2016 20:45:48 GMT
ENV ELASTICSEARCH_VERSION=1.5.2
# Wed, 03 Aug 2016 20:45:49 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
# Wed, 03 Aug 2016 20:45:51 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Wed, 03 Aug 2016 20:46:51 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 20:46:52 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 20:46:52 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 03 Aug 2016 20:46:54 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Wed, 03 Aug 2016 20:46:55 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Wed, 03 Aug 2016 20:46:56 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 03 Aug 2016 20:46:57 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Wed, 03 Aug 2016 20:46:58 GMT
EXPOSE 9200/tcp 9300/tcp
# Wed, 03 Aug 2016 20:46:59 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 20:47:00 GMT
CMD ["elasticsearch"]
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
	-	`sha256:b875ddc1a18feeb5e5d95ab1e783e59b952f6d9ec15438eb20ac012e6190f0c3`  
		Last Modified: Wed, 03 Aug 2016 20:47:13 GMT  
		Size: 807.9 KB (807933 bytes)
	-	`sha256:b218b8ae55567c31bb9fc89900b023141b2ae57620522bf793cc976ce03c4576`  
		Last Modified: Wed, 03 Aug 2016 20:47:12 GMT  
		Size: 1.4 KB (1447 bytes)
	-	`sha256:eca8279d6ba366dc506a0887f6409a4b0b5d020ecdd13ab50ab7fd04968fbcda`  
		Last Modified: Wed, 03 Aug 2016 20:47:09 GMT  
		Size: 225.0 B
	-	`sha256:54b3eca23b5f68cf863a1d66b234e03fbd3f35a9a61ceb2023998abf148743b5`  
		Last Modified: Wed, 03 Aug 2016 20:47:14 GMT  
		Size: 27.1 MB (27098773 bytes)
	-	`sha256:b61c1d8ac4d778d2975a9e2841cc945e7495bc6a8055342aac9abdf1b839517a`  
		Last Modified: Wed, 03 Aug 2016 20:47:09 GMT  
		Size: 214.0 B
	-	`sha256:1eab8af6381dcf9bf4af321a4e7e36009a7769f550ea75894c7830d788dc7325`  
		Last Modified: Wed, 03 Aug 2016 20:47:09 GMT  
		Size: 499.0 B
	-	`sha256:c737071e409d33770de73e784af606290576166653e990be6d2f7e68e6f440ce`  
		Last Modified: Wed, 03 Aug 2016 20:47:09 GMT  
		Size: 469.0 B

## `elasticsearch:1.6.2`

```console
$ docker pull elasticsearch@sha256:b45c627c7f1dfd1d11001124d2fe6235f8e8c53a31111d82bfebab956ee665b5
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:1.6.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.3 MB (152326142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b38d776f2e6deed5bde30c46aae37ead71554bf2b848552f192770387ad8005`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Wed, 03 Aug 2016 20:45:22 GMT
ENV GOSU_VERSION=1.7
# Wed, 03 Aug 2016 20:45:29 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 20:45:47 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 03 Aug 2016 20:53:29 GMT
ENV ELASTICSEARCH_VERSION=1.6.2
# Wed, 03 Aug 2016 20:53:30 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
# Wed, 03 Aug 2016 20:53:32 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Wed, 03 Aug 2016 20:54:33 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 20:54:34 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 20:54:34 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 03 Aug 2016 20:54:36 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Wed, 03 Aug 2016 20:54:38 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Wed, 03 Aug 2016 20:54:38 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 03 Aug 2016 20:54:40 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Wed, 03 Aug 2016 20:54:40 GMT
EXPOSE 9200/tcp 9300/tcp
# Wed, 03 Aug 2016 20:54:41 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 20:54:42 GMT
CMD ["elasticsearch"]
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
	-	`sha256:b875ddc1a18feeb5e5d95ab1e783e59b952f6d9ec15438eb20ac012e6190f0c3`  
		Last Modified: Wed, 03 Aug 2016 20:47:13 GMT  
		Size: 807.9 KB (807933 bytes)
	-	`sha256:b218b8ae55567c31bb9fc89900b023141b2ae57620522bf793cc976ce03c4576`  
		Last Modified: Wed, 03 Aug 2016 20:47:12 GMT  
		Size: 1.4 KB (1447 bytes)
	-	`sha256:614966d367e1206534e70b11f251642a1904147e5c049e95ae95c4a1f033be91`  
		Last Modified: Wed, 03 Aug 2016 20:54:51 GMT  
		Size: 226.0 B
	-	`sha256:bf517ba35f3351a609f30b9543b622c62713d780bc98b2e48cdb2feb3ba7d7b0`  
		Last Modified: Wed, 03 Aug 2016 20:54:55 GMT  
		Size: 27.4 MB (27420677 bytes)
	-	`sha256:47c11c44c6b5833105b71d4031598ddc42db3eca1d2fe96868d440aa99995c17`  
		Last Modified: Wed, 03 Aug 2016 20:54:51 GMT  
		Size: 213.0 B
	-	`sha256:41c6b0c34db9c968a9070d6185299f0580e8ea6d4016b9e2934dafe51028fbaf`  
		Last Modified: Wed, 03 Aug 2016 20:54:52 GMT  
		Size: 496.0 B
	-	`sha256:d6a73f180b55c98ca9f87037712a849da2bdb267cf3e35790fd64e1c7e1abd88`  
		Last Modified: Wed, 03 Aug 2016 20:54:51 GMT  
		Size: 468.0 B

## `elasticsearch:1.6`

```console
$ docker pull elasticsearch@sha256:b45c627c7f1dfd1d11001124d2fe6235f8e8c53a31111d82bfebab956ee665b5
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:1.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.3 MB (152326142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b38d776f2e6deed5bde30c46aae37ead71554bf2b848552f192770387ad8005`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Wed, 03 Aug 2016 20:45:22 GMT
ENV GOSU_VERSION=1.7
# Wed, 03 Aug 2016 20:45:29 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 20:45:47 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 03 Aug 2016 20:53:29 GMT
ENV ELASTICSEARCH_VERSION=1.6.2
# Wed, 03 Aug 2016 20:53:30 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
# Wed, 03 Aug 2016 20:53:32 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Wed, 03 Aug 2016 20:54:33 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 20:54:34 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 20:54:34 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 03 Aug 2016 20:54:36 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Wed, 03 Aug 2016 20:54:38 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Wed, 03 Aug 2016 20:54:38 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 03 Aug 2016 20:54:40 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Wed, 03 Aug 2016 20:54:40 GMT
EXPOSE 9200/tcp 9300/tcp
# Wed, 03 Aug 2016 20:54:41 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 20:54:42 GMT
CMD ["elasticsearch"]
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
	-	`sha256:b875ddc1a18feeb5e5d95ab1e783e59b952f6d9ec15438eb20ac012e6190f0c3`  
		Last Modified: Wed, 03 Aug 2016 20:47:13 GMT  
		Size: 807.9 KB (807933 bytes)
	-	`sha256:b218b8ae55567c31bb9fc89900b023141b2ae57620522bf793cc976ce03c4576`  
		Last Modified: Wed, 03 Aug 2016 20:47:12 GMT  
		Size: 1.4 KB (1447 bytes)
	-	`sha256:614966d367e1206534e70b11f251642a1904147e5c049e95ae95c4a1f033be91`  
		Last Modified: Wed, 03 Aug 2016 20:54:51 GMT  
		Size: 226.0 B
	-	`sha256:bf517ba35f3351a609f30b9543b622c62713d780bc98b2e48cdb2feb3ba7d7b0`  
		Last Modified: Wed, 03 Aug 2016 20:54:55 GMT  
		Size: 27.4 MB (27420677 bytes)
	-	`sha256:47c11c44c6b5833105b71d4031598ddc42db3eca1d2fe96868d440aa99995c17`  
		Last Modified: Wed, 03 Aug 2016 20:54:51 GMT  
		Size: 213.0 B
	-	`sha256:41c6b0c34db9c968a9070d6185299f0580e8ea6d4016b9e2934dafe51028fbaf`  
		Last Modified: Wed, 03 Aug 2016 20:54:52 GMT  
		Size: 496.0 B
	-	`sha256:d6a73f180b55c98ca9f87037712a849da2bdb267cf3e35790fd64e1c7e1abd88`  
		Last Modified: Wed, 03 Aug 2016 20:54:51 GMT  
		Size: 468.0 B

## `elasticsearch:1.7.5`

```console
$ docker pull elasticsearch@sha256:2ea36578fb860a86272d56ead1f7be63faf5a7fc828d31d18f52cb854937d823
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:1.7.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.4 MB (152406665 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e6beb5e2f18a4707bd1d0394ddd832ad2b2bb7d9b04bed2eefc54d98b327c1e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Thu, 09 Jun 2016 23:11:43 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:11:48 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 23:12:05 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 07 Jul 2016 20:07:43 GMT
ENV ELASTICSEARCH_VERSION=1.7.5
# Thu, 07 Jul 2016 20:07:43 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
# Thu, 07 Jul 2016 20:07:45 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 07 Jul 2016 20:08:47 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 07 Jul 2016 20:08:47 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Jul 2016 20:08:48 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 07 Jul 2016 20:08:49 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 07 Jul 2016 20:08:50 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 07 Jul 2016 20:08:51 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 07 Jul 2016 20:08:52 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 07 Jul 2016 20:08:52 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 07 Jul 2016 20:08:53 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 20:08:53 GMT
CMD ["elasticsearch"]
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
	-	`sha256:79f385f1115e109d3ed7740a55ea72064b5c7409b60c2c3df63906d1052ebcf6`  
		Last Modified: Mon, 27 Jun 2016 16:40:34 GMT  
		Size: 807.9 KB (807931 bytes)
	-	`sha256:ef4e10d7f225af978b6c1d6ce74866d7e65f577241cd94ce0ae7aa7f540d647b`  
		Last Modified: Mon, 27 Jun 2016 16:40:33 GMT  
		Size: 1.4 KB (1446 bytes)
	-	`sha256:1414b5573a132a69b5de547b6fd0bd3fd492d3472622c41f97b4ba9d02b590c5`  
		Last Modified: Thu, 07 Jul 2016 20:15:35 GMT  
		Size: 225.0 B
	-	`sha256:fe0fa269bd482b069656dc0034300c192db04cc706a23e373d9a6735fd640c8e`  
		Last Modified: Thu, 07 Jul 2016 20:15:38 GMT  
		Size: 27.5 MB (27452393 bytes)
	-	`sha256:281998bcd9a26db41e3b5cbb63d41c8f4f4d3b4a20b99b45e23ad92f419491cc`  
		Last Modified: Thu, 07 Jul 2016 20:15:35 GMT  
		Size: 213.0 B
	-	`sha256:ad1872e9794e68b0ca4ef666bd46de08ed63fd336732de3d01734941cfefb02a`  
		Last Modified: Thu, 07 Jul 2016 20:15:35 GMT  
		Size: 498.0 B
	-	`sha256:c1d2cafbf9f9a75ca673e52d053c3907ea17d44111469149c3184ed8e039e530`  
		Last Modified: Thu, 07 Jul 2016 20:15:35 GMT  
		Size: 470.0 B

## `elasticsearch:1.7`

```console
$ docker pull elasticsearch@sha256:27d75e945d4f68ce45d01dab2d42cf7e8ed6783f19bc52a36bd54c40970e1d05
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:1.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.3 MB (152327658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fab82a91a1fefc6c8d40575bc12e58c6b8ab821777255d478ecd1635c38780f9`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Wed, 03 Aug 2016 20:45:22 GMT
ENV GOSU_VERSION=1.7
# Wed, 03 Aug 2016 20:45:29 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 20:45:47 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 03 Aug 2016 20:55:13 GMT
ENV ELASTICSEARCH_VERSION=1.7.5
# Wed, 03 Aug 2016 20:55:14 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
# Wed, 03 Aug 2016 20:55:16 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Wed, 03 Aug 2016 20:56:16 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 20:56:17 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 20:56:18 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 03 Aug 2016 20:56:20 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Wed, 03 Aug 2016 20:56:21 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Wed, 03 Aug 2016 20:56:22 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 03 Aug 2016 20:56:23 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Wed, 03 Aug 2016 20:56:24 GMT
EXPOSE 9200/tcp 9300/tcp
# Wed, 03 Aug 2016 20:56:25 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 20:56:25 GMT
CMD ["elasticsearch"]
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
	-	`sha256:b875ddc1a18feeb5e5d95ab1e783e59b952f6d9ec15438eb20ac012e6190f0c3`  
		Last Modified: Wed, 03 Aug 2016 20:47:13 GMT  
		Size: 807.9 KB (807933 bytes)
	-	`sha256:b218b8ae55567c31bb9fc89900b023141b2ae57620522bf793cc976ce03c4576`  
		Last Modified: Wed, 03 Aug 2016 20:47:12 GMT  
		Size: 1.4 KB (1447 bytes)
	-	`sha256:f9112a793db3cee55dd0347a4331b9959d33f198f10d16a7b7eee2c68573625a`  
		Last Modified: Wed, 03 Aug 2016 20:56:35 GMT  
		Size: 226.0 B
	-	`sha256:ddf19515a2278f18a7e45500f6d87230c9c531b9250ae5d6f6abef16943b571d`  
		Last Modified: Wed, 03 Aug 2016 20:56:38 GMT  
		Size: 27.4 MB (27422190 bytes)
	-	`sha256:140379e91e918b33299601a6cbc9c423fb507a651d6b6ba1989a3eb70048832c`  
		Last Modified: Wed, 03 Aug 2016 20:56:35 GMT  
		Size: 214.0 B
	-	`sha256:38f91beff71a0a1bee08d24ac3df585247f68242efc14f606dfbac5542b58d02`  
		Last Modified: Wed, 03 Aug 2016 20:56:35 GMT  
		Size: 497.0 B
	-	`sha256:e9f4ffee4f8d2c57a2348687b753e4587685d5ccf91967eafebb1d5e889a7028`  
		Last Modified: Wed, 03 Aug 2016 20:56:36 GMT  
		Size: 469.0 B

## `elasticsearch:1`

```console
$ docker pull elasticsearch@sha256:27d75e945d4f68ce45d01dab2d42cf7e8ed6783f19bc52a36bd54c40970e1d05
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.3 MB (152327658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fab82a91a1fefc6c8d40575bc12e58c6b8ab821777255d478ecd1635c38780f9`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Wed, 03 Aug 2016 20:45:22 GMT
ENV GOSU_VERSION=1.7
# Wed, 03 Aug 2016 20:45:29 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 20:45:47 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 03 Aug 2016 20:55:13 GMT
ENV ELASTICSEARCH_VERSION=1.7.5
# Wed, 03 Aug 2016 20:55:14 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
# Wed, 03 Aug 2016 20:55:16 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Wed, 03 Aug 2016 20:56:16 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 20:56:17 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 20:56:18 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 03 Aug 2016 20:56:20 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Wed, 03 Aug 2016 20:56:21 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Wed, 03 Aug 2016 20:56:22 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 03 Aug 2016 20:56:23 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Wed, 03 Aug 2016 20:56:24 GMT
EXPOSE 9200/tcp 9300/tcp
# Wed, 03 Aug 2016 20:56:25 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 20:56:25 GMT
CMD ["elasticsearch"]
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
	-	`sha256:b875ddc1a18feeb5e5d95ab1e783e59b952f6d9ec15438eb20ac012e6190f0c3`  
		Last Modified: Wed, 03 Aug 2016 20:47:13 GMT  
		Size: 807.9 KB (807933 bytes)
	-	`sha256:b218b8ae55567c31bb9fc89900b023141b2ae57620522bf793cc976ce03c4576`  
		Last Modified: Wed, 03 Aug 2016 20:47:12 GMT  
		Size: 1.4 KB (1447 bytes)
	-	`sha256:f9112a793db3cee55dd0347a4331b9959d33f198f10d16a7b7eee2c68573625a`  
		Last Modified: Wed, 03 Aug 2016 20:56:35 GMT  
		Size: 226.0 B
	-	`sha256:ddf19515a2278f18a7e45500f6d87230c9c531b9250ae5d6f6abef16943b571d`  
		Last Modified: Wed, 03 Aug 2016 20:56:38 GMT  
		Size: 27.4 MB (27422190 bytes)
	-	`sha256:140379e91e918b33299601a6cbc9c423fb507a651d6b6ba1989a3eb70048832c`  
		Last Modified: Wed, 03 Aug 2016 20:56:35 GMT  
		Size: 214.0 B
	-	`sha256:38f91beff71a0a1bee08d24ac3df585247f68242efc14f606dfbac5542b58d02`  
		Last Modified: Wed, 03 Aug 2016 20:56:35 GMT  
		Size: 497.0 B
	-	`sha256:e9f4ffee4f8d2c57a2348687b753e4587685d5ccf91967eafebb1d5e889a7028`  
		Last Modified: Wed, 03 Aug 2016 20:56:36 GMT  
		Size: 469.0 B

## `elasticsearch:2.0.2`

```console
$ docker pull elasticsearch@sha256:5e9fc612f12f181741d7cc89f683b26f3b47678de23e38b7d7e05fc8f66a5843
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.0.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.5 MB (153488900 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bd3b071503029900484b70f703d88026fd9d47c0b2fc820f4b5ed510fa8340b9`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Wed, 03 Aug 2016 20:45:22 GMT
ENV GOSU_VERSION=1.7
# Wed, 03 Aug 2016 20:45:29 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 20:45:47 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 03 Aug 2016 20:57:07 GMT
ENV ELASTICSEARCH_VERSION=2.0.2
# Wed, 03 Aug 2016 20:57:08 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Wed, 03 Aug 2016 20:57:10 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Wed, 03 Aug 2016 20:58:08 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 20:58:08 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 20:58:09 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 03 Aug 2016 20:58:11 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Wed, 03 Aug 2016 20:58:12 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Wed, 03 Aug 2016 20:58:13 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 03 Aug 2016 20:58:14 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Wed, 03 Aug 2016 20:58:15 GMT
EXPOSE 9200/tcp 9300/tcp
# Wed, 03 Aug 2016 20:58:16 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 20:58:17 GMT
CMD ["elasticsearch"]
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
	-	`sha256:b875ddc1a18feeb5e5d95ab1e783e59b952f6d9ec15438eb20ac012e6190f0c3`  
		Last Modified: Wed, 03 Aug 2016 20:47:13 GMT  
		Size: 807.9 KB (807933 bytes)
	-	`sha256:b218b8ae55567c31bb9fc89900b023141b2ae57620522bf793cc976ce03c4576`  
		Last Modified: Wed, 03 Aug 2016 20:47:12 GMT  
		Size: 1.4 KB (1447 bytes)
	-	`sha256:b863ef8db71b0bd5cba01f48bdb428b0d586511bf6cf697cb2e3af53fcc04331`  
		Last Modified: Wed, 03 Aug 2016 20:58:27 GMT  
		Size: 226.0 B
	-	`sha256:62d80b5a631d991c53587a42495cad05d8ef7f4526d91588945328543943065c`  
		Last Modified: Wed, 03 Aug 2016 20:58:30 GMT  
		Size: 28.6 MB (28583389 bytes)
	-	`sha256:a9bcb05f3d2ded8e5ebbf08c6ddbd78fe2c470e09849cd7d4d4193db28ef8428`  
		Last Modified: Wed, 03 Aug 2016 20:58:27 GMT  
		Size: 214.0 B
	-	`sha256:6a1ba43507faf484594f1fbbf74e6d142e4f703cf0afff1807c8a780d305d80d`  
		Last Modified: Wed, 03 Aug 2016 20:58:26 GMT  
		Size: 541.0 B
	-	`sha256:7501a7e024b12323b23eca701960507db691d876b6f95f2a456531a6a4c1520f`  
		Last Modified: Wed, 03 Aug 2016 20:58:26 GMT  
		Size: 468.0 B

## `elasticsearch:2.0`

```console
$ docker pull elasticsearch@sha256:5e9fc612f12f181741d7cc89f683b26f3b47678de23e38b7d7e05fc8f66a5843
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.5 MB (153488900 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bd3b071503029900484b70f703d88026fd9d47c0b2fc820f4b5ed510fa8340b9`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Wed, 03 Aug 2016 20:45:22 GMT
ENV GOSU_VERSION=1.7
# Wed, 03 Aug 2016 20:45:29 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 20:45:47 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 03 Aug 2016 20:57:07 GMT
ENV ELASTICSEARCH_VERSION=2.0.2
# Wed, 03 Aug 2016 20:57:08 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Wed, 03 Aug 2016 20:57:10 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Wed, 03 Aug 2016 20:58:08 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 20:58:08 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 20:58:09 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 03 Aug 2016 20:58:11 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Wed, 03 Aug 2016 20:58:12 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Wed, 03 Aug 2016 20:58:13 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 03 Aug 2016 20:58:14 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Wed, 03 Aug 2016 20:58:15 GMT
EXPOSE 9200/tcp 9300/tcp
# Wed, 03 Aug 2016 20:58:16 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 20:58:17 GMT
CMD ["elasticsearch"]
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
	-	`sha256:b875ddc1a18feeb5e5d95ab1e783e59b952f6d9ec15438eb20ac012e6190f0c3`  
		Last Modified: Wed, 03 Aug 2016 20:47:13 GMT  
		Size: 807.9 KB (807933 bytes)
	-	`sha256:b218b8ae55567c31bb9fc89900b023141b2ae57620522bf793cc976ce03c4576`  
		Last Modified: Wed, 03 Aug 2016 20:47:12 GMT  
		Size: 1.4 KB (1447 bytes)
	-	`sha256:b863ef8db71b0bd5cba01f48bdb428b0d586511bf6cf697cb2e3af53fcc04331`  
		Last Modified: Wed, 03 Aug 2016 20:58:27 GMT  
		Size: 226.0 B
	-	`sha256:62d80b5a631d991c53587a42495cad05d8ef7f4526d91588945328543943065c`  
		Last Modified: Wed, 03 Aug 2016 20:58:30 GMT  
		Size: 28.6 MB (28583389 bytes)
	-	`sha256:a9bcb05f3d2ded8e5ebbf08c6ddbd78fe2c470e09849cd7d4d4193db28ef8428`  
		Last Modified: Wed, 03 Aug 2016 20:58:27 GMT  
		Size: 214.0 B
	-	`sha256:6a1ba43507faf484594f1fbbf74e6d142e4f703cf0afff1807c8a780d305d80d`  
		Last Modified: Wed, 03 Aug 2016 20:58:26 GMT  
		Size: 541.0 B
	-	`sha256:7501a7e024b12323b23eca701960507db691d876b6f95f2a456531a6a4c1520f`  
		Last Modified: Wed, 03 Aug 2016 20:58:26 GMT  
		Size: 468.0 B

## `elasticsearch:2.1.2`

```console
$ docker pull elasticsearch@sha256:f5c0415b473d83a16ad15b162131a3627a5f8c171cffd535e92b1fb0de8bdb00
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.1.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.0 MB (153974128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e13d5eb4306a6b6764248ca35468fc98c19a569e15a83bb094f75be38f9e448d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Thu, 09 Jun 2016 23:11:43 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:11:48 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 23:12:05 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 07 Jul 2016 20:10:02 GMT
ENV ELASTICSEARCH_VERSION=2.1.2
# Thu, 07 Jul 2016 20:10:02 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 07 Jul 2016 20:10:04 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 07 Jul 2016 20:11:05 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 07 Jul 2016 20:11:05 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Jul 2016 20:11:06 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 07 Jul 2016 20:11:07 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 07 Jul 2016 20:11:08 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 07 Jul 2016 20:11:09 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 07 Jul 2016 20:11:10 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 07 Jul 2016 20:11:10 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 07 Jul 2016 20:11:11 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 20:11:11 GMT
CMD ["elasticsearch"]
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
	-	`sha256:79f385f1115e109d3ed7740a55ea72064b5c7409b60c2c3df63906d1052ebcf6`  
		Last Modified: Mon, 27 Jun 2016 16:40:34 GMT  
		Size: 807.9 KB (807931 bytes)
	-	`sha256:ef4e10d7f225af978b6c1d6ce74866d7e65f577241cd94ce0ae7aa7f540d647b`  
		Last Modified: Mon, 27 Jun 2016 16:40:33 GMT  
		Size: 1.4 KB (1446 bytes)
	-	`sha256:1e68e37386b9c829a4a6337f675739b7a4aaa85db9153b5dd4bcced9d5ee76ca`  
		Last Modified: Thu, 07 Jul 2016 20:16:33 GMT  
		Size: 226.0 B
	-	`sha256:e45822f17627a0ce2f0eb9b5f37445d36b49945a9968fa3dffbfff1c3a780e47`  
		Last Modified: Thu, 07 Jul 2016 20:16:37 GMT  
		Size: 29.0 MB (29019810 bytes)
	-	`sha256:e251d6f26e9e66acbaa4a25263360e2812bee98d19f59d8e077d93bb0de2c7c3`  
		Last Modified: Thu, 07 Jul 2016 20:16:33 GMT  
		Size: 215.0 B
	-	`sha256:879933ab826fc3289cbfebcc2304c47a6aab922089d354552d690b5581619893`  
		Last Modified: Thu, 07 Jul 2016 20:16:33 GMT  
		Size: 541.0 B
	-	`sha256:8cc37b8b3ec893fd43a15b760f6cd20fc22f6365bfe23f101e80fa512e6a1c52`  
		Last Modified: Thu, 07 Jul 2016 20:16:33 GMT  
		Size: 470.0 B

## `elasticsearch:2.1`

```console
$ docker pull elasticsearch@sha256:8a568e0f3c4f0325ad15b88b4ab1195d999561636ad19ae28842995d3b470032
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.9 MB (153904202 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:222946e23c631a3b32db0ac04af88becd0790081a15587416b99fb07fed1f90f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Wed, 03 Aug 2016 20:45:22 GMT
ENV GOSU_VERSION=1.7
# Wed, 03 Aug 2016 20:45:29 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 20:45:47 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 03 Aug 2016 20:58:50 GMT
ENV ELASTICSEARCH_VERSION=2.1.2
# Wed, 03 Aug 2016 20:58:50 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Wed, 03 Aug 2016 20:58:52 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Wed, 03 Aug 2016 20:59:53 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 20:59:54 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 20:59:55 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 03 Aug 2016 20:59:57 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Wed, 03 Aug 2016 20:59:58 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Wed, 03 Aug 2016 20:59:59 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 03 Aug 2016 21:00:00 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Wed, 03 Aug 2016 21:00:01 GMT
EXPOSE 9200/tcp 9300/tcp
# Wed, 03 Aug 2016 21:00:02 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 21:00:03 GMT
CMD ["elasticsearch"]
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
	-	`sha256:b875ddc1a18feeb5e5d95ab1e783e59b952f6d9ec15438eb20ac012e6190f0c3`  
		Last Modified: Wed, 03 Aug 2016 20:47:13 GMT  
		Size: 807.9 KB (807933 bytes)
	-	`sha256:b218b8ae55567c31bb9fc89900b023141b2ae57620522bf793cc976ce03c4576`  
		Last Modified: Wed, 03 Aug 2016 20:47:12 GMT  
		Size: 1.4 KB (1447 bytes)
	-	`sha256:53693a20d2c6169ff0f95baaecfd6c582d52d60aa431550c408cbd8beccb2751`  
		Last Modified: Wed, 03 Aug 2016 21:00:17 GMT  
		Size: 227.0 B
	-	`sha256:1327c96bd1180446637a740a43310f07229d36f9424461c34acab783b94cc33f`  
		Last Modified: Wed, 03 Aug 2016 21:00:16 GMT  
		Size: 29.0 MB (28998691 bytes)
	-	`sha256:f88c3f02f76a01ab1209c4a6466795448dc8b6511dd8159afbc0c1c2660f6688`  
		Last Modified: Wed, 03 Aug 2016 21:00:12 GMT  
		Size: 213.0 B
	-	`sha256:7bf5b7c7163cf74d2e607f57b7b8b3befa3afa5259983d268ae39ce53ad54c98`  
		Last Modified: Wed, 03 Aug 2016 21:00:16 GMT  
		Size: 539.0 B
	-	`sha256:dab5005f699ca2ab6abeb707d399854999bacd28687b812e1c8d078b7ed7c8a9`  
		Last Modified: Wed, 03 Aug 2016 21:00:13 GMT  
		Size: 470.0 B

## `elasticsearch:2.2.2`

```console
$ docker pull elasticsearch@sha256:94a8229a94832337790a0c2163539619c0a33f2f5b170e7a06a94165465c336b
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.3 MB (154320798 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c759f55d8b89cf647a9f7e1cf9e0b1104b77414c1d30c4fcc22f58da447476a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Wed, 03 Aug 2016 20:45:22 GMT
ENV GOSU_VERSION=1.7
# Wed, 03 Aug 2016 20:45:29 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 20:45:47 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 03 Aug 2016 20:47:32 GMT
ENV ELASTICSEARCH_VERSION=2.2.2
# Wed, 03 Aug 2016 20:47:33 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Wed, 03 Aug 2016 20:47:35 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Wed, 03 Aug 2016 20:48:35 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 20:48:36 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 20:48:37 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 03 Aug 2016 20:48:38 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Wed, 03 Aug 2016 20:48:40 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Wed, 03 Aug 2016 20:48:40 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 03 Aug 2016 20:48:42 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Wed, 03 Aug 2016 20:48:42 GMT
EXPOSE 9200/tcp 9300/tcp
# Wed, 03 Aug 2016 20:48:43 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 20:48:44 GMT
CMD ["elasticsearch"]
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
	-	`sha256:b875ddc1a18feeb5e5d95ab1e783e59b952f6d9ec15438eb20ac012e6190f0c3`  
		Last Modified: Wed, 03 Aug 2016 20:47:13 GMT  
		Size: 807.9 KB (807933 bytes)
	-	`sha256:b218b8ae55567c31bb9fc89900b023141b2ae57620522bf793cc976ce03c4576`  
		Last Modified: Wed, 03 Aug 2016 20:47:12 GMT  
		Size: 1.4 KB (1447 bytes)
	-	`sha256:f46f00947c186933618fdda905e74419fa9938642813995046c109aee1d519aa`  
		Last Modified: Wed, 03 Aug 2016 20:48:53 GMT  
		Size: 227.0 B
	-	`sha256:5ee1a92e64e74210c0e5c711003d52a7055ba2518f51b8d05bf7c6a7d102f82d`  
		Last Modified: Wed, 03 Aug 2016 20:48:57 GMT  
		Size: 29.4 MB (29415284 bytes)
	-	`sha256:5c67e0860713fd04b6f437582f8d3403c1236d799c1bb1c818e708145a2b46bf`  
		Last Modified: Wed, 03 Aug 2016 20:48:53 GMT  
		Size: 214.0 B
	-	`sha256:7c5c7b461c9e32e164ea5fef2fa12fa3dea2ead03e3e2ac4e78e8b7d620ee856`  
		Last Modified: Wed, 03 Aug 2016 20:48:53 GMT  
		Size: 541.0 B
	-	`sha256:9efda5d7c052b6e8e9fd61ddfb9e93be6b8bc8d75b7c73d8879ed12a0be3b379`  
		Last Modified: Wed, 03 Aug 2016 20:48:53 GMT  
		Size: 470.0 B

## `elasticsearch:2.2`

```console
$ docker pull elasticsearch@sha256:94a8229a94832337790a0c2163539619c0a33f2f5b170e7a06a94165465c336b
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.3 MB (154320798 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c759f55d8b89cf647a9f7e1cf9e0b1104b77414c1d30c4fcc22f58da447476a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Wed, 03 Aug 2016 20:45:22 GMT
ENV GOSU_VERSION=1.7
# Wed, 03 Aug 2016 20:45:29 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 20:45:47 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 03 Aug 2016 20:47:32 GMT
ENV ELASTICSEARCH_VERSION=2.2.2
# Wed, 03 Aug 2016 20:47:33 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Wed, 03 Aug 2016 20:47:35 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Wed, 03 Aug 2016 20:48:35 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 20:48:36 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 20:48:37 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 03 Aug 2016 20:48:38 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Wed, 03 Aug 2016 20:48:40 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Wed, 03 Aug 2016 20:48:40 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 03 Aug 2016 20:48:42 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Wed, 03 Aug 2016 20:48:42 GMT
EXPOSE 9200/tcp 9300/tcp
# Wed, 03 Aug 2016 20:48:43 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 20:48:44 GMT
CMD ["elasticsearch"]
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
	-	`sha256:b875ddc1a18feeb5e5d95ab1e783e59b952f6d9ec15438eb20ac012e6190f0c3`  
		Last Modified: Wed, 03 Aug 2016 20:47:13 GMT  
		Size: 807.9 KB (807933 bytes)
	-	`sha256:b218b8ae55567c31bb9fc89900b023141b2ae57620522bf793cc976ce03c4576`  
		Last Modified: Wed, 03 Aug 2016 20:47:12 GMT  
		Size: 1.4 KB (1447 bytes)
	-	`sha256:f46f00947c186933618fdda905e74419fa9938642813995046c109aee1d519aa`  
		Last Modified: Wed, 03 Aug 2016 20:48:53 GMT  
		Size: 227.0 B
	-	`sha256:5ee1a92e64e74210c0e5c711003d52a7055ba2518f51b8d05bf7c6a7d102f82d`  
		Last Modified: Wed, 03 Aug 2016 20:48:57 GMT  
		Size: 29.4 MB (29415284 bytes)
	-	`sha256:5c67e0860713fd04b6f437582f8d3403c1236d799c1bb1c818e708145a2b46bf`  
		Last Modified: Wed, 03 Aug 2016 20:48:53 GMT  
		Size: 214.0 B
	-	`sha256:7c5c7b461c9e32e164ea5fef2fa12fa3dea2ead03e3e2ac4e78e8b7d620ee856`  
		Last Modified: Wed, 03 Aug 2016 20:48:53 GMT  
		Size: 541.0 B
	-	`sha256:9efda5d7c052b6e8e9fd61ddfb9e93be6b8bc8d75b7c73d8879ed12a0be3b379`  
		Last Modified: Wed, 03 Aug 2016 20:48:53 GMT  
		Size: 470.0 B

## `elasticsearch:2.3.5`

```console
$ docker pull elasticsearch@sha256:02140fde6b635dff7fc50f89717e0ee4f18c11cf2cfb696a758b0d1eca25b470
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.3.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.4 MB (152444694 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fc3c469a2353687d643019b0460ba1e35613bad99c25b8be7c1aa7976c3ea7b8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Wed, 03 Aug 2016 20:45:22 GMT
ENV GOSU_VERSION=1.7
# Wed, 03 Aug 2016 20:45:29 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 20:45:47 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 03 Aug 2016 22:32:39 GMT
ENV ELASTICSEARCH_VERSION=2.3.5
# Wed, 03 Aug 2016 22:32:39 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Wed, 03 Aug 2016 22:32:41 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Wed, 03 Aug 2016 22:33:43 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 22:33:43 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 22:33:43 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 03 Aug 2016 22:33:45 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Wed, 03 Aug 2016 22:33:45 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Wed, 03 Aug 2016 22:33:46 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 03 Aug 2016 22:33:46 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Wed, 03 Aug 2016 22:33:47 GMT
EXPOSE 9200/tcp 9300/tcp
# Wed, 03 Aug 2016 22:33:47 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 22:33:48 GMT
CMD ["elasticsearch"]
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
	-	`sha256:b875ddc1a18feeb5e5d95ab1e783e59b952f6d9ec15438eb20ac012e6190f0c3`  
		Last Modified: Wed, 03 Aug 2016 20:47:13 GMT  
		Size: 807.9 KB (807933 bytes)
	-	`sha256:b218b8ae55567c31bb9fc89900b023141b2ae57620522bf793cc976ce03c4576`  
		Last Modified: Wed, 03 Aug 2016 20:47:12 GMT  
		Size: 1.4 KB (1447 bytes)
	-	`sha256:622982e45d4c08c7a891dded614e48f33cf41c837a2d008ee268e9f63f93bd3c`  
		Last Modified: Wed, 03 Aug 2016 22:36:19 GMT  
		Size: 227.0 B
	-	`sha256:6650fcd440848c763aac4e992f36d366304148ee938dfce36273d77d62176c95`  
		Last Modified: Wed, 03 Aug 2016 22:36:24 GMT  
		Size: 27.5 MB (27539181 bytes)
	-	`sha256:e885a57863836cd2c7e257003025565a0ebbff7324cdd2f29154bb3731f0450a`  
		Last Modified: Wed, 03 Aug 2016 22:36:19 GMT  
		Size: 215.0 B
	-	`sha256:66a0a6f664592c7bbde62571f1f0676a9010b784cd9c665213453adb2f84daea`  
		Last Modified: Wed, 03 Aug 2016 22:36:19 GMT  
		Size: 540.0 B
	-	`sha256:e00c21f6ec1cba10389fa5d55b86f0a141288bce0aac8fe7ed988689af1bee18`  
		Last Modified: Wed, 03 Aug 2016 22:36:19 GMT  
		Size: 469.0 B

## `elasticsearch:2.3`

```console
$ docker pull elasticsearch@sha256:d866f6945a401e9486dc54c5242665692855ae58d4f0c42439925e9e5d9370ed
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.5 MB (152513811 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d0390797eb4feaa966b5e4e0dfecf02e509ead64bfd8ab03dc42965447a0c1eb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Thu, 09 Jun 2016 23:11:43 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 23:11:48 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 23:12:05 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 08 Jul 2016 18:19:01 GMT
ENV ELASTICSEARCH_VERSION=2.3.4
# Fri, 08 Jul 2016 18:19:02 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Fri, 08 Jul 2016 18:19:03 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Fri, 08 Jul 2016 18:20:02 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 18:20:02 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 18:20:03 GMT
WORKDIR /usr/share/elasticsearch
# Fri, 08 Jul 2016 18:20:04 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Fri, 08 Jul 2016 18:20:05 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Fri, 08 Jul 2016 18:20:06 GMT
VOLUME [/usr/share/elasticsearch/data]
# Fri, 08 Jul 2016 18:20:07 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Fri, 08 Jul 2016 18:20:07 GMT
EXPOSE 9200/tcp 9300/tcp
# Fri, 08 Jul 2016 18:20:08 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 08 Jul 2016 18:20:08 GMT
CMD ["elasticsearch"]
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
	-	`sha256:79f385f1115e109d3ed7740a55ea72064b5c7409b60c2c3df63906d1052ebcf6`  
		Last Modified: Mon, 27 Jun 2016 16:40:34 GMT  
		Size: 807.9 KB (807931 bytes)
	-	`sha256:ef4e10d7f225af978b6c1d6ce74866d7e65f577241cd94ce0ae7aa7f540d647b`  
		Last Modified: Mon, 27 Jun 2016 16:40:33 GMT  
		Size: 1.4 KB (1446 bytes)
	-	`sha256:7718adde794fddba8ef660d04d31a268faf7a91c66b9d557dffdcbdd836cd789`  
		Last Modified: Fri, 08 Jul 2016 18:22:11 GMT  
		Size: 225.0 B
	-	`sha256:659b7b49db7d1c5bfc1177340fd697e072fbd8fb59d657947127b7a1ad01a0a0`  
		Last Modified: Fri, 08 Jul 2016 18:22:15 GMT  
		Size: 27.6 MB (27559495 bytes)
	-	`sha256:c7debea693509b493320bdcbb63c079b459cb69b17c21e2035bbfb915a5bc6d0`  
		Last Modified: Fri, 08 Jul 2016 18:22:11 GMT  
		Size: 217.0 B
	-	`sha256:b3db15ab8afafcaab332b8a85e273fd8dc51cf030f09362aa4ec666d2cdf1ee1`  
		Last Modified: Fri, 08 Jul 2016 18:22:11 GMT  
		Size: 539.0 B
	-	`sha256:38c25943c55b4a8fa35d5d0743e363063a98693aeaeed102aadf89536039e215`  
		Last Modified: Fri, 08 Jul 2016 18:22:11 GMT  
		Size: 469.0 B

## `elasticsearch:2`

```console
$ docker pull elasticsearch@sha256:02140fde6b635dff7fc50f89717e0ee4f18c11cf2cfb696a758b0d1eca25b470
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.4 MB (152444694 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fc3c469a2353687d643019b0460ba1e35613bad99c25b8be7c1aa7976c3ea7b8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Wed, 03 Aug 2016 20:45:22 GMT
ENV GOSU_VERSION=1.7
# Wed, 03 Aug 2016 20:45:29 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 20:45:47 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 03 Aug 2016 22:32:39 GMT
ENV ELASTICSEARCH_VERSION=2.3.5
# Wed, 03 Aug 2016 22:32:39 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Wed, 03 Aug 2016 22:32:41 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Wed, 03 Aug 2016 22:33:43 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 22:33:43 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 22:33:43 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 03 Aug 2016 22:33:45 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Wed, 03 Aug 2016 22:33:45 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Wed, 03 Aug 2016 22:33:46 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 03 Aug 2016 22:33:46 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Wed, 03 Aug 2016 22:33:47 GMT
EXPOSE 9200/tcp 9300/tcp
# Wed, 03 Aug 2016 22:33:47 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 22:33:48 GMT
CMD ["elasticsearch"]
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
	-	`sha256:b875ddc1a18feeb5e5d95ab1e783e59b952f6d9ec15438eb20ac012e6190f0c3`  
		Last Modified: Wed, 03 Aug 2016 20:47:13 GMT  
		Size: 807.9 KB (807933 bytes)
	-	`sha256:b218b8ae55567c31bb9fc89900b023141b2ae57620522bf793cc976ce03c4576`  
		Last Modified: Wed, 03 Aug 2016 20:47:12 GMT  
		Size: 1.4 KB (1447 bytes)
	-	`sha256:622982e45d4c08c7a891dded614e48f33cf41c837a2d008ee268e9f63f93bd3c`  
		Last Modified: Wed, 03 Aug 2016 22:36:19 GMT  
		Size: 227.0 B
	-	`sha256:6650fcd440848c763aac4e992f36d366304148ee938dfce36273d77d62176c95`  
		Last Modified: Wed, 03 Aug 2016 22:36:24 GMT  
		Size: 27.5 MB (27539181 bytes)
	-	`sha256:e885a57863836cd2c7e257003025565a0ebbff7324cdd2f29154bb3731f0450a`  
		Last Modified: Wed, 03 Aug 2016 22:36:19 GMT  
		Size: 215.0 B
	-	`sha256:66a0a6f664592c7bbde62571f1f0676a9010b784cd9c665213453adb2f84daea`  
		Last Modified: Wed, 03 Aug 2016 22:36:19 GMT  
		Size: 540.0 B
	-	`sha256:e00c21f6ec1cba10389fa5d55b86f0a141288bce0aac8fe7ed988689af1bee18`  
		Last Modified: Wed, 03 Aug 2016 22:36:19 GMT  
		Size: 469.0 B

## `elasticsearch:latest`

```console
$ docker pull elasticsearch@sha256:02140fde6b635dff7fc50f89717e0ee4f18c11cf2cfb696a758b0d1eca25b470
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.4 MB (152444694 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fc3c469a2353687d643019b0460ba1e35613bad99c25b8be7c1aa7976c3ea7b8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Wed, 03 Aug 2016 20:45:22 GMT
ENV GOSU_VERSION=1.7
# Wed, 03 Aug 2016 20:45:29 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 20:45:47 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 03 Aug 2016 22:32:39 GMT
ENV ELASTICSEARCH_VERSION=2.3.5
# Wed, 03 Aug 2016 22:32:39 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Wed, 03 Aug 2016 22:32:41 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Wed, 03 Aug 2016 22:33:43 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 22:33:43 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 22:33:43 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 03 Aug 2016 22:33:45 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Wed, 03 Aug 2016 22:33:45 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Wed, 03 Aug 2016 22:33:46 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 03 Aug 2016 22:33:46 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Wed, 03 Aug 2016 22:33:47 GMT
EXPOSE 9200/tcp 9300/tcp
# Wed, 03 Aug 2016 22:33:47 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 22:33:48 GMT
CMD ["elasticsearch"]
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
	-	`sha256:b875ddc1a18feeb5e5d95ab1e783e59b952f6d9ec15438eb20ac012e6190f0c3`  
		Last Modified: Wed, 03 Aug 2016 20:47:13 GMT  
		Size: 807.9 KB (807933 bytes)
	-	`sha256:b218b8ae55567c31bb9fc89900b023141b2ae57620522bf793cc976ce03c4576`  
		Last Modified: Wed, 03 Aug 2016 20:47:12 GMT  
		Size: 1.4 KB (1447 bytes)
	-	`sha256:622982e45d4c08c7a891dded614e48f33cf41c837a2d008ee268e9f63f93bd3c`  
		Last Modified: Wed, 03 Aug 2016 22:36:19 GMT  
		Size: 227.0 B
	-	`sha256:6650fcd440848c763aac4e992f36d366304148ee938dfce36273d77d62176c95`  
		Last Modified: Wed, 03 Aug 2016 22:36:24 GMT  
		Size: 27.5 MB (27539181 bytes)
	-	`sha256:e885a57863836cd2c7e257003025565a0ebbff7324cdd2f29154bb3731f0450a`  
		Last Modified: Wed, 03 Aug 2016 22:36:19 GMT  
		Size: 215.0 B
	-	`sha256:66a0a6f664592c7bbde62571f1f0676a9010b784cd9c665213453adb2f84daea`  
		Last Modified: Wed, 03 Aug 2016 22:36:19 GMT  
		Size: 540.0 B
	-	`sha256:e00c21f6ec1cba10389fa5d55b86f0a141288bce0aac8fe7ed988689af1bee18`  
		Last Modified: Wed, 03 Aug 2016 22:36:19 GMT  
		Size: 469.0 B

## `elasticsearch:5.0.0-alpha4`

```console
$ docker pull elasticsearch@sha256:501bdd817cca3dc7ea3d9e90e4c5270f5469e6914fb78e3cdd9378c5b9d134a1
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:5.0.0-alpha4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.0 MB (152985455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5f9732d14020cb842ef1676faa8b5861c792a1fa185641907c3b7fa7309aa60`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Wed, 03 Aug 2016 20:45:22 GMT
ENV GOSU_VERSION=1.7
# Wed, 03 Aug 2016 20:45:29 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 20:45:47 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 03 Aug 2016 20:51:23 GMT
ENV ELASTICSEARCH_VERSION=5.0.0-alpha4
# Wed, 03 Aug 2016 20:51:24 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/5.x/debian
# Wed, 03 Aug 2016 20:51:26 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Wed, 03 Aug 2016 20:52:26 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 20:52:27 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 20:52:28 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 03 Aug 2016 20:52:29 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Wed, 03 Aug 2016 20:52:31 GMT
COPY dir:66d691a8b9d6cba7c5f563f417110f6739567ec3dc58ff126823448a5faa05b7 in ./config
# Wed, 03 Aug 2016 20:52:31 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 03 Aug 2016 20:52:33 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Wed, 03 Aug 2016 20:52:33 GMT
EXPOSE 9200/tcp 9300/tcp
# Wed, 03 Aug 2016 20:52:34 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 20:52:35 GMT
CMD ["elasticsearch"]
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
	-	`sha256:b875ddc1a18feeb5e5d95ab1e783e59b952f6d9ec15438eb20ac012e6190f0c3`  
		Last Modified: Wed, 03 Aug 2016 20:47:13 GMT  
		Size: 807.9 KB (807933 bytes)
	-	`sha256:b218b8ae55567c31bb9fc89900b023141b2ae57620522bf793cc976ce03c4576`  
		Last Modified: Wed, 03 Aug 2016 20:47:12 GMT  
		Size: 1.4 KB (1447 bytes)
	-	`sha256:c1d2be7686fca8cfcef508c671f9b39aaaca81d309da0f24fd3e8c8ea5961b65`  
		Last Modified: Wed, 03 Aug 2016 20:52:45 GMT  
		Size: 227.0 B
	-	`sha256:bec6c218ac72092a627b4be8fe3dbc335414879abfc9f4a395b64264ac1c89d3`  
		Last Modified: Wed, 03 Aug 2016 20:52:47 GMT  
		Size: 28.1 MB (28079845 bytes)
	-	`sha256:66cd30d95196ced7bbe152e770e826917f3b5752cf143986b6df705bacd5765d`  
		Last Modified: Wed, 03 Aug 2016 20:52:44 GMT  
		Size: 213.0 B
	-	`sha256:7958d573672b0ab419aedb4580a2588d9d022d5b9a87b114ba2c7e3775720da0`  
		Last Modified: Wed, 03 Aug 2016 20:52:44 GMT  
		Size: 640.0 B
	-	`sha256:088f20acd75857b7b632012286271b7351e2b13cc8918ef7e8fc653ea9fb12d3`  
		Last Modified: Wed, 03 Aug 2016 20:52:44 GMT  
		Size: 468.0 B

## `elasticsearch:5.0.0`

```console
$ docker pull elasticsearch@sha256:501bdd817cca3dc7ea3d9e90e4c5270f5469e6914fb78e3cdd9378c5b9d134a1
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:5.0.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.0 MB (152985455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5f9732d14020cb842ef1676faa8b5861c792a1fa185641907c3b7fa7309aa60`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Wed, 03 Aug 2016 20:45:22 GMT
ENV GOSU_VERSION=1.7
# Wed, 03 Aug 2016 20:45:29 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 20:45:47 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 03 Aug 2016 20:51:23 GMT
ENV ELASTICSEARCH_VERSION=5.0.0-alpha4
# Wed, 03 Aug 2016 20:51:24 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/5.x/debian
# Wed, 03 Aug 2016 20:51:26 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Wed, 03 Aug 2016 20:52:26 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 20:52:27 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 20:52:28 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 03 Aug 2016 20:52:29 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Wed, 03 Aug 2016 20:52:31 GMT
COPY dir:66d691a8b9d6cba7c5f563f417110f6739567ec3dc58ff126823448a5faa05b7 in ./config
# Wed, 03 Aug 2016 20:52:31 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 03 Aug 2016 20:52:33 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Wed, 03 Aug 2016 20:52:33 GMT
EXPOSE 9200/tcp 9300/tcp
# Wed, 03 Aug 2016 20:52:34 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 20:52:35 GMT
CMD ["elasticsearch"]
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
	-	`sha256:b875ddc1a18feeb5e5d95ab1e783e59b952f6d9ec15438eb20ac012e6190f0c3`  
		Last Modified: Wed, 03 Aug 2016 20:47:13 GMT  
		Size: 807.9 KB (807933 bytes)
	-	`sha256:b218b8ae55567c31bb9fc89900b023141b2ae57620522bf793cc976ce03c4576`  
		Last Modified: Wed, 03 Aug 2016 20:47:12 GMT  
		Size: 1.4 KB (1447 bytes)
	-	`sha256:c1d2be7686fca8cfcef508c671f9b39aaaca81d309da0f24fd3e8c8ea5961b65`  
		Last Modified: Wed, 03 Aug 2016 20:52:45 GMT  
		Size: 227.0 B
	-	`sha256:bec6c218ac72092a627b4be8fe3dbc335414879abfc9f4a395b64264ac1c89d3`  
		Last Modified: Wed, 03 Aug 2016 20:52:47 GMT  
		Size: 28.1 MB (28079845 bytes)
	-	`sha256:66cd30d95196ced7bbe152e770e826917f3b5752cf143986b6df705bacd5765d`  
		Last Modified: Wed, 03 Aug 2016 20:52:44 GMT  
		Size: 213.0 B
	-	`sha256:7958d573672b0ab419aedb4580a2588d9d022d5b9a87b114ba2c7e3775720da0`  
		Last Modified: Wed, 03 Aug 2016 20:52:44 GMT  
		Size: 640.0 B
	-	`sha256:088f20acd75857b7b632012286271b7351e2b13cc8918ef7e8fc653ea9fb12d3`  
		Last Modified: Wed, 03 Aug 2016 20:52:44 GMT  
		Size: 468.0 B

## `elasticsearch:5.0`

```console
$ docker pull elasticsearch@sha256:501bdd817cca3dc7ea3d9e90e4c5270f5469e6914fb78e3cdd9378c5b9d134a1
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:5.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.0 MB (152985455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5f9732d14020cb842ef1676faa8b5861c792a1fa185641907c3b7fa7309aa60`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Wed, 03 Aug 2016 20:45:22 GMT
ENV GOSU_VERSION=1.7
# Wed, 03 Aug 2016 20:45:29 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 20:45:47 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 03 Aug 2016 20:51:23 GMT
ENV ELASTICSEARCH_VERSION=5.0.0-alpha4
# Wed, 03 Aug 2016 20:51:24 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/5.x/debian
# Wed, 03 Aug 2016 20:51:26 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Wed, 03 Aug 2016 20:52:26 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 20:52:27 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 20:52:28 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 03 Aug 2016 20:52:29 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Wed, 03 Aug 2016 20:52:31 GMT
COPY dir:66d691a8b9d6cba7c5f563f417110f6739567ec3dc58ff126823448a5faa05b7 in ./config
# Wed, 03 Aug 2016 20:52:31 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 03 Aug 2016 20:52:33 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Wed, 03 Aug 2016 20:52:33 GMT
EXPOSE 9200/tcp 9300/tcp
# Wed, 03 Aug 2016 20:52:34 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 20:52:35 GMT
CMD ["elasticsearch"]
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
	-	`sha256:b875ddc1a18feeb5e5d95ab1e783e59b952f6d9ec15438eb20ac012e6190f0c3`  
		Last Modified: Wed, 03 Aug 2016 20:47:13 GMT  
		Size: 807.9 KB (807933 bytes)
	-	`sha256:b218b8ae55567c31bb9fc89900b023141b2ae57620522bf793cc976ce03c4576`  
		Last Modified: Wed, 03 Aug 2016 20:47:12 GMT  
		Size: 1.4 KB (1447 bytes)
	-	`sha256:c1d2be7686fca8cfcef508c671f9b39aaaca81d309da0f24fd3e8c8ea5961b65`  
		Last Modified: Wed, 03 Aug 2016 20:52:45 GMT  
		Size: 227.0 B
	-	`sha256:bec6c218ac72092a627b4be8fe3dbc335414879abfc9f4a395b64264ac1c89d3`  
		Last Modified: Wed, 03 Aug 2016 20:52:47 GMT  
		Size: 28.1 MB (28079845 bytes)
	-	`sha256:66cd30d95196ced7bbe152e770e826917f3b5752cf143986b6df705bacd5765d`  
		Last Modified: Wed, 03 Aug 2016 20:52:44 GMT  
		Size: 213.0 B
	-	`sha256:7958d573672b0ab419aedb4580a2588d9d022d5b9a87b114ba2c7e3775720da0`  
		Last Modified: Wed, 03 Aug 2016 20:52:44 GMT  
		Size: 640.0 B
	-	`sha256:088f20acd75857b7b632012286271b7351e2b13cc8918ef7e8fc653ea9fb12d3`  
		Last Modified: Wed, 03 Aug 2016 20:52:44 GMT  
		Size: 468.0 B

## `elasticsearch:5`

```console
$ docker pull elasticsearch@sha256:501bdd817cca3dc7ea3d9e90e4c5270f5469e6914fb78e3cdd9378c5b9d134a1
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.0 MB (152985455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5f9732d14020cb842ef1676faa8b5861c792a1fa185641907c3b7fa7309aa60`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["elasticsearch"]`

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
# Wed, 03 Aug 2016 20:45:22 GMT
ENV GOSU_VERSION=1.7
# Wed, 03 Aug 2016 20:45:29 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Wed, 03 Aug 2016 20:45:47 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Wed, 03 Aug 2016 20:51:23 GMT
ENV ELASTICSEARCH_VERSION=5.0.0-alpha4
# Wed, 03 Aug 2016 20:51:24 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/5.x/debian
# Wed, 03 Aug 2016 20:51:26 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Wed, 03 Aug 2016 20:52:26 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 20:52:27 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 20:52:28 GMT
WORKDIR /usr/share/elasticsearch
# Wed, 03 Aug 2016 20:52:29 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Wed, 03 Aug 2016 20:52:31 GMT
COPY dir:66d691a8b9d6cba7c5f563f417110f6739567ec3dc58ff126823448a5faa05b7 in ./config
# Wed, 03 Aug 2016 20:52:31 GMT
VOLUME [/usr/share/elasticsearch/data]
# Wed, 03 Aug 2016 20:52:33 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Wed, 03 Aug 2016 20:52:33 GMT
EXPOSE 9200/tcp 9300/tcp
# Wed, 03 Aug 2016 20:52:34 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Wed, 03 Aug 2016 20:52:35 GMT
CMD ["elasticsearch"]
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
	-	`sha256:b875ddc1a18feeb5e5d95ab1e783e59b952f6d9ec15438eb20ac012e6190f0c3`  
		Last Modified: Wed, 03 Aug 2016 20:47:13 GMT  
		Size: 807.9 KB (807933 bytes)
	-	`sha256:b218b8ae55567c31bb9fc89900b023141b2ae57620522bf793cc976ce03c4576`  
		Last Modified: Wed, 03 Aug 2016 20:47:12 GMT  
		Size: 1.4 KB (1447 bytes)
	-	`sha256:c1d2be7686fca8cfcef508c671f9b39aaaca81d309da0f24fd3e8c8ea5961b65`  
		Last Modified: Wed, 03 Aug 2016 20:52:45 GMT  
		Size: 227.0 B
	-	`sha256:bec6c218ac72092a627b4be8fe3dbc335414879abfc9f4a395b64264ac1c89d3`  
		Last Modified: Wed, 03 Aug 2016 20:52:47 GMT  
		Size: 28.1 MB (28079845 bytes)
	-	`sha256:66cd30d95196ced7bbe152e770e826917f3b5752cf143986b6df705bacd5765d`  
		Last Modified: Wed, 03 Aug 2016 20:52:44 GMT  
		Size: 213.0 B
	-	`sha256:7958d573672b0ab419aedb4580a2588d9d022d5b9a87b114ba2c7e3775720da0`  
		Last Modified: Wed, 03 Aug 2016 20:52:44 GMT  
		Size: 640.0 B
	-	`sha256:088f20acd75857b7b632012286271b7351e2b13cc8918ef7e8fc653ea9fb12d3`  
		Last Modified: Wed, 03 Aug 2016 20:52:44 GMT  
		Size: 468.0 B
