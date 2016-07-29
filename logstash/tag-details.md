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
$ docker pull logstash@sha256:9666d5b86bf5583d6c69c35602df880356dd38f6282fd10864e4110b5cda46af
```

-	Platforms:
	-	linux; amd64

### `logstash:1.5.6-1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.6 MB (216591074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:074b1380280d459c9c47631983686665d16fb67cd7dedad4238b4171fd71a9cb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:19:12 GMT
ENV LOGSTASH_MAJOR=1.5
# Fri, 29 Jul 2016 17:19:13 GMT
ENV LOGSTASH_VERSION=1:1.5.6-1
# Fri, 29 Jul 2016 17:19:15 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 17:46:19 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:46:20 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:46:21 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 17:46:22 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 17:46:22 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 17:46:23 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:46:23 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:990b0b3a215fef3b9ace58e15e60e63e9d4d41b9acb964f7a3485f1ea5ea8e1e`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 222.0 B
	-	`sha256:be0ee155f23b74e1507c5bf486e1ee3a049b82782bf4104d8858a42fd029b26e`  
		Last Modified: Fri, 29 Jul 2016 17:46:45 GMT  
		Size: 90.8 MB (90752545 bytes)
	-	`sha256:1095954b9db82664e1c23fd2504d642524385405dc36195cc07c44c55d8daa13`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 251.0 B

## `logstash:1.5.6`

```console
$ docker pull logstash@sha256:9666d5b86bf5583d6c69c35602df880356dd38f6282fd10864e4110b5cda46af
```

-	Platforms:
	-	linux; amd64

### `logstash:1.5.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.6 MB (216591074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:074b1380280d459c9c47631983686665d16fb67cd7dedad4238b4171fd71a9cb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:19:12 GMT
ENV LOGSTASH_MAJOR=1.5
# Fri, 29 Jul 2016 17:19:13 GMT
ENV LOGSTASH_VERSION=1:1.5.6-1
# Fri, 29 Jul 2016 17:19:15 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 17:46:19 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:46:20 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:46:21 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 17:46:22 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 17:46:22 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 17:46:23 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:46:23 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:990b0b3a215fef3b9ace58e15e60e63e9d4d41b9acb964f7a3485f1ea5ea8e1e`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 222.0 B
	-	`sha256:be0ee155f23b74e1507c5bf486e1ee3a049b82782bf4104d8858a42fd029b26e`  
		Last Modified: Fri, 29 Jul 2016 17:46:45 GMT  
		Size: 90.8 MB (90752545 bytes)
	-	`sha256:1095954b9db82664e1c23fd2504d642524385405dc36195cc07c44c55d8daa13`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 251.0 B

## `logstash:1.5`

```console
$ docker pull logstash@sha256:9666d5b86bf5583d6c69c35602df880356dd38f6282fd10864e4110b5cda46af
```

-	Platforms:
	-	linux; amd64

### `logstash:1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.6 MB (216591074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:074b1380280d459c9c47631983686665d16fb67cd7dedad4238b4171fd71a9cb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:19:12 GMT
ENV LOGSTASH_MAJOR=1.5
# Fri, 29 Jul 2016 17:19:13 GMT
ENV LOGSTASH_VERSION=1:1.5.6-1
# Fri, 29 Jul 2016 17:19:15 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 17:46:19 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:46:20 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:46:21 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 17:46:22 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 17:46:22 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 17:46:23 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:46:23 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:990b0b3a215fef3b9ace58e15e60e63e9d4d41b9acb964f7a3485f1ea5ea8e1e`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 222.0 B
	-	`sha256:be0ee155f23b74e1507c5bf486e1ee3a049b82782bf4104d8858a42fd029b26e`  
		Last Modified: Fri, 29 Jul 2016 17:46:45 GMT  
		Size: 90.8 MB (90752545 bytes)
	-	`sha256:1095954b9db82664e1c23fd2504d642524385405dc36195cc07c44c55d8daa13`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 251.0 B

## `logstash:1`

```console
$ docker pull logstash@sha256:9666d5b86bf5583d6c69c35602df880356dd38f6282fd10864e4110b5cda46af
```

-	Platforms:
	-	linux; amd64

### `logstash:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.6 MB (216591074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:074b1380280d459c9c47631983686665d16fb67cd7dedad4238b4171fd71a9cb`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:19:12 GMT
ENV LOGSTASH_MAJOR=1.5
# Fri, 29 Jul 2016 17:19:13 GMT
ENV LOGSTASH_VERSION=1:1.5.6-1
# Fri, 29 Jul 2016 17:19:15 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 17:46:19 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:46:20 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:46:21 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 17:46:22 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 17:46:22 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 17:46:23 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:46:23 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:990b0b3a215fef3b9ace58e15e60e63e9d4d41b9acb964f7a3485f1ea5ea8e1e`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 222.0 B
	-	`sha256:be0ee155f23b74e1507c5bf486e1ee3a049b82782bf4104d8858a42fd029b26e`  
		Last Modified: Fri, 29 Jul 2016 17:46:45 GMT  
		Size: 90.8 MB (90752545 bytes)
	-	`sha256:1095954b9db82664e1c23fd2504d642524385405dc36195cc07c44c55d8daa13`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 251.0 B

## `logstash:2.0.0-1`

```console
$ docker pull logstash@sha256:dedff5f256813c4b33ac98401fadbf7677df0b8f3726713bcef0702100513492
```

-	Platforms:
	-	linux; amd64

### `logstash:2.0.0-1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.4 MB (207372224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f03c928ea52eebdfd31ade0528585900100d3b6a1429f95b21132dcf5f5dab62`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 18:07:27 GMT
ENV LOGSTASH_MAJOR=2.0
# Fri, 29 Jul 2016 18:07:27 GMT
ENV LOGSTASH_VERSION=1:2.0.0-1
# Fri, 29 Jul 2016 18:07:29 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 18:08:44 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 18:08:45 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 18:08:46 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 18:08:48 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 18:08:49 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 18:08:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 18:08:50 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:e52ac01221848a06093e98877af99603312b6c0e487c9e8313833d1d79323f52`  
		Last Modified: Fri, 29 Jul 2016 18:08:59 GMT  
		Size: 224.0 B
	-	`sha256:f0bcf40faa487e8a3c1f3da17b59f3f2ddac6d2da6964fa373f79e7e8f58265b`  
		Last Modified: Fri, 29 Jul 2016 18:09:11 GMT  
		Size: 81.5 MB (81533693 bytes)
	-	`sha256:8213c93becb2811fc5aa931d5a0e5af0f04daf42ad8119280f3fddfab856f07b`  
		Last Modified: Fri, 29 Jul 2016 18:08:59 GMT  
		Size: 251.0 B

## `logstash:2.0.0`

```console
$ docker pull logstash@sha256:dedff5f256813c4b33ac98401fadbf7677df0b8f3726713bcef0702100513492
```

-	Platforms:
	-	linux; amd64

### `logstash:2.0.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.4 MB (207372224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f03c928ea52eebdfd31ade0528585900100d3b6a1429f95b21132dcf5f5dab62`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 18:07:27 GMT
ENV LOGSTASH_MAJOR=2.0
# Fri, 29 Jul 2016 18:07:27 GMT
ENV LOGSTASH_VERSION=1:2.0.0-1
# Fri, 29 Jul 2016 18:07:29 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 18:08:44 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 18:08:45 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 18:08:46 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 18:08:48 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 18:08:49 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 18:08:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 18:08:50 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:e52ac01221848a06093e98877af99603312b6c0e487c9e8313833d1d79323f52`  
		Last Modified: Fri, 29 Jul 2016 18:08:59 GMT  
		Size: 224.0 B
	-	`sha256:f0bcf40faa487e8a3c1f3da17b59f3f2ddac6d2da6964fa373f79e7e8f58265b`  
		Last Modified: Fri, 29 Jul 2016 18:09:11 GMT  
		Size: 81.5 MB (81533693 bytes)
	-	`sha256:8213c93becb2811fc5aa931d5a0e5af0f04daf42ad8119280f3fddfab856f07b`  
		Last Modified: Fri, 29 Jul 2016 18:08:59 GMT  
		Size: 251.0 B

## `logstash:2.0`

```console
$ docker pull logstash@sha256:dedff5f256813c4b33ac98401fadbf7677df0b8f3726713bcef0702100513492
```

-	Platforms:
	-	linux; amd64

### `logstash:2.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **207.4 MB (207372224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f03c928ea52eebdfd31ade0528585900100d3b6a1429f95b21132dcf5f5dab62`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 18:07:27 GMT
ENV LOGSTASH_MAJOR=2.0
# Fri, 29 Jul 2016 18:07:27 GMT
ENV LOGSTASH_VERSION=1:2.0.0-1
# Fri, 29 Jul 2016 18:07:29 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 18:08:44 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 18:08:45 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 18:08:46 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 18:08:48 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 18:08:49 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 18:08:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 18:08:50 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:e52ac01221848a06093e98877af99603312b6c0e487c9e8313833d1d79323f52`  
		Last Modified: Fri, 29 Jul 2016 18:08:59 GMT  
		Size: 224.0 B
	-	`sha256:f0bcf40faa487e8a3c1f3da17b59f3f2ddac6d2da6964fa373f79e7e8f58265b`  
		Last Modified: Fri, 29 Jul 2016 18:09:11 GMT  
		Size: 81.5 MB (81533693 bytes)
	-	`sha256:8213c93becb2811fc5aa931d5a0e5af0f04daf42ad8119280f3fddfab856f07b`  
		Last Modified: Fri, 29 Jul 2016 18:08:59 GMT  
		Size: 251.0 B

## `logstash:2.1.3-1`

```console
$ docker pull logstash@sha256:757db9064eb61c44afd6056a38db889ece1295367a889f0c5b631b15b5d082dd
```

-	Platforms:
	-	linux; amd64

### `logstash:2.1.3-1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.2 MB (201175802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:13a00d208fec2c65d4b58ecddb804d979851f8713a029c45c0719c7ae376d71d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 18:09:43 GMT
ENV LOGSTASH_MAJOR=2.1
# Fri, 29 Jul 2016 18:09:44 GMT
ENV LOGSTASH_VERSION=1:2.1.3-1
# Fri, 29 Jul 2016 18:09:45 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 19:30:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:30:08 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 19:30:09 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 19:30:11 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 19:30:12 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 19:30:12 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 19:30:13 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:fbe100189bed5101cc72cf3bcb6e03445b2c7ef9c11c637ec0ef12b894f6d718`  
		Last Modified: Fri, 29 Jul 2016 19:30:22 GMT  
		Size: 224.0 B
	-	`sha256:cb642b2674c4c14cd65836b773fda8e6ad33d758bca85526d0abc0ffb7a70f77`  
		Last Modified: Fri, 29 Jul 2016 19:30:33 GMT  
		Size: 75.3 MB (75337270 bytes)
	-	`sha256:72bbee7371cfa6461637b8e13119d27e65d8e4b5edd4da3a6699d7e8d2ea8e41`  
		Last Modified: Fri, 29 Jul 2016 19:30:22 GMT  
		Size: 252.0 B

## `logstash:2.1.3`

```console
$ docker pull logstash@sha256:757db9064eb61c44afd6056a38db889ece1295367a889f0c5b631b15b5d082dd
```

-	Platforms:
	-	linux; amd64

### `logstash:2.1.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.2 MB (201175802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:13a00d208fec2c65d4b58ecddb804d979851f8713a029c45c0719c7ae376d71d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 18:09:43 GMT
ENV LOGSTASH_MAJOR=2.1
# Fri, 29 Jul 2016 18:09:44 GMT
ENV LOGSTASH_VERSION=1:2.1.3-1
# Fri, 29 Jul 2016 18:09:45 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 19:30:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:30:08 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 19:30:09 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 19:30:11 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 19:30:12 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 19:30:12 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 19:30:13 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:fbe100189bed5101cc72cf3bcb6e03445b2c7ef9c11c637ec0ef12b894f6d718`  
		Last Modified: Fri, 29 Jul 2016 19:30:22 GMT  
		Size: 224.0 B
	-	`sha256:cb642b2674c4c14cd65836b773fda8e6ad33d758bca85526d0abc0ffb7a70f77`  
		Last Modified: Fri, 29 Jul 2016 19:30:33 GMT  
		Size: 75.3 MB (75337270 bytes)
	-	`sha256:72bbee7371cfa6461637b8e13119d27e65d8e4b5edd4da3a6699d7e8d2ea8e41`  
		Last Modified: Fri, 29 Jul 2016 19:30:22 GMT  
		Size: 252.0 B

## `logstash:2.1`

```console
$ docker pull logstash@sha256:757db9064eb61c44afd6056a38db889ece1295367a889f0c5b631b15b5d082dd
```

-	Platforms:
	-	linux; amd64

### `logstash:2.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.2 MB (201175802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:13a00d208fec2c65d4b58ecddb804d979851f8713a029c45c0719c7ae376d71d`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 18:09:43 GMT
ENV LOGSTASH_MAJOR=2.1
# Fri, 29 Jul 2016 18:09:44 GMT
ENV LOGSTASH_VERSION=1:2.1.3-1
# Fri, 29 Jul 2016 18:09:45 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 19:30:07 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:30:08 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 19:30:09 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 19:30:11 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 19:30:12 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 19:30:12 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 19:30:13 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:fbe100189bed5101cc72cf3bcb6e03445b2c7ef9c11c637ec0ef12b894f6d718`  
		Last Modified: Fri, 29 Jul 2016 19:30:22 GMT  
		Size: 224.0 B
	-	`sha256:cb642b2674c4c14cd65836b773fda8e6ad33d758bca85526d0abc0ffb7a70f77`  
		Last Modified: Fri, 29 Jul 2016 19:30:33 GMT  
		Size: 75.3 MB (75337270 bytes)
	-	`sha256:72bbee7371cfa6461637b8e13119d27e65d8e4b5edd4da3a6699d7e8d2ea8e41`  
		Last Modified: Fri, 29 Jul 2016 19:30:22 GMT  
		Size: 252.0 B

## `logstash:2.2.4-1`

```console
$ docker pull logstash@sha256:4d40439ec35a61078e784bcca6d65fd0b1a179010dd8a9a066275f3d4354f05b
```

-	Platforms:
	-	linux; amd64

### `logstash:2.2.4-1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **202.0 MB (201976332 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3242978458be061323f41b9f8115aad3fc2613ece9f718d7adc17ab4598dd7c`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:47:25 GMT
ENV LOGSTASH_MAJOR=2.2
# Fri, 29 Jul 2016 17:47:26 GMT
ENV LOGSTASH_VERSION=1:2.2.4-1
# Fri, 29 Jul 2016 17:47:28 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 17:48:40 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:48:41 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:48:41 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 17:48:43 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 17:48:44 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 17:48:45 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:48:45 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:1ce64787636f2e3c1a401f0addea9cd015f12b29597afbfb136dcae72b89aa37`  
		Last Modified: Fri, 29 Jul 2016 17:48:54 GMT  
		Size: 222.0 B
	-	`sha256:88d3c45f006933861f70dc72fefc815f8023ce1381929233750d5fc7e57a1f7f`  
		Last Modified: Fri, 29 Jul 2016 17:49:06 GMT  
		Size: 76.1 MB (76137803 bytes)
	-	`sha256:fe9b4bfb92adc2498960d0f396db95ce915ac00f55f4b31c2c07e81d329a6c67`  
		Last Modified: Fri, 29 Jul 2016 17:48:54 GMT  
		Size: 251.0 B

## `logstash:2.2.4`

```console
$ docker pull logstash@sha256:4d40439ec35a61078e784bcca6d65fd0b1a179010dd8a9a066275f3d4354f05b
```

-	Platforms:
	-	linux; amd64

### `logstash:2.2.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **202.0 MB (201976332 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3242978458be061323f41b9f8115aad3fc2613ece9f718d7adc17ab4598dd7c`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:47:25 GMT
ENV LOGSTASH_MAJOR=2.2
# Fri, 29 Jul 2016 17:47:26 GMT
ENV LOGSTASH_VERSION=1:2.2.4-1
# Fri, 29 Jul 2016 17:47:28 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 17:48:40 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:48:41 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:48:41 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 17:48:43 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 17:48:44 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 17:48:45 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:48:45 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:1ce64787636f2e3c1a401f0addea9cd015f12b29597afbfb136dcae72b89aa37`  
		Last Modified: Fri, 29 Jul 2016 17:48:54 GMT  
		Size: 222.0 B
	-	`sha256:88d3c45f006933861f70dc72fefc815f8023ce1381929233750d5fc7e57a1f7f`  
		Last Modified: Fri, 29 Jul 2016 17:49:06 GMT  
		Size: 76.1 MB (76137803 bytes)
	-	`sha256:fe9b4bfb92adc2498960d0f396db95ce915ac00f55f4b31c2c07e81d329a6c67`  
		Last Modified: Fri, 29 Jul 2016 17:48:54 GMT  
		Size: 251.0 B

## `logstash:2.2`

```console
$ docker pull logstash@sha256:4d40439ec35a61078e784bcca6d65fd0b1a179010dd8a9a066275f3d4354f05b
```

-	Platforms:
	-	linux; amd64

### `logstash:2.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **202.0 MB (201976332 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3242978458be061323f41b9f8115aad3fc2613ece9f718d7adc17ab4598dd7c`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:47:25 GMT
ENV LOGSTASH_MAJOR=2.2
# Fri, 29 Jul 2016 17:47:26 GMT
ENV LOGSTASH_VERSION=1:2.2.4-1
# Fri, 29 Jul 2016 17:47:28 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 17:48:40 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:48:41 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:48:41 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 17:48:43 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 17:48:44 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 17:48:45 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:48:45 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:1ce64787636f2e3c1a401f0addea9cd015f12b29597afbfb136dcae72b89aa37`  
		Last Modified: Fri, 29 Jul 2016 17:48:54 GMT  
		Size: 222.0 B
	-	`sha256:88d3c45f006933861f70dc72fefc815f8023ce1381929233750d5fc7e57a1f7f`  
		Last Modified: Fri, 29 Jul 2016 17:49:06 GMT  
		Size: 76.1 MB (76137803 bytes)
	-	`sha256:fe9b4bfb92adc2498960d0f396db95ce915ac00f55f4b31c2c07e81d329a6c67`  
		Last Modified: Fri, 29 Jul 2016 17:48:54 GMT  
		Size: 251.0 B

## `logstash:2.3.4-1`

```console
$ docker pull logstash@sha256:52ee09b92448ead5563f3b37fc2fbebe56e270ff69e073dfb478a17a6243d041
```

-	Platforms:
	-	linux; amd64

### `logstash:2.3.4-1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.6 MB (206563251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26ce095441d9b7ae38b0c42b6f058fd55ba67e5eaf48fe00c986f08425afe427`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:49:34 GMT
ENV LOGSTASH_MAJOR=2.3
# Fri, 29 Jul 2016 17:49:35 GMT
ENV LOGSTASH_VERSION=1:2.3.4-1
# Fri, 29 Jul 2016 17:49:37 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 17:50:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:50:53 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:50:54 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 17:50:56 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 17:50:57 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 17:50:57 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:50:58 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:9b3ba42ab7a4654c3081ae1486daf5d41a2d4417680385c001a2c6f952d9d171`  
		Last Modified: Fri, 29 Jul 2016 17:51:07 GMT  
		Size: 223.0 B
	-	`sha256:c73ae08f215d7f320e551c574ba22f0236384a39363e934cd472cef0a949a624`  
		Last Modified: Fri, 29 Jul 2016 17:51:19 GMT  
		Size: 80.7 MB (80724721 bytes)
	-	`sha256:b34c95fd5d23e6105c2919caeafa6ffc8be3b44c3f5eae2d2de39fec84419058`  
		Last Modified: Fri, 29 Jul 2016 17:51:07 GMT  
		Size: 251.0 B

## `logstash:2.3.4`

```console
$ docker pull logstash@sha256:52ee09b92448ead5563f3b37fc2fbebe56e270ff69e073dfb478a17a6243d041
```

-	Platforms:
	-	linux; amd64

### `logstash:2.3.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.6 MB (206563251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26ce095441d9b7ae38b0c42b6f058fd55ba67e5eaf48fe00c986f08425afe427`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:49:34 GMT
ENV LOGSTASH_MAJOR=2.3
# Fri, 29 Jul 2016 17:49:35 GMT
ENV LOGSTASH_VERSION=1:2.3.4-1
# Fri, 29 Jul 2016 17:49:37 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 17:50:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:50:53 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:50:54 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 17:50:56 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 17:50:57 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 17:50:57 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:50:58 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:9b3ba42ab7a4654c3081ae1486daf5d41a2d4417680385c001a2c6f952d9d171`  
		Last Modified: Fri, 29 Jul 2016 17:51:07 GMT  
		Size: 223.0 B
	-	`sha256:c73ae08f215d7f320e551c574ba22f0236384a39363e934cd472cef0a949a624`  
		Last Modified: Fri, 29 Jul 2016 17:51:19 GMT  
		Size: 80.7 MB (80724721 bytes)
	-	`sha256:b34c95fd5d23e6105c2919caeafa6ffc8be3b44c3f5eae2d2de39fec84419058`  
		Last Modified: Fri, 29 Jul 2016 17:51:07 GMT  
		Size: 251.0 B

## `logstash:2.3`

```console
$ docker pull logstash@sha256:52ee09b92448ead5563f3b37fc2fbebe56e270ff69e073dfb478a17a6243d041
```

-	Platforms:
	-	linux; amd64

### `logstash:2.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.6 MB (206563251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26ce095441d9b7ae38b0c42b6f058fd55ba67e5eaf48fe00c986f08425afe427`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:49:34 GMT
ENV LOGSTASH_MAJOR=2.3
# Fri, 29 Jul 2016 17:49:35 GMT
ENV LOGSTASH_VERSION=1:2.3.4-1
# Fri, 29 Jul 2016 17:49:37 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 17:50:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:50:53 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:50:54 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 17:50:56 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 17:50:57 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 17:50:57 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:50:58 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:9b3ba42ab7a4654c3081ae1486daf5d41a2d4417680385c001a2c6f952d9d171`  
		Last Modified: Fri, 29 Jul 2016 17:51:07 GMT  
		Size: 223.0 B
	-	`sha256:c73ae08f215d7f320e551c574ba22f0236384a39363e934cd472cef0a949a624`  
		Last Modified: Fri, 29 Jul 2016 17:51:19 GMT  
		Size: 80.7 MB (80724721 bytes)
	-	`sha256:b34c95fd5d23e6105c2919caeafa6ffc8be3b44c3f5eae2d2de39fec84419058`  
		Last Modified: Fri, 29 Jul 2016 17:51:07 GMT  
		Size: 251.0 B

## `logstash:2`

```console
$ docker pull logstash@sha256:52ee09b92448ead5563f3b37fc2fbebe56e270ff69e073dfb478a17a6243d041
```

-	Platforms:
	-	linux; amd64

### `logstash:2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.6 MB (206563251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26ce095441d9b7ae38b0c42b6f058fd55ba67e5eaf48fe00c986f08425afe427`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:49:34 GMT
ENV LOGSTASH_MAJOR=2.3
# Fri, 29 Jul 2016 17:49:35 GMT
ENV LOGSTASH_VERSION=1:2.3.4-1
# Fri, 29 Jul 2016 17:49:37 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 17:50:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:50:53 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:50:54 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 17:50:56 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 17:50:57 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 17:50:57 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:50:58 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:9b3ba42ab7a4654c3081ae1486daf5d41a2d4417680385c001a2c6f952d9d171`  
		Last Modified: Fri, 29 Jul 2016 17:51:07 GMT  
		Size: 223.0 B
	-	`sha256:c73ae08f215d7f320e551c574ba22f0236384a39363e934cd472cef0a949a624`  
		Last Modified: Fri, 29 Jul 2016 17:51:19 GMT  
		Size: 80.7 MB (80724721 bytes)
	-	`sha256:b34c95fd5d23e6105c2919caeafa6ffc8be3b44c3f5eae2d2de39fec84419058`  
		Last Modified: Fri, 29 Jul 2016 17:51:07 GMT  
		Size: 251.0 B

## `logstash:latest`

```console
$ docker pull logstash@sha256:52ee09b92448ead5563f3b37fc2fbebe56e270ff69e073dfb478a17a6243d041
```

-	Platforms:
	-	linux; amd64

### `logstash:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.6 MB (206563251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26ce095441d9b7ae38b0c42b6f058fd55ba67e5eaf48fe00c986f08425afe427`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:49:34 GMT
ENV LOGSTASH_MAJOR=2.3
# Fri, 29 Jul 2016 17:49:35 GMT
ENV LOGSTASH_VERSION=1:2.3.4-1
# Fri, 29 Jul 2016 17:49:37 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 17:50:52 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:50:53 GMT
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 17:50:54 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 17:50:56 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 17:50:57 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 17:50:57 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 17:50:58 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:9b3ba42ab7a4654c3081ae1486daf5d41a2d4417680385c001a2c6f952d9d171`  
		Last Modified: Fri, 29 Jul 2016 17:51:07 GMT  
		Size: 223.0 B
	-	`sha256:c73ae08f215d7f320e551c574ba22f0236384a39363e934cd472cef0a949a624`  
		Last Modified: Fri, 29 Jul 2016 17:51:19 GMT  
		Size: 80.7 MB (80724721 bytes)
	-	`sha256:b34c95fd5d23e6105c2919caeafa6ffc8be3b44c3f5eae2d2de39fec84419058`  
		Last Modified: Fri, 29 Jul 2016 17:51:07 GMT  
		Size: 251.0 B

## `logstash:5.0.0-alpha4-1`

```console
$ docker pull logstash@sha256:e72ca07c1258688815a351a9386af183d6f3ec5e193f5741fa8d4f0a108e1d25
```

-	Platforms:
	-	linux; amd64

### `logstash:5.0.0-alpha4-1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.0 MB (215953274 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50ffee04cb5d482c48af3bfc7c866f834fd72969d917456b4a5c7aa49d8780fa`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:52:07 GMT
ENV LOGSTASH_MAJOR=5.0
# Fri, 29 Jul 2016 17:52:07 GMT
ENV LOGSTASH_VERSION=1:5.0.0~alpha4-1
# Fri, 29 Jul 2016 17:52:09 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 18:05:38 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 18:05:39 GMT
ENV PATH=/usr/share/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 18:05:39 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 18:05:40 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 18:05:41 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 18:05:41 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 18:05:42 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:76d6144fce189ca42d5237580accedca777df18c96d31fa9e6db66ad7ec62c24`  
		Last Modified: Fri, 29 Jul 2016 18:05:50 GMT  
		Size: 224.0 B
	-	`sha256:5544bf558788e5bb68b33076b0363a586d749da554154cb4fe1b4f838181d2eb`  
		Last Modified: Fri, 29 Jul 2016 18:06:09 GMT  
		Size: 90.1 MB (90113423 bytes)
	-	`sha256:be3be324ae8446ff828e0ab07af1c3ffdb2b99fdb2cf26f9e75a3392a8cb5256`  
		Last Modified: Fri, 29 Jul 2016 18:05:51 GMT  
		Size: 1.3 KB (1319 bytes)
	-	`sha256:096e323faadc6dc51549213afece1a19601493cd033408dd3f93990b2aaea2c1`  
		Last Modified: Fri, 29 Jul 2016 18:05:51 GMT  
		Size: 252.0 B

## `logstash:5.0.0-alpha4`

```console
$ docker pull logstash@sha256:e72ca07c1258688815a351a9386af183d6f3ec5e193f5741fa8d4f0a108e1d25
```

-	Platforms:
	-	linux; amd64

### `logstash:5.0.0-alpha4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.0 MB (215953274 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50ffee04cb5d482c48af3bfc7c866f834fd72969d917456b4a5c7aa49d8780fa`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:52:07 GMT
ENV LOGSTASH_MAJOR=5.0
# Fri, 29 Jul 2016 17:52:07 GMT
ENV LOGSTASH_VERSION=1:5.0.0~alpha4-1
# Fri, 29 Jul 2016 17:52:09 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 18:05:38 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 18:05:39 GMT
ENV PATH=/usr/share/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 18:05:39 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 18:05:40 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 18:05:41 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 18:05:41 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 18:05:42 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:76d6144fce189ca42d5237580accedca777df18c96d31fa9e6db66ad7ec62c24`  
		Last Modified: Fri, 29 Jul 2016 18:05:50 GMT  
		Size: 224.0 B
	-	`sha256:5544bf558788e5bb68b33076b0363a586d749da554154cb4fe1b4f838181d2eb`  
		Last Modified: Fri, 29 Jul 2016 18:06:09 GMT  
		Size: 90.1 MB (90113423 bytes)
	-	`sha256:be3be324ae8446ff828e0ab07af1c3ffdb2b99fdb2cf26f9e75a3392a8cb5256`  
		Last Modified: Fri, 29 Jul 2016 18:05:51 GMT  
		Size: 1.3 KB (1319 bytes)
	-	`sha256:096e323faadc6dc51549213afece1a19601493cd033408dd3f93990b2aaea2c1`  
		Last Modified: Fri, 29 Jul 2016 18:05:51 GMT  
		Size: 252.0 B

## `logstash:5.0.0`

```console
$ docker pull logstash@sha256:e72ca07c1258688815a351a9386af183d6f3ec5e193f5741fa8d4f0a108e1d25
```

-	Platforms:
	-	linux; amd64

### `logstash:5.0.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.0 MB (215953274 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50ffee04cb5d482c48af3bfc7c866f834fd72969d917456b4a5c7aa49d8780fa`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:52:07 GMT
ENV LOGSTASH_MAJOR=5.0
# Fri, 29 Jul 2016 17:52:07 GMT
ENV LOGSTASH_VERSION=1:5.0.0~alpha4-1
# Fri, 29 Jul 2016 17:52:09 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 18:05:38 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 18:05:39 GMT
ENV PATH=/usr/share/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 18:05:39 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 18:05:40 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 18:05:41 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 18:05:41 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 18:05:42 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:76d6144fce189ca42d5237580accedca777df18c96d31fa9e6db66ad7ec62c24`  
		Last Modified: Fri, 29 Jul 2016 18:05:50 GMT  
		Size: 224.0 B
	-	`sha256:5544bf558788e5bb68b33076b0363a586d749da554154cb4fe1b4f838181d2eb`  
		Last Modified: Fri, 29 Jul 2016 18:06:09 GMT  
		Size: 90.1 MB (90113423 bytes)
	-	`sha256:be3be324ae8446ff828e0ab07af1c3ffdb2b99fdb2cf26f9e75a3392a8cb5256`  
		Last Modified: Fri, 29 Jul 2016 18:05:51 GMT  
		Size: 1.3 KB (1319 bytes)
	-	`sha256:096e323faadc6dc51549213afece1a19601493cd033408dd3f93990b2aaea2c1`  
		Last Modified: Fri, 29 Jul 2016 18:05:51 GMT  
		Size: 252.0 B

## `logstash:5.0`

```console
$ docker pull logstash@sha256:e72ca07c1258688815a351a9386af183d6f3ec5e193f5741fa8d4f0a108e1d25
```

-	Platforms:
	-	linux; amd64

### `logstash:5.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.0 MB (215953274 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50ffee04cb5d482c48af3bfc7c866f834fd72969d917456b4a5c7aa49d8780fa`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:52:07 GMT
ENV LOGSTASH_MAJOR=5.0
# Fri, 29 Jul 2016 17:52:07 GMT
ENV LOGSTASH_VERSION=1:5.0.0~alpha4-1
# Fri, 29 Jul 2016 17:52:09 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 18:05:38 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 18:05:39 GMT
ENV PATH=/usr/share/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 18:05:39 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 18:05:40 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 18:05:41 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 18:05:41 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 18:05:42 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:76d6144fce189ca42d5237580accedca777df18c96d31fa9e6db66ad7ec62c24`  
		Last Modified: Fri, 29 Jul 2016 18:05:50 GMT  
		Size: 224.0 B
	-	`sha256:5544bf558788e5bb68b33076b0363a586d749da554154cb4fe1b4f838181d2eb`  
		Last Modified: Fri, 29 Jul 2016 18:06:09 GMT  
		Size: 90.1 MB (90113423 bytes)
	-	`sha256:be3be324ae8446ff828e0ab07af1c3ffdb2b99fdb2cf26f9e75a3392a8cb5256`  
		Last Modified: Fri, 29 Jul 2016 18:05:51 GMT  
		Size: 1.3 KB (1319 bytes)
	-	`sha256:096e323faadc6dc51549213afece1a19601493cd033408dd3f93990b2aaea2c1`  
		Last Modified: Fri, 29 Jul 2016 18:05:51 GMT  
		Size: 252.0 B

## `logstash:5`

```console
$ docker pull logstash@sha256:e72ca07c1258688815a351a9386af183d6f3ec5e193f5741fa8d4f0a108e1d25
```

-	Platforms:
	-	linux; amd64

### `logstash:5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **216.0 MB (215953274 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50ffee04cb5d482c48af3bfc7c866f834fd72969d917456b4a5c7aa49d8780fa`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["-e",""]`

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
# Fri, 29 Jul 2016 17:18:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libzmq3 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 17:18:46 GMT
RUN mkdir -p /usr/local/lib 	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
# Fri, 29 Jul 2016 17:18:47 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 17:18:54 GMT
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
# Fri, 29 Jul 2016 17:19:12 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
# Fri, 29 Jul 2016 17:52:07 GMT
ENV LOGSTASH_MAJOR=5.0
# Fri, 29 Jul 2016 17:52:07 GMT
ENV LOGSTASH_VERSION=1:5.0.0~alpha4-1
# Fri, 29 Jul 2016 17:52:09 GMT
RUN echo "deb http://packages.elastic.co/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
# Fri, 29 Jul 2016 18:05:38 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 18:05:39 GMT
ENV PATH=/usr/share/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 18:05:39 GMT
ENV LS_SETTINGS_DIR=/etc/logstash
# Fri, 29 Jul 2016 18:05:40 GMT
RUN set -ex 	&& if [ -f "$LS_SETTINGS_DIR/logstash.yml" ]; then 		sed -ri 's!^(path.log|path.config):!#&!g' "$LS_SETTINGS_DIR/logstash.yml"; 	fi
# Fri, 29 Jul 2016 18:05:41 GMT
COPY file:e25e9bbce7bd2a5373b3d6a54afe70f3338f9e3fb5fc933284ea0d73eaa8985c in /
# Fri, 29 Jul 2016 18:05:41 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 18:05:42 GMT
CMD ["-e" ""]
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
	-	`sha256:a7de2cf3c5b8adf4a4ed4376ab3181a952cb6d98e13453d6bfeddeb81da01dd1`  
		Last Modified: Fri, 29 Jul 2016 17:46:35 GMT  
		Size: 933.8 KB (933803 bytes)
	-	`sha256:9f935a937c4d4c83ca78559b46d2d6e565fe44e2469c39bb32ec8487b7627afe`  
		Last Modified: Fri, 29 Jul 2016 17:46:34 GMT  
		Size: 193.0 B
	-	`sha256:92d2fb236d668f662440b5d0b3af549691e8197bf5718015470d2304b9cff0c0`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 807.9 KB (807927 bytes)
	-	`sha256:2e9ef30e353e63e20d7133de5a8d6d23cf027868adb29200c3d273e997c7a6a2`  
		Last Modified: Fri, 29 Jul 2016 17:46:32 GMT  
		Size: 1.5 KB (1451 bytes)
	-	`sha256:76d6144fce189ca42d5237580accedca777df18c96d31fa9e6db66ad7ec62c24`  
		Last Modified: Fri, 29 Jul 2016 18:05:50 GMT  
		Size: 224.0 B
	-	`sha256:5544bf558788e5bb68b33076b0363a586d749da554154cb4fe1b4f838181d2eb`  
		Last Modified: Fri, 29 Jul 2016 18:06:09 GMT  
		Size: 90.1 MB (90113423 bytes)
	-	`sha256:be3be324ae8446ff828e0ab07af1c3ffdb2b99fdb2cf26f9e75a3392a8cb5256`  
		Last Modified: Fri, 29 Jul 2016 18:05:51 GMT  
		Size: 1.3 KB (1319 bytes)
	-	`sha256:096e323faadc6dc51549213afece1a19601493cd033408dd3f93990b2aaea2c1`  
		Last Modified: Fri, 29 Jul 2016 18:05:51 GMT  
		Size: 252.0 B
