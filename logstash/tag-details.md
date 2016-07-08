<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `logstash`

-	[`logstash:1.5.6-1`](#logstash156-1)
-	[`logstash:1.5.6`](#logstash156)
-	[`logstash:1.5`](#logstash15)
-	[`logstash:1`](#logstash1)
-	[`logstash:2.0.0-1`](#logstash200-1)
-	[`logstash:2.0.0`](#logstash200)
-	[`logstash:2.0`](#logstash20)
-	[`logstash:2.1.3-1`](#logstash213-1)
-	[`logstash:2.1.3`](#logstash213)
-	[`logstash:2.1`](#logstash21)
-	[`logstash:2.2.4-1`](#logstash224-1)
-	[`logstash:2.2.4`](#logstash224)
-	[`logstash:2.2`](#logstash22)
-	[`logstash:2.3.4-1`](#logstash234-1)
-	[`logstash:2.3.4`](#logstash234)
-	[`logstash:2.3`](#logstash23)
-	[`logstash:2`](#logstash2)
-	[`logstash:latest`](#logstashlatest)
-	[`logstash:5.0.0-alpha4-1`](#logstash500-alpha4-1)
-	[`logstash:5.0.0-alpha4`](#logstash500-alpha4)
-	[`logstash:5.0.0`](#logstash500)
-	[`logstash:5.0`](#logstash50)
-	[`logstash:5`](#logstash5)

## `logstash:1.5.6-1`

```console
$ docker pull logstash@sha256:44d9fb83432ace07d6dd2b336b61b4123c9847a5e5d28660016703bb9268baf0
```

-	Platforms:
	-	linux; amd64

### `logstash:1.5.6-1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.7 MB (216683724 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8b30ca89b2bb95efc21a33cb6bd290e392413571173415364f755e97dab2761`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:43:04 GMT
ENV LOGSTASH_MAJOR=1.5
# Fri, 10 Jun 2016 16:43:05 GMT
ENV LOGSTASH_VERSION=1:1.5.6-1
# Fri, 10 Jun 2016 16:43:07 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 10 Jun 2016 16:44:44 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:44:45 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 16 Jun 2016 20:57:16 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Thu, 16 Jun 2016 20:57:17 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Thu, 16 Jun 2016 20:57:17 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Thu, 16 Jun 2016 20:57:17 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 16 Jun 2016 20:57:18 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:fdde51bc6024fcbf1c139cb8c55c1ee0ebbea73dd44f8067cbf14d6fbbb68a86`  
		Last Modified: Fri, 10 Jun 2016 16:54:20 GMT  
		Size: 224.0 B
	-	`sha256:cae2db5136d46be9c23f3150b5d8ac1c9713e4c0dceba11f39feb2980e51ca9a`  
		Last Modified: Fri, 10 Jun 2016 16:54:38 GMT  
		Size: 90.8 MB (90775465 bytes)
	-	`sha256:1c01cdd07d5fe0edc089e2e49e9f32d4005d246e062b76b572947b92549e352f`  
		Last Modified: Thu, 16 Jun 2016 20:57:38 GMT  
		Size: 251.0 B

## `logstash:1.5.6`

```console
$ docker pull logstash@sha256:44d9fb83432ace07d6dd2b336b61b4123c9847a5e5d28660016703bb9268baf0
```

-	Platforms:
	-	linux; amd64

### `logstash:1.5.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.7 MB (216683724 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8b30ca89b2bb95efc21a33cb6bd290e392413571173415364f755e97dab2761`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:43:04 GMT
ENV LOGSTASH_MAJOR=1.5
# Fri, 10 Jun 2016 16:43:05 GMT
ENV LOGSTASH_VERSION=1:1.5.6-1
# Fri, 10 Jun 2016 16:43:07 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 10 Jun 2016 16:44:44 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:44:45 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 16 Jun 2016 20:57:16 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Thu, 16 Jun 2016 20:57:17 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Thu, 16 Jun 2016 20:57:17 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Thu, 16 Jun 2016 20:57:17 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 16 Jun 2016 20:57:18 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:fdde51bc6024fcbf1c139cb8c55c1ee0ebbea73dd44f8067cbf14d6fbbb68a86`  
		Last Modified: Fri, 10 Jun 2016 16:54:20 GMT  
		Size: 224.0 B
	-	`sha256:cae2db5136d46be9c23f3150b5d8ac1c9713e4c0dceba11f39feb2980e51ca9a`  
		Last Modified: Fri, 10 Jun 2016 16:54:38 GMT  
		Size: 90.8 MB (90775465 bytes)
	-	`sha256:1c01cdd07d5fe0edc089e2e49e9f32d4005d246e062b76b572947b92549e352f`  
		Last Modified: Thu, 16 Jun 2016 20:57:38 GMT  
		Size: 251.0 B

## `logstash:1.5`

```console
$ docker pull logstash@sha256:44d9fb83432ace07d6dd2b336b61b4123c9847a5e5d28660016703bb9268baf0
```

-	Platforms:
	-	linux; amd64

### `logstash:1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.7 MB (216683724 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8b30ca89b2bb95efc21a33cb6bd290e392413571173415364f755e97dab2761`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:43:04 GMT
ENV LOGSTASH_MAJOR=1.5
# Fri, 10 Jun 2016 16:43:05 GMT
ENV LOGSTASH_VERSION=1:1.5.6-1
# Fri, 10 Jun 2016 16:43:07 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 10 Jun 2016 16:44:44 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:44:45 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 16 Jun 2016 20:57:16 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Thu, 16 Jun 2016 20:57:17 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Thu, 16 Jun 2016 20:57:17 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Thu, 16 Jun 2016 20:57:17 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 16 Jun 2016 20:57:18 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:fdde51bc6024fcbf1c139cb8c55c1ee0ebbea73dd44f8067cbf14d6fbbb68a86`  
		Last Modified: Fri, 10 Jun 2016 16:54:20 GMT  
		Size: 224.0 B
	-	`sha256:cae2db5136d46be9c23f3150b5d8ac1c9713e4c0dceba11f39feb2980e51ca9a`  
		Last Modified: Fri, 10 Jun 2016 16:54:38 GMT  
		Size: 90.8 MB (90775465 bytes)
	-	`sha256:1c01cdd07d5fe0edc089e2e49e9f32d4005d246e062b76b572947b92549e352f`  
		Last Modified: Thu, 16 Jun 2016 20:57:38 GMT  
		Size: 251.0 B

## `logstash:1`

```console
$ docker pull logstash@sha256:44d9fb83432ace07d6dd2b336b61b4123c9847a5e5d28660016703bb9268baf0
```

-	Platforms:
	-	linux; amd64

### `logstash:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.7 MB (216683724 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8b30ca89b2bb95efc21a33cb6bd290e392413571173415364f755e97dab2761`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:43:04 GMT
ENV LOGSTASH_MAJOR=1.5
# Fri, 10 Jun 2016 16:43:05 GMT
ENV LOGSTASH_VERSION=1:1.5.6-1
# Fri, 10 Jun 2016 16:43:07 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 10 Jun 2016 16:44:44 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:44:45 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 16 Jun 2016 20:57:16 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Thu, 16 Jun 2016 20:57:17 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Thu, 16 Jun 2016 20:57:17 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Thu, 16 Jun 2016 20:57:17 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 16 Jun 2016 20:57:18 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:fdde51bc6024fcbf1c139cb8c55c1ee0ebbea73dd44f8067cbf14d6fbbb68a86`  
		Last Modified: Fri, 10 Jun 2016 16:54:20 GMT  
		Size: 224.0 B
	-	`sha256:cae2db5136d46be9c23f3150b5d8ac1c9713e4c0dceba11f39feb2980e51ca9a`  
		Last Modified: Fri, 10 Jun 2016 16:54:38 GMT  
		Size: 90.8 MB (90775465 bytes)
	-	`sha256:1c01cdd07d5fe0edc089e2e49e9f32d4005d246e062b76b572947b92549e352f`  
		Last Modified: Thu, 16 Jun 2016 20:57:38 GMT  
		Size: 251.0 B

## `logstash:2.0.0-1`

```console
$ docker pull logstash@sha256:c04c488b1e92e62f807f6261f290bbc5f29b5503064dc2e8bc4262f27584af4f
```

-	Platforms:
	-	linux; amd64

### `logstash:2.0.0-1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.5 MB (207463004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db21214a1ea27afa2738a6a4386a401980d1a940904aab3bbdea24fb782b8391`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:44:48 GMT
ENV LOGSTASH_MAJOR=2.0
# Fri, 10 Jun 2016 16:44:49 GMT
ENV LOGSTASH_VERSION=1:2.0.0-1
# Fri, 10 Jun 2016 16:44:50 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 10 Jun 2016 16:46:31 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:46:32 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 16 Jun 2016 20:57:18 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Thu, 16 Jun 2016 20:57:19 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Thu, 16 Jun 2016 20:57:20 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Thu, 16 Jun 2016 20:57:20 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 16 Jun 2016 20:57:20 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:7017131a8d7c3ddbfd1b6834c25bfe0ce121bc191cb972664e2d4e20b149cd5f`  
		Last Modified: Fri, 10 Jun 2016 16:55:08 GMT  
		Size: 224.0 B
	-	`sha256:3c6922fcd43f3fee0cdb717138d1c0965ba54d503a84a27f046cbbb0eebd19bc`  
		Last Modified: Fri, 10 Jun 2016 16:55:27 GMT  
		Size: 81.6 MB (81554745 bytes)
	-	`sha256:061596f6cef301cf607e2222c3640eb3aa632bfc0a1f6c399ab5a045edacbdc2`  
		Last Modified: Thu, 16 Jun 2016 20:58:02 GMT  
		Size: 251.0 B

## `logstash:2.0.0`

```console
$ docker pull logstash@sha256:c04c488b1e92e62f807f6261f290bbc5f29b5503064dc2e8bc4262f27584af4f
```

-	Platforms:
	-	linux; amd64

### `logstash:2.0.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.5 MB (207463004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db21214a1ea27afa2738a6a4386a401980d1a940904aab3bbdea24fb782b8391`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:44:48 GMT
ENV LOGSTASH_MAJOR=2.0
# Fri, 10 Jun 2016 16:44:49 GMT
ENV LOGSTASH_VERSION=1:2.0.0-1
# Fri, 10 Jun 2016 16:44:50 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 10 Jun 2016 16:46:31 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:46:32 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 16 Jun 2016 20:57:18 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Thu, 16 Jun 2016 20:57:19 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Thu, 16 Jun 2016 20:57:20 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Thu, 16 Jun 2016 20:57:20 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 16 Jun 2016 20:57:20 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:7017131a8d7c3ddbfd1b6834c25bfe0ce121bc191cb972664e2d4e20b149cd5f`  
		Last Modified: Fri, 10 Jun 2016 16:55:08 GMT  
		Size: 224.0 B
	-	`sha256:3c6922fcd43f3fee0cdb717138d1c0965ba54d503a84a27f046cbbb0eebd19bc`  
		Last Modified: Fri, 10 Jun 2016 16:55:27 GMT  
		Size: 81.6 MB (81554745 bytes)
	-	`sha256:061596f6cef301cf607e2222c3640eb3aa632bfc0a1f6c399ab5a045edacbdc2`  
		Last Modified: Thu, 16 Jun 2016 20:58:02 GMT  
		Size: 251.0 B

## `logstash:2.0`

```console
$ docker pull logstash@sha256:c04c488b1e92e62f807f6261f290bbc5f29b5503064dc2e8bc4262f27584af4f
```

-	Platforms:
	-	linux; amd64

### `logstash:2.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.5 MB (207463004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db21214a1ea27afa2738a6a4386a401980d1a940904aab3bbdea24fb782b8391`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:44:48 GMT
ENV LOGSTASH_MAJOR=2.0
# Fri, 10 Jun 2016 16:44:49 GMT
ENV LOGSTASH_VERSION=1:2.0.0-1
# Fri, 10 Jun 2016 16:44:50 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 10 Jun 2016 16:46:31 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:46:32 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 16 Jun 2016 20:57:18 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Thu, 16 Jun 2016 20:57:19 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Thu, 16 Jun 2016 20:57:20 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Thu, 16 Jun 2016 20:57:20 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 16 Jun 2016 20:57:20 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:7017131a8d7c3ddbfd1b6834c25bfe0ce121bc191cb972664e2d4e20b149cd5f`  
		Last Modified: Fri, 10 Jun 2016 16:55:08 GMT  
		Size: 224.0 B
	-	`sha256:3c6922fcd43f3fee0cdb717138d1c0965ba54d503a84a27f046cbbb0eebd19bc`  
		Last Modified: Fri, 10 Jun 2016 16:55:27 GMT  
		Size: 81.6 MB (81554745 bytes)
	-	`sha256:061596f6cef301cf607e2222c3640eb3aa632bfc0a1f6c399ab5a045edacbdc2`  
		Last Modified: Thu, 16 Jun 2016 20:58:02 GMT  
		Size: 251.0 B

## `logstash:2.1.3-1`

```console
$ docker pull logstash@sha256:74752e9aa75cedd7997073e29c801d56e6828042bb60cb6712f024935970edd6
```

-	Platforms:
	-	linux; amd64

### `logstash:2.1.3-1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.3 MB (201267006 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a13bb1393b9e601c5e042b8880eb2d9a71683fec5e1ca6fc3f52426675a8da2`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:46:35 GMT
ENV LOGSTASH_MAJOR=2.1
# Fri, 10 Jun 2016 16:46:36 GMT
ENV LOGSTASH_VERSION=1:2.1.3-1
# Fri, 10 Jun 2016 16:46:37 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 10 Jun 2016 16:48:14 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:48:15 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 16 Jun 2016 20:57:21 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Thu, 16 Jun 2016 20:57:22 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Thu, 16 Jun 2016 20:57:22 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Thu, 16 Jun 2016 20:57:23 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 16 Jun 2016 20:57:23 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:56991c2f4f5b1d749ec33aee4b714fe1d97f84bb8fd023f2a103f7a5f46d59c6`  
		Last Modified: Fri, 10 Jun 2016 16:55:51 GMT  
		Size: 221.0 B
	-	`sha256:03e1065625a4d1bc60e55596d7da6febdd583a5fe317033b8508b96f8ae0a8aa`  
		Last Modified: Fri, 10 Jun 2016 16:56:12 GMT  
		Size: 75.4 MB (75358750 bytes)
	-	`sha256:be5ef7bb2ad9f0fc09852cb900dfcecacdd02dc060c872f62fd0017c5f5eef16`  
		Last Modified: Thu, 16 Jun 2016 20:58:23 GMT  
		Size: 251.0 B

## `logstash:2.1.3`

```console
$ docker pull logstash@sha256:74752e9aa75cedd7997073e29c801d56e6828042bb60cb6712f024935970edd6
```

-	Platforms:
	-	linux; amd64

### `logstash:2.1.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.3 MB (201267006 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a13bb1393b9e601c5e042b8880eb2d9a71683fec5e1ca6fc3f52426675a8da2`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:46:35 GMT
ENV LOGSTASH_MAJOR=2.1
# Fri, 10 Jun 2016 16:46:36 GMT
ENV LOGSTASH_VERSION=1:2.1.3-1
# Fri, 10 Jun 2016 16:46:37 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 10 Jun 2016 16:48:14 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:48:15 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 16 Jun 2016 20:57:21 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Thu, 16 Jun 2016 20:57:22 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Thu, 16 Jun 2016 20:57:22 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Thu, 16 Jun 2016 20:57:23 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 16 Jun 2016 20:57:23 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:56991c2f4f5b1d749ec33aee4b714fe1d97f84bb8fd023f2a103f7a5f46d59c6`  
		Last Modified: Fri, 10 Jun 2016 16:55:51 GMT  
		Size: 221.0 B
	-	`sha256:03e1065625a4d1bc60e55596d7da6febdd583a5fe317033b8508b96f8ae0a8aa`  
		Last Modified: Fri, 10 Jun 2016 16:56:12 GMT  
		Size: 75.4 MB (75358750 bytes)
	-	`sha256:be5ef7bb2ad9f0fc09852cb900dfcecacdd02dc060c872f62fd0017c5f5eef16`  
		Last Modified: Thu, 16 Jun 2016 20:58:23 GMT  
		Size: 251.0 B

## `logstash:2.1`

```console
$ docker pull logstash@sha256:74752e9aa75cedd7997073e29c801d56e6828042bb60cb6712f024935970edd6
```

-	Platforms:
	-	linux; amd64

### `logstash:2.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.3 MB (201267006 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a13bb1393b9e601c5e042b8880eb2d9a71683fec5e1ca6fc3f52426675a8da2`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:46:35 GMT
ENV LOGSTASH_MAJOR=2.1
# Fri, 10 Jun 2016 16:46:36 GMT
ENV LOGSTASH_VERSION=1:2.1.3-1
# Fri, 10 Jun 2016 16:46:37 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 10 Jun 2016 16:48:14 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:48:15 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 16 Jun 2016 20:57:21 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Thu, 16 Jun 2016 20:57:22 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Thu, 16 Jun 2016 20:57:22 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Thu, 16 Jun 2016 20:57:23 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 16 Jun 2016 20:57:23 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:56991c2f4f5b1d749ec33aee4b714fe1d97f84bb8fd023f2a103f7a5f46d59c6`  
		Last Modified: Fri, 10 Jun 2016 16:55:51 GMT  
		Size: 221.0 B
	-	`sha256:03e1065625a4d1bc60e55596d7da6febdd583a5fe317033b8508b96f8ae0a8aa`  
		Last Modified: Fri, 10 Jun 2016 16:56:12 GMT  
		Size: 75.4 MB (75358750 bytes)
	-	`sha256:be5ef7bb2ad9f0fc09852cb900dfcecacdd02dc060c872f62fd0017c5f5eef16`  
		Last Modified: Thu, 16 Jun 2016 20:58:23 GMT  
		Size: 251.0 B

## `logstash:2.2.4-1`

```console
$ docker pull logstash@sha256:66c53be0cc6e041f2e5afa24e224a303ec4fe656a59b2ecf88b5d8909c71b1ef
```

-	Platforms:
	-	linux; amd64

### `logstash:2.2.4-1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **202.1 MB (202066208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3fec10b49d4bed28ada6f2483ade34f51e80fdb9619c721e0fd0df0af964ddf`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:48:18 GMT
ENV LOGSTASH_MAJOR=2.2
# Fri, 10 Jun 2016 16:48:18 GMT
ENV LOGSTASH_VERSION=1:2.2.4-1
# Fri, 10 Jun 2016 16:48:20 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 10 Jun 2016 16:49:56 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:49:58 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 16 Jun 2016 20:57:23 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Thu, 16 Jun 2016 20:57:25 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Thu, 16 Jun 2016 20:57:25 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Thu, 16 Jun 2016 20:57:25 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 16 Jun 2016 20:57:26 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:f4050a4ce535c53a155acb42392bb21301bd11c438b6754a00931ee47c30c015`  
		Last Modified: Fri, 10 Jun 2016 16:56:36 GMT  
		Size: 221.0 B
	-	`sha256:f6404940d5b12949934e86b24244ada90ec23c099b5cfc401726fa3d1b1b17b8`  
		Last Modified: Fri, 10 Jun 2016 16:56:54 GMT  
		Size: 76.2 MB (76157951 bytes)
	-	`sha256:f708c1d9323becc5cd2ae5f6b2afeb7f5aba758a1edc4625495ce0661f74cd00`  
		Last Modified: Thu, 16 Jun 2016 20:58:47 GMT  
		Size: 252.0 B

## `logstash:2.2.4`

```console
$ docker pull logstash@sha256:66c53be0cc6e041f2e5afa24e224a303ec4fe656a59b2ecf88b5d8909c71b1ef
```

-	Platforms:
	-	linux; amd64

### `logstash:2.2.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **202.1 MB (202066208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3fec10b49d4bed28ada6f2483ade34f51e80fdb9619c721e0fd0df0af964ddf`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:48:18 GMT
ENV LOGSTASH_MAJOR=2.2
# Fri, 10 Jun 2016 16:48:18 GMT
ENV LOGSTASH_VERSION=1:2.2.4-1
# Fri, 10 Jun 2016 16:48:20 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 10 Jun 2016 16:49:56 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:49:58 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 16 Jun 2016 20:57:23 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Thu, 16 Jun 2016 20:57:25 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Thu, 16 Jun 2016 20:57:25 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Thu, 16 Jun 2016 20:57:25 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 16 Jun 2016 20:57:26 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:f4050a4ce535c53a155acb42392bb21301bd11c438b6754a00931ee47c30c015`  
		Last Modified: Fri, 10 Jun 2016 16:56:36 GMT  
		Size: 221.0 B
	-	`sha256:f6404940d5b12949934e86b24244ada90ec23c099b5cfc401726fa3d1b1b17b8`  
		Last Modified: Fri, 10 Jun 2016 16:56:54 GMT  
		Size: 76.2 MB (76157951 bytes)
	-	`sha256:f708c1d9323becc5cd2ae5f6b2afeb7f5aba758a1edc4625495ce0661f74cd00`  
		Last Modified: Thu, 16 Jun 2016 20:58:47 GMT  
		Size: 252.0 B

## `logstash:2.2`

```console
$ docker pull logstash@sha256:66c53be0cc6e041f2e5afa24e224a303ec4fe656a59b2ecf88b5d8909c71b1ef
```

-	Platforms:
	-	linux; amd64

### `logstash:2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **202.1 MB (202066208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3fec10b49d4bed28ada6f2483ade34f51e80fdb9619c721e0fd0df0af964ddf`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:48:18 GMT
ENV LOGSTASH_MAJOR=2.2
# Fri, 10 Jun 2016 16:48:18 GMT
ENV LOGSTASH_VERSION=1:2.2.4-1
# Fri, 10 Jun 2016 16:48:20 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 10 Jun 2016 16:49:56 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:49:58 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 16 Jun 2016 20:57:23 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Thu, 16 Jun 2016 20:57:25 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Thu, 16 Jun 2016 20:57:25 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Thu, 16 Jun 2016 20:57:25 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 16 Jun 2016 20:57:26 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:f4050a4ce535c53a155acb42392bb21301bd11c438b6754a00931ee47c30c015`  
		Last Modified: Fri, 10 Jun 2016 16:56:36 GMT  
		Size: 221.0 B
	-	`sha256:f6404940d5b12949934e86b24244ada90ec23c099b5cfc401726fa3d1b1b17b8`  
		Last Modified: Fri, 10 Jun 2016 16:56:54 GMT  
		Size: 76.2 MB (76157951 bytes)
	-	`sha256:f708c1d9323becc5cd2ae5f6b2afeb7f5aba758a1edc4625495ce0661f74cd00`  
		Last Modified: Thu, 16 Jun 2016 20:58:47 GMT  
		Size: 252.0 B

## `logstash:2.3.4-1`

```console
$ docker pull logstash@sha256:cf47a007a44ab5aa8a33f191f006fcd493c79e868af2a7e1154673f511779309
```

-	Platforms:
	-	linux; amd64

### `logstash:2.3.4-1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.7 MB (206662793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a78027bf7294a6bf0ce310d3d87cddee6c6194645eec9b258b92cb306a6a67a8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:50:00 GMT
ENV LOGSTASH_MAJOR=2.3
# Fri, 08 Jul 2016 18:29:08 GMT
ENV LOGSTASH_VERSION=1:2.3.4-1
# Fri, 08 Jul 2016 18:29:09 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 08 Jul 2016 18:30:21 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 18:30:22 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 18:30:23 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 08 Jul 2016 18:30:24 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 08 Jul 2016 18:30:25 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 08 Jul 2016 18:30:26 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 08 Jul 2016 18:30:26 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:ee7ec612e56d47309a4dc12ec8cbfdfe49adc9486d4bc2a14670054c3c65465b`  
		Last Modified: Fri, 08 Jul 2016 18:32:28 GMT  
		Size: 223.0 B
	-	`sha256:a81e2c6d6f3fb32b4032c554cda8a8bd9ed1087b72386675c58f5fe2e35970ef`  
		Last Modified: Fri, 08 Jul 2016 18:32:40 GMT  
		Size: 80.8 MB (80754535 bytes)
	-	`sha256:4628c56a6f3633813c053061c43b05e5e7ed5f7c6e4d512fb220841a8fde8991`  
		Last Modified: Fri, 08 Jul 2016 18:32:28 GMT  
		Size: 251.0 B

## `logstash:2.3.4`

```console
$ docker pull logstash@sha256:cf47a007a44ab5aa8a33f191f006fcd493c79e868af2a7e1154673f511779309
```

-	Platforms:
	-	linux; amd64

### `logstash:2.3.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.7 MB (206662793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a78027bf7294a6bf0ce310d3d87cddee6c6194645eec9b258b92cb306a6a67a8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:50:00 GMT
ENV LOGSTASH_MAJOR=2.3
# Fri, 08 Jul 2016 18:29:08 GMT
ENV LOGSTASH_VERSION=1:2.3.4-1
# Fri, 08 Jul 2016 18:29:09 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 08 Jul 2016 18:30:21 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 18:30:22 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 18:30:23 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 08 Jul 2016 18:30:24 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 08 Jul 2016 18:30:25 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 08 Jul 2016 18:30:26 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 08 Jul 2016 18:30:26 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:ee7ec612e56d47309a4dc12ec8cbfdfe49adc9486d4bc2a14670054c3c65465b`  
		Last Modified: Fri, 08 Jul 2016 18:32:28 GMT  
		Size: 223.0 B
	-	`sha256:a81e2c6d6f3fb32b4032c554cda8a8bd9ed1087b72386675c58f5fe2e35970ef`  
		Last Modified: Fri, 08 Jul 2016 18:32:40 GMT  
		Size: 80.8 MB (80754535 bytes)
	-	`sha256:4628c56a6f3633813c053061c43b05e5e7ed5f7c6e4d512fb220841a8fde8991`  
		Last Modified: Fri, 08 Jul 2016 18:32:28 GMT  
		Size: 251.0 B

## `logstash:2.3`

```console
$ docker pull logstash@sha256:cf47a007a44ab5aa8a33f191f006fcd493c79e868af2a7e1154673f511779309
```

-	Platforms:
	-	linux; amd64

### `logstash:2.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.7 MB (206662793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a78027bf7294a6bf0ce310d3d87cddee6c6194645eec9b258b92cb306a6a67a8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:50:00 GMT
ENV LOGSTASH_MAJOR=2.3
# Fri, 08 Jul 2016 18:29:08 GMT
ENV LOGSTASH_VERSION=1:2.3.4-1
# Fri, 08 Jul 2016 18:29:09 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 08 Jul 2016 18:30:21 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 18:30:22 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 18:30:23 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 08 Jul 2016 18:30:24 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 08 Jul 2016 18:30:25 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 08 Jul 2016 18:30:26 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 08 Jul 2016 18:30:26 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:ee7ec612e56d47309a4dc12ec8cbfdfe49adc9486d4bc2a14670054c3c65465b`  
		Last Modified: Fri, 08 Jul 2016 18:32:28 GMT  
		Size: 223.0 B
	-	`sha256:a81e2c6d6f3fb32b4032c554cda8a8bd9ed1087b72386675c58f5fe2e35970ef`  
		Last Modified: Fri, 08 Jul 2016 18:32:40 GMT  
		Size: 80.8 MB (80754535 bytes)
	-	`sha256:4628c56a6f3633813c053061c43b05e5e7ed5f7c6e4d512fb220841a8fde8991`  
		Last Modified: Fri, 08 Jul 2016 18:32:28 GMT  
		Size: 251.0 B

## `logstash:2`

```console
$ docker pull logstash@sha256:cf47a007a44ab5aa8a33f191f006fcd493c79e868af2a7e1154673f511779309
```

-	Platforms:
	-	linux; amd64

### `logstash:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.7 MB (206662793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a78027bf7294a6bf0ce310d3d87cddee6c6194645eec9b258b92cb306a6a67a8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:50:00 GMT
ENV LOGSTASH_MAJOR=2.3
# Fri, 08 Jul 2016 18:29:08 GMT
ENV LOGSTASH_VERSION=1:2.3.4-1
# Fri, 08 Jul 2016 18:29:09 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 08 Jul 2016 18:30:21 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 18:30:22 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 18:30:23 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 08 Jul 2016 18:30:24 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 08 Jul 2016 18:30:25 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 08 Jul 2016 18:30:26 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 08 Jul 2016 18:30:26 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:ee7ec612e56d47309a4dc12ec8cbfdfe49adc9486d4bc2a14670054c3c65465b`  
		Last Modified: Fri, 08 Jul 2016 18:32:28 GMT  
		Size: 223.0 B
	-	`sha256:a81e2c6d6f3fb32b4032c554cda8a8bd9ed1087b72386675c58f5fe2e35970ef`  
		Last Modified: Fri, 08 Jul 2016 18:32:40 GMT  
		Size: 80.8 MB (80754535 bytes)
	-	`sha256:4628c56a6f3633813c053061c43b05e5e7ed5f7c6e4d512fb220841a8fde8991`  
		Last Modified: Fri, 08 Jul 2016 18:32:28 GMT  
		Size: 251.0 B

## `logstash:latest`

```console
$ docker pull logstash@sha256:cf47a007a44ab5aa8a33f191f006fcd493c79e868af2a7e1154673f511779309
```

-	Platforms:
	-	linux; amd64

### `logstash:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.7 MB (206662793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a78027bf7294a6bf0ce310d3d87cddee6c6194645eec9b258b92cb306a6a67a8`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:50:00 GMT
ENV LOGSTASH_MAJOR=2.3
# Fri, 08 Jul 2016 18:29:08 GMT
ENV LOGSTASH_VERSION=1:2.3.4-1
# Fri, 08 Jul 2016 18:29:09 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 08 Jul 2016 18:30:21 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 08 Jul 2016 18:30:22 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 18:30:23 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 08 Jul 2016 18:30:24 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 08 Jul 2016 18:30:25 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 08 Jul 2016 18:30:26 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 08 Jul 2016 18:30:26 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:ee7ec612e56d47309a4dc12ec8cbfdfe49adc9486d4bc2a14670054c3c65465b`  
		Last Modified: Fri, 08 Jul 2016 18:32:28 GMT  
		Size: 223.0 B
	-	`sha256:a81e2c6d6f3fb32b4032c554cda8a8bd9ed1087b72386675c58f5fe2e35970ef`  
		Last Modified: Fri, 08 Jul 2016 18:32:40 GMT  
		Size: 80.8 MB (80754535 bytes)
	-	`sha256:4628c56a6f3633813c053061c43b05e5e7ed5f7c6e4d512fb220841a8fde8991`  
		Last Modified: Fri, 08 Jul 2016 18:32:28 GMT  
		Size: 251.0 B

## `logstash:5.0.0-alpha4-1`

```console
$ docker pull logstash@sha256:709aff5cc2ce88da57a9f425c74f6b09ff13ca726a9cf92e3714a251f4172277
```

-	Platforms:
	-	linux; amd64

### `logstash:5.0.0-alpha4-1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.0 MB (216043658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e93b85de17e12e95b50db955049dc47e08552ecd8c59dd7a425875d74a5d824`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:51:41 GMT
ENV LOGSTASH_MAJOR=5.0
# Fri, 01 Jul 2016 19:44:02 GMT
ENV LOGSTASH_VERSION=1:5.0.0~alpha4-1
# Fri, 01 Jul 2016 19:44:04 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 01 Jul 2016 19:45:21 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 01 Jul 2016 19:45:22 GMT
ENV PATH=/usr/share/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Jul 2016 19:45:23 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 01 Jul 2016 19:45:24 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 01 Jul 2016 19:45:25 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 01 Jul 2016 19:45:26 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 01 Jul 2016 19:45:26 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:db50fa00dd29f4b55883a622360da0ed3ee6490ccdd6e1eacf209600051074bb`  
		Last Modified: Fri, 01 Jul 2016 19:48:06 GMT  
		Size: 222.0 B
	-	`sha256:40a844ef18b3a2a9faf40133dff00e0b92222302605cf632506175dc439c2464`  
		Last Modified: Fri, 01 Jul 2016 19:48:25 GMT  
		Size: 90.1 MB (90134080 bytes)
	-	`sha256:da426a2852df8569d5cbf3bc506dacbedd94543245cf3a4f731248e74c5481b6`  
		Last Modified: Fri, 01 Jul 2016 19:48:06 GMT  
		Size: 1.3 KB (1321 bytes)
	-	`sha256:64c823d6bb3dd7198ed3d5803ac4a55cd59501662a97c237bd74543b9d0dcd89`  
		Last Modified: Fri, 01 Jul 2016 19:48:07 GMT  
		Size: 251.0 B

## `logstash:5.0.0-alpha4`

```console
$ docker pull logstash@sha256:709aff5cc2ce88da57a9f425c74f6b09ff13ca726a9cf92e3714a251f4172277
```

-	Platforms:
	-	linux; amd64

### `logstash:5.0.0-alpha4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.0 MB (216043658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e93b85de17e12e95b50db955049dc47e08552ecd8c59dd7a425875d74a5d824`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:51:41 GMT
ENV LOGSTASH_MAJOR=5.0
# Fri, 01 Jul 2016 19:44:02 GMT
ENV LOGSTASH_VERSION=1:5.0.0~alpha4-1
# Fri, 01 Jul 2016 19:44:04 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 01 Jul 2016 19:45:21 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 01 Jul 2016 19:45:22 GMT
ENV PATH=/usr/share/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Jul 2016 19:45:23 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 01 Jul 2016 19:45:24 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 01 Jul 2016 19:45:25 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 01 Jul 2016 19:45:26 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 01 Jul 2016 19:45:26 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:db50fa00dd29f4b55883a622360da0ed3ee6490ccdd6e1eacf209600051074bb`  
		Last Modified: Fri, 01 Jul 2016 19:48:06 GMT  
		Size: 222.0 B
	-	`sha256:40a844ef18b3a2a9faf40133dff00e0b92222302605cf632506175dc439c2464`  
		Last Modified: Fri, 01 Jul 2016 19:48:25 GMT  
		Size: 90.1 MB (90134080 bytes)
	-	`sha256:da426a2852df8569d5cbf3bc506dacbedd94543245cf3a4f731248e74c5481b6`  
		Last Modified: Fri, 01 Jul 2016 19:48:06 GMT  
		Size: 1.3 KB (1321 bytes)
	-	`sha256:64c823d6bb3dd7198ed3d5803ac4a55cd59501662a97c237bd74543b9d0dcd89`  
		Last Modified: Fri, 01 Jul 2016 19:48:07 GMT  
		Size: 251.0 B

## `logstash:5.0.0`

```console
$ docker pull logstash@sha256:709aff5cc2ce88da57a9f425c74f6b09ff13ca726a9cf92e3714a251f4172277
```

-	Platforms:
	-	linux; amd64

### `logstash:5.0.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.0 MB (216043658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e93b85de17e12e95b50db955049dc47e08552ecd8c59dd7a425875d74a5d824`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:51:41 GMT
ENV LOGSTASH_MAJOR=5.0
# Fri, 01 Jul 2016 19:44:02 GMT
ENV LOGSTASH_VERSION=1:5.0.0~alpha4-1
# Fri, 01 Jul 2016 19:44:04 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 01 Jul 2016 19:45:21 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 01 Jul 2016 19:45:22 GMT
ENV PATH=/usr/share/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Jul 2016 19:45:23 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 01 Jul 2016 19:45:24 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 01 Jul 2016 19:45:25 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 01 Jul 2016 19:45:26 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 01 Jul 2016 19:45:26 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:db50fa00dd29f4b55883a622360da0ed3ee6490ccdd6e1eacf209600051074bb`  
		Last Modified: Fri, 01 Jul 2016 19:48:06 GMT  
		Size: 222.0 B
	-	`sha256:40a844ef18b3a2a9faf40133dff00e0b92222302605cf632506175dc439c2464`  
		Last Modified: Fri, 01 Jul 2016 19:48:25 GMT  
		Size: 90.1 MB (90134080 bytes)
	-	`sha256:da426a2852df8569d5cbf3bc506dacbedd94543245cf3a4f731248e74c5481b6`  
		Last Modified: Fri, 01 Jul 2016 19:48:06 GMT  
		Size: 1.3 KB (1321 bytes)
	-	`sha256:64c823d6bb3dd7198ed3d5803ac4a55cd59501662a97c237bd74543b9d0dcd89`  
		Last Modified: Fri, 01 Jul 2016 19:48:07 GMT  
		Size: 251.0 B

## `logstash:5.0`

```console
$ docker pull logstash@sha256:709aff5cc2ce88da57a9f425c74f6b09ff13ca726a9cf92e3714a251f4172277
```

-	Platforms:
	-	linux; amd64

### `logstash:5.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.0 MB (216043658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e93b85de17e12e95b50db955049dc47e08552ecd8c59dd7a425875d74a5d824`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:51:41 GMT
ENV LOGSTASH_MAJOR=5.0
# Fri, 01 Jul 2016 19:44:02 GMT
ENV LOGSTASH_VERSION=1:5.0.0~alpha4-1
# Fri, 01 Jul 2016 19:44:04 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 01 Jul 2016 19:45:21 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 01 Jul 2016 19:45:22 GMT
ENV PATH=/usr/share/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Jul 2016 19:45:23 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 01 Jul 2016 19:45:24 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 01 Jul 2016 19:45:25 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 01 Jul 2016 19:45:26 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 01 Jul 2016 19:45:26 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:db50fa00dd29f4b55883a622360da0ed3ee6490ccdd6e1eacf209600051074bb`  
		Last Modified: Fri, 01 Jul 2016 19:48:06 GMT  
		Size: 222.0 B
	-	`sha256:40a844ef18b3a2a9faf40133dff00e0b92222302605cf632506175dc439c2464`  
		Last Modified: Fri, 01 Jul 2016 19:48:25 GMT  
		Size: 90.1 MB (90134080 bytes)
	-	`sha256:da426a2852df8569d5cbf3bc506dacbedd94543245cf3a4f731248e74c5481b6`  
		Last Modified: Fri, 01 Jul 2016 19:48:06 GMT  
		Size: 1.3 KB (1321 bytes)
	-	`sha256:64c823d6bb3dd7198ed3d5803ac4a55cd59501662a97c237bd74543b9d0dcd89`  
		Last Modified: Fri, 01 Jul 2016 19:48:07 GMT  
		Size: 251.0 B

## `logstash:5`

```console
$ docker pull logstash@sha256:709aff5cc2ce88da57a9f425c74f6b09ff13ca726a9cf92e3714a251f4172277
```

-	Platforms:
	-	linux; amd64

### `logstash:5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.0 MB (216043658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e93b85de17e12e95b50db955049dc47e08552ecd8c59dd7a425875d74a5d824`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 10 Jun 2016 16:41:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 16:41:05 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 10 Jun 2016 16:41:06 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 16:41:11 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 10 Jun 2016 16:41:33 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 10 Jun 2016 16:51:41 GMT
ENV LOGSTASH_MAJOR=5.0
# Fri, 01 Jul 2016 19:44:02 GMT
ENV LOGSTASH_VERSION=1:5.0.0~alpha4-1
# Fri, 01 Jul 2016 19:44:04 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 01 Jul 2016 19:45:21 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 01 Jul 2016 19:45:22 GMT
ENV PATH=/usr/share/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Jul 2016 19:45:23 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 01 Jul 2016 19:45:24 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 01 Jul 2016 19:45:25 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 01 Jul 2016 19:45:26 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 01 Jul 2016 19:45:26 GMT
CMD ["-e" ""]
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
	-	`sha256:25368b2a6df8456a71cb1029228df1a35bb4437fc8e2820585af8008554a2fa0`  
		Last Modified: Fri, 10 Jun 2016 16:53:40 GMT  
		Size: 954.7 KB (954722 bytes)
	-	`sha256:51c43aabfa0c74eba7b0be81d4df4c746d95a4867e69772468dfb8de4c961e76`  
		Last Modified: Fri, 10 Jun 2016 16:53:39 GMT  
		Size: 194.0 B
	-	`sha256:2b7b1af7c6d72bacff3d0b3c85db1305ea1de89638806f45640f589eee2b0d36`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:749801b75ce0f7f82fada0bc17187ab72e0b2e47fc2dc5d327b6c4733276effb`  
		Last Modified: Fri, 10 Jun 2016 16:53:37 GMT  
		Size: 1.5 KB (1452 bytes)
	-	`sha256:db50fa00dd29f4b55883a622360da0ed3ee6490ccdd6e1eacf209600051074bb`  
		Last Modified: Fri, 01 Jul 2016 19:48:06 GMT  
		Size: 222.0 B
	-	`sha256:40a844ef18b3a2a9faf40133dff00e0b92222302605cf632506175dc439c2464`  
		Last Modified: Fri, 01 Jul 2016 19:48:25 GMT  
		Size: 90.1 MB (90134080 bytes)
	-	`sha256:da426a2852df8569d5cbf3bc506dacbedd94543245cf3a4f731248e74c5481b6`  
		Last Modified: Fri, 01 Jul 2016 19:48:06 GMT  
		Size: 1.3 KB (1321 bytes)
	-	`sha256:64c823d6bb3dd7198ed3d5803ac4a55cd59501662a97c237bd74543b9d0dcd89`  
		Last Modified: Fri, 01 Jul 2016 19:48:07 GMT  
		Size: 251.0 B
