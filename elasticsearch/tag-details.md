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
-	[`elasticsearch:2.3.4`](#elasticsearch234)
-	[`elasticsearch:2.3`](#elasticsearch23)
-	[`elasticsearch:2`](#elasticsearch2)
-	[`elasticsearch:latest`](#elasticsearchlatest)
-	[`elasticsearch:5.0.0-alpha4`](#elasticsearch500-alpha4)
-	[`elasticsearch:5.0.0`](#elasticsearch500)
-	[`elasticsearch:5.0`](#elasticsearch50)
-	[`elasticsearch:5`](#elasticsearch5)

## `elasticsearch:1.5.2`

```console
$ docker pull elasticsearch@sha256:5d17a96330dc067980d2d95e9d2efc3bf8f9386c7082f77e0d406b836123e664
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:1.5.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.1 MB (152074513 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:96b12a87910e43426c98e04bcf4fe037dbb007f07bab6714fae883703f899267`
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
# Thu, 07 Jul 2016 20:05:23 GMT
ENV ELASTICSEARCH_VERSION=1.5.2
# Thu, 07 Jul 2016 20:05:23 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
# Thu, 07 Jul 2016 20:05:25 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 07 Jul 2016 20:06:27 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 07 Jul 2016 20:06:28 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Jul 2016 20:06:28 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 07 Jul 2016 20:06:30 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 07 Jul 2016 20:06:31 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 07 Jul 2016 20:06:31 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 07 Jul 2016 20:06:32 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 07 Jul 2016 20:06:33 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 07 Jul 2016 20:06:33 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 20:06:34 GMT
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
	-	`sha256:f16b57f1c36f23c6af2a86dfee12c64c064d10be13d2a13a32f53a94365fd911`  
		Last Modified: Thu, 07 Jul 2016 20:14:41 GMT  
		Size: 226.0 B
	-	`sha256:c73dea97fb2ac655d8e919a1341fe790f392064fcd7514a59af38408ee0bab19`  
		Last Modified: Thu, 07 Jul 2016 20:14:45 GMT  
		Size: 27.1 MB (27120240 bytes)
	-	`sha256:b81f328d48850b7e9c86b78624fb9bc441444eec7df98d06f69e965dcda65873`  
		Last Modified: Thu, 07 Jul 2016 20:14:42 GMT  
		Size: 214.0 B
	-	`sha256:cceb6002b68b374e4cf57b17d7541cb833ea56277220bc79703e632008b01db6`  
		Last Modified: Thu, 07 Jul 2016 20:14:41 GMT  
		Size: 497.0 B
	-	`sha256:96ae6e1acef0d3e3e93a4e164474c5a775f7a229f9ca7642761ade8f1988858f`  
		Last Modified: Thu, 07 Jul 2016 20:14:42 GMT  
		Size: 470.0 B

## `elasticsearch:1.5`

```console
$ docker pull elasticsearch@sha256:5d17a96330dc067980d2d95e9d2efc3bf8f9386c7082f77e0d406b836123e664
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.1 MB (152074513 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:96b12a87910e43426c98e04bcf4fe037dbb007f07bab6714fae883703f899267`
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
# Thu, 07 Jul 2016 20:05:23 GMT
ENV ELASTICSEARCH_VERSION=1.5.2
# Thu, 07 Jul 2016 20:05:23 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
# Thu, 07 Jul 2016 20:05:25 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 07 Jul 2016 20:06:27 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 07 Jul 2016 20:06:28 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Jul 2016 20:06:28 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 07 Jul 2016 20:06:30 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 07 Jul 2016 20:06:31 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 07 Jul 2016 20:06:31 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 07 Jul 2016 20:06:32 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 07 Jul 2016 20:06:33 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 07 Jul 2016 20:06:33 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 20:06:34 GMT
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
	-	`sha256:f16b57f1c36f23c6af2a86dfee12c64c064d10be13d2a13a32f53a94365fd911`  
		Last Modified: Thu, 07 Jul 2016 20:14:41 GMT  
		Size: 226.0 B
	-	`sha256:c73dea97fb2ac655d8e919a1341fe790f392064fcd7514a59af38408ee0bab19`  
		Last Modified: Thu, 07 Jul 2016 20:14:45 GMT  
		Size: 27.1 MB (27120240 bytes)
	-	`sha256:b81f328d48850b7e9c86b78624fb9bc441444eec7df98d06f69e965dcda65873`  
		Last Modified: Thu, 07 Jul 2016 20:14:42 GMT  
		Size: 214.0 B
	-	`sha256:cceb6002b68b374e4cf57b17d7541cb833ea56277220bc79703e632008b01db6`  
		Last Modified: Thu, 07 Jul 2016 20:14:41 GMT  
		Size: 497.0 B
	-	`sha256:96ae6e1acef0d3e3e93a4e164474c5a775f7a229f9ca7642761ade8f1988858f`  
		Last Modified: Thu, 07 Jul 2016 20:14:42 GMT  
		Size: 470.0 B

## `elasticsearch:1.6.2`

```console
$ docker pull elasticsearch@sha256:afcc60b8d17b9192ca135da7809cae540081aec8f9af5fb9b745bdac38061215
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:1.6.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.4 MB (152396357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:55606ce42c46e74e6c84830643d365bfb972cb3504b3aef8d22e00a0f5531f2e`
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
# Thu, 07 Jul 2016 20:06:35 GMT
ENV ELASTICSEARCH_VERSION=1.6.2
# Thu, 07 Jul 2016 20:06:35 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
# Thu, 07 Jul 2016 20:06:37 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 07 Jul 2016 20:07:35 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 07 Jul 2016 20:07:36 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Jul 2016 20:07:36 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 07 Jul 2016 20:07:38 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 07 Jul 2016 20:07:39 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 07 Jul 2016 20:07:39 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 07 Jul 2016 20:07:40 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 07 Jul 2016 20:07:41 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 07 Jul 2016 20:07:41 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 20:07:42 GMT
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
	-	`sha256:ebb1c92d0d079a9d75603682376c7eab10029ab97145d23974c34dae08185eb2`  
		Last Modified: Thu, 07 Jul 2016 20:15:08 GMT  
		Size: 225.0 B
	-	`sha256:e9af4fe10e2a9af1a17081d4ecab417a24c66c1f55e12fc1be79ae5143c149f7`  
		Last Modified: Thu, 07 Jul 2016 20:15:11 GMT  
		Size: 27.4 MB (27442087 bytes)
	-	`sha256:448dbb8060999f75327eb3ab878110b6d9d29f9a15580dd0b8cdef1e8f7d084c`  
		Last Modified: Thu, 07 Jul 2016 20:15:09 GMT  
		Size: 214.0 B
	-	`sha256:df6df2838df78b4b3f538c61548e4709e5834a3bb0764bdfb91ba42b97f4b2f9`  
		Last Modified: Thu, 07 Jul 2016 20:15:08 GMT  
		Size: 496.0 B
	-	`sha256:20769fb29c8d37aebd8228541a5238b6523a21323fa6311bded6057c996dd6d4`  
		Last Modified: Thu, 07 Jul 2016 20:15:08 GMT  
		Size: 469.0 B

## `elasticsearch:1.6`

```console
$ docker pull elasticsearch@sha256:afcc60b8d17b9192ca135da7809cae540081aec8f9af5fb9b745bdac38061215
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:1.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **152.4 MB (152396357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:55606ce42c46e74e6c84830643d365bfb972cb3504b3aef8d22e00a0f5531f2e`
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
# Thu, 07 Jul 2016 20:06:35 GMT
ENV ELASTICSEARCH_VERSION=1.6.2
# Thu, 07 Jul 2016 20:06:35 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
# Thu, 07 Jul 2016 20:06:37 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 07 Jul 2016 20:07:35 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 07 Jul 2016 20:07:36 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Jul 2016 20:07:36 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 07 Jul 2016 20:07:38 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 07 Jul 2016 20:07:39 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 07 Jul 2016 20:07:39 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 07 Jul 2016 20:07:40 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 07 Jul 2016 20:07:41 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 07 Jul 2016 20:07:41 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 20:07:42 GMT
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
	-	`sha256:ebb1c92d0d079a9d75603682376c7eab10029ab97145d23974c34dae08185eb2`  
		Last Modified: Thu, 07 Jul 2016 20:15:08 GMT  
		Size: 225.0 B
	-	`sha256:e9af4fe10e2a9af1a17081d4ecab417a24c66c1f55e12fc1be79ae5143c149f7`  
		Last Modified: Thu, 07 Jul 2016 20:15:11 GMT  
		Size: 27.4 MB (27442087 bytes)
	-	`sha256:448dbb8060999f75327eb3ab878110b6d9d29f9a15580dd0b8cdef1e8f7d084c`  
		Last Modified: Thu, 07 Jul 2016 20:15:09 GMT  
		Size: 214.0 B
	-	`sha256:df6df2838df78b4b3f538c61548e4709e5834a3bb0764bdfb91ba42b97f4b2f9`  
		Last Modified: Thu, 07 Jul 2016 20:15:08 GMT  
		Size: 496.0 B
	-	`sha256:20769fb29c8d37aebd8228541a5238b6523a21323fa6311bded6057c996dd6d4`  
		Last Modified: Thu, 07 Jul 2016 20:15:08 GMT  
		Size: 469.0 B

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
$ docker pull elasticsearch@sha256:2ea36578fb860a86272d56ead1f7be63faf5a7fc828d31d18f52cb854937d823
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:1.7` - linux; amd64

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

## `elasticsearch:1`

```console
$ docker pull elasticsearch@sha256:2ea36578fb860a86272d56ead1f7be63faf5a7fc828d31d18f52cb854937d823
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:1` - linux; amd64

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

## `elasticsearch:2.0.2`

```console
$ docker pull elasticsearch@sha256:776affad63c07697c2e6b3df231d4b66372fad2aa423968386dfc840b45f2eba
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.0.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.6 MB (153567929 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c19056f0c4b3955354e281dcb4eb99be6f1da4c4ff493f2675b1262f5cd053a`
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
# Thu, 07 Jul 2016 20:08:54 GMT
ENV ELASTICSEARCH_VERSION=2.0.2
# Thu, 07 Jul 2016 20:08:55 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 07 Jul 2016 20:08:56 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 07 Jul 2016 20:09:54 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 07 Jul 2016 20:09:54 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Jul 2016 20:09:55 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 07 Jul 2016 20:09:57 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 07 Jul 2016 20:09:58 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 07 Jul 2016 20:09:58 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 07 Jul 2016 20:09:59 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 07 Jul 2016 20:10:00 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 07 Jul 2016 20:10:00 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 20:10:01 GMT
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
	-	`sha256:5830c0ce571f35ff1341f846366bd56f5a30f29e379422945aad877589669a31`  
		Last Modified: Thu, 07 Jul 2016 20:16:08 GMT  
		Size: 224.0 B
	-	`sha256:b49a5f2b32a87aa7ef3985198161f796c4ec3f7aae2ddbf66af4ee4b72d7cf7a`  
		Last Modified: Thu, 07 Jul 2016 20:16:11 GMT  
		Size: 28.6 MB (28613614 bytes)
	-	`sha256:a3f3b4a0239c6cbb0fbc6a059654885e6c13d79066db2535c6d1116b176aaf5c`  
		Last Modified: Thu, 07 Jul 2016 20:16:07 GMT  
		Size: 215.0 B
	-	`sha256:b2f3edcf2175b2db079b559865dd9618c69ce3a7f9e1bec0e658c590ac563f6b`  
		Last Modified: Thu, 07 Jul 2016 20:16:07 GMT  
		Size: 541.0 B
	-	`sha256:d2d649484ca3e7d5528042d68263ac0b3015c1e13824afa6f7da597c3b489be0`  
		Last Modified: Thu, 07 Jul 2016 20:16:08 GMT  
		Size: 469.0 B

## `elasticsearch:2.0`

```console
$ docker pull elasticsearch@sha256:776affad63c07697c2e6b3df231d4b66372fad2aa423968386dfc840b45f2eba
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.6 MB (153567929 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c19056f0c4b3955354e281dcb4eb99be6f1da4c4ff493f2675b1262f5cd053a`
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
# Thu, 07 Jul 2016 20:08:54 GMT
ENV ELASTICSEARCH_VERSION=2.0.2
# Thu, 07 Jul 2016 20:08:55 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 07 Jul 2016 20:08:56 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 07 Jul 2016 20:09:54 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 07 Jul 2016 20:09:54 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Jul 2016 20:09:55 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 07 Jul 2016 20:09:57 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 07 Jul 2016 20:09:58 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 07 Jul 2016 20:09:58 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 07 Jul 2016 20:09:59 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 07 Jul 2016 20:10:00 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 07 Jul 2016 20:10:00 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 20:10:01 GMT
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
	-	`sha256:5830c0ce571f35ff1341f846366bd56f5a30f29e379422945aad877589669a31`  
		Last Modified: Thu, 07 Jul 2016 20:16:08 GMT  
		Size: 224.0 B
	-	`sha256:b49a5f2b32a87aa7ef3985198161f796c4ec3f7aae2ddbf66af4ee4b72d7cf7a`  
		Last Modified: Thu, 07 Jul 2016 20:16:11 GMT  
		Size: 28.6 MB (28613614 bytes)
	-	`sha256:a3f3b4a0239c6cbb0fbc6a059654885e6c13d79066db2535c6d1116b176aaf5c`  
		Last Modified: Thu, 07 Jul 2016 20:16:07 GMT  
		Size: 215.0 B
	-	`sha256:b2f3edcf2175b2db079b559865dd9618c69ce3a7f9e1bec0e658c590ac563f6b`  
		Last Modified: Thu, 07 Jul 2016 20:16:07 GMT  
		Size: 541.0 B
	-	`sha256:d2d649484ca3e7d5528042d68263ac0b3015c1e13824afa6f7da597c3b489be0`  
		Last Modified: Thu, 07 Jul 2016 20:16:08 GMT  
		Size: 469.0 B

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
$ docker pull elasticsearch@sha256:f5c0415b473d83a16ad15b162131a3627a5f8c171cffd535e92b1fb0de8bdb00
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.1` - linux; amd64

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

## `elasticsearch:2.2.2`

```console
$ docker pull elasticsearch@sha256:1d2086d7cca8faef8a3dd9ec4fdb0a0589f0302ceda537640cb2e984f8fc7581
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.4 MB (154390388 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a83cd5bc7a49ccba16260c65fcdd2dfb78910aad4d04a2bc99f2fa2e6ff4ede`
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
# Thu, 07 Jul 2016 20:11:12 GMT
ENV ELASTICSEARCH_VERSION=2.2.2
# Thu, 07 Jul 2016 20:11:13 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 07 Jul 2016 20:11:14 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 07 Jul 2016 20:12:17 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 07 Jul 2016 20:12:17 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Jul 2016 20:12:18 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 07 Jul 2016 20:12:19 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 07 Jul 2016 20:12:20 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 07 Jul 2016 20:12:21 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 07 Jul 2016 20:12:21 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 07 Jul 2016 20:12:22 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 07 Jul 2016 20:12:22 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 20:12:23 GMT
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
	-	`sha256:a2aa7f8f1f729b38bce1c22ec51a6b6d6e4a94c7e3cfaa77dcc113ce1fe4b153`  
		Last Modified: Thu, 07 Jul 2016 20:17:00 GMT  
		Size: 226.0 B
	-	`sha256:b7e6918b8fd2f350ae8e8a70c9a0a914c0eb679fc2c867e853abe179d6f893ae`  
		Last Modified: Thu, 07 Jul 2016 20:17:04 GMT  
		Size: 29.4 MB (29436071 bytes)
	-	`sha256:674de55a0c73e902d39a4db45652d378e688f0df6e8c5791610f70192247370b`  
		Last Modified: Thu, 07 Jul 2016 20:17:01 GMT  
		Size: 216.0 B
	-	`sha256:92b0df12a21aa1384f5bd3380a79463005c24e8549a4df3014e8b433e68e7e1d`  
		Last Modified: Thu, 07 Jul 2016 20:17:00 GMT  
		Size: 540.0 B
	-	`sha256:36ff89920f773778d7059cb9bedbffe2e30e863261b6e2f1445fc14fb492083e`  
		Last Modified: Thu, 07 Jul 2016 20:17:01 GMT  
		Size: 469.0 B

## `elasticsearch:2.2`

```console
$ docker pull elasticsearch@sha256:1d2086d7cca8faef8a3dd9ec4fdb0a0589f0302ceda537640cb2e984f8fc7581
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.4 MB (154390388 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a83cd5bc7a49ccba16260c65fcdd2dfb78910aad4d04a2bc99f2fa2e6ff4ede`
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
# Thu, 07 Jul 2016 20:11:12 GMT
ENV ELASTICSEARCH_VERSION=2.2.2
# Thu, 07 Jul 2016 20:11:13 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 07 Jul 2016 20:11:14 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 07 Jul 2016 20:12:17 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 07 Jul 2016 20:12:17 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Jul 2016 20:12:18 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 07 Jul 2016 20:12:19 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 07 Jul 2016 20:12:20 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 07 Jul 2016 20:12:21 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 07 Jul 2016 20:12:21 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 07 Jul 2016 20:12:22 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 07 Jul 2016 20:12:22 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 20:12:23 GMT
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
	-	`sha256:a2aa7f8f1f729b38bce1c22ec51a6b6d6e4a94c7e3cfaa77dcc113ce1fe4b153`  
		Last Modified: Thu, 07 Jul 2016 20:17:00 GMT  
		Size: 226.0 B
	-	`sha256:b7e6918b8fd2f350ae8e8a70c9a0a914c0eb679fc2c867e853abe179d6f893ae`  
		Last Modified: Thu, 07 Jul 2016 20:17:04 GMT  
		Size: 29.4 MB (29436071 bytes)
	-	`sha256:674de55a0c73e902d39a4db45652d378e688f0df6e8c5791610f70192247370b`  
		Last Modified: Thu, 07 Jul 2016 20:17:01 GMT  
		Size: 216.0 B
	-	`sha256:92b0df12a21aa1384f5bd3380a79463005c24e8549a4df3014e8b433e68e7e1d`  
		Last Modified: Thu, 07 Jul 2016 20:17:00 GMT  
		Size: 540.0 B
	-	`sha256:36ff89920f773778d7059cb9bedbffe2e30e863261b6e2f1445fc14fb492083e`  
		Last Modified: Thu, 07 Jul 2016 20:17:01 GMT  
		Size: 469.0 B

## `elasticsearch:2.3.4`

```console
$ docker pull elasticsearch@sha256:d866f6945a401e9486dc54c5242665692855ae58d4f0c42439925e9e5d9370ed
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2.3.4` - linux; amd64

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
$ docker pull elasticsearch@sha256:d866f6945a401e9486dc54c5242665692855ae58d4f0c42439925e9e5d9370ed
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:2` - linux; amd64

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

## `elasticsearch:latest`

```console
$ docker pull elasticsearch@sha256:d866f6945a401e9486dc54c5242665692855ae58d4f0c42439925e9e5d9370ed
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:latest` - linux; amd64

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

## `elasticsearch:5.0.0-alpha4`

```console
$ docker pull elasticsearch@sha256:7bcd204f81c6f4e4559846a6dd2a8f89bd5eb73db1847c318f439dcdeaff7cdf
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:5.0.0-alpha4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.1 MB (153055232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba0f09b477e3519215fdc02cbf721a6c1acbb382148e6956cbe2f012d17fabb0`
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
# Thu, 07 Jul 2016 20:13:29 GMT
ENV ELASTICSEARCH_VERSION=5.0.0-alpha4
# Thu, 07 Jul 2016 20:13:30 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/5.x/debian
# Thu, 07 Jul 2016 20:13:31 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 07 Jul 2016 20:14:29 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 07 Jul 2016 20:14:29 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Jul 2016 20:14:29 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 07 Jul 2016 20:14:31 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 07 Jul 2016 20:14:31 GMT
COPY dir:66d691a8b9d6cba7c5f563f417110f6739567ec3dc58ff126823448a5faa05b7 in ./config
# Thu, 07 Jul 2016 20:14:31 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 07 Jul 2016 20:14:32 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 07 Jul 2016 20:14:32 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 07 Jul 2016 20:14:32 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 20:14:33 GMT
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
	-	`sha256:fa3294af9af69293873d861cea59070e05592a24dc21b15b6be0edd8a2e5a7ec`  
		Last Modified: Thu, 07 Jul 2016 20:18:12 GMT  
		Size: 226.0 B
	-	`sha256:95485858f559a8de6de69e4e2093e11c50b6c0dca8e5a7cd4e1e65ffc77fe776`  
		Last Modified: Thu, 07 Jul 2016 20:18:15 GMT  
		Size: 28.1 MB (28100819 bytes)
	-	`sha256:d2680e6804f190946973f83c89a901574f4052dce323f6aa06f505d50e78763a`  
		Last Modified: Thu, 07 Jul 2016 20:18:11 GMT  
		Size: 215.0 B
	-	`sha256:1668018486cdf4a80bcf07414e3814a0850fa2e3ac2ca53ad2ad8115632672cc`  
		Last Modified: Thu, 07 Jul 2016 20:18:11 GMT  
		Size: 639.0 B
	-	`sha256:45023d5fbc25eb26506d790d787eae9accc4ea8bd8f59a00f9f6c2f1806e99e0`  
		Last Modified: Thu, 07 Jul 2016 20:18:11 GMT  
		Size: 467.0 B

## `elasticsearch:5.0.0`

```console
$ docker pull elasticsearch@sha256:7bcd204f81c6f4e4559846a6dd2a8f89bd5eb73db1847c318f439dcdeaff7cdf
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:5.0.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.1 MB (153055232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba0f09b477e3519215fdc02cbf721a6c1acbb382148e6956cbe2f012d17fabb0`
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
# Thu, 07 Jul 2016 20:13:29 GMT
ENV ELASTICSEARCH_VERSION=5.0.0-alpha4
# Thu, 07 Jul 2016 20:13:30 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/5.x/debian
# Thu, 07 Jul 2016 20:13:31 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 07 Jul 2016 20:14:29 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 07 Jul 2016 20:14:29 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Jul 2016 20:14:29 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 07 Jul 2016 20:14:31 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 07 Jul 2016 20:14:31 GMT
COPY dir:66d691a8b9d6cba7c5f563f417110f6739567ec3dc58ff126823448a5faa05b7 in ./config
# Thu, 07 Jul 2016 20:14:31 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 07 Jul 2016 20:14:32 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 07 Jul 2016 20:14:32 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 07 Jul 2016 20:14:32 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 20:14:33 GMT
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
	-	`sha256:fa3294af9af69293873d861cea59070e05592a24dc21b15b6be0edd8a2e5a7ec`  
		Last Modified: Thu, 07 Jul 2016 20:18:12 GMT  
		Size: 226.0 B
	-	`sha256:95485858f559a8de6de69e4e2093e11c50b6c0dca8e5a7cd4e1e65ffc77fe776`  
		Last Modified: Thu, 07 Jul 2016 20:18:15 GMT  
		Size: 28.1 MB (28100819 bytes)
	-	`sha256:d2680e6804f190946973f83c89a901574f4052dce323f6aa06f505d50e78763a`  
		Last Modified: Thu, 07 Jul 2016 20:18:11 GMT  
		Size: 215.0 B
	-	`sha256:1668018486cdf4a80bcf07414e3814a0850fa2e3ac2ca53ad2ad8115632672cc`  
		Last Modified: Thu, 07 Jul 2016 20:18:11 GMT  
		Size: 639.0 B
	-	`sha256:45023d5fbc25eb26506d790d787eae9accc4ea8bd8f59a00f9f6c2f1806e99e0`  
		Last Modified: Thu, 07 Jul 2016 20:18:11 GMT  
		Size: 467.0 B

## `elasticsearch:5.0`

```console
$ docker pull elasticsearch@sha256:7bcd204f81c6f4e4559846a6dd2a8f89bd5eb73db1847c318f439dcdeaff7cdf
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:5.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.1 MB (153055232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba0f09b477e3519215fdc02cbf721a6c1acbb382148e6956cbe2f012d17fabb0`
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
# Thu, 07 Jul 2016 20:13:29 GMT
ENV ELASTICSEARCH_VERSION=5.0.0-alpha4
# Thu, 07 Jul 2016 20:13:30 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/5.x/debian
# Thu, 07 Jul 2016 20:13:31 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 07 Jul 2016 20:14:29 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 07 Jul 2016 20:14:29 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Jul 2016 20:14:29 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 07 Jul 2016 20:14:31 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 07 Jul 2016 20:14:31 GMT
COPY dir:66d691a8b9d6cba7c5f563f417110f6739567ec3dc58ff126823448a5faa05b7 in ./config
# Thu, 07 Jul 2016 20:14:31 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 07 Jul 2016 20:14:32 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 07 Jul 2016 20:14:32 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 07 Jul 2016 20:14:32 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 20:14:33 GMT
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
	-	`sha256:fa3294af9af69293873d861cea59070e05592a24dc21b15b6be0edd8a2e5a7ec`  
		Last Modified: Thu, 07 Jul 2016 20:18:12 GMT  
		Size: 226.0 B
	-	`sha256:95485858f559a8de6de69e4e2093e11c50b6c0dca8e5a7cd4e1e65ffc77fe776`  
		Last Modified: Thu, 07 Jul 2016 20:18:15 GMT  
		Size: 28.1 MB (28100819 bytes)
	-	`sha256:d2680e6804f190946973f83c89a901574f4052dce323f6aa06f505d50e78763a`  
		Last Modified: Thu, 07 Jul 2016 20:18:11 GMT  
		Size: 215.0 B
	-	`sha256:1668018486cdf4a80bcf07414e3814a0850fa2e3ac2ca53ad2ad8115632672cc`  
		Last Modified: Thu, 07 Jul 2016 20:18:11 GMT  
		Size: 639.0 B
	-	`sha256:45023d5fbc25eb26506d790d787eae9accc4ea8bd8f59a00f9f6c2f1806e99e0`  
		Last Modified: Thu, 07 Jul 2016 20:18:11 GMT  
		Size: 467.0 B

## `elasticsearch:5`

```console
$ docker pull elasticsearch@sha256:7bcd204f81c6f4e4559846a6dd2a8f89bd5eb73db1847c318f439dcdeaff7cdf
```

-	Platforms:
	-	linux; amd64

### `elasticsearch:5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.1 MB (153055232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba0f09b477e3519215fdc02cbf721a6c1acbb382148e6956cbe2f012d17fabb0`
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
# Thu, 07 Jul 2016 20:13:29 GMT
ENV ELASTICSEARCH_VERSION=5.0.0-alpha4
# Thu, 07 Jul 2016 20:13:30 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/5.x/debian
# Thu, 07 Jul 2016 20:13:31 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 07 Jul 2016 20:14:29 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 07 Jul 2016 20:14:29 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 07 Jul 2016 20:14:29 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 07 Jul 2016 20:14:31 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 07 Jul 2016 20:14:31 GMT
COPY dir:66d691a8b9d6cba7c5f563f417110f6739567ec3dc58ff126823448a5faa05b7 in ./config
# Thu, 07 Jul 2016 20:14:31 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 07 Jul 2016 20:14:32 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 07 Jul 2016 20:14:32 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 07 Jul 2016 20:14:32 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 20:14:33 GMT
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
	-	`sha256:fa3294af9af69293873d861cea59070e05592a24dc21b15b6be0edd8a2e5a7ec`  
		Last Modified: Thu, 07 Jul 2016 20:18:12 GMT  
		Size: 226.0 B
	-	`sha256:95485858f559a8de6de69e4e2093e11c50b6c0dca8e5a7cd4e1e65ffc77fe776`  
		Last Modified: Thu, 07 Jul 2016 20:18:15 GMT  
		Size: 28.1 MB (28100819 bytes)
	-	`sha256:d2680e6804f190946973f83c89a901574f4052dce323f6aa06f505d50e78763a`  
		Last Modified: Thu, 07 Jul 2016 20:18:11 GMT  
		Size: 215.0 B
	-	`sha256:1668018486cdf4a80bcf07414e3814a0850fa2e3ac2ca53ad2ad8115632672cc`  
		Last Modified: Thu, 07 Jul 2016 20:18:11 GMT  
		Size: 639.0 B
	-	`sha256:45023d5fbc25eb26506d790d787eae9accc4ea8bd8f59a00f9f6c2f1806e99e0`  
		Last Modified: Thu, 07 Jul 2016 20:18:11 GMT  
		Size: 467.0 B
