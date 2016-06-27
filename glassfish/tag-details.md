<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `glassfish`

-	[`glassfish:4.0-jdk7`](#glassfish40-jdk7)
-	[`glassfish:4.0`](#glassfish40)
-	[`glassfish:4.1-jdk8`](#glassfish41-jdk8)
-	[`glassfish:4.1`](#glassfish41)
-	[`glassfish:latest`](#glassfishlatest)

## `glassfish:4.0-jdk7`

```console
$ docker pull glassfish@sha256:18bd2b05977fba4aff9ade64577a1286f83de4019fe0363b7a125f107d79cb3e
```

-	Platforms:
	-	linux; amd64

### `glassfish:4.0-jdk7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **354.1 MB (354067115 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6c286d92eaf449bd0460da7a551c15f2064e09a4bca5297fdece3400d70c454`
-	Default Command: `["\/bin\/sh","-c","asadmin start-domain --verbose"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:05:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:05:16 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:05:17 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:05:18 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
# Thu, 09 Jun 2016 22:05:18 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:05:18 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:07:27 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 23:30:55 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
# Thu, 09 Jun 2016 23:30:55 GMT
ENV GLASSFISH_HOME=/usr/local/glassfish4
# Thu, 09 Jun 2016 23:30:55 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
# Thu, 09 Jun 2016 23:31:56 GMT
RUN apt-get update &&             apt-get install -y curl unzip zip inotify-tools &&             rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:32:06 GMT
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&             unzip /tmp/glassfish-4.0.zip -d /usr/local &&             rm -f /tmp/glassfish-4.0.zip
# Thu, 09 Jun 2016 23:32:07 GMT
EXPOSE 4848/tcp 8080/tcp 8181/tcp
# Thu, 09 Jun 2016 23:32:07 GMT
WORKDIR /usr/local/glassfish4
# Thu, 09 Jun 2016 23:32:07 GMT
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:5f444d0704271a846e0b83af62071bc825052d6eabba96121bc0acda9c8f9e64`  
		Last Modified: Thu, 09 Jun 2016 22:17:38 GMT  
		Size: 622.3 KB (622260 bytes)
	-	`sha256:5341b7d465f1a959ae98ed72357d750249c43dd3e10009d2f7a5bdae80abf7be`  
		Last Modified: Thu, 09 Jun 2016 22:17:36 GMT  
		Size: 242.0 B
	-	`sha256:b4bcb2ffc258c480d903431b194500bfe9e9296982e15af57ffaa67ab1c6ca24`  
		Last Modified: Thu, 09 Jun 2016 22:18:02 GMT  
		Size: 139.3 MB (139304231 bytes)
	-	`sha256:2720d82ac6bca607554ccb3748a86ce85b7521be16d1943c071f44d6dbc46eb5`  
		Last Modified: Mon, 27 Jun 2016 16:44:31 GMT  
		Size: 607.8 KB (607847 bytes)
	-	`sha256:df7b4b15e4c68b2a702643e637138f148dfa46e551dc3a10849e103eaa7e0f26`  
		Last Modified: Mon, 27 Jun 2016 16:44:40 GMT  
		Size: 101.1 MB (101107410 bytes)

## `glassfish:4.0`

```console
$ docker pull glassfish@sha256:18bd2b05977fba4aff9ade64577a1286f83de4019fe0363b7a125f107d79cb3e
```

-	Platforms:
	-	linux; amd64

### `glassfish:4.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **354.1 MB (354067115 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6c286d92eaf449bd0460da7a551c15f2064e09a4bca5297fdece3400d70c454`
-	Default Command: `["\/bin\/sh","-c","asadmin start-domain --verbose"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:05:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:05:16 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:05:17 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:05:18 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
# Thu, 09 Jun 2016 22:05:18 GMT
ENV JAVA_VERSION=7u101
# Thu, 09 Jun 2016 22:05:18 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-2~deb8u1
# Thu, 09 Jun 2016 22:07:27 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 23:30:55 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
# Thu, 09 Jun 2016 23:30:55 GMT
ENV GLASSFISH_HOME=/usr/local/glassfish4
# Thu, 09 Jun 2016 23:30:55 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
# Thu, 09 Jun 2016 23:31:56 GMT
RUN apt-get update &&             apt-get install -y curl unzip zip inotify-tools &&             rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:32:06 GMT
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&             unzip /tmp/glassfish-4.0.zip -d /usr/local &&             rm -f /tmp/glassfish-4.0.zip
# Thu, 09 Jun 2016 23:32:07 GMT
EXPOSE 4848/tcp 8080/tcp 8181/tcp
# Thu, 09 Jun 2016 23:32:07 GMT
WORKDIR /usr/local/glassfish4
# Thu, 09 Jun 2016 23:32:07 GMT
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:5f444d0704271a846e0b83af62071bc825052d6eabba96121bc0acda9c8f9e64`  
		Last Modified: Thu, 09 Jun 2016 22:17:38 GMT  
		Size: 622.3 KB (622260 bytes)
	-	`sha256:5341b7d465f1a959ae98ed72357d750249c43dd3e10009d2f7a5bdae80abf7be`  
		Last Modified: Thu, 09 Jun 2016 22:17:36 GMT  
		Size: 242.0 B
	-	`sha256:b4bcb2ffc258c480d903431b194500bfe9e9296982e15af57ffaa67ab1c6ca24`  
		Last Modified: Thu, 09 Jun 2016 22:18:02 GMT  
		Size: 139.3 MB (139304231 bytes)
	-	`sha256:2720d82ac6bca607554ccb3748a86ce85b7521be16d1943c071f44d6dbc46eb5`  
		Last Modified: Mon, 27 Jun 2016 16:44:31 GMT  
		Size: 607.8 KB (607847 bytes)
	-	`sha256:df7b4b15e4c68b2a702643e637138f148dfa46e551dc3a10849e103eaa7e0f26`  
		Last Modified: Mon, 27 Jun 2016 16:44:40 GMT  
		Size: 101.1 MB (101107410 bytes)

## `glassfish:4.1-jdk8`

```console
$ docker pull glassfish@sha256:d030b46f197b07cf339e9c57bcdb8477d09bffe276f4548d2d43c464117c534b
```

-	Platforms:
	-	linux; amd64

### `glassfish:4.1-jdk8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.6 MB (350627990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fb8b685f1082a8714a6f7f30681f82dddfde20389aaca26d84ae2e764c961cb`
-	Default Command: `["\/bin\/sh","-c","asadmin start-domain --verbose"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:05:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:10:09 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:10:09 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:10:10 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:10:10 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Thu, 09 Jun 2016 22:10:11 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:10:11 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:10:11 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:12:21 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:12:23 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 23:32:08 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Thu, 09 Jun 2016 23:32:08 GMT
ENV GLASSFISH_HOME=/usr/local/glassfish4
# Thu, 09 Jun 2016 23:32:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
# Thu, 09 Jun 2016 23:33:08 GMT
RUN apt-get update &&             apt-get install -y curl unzip zip inotify-tools &&             rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:33:16 GMT
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&             unzip /tmp/glassfish-4.1.zip -d /usr/local &&             rm -f /tmp/glassfish-4.1.zip
# Thu, 09 Jun 2016 23:33:17 GMT
EXPOSE 4848/tcp 8080/tcp 8181/tcp
# Thu, 09 Jun 2016 23:33:17 GMT
WORKDIR /usr/local/glassfish4
# Thu, 09 Jun 2016 23:33:17 GMT
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:5f444d0704271a846e0b83af62071bc825052d6eabba96121bc0acda9c8f9e64`  
		Last Modified: Thu, 09 Jun 2016 22:17:38 GMT  
		Size: 622.3 KB (622260 bytes)
	-	`sha256:620b5227cf380167d746f024d97b53f26fafcbd253df4cf56b3b3a056bf12ae1`  
		Last Modified: Thu, 09 Jun 2016 22:20:33 GMT  
		Size: 219.0 B
	-	`sha256:3cfd33220efaaad496080e9fdb124ddb9ba07742852c2db816c9870fe2e10c2a`  
		Last Modified: Thu, 09 Jun 2016 22:20:33 GMT  
		Size: 241.0 B
	-	`sha256:864a98a84dd2bba52cf57d13161517ee01e2966e72c3ac842c6a3d49c07dcb37`  
		Last Modified: Thu, 09 Jun 2016 22:21:03 GMT  
		Size: 130.0 MB (130020091 bytes)
	-	`sha256:734cc28150de3e42c9e581aa1d7da3f378fcde2a00719a2d42ec376519050365`  
		Last Modified: Thu, 09 Jun 2016 22:20:34 GMT  
		Size: 284.4 KB (284370 bytes)
	-	`sha256:c784620e4a64b53af0d29961b647f9fa8ad7d6daab9376f209fc591204f4d5f7`  
		Last Modified: Mon, 27 Jun 2016 16:45:04 GMT  
		Size: 596.8 KB (596813 bytes)
	-	`sha256:f09f176b8a4a362d35c25aaa4923eb51b97daf600b24ed05f7bb1c4371cc3879`  
		Last Modified: Mon, 27 Jun 2016 16:45:13 GMT  
		Size: 106.7 MB (106678871 bytes)

## `glassfish:4.1`

```console
$ docker pull glassfish@sha256:d030b46f197b07cf339e9c57bcdb8477d09bffe276f4548d2d43c464117c534b
```

-	Platforms:
	-	linux; amd64

### `glassfish:4.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.6 MB (350627990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fb8b685f1082a8714a6f7f30681f82dddfde20389aaca26d84ae2e764c961cb`
-	Default Command: `["\/bin\/sh","-c","asadmin start-domain --verbose"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:05:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:10:09 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:10:09 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:10:10 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:10:10 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Thu, 09 Jun 2016 22:10:11 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:10:11 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:10:11 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:12:21 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:12:23 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 23:32:08 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Thu, 09 Jun 2016 23:32:08 GMT
ENV GLASSFISH_HOME=/usr/local/glassfish4
# Thu, 09 Jun 2016 23:32:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
# Thu, 09 Jun 2016 23:33:08 GMT
RUN apt-get update &&             apt-get install -y curl unzip zip inotify-tools &&             rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:33:16 GMT
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&             unzip /tmp/glassfish-4.1.zip -d /usr/local &&             rm -f /tmp/glassfish-4.1.zip
# Thu, 09 Jun 2016 23:33:17 GMT
EXPOSE 4848/tcp 8080/tcp 8181/tcp
# Thu, 09 Jun 2016 23:33:17 GMT
WORKDIR /usr/local/glassfish4
# Thu, 09 Jun 2016 23:33:17 GMT
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:5f444d0704271a846e0b83af62071bc825052d6eabba96121bc0acda9c8f9e64`  
		Last Modified: Thu, 09 Jun 2016 22:17:38 GMT  
		Size: 622.3 KB (622260 bytes)
	-	`sha256:620b5227cf380167d746f024d97b53f26fafcbd253df4cf56b3b3a056bf12ae1`  
		Last Modified: Thu, 09 Jun 2016 22:20:33 GMT  
		Size: 219.0 B
	-	`sha256:3cfd33220efaaad496080e9fdb124ddb9ba07742852c2db816c9870fe2e10c2a`  
		Last Modified: Thu, 09 Jun 2016 22:20:33 GMT  
		Size: 241.0 B
	-	`sha256:864a98a84dd2bba52cf57d13161517ee01e2966e72c3ac842c6a3d49c07dcb37`  
		Last Modified: Thu, 09 Jun 2016 22:21:03 GMT  
		Size: 130.0 MB (130020091 bytes)
	-	`sha256:734cc28150de3e42c9e581aa1d7da3f378fcde2a00719a2d42ec376519050365`  
		Last Modified: Thu, 09 Jun 2016 22:20:34 GMT  
		Size: 284.4 KB (284370 bytes)
	-	`sha256:c784620e4a64b53af0d29961b647f9fa8ad7d6daab9376f209fc591204f4d5f7`  
		Last Modified: Mon, 27 Jun 2016 16:45:04 GMT  
		Size: 596.8 KB (596813 bytes)
	-	`sha256:f09f176b8a4a362d35c25aaa4923eb51b97daf600b24ed05f7bb1c4371cc3879`  
		Last Modified: Mon, 27 Jun 2016 16:45:13 GMT  
		Size: 106.7 MB (106678871 bytes)

## `glassfish:latest`

```console
$ docker pull glassfish@sha256:d030b46f197b07cf339e9c57bcdb8477d09bffe276f4548d2d43c464117c534b
```

-	Platforms:
	-	linux; amd64

### `glassfish:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.6 MB (350627990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fb8b685f1082a8714a6f7f30681f82dddfde20389aaca26d84ae2e764c961cb`
-	Default Command: `["\/bin\/sh","-c","asadmin start-domain --verbose"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:05:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:10:09 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:10:09 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:10:10 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:10:10 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Thu, 09 Jun 2016 22:10:11 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:10:11 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:10:11 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:12:21 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:12:23 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 23:32:08 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Thu, 09 Jun 2016 23:32:08 GMT
ENV GLASSFISH_HOME=/usr/local/glassfish4
# Thu, 09 Jun 2016 23:32:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
# Thu, 09 Jun 2016 23:33:08 GMT
RUN apt-get update &&             apt-get install -y curl unzip zip inotify-tools &&             rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 23:33:16 GMT
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&             unzip /tmp/glassfish-4.1.zip -d /usr/local &&             rm -f /tmp/glassfish-4.1.zip
# Thu, 09 Jun 2016 23:33:17 GMT
EXPOSE 4848/tcp 8080/tcp 8181/tcp
# Thu, 09 Jun 2016 23:33:17 GMT
WORKDIR /usr/local/glassfish4
# Thu, 09 Jun 2016 23:33:17 GMT
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:5f444d0704271a846e0b83af62071bc825052d6eabba96121bc0acda9c8f9e64`  
		Last Modified: Thu, 09 Jun 2016 22:17:38 GMT  
		Size: 622.3 KB (622260 bytes)
	-	`sha256:620b5227cf380167d746f024d97b53f26fafcbd253df4cf56b3b3a056bf12ae1`  
		Last Modified: Thu, 09 Jun 2016 22:20:33 GMT  
		Size: 219.0 B
	-	`sha256:3cfd33220efaaad496080e9fdb124ddb9ba07742852c2db816c9870fe2e10c2a`  
		Last Modified: Thu, 09 Jun 2016 22:20:33 GMT  
		Size: 241.0 B
	-	`sha256:864a98a84dd2bba52cf57d13161517ee01e2966e72c3ac842c6a3d49c07dcb37`  
		Last Modified: Thu, 09 Jun 2016 22:21:03 GMT  
		Size: 130.0 MB (130020091 bytes)
	-	`sha256:734cc28150de3e42c9e581aa1d7da3f378fcde2a00719a2d42ec376519050365`  
		Last Modified: Thu, 09 Jun 2016 22:20:34 GMT  
		Size: 284.4 KB (284370 bytes)
	-	`sha256:c784620e4a64b53af0d29961b647f9fa8ad7d6daab9376f209fc591204f4d5f7`  
		Last Modified: Mon, 27 Jun 2016 16:45:04 GMT  
		Size: 596.8 KB (596813 bytes)
	-	`sha256:f09f176b8a4a362d35c25aaa4923eb51b97daf600b24ed05f7bb1c4371cc3879`  
		Last Modified: Mon, 27 Jun 2016 16:45:13 GMT  
		Size: 106.7 MB (106678871 bytes)
