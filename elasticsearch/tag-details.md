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
-	[`elasticsearch:2.3.3`](#elasticsearch233)
-	[`elasticsearch:2.3`](#elasticsearch23)
-	[`elasticsearch:2`](#elasticsearch2)
-	[`elasticsearch:latest`](#elasticsearchlatest)
-	[`elasticsearch:5.0.0-alpha3`](#elasticsearch500-alpha3)
-	[`elasticsearch:5.0.0`](#elasticsearch500)
-	[`elasticsearch:5.0`](#elasticsearch50)
-	[`elasticsearch:5`](#elasticsearch5)

## `elasticsearch:1.5.2`

```console
$ docker pull elasticsearch@sha256:f123955f09e8cec2f2ebf6c2fbd64b368bfae7d2045198722ceac86b5412ab0e
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:1.5.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.1 MB (152074437 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:522ea6bef81bfdfe4b16b174f92582decd2180868a4e4d0cd6a0e5daa20cdf86`
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
# Thu, 09 Jun 2016 23:13:09 GMT
ENV ELASTICSEARCH_MAJOR=1.5
# Thu, 09 Jun 2016 23:13:09 GMT
ENV ELASTICSEARCH_VERSION=1.5.2
# Thu, 09 Jun 2016 23:13:10 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
# Thu, 09 Jun 2016 23:13:11 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:14:09 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:14:09 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:14:09 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:14:10 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:14:11 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 09 Jun 2016 23:14:11 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:14:12 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:14:12 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:14:12 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:14:12 GMT
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
	-	`sha256:b22bc6b04d34c04e7a449be1e0a60890a73c9c61754a911379306609f01421d0`  
		Last Modified: Mon, 27 Jun 2016 16:40:30 GMT  
		Size: 226.0 B
	-	`sha256:a86e4ffef51461564b80dd5de6c70768b95f305d1e28eea2f0571b236c4470ab`  
		Last Modified: Mon, 27 Jun 2016 16:40:35 GMT  
		Size: 27.1 MB (27120165 bytes)
	-	`sha256:261079943ae856d16ef50cc6f56cbaebbdb774975ebd9557be1da52db164e77a`  
		Last Modified: Mon, 27 Jun 2016 16:40:30 GMT  
		Size: 214.0 B
	-	`sha256:2c66df5c757f7026139f1a56d3416fe307c389be42d286365fbcc21eb51fc4e3`  
		Last Modified: Mon, 27 Jun 2016 16:40:31 GMT  
		Size: 496.0 B
	-	`sha256:89f47117113c865843942e40fe3f6b0ae12afd3edeb710ebb2e7228c2ab67a94`  
		Last Modified: Mon, 27 Jun 2016 16:40:30 GMT  
		Size: 470.0 B

## `elasticsearch:1.5`

```console
$ docker pull elasticsearch@sha256:f123955f09e8cec2f2ebf6c2fbd64b368bfae7d2045198722ceac86b5412ab0e
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.1 MB (152074437 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:522ea6bef81bfdfe4b16b174f92582decd2180868a4e4d0cd6a0e5daa20cdf86`
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
# Thu, 09 Jun 2016 23:13:09 GMT
ENV ELASTICSEARCH_MAJOR=1.5
# Thu, 09 Jun 2016 23:13:09 GMT
ENV ELASTICSEARCH_VERSION=1.5.2
# Thu, 09 Jun 2016 23:13:10 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
# Thu, 09 Jun 2016 23:13:11 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:14:09 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:14:09 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:14:09 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:14:10 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:14:11 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 09 Jun 2016 23:14:11 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:14:12 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:14:12 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:14:12 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:14:12 GMT
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
	-	`sha256:b22bc6b04d34c04e7a449be1e0a60890a73c9c61754a911379306609f01421d0`  
		Last Modified: Mon, 27 Jun 2016 16:40:30 GMT  
		Size: 226.0 B
	-	`sha256:a86e4ffef51461564b80dd5de6c70768b95f305d1e28eea2f0571b236c4470ab`  
		Last Modified: Mon, 27 Jun 2016 16:40:35 GMT  
		Size: 27.1 MB (27120165 bytes)
	-	`sha256:261079943ae856d16ef50cc6f56cbaebbdb774975ebd9557be1da52db164e77a`  
		Last Modified: Mon, 27 Jun 2016 16:40:30 GMT  
		Size: 214.0 B
	-	`sha256:2c66df5c757f7026139f1a56d3416fe307c389be42d286365fbcc21eb51fc4e3`  
		Last Modified: Mon, 27 Jun 2016 16:40:31 GMT  
		Size: 496.0 B
	-	`sha256:89f47117113c865843942e40fe3f6b0ae12afd3edeb710ebb2e7228c2ab67a94`  
		Last Modified: Mon, 27 Jun 2016 16:40:30 GMT  
		Size: 470.0 B

## `elasticsearch:1.6.2`

```console
$ docker pull elasticsearch@sha256:bede09b3eaba4d7ce59095305fd88a971a2b2d83709493d4fb9ab657aa3d404c
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:1.6.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.4 MB (152396334 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05d8cc4a91353db55a982f796eaf0f5600639115ebdc1f3ab45d4421f414bbf1`
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
# Thu, 09 Jun 2016 23:14:13 GMT
ENV ELASTICSEARCH_MAJOR=1.6
# Thu, 09 Jun 2016 23:14:13 GMT
ENV ELASTICSEARCH_VERSION=1.6.2
# Thu, 09 Jun 2016 23:14:13 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
# Thu, 09 Jun 2016 23:14:15 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:15:13 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:15:13 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:15:14 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:15:15 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:15:15 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 09 Jun 2016 23:15:15 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:15:16 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:15:16 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:15:16 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:15:16 GMT
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
	-	`sha256:95878d8232ab258d6b78c7329a4a17ab8cf485433420f1300073bad10fd2358f`  
		Last Modified: Mon, 27 Jun 2016 16:42:19 GMT  
		Size: 226.0 B
	-	`sha256:c75ac9cd380b502b4ad8b3a4faab5748a656d6a2e365f1331c267ed2c15c8fc6`  
		Last Modified: Mon, 27 Jun 2016 16:42:22 GMT  
		Size: 27.4 MB (27442063 bytes)
	-	`sha256:51d1bdb3c6d962860dffa63a9e35fb11640d2a70be5bc43265e79e27314e63a9`  
		Last Modified: Mon, 27 Jun 2016 16:42:18 GMT  
		Size: 214.0 B
	-	`sha256:31e4346bfb86076d4a1d7c3e18626814d2b13d0c5999bd09e07e9075c7569632`  
		Last Modified: Mon, 27 Jun 2016 16:42:18 GMT  
		Size: 497.0 B
	-	`sha256:0feb3a1b43831c3e4f3df25f732f4bda5d3ac57467cc3f27ac13ffa881c6a1f0`  
		Last Modified: Mon, 27 Jun 2016 16:42:19 GMT  
		Size: 468.0 B

## `elasticsearch:1.6`

```console
$ docker pull elasticsearch@sha256:bede09b3eaba4d7ce59095305fd88a971a2b2d83709493d4fb9ab657aa3d404c
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:1.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.4 MB (152396334 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05d8cc4a91353db55a982f796eaf0f5600639115ebdc1f3ab45d4421f414bbf1`
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
# Thu, 09 Jun 2016 23:14:13 GMT
ENV ELASTICSEARCH_MAJOR=1.6
# Thu, 09 Jun 2016 23:14:13 GMT
ENV ELASTICSEARCH_VERSION=1.6.2
# Thu, 09 Jun 2016 23:14:13 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
# Thu, 09 Jun 2016 23:14:15 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:15:13 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:15:13 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:15:14 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:15:15 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:15:15 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 09 Jun 2016 23:15:15 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:15:16 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:15:16 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:15:16 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:15:16 GMT
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
	-	`sha256:95878d8232ab258d6b78c7329a4a17ab8cf485433420f1300073bad10fd2358f`  
		Last Modified: Mon, 27 Jun 2016 16:42:19 GMT  
		Size: 226.0 B
	-	`sha256:c75ac9cd380b502b4ad8b3a4faab5748a656d6a2e365f1331c267ed2c15c8fc6`  
		Last Modified: Mon, 27 Jun 2016 16:42:22 GMT  
		Size: 27.4 MB (27442063 bytes)
	-	`sha256:51d1bdb3c6d962860dffa63a9e35fb11640d2a70be5bc43265e79e27314e63a9`  
		Last Modified: Mon, 27 Jun 2016 16:42:18 GMT  
		Size: 214.0 B
	-	`sha256:31e4346bfb86076d4a1d7c3e18626814d2b13d0c5999bd09e07e9075c7569632`  
		Last Modified: Mon, 27 Jun 2016 16:42:18 GMT  
		Size: 497.0 B
	-	`sha256:0feb3a1b43831c3e4f3df25f732f4bda5d3ac57467cc3f27ac13ffa881c6a1f0`  
		Last Modified: Mon, 27 Jun 2016 16:42:19 GMT  
		Size: 468.0 B

## `elasticsearch:1.7.5`

```console
$ docker pull elasticsearch@sha256:0abc35ea3b773f08ccf9ffabf3920c286d2ba8248f64924d70d18f6339889bb9
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:1.7.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.4 MB (152397565 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5252f36d646599a5dceb12813f99d30dd2c3a166c700af5cb225d609e40fb8c3`
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
# Thu, 09 Jun 2016 23:15:17 GMT
ENV ELASTICSEARCH_MAJOR=1.7
# Thu, 09 Jun 2016 23:15:17 GMT
ENV ELASTICSEARCH_VERSION=1.7.5
# Thu, 09 Jun 2016 23:15:17 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
# Thu, 09 Jun 2016 23:15:18 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:16:17 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:16:17 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:16:17 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:16:18 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:16:18 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 09 Jun 2016 23:16:19 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:16:19 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:16:19 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:16:19 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:16:20 GMT
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
	-	`sha256:aa80e9d6aa1f82454a8014742aad798754fa64110cd11ed4d4091ab4c317154d`  
		Last Modified: Mon, 27 Jun 2016 16:42:44 GMT  
		Size: 227.0 B
	-	`sha256:0f4e889d30e29543e5256ed249180b3172ab5cd8c9e43f9e93539b69355ccf2c`  
		Last Modified: Mon, 27 Jun 2016 16:42:47 GMT  
		Size: 27.4 MB (27443294 bytes)
	-	`sha256:8f1512d020e30c2093d98d2719cefe2ed7afadd585912d9a63e101bfc3b44fff`  
		Last Modified: Mon, 27 Jun 2016 16:42:44 GMT  
		Size: 213.0 B
	-	`sha256:b16e3bd2578c2f885fce558fd300a46f7b69e64f15b9d0821d28623668b59818`  
		Last Modified: Mon, 27 Jun 2016 16:42:44 GMT  
		Size: 496.0 B
	-	`sha256:69a593d24ef9c858416170c386433afdce07ec7f09ce4c0599d99795f4f71b32`  
		Last Modified: Mon, 27 Jun 2016 16:42:44 GMT  
		Size: 469.0 B

## `elasticsearch:1.7`

```console
$ docker pull elasticsearch@sha256:0abc35ea3b773f08ccf9ffabf3920c286d2ba8248f64924d70d18f6339889bb9
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:1.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.4 MB (152397565 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5252f36d646599a5dceb12813f99d30dd2c3a166c700af5cb225d609e40fb8c3`
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
# Thu, 09 Jun 2016 23:15:17 GMT
ENV ELASTICSEARCH_MAJOR=1.7
# Thu, 09 Jun 2016 23:15:17 GMT
ENV ELASTICSEARCH_VERSION=1.7.5
# Thu, 09 Jun 2016 23:15:17 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
# Thu, 09 Jun 2016 23:15:18 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:16:17 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:16:17 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:16:17 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:16:18 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:16:18 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 09 Jun 2016 23:16:19 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:16:19 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:16:19 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:16:19 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:16:20 GMT
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
	-	`sha256:aa80e9d6aa1f82454a8014742aad798754fa64110cd11ed4d4091ab4c317154d`  
		Last Modified: Mon, 27 Jun 2016 16:42:44 GMT  
		Size: 227.0 B
	-	`sha256:0f4e889d30e29543e5256ed249180b3172ab5cd8c9e43f9e93539b69355ccf2c`  
		Last Modified: Mon, 27 Jun 2016 16:42:47 GMT  
		Size: 27.4 MB (27443294 bytes)
	-	`sha256:8f1512d020e30c2093d98d2719cefe2ed7afadd585912d9a63e101bfc3b44fff`  
		Last Modified: Mon, 27 Jun 2016 16:42:44 GMT  
		Size: 213.0 B
	-	`sha256:b16e3bd2578c2f885fce558fd300a46f7b69e64f15b9d0821d28623668b59818`  
		Last Modified: Mon, 27 Jun 2016 16:42:44 GMT  
		Size: 496.0 B
	-	`sha256:69a593d24ef9c858416170c386433afdce07ec7f09ce4c0599d99795f4f71b32`  
		Last Modified: Mon, 27 Jun 2016 16:42:44 GMT  
		Size: 469.0 B

## `elasticsearch:1`

```console
$ docker pull elasticsearch@sha256:0abc35ea3b773f08ccf9ffabf3920c286d2ba8248f64924d70d18f6339889bb9
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.4 MB (152397565 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5252f36d646599a5dceb12813f99d30dd2c3a166c700af5cb225d609e40fb8c3`
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
# Thu, 09 Jun 2016 23:15:17 GMT
ENV ELASTICSEARCH_MAJOR=1.7
# Thu, 09 Jun 2016 23:15:17 GMT
ENV ELASTICSEARCH_VERSION=1.7.5
# Thu, 09 Jun 2016 23:15:17 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
# Thu, 09 Jun 2016 23:15:18 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:16:17 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:16:17 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:16:17 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:16:18 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:16:18 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 09 Jun 2016 23:16:19 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:16:19 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:16:19 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:16:19 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:16:20 GMT
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
	-	`sha256:aa80e9d6aa1f82454a8014742aad798754fa64110cd11ed4d4091ab4c317154d`  
		Last Modified: Mon, 27 Jun 2016 16:42:44 GMT  
		Size: 227.0 B
	-	`sha256:0f4e889d30e29543e5256ed249180b3172ab5cd8c9e43f9e93539b69355ccf2c`  
		Last Modified: Mon, 27 Jun 2016 16:42:47 GMT  
		Size: 27.4 MB (27443294 bytes)
	-	`sha256:8f1512d020e30c2093d98d2719cefe2ed7afadd585912d9a63e101bfc3b44fff`  
		Last Modified: Mon, 27 Jun 2016 16:42:44 GMT  
		Size: 213.0 B
	-	`sha256:b16e3bd2578c2f885fce558fd300a46f7b69e64f15b9d0821d28623668b59818`  
		Last Modified: Mon, 27 Jun 2016 16:42:44 GMT  
		Size: 496.0 B
	-	`sha256:69a593d24ef9c858416170c386433afdce07ec7f09ce4c0599d99795f4f71b32`  
		Last Modified: Mon, 27 Jun 2016 16:42:44 GMT  
		Size: 469.0 B

## `elasticsearch:2.0.2`

```console
$ docker pull elasticsearch@sha256:5d545dc855afa391814b73e8a6c38374324206846c09dbb72f6bb5809c00e578
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.0.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.6 MB (153558572 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a53bfbb9bacc174200d38da2e81779c54b8690881b14adffca225f3e9f03840c`
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
# Thu, 09 Jun 2016 23:16:20 GMT
ENV ELASTICSEARCH_MAJOR=2.0
# Thu, 09 Jun 2016 23:16:20 GMT
ENV ELASTICSEARCH_VERSION=2.0.2
# Thu, 09 Jun 2016 23:16:21 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 09 Jun 2016 23:16:22 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:17:20 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:17:21 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:17:21 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:17:22 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:17:22 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 09 Jun 2016 23:17:22 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:17:23 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:17:23 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:17:23 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:17:23 GMT
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
	-	`sha256:0b89015e506089755c95f51df2caa2506eadf18c5bfe7da9f840b40cf0217efc`  
		Last Modified: Mon, 27 Jun 2016 16:43:17 GMT  
		Size: 227.0 B
	-	`sha256:c98098f9b05466c2321df5f9a78a1256f47e215a77ead6a3d2370fbd99b361bd`  
		Last Modified: Mon, 27 Jun 2016 16:43:21 GMT  
		Size: 28.6 MB (28604257 bytes)
	-	`sha256:64d7e946cfe1be6956b3a6fb49cb4e203bc0e493831f5fdf8d04259ffbf9120e`  
		Last Modified: Mon, 27 Jun 2016 16:43:17 GMT  
		Size: 213.0 B
	-	`sha256:39a59f7ec8b531c0e4630b9344db60df9ebfc3091faacf463c8b9ce2513aa206`  
		Last Modified: Mon, 27 Jun 2016 16:43:17 GMT  
		Size: 540.0 B
	-	`sha256:a9544468186e634e1c4361a96801e3dd10765fe091bc4aa03713ce044fa2e705`  
		Last Modified: Mon, 27 Jun 2016 16:43:17 GMT  
		Size: 469.0 B

## `elasticsearch:2.0`

```console
$ docker pull elasticsearch@sha256:5d545dc855afa391814b73e8a6c38374324206846c09dbb72f6bb5809c00e578
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.6 MB (153558572 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a53bfbb9bacc174200d38da2e81779c54b8690881b14adffca225f3e9f03840c`
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
# Thu, 09 Jun 2016 23:16:20 GMT
ENV ELASTICSEARCH_MAJOR=2.0
# Thu, 09 Jun 2016 23:16:20 GMT
ENV ELASTICSEARCH_VERSION=2.0.2
# Thu, 09 Jun 2016 23:16:21 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 09 Jun 2016 23:16:22 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:17:20 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:17:21 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:17:21 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:17:22 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:17:22 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 09 Jun 2016 23:17:22 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:17:23 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:17:23 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:17:23 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:17:23 GMT
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
	-	`sha256:0b89015e506089755c95f51df2caa2506eadf18c5bfe7da9f840b40cf0217efc`  
		Last Modified: Mon, 27 Jun 2016 16:43:17 GMT  
		Size: 227.0 B
	-	`sha256:c98098f9b05466c2321df5f9a78a1256f47e215a77ead6a3d2370fbd99b361bd`  
		Last Modified: Mon, 27 Jun 2016 16:43:21 GMT  
		Size: 28.6 MB (28604257 bytes)
	-	`sha256:64d7e946cfe1be6956b3a6fb49cb4e203bc0e493831f5fdf8d04259ffbf9120e`  
		Last Modified: Mon, 27 Jun 2016 16:43:17 GMT  
		Size: 213.0 B
	-	`sha256:39a59f7ec8b531c0e4630b9344db60df9ebfc3091faacf463c8b9ce2513aa206`  
		Last Modified: Mon, 27 Jun 2016 16:43:17 GMT  
		Size: 540.0 B
	-	`sha256:a9544468186e634e1c4361a96801e3dd10765fe091bc4aa03713ce044fa2e705`  
		Last Modified: Mon, 27 Jun 2016 16:43:17 GMT  
		Size: 469.0 B

## `elasticsearch:2.1.2`

```console
$ docker pull elasticsearch@sha256:cb32f8abc78330a9b76b666c8108da910eeed20a8ecaff2ffeb359cce0721252
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.1.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.0 MB (153974026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5586efb68219a0659dd22eef7359f4736b91c98ad7ce136b838f753732df106a`
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
# Thu, 09 Jun 2016 23:17:24 GMT
ENV ELASTICSEARCH_MAJOR=2.1
# Thu, 09 Jun 2016 23:17:24 GMT
ENV ELASTICSEARCH_VERSION=2.1.2
# Thu, 09 Jun 2016 23:17:24 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 09 Jun 2016 23:17:25 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:18:25 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:18:25 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:18:26 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:18:27 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:18:27 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 09 Jun 2016 23:18:27 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:18:28 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:18:28 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:18:28 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:18:28 GMT
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
	-	`sha256:323d094d8c9e8895ab1371caced2a1b6c2596b997545a7a89f6cca2e9c6a1d52`  
		Last Modified: Mon, 27 Jun 2016 16:43:42 GMT  
		Size: 227.0 B
	-	`sha256:4bcadb3146a280a375d25fcf0cefe22549e4c70257fefdc2a16b86227f0cc747`  
		Last Modified: Mon, 27 Jun 2016 16:43:44 GMT  
		Size: 29.0 MB (29019710 bytes)
	-	`sha256:202c199ba8eeee11be54a80985d65ea5da8087f50f0e4aa20a39f41168bbaef2`  
		Last Modified: Mon, 27 Jun 2016 16:43:41 GMT  
		Size: 213.0 B
	-	`sha256:11e14b957bd6e3c6dfa3c9b0dd2a952b2897f8e4ac1df0e1a28f2ed971eb8624`  
		Last Modified: Mon, 27 Jun 2016 16:43:42 GMT  
		Size: 541.0 B
	-	`sha256:42ab11987508e2ec684019f6c73d0be37a33b3029514b98687caef6db8e58c51`  
		Last Modified: Mon, 27 Jun 2016 16:43:42 GMT  
		Size: 469.0 B

## `elasticsearch:2.1`

```console
$ docker pull elasticsearch@sha256:cb32f8abc78330a9b76b666c8108da910eeed20a8ecaff2ffeb359cce0721252
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.0 MB (153974026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5586efb68219a0659dd22eef7359f4736b91c98ad7ce136b838f753732df106a`
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
# Thu, 09 Jun 2016 23:17:24 GMT
ENV ELASTICSEARCH_MAJOR=2.1
# Thu, 09 Jun 2016 23:17:24 GMT
ENV ELASTICSEARCH_VERSION=2.1.2
# Thu, 09 Jun 2016 23:17:24 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 09 Jun 2016 23:17:25 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:18:25 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:18:25 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:18:26 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:18:27 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:18:27 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 09 Jun 2016 23:18:27 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:18:28 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:18:28 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:18:28 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:18:28 GMT
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
	-	`sha256:323d094d8c9e8895ab1371caced2a1b6c2596b997545a7a89f6cca2e9c6a1d52`  
		Last Modified: Mon, 27 Jun 2016 16:43:42 GMT  
		Size: 227.0 B
	-	`sha256:4bcadb3146a280a375d25fcf0cefe22549e4c70257fefdc2a16b86227f0cc747`  
		Last Modified: Mon, 27 Jun 2016 16:43:44 GMT  
		Size: 29.0 MB (29019710 bytes)
	-	`sha256:202c199ba8eeee11be54a80985d65ea5da8087f50f0e4aa20a39f41168bbaef2`  
		Last Modified: Mon, 27 Jun 2016 16:43:41 GMT  
		Size: 213.0 B
	-	`sha256:11e14b957bd6e3c6dfa3c9b0dd2a952b2897f8e4ac1df0e1a28f2ed971eb8624`  
		Last Modified: Mon, 27 Jun 2016 16:43:42 GMT  
		Size: 541.0 B
	-	`sha256:42ab11987508e2ec684019f6c73d0be37a33b3029514b98687caef6db8e58c51`  
		Last Modified: Mon, 27 Jun 2016 16:43:42 GMT  
		Size: 469.0 B

## `elasticsearch:2.2.2`

```console
$ docker pull elasticsearch@sha256:d9f4594a0ae8358b5d6e84db073e9fef1f34545b3c2cd02378eed441245fb409
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.4 MB (154390417 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d83689b7480cc0c277d4792f70d10083792756fbdc1ec0bd56223926d4580266`
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
# Thu, 09 Jun 2016 23:18:29 GMT
ENV ELASTICSEARCH_MAJOR=2.2
# Thu, 09 Jun 2016 23:18:29 GMT
ENV ELASTICSEARCH_VERSION=2.2.2
# Thu, 09 Jun 2016 23:18:29 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 09 Jun 2016 23:18:30 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:19:29 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:19:29 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:19:29 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:19:30 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:19:30 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 09 Jun 2016 23:19:31 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:19:31 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:19:31 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:19:31 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:19:32 GMT
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
	-	`sha256:0f886a28e5f1fe5e24b9639b810a51f87810fc930f215a130caf8775267b3778`  
		Last Modified: Mon, 27 Jun 2016 16:44:05 GMT  
		Size: 227.0 B
	-	`sha256:222bb5284873af634b06100678e24a4d50facbe7c26dec25f532a8d7c4b986e3`  
		Last Modified: Mon, 27 Jun 2016 16:44:09 GMT  
		Size: 29.4 MB (29436101 bytes)
	-	`sha256:6c35c36697a78997b469557b58c46824c7b11e2c0981a376b9f522a217cb1a03`  
		Last Modified: Mon, 27 Jun 2016 16:44:05 GMT  
		Size: 214.0 B
	-	`sha256:db3a8a27cc5085f8eb2021178c94ded71e08cb881ea8e0a34a7b1df154f9bbe9`  
		Last Modified: Mon, 27 Jun 2016 16:44:05 GMT  
		Size: 540.0 B
	-	`sha256:5fc451157fb4e24c596ffb01af6fde433b3e4aa82a3eb8eb0e2609cb398a3230`  
		Last Modified: Mon, 27 Jun 2016 16:44:05 GMT  
		Size: 469.0 B

## `elasticsearch:2.2`

```console
$ docker pull elasticsearch@sha256:d9f4594a0ae8358b5d6e84db073e9fef1f34545b3c2cd02378eed441245fb409
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.4 MB (154390417 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d83689b7480cc0c277d4792f70d10083792756fbdc1ec0bd56223926d4580266`
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
# Thu, 09 Jun 2016 23:18:29 GMT
ENV ELASTICSEARCH_MAJOR=2.2
# Thu, 09 Jun 2016 23:18:29 GMT
ENV ELASTICSEARCH_VERSION=2.2.2
# Thu, 09 Jun 2016 23:18:29 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 09 Jun 2016 23:18:30 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:19:29 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:19:29 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:19:29 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:19:30 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:19:30 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 09 Jun 2016 23:19:31 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:19:31 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:19:31 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:19:31 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:19:32 GMT
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
	-	`sha256:0f886a28e5f1fe5e24b9639b810a51f87810fc930f215a130caf8775267b3778`  
		Last Modified: Mon, 27 Jun 2016 16:44:05 GMT  
		Size: 227.0 B
	-	`sha256:222bb5284873af634b06100678e24a4d50facbe7c26dec25f532a8d7c4b986e3`  
		Last Modified: Mon, 27 Jun 2016 16:44:09 GMT  
		Size: 29.4 MB (29436101 bytes)
	-	`sha256:6c35c36697a78997b469557b58c46824c7b11e2c0981a376b9f522a217cb1a03`  
		Last Modified: Mon, 27 Jun 2016 16:44:05 GMT  
		Size: 214.0 B
	-	`sha256:db3a8a27cc5085f8eb2021178c94ded71e08cb881ea8e0a34a7b1df154f9bbe9`  
		Last Modified: Mon, 27 Jun 2016 16:44:05 GMT  
		Size: 540.0 B
	-	`sha256:5fc451157fb4e24c596ffb01af6fde433b3e4aa82a3eb8eb0e2609cb398a3230`  
		Last Modified: Mon, 27 Jun 2016 16:44:05 GMT  
		Size: 469.0 B

## `elasticsearch:2.3.3`

```console
$ docker pull elasticsearch@sha256:f42865c6b2fac4faa44f779502bb2b9aec17b6132047237743000bb4a1acf804
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.3.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.5 MB (152515056 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fd640b8fafc663410c64d8b1fe6a45fb0b30695a5361c5c5c11b2c270238971`
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
# Thu, 09 Jun 2016 23:19:32 GMT
ENV ELASTICSEARCH_MAJOR=2.3
# Thu, 09 Jun 2016 23:19:32 GMT
ENV ELASTICSEARCH_VERSION=2.3.3
# Thu, 09 Jun 2016 23:19:32 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 09 Jun 2016 23:19:34 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:21:30 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:21:30 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:21:31 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:21:32 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:21:32 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 09 Jun 2016 23:21:32 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:21:32 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:21:33 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:21:33 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:21:33 GMT
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
	-	`sha256:e28222c15bf2f97f5dbbd33c31a59eccab07fccd0a4b95ec29dddd683a929546`  
		Last Modified: Mon, 27 Jun 2016 16:40:58 GMT  
		Size: 226.0 B
	-	`sha256:084e84d4040490d879747a80473bc1289b4f8dd0e42927c9fc47e99ca508d608`  
		Last Modified: Mon, 27 Jun 2016 16:41:01 GMT  
		Size: 27.6 MB (27560739 bytes)
	-	`sha256:baf3a39c5205abca6150b0863b166f477062ae6c0b5998bf151306ea14ac8fd5`  
		Last Modified: Mon, 27 Jun 2016 16:40:58 GMT  
		Size: 217.0 B
	-	`sha256:a2976bd00c467c065ea2ef4b34203009fb2ab81dd0630e3f51c099c27a269f6a`  
		Last Modified: Mon, 27 Jun 2016 16:40:58 GMT  
		Size: 539.0 B
	-	`sha256:b109ae37a44fabbdfc02e61b4c9b3185430f805896209ce8fe541a2a0b672db8`  
		Last Modified: Mon, 27 Jun 2016 16:40:58 GMT  
		Size: 469.0 B

## `elasticsearch:2.3`

```console
$ docker pull elasticsearch@sha256:f42865c6b2fac4faa44f779502bb2b9aec17b6132047237743000bb4a1acf804
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.5 MB (152515056 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fd640b8fafc663410c64d8b1fe6a45fb0b30695a5361c5c5c11b2c270238971`
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
# Thu, 09 Jun 2016 23:19:32 GMT
ENV ELASTICSEARCH_MAJOR=2.3
# Thu, 09 Jun 2016 23:19:32 GMT
ENV ELASTICSEARCH_VERSION=2.3.3
# Thu, 09 Jun 2016 23:19:32 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 09 Jun 2016 23:19:34 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:21:30 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:21:30 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:21:31 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:21:32 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:21:32 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 09 Jun 2016 23:21:32 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:21:32 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:21:33 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:21:33 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:21:33 GMT
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
	-	`sha256:e28222c15bf2f97f5dbbd33c31a59eccab07fccd0a4b95ec29dddd683a929546`  
		Last Modified: Mon, 27 Jun 2016 16:40:58 GMT  
		Size: 226.0 B
	-	`sha256:084e84d4040490d879747a80473bc1289b4f8dd0e42927c9fc47e99ca508d608`  
		Last Modified: Mon, 27 Jun 2016 16:41:01 GMT  
		Size: 27.6 MB (27560739 bytes)
	-	`sha256:baf3a39c5205abca6150b0863b166f477062ae6c0b5998bf151306ea14ac8fd5`  
		Last Modified: Mon, 27 Jun 2016 16:40:58 GMT  
		Size: 217.0 B
	-	`sha256:a2976bd00c467c065ea2ef4b34203009fb2ab81dd0630e3f51c099c27a269f6a`  
		Last Modified: Mon, 27 Jun 2016 16:40:58 GMT  
		Size: 539.0 B
	-	`sha256:b109ae37a44fabbdfc02e61b4c9b3185430f805896209ce8fe541a2a0b672db8`  
		Last Modified: Mon, 27 Jun 2016 16:40:58 GMT  
		Size: 469.0 B

## `elasticsearch:2`

```console
$ docker pull elasticsearch@sha256:f42865c6b2fac4faa44f779502bb2b9aec17b6132047237743000bb4a1acf804
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.5 MB (152515056 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fd640b8fafc663410c64d8b1fe6a45fb0b30695a5361c5c5c11b2c270238971`
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
# Thu, 09 Jun 2016 23:19:32 GMT
ENV ELASTICSEARCH_MAJOR=2.3
# Thu, 09 Jun 2016 23:19:32 GMT
ENV ELASTICSEARCH_VERSION=2.3.3
# Thu, 09 Jun 2016 23:19:32 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 09 Jun 2016 23:19:34 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:21:30 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:21:30 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:21:31 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:21:32 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:21:32 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 09 Jun 2016 23:21:32 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:21:32 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:21:33 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:21:33 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:21:33 GMT
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
	-	`sha256:e28222c15bf2f97f5dbbd33c31a59eccab07fccd0a4b95ec29dddd683a929546`  
		Last Modified: Mon, 27 Jun 2016 16:40:58 GMT  
		Size: 226.0 B
	-	`sha256:084e84d4040490d879747a80473bc1289b4f8dd0e42927c9fc47e99ca508d608`  
		Last Modified: Mon, 27 Jun 2016 16:41:01 GMT  
		Size: 27.6 MB (27560739 bytes)
	-	`sha256:baf3a39c5205abca6150b0863b166f477062ae6c0b5998bf151306ea14ac8fd5`  
		Last Modified: Mon, 27 Jun 2016 16:40:58 GMT  
		Size: 217.0 B
	-	`sha256:a2976bd00c467c065ea2ef4b34203009fb2ab81dd0630e3f51c099c27a269f6a`  
		Last Modified: Mon, 27 Jun 2016 16:40:58 GMT  
		Size: 539.0 B
	-	`sha256:b109ae37a44fabbdfc02e61b4c9b3185430f805896209ce8fe541a2a0b672db8`  
		Last Modified: Mon, 27 Jun 2016 16:40:58 GMT  
		Size: 469.0 B

## `elasticsearch:latest`

```console
$ docker pull elasticsearch@sha256:f42865c6b2fac4faa44f779502bb2b9aec17b6132047237743000bb4a1acf804
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.5 MB (152515056 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fd640b8fafc663410c64d8b1fe6a45fb0b30695a5361c5c5c11b2c270238971`
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
# Thu, 09 Jun 2016 23:19:32 GMT
ENV ELASTICSEARCH_MAJOR=2.3
# Thu, 09 Jun 2016 23:19:32 GMT
ENV ELASTICSEARCH_VERSION=2.3.3
# Thu, 09 Jun 2016 23:19:32 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 09 Jun 2016 23:19:34 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:21:30 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:21:30 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:21:31 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:21:32 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:21:32 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 09 Jun 2016 23:21:32 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:21:32 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:21:33 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:21:33 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:21:33 GMT
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
	-	`sha256:e28222c15bf2f97f5dbbd33c31a59eccab07fccd0a4b95ec29dddd683a929546`  
		Last Modified: Mon, 27 Jun 2016 16:40:58 GMT  
		Size: 226.0 B
	-	`sha256:084e84d4040490d879747a80473bc1289b4f8dd0e42927c9fc47e99ca508d608`  
		Last Modified: Mon, 27 Jun 2016 16:41:01 GMT  
		Size: 27.6 MB (27560739 bytes)
	-	`sha256:baf3a39c5205abca6150b0863b166f477062ae6c0b5998bf151306ea14ac8fd5`  
		Last Modified: Mon, 27 Jun 2016 16:40:58 GMT  
		Size: 217.0 B
	-	`sha256:a2976bd00c467c065ea2ef4b34203009fb2ab81dd0630e3f51c099c27a269f6a`  
		Last Modified: Mon, 27 Jun 2016 16:40:58 GMT  
		Size: 539.0 B
	-	`sha256:b109ae37a44fabbdfc02e61b4c9b3185430f805896209ce8fe541a2a0b672db8`  
		Last Modified: Mon, 27 Jun 2016 16:40:58 GMT  
		Size: 469.0 B

## `elasticsearch:5.0.0-alpha3`

```console
$ docker pull elasticsearch@sha256:2a51d2f652c9343fe9e26e836cb47d2a99163dfe9cf630729799c29fd6bdad99
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:5.0.0-alpha3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.1 MB (152097269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a248fda848d7350dab8b303706cb1d6499b9714da2b16661a17f74f7ffef69c`
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
# Thu, 09 Jun 2016 23:21:34 GMT
ENV ELASTICSEARCH_MAJOR=5.0
# Thu, 09 Jun 2016 23:21:34 GMT
ENV ELASTICSEARCH_VERSION=5.0.0-alpha3
# Thu, 09 Jun 2016 23:21:34 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/5.x/debian
# Thu, 09 Jun 2016 23:21:35 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:22:35 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:22:35 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:22:35 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:22:36 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:22:36 GMT
COPY dir:66d691a8b9d6cba7c5f563f417110f6739567ec3dc58ff126823448a5faa05b7 in ./config
# Thu, 09 Jun 2016 23:22:37 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:22:37 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:22:37 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:22:37 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:22:38 GMT
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
	-	`sha256:aa0cbaddb25091e1eef23ddd4aa17ce1258bd29eabe41b682c4d418fdf793628`  
		Last Modified: Mon, 27 Jun 2016 16:41:38 GMT  
		Size: 225.0 B
	-	`sha256:7944afe25d245b55451c9b362b853c95d68299d3b1dd8c724010067d0368281a`  
		Last Modified: Mon, 27 Jun 2016 16:41:41 GMT  
		Size: 27.1 MB (27142853 bytes)
	-	`sha256:fc5e7933aa854a6df893a74116b88d58f10f095f21f223944724dcce8fdfa1e3`  
		Last Modified: Mon, 27 Jun 2016 16:41:39 GMT  
		Size: 216.0 B
	-	`sha256:f51144ae343c4bff32205868fb2534d9cbb69843ee9d45f401d07c3584753406`  
		Last Modified: Mon, 27 Jun 2016 16:41:38 GMT  
		Size: 641.0 B
	-	`sha256:bac50e654a86072e4815dabc2d501fb812e712b6cfcb897c9b9df66e96821751`  
		Last Modified: Mon, 27 Jun 2016 16:41:38 GMT  
		Size: 468.0 B

## `elasticsearch:5.0.0`

```console
$ docker pull elasticsearch@sha256:2a51d2f652c9343fe9e26e836cb47d2a99163dfe9cf630729799c29fd6bdad99
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:5.0.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.1 MB (152097269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a248fda848d7350dab8b303706cb1d6499b9714da2b16661a17f74f7ffef69c`
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
# Thu, 09 Jun 2016 23:21:34 GMT
ENV ELASTICSEARCH_MAJOR=5.0
# Thu, 09 Jun 2016 23:21:34 GMT
ENV ELASTICSEARCH_VERSION=5.0.0-alpha3
# Thu, 09 Jun 2016 23:21:34 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/5.x/debian
# Thu, 09 Jun 2016 23:21:35 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:22:35 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:22:35 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:22:35 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:22:36 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:22:36 GMT
COPY dir:66d691a8b9d6cba7c5f563f417110f6739567ec3dc58ff126823448a5faa05b7 in ./config
# Thu, 09 Jun 2016 23:22:37 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:22:37 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:22:37 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:22:37 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:22:38 GMT
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
	-	`sha256:aa0cbaddb25091e1eef23ddd4aa17ce1258bd29eabe41b682c4d418fdf793628`  
		Last Modified: Mon, 27 Jun 2016 16:41:38 GMT  
		Size: 225.0 B
	-	`sha256:7944afe25d245b55451c9b362b853c95d68299d3b1dd8c724010067d0368281a`  
		Last Modified: Mon, 27 Jun 2016 16:41:41 GMT  
		Size: 27.1 MB (27142853 bytes)
	-	`sha256:fc5e7933aa854a6df893a74116b88d58f10f095f21f223944724dcce8fdfa1e3`  
		Last Modified: Mon, 27 Jun 2016 16:41:39 GMT  
		Size: 216.0 B
	-	`sha256:f51144ae343c4bff32205868fb2534d9cbb69843ee9d45f401d07c3584753406`  
		Last Modified: Mon, 27 Jun 2016 16:41:38 GMT  
		Size: 641.0 B
	-	`sha256:bac50e654a86072e4815dabc2d501fb812e712b6cfcb897c9b9df66e96821751`  
		Last Modified: Mon, 27 Jun 2016 16:41:38 GMT  
		Size: 468.0 B

## `elasticsearch:5.0`

```console
$ docker pull elasticsearch@sha256:2a51d2f652c9343fe9e26e836cb47d2a99163dfe9cf630729799c29fd6bdad99
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:5.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.1 MB (152097269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a248fda848d7350dab8b303706cb1d6499b9714da2b16661a17f74f7ffef69c`
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
# Thu, 09 Jun 2016 23:21:34 GMT
ENV ELASTICSEARCH_MAJOR=5.0
# Thu, 09 Jun 2016 23:21:34 GMT
ENV ELASTICSEARCH_VERSION=5.0.0-alpha3
# Thu, 09 Jun 2016 23:21:34 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/5.x/debian
# Thu, 09 Jun 2016 23:21:35 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:22:35 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:22:35 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:22:35 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:22:36 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:22:36 GMT
COPY dir:66d691a8b9d6cba7c5f563f417110f6739567ec3dc58ff126823448a5faa05b7 in ./config
# Thu, 09 Jun 2016 23:22:37 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:22:37 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:22:37 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:22:37 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:22:38 GMT
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
	-	`sha256:aa0cbaddb25091e1eef23ddd4aa17ce1258bd29eabe41b682c4d418fdf793628`  
		Last Modified: Mon, 27 Jun 2016 16:41:38 GMT  
		Size: 225.0 B
	-	`sha256:7944afe25d245b55451c9b362b853c95d68299d3b1dd8c724010067d0368281a`  
		Last Modified: Mon, 27 Jun 2016 16:41:41 GMT  
		Size: 27.1 MB (27142853 bytes)
	-	`sha256:fc5e7933aa854a6df893a74116b88d58f10f095f21f223944724dcce8fdfa1e3`  
		Last Modified: Mon, 27 Jun 2016 16:41:39 GMT  
		Size: 216.0 B
	-	`sha256:f51144ae343c4bff32205868fb2534d9cbb69843ee9d45f401d07c3584753406`  
		Last Modified: Mon, 27 Jun 2016 16:41:38 GMT  
		Size: 641.0 B
	-	`sha256:bac50e654a86072e4815dabc2d501fb812e712b6cfcb897c9b9df66e96821751`  
		Last Modified: Mon, 27 Jun 2016 16:41:38 GMT  
		Size: 468.0 B

## `elasticsearch:5`

```console
$ docker pull elasticsearch@sha256:2a51d2f652c9343fe9e26e836cb47d2a99163dfe9cf630729799c29fd6bdad99
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.1 MB (152097269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a248fda848d7350dab8b303706cb1d6499b9714da2b16661a17f74f7ffef69c`
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
# Thu, 09 Jun 2016 23:21:34 GMT
ENV ELASTICSEARCH_MAJOR=5.0
# Thu, 09 Jun 2016 23:21:34 GMT
ENV ELASTICSEARCH_VERSION=5.0.0-alpha3
# Thu, 09 Jun 2016 23:21:34 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/5.x/debian
# Thu, 09 Jun 2016 23:21:35 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 23:22:35 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:22:35 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 23:22:35 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 23:22:36 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 23:22:36 GMT
COPY dir:66d691a8b9d6cba7c5f563f417110f6739567ec3dc58ff126823448a5faa05b7 in ./config
# Thu, 09 Jun 2016 23:22:37 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 23:22:37 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 23:22:37 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 23:22:37 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 23:22:38 GMT
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
	-	`sha256:aa0cbaddb25091e1eef23ddd4aa17ce1258bd29eabe41b682c4d418fdf793628`  
		Last Modified: Mon, 27 Jun 2016 16:41:38 GMT  
		Size: 225.0 B
	-	`sha256:7944afe25d245b55451c9b362b853c95d68299d3b1dd8c724010067d0368281a`  
		Last Modified: Mon, 27 Jun 2016 16:41:41 GMT  
		Size: 27.1 MB (27142853 bytes)
	-	`sha256:fc5e7933aa854a6df893a74116b88d58f10f095f21f223944724dcce8fdfa1e3`  
		Last Modified: Mon, 27 Jun 2016 16:41:39 GMT  
		Size: 216.0 B
	-	`sha256:f51144ae343c4bff32205868fb2534d9cbb69843ee9d45f401d07c3584753406`  
		Last Modified: Mon, 27 Jun 2016 16:41:38 GMT  
		Size: 641.0 B
	-	`sha256:bac50e654a86072e4815dabc2d501fb812e712b6cfcb897c9b9df66e96821751`  
		Last Modified: Mon, 27 Jun 2016 16:41:38 GMT  
		Size: 468.0 B
