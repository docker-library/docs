<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `elasticsearch`

-	[`elasticsearch:1.4.5`](#elasticsearch145)
-	[`elasticsearch:1.4`](#elasticsearch14)
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

## `elasticsearch:1.4.5`

```console
$ docker pull elasticsearch@sha256:0641859e6d19e2dacc14d8059af8f7680d9c5d801cfa3d52db3b5e71c914d5a0
```

- Platforms:
  - linux; amd64

### `elasticsearch:1.4.5` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **151.8 MB (151802558 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:76f6ea8043c75c2b7e38cd7582ed6c8949ef12e3db80c493a017a01727d6186a`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:45:35 GMT
ENV ELASTICSEARCH_MAJOR=1.4
# Thu, 09 Jun 2016 14:45:35 GMT
ENV ELASTICSEARCH_VERSION=1.4.5
# Thu, 09 Jun 2016 14:45:36 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
# Thu, 09 Jun 2016 14:45:38 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 14:47:05 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:47:06 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 14:47:07 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 14:47:11 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 14:47:12 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 09 Jun 2016 14:47:12 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 14:47:13 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 14:47:14 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 14:47:14 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:47:15 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:b45f9c51b51509ecd4e4bd8d20e82c692690f9f47321f008c1cb295675077a09`  
    Last Modified: Thu, 09 Jun 2016 15:00:37 GMT  
    Size: 225.0 B
  - `sha256:2c4e619f07e6937a0f8fa4bd4827ce15b24a5218310ad9cf0100d07f23a5a994`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 26.8 MB (26844205 bytes)
  - `sha256:e027dc7bc000466304f6ed0b810649d4ea2503ebe60c50643fd5c273fe83cf5c`  
    Last Modified: Thu, 09 Jun 2016 15:00:35 GMT  
    Size: 214.0 B
  - `sha256:d4531161c948e442a9ae872967bc165cceeb2fa8b8b7c45216ce3181695b2c10`  
    Last Modified: Thu, 09 Jun 2016 15:00:36 GMT  
    Size: 497.0 B
  - `sha256:f216af6c6ddebc9782ed4a4eec9f2057d01ed7f9f93852d789ab50bf5e9677dd`  
    Last Modified: Thu, 09 Jun 2016 15:00:36 GMT  
    Size: 469.0 B

## `elasticsearch:1.4`

```console
$ docker pull elasticsearch@sha256:0641859e6d19e2dacc14d8059af8f7680d9c5d801cfa3d52db3b5e71c914d5a0
```

- Platforms:
  - linux; amd64

### `elasticsearch:1.4` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **151.8 MB (151802558 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:76f6ea8043c75c2b7e38cd7582ed6c8949ef12e3db80c493a017a01727d6186a`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:45:35 GMT
ENV ELASTICSEARCH_MAJOR=1.4
# Thu, 09 Jun 2016 14:45:35 GMT
ENV ELASTICSEARCH_VERSION=1.4.5
# Thu, 09 Jun 2016 14:45:36 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
# Thu, 09 Jun 2016 14:45:38 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 14:47:05 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:47:06 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 14:47:07 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 14:47:11 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 14:47:12 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 09 Jun 2016 14:47:12 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 14:47:13 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 14:47:14 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 14:47:14 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:47:15 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:b45f9c51b51509ecd4e4bd8d20e82c692690f9f47321f008c1cb295675077a09`  
    Last Modified: Thu, 09 Jun 2016 15:00:37 GMT  
    Size: 225.0 B
  - `sha256:2c4e619f07e6937a0f8fa4bd4827ce15b24a5218310ad9cf0100d07f23a5a994`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 26.8 MB (26844205 bytes)
  - `sha256:e027dc7bc000466304f6ed0b810649d4ea2503ebe60c50643fd5c273fe83cf5c`  
    Last Modified: Thu, 09 Jun 2016 15:00:35 GMT  
    Size: 214.0 B
  - `sha256:d4531161c948e442a9ae872967bc165cceeb2fa8b8b7c45216ce3181695b2c10`  
    Last Modified: Thu, 09 Jun 2016 15:00:36 GMT  
    Size: 497.0 B
  - `sha256:f216af6c6ddebc9782ed4a4eec9f2057d01ed7f9f93852d789ab50bf5e9677dd`  
    Last Modified: Thu, 09 Jun 2016 15:00:36 GMT  
    Size: 469.0 B

## `elasticsearch:1.5.2`

```console
$ docker pull elasticsearch@sha256:7748a0f970a42f9e2efb430d64d3dc20d85f62839bb2d3862e0797656f4a36bb
```

- Platforms:
  - linux; amd64

### `elasticsearch:1.5.2` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.1 MB (152078603 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:b2de3686ad570c5c38777304475fcfb75cfee3d116d0c10348563dadb549249a`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:47:16 GMT
ENV ELASTICSEARCH_MAJOR=1.5
# Thu, 09 Jun 2016 14:47:16 GMT
ENV ELASTICSEARCH_VERSION=1.5.2
# Thu, 09 Jun 2016 14:47:17 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
# Thu, 09 Jun 2016 14:47:19 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 14:48:42 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:48:43 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 14:48:43 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 14:48:47 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 14:48:47 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 09 Jun 2016 14:48:48 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 14:48:49 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 14:48:50 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 14:48:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:48:51 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:d62f80f339488a5972097ea4c2933c3595d00b7a22849a41df54ddcee043a395`  
    Last Modified: Thu, 09 Jun 2016 15:00:53 GMT  
    Size: 226.0 B
  - `sha256:a300581c8105f1fbedb641c8c00c61a39f8149d4da32d24bde2af78858b47e58`  
    Last Modified: Thu, 09 Jun 2016 15:00:56 GMT  
    Size: 27.1 MB (27120247 bytes)
  - `sha256:6a5028c8519b46f4ba25c8cf57e319a755567f29523d6f2f64d345b09411e65b`  
    Last Modified: Thu, 09 Jun 2016 15:00:52 GMT  
    Size: 215.0 B
  - `sha256:6e11d6235d011058031b0bbf47af2ecd27f65a700fc931a65fee6950be9e94be`  
    Last Modified: Thu, 09 Jun 2016 15:00:52 GMT  
    Size: 498.0 B
  - `sha256:3065f5c21a078ff08a86ba4575328dd0bb7cb8853934f0aac9d3fefcc24190ac`  
    Last Modified: Thu, 09 Jun 2016 15:00:52 GMT  
    Size: 469.0 B

## `elasticsearch:1.5`

```console
$ docker pull elasticsearch@sha256:7748a0f970a42f9e2efb430d64d3dc20d85f62839bb2d3862e0797656f4a36bb
```

- Platforms:
  - linux; amd64

### `elasticsearch:1.5` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.1 MB (152078603 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:b2de3686ad570c5c38777304475fcfb75cfee3d116d0c10348563dadb549249a`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:47:16 GMT
ENV ELASTICSEARCH_MAJOR=1.5
# Thu, 09 Jun 2016 14:47:16 GMT
ENV ELASTICSEARCH_VERSION=1.5.2
# Thu, 09 Jun 2016 14:47:17 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
# Thu, 09 Jun 2016 14:47:19 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 14:48:42 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:48:43 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 14:48:43 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 14:48:47 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 14:48:47 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 09 Jun 2016 14:48:48 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 14:48:49 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 14:48:50 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 14:48:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:48:51 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:d62f80f339488a5972097ea4c2933c3595d00b7a22849a41df54ddcee043a395`  
    Last Modified: Thu, 09 Jun 2016 15:00:53 GMT  
    Size: 226.0 B
  - `sha256:a300581c8105f1fbedb641c8c00c61a39f8149d4da32d24bde2af78858b47e58`  
    Last Modified: Thu, 09 Jun 2016 15:00:56 GMT  
    Size: 27.1 MB (27120247 bytes)
  - `sha256:6a5028c8519b46f4ba25c8cf57e319a755567f29523d6f2f64d345b09411e65b`  
    Last Modified: Thu, 09 Jun 2016 15:00:52 GMT  
    Size: 215.0 B
  - `sha256:6e11d6235d011058031b0bbf47af2ecd27f65a700fc931a65fee6950be9e94be`  
    Last Modified: Thu, 09 Jun 2016 15:00:52 GMT  
    Size: 498.0 B
  - `sha256:3065f5c21a078ff08a86ba4575328dd0bb7cb8853934f0aac9d3fefcc24190ac`  
    Last Modified: Thu, 09 Jun 2016 15:00:52 GMT  
    Size: 469.0 B

## `elasticsearch:1.6.2`

```console
$ docker pull elasticsearch@sha256:19c4b03154d7ff893b70355778c59031c5ead4a275fefb2b28d2da9d8f704273
```

- Platforms:
  - linux; amd64

### `elasticsearch:1.6.2` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.4 MB (152409137 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3988f2eb4a29415e904738e6a258326ba5462da1855586b80a8a176cdf35cbda`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:48:52 GMT
ENV ELASTICSEARCH_MAJOR=1.6
# Thu, 09 Jun 2016 14:48:52 GMT
ENV ELASTICSEARCH_VERSION=1.6.2
# Thu, 09 Jun 2016 14:48:53 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
# Thu, 09 Jun 2016 14:48:56 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 14:50:25 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:50:26 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 14:50:27 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 14:50:29 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 14:50:30 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 09 Jun 2016 14:50:31 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 14:50:32 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 14:50:33 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 14:50:33 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:50:34 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:41695a582e3a8fedc0882135711130102ee439ba8201ac62e0cd3754cb8dbfb7`  
    Last Modified: Thu, 09 Jun 2016 15:01:10 GMT  
    Size: 227.0 B
  - `sha256:49997543b6de4e6a7e7b66f24cf0b82841273f683849f62fc281d097c804caba`  
    Last Modified: Thu, 09 Jun 2016 15:01:15 GMT  
    Size: 27.5 MB (27450783 bytes)
  - `sha256:ab0cca47eb461d40b69c46109232db98bdfac803362a23880976f17c145f8ee8`  
    Last Modified: Thu, 09 Jun 2016 15:01:10 GMT  
    Size: 214.0 B
  - `sha256:aea32ad4f3a1b50d162343d5d3fadbefde6706a81d89732fa7fa34690c0a78bb`  
    Last Modified: Thu, 09 Jun 2016 15:01:11 GMT  
    Size: 496.0 B
  - `sha256:bf0b5a6dee5a4e8b009d4c426cdabe8a9928f638eb34fe42e8cd8727c8872e5d`  
    Last Modified: Thu, 09 Jun 2016 15:01:10 GMT  
    Size: 469.0 B

## `elasticsearch:1.6`

```console
$ docker pull elasticsearch@sha256:19c4b03154d7ff893b70355778c59031c5ead4a275fefb2b28d2da9d8f704273
```

- Platforms:
  - linux; amd64

### `elasticsearch:1.6` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.4 MB (152409137 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3988f2eb4a29415e904738e6a258326ba5462da1855586b80a8a176cdf35cbda`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:48:52 GMT
ENV ELASTICSEARCH_MAJOR=1.6
# Thu, 09 Jun 2016 14:48:52 GMT
ENV ELASTICSEARCH_VERSION=1.6.2
# Thu, 09 Jun 2016 14:48:53 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
# Thu, 09 Jun 2016 14:48:56 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 14:50:25 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:50:26 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 14:50:27 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 14:50:29 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 14:50:30 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 09 Jun 2016 14:50:31 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 14:50:32 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 14:50:33 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 14:50:33 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:50:34 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:41695a582e3a8fedc0882135711130102ee439ba8201ac62e0cd3754cb8dbfb7`  
    Last Modified: Thu, 09 Jun 2016 15:01:10 GMT  
    Size: 227.0 B
  - `sha256:49997543b6de4e6a7e7b66f24cf0b82841273f683849f62fc281d097c804caba`  
    Last Modified: Thu, 09 Jun 2016 15:01:15 GMT  
    Size: 27.5 MB (27450783 bytes)
  - `sha256:ab0cca47eb461d40b69c46109232db98bdfac803362a23880976f17c145f8ee8`  
    Last Modified: Thu, 09 Jun 2016 15:01:10 GMT  
    Size: 214.0 B
  - `sha256:aea32ad4f3a1b50d162343d5d3fadbefde6706a81d89732fa7fa34690c0a78bb`  
    Last Modified: Thu, 09 Jun 2016 15:01:11 GMT  
    Size: 496.0 B
  - `sha256:bf0b5a6dee5a4e8b009d4c426cdabe8a9928f638eb34fe42e8cd8727c8872e5d`  
    Last Modified: Thu, 09 Jun 2016 15:01:10 GMT  
    Size: 469.0 B

## `elasticsearch:1.7.5`

```console
$ docker pull elasticsearch@sha256:e9195a820a1e1010816bcc28c2a1291346ac32191eef77e99ab3d458f12a1a62
```

- Platforms:
  - linux; amd64

### `elasticsearch:1.7.5` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.4 MB (152410910 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3ffe4e452471da96896ae50d75d70ec9a806657904eedffa7b0db30e554314c3`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:50:35 GMT
ENV ELASTICSEARCH_MAJOR=1.7
# Thu, 09 Jun 2016 14:50:36 GMT
ENV ELASTICSEARCH_VERSION=1.7.5
# Thu, 09 Jun 2016 14:50:36 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
# Thu, 09 Jun 2016 14:50:38 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 14:52:03 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:52:04 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 14:52:04 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 14:52:06 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 14:52:07 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 09 Jun 2016 14:52:08 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 14:52:08 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 14:52:09 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 14:52:10 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:52:10 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:22e614f2c43cebec71eb46a64c38f8a2353560b1274817ee82b02f88ce65b10d`  
    Last Modified: Thu, 09 Jun 2016 15:01:27 GMT  
    Size: 225.0 B
  - `sha256:3a704516ed5c8208458de5c5234f4209af51686aedc4fcf3315abb15a92c5cb6`  
    Last Modified: Thu, 09 Jun 2016 15:01:32 GMT  
    Size: 27.5 MB (27452558 bytes)
  - `sha256:d59597c860b486a8d7341ce80e94f609dd24d32bc1a216167853c5c4ee94a43d`  
    Last Modified: Thu, 09 Jun 2016 15:01:27 GMT  
    Size: 215.0 B
  - `sha256:822e0bdb3ab932b8b4ee2c8c2abdadba648b176306f7ffd088f3ff29e1f80c45`  
    Last Modified: Thu, 09 Jun 2016 15:01:27 GMT  
    Size: 497.0 B
  - `sha256:ca115d05c8275c9ba62aa9ff1fa27aee593849390de9ed8bb2528ec660686d08`  
    Last Modified: Thu, 09 Jun 2016 15:01:27 GMT  
    Size: 467.0 B

## `elasticsearch:1.7`

```console
$ docker pull elasticsearch@sha256:e9195a820a1e1010816bcc28c2a1291346ac32191eef77e99ab3d458f12a1a62
```

- Platforms:
  - linux; amd64

### `elasticsearch:1.7` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.4 MB (152410910 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3ffe4e452471da96896ae50d75d70ec9a806657904eedffa7b0db30e554314c3`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:50:35 GMT
ENV ELASTICSEARCH_MAJOR=1.7
# Thu, 09 Jun 2016 14:50:36 GMT
ENV ELASTICSEARCH_VERSION=1.7.5
# Thu, 09 Jun 2016 14:50:36 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
# Thu, 09 Jun 2016 14:50:38 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 14:52:03 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:52:04 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 14:52:04 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 14:52:06 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 14:52:07 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 09 Jun 2016 14:52:08 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 14:52:08 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 14:52:09 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 14:52:10 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:52:10 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:22e614f2c43cebec71eb46a64c38f8a2353560b1274817ee82b02f88ce65b10d`  
    Last Modified: Thu, 09 Jun 2016 15:01:27 GMT  
    Size: 225.0 B
  - `sha256:3a704516ed5c8208458de5c5234f4209af51686aedc4fcf3315abb15a92c5cb6`  
    Last Modified: Thu, 09 Jun 2016 15:01:32 GMT  
    Size: 27.5 MB (27452558 bytes)
  - `sha256:d59597c860b486a8d7341ce80e94f609dd24d32bc1a216167853c5c4ee94a43d`  
    Last Modified: Thu, 09 Jun 2016 15:01:27 GMT  
    Size: 215.0 B
  - `sha256:822e0bdb3ab932b8b4ee2c8c2abdadba648b176306f7ffd088f3ff29e1f80c45`  
    Last Modified: Thu, 09 Jun 2016 15:01:27 GMT  
    Size: 497.0 B
  - `sha256:ca115d05c8275c9ba62aa9ff1fa27aee593849390de9ed8bb2528ec660686d08`  
    Last Modified: Thu, 09 Jun 2016 15:01:27 GMT  
    Size: 467.0 B

## `elasticsearch:1`

```console
$ docker pull elasticsearch@sha256:e9195a820a1e1010816bcc28c2a1291346ac32191eef77e99ab3d458f12a1a62
```

- Platforms:
  - linux; amd64

### `elasticsearch:1` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.4 MB (152410910 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:3ffe4e452471da96896ae50d75d70ec9a806657904eedffa7b0db30e554314c3`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:50:35 GMT
ENV ELASTICSEARCH_MAJOR=1.7
# Thu, 09 Jun 2016 14:50:36 GMT
ENV ELASTICSEARCH_VERSION=1.7.5
# Thu, 09 Jun 2016 14:50:36 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
# Thu, 09 Jun 2016 14:50:38 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 14:52:03 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:52:04 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 14:52:04 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 14:52:06 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 14:52:07 GMT
COPY dir:31f8476cce13d884e30d94ee9384cd924f19b02a6833943b9d501f833cd60885 in ./config
# Thu, 09 Jun 2016 14:52:08 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 14:52:08 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 14:52:09 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 14:52:10 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:52:10 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:22e614f2c43cebec71eb46a64c38f8a2353560b1274817ee82b02f88ce65b10d`  
    Last Modified: Thu, 09 Jun 2016 15:01:27 GMT  
    Size: 225.0 B
  - `sha256:3a704516ed5c8208458de5c5234f4209af51686aedc4fcf3315abb15a92c5cb6`  
    Last Modified: Thu, 09 Jun 2016 15:01:32 GMT  
    Size: 27.5 MB (27452558 bytes)
  - `sha256:d59597c860b486a8d7341ce80e94f609dd24d32bc1a216167853c5c4ee94a43d`  
    Last Modified: Thu, 09 Jun 2016 15:01:27 GMT  
    Size: 215.0 B
  - `sha256:822e0bdb3ab932b8b4ee2c8c2abdadba648b176306f7ffd088f3ff29e1f80c45`  
    Last Modified: Thu, 09 Jun 2016 15:01:27 GMT  
    Size: 497.0 B
  - `sha256:ca115d05c8275c9ba62aa9ff1fa27aee593849390de9ed8bb2528ec660686d08`  
    Last Modified: Thu, 09 Jun 2016 15:01:27 GMT  
    Size: 467.0 B

## `elasticsearch:2.0.2`

```console
$ docker pull elasticsearch@sha256:cd6cb2855aa42adf572855ce49928f5a3563cd2ef74db1b873afb8f06cbb15d0
```

- Platforms:
  - linux; amd64

### `elasticsearch:2.0.2` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **153.6 MB (153572123 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c2d2f9dcf2b0ec7d00637b83a0993648b49a4f61e56777f5e4e38cae7674c279`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:52:11 GMT
ENV ELASTICSEARCH_MAJOR=2.0
# Thu, 09 Jun 2016 14:52:12 GMT
ENV ELASTICSEARCH_VERSION=2.0.2
# Thu, 09 Jun 2016 14:52:12 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 09 Jun 2016 14:52:14 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 14:53:41 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:53:42 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 14:53:42 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 14:53:45 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 14:53:46 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 09 Jun 2016 14:53:46 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 14:53:47 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 14:53:48 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 14:53:49 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:53:49 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:f861571aaf547855bc61f29cddde9588730d56fddd5548443bf7dac28a1bd2ee`  
    Last Modified: Thu, 09 Jun 2016 15:01:49 GMT  
    Size: 227.0 B
  - `sha256:bb7f023fe64d9d388861071ef5702d60b89ec68ff8e315375be123127d3109c7`  
    Last Modified: Thu, 09 Jun 2016 15:01:53 GMT  
    Size: 28.6 MB (28613725 bytes)
  - `sha256:1d9655f7a21260442bdde12f530ea262cdaad415e66f6f143549309765dbf2b0`  
    Last Modified: Thu, 09 Jun 2016 15:01:49 GMT  
    Size: 215.0 B
  - `sha256:10fbf5d962ed8db7ba6ab734acf6fc298e7684b3a15e01be9149b3cda03dd2b3`  
    Last Modified: Thu, 09 Jun 2016 15:01:49 GMT  
    Size: 540.0 B
  - `sha256:5c2e36c8703e707d417524ffb733e41fa45165e227f869d46084e57d2d9215ad`  
    Last Modified: Thu, 09 Jun 2016 15:01:49 GMT  
    Size: 468.0 B

## `elasticsearch:2.0`

```console
$ docker pull elasticsearch@sha256:cd6cb2855aa42adf572855ce49928f5a3563cd2ef74db1b873afb8f06cbb15d0
```

- Platforms:
  - linux; amd64

### `elasticsearch:2.0` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **153.6 MB (153572123 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c2d2f9dcf2b0ec7d00637b83a0993648b49a4f61e56777f5e4e38cae7674c279`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:52:11 GMT
ENV ELASTICSEARCH_MAJOR=2.0
# Thu, 09 Jun 2016 14:52:12 GMT
ENV ELASTICSEARCH_VERSION=2.0.2
# Thu, 09 Jun 2016 14:52:12 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 09 Jun 2016 14:52:14 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 14:53:41 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:53:42 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 14:53:42 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 14:53:45 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 14:53:46 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 09 Jun 2016 14:53:46 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 14:53:47 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 14:53:48 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 14:53:49 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:53:49 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:f861571aaf547855bc61f29cddde9588730d56fddd5548443bf7dac28a1bd2ee`  
    Last Modified: Thu, 09 Jun 2016 15:01:49 GMT  
    Size: 227.0 B
  - `sha256:bb7f023fe64d9d388861071ef5702d60b89ec68ff8e315375be123127d3109c7`  
    Last Modified: Thu, 09 Jun 2016 15:01:53 GMT  
    Size: 28.6 MB (28613725 bytes)
  - `sha256:1d9655f7a21260442bdde12f530ea262cdaad415e66f6f143549309765dbf2b0`  
    Last Modified: Thu, 09 Jun 2016 15:01:49 GMT  
    Size: 215.0 B
  - `sha256:10fbf5d962ed8db7ba6ab734acf6fc298e7684b3a15e01be9149b3cda03dd2b3`  
    Last Modified: Thu, 09 Jun 2016 15:01:49 GMT  
    Size: 540.0 B
  - `sha256:5c2e36c8703e707d417524ffb733e41fa45165e227f869d46084e57d2d9215ad`  
    Last Modified: Thu, 09 Jun 2016 15:01:49 GMT  
    Size: 468.0 B

## `elasticsearch:2.1.2`

```console
$ docker pull elasticsearch@sha256:471719d20642ac1f0786458099e8192c00150b10854a248ae126d16710bead01
```

- Platforms:
  - linux; amd64

### `elasticsearch:2.1.2` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **154.0 MB (153987114 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1dab163e910dbb1987f8d5f56f091cc32151899b07f3a45bd078afbdca6b5a18`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:53:50 GMT
ENV ELASTICSEARCH_MAJOR=2.1
# Thu, 09 Jun 2016 14:53:51 GMT
ENV ELASTICSEARCH_VERSION=2.1.2
# Thu, 09 Jun 2016 14:53:51 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 09 Jun 2016 14:53:54 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 14:55:18 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:55:19 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 14:55:19 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 14:55:22 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 14:55:22 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 09 Jun 2016 14:55:23 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 14:55:24 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 14:55:24 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 14:55:25 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:55:25 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:340430e6e96c56dcc1282aadbd7d8a7fcc1733361a432665379e891fa85716d7`  
    Last Modified: Thu, 09 Jun 2016 15:02:06 GMT  
    Size: 228.0 B
  - `sha256:89af779ae1d60c45f8a443537f5ed098da2a81a396e8d14d21db84a7581a6bd6`  
    Last Modified: Thu, 09 Jun 2016 15:02:13 GMT  
    Size: 29.0 MB (29028717 bytes)
  - `sha256:11d5f92ec5c09b3a1a5b994849a1a6eaf18296a7f8a53c2da1c20adc223fc91f`  
    Last Modified: Thu, 09 Jun 2016 15:02:06 GMT  
    Size: 214.0 B
  - `sha256:a30f89417a1983d85a5b17c5820381a31e17602b52da9ea7b94b9dd08d54559b`  
    Last Modified: Thu, 09 Jun 2016 15:02:06 GMT  
    Size: 540.0 B
  - `sha256:b72af3bada2834101b2a9835021536414f2c0da9789fe35c657622c5353e7693`  
    Last Modified: Thu, 09 Jun 2016 15:02:07 GMT  
    Size: 467.0 B

## `elasticsearch:2.1`

```console
$ docker pull elasticsearch@sha256:471719d20642ac1f0786458099e8192c00150b10854a248ae126d16710bead01
```

- Platforms:
  - linux; amd64

### `elasticsearch:2.1` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **154.0 MB (153987114 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1dab163e910dbb1987f8d5f56f091cc32151899b07f3a45bd078afbdca6b5a18`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:53:50 GMT
ENV ELASTICSEARCH_MAJOR=2.1
# Thu, 09 Jun 2016 14:53:51 GMT
ENV ELASTICSEARCH_VERSION=2.1.2
# Thu, 09 Jun 2016 14:53:51 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 09 Jun 2016 14:53:54 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 14:55:18 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:55:19 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 14:55:19 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 14:55:22 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 14:55:22 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 09 Jun 2016 14:55:23 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 14:55:24 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 14:55:24 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 14:55:25 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:55:25 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:340430e6e96c56dcc1282aadbd7d8a7fcc1733361a432665379e891fa85716d7`  
    Last Modified: Thu, 09 Jun 2016 15:02:06 GMT  
    Size: 228.0 B
  - `sha256:89af779ae1d60c45f8a443537f5ed098da2a81a396e8d14d21db84a7581a6bd6`  
    Last Modified: Thu, 09 Jun 2016 15:02:13 GMT  
    Size: 29.0 MB (29028717 bytes)
  - `sha256:11d5f92ec5c09b3a1a5b994849a1a6eaf18296a7f8a53c2da1c20adc223fc91f`  
    Last Modified: Thu, 09 Jun 2016 15:02:06 GMT  
    Size: 214.0 B
  - `sha256:a30f89417a1983d85a5b17c5820381a31e17602b52da9ea7b94b9dd08d54559b`  
    Last Modified: Thu, 09 Jun 2016 15:02:06 GMT  
    Size: 540.0 B
  - `sha256:b72af3bada2834101b2a9835021536414f2c0da9789fe35c657622c5353e7693`  
    Last Modified: Thu, 09 Jun 2016 15:02:07 GMT  
    Size: 467.0 B

## `elasticsearch:2.2.2`

```console
$ docker pull elasticsearch@sha256:5c3dc6aad5c45f9db30c957a7add75f77a870d6a9dd597ea32d6ba348c91ac48
```

- Platforms:
  - linux; amd64

### `elasticsearch:2.2.2` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **154.4 MB (154394628 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:38081255311c2f9a1f87ce1b5247041fcda059d83d986dbe55186dc655765711`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:55:26 GMT
ENV ELASTICSEARCH_MAJOR=2.2
# Thu, 09 Jun 2016 14:55:27 GMT
ENV ELASTICSEARCH_VERSION=2.2.2
# Thu, 09 Jun 2016 14:55:27 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 09 Jun 2016 14:55:31 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 14:56:58 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:56:58 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 14:56:59 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 14:57:01 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 14:57:02 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 09 Jun 2016 14:57:03 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 14:57:04 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 14:57:04 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 14:57:05 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:57:05 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:c90b49921ecf91d61b5aa04b17b9a190df7c3ac3938c2b5ca18bb2eaeba7e628`  
    Last Modified: Thu, 09 Jun 2016 15:02:26 GMT  
    Size: 229.0 B
  - `sha256:8e9f9cde11af880755281c3b239d27175b475db3e4f3c21cd6cd07f4a71aed4d`  
    Last Modified: Thu, 09 Jun 2016 15:02:30 GMT  
    Size: 29.4 MB (29436227 bytes)
  - `sha256:3740db0778744d6cfb94b22ca560ceee718ae836997aab9a3b563ab7f8ca6ceb`  
    Last Modified: Thu, 09 Jun 2016 15:02:26 GMT  
    Size: 214.0 B
  - `sha256:8db21e4da7ad55a07cfba548755801e4f67a06c1575672428697810ea900c0d0`  
    Last Modified: Thu, 09 Jun 2016 15:02:26 GMT  
    Size: 541.0 B
  - `sha256:9ac9728f4c299987a8475a44f1095086c65f0adaef427acc3dc13dd9930bbf8b`  
    Last Modified: Thu, 09 Jun 2016 15:02:26 GMT  
    Size: 469.0 B

## `elasticsearch:2.2`

```console
$ docker pull elasticsearch@sha256:5c3dc6aad5c45f9db30c957a7add75f77a870d6a9dd597ea32d6ba348c91ac48
```

- Platforms:
  - linux; amd64

### `elasticsearch:2.2` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **154.4 MB (154394628 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:38081255311c2f9a1f87ce1b5247041fcda059d83d986dbe55186dc655765711`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:55:26 GMT
ENV ELASTICSEARCH_MAJOR=2.2
# Thu, 09 Jun 2016 14:55:27 GMT
ENV ELASTICSEARCH_VERSION=2.2.2
# Thu, 09 Jun 2016 14:55:27 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 09 Jun 2016 14:55:31 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 14:56:58 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:56:58 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 14:56:59 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 14:57:01 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 14:57:02 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 09 Jun 2016 14:57:03 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 14:57:04 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 14:57:04 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 14:57:05 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:57:05 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:c90b49921ecf91d61b5aa04b17b9a190df7c3ac3938c2b5ca18bb2eaeba7e628`  
    Last Modified: Thu, 09 Jun 2016 15:02:26 GMT  
    Size: 229.0 B
  - `sha256:8e9f9cde11af880755281c3b239d27175b475db3e4f3c21cd6cd07f4a71aed4d`  
    Last Modified: Thu, 09 Jun 2016 15:02:30 GMT  
    Size: 29.4 MB (29436227 bytes)
  - `sha256:3740db0778744d6cfb94b22ca560ceee718ae836997aab9a3b563ab7f8ca6ceb`  
    Last Modified: Thu, 09 Jun 2016 15:02:26 GMT  
    Size: 214.0 B
  - `sha256:8db21e4da7ad55a07cfba548755801e4f67a06c1575672428697810ea900c0d0`  
    Last Modified: Thu, 09 Jun 2016 15:02:26 GMT  
    Size: 541.0 B
  - `sha256:9ac9728f4c299987a8475a44f1095086c65f0adaef427acc3dc13dd9930bbf8b`  
    Last Modified: Thu, 09 Jun 2016 15:02:26 GMT  
    Size: 469.0 B

## `elasticsearch:2.3.3`

```console
$ docker pull elasticsearch@sha256:3885c25b9f05ac7de7e81f9f82ddf25c909e8de70cb15cd76b0c00058821a718
```

- Platforms:
  - linux; amd64

### `elasticsearch:2.3.3` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.5 MB (152510158 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:15930a3e11bfaec2ed44e6d208215802ac9d86ddc40bb57361c6e8ae5fc8ad61`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:57:06 GMT
ENV ELASTICSEARCH_MAJOR=2.3
# Thu, 09 Jun 2016 14:57:07 GMT
ENV ELASTICSEARCH_VERSION=2.3.3
# Thu, 09 Jun 2016 14:57:08 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 09 Jun 2016 14:57:12 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 14:58:41 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:58:42 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 14:58:43 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 14:58:47 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 14:58:48 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 09 Jun 2016 14:58:48 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 14:58:49 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 14:58:50 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 14:58:51 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:58:51 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:c7f16c9677664cda4305e984804bec5bb55af3d6b2a6695bcc8e07341c691a25`  
    Last Modified: Thu, 09 Jun 2016 15:02:44 GMT  
    Size: 227.0 B
  - `sha256:82dcdf2d00af2a761b76feffeb2d1e249d518884300ad1a048ac6dfd9a7f764c`  
    Last Modified: Thu, 09 Jun 2016 15:02:48 GMT  
    Size: 27.6 MB (27551763 bytes)
  - `sha256:7548dc5b4abd2334f0d1f1aa723857c92c08a63fb51ad99915f61cdff9eba3b1`  
    Last Modified: Thu, 09 Jun 2016 15:02:44 GMT  
    Size: 214.0 B
  - `sha256:147cbdfeb7f2dafc98095a4ae82a316067d080156692e2d9613174fdf5d9114f`  
    Last Modified: Thu, 09 Jun 2016 15:02:44 GMT  
    Size: 539.0 B
  - `sha256:bb1d984d90eb9a642db635e05bb4cea5df239471dd8b567dd0ba999bd03a43f0`  
    Last Modified: Thu, 09 Jun 2016 15:02:44 GMT  
    Size: 467.0 B

## `elasticsearch:2.3`

```console
$ docker pull elasticsearch@sha256:3885c25b9f05ac7de7e81f9f82ddf25c909e8de70cb15cd76b0c00058821a718
```

- Platforms:
  - linux; amd64

### `elasticsearch:2.3` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.5 MB (152510158 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:15930a3e11bfaec2ed44e6d208215802ac9d86ddc40bb57361c6e8ae5fc8ad61`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:57:06 GMT
ENV ELASTICSEARCH_MAJOR=2.3
# Thu, 09 Jun 2016 14:57:07 GMT
ENV ELASTICSEARCH_VERSION=2.3.3
# Thu, 09 Jun 2016 14:57:08 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 09 Jun 2016 14:57:12 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 14:58:41 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:58:42 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 14:58:43 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 14:58:47 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 14:58:48 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 09 Jun 2016 14:58:48 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 14:58:49 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 14:58:50 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 14:58:51 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:58:51 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:c7f16c9677664cda4305e984804bec5bb55af3d6b2a6695bcc8e07341c691a25`  
    Last Modified: Thu, 09 Jun 2016 15:02:44 GMT  
    Size: 227.0 B
  - `sha256:82dcdf2d00af2a761b76feffeb2d1e249d518884300ad1a048ac6dfd9a7f764c`  
    Last Modified: Thu, 09 Jun 2016 15:02:48 GMT  
    Size: 27.6 MB (27551763 bytes)
  - `sha256:7548dc5b4abd2334f0d1f1aa723857c92c08a63fb51ad99915f61cdff9eba3b1`  
    Last Modified: Thu, 09 Jun 2016 15:02:44 GMT  
    Size: 214.0 B
  - `sha256:147cbdfeb7f2dafc98095a4ae82a316067d080156692e2d9613174fdf5d9114f`  
    Last Modified: Thu, 09 Jun 2016 15:02:44 GMT  
    Size: 539.0 B
  - `sha256:bb1d984d90eb9a642db635e05bb4cea5df239471dd8b567dd0ba999bd03a43f0`  
    Last Modified: Thu, 09 Jun 2016 15:02:44 GMT  
    Size: 467.0 B

## `elasticsearch:2`

```console
$ docker pull elasticsearch@sha256:3885c25b9f05ac7de7e81f9f82ddf25c909e8de70cb15cd76b0c00058821a718
```

- Platforms:
  - linux; amd64

### `elasticsearch:2` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.5 MB (152510158 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:15930a3e11bfaec2ed44e6d208215802ac9d86ddc40bb57361c6e8ae5fc8ad61`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:57:06 GMT
ENV ELASTICSEARCH_MAJOR=2.3
# Thu, 09 Jun 2016 14:57:07 GMT
ENV ELASTICSEARCH_VERSION=2.3.3
# Thu, 09 Jun 2016 14:57:08 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 09 Jun 2016 14:57:12 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 14:58:41 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:58:42 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 14:58:43 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 14:58:47 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 14:58:48 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 09 Jun 2016 14:58:48 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 14:58:49 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 14:58:50 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 14:58:51 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:58:51 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:c7f16c9677664cda4305e984804bec5bb55af3d6b2a6695bcc8e07341c691a25`  
    Last Modified: Thu, 09 Jun 2016 15:02:44 GMT  
    Size: 227.0 B
  - `sha256:82dcdf2d00af2a761b76feffeb2d1e249d518884300ad1a048ac6dfd9a7f764c`  
    Last Modified: Thu, 09 Jun 2016 15:02:48 GMT  
    Size: 27.6 MB (27551763 bytes)
  - `sha256:7548dc5b4abd2334f0d1f1aa723857c92c08a63fb51ad99915f61cdff9eba3b1`  
    Last Modified: Thu, 09 Jun 2016 15:02:44 GMT  
    Size: 214.0 B
  - `sha256:147cbdfeb7f2dafc98095a4ae82a316067d080156692e2d9613174fdf5d9114f`  
    Last Modified: Thu, 09 Jun 2016 15:02:44 GMT  
    Size: 539.0 B
  - `sha256:bb1d984d90eb9a642db635e05bb4cea5df239471dd8b567dd0ba999bd03a43f0`  
    Last Modified: Thu, 09 Jun 2016 15:02:44 GMT  
    Size: 467.0 B

## `elasticsearch:latest`

```console
$ docker pull elasticsearch@sha256:3885c25b9f05ac7de7e81f9f82ddf25c909e8de70cb15cd76b0c00058821a718
```

- Platforms:
  - linux; amd64

### `elasticsearch:latest` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.5 MB (152510158 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:15930a3e11bfaec2ed44e6d208215802ac9d86ddc40bb57361c6e8ae5fc8ad61`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:57:06 GMT
ENV ELASTICSEARCH_MAJOR=2.3
# Thu, 09 Jun 2016 14:57:07 GMT
ENV ELASTICSEARCH_VERSION=2.3.3
# Thu, 09 Jun 2016 14:57:08 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
# Thu, 09 Jun 2016 14:57:12 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 14:58:41 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 14:58:42 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 14:58:43 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 14:58:47 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 14:58:48 GMT
COPY dir:5ec5fadebeaa388fd27b7738b6b8d6306c5b8b7d9ef468d45d3efa4b858b338f in ./config
# Thu, 09 Jun 2016 14:58:48 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 14:58:49 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 14:58:50 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 14:58:51 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 14:58:51 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:c7f16c9677664cda4305e984804bec5bb55af3d6b2a6695bcc8e07341c691a25`  
    Last Modified: Thu, 09 Jun 2016 15:02:44 GMT  
    Size: 227.0 B
  - `sha256:82dcdf2d00af2a761b76feffeb2d1e249d518884300ad1a048ac6dfd9a7f764c`  
    Last Modified: Thu, 09 Jun 2016 15:02:48 GMT  
    Size: 27.6 MB (27551763 bytes)
  - `sha256:7548dc5b4abd2334f0d1f1aa723857c92c08a63fb51ad99915f61cdff9eba3b1`  
    Last Modified: Thu, 09 Jun 2016 15:02:44 GMT  
    Size: 214.0 B
  - `sha256:147cbdfeb7f2dafc98095a4ae82a316067d080156692e2d9613174fdf5d9114f`  
    Last Modified: Thu, 09 Jun 2016 15:02:44 GMT  
    Size: 539.0 B
  - `sha256:bb1d984d90eb9a642db635e05bb4cea5df239471dd8b567dd0ba999bd03a43f0`  
    Last Modified: Thu, 09 Jun 2016 15:02:44 GMT  
    Size: 467.0 B

## `elasticsearch:5.0.0-alpha3`

```console
$ docker pull elasticsearch@sha256:b14a426dded2915fdf07389480f49100eb13aeb401f4e8d94cdfb15f2d487a50
```

- Platforms:
  - linux; amd64

### `elasticsearch:5.0.0-alpha3` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.1 MB (152110313 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7f7fba7346a7264b30a6608c4a28ec6903825ad9eeabc6d19d73ea4d620649ad`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:58:53 GMT
ENV ELASTICSEARCH_MAJOR=5.0
# Thu, 09 Jun 2016 14:58:54 GMT
ENV ELASTICSEARCH_VERSION=5.0.0-alpha3
# Thu, 09 Jun 2016 14:58:54 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/5.x/debian
# Thu, 09 Jun 2016 14:58:57 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 15:00:23 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 15:00:24 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 15:00:24 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 15:00:25 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 15:00:26 GMT
COPY dir:66d691a8b9d6cba7c5f563f417110f6739567ec3dc58ff126823448a5faa05b7 in ./config
# Thu, 09 Jun 2016 15:00:26 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 15:00:27 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 15:00:27 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 15:00:28 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 15:00:28 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:319d40121e9a9c0cb76283eca1bf09776c83bd3aefe228f6269bfb8e60d4e7ff`  
    Last Modified: Thu, 09 Jun 2016 15:03:12 GMT  
    Size: 225.0 B
  - `sha256:4e983a5dbc90471473971da3ec488ab88dbfa7e963ecf540a624eff824d6b486`  
    Last Modified: Thu, 09 Jun 2016 15:03:18 GMT  
    Size: 27.2 MB (27151815 bytes)
  - `sha256:c4c139aa67e1a524bfbb94bdf0048a2c4f11e3343e1cef0db15b00bb368645dc`  
    Last Modified: Thu, 09 Jun 2016 15:03:13 GMT  
    Size: 215.0 B
  - `sha256:dcd7b5b5e652cadddbf552f41576e1c102a8fb9eafd8354da01ab52a4948556c`  
    Last Modified: Thu, 09 Jun 2016 15:03:12 GMT  
    Size: 640.0 B
  - `sha256:58d3a14c0a7a04bc538915781de48f222323153a2e6a6232e6df5ed3897ab418`  
    Last Modified: Thu, 09 Jun 2016 15:03:13 GMT  
    Size: 470.0 B

## `elasticsearch:5.0.0`

```console
$ docker pull elasticsearch@sha256:b14a426dded2915fdf07389480f49100eb13aeb401f4e8d94cdfb15f2d487a50
```

- Platforms:
  - linux; amd64

### `elasticsearch:5.0.0` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.1 MB (152110313 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7f7fba7346a7264b30a6608c4a28ec6903825ad9eeabc6d19d73ea4d620649ad`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:58:53 GMT
ENV ELASTICSEARCH_MAJOR=5.0
# Thu, 09 Jun 2016 14:58:54 GMT
ENV ELASTICSEARCH_VERSION=5.0.0-alpha3
# Thu, 09 Jun 2016 14:58:54 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/5.x/debian
# Thu, 09 Jun 2016 14:58:57 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 15:00:23 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 15:00:24 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 15:00:24 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 15:00:25 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 15:00:26 GMT
COPY dir:66d691a8b9d6cba7c5f563f417110f6739567ec3dc58ff126823448a5faa05b7 in ./config
# Thu, 09 Jun 2016 15:00:26 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 15:00:27 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 15:00:27 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 15:00:28 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 15:00:28 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:319d40121e9a9c0cb76283eca1bf09776c83bd3aefe228f6269bfb8e60d4e7ff`  
    Last Modified: Thu, 09 Jun 2016 15:03:12 GMT  
    Size: 225.0 B
  - `sha256:4e983a5dbc90471473971da3ec488ab88dbfa7e963ecf540a624eff824d6b486`  
    Last Modified: Thu, 09 Jun 2016 15:03:18 GMT  
    Size: 27.2 MB (27151815 bytes)
  - `sha256:c4c139aa67e1a524bfbb94bdf0048a2c4f11e3343e1cef0db15b00bb368645dc`  
    Last Modified: Thu, 09 Jun 2016 15:03:13 GMT  
    Size: 215.0 B
  - `sha256:dcd7b5b5e652cadddbf552f41576e1c102a8fb9eafd8354da01ab52a4948556c`  
    Last Modified: Thu, 09 Jun 2016 15:03:12 GMT  
    Size: 640.0 B
  - `sha256:58d3a14c0a7a04bc538915781de48f222323153a2e6a6232e6df5ed3897ab418`  
    Last Modified: Thu, 09 Jun 2016 15:03:13 GMT  
    Size: 470.0 B

## `elasticsearch:5.0`

```console
$ docker pull elasticsearch@sha256:b14a426dded2915fdf07389480f49100eb13aeb401f4e8d94cdfb15f2d487a50
```

- Platforms:
  - linux; amd64

### `elasticsearch:5.0` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.1 MB (152110313 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7f7fba7346a7264b30a6608c4a28ec6903825ad9eeabc6d19d73ea4d620649ad`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:58:53 GMT
ENV ELASTICSEARCH_MAJOR=5.0
# Thu, 09 Jun 2016 14:58:54 GMT
ENV ELASTICSEARCH_VERSION=5.0.0-alpha3
# Thu, 09 Jun 2016 14:58:54 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/5.x/debian
# Thu, 09 Jun 2016 14:58:57 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 15:00:23 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 15:00:24 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 15:00:24 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 15:00:25 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 15:00:26 GMT
COPY dir:66d691a8b9d6cba7c5f563f417110f6739567ec3dc58ff126823448a5faa05b7 in ./config
# Thu, 09 Jun 2016 15:00:26 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 15:00:27 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 15:00:27 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 15:00:28 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 15:00:28 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:319d40121e9a9c0cb76283eca1bf09776c83bd3aefe228f6269bfb8e60d4e7ff`  
    Last Modified: Thu, 09 Jun 2016 15:03:12 GMT  
    Size: 225.0 B
  - `sha256:4e983a5dbc90471473971da3ec488ab88dbfa7e963ecf540a624eff824d6b486`  
    Last Modified: Thu, 09 Jun 2016 15:03:18 GMT  
    Size: 27.2 MB (27151815 bytes)
  - `sha256:c4c139aa67e1a524bfbb94bdf0048a2c4f11e3343e1cef0db15b00bb368645dc`  
    Last Modified: Thu, 09 Jun 2016 15:03:13 GMT  
    Size: 215.0 B
  - `sha256:dcd7b5b5e652cadddbf552f41576e1c102a8fb9eafd8354da01ab52a4948556c`  
    Last Modified: Thu, 09 Jun 2016 15:03:12 GMT  
    Size: 640.0 B
  - `sha256:58d3a14c0a7a04bc538915781de48f222323153a2e6a6232e6df5ed3897ab418`  
    Last Modified: Thu, 09 Jun 2016 15:03:13 GMT  
    Size: 470.0 B

## `elasticsearch:5`

```console
$ docker pull elasticsearch@sha256:b14a426dded2915fdf07389480f49100eb13aeb401f4e8d94cdfb15f2d487a50
```

- Platforms:
  - linux; amd64

### `elasticsearch:5` - linux; amd64

- Docker Version: 1.10.3
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **152.1 MB (152110313 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:7f7fba7346a7264b30a6608c4a28ec6903825ad9eeabc6d19d73ea4d620649ad`
- Entrypoint: `["\/docker-entrypoint.sh"]`
- Default Command: `["elasticsearch"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:47:36 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 13:47:36 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 13:47:38 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
# Thu, 09 Jun 2016 13:47:38 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 13:47:39 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 13:47:39 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 13:49:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 13:49:44 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 14:45:03 GMT
ENV GOSU_VERSION=1.7
# Thu, 09 Jun 2016 14:45:10 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Thu, 09 Jun 2016 14:45:34 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Thu, 09 Jun 2016 14:58:53 GMT
ENV ELASTICSEARCH_MAJOR=5.0
# Thu, 09 Jun 2016 14:58:54 GMT
ENV ELASTICSEARCH_VERSION=5.0.0-alpha3
# Thu, 09 Jun 2016 14:58:54 GMT
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/5.x/debian
# Thu, 09 Jun 2016 14:58:57 GMT
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
# Thu, 09 Jun 2016 15:00:23 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 15:00:24 GMT
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 15:00:24 GMT
WORKDIR /usr/share/elasticsearch
# Thu, 09 Jun 2016 15:00:25 GMT
RUN set -ex 	&& for path in 		./data 		./logs 		./config 		./config/scripts 	; do 		mkdir -p "$path"; 		chown -R elasticsearch:elasticsearch "$path"; 	done
# Thu, 09 Jun 2016 15:00:26 GMT
COPY dir:66d691a8b9d6cba7c5f563f417110f6739567ec3dc58ff126823448a5faa05b7 in ./config
# Thu, 09 Jun 2016 15:00:26 GMT
VOLUME [/usr/share/elasticsearch/data]
# Thu, 09 Jun 2016 15:00:27 GMT
COPY file:4e7f545ce5a4556808c0760a1dbf219cb9aab1bf750b56480663d05716aac376 in /
# Thu, 09 Jun 2016 15:00:27 GMT
EXPOSE 9200/tcp 9300/tcp
# Thu, 09 Jun 2016 15:00:28 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 09 Jun 2016 15:00:28 GMT
CMD ["elasticsearch"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
    Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
    Size: 18.5 MB (18547316 bytes)
  - `sha256:02500df954bf9d6f686e88ef787e65e1b6c04291c22c249fd4530dd78adb2f9a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 587.4 KB (587355 bytes)
  - `sha256:e3b067df5fd6ef7f295ada52516a1ec72648d93f8c0cc2da55a9513e9409218a`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 219.0 B
  - `sha256:121bc2f7d35c2e39b220d4709f461936332eafed6830a8de43384f65fe02ed60`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 241.0 B
  - `sha256:33b88e5aef8c74bcfaa25f2dcbbd603303b28bd28717fba8c2152f184bbcba69`  
    Last Modified: Thu, 09 Jun 2016 13:53:09 GMT  
    Size: 53.4 MB (53371643 bytes)
  - `sha256:9e022032b28e2850adc2e5d9b05a4e460925f538a2de8fbfc0d32a8bcda581b2`  
    Last Modified: Thu, 09 Jun 2016 13:52:50 GMT  
    Size: 284.5 KB (284460 bytes)
  - `sha256:bcc87244e8c5fff223a32e9214417b1b3afae560aef84623422d9d952c76c74b`  
    Last Modified: Thu, 09 Jun 2016 15:00:39 GMT  
    Size: 807.9 KB (807926 bytes)
  - `sha256:da8b8f2cc010920383332065bced1e52917af292370677fe29f2182f3c99d801`  
    Last Modified: Thu, 09 Jun 2016 15:00:38 GMT  
    Size: 1.5 KB (1454 bytes)
  - `sha256:319d40121e9a9c0cb76283eca1bf09776c83bd3aefe228f6269bfb8e60d4e7ff`  
    Last Modified: Thu, 09 Jun 2016 15:03:12 GMT  
    Size: 225.0 B
  - `sha256:4e983a5dbc90471473971da3ec488ab88dbfa7e963ecf540a624eff824d6b486`  
    Last Modified: Thu, 09 Jun 2016 15:03:18 GMT  
    Size: 27.2 MB (27151815 bytes)
  - `sha256:c4c139aa67e1a524bfbb94bdf0048a2c4f11e3343e1cef0db15b00bb368645dc`  
    Last Modified: Thu, 09 Jun 2016 15:03:13 GMT  
    Size: 215.0 B
  - `sha256:dcd7b5b5e652cadddbf552f41576e1c102a8fb9eafd8354da01ab52a4948556c`  
    Last Modified: Thu, 09 Jun 2016 15:03:12 GMT  
    Size: 640.0 B
  - `sha256:58d3a14c0a7a04bc538915781de48f222323153a2e6a6232e6df5ed3897ab418`  
    Last Modified: Thu, 09 Jun 2016 15:03:13 GMT  
    Size: 470.0 B
