<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `maven`

-	[`maven:3.3.9-jdk-7`](#maven339-jdk-7)
-	[`maven:3.3-jdk-7`](#maven33-jdk-7)
-	[`maven:3-jdk-7`](#maven3-jdk-7)
-	[`maven:3.3.9-jdk-7-onbuild`](#maven339-jdk-7-onbuild)
-	[`maven:3.3-jdk-7-onbuild`](#maven33-jdk-7-onbuild)
-	[`maven:3-jdk-7-onbuild`](#maven3-jdk-7-onbuild)
-	[`maven:3.3.9-jdk-8`](#maven339-jdk-8)
-	[`maven:3.3.9`](#maven339)
-	[`maven:3.3-jdk-8`](#maven33-jdk-8)
-	[`maven:3.3`](#maven33)
-	[`maven:3-jdk-8`](#maven3-jdk-8)
-	[`maven:3`](#maven3)
-	[`maven:latest`](#mavenlatest)
-	[`maven:3.3.9-jdk-8-onbuild`](#maven339-jdk-8-onbuild)
-	[`maven:3.3.9-onbuild`](#maven339-onbuild)
-	[`maven:3.3-jdk-8-onbuild`](#maven33-jdk-8-onbuild)
-	[`maven:3.3-onbuild`](#maven33-onbuild)
-	[`maven:3-jdk-8-onbuild`](#maven3-jdk-8-onbuild)
-	[`maven:3-onbuild`](#maven3-onbuild)
-	[`maven:onbuild`](#mavenonbuild)
-	[`maven:3.3.9-jdk-9`](#maven339-jdk-9)
-	[`maven:3.3-jdk-9`](#maven33-jdk-9)
-	[`maven:3-jdk-9`](#maven3-jdk-9)
-	[`maven:3.3.9-jdk-9-onbuild`](#maven339-jdk-9-onbuild)
-	[`maven:3.3-jdk-9-onbuild`](#maven33-jdk-9-onbuild)
-	[`maven:3-jdk-9-onbuild`](#maven3-jdk-9-onbuild)
-	[`maven:3.3.3-jdk-7`](#maven333-jdk-7)
-	[`maven:3.3.3-jdk-7-onbuild`](#maven333-jdk-7-onbuild)
-	[`maven:3.3.3-jdk-8`](#maven333-jdk-8)
-	[`maven:3.3.3`](#maven333)
-	[`maven:3.3.3-jdk-8-onbuild`](#maven333-jdk-8-onbuild)
-	[`maven:3.3.3-onbuild`](#maven333-onbuild)
-	[`maven:3.3.3-jdk-9`](#maven333-jdk-9)
-	[`maven:3.3.3-jdk-9-onbuild`](#maven333-jdk-9-onbuild)

## `maven:3.3.9-jdk-7`

```console
$ docker pull maven@sha256:56acbc36cf6fc9a0e249fbd71a7c69f1f73a63b3d48a5f9370aac50c3cda3574
```

- Platforms:
  - linux; amd64

### `maven:3.3.9-jdk-7` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **260.9 MB (260862346 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c240edf7bd6f2efae679a478cecece40f932bfc7e3340d670b5c61b200c6dbe3`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:54 GMT
ENV LANG=C.UTF-8
# Mon, 23 May 2016 23:54:56 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Mon, 23 May 2016 23:54:57 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
# Mon, 23 May 2016 23:54:58 GMT
ENV JAVA_VERSION=7u101
# Mon, 23 May 2016 23:54:59 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Mon, 23 May 2016 23:56:32 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 18:00:20 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:00:23 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:00:24 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:00:24 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:00:25 GMT
CMD ["mvn"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a843091b25650e9bc1d8c4f070f78a2fe9a20c7c6b340a0633f8fbd5525a40d4`  
    Last Modified: Tue, 24 May 2016 15:41:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:799eef929b90bdd3827b40e98bee54dc6127967a606ff17c76c49d39cdbc1703`  
    Last Modified: Tue, 24 May 2016 15:41:21 GMT  
    Size: 139.3 MB (139288800 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:b1094b21e76fb383be0a4c3ced097dafcbdeb369ac1f9313c2e19c58bd2ef6a1`  
    Last Modified: Tue, 31 May 2016 20:36:38 GMT  
    Size: 8.6 MB (8598810 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3-jdk-7`

```console
$ docker pull maven@sha256:56acbc36cf6fc9a0e249fbd71a7c69f1f73a63b3d48a5f9370aac50c3cda3574
```

- Platforms:
  - linux; amd64

### `maven:3.3-jdk-7` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **260.9 MB (260862346 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c240edf7bd6f2efae679a478cecece40f932bfc7e3340d670b5c61b200c6dbe3`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:54 GMT
ENV LANG=C.UTF-8
# Mon, 23 May 2016 23:54:56 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Mon, 23 May 2016 23:54:57 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
# Mon, 23 May 2016 23:54:58 GMT
ENV JAVA_VERSION=7u101
# Mon, 23 May 2016 23:54:59 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Mon, 23 May 2016 23:56:32 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 18:00:20 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:00:23 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:00:24 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:00:24 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:00:25 GMT
CMD ["mvn"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a843091b25650e9bc1d8c4f070f78a2fe9a20c7c6b340a0633f8fbd5525a40d4`  
    Last Modified: Tue, 24 May 2016 15:41:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:799eef929b90bdd3827b40e98bee54dc6127967a606ff17c76c49d39cdbc1703`  
    Last Modified: Tue, 24 May 2016 15:41:21 GMT  
    Size: 139.3 MB (139288800 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:b1094b21e76fb383be0a4c3ced097dafcbdeb369ac1f9313c2e19c58bd2ef6a1`  
    Last Modified: Tue, 31 May 2016 20:36:38 GMT  
    Size: 8.6 MB (8598810 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3-jdk-7`

```console
$ docker pull maven@sha256:56acbc36cf6fc9a0e249fbd71a7c69f1f73a63b3d48a5f9370aac50c3cda3574
```

- Platforms:
  - linux; amd64

### `maven:3-jdk-7` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **260.9 MB (260862346 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:c240edf7bd6f2efae679a478cecece40f932bfc7e3340d670b5c61b200c6dbe3`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:54 GMT
ENV LANG=C.UTF-8
# Mon, 23 May 2016 23:54:56 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Mon, 23 May 2016 23:54:57 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
# Mon, 23 May 2016 23:54:58 GMT
ENV JAVA_VERSION=7u101
# Mon, 23 May 2016 23:54:59 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Mon, 23 May 2016 23:56:32 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 18:00:20 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:00:23 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:00:24 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:00:24 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:00:25 GMT
CMD ["mvn"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a843091b25650e9bc1d8c4f070f78a2fe9a20c7c6b340a0633f8fbd5525a40d4`  
    Last Modified: Tue, 24 May 2016 15:41:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:799eef929b90bdd3827b40e98bee54dc6127967a606ff17c76c49d39cdbc1703`  
    Last Modified: Tue, 24 May 2016 15:41:21 GMT  
    Size: 139.3 MB (139288800 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:b1094b21e76fb383be0a4c3ced097dafcbdeb369ac1f9313c2e19c58bd2ef6a1`  
    Last Modified: Tue, 31 May 2016 20:36:38 GMT  
    Size: 8.6 MB (8598810 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3.9-jdk-7-onbuild`

```console
$ docker pull maven@sha256:5474be00138c458bafa619dae5d8bb5f4d34b11d6a153255b10b20d01e0dd8a2
```

- Platforms:
  - linux; amd64

### `maven:3.3.9-jdk-7-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **260.9 MB (260862599 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:167c604f58416c921455de466d5a7439e5a0500df05f07e66f9ee83c459aad44`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:54 GMT
ENV LANG=C.UTF-8
# Mon, 23 May 2016 23:54:56 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Mon, 23 May 2016 23:54:57 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
# Mon, 23 May 2016 23:54:58 GMT
ENV JAVA_VERSION=7u101
# Mon, 23 May 2016 23:54:59 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Mon, 23 May 2016 23:56:32 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 18:00:20 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:00:23 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:00:24 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:00:24 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:00:25 GMT
CMD ["mvn"]
# Tue, 24 May 2016 18:01:01 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:01:01 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:01:02 GMT
ONBUILD ADD . /usr/src/app
# Tue, 24 May 2016 18:01:03 GMT
ONBUILD RUN mvn install
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a843091b25650e9bc1d8c4f070f78a2fe9a20c7c6b340a0633f8fbd5525a40d4`  
    Last Modified: Tue, 24 May 2016 15:41:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:799eef929b90bdd3827b40e98bee54dc6127967a606ff17c76c49d39cdbc1703`  
    Last Modified: Tue, 24 May 2016 15:41:21 GMT  
    Size: 139.3 MB (139288800 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:b1094b21e76fb383be0a4c3ced097dafcbdeb369ac1f9313c2e19c58bd2ef6a1`  
    Last Modified: Tue, 31 May 2016 20:36:38 GMT  
    Size: 8.6 MB (8598810 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e4a6283597630f4619b25dd701d6fef2e7f1ecd077054d14149aa94deb860cf1`  
    Last Modified: Tue, 31 May 2016 20:39:20 GMT  
    Size: 157.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3-jdk-7-onbuild`

```console
$ docker pull maven@sha256:5474be00138c458bafa619dae5d8bb5f4d34b11d6a153255b10b20d01e0dd8a2
```

- Platforms:
  - linux; amd64

### `maven:3.3-jdk-7-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **260.9 MB (260862599 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:167c604f58416c921455de466d5a7439e5a0500df05f07e66f9ee83c459aad44`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:54 GMT
ENV LANG=C.UTF-8
# Mon, 23 May 2016 23:54:56 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Mon, 23 May 2016 23:54:57 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
# Mon, 23 May 2016 23:54:58 GMT
ENV JAVA_VERSION=7u101
# Mon, 23 May 2016 23:54:59 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Mon, 23 May 2016 23:56:32 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 18:00:20 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:00:23 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:00:24 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:00:24 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:00:25 GMT
CMD ["mvn"]
# Tue, 24 May 2016 18:01:01 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:01:01 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:01:02 GMT
ONBUILD ADD . /usr/src/app
# Tue, 24 May 2016 18:01:03 GMT
ONBUILD RUN mvn install
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a843091b25650e9bc1d8c4f070f78a2fe9a20c7c6b340a0633f8fbd5525a40d4`  
    Last Modified: Tue, 24 May 2016 15:41:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:799eef929b90bdd3827b40e98bee54dc6127967a606ff17c76c49d39cdbc1703`  
    Last Modified: Tue, 24 May 2016 15:41:21 GMT  
    Size: 139.3 MB (139288800 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:b1094b21e76fb383be0a4c3ced097dafcbdeb369ac1f9313c2e19c58bd2ef6a1`  
    Last Modified: Tue, 31 May 2016 20:36:38 GMT  
    Size: 8.6 MB (8598810 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e4a6283597630f4619b25dd701d6fef2e7f1ecd077054d14149aa94deb860cf1`  
    Last Modified: Tue, 31 May 2016 20:39:20 GMT  
    Size: 157.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3-jdk-7-onbuild`

```console
$ docker pull maven@sha256:5474be00138c458bafa619dae5d8bb5f4d34b11d6a153255b10b20d01e0dd8a2
```

- Platforms:
  - linux; amd64

### `maven:3-jdk-7-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **260.9 MB (260862599 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:167c604f58416c921455de466d5a7439e5a0500df05f07e66f9ee83c459aad44`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:54 GMT
ENV LANG=C.UTF-8
# Mon, 23 May 2016 23:54:56 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Mon, 23 May 2016 23:54:57 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
# Mon, 23 May 2016 23:54:58 GMT
ENV JAVA_VERSION=7u101
# Mon, 23 May 2016 23:54:59 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Mon, 23 May 2016 23:56:32 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 18:00:20 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:00:23 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:00:24 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:00:24 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:00:25 GMT
CMD ["mvn"]
# Tue, 24 May 2016 18:01:01 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:01:01 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:01:02 GMT
ONBUILD ADD . /usr/src/app
# Tue, 24 May 2016 18:01:03 GMT
ONBUILD RUN mvn install
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a843091b25650e9bc1d8c4f070f78a2fe9a20c7c6b340a0633f8fbd5525a40d4`  
    Last Modified: Tue, 24 May 2016 15:41:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:799eef929b90bdd3827b40e98bee54dc6127967a606ff17c76c49d39cdbc1703`  
    Last Modified: Tue, 24 May 2016 15:41:21 GMT  
    Size: 139.3 MB (139288800 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:b1094b21e76fb383be0a4c3ced097dafcbdeb369ac1f9313c2e19c58bd2ef6a1`  
    Last Modified: Tue, 31 May 2016 20:36:38 GMT  
    Size: 8.6 MB (8598810 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e4a6283597630f4619b25dd701d6fef2e7f1ecd077054d14149aa94deb860cf1`  
    Last Modified: Tue, 31 May 2016 20:39:20 GMT  
    Size: 157.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3.9-jdk-8`

```console
$ docker pull maven@sha256:a778b088c8bedba9d407c776cf30a398c937c207444a2d8add127dc49254196b
```

- Platforms:
  - linux; amd64

### `maven:3.3.9-jdk-8` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.8 MB (251846325 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:42e3884987fb83dc5b78950e0e0e201e88fb012aef7daf6444a11bd003d178b1`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:01:35 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:01:37 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:01:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:01:39 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:01:39 GMT
CMD ["mvn"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`  
    Last Modified: Tue, 31 May 2016 20:40:02 GMT  
    Size: 8.6 MB (8598799 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3.9`

```console
$ docker pull maven@sha256:a778b088c8bedba9d407c776cf30a398c937c207444a2d8add127dc49254196b
```

- Platforms:
  - linux; amd64

### `maven:3.3.9` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.8 MB (251846325 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:42e3884987fb83dc5b78950e0e0e201e88fb012aef7daf6444a11bd003d178b1`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:01:35 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:01:37 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:01:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:01:39 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:01:39 GMT
CMD ["mvn"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`  
    Last Modified: Tue, 31 May 2016 20:40:02 GMT  
    Size: 8.6 MB (8598799 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3-jdk-8`

```console
$ docker pull maven@sha256:a778b088c8bedba9d407c776cf30a398c937c207444a2d8add127dc49254196b
```

- Platforms:
  - linux; amd64

### `maven:3.3-jdk-8` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.8 MB (251846325 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:42e3884987fb83dc5b78950e0e0e201e88fb012aef7daf6444a11bd003d178b1`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:01:35 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:01:37 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:01:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:01:39 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:01:39 GMT
CMD ["mvn"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`  
    Last Modified: Tue, 31 May 2016 20:40:02 GMT  
    Size: 8.6 MB (8598799 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3`

```console
$ docker pull maven@sha256:a778b088c8bedba9d407c776cf30a398c937c207444a2d8add127dc49254196b
```

- Platforms:
  - linux; amd64

### `maven:3.3` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.8 MB (251846325 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:42e3884987fb83dc5b78950e0e0e201e88fb012aef7daf6444a11bd003d178b1`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:01:35 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:01:37 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:01:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:01:39 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:01:39 GMT
CMD ["mvn"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`  
    Last Modified: Tue, 31 May 2016 20:40:02 GMT  
    Size: 8.6 MB (8598799 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3-jdk-8`

```console
$ docker pull maven@sha256:a778b088c8bedba9d407c776cf30a398c937c207444a2d8add127dc49254196b
```

- Platforms:
  - linux; amd64

### `maven:3-jdk-8` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.8 MB (251846325 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:42e3884987fb83dc5b78950e0e0e201e88fb012aef7daf6444a11bd003d178b1`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:01:35 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:01:37 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:01:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:01:39 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:01:39 GMT
CMD ["mvn"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`  
    Last Modified: Tue, 31 May 2016 20:40:02 GMT  
    Size: 8.6 MB (8598799 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3`

```console
$ docker pull maven@sha256:a778b088c8bedba9d407c776cf30a398c937c207444a2d8add127dc49254196b
```

- Platforms:
  - linux; amd64

### `maven:3` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.8 MB (251846325 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:42e3884987fb83dc5b78950e0e0e201e88fb012aef7daf6444a11bd003d178b1`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:01:35 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:01:37 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:01:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:01:39 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:01:39 GMT
CMD ["mvn"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`  
    Last Modified: Tue, 31 May 2016 20:40:02 GMT  
    Size: 8.6 MB (8598799 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:latest`

```console
$ docker pull maven@sha256:a778b088c8bedba9d407c776cf30a398c937c207444a2d8add127dc49254196b
```

- Platforms:
  - linux; amd64

### `maven:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.8 MB (251846325 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:42e3884987fb83dc5b78950e0e0e201e88fb012aef7daf6444a11bd003d178b1`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:01:35 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:01:37 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:01:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:01:39 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:01:39 GMT
CMD ["mvn"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`  
    Last Modified: Tue, 31 May 2016 20:40:02 GMT  
    Size: 8.6 MB (8598799 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3.9-jdk-8-onbuild`

```console
$ docker pull maven@sha256:044e30888525f2c165cfbbd82cbebbdb5e1d3c1c1ee20fd6eaf9b428ad05b9e2
```

- Platforms:
  - linux; amd64

### `maven:3.3.9-jdk-8-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.8 MB (251846578 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:ac7e67ad888e563f605862f5426495dae605cbc2c919de589d2e159f6fcb13db`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:01:35 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:01:37 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:01:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:01:39 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:01:39 GMT
CMD ["mvn"]
# Tue, 24 May 2016 18:03:23 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:03:23 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:03:24 GMT
ONBUILD ADD . /usr/src/app
# Tue, 24 May 2016 18:03:25 GMT
ONBUILD RUN mvn install
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`  
    Last Modified: Tue, 31 May 2016 20:40:02 GMT  
    Size: 8.6 MB (8598799 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:311e5ad8c2ab5d6ff836b3722bf08a356cc14c33565be1e7cc916af1a98cc339`  
    Last Modified: Tue, 31 May 2016 20:42:34 GMT  
    Size: 157.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3.9-onbuild`

```console
$ docker pull maven@sha256:044e30888525f2c165cfbbd82cbebbdb5e1d3c1c1ee20fd6eaf9b428ad05b9e2
```

- Platforms:
  - linux; amd64

### `maven:3.3.9-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.8 MB (251846578 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:ac7e67ad888e563f605862f5426495dae605cbc2c919de589d2e159f6fcb13db`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:01:35 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:01:37 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:01:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:01:39 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:01:39 GMT
CMD ["mvn"]
# Tue, 24 May 2016 18:03:23 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:03:23 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:03:24 GMT
ONBUILD ADD . /usr/src/app
# Tue, 24 May 2016 18:03:25 GMT
ONBUILD RUN mvn install
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`  
    Last Modified: Tue, 31 May 2016 20:40:02 GMT  
    Size: 8.6 MB (8598799 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:311e5ad8c2ab5d6ff836b3722bf08a356cc14c33565be1e7cc916af1a98cc339`  
    Last Modified: Tue, 31 May 2016 20:42:34 GMT  
    Size: 157.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3-jdk-8-onbuild`

```console
$ docker pull maven@sha256:044e30888525f2c165cfbbd82cbebbdb5e1d3c1c1ee20fd6eaf9b428ad05b9e2
```

- Platforms:
  - linux; amd64

### `maven:3.3-jdk-8-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.8 MB (251846578 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:ac7e67ad888e563f605862f5426495dae605cbc2c919de589d2e159f6fcb13db`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:01:35 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:01:37 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:01:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:01:39 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:01:39 GMT
CMD ["mvn"]
# Tue, 24 May 2016 18:03:23 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:03:23 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:03:24 GMT
ONBUILD ADD . /usr/src/app
# Tue, 24 May 2016 18:03:25 GMT
ONBUILD RUN mvn install
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`  
    Last Modified: Tue, 31 May 2016 20:40:02 GMT  
    Size: 8.6 MB (8598799 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:311e5ad8c2ab5d6ff836b3722bf08a356cc14c33565be1e7cc916af1a98cc339`  
    Last Modified: Tue, 31 May 2016 20:42:34 GMT  
    Size: 157.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3-onbuild`

```console
$ docker pull maven@sha256:044e30888525f2c165cfbbd82cbebbdb5e1d3c1c1ee20fd6eaf9b428ad05b9e2
```

- Platforms:
  - linux; amd64

### `maven:3.3-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.8 MB (251846578 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:ac7e67ad888e563f605862f5426495dae605cbc2c919de589d2e159f6fcb13db`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:01:35 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:01:37 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:01:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:01:39 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:01:39 GMT
CMD ["mvn"]
# Tue, 24 May 2016 18:03:23 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:03:23 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:03:24 GMT
ONBUILD ADD . /usr/src/app
# Tue, 24 May 2016 18:03:25 GMT
ONBUILD RUN mvn install
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`  
    Last Modified: Tue, 31 May 2016 20:40:02 GMT  
    Size: 8.6 MB (8598799 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:311e5ad8c2ab5d6ff836b3722bf08a356cc14c33565be1e7cc916af1a98cc339`  
    Last Modified: Tue, 31 May 2016 20:42:34 GMT  
    Size: 157.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3-jdk-8-onbuild`

```console
$ docker pull maven@sha256:044e30888525f2c165cfbbd82cbebbdb5e1d3c1c1ee20fd6eaf9b428ad05b9e2
```

- Platforms:
  - linux; amd64

### `maven:3-jdk-8-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.8 MB (251846578 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:ac7e67ad888e563f605862f5426495dae605cbc2c919de589d2e159f6fcb13db`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:01:35 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:01:37 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:01:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:01:39 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:01:39 GMT
CMD ["mvn"]
# Tue, 24 May 2016 18:03:23 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:03:23 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:03:24 GMT
ONBUILD ADD . /usr/src/app
# Tue, 24 May 2016 18:03:25 GMT
ONBUILD RUN mvn install
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`  
    Last Modified: Tue, 31 May 2016 20:40:02 GMT  
    Size: 8.6 MB (8598799 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:311e5ad8c2ab5d6ff836b3722bf08a356cc14c33565be1e7cc916af1a98cc339`  
    Last Modified: Tue, 31 May 2016 20:42:34 GMT  
    Size: 157.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3-onbuild`

```console
$ docker pull maven@sha256:044e30888525f2c165cfbbd82cbebbdb5e1d3c1c1ee20fd6eaf9b428ad05b9e2
```

- Platforms:
  - linux; amd64

### `maven:3-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.8 MB (251846578 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:ac7e67ad888e563f605862f5426495dae605cbc2c919de589d2e159f6fcb13db`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:01:35 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:01:37 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:01:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:01:39 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:01:39 GMT
CMD ["mvn"]
# Tue, 24 May 2016 18:03:23 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:03:23 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:03:24 GMT
ONBUILD ADD . /usr/src/app
# Tue, 24 May 2016 18:03:25 GMT
ONBUILD RUN mvn install
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`  
    Last Modified: Tue, 31 May 2016 20:40:02 GMT  
    Size: 8.6 MB (8598799 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:311e5ad8c2ab5d6ff836b3722bf08a356cc14c33565be1e7cc916af1a98cc339`  
    Last Modified: Tue, 31 May 2016 20:42:34 GMT  
    Size: 157.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:onbuild`

```console
$ docker pull maven@sha256:044e30888525f2c165cfbbd82cbebbdb5e1d3c1c1ee20fd6eaf9b428ad05b9e2
```

- Platforms:
  - linux; amd64

### `maven:onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.8 MB (251846578 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:ac7e67ad888e563f605862f5426495dae605cbc2c919de589d2e159f6fcb13db`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:01:35 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:01:37 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:01:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:01:39 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:01:39 GMT
CMD ["mvn"]
# Tue, 24 May 2016 18:03:23 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:03:23 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:03:24 GMT
ONBUILD ADD . /usr/src/app
# Tue, 24 May 2016 18:03:25 GMT
ONBUILD RUN mvn install
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`  
    Last Modified: Tue, 31 May 2016 20:40:02 GMT  
    Size: 8.6 MB (8598799 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:311e5ad8c2ab5d6ff836b3722bf08a356cc14c33565be1e7cc916af1a98cc339`  
    Last Modified: Tue, 31 May 2016 20:42:34 GMT  
    Size: 157.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3.9-jdk-9`

```console
$ docker pull maven@sha256:2861d16b99c6ef4ac14641c848ffb195213354d3104072dff4d818462665caae
```

- Platforms:
  - linux; amd64

### `maven:3.3.9-jdk-9` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **345.9 MB (345934063 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:73e86a167e0d1592838c00862d3b023f03c6404421510e2123243324f5226243`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:58:07 GMT
ADD file:da3b5fc938127d19500b2bbc371034d938efc511e08da0e687e46a06761be59f in /
# Mon, 23 May 2016 22:58:10 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:03:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:04:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:49:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:49:54 GMT
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
# Tue, 24 May 2016 00:49:55 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:49:57 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:49:57 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
# Tue, 24 May 2016 00:49:59 GMT
ENV JAVA_VERSION=9~b116
# Tue, 24 May 2016 00:49:59 GMT
ENV JAVA_DEBIAN_VERSION=9~b116-1
# Tue, 24 May 2016 00:50:54 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-9-jdk-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 18:04:48 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:04:50 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:04:51 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:04:51 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:04:52 GMT
CMD ["mvn"]
```

- Layers:
  - `sha256:bbc93ec28c0aac545f17c5c41a07c25ff71313ed4304b098a20cc200de7a6ac3`  
    Last Modified: Mon, 23 May 2016 23:11:07 GMT  
    Size: 52.7 MB (52733547 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:fac6cf62f5b092c9f2fa1b2ca7878b28887acc72dc5e1a87b0f350015c591a7c`  
    Last Modified: Mon, 23 May 2016 23:16:13 GMT  
    Size: 20.5 MB (20468796 bytes)
  - `sha256:f8d6cdaafedeeba79c7ddf3c1e73a7bc69bb85cebd4101e1a42cc8d5369bff8f`  
    Last Modified: Mon, 23 May 2016 23:16:55 GMT  
    Size: 47.2 MB (47194650 bytes)
  - `sha256:254cd787dfaf008873adb488de457c89928d5da4da63c4310ba19d2ff5cff587`  
    Last Modified: Tue, 24 May 2016 15:51:08 GMT  
    Size: 592.2 KB (592186 bytes)
  - `sha256:906179aaf91b362eeaaa086892ce4cd0c7bafad296609c4f3a0f0e2a61b34ddc`  
    Last Modified: Tue, 24 May 2016 15:51:04 GMT  
    Size: 217.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1bf4173341520673f1907ce06e007700da21084a4f9174864bceffddf32a1ae2`  
    Last Modified: Tue, 24 May 2016 15:50:59 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c5bf1c44ddb1c8421db33500deb70390b6f85a38c4753828c56fcb24aeb7d53e`  
    Last Modified: Tue, 24 May 2016 15:50:40 GMT  
    Size: 216.3 MB (216345343 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d5b06e11c48b0db026f232fcc60ca7c3d81c77ee32dbf253f0a78a031af28b85`  
    Last Modified: Tue, 31 May 2016 20:44:09 GMT  
    Size: 8.6 MB (8598795 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3-jdk-9`

```console
$ docker pull maven@sha256:2861d16b99c6ef4ac14641c848ffb195213354d3104072dff4d818462665caae
```

- Platforms:
  - linux; amd64

### `maven:3.3-jdk-9` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **345.9 MB (345934063 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:73e86a167e0d1592838c00862d3b023f03c6404421510e2123243324f5226243`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:58:07 GMT
ADD file:da3b5fc938127d19500b2bbc371034d938efc511e08da0e687e46a06761be59f in /
# Mon, 23 May 2016 22:58:10 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:03:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:04:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:49:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:49:54 GMT
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
# Tue, 24 May 2016 00:49:55 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:49:57 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:49:57 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
# Tue, 24 May 2016 00:49:59 GMT
ENV JAVA_VERSION=9~b116
# Tue, 24 May 2016 00:49:59 GMT
ENV JAVA_DEBIAN_VERSION=9~b116-1
# Tue, 24 May 2016 00:50:54 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-9-jdk-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 18:04:48 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:04:50 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:04:51 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:04:51 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:04:52 GMT
CMD ["mvn"]
```

- Layers:
  - `sha256:bbc93ec28c0aac545f17c5c41a07c25ff71313ed4304b098a20cc200de7a6ac3`  
    Last Modified: Mon, 23 May 2016 23:11:07 GMT  
    Size: 52.7 MB (52733547 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:fac6cf62f5b092c9f2fa1b2ca7878b28887acc72dc5e1a87b0f350015c591a7c`  
    Last Modified: Mon, 23 May 2016 23:16:13 GMT  
    Size: 20.5 MB (20468796 bytes)
  - `sha256:f8d6cdaafedeeba79c7ddf3c1e73a7bc69bb85cebd4101e1a42cc8d5369bff8f`  
    Last Modified: Mon, 23 May 2016 23:16:55 GMT  
    Size: 47.2 MB (47194650 bytes)
  - `sha256:254cd787dfaf008873adb488de457c89928d5da4da63c4310ba19d2ff5cff587`  
    Last Modified: Tue, 24 May 2016 15:51:08 GMT  
    Size: 592.2 KB (592186 bytes)
  - `sha256:906179aaf91b362eeaaa086892ce4cd0c7bafad296609c4f3a0f0e2a61b34ddc`  
    Last Modified: Tue, 24 May 2016 15:51:04 GMT  
    Size: 217.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1bf4173341520673f1907ce06e007700da21084a4f9174864bceffddf32a1ae2`  
    Last Modified: Tue, 24 May 2016 15:50:59 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c5bf1c44ddb1c8421db33500deb70390b6f85a38c4753828c56fcb24aeb7d53e`  
    Last Modified: Tue, 24 May 2016 15:50:40 GMT  
    Size: 216.3 MB (216345343 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d5b06e11c48b0db026f232fcc60ca7c3d81c77ee32dbf253f0a78a031af28b85`  
    Last Modified: Tue, 31 May 2016 20:44:09 GMT  
    Size: 8.6 MB (8598795 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3-jdk-9`

```console
$ docker pull maven@sha256:2861d16b99c6ef4ac14641c848ffb195213354d3104072dff4d818462665caae
```

- Platforms:
  - linux; amd64

### `maven:3-jdk-9` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **345.9 MB (345934063 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:73e86a167e0d1592838c00862d3b023f03c6404421510e2123243324f5226243`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:58:07 GMT
ADD file:da3b5fc938127d19500b2bbc371034d938efc511e08da0e687e46a06761be59f in /
# Mon, 23 May 2016 22:58:10 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:03:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:04:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:49:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:49:54 GMT
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
# Tue, 24 May 2016 00:49:55 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:49:57 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:49:57 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
# Tue, 24 May 2016 00:49:59 GMT
ENV JAVA_VERSION=9~b116
# Tue, 24 May 2016 00:49:59 GMT
ENV JAVA_DEBIAN_VERSION=9~b116-1
# Tue, 24 May 2016 00:50:54 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-9-jdk-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 18:04:48 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:04:50 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:04:51 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:04:51 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:04:52 GMT
CMD ["mvn"]
```

- Layers:
  - `sha256:bbc93ec28c0aac545f17c5c41a07c25ff71313ed4304b098a20cc200de7a6ac3`  
    Last Modified: Mon, 23 May 2016 23:11:07 GMT  
    Size: 52.7 MB (52733547 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:fac6cf62f5b092c9f2fa1b2ca7878b28887acc72dc5e1a87b0f350015c591a7c`  
    Last Modified: Mon, 23 May 2016 23:16:13 GMT  
    Size: 20.5 MB (20468796 bytes)
  - `sha256:f8d6cdaafedeeba79c7ddf3c1e73a7bc69bb85cebd4101e1a42cc8d5369bff8f`  
    Last Modified: Mon, 23 May 2016 23:16:55 GMT  
    Size: 47.2 MB (47194650 bytes)
  - `sha256:254cd787dfaf008873adb488de457c89928d5da4da63c4310ba19d2ff5cff587`  
    Last Modified: Tue, 24 May 2016 15:51:08 GMT  
    Size: 592.2 KB (592186 bytes)
  - `sha256:906179aaf91b362eeaaa086892ce4cd0c7bafad296609c4f3a0f0e2a61b34ddc`  
    Last Modified: Tue, 24 May 2016 15:51:04 GMT  
    Size: 217.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1bf4173341520673f1907ce06e007700da21084a4f9174864bceffddf32a1ae2`  
    Last Modified: Tue, 24 May 2016 15:50:59 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c5bf1c44ddb1c8421db33500deb70390b6f85a38c4753828c56fcb24aeb7d53e`  
    Last Modified: Tue, 24 May 2016 15:50:40 GMT  
    Size: 216.3 MB (216345343 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d5b06e11c48b0db026f232fcc60ca7c3d81c77ee32dbf253f0a78a031af28b85`  
    Last Modified: Tue, 31 May 2016 20:44:09 GMT  
    Size: 8.6 MB (8598795 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3.9-jdk-9-onbuild`

```console
$ docker pull maven@sha256:044e30888525f2c165cfbbd82cbebbdb5e1d3c1c1ee20fd6eaf9b428ad05b9e2
```

- Platforms:
  - linux; amd64

### `maven:3.3.9-jdk-9-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.8 MB (251846578 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:ac7e67ad888e563f605862f5426495dae605cbc2c919de589d2e159f6fcb13db`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:01:35 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:01:37 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:01:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:01:39 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:01:39 GMT
CMD ["mvn"]
# Tue, 24 May 2016 18:03:23 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:03:23 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:03:24 GMT
ONBUILD ADD . /usr/src/app
# Tue, 24 May 2016 18:03:25 GMT
ONBUILD RUN mvn install
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`  
    Last Modified: Tue, 31 May 2016 20:40:02 GMT  
    Size: 8.6 MB (8598799 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:311e5ad8c2ab5d6ff836b3722bf08a356cc14c33565be1e7cc916af1a98cc339`  
    Last Modified: Tue, 31 May 2016 20:42:34 GMT  
    Size: 157.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3-jdk-9-onbuild`

```console
$ docker pull maven@sha256:044e30888525f2c165cfbbd82cbebbdb5e1d3c1c1ee20fd6eaf9b428ad05b9e2
```

- Platforms:
  - linux; amd64

### `maven:3.3-jdk-9-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.8 MB (251846578 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:ac7e67ad888e563f605862f5426495dae605cbc2c919de589d2e159f6fcb13db`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:01:35 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:01:37 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:01:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:01:39 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:01:39 GMT
CMD ["mvn"]
# Tue, 24 May 2016 18:03:23 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:03:23 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:03:24 GMT
ONBUILD ADD . /usr/src/app
# Tue, 24 May 2016 18:03:25 GMT
ONBUILD RUN mvn install
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`  
    Last Modified: Tue, 31 May 2016 20:40:02 GMT  
    Size: 8.6 MB (8598799 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:311e5ad8c2ab5d6ff836b3722bf08a356cc14c33565be1e7cc916af1a98cc339`  
    Last Modified: Tue, 31 May 2016 20:42:34 GMT  
    Size: 157.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3-jdk-9-onbuild`

```console
$ docker pull maven@sha256:044e30888525f2c165cfbbd82cbebbdb5e1d3c1c1ee20fd6eaf9b428ad05b9e2
```

- Platforms:
  - linux; amd64

### `maven:3-jdk-9-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.8 MB (251846578 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:ac7e67ad888e563f605862f5426495dae605cbc2c919de589d2e159f6fcb13db`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:01:35 GMT
ENV MAVEN_VERSION=3.3.9
# Tue, 24 May 2016 18:01:37 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:01:38 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:01:39 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:01:39 GMT
CMD ["mvn"]
# Tue, 24 May 2016 18:03:23 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:03:23 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:03:24 GMT
ONBUILD ADD . /usr/src/app
# Tue, 24 May 2016 18:03:25 GMT
ONBUILD RUN mvn install
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`  
    Last Modified: Tue, 31 May 2016 20:40:02 GMT  
    Size: 8.6 MB (8598799 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:311e5ad8c2ab5d6ff836b3722bf08a356cc14c33565be1e7cc916af1a98cc339`  
    Last Modified: Tue, 31 May 2016 20:42:34 GMT  
    Size: 157.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3.3-jdk-7`

```console
$ docker pull maven@sha256:7a8613deeace803460e94189455001300c39a5474ad625f04d5f8461c24a3dba
```

- Platforms:
  - linux; amd64

### `maven:3.3.3-jdk-7` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **260.4 MB (260404787 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:db5a5c2b18d52b0fc0412d23583150e658762999e86faf854ba38544d8f8eafa`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:54 GMT
ENV LANG=C.UTF-8
# Mon, 23 May 2016 23:54:56 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Mon, 23 May 2016 23:54:57 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
# Mon, 23 May 2016 23:54:58 GMT
ENV JAVA_VERSION=7u101
# Mon, 23 May 2016 23:54:59 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Mon, 23 May 2016 23:56:32 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 18:06:11 GMT
ENV MAVEN_VERSION=3.3.3
# Tue, 24 May 2016 18:06:13 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:06:14 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:06:14 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:06:15 GMT
CMD ["mvn"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a843091b25650e9bc1d8c4f070f78a2fe9a20c7c6b340a0633f8fbd5525a40d4`  
    Last Modified: Tue, 24 May 2016 15:41:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:799eef929b90bdd3827b40e98bee54dc6127967a606ff17c76c49d39cdbc1703`  
    Last Modified: Tue, 24 May 2016 15:41:21 GMT  
    Size: 139.3 MB (139288800 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:95e03ea67524a3d9a512a3bb6deb505a42a2df09b7351f6434efd9483c6b5765`  
    Last Modified: Tue, 31 May 2016 20:47:37 GMT  
    Size: 8.1 MB (8141251 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3.3-jdk-7-onbuild`

```console
$ docker pull maven@sha256:775a9002510cb9aeb359a9b94140d3ce5e5a136f73fa5150dc724baf638004dd
```

- Platforms:
  - linux; amd64

### `maven:3.3.3-jdk-7-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **260.4 MB (260405039 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1ee57eebd22ec8ccdddb617c44893a1e88c38212827ebd463025f80e13c18de4`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:54 GMT
ENV LANG=C.UTF-8
# Mon, 23 May 2016 23:54:56 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Mon, 23 May 2016 23:54:57 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
# Mon, 23 May 2016 23:54:58 GMT
ENV JAVA_VERSION=7u101
# Mon, 23 May 2016 23:54:59 GMT
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
# Mon, 23 May 2016 23:56:32 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 18:06:11 GMT
ENV MAVEN_VERSION=3.3.3
# Tue, 24 May 2016 18:06:13 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:06:14 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:06:14 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:06:15 GMT
CMD ["mvn"]
# Tue, 24 May 2016 18:06:17 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:06:18 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:06:19 GMT
ONBUILD ADD . /usr/src/app
# Tue, 24 May 2016 18:06:19 GMT
ONBUILD RUN mvn install
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a843091b25650e9bc1d8c4f070f78a2fe9a20c7c6b340a0633f8fbd5525a40d4`  
    Last Modified: Tue, 24 May 2016 15:41:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:799eef929b90bdd3827b40e98bee54dc6127967a606ff17c76c49d39cdbc1703`  
    Last Modified: Tue, 24 May 2016 15:41:21 GMT  
    Size: 139.3 MB (139288800 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:95e03ea67524a3d9a512a3bb6deb505a42a2df09b7351f6434efd9483c6b5765`  
    Last Modified: Tue, 31 May 2016 20:47:37 GMT  
    Size: 8.1 MB (8141251 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0a73c0583cfeefe419370aa1d24d8c9b01f6fc319103370163f149ab2bd18c32`  
    Last Modified: Tue, 31 May 2016 20:47:58 GMT  
    Size: 156.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3.3-jdk-8`

```console
$ docker pull maven@sha256:7dcc0b50c27b57bade583ac76f027a9bb8c829405daaeae87811e033a38baf2b
```

- Platforms:
  - linux; amd64

### `maven:3.3.3-jdk-8` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.4 MB (251388772 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:b5ae26b66b39e388b9549bfd0e6bdb01ec9866089cb90fa3e552349d383e7e41`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:06:25 GMT
ENV MAVEN_VERSION=3.3.3
# Tue, 24 May 2016 18:06:27 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:06:28 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:06:28 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:06:29 GMT
CMD ["mvn"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:db398989929050873d8c0b6c159b8f8c6ee70d4563cb42d82f411cfdf28d40e9`  
    Last Modified: Tue, 31 May 2016 20:48:15 GMT  
    Size: 8.1 MB (8141246 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3.3`

```console
$ docker pull maven@sha256:7dcc0b50c27b57bade583ac76f027a9bb8c829405daaeae87811e033a38baf2b
```

- Platforms:
  - linux; amd64

### `maven:3.3.3` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.4 MB (251388772 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:b5ae26b66b39e388b9549bfd0e6bdb01ec9866089cb90fa3e552349d383e7e41`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:06:25 GMT
ENV MAVEN_VERSION=3.3.3
# Tue, 24 May 2016 18:06:27 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:06:28 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:06:28 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:06:29 GMT
CMD ["mvn"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:db398989929050873d8c0b6c159b8f8c6ee70d4563cb42d82f411cfdf28d40e9`  
    Last Modified: Tue, 31 May 2016 20:48:15 GMT  
    Size: 8.1 MB (8141246 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3.3-jdk-8-onbuild`

```console
$ docker pull maven@sha256:cff2ab5d7611dd3e621c26926fc07dd94b12d9d556d857d4a1250310f7053cfa
```

- Platforms:
  - linux; amd64

### `maven:3.3.3-jdk-8-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.4 MB (251389028 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a8874074caae24498caea576d440f5362d9133ec4cf04aec4add1e98f81a9ce8`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:06:25 GMT
ENV MAVEN_VERSION=3.3.3
# Tue, 24 May 2016 18:06:27 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:06:28 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:06:28 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:06:29 GMT
CMD ["mvn"]
# Tue, 24 May 2016 18:06:48 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:06:49 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:06:49 GMT
ONBUILD ADD . /usr/src/app
# Tue, 24 May 2016 18:06:50 GMT
ONBUILD RUN mvn install
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:db398989929050873d8c0b6c159b8f8c6ee70d4563cb42d82f411cfdf28d40e9`  
    Last Modified: Tue, 31 May 2016 20:48:15 GMT  
    Size: 8.1 MB (8141246 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a7e08796577954f840e2d7ac1390b7b0ba9ce61d392a5e943ef37a9106239fbf`  
    Last Modified: Tue, 31 May 2016 20:48:37 GMT  
    Size: 160.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3.3-onbuild`

```console
$ docker pull maven@sha256:cff2ab5d7611dd3e621c26926fc07dd94b12d9d556d857d4a1250310f7053cfa
```

- Platforms:
  - linux; amd64

### `maven:3.3.3-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.4 MB (251389028 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a8874074caae24498caea576d440f5362d9133ec4cf04aec4add1e98f81a9ce8`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:06:25 GMT
ENV MAVEN_VERSION=3.3.3
# Tue, 24 May 2016 18:06:27 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:06:28 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:06:28 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:06:29 GMT
CMD ["mvn"]
# Tue, 24 May 2016 18:06:48 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:06:49 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:06:49 GMT
ONBUILD ADD . /usr/src/app
# Tue, 24 May 2016 18:06:50 GMT
ONBUILD RUN mvn install
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:db398989929050873d8c0b6c159b8f8c6ee70d4563cb42d82f411cfdf28d40e9`  
    Last Modified: Tue, 31 May 2016 20:48:15 GMT  
    Size: 8.1 MB (8141246 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a7e08796577954f840e2d7ac1390b7b0ba9ce61d392a5e943ef37a9106239fbf`  
    Last Modified: Tue, 31 May 2016 20:48:37 GMT  
    Size: 160.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3.3-jdk-9`

```console
$ docker pull maven@sha256:eb13310053160ec7f8ee9d9592d835efa3afdd4734534935f02f28b603833de7
```

- Platforms:
  - linux; amd64

### `maven:3.3.3-jdk-9` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **345.5 MB (345476521 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:06c28bdbdcf8b4a10710b99945d3f0a9a1ae8c8c765c9f0cc0d785a03c43eda3`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:58:07 GMT
ADD file:da3b5fc938127d19500b2bbc371034d938efc511e08da0e687e46a06761be59f in /
# Mon, 23 May 2016 22:58:10 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:03:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:04:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:49:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:49:54 GMT
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
# Tue, 24 May 2016 00:49:55 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:49:57 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:49:57 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
# Tue, 24 May 2016 00:49:59 GMT
ENV JAVA_VERSION=9~b116
# Tue, 24 May 2016 00:49:59 GMT
ENV JAVA_DEBIAN_VERSION=9~b116-1
# Tue, 24 May 2016 00:50:54 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-9-jdk-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 18:07:09 GMT
ENV MAVEN_VERSION=3.3.3
# Tue, 24 May 2016 18:07:11 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:07:12 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:07:13 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:07:13 GMT
CMD ["mvn"]
```

- Layers:
  - `sha256:bbc93ec28c0aac545f17c5c41a07c25ff71313ed4304b098a20cc200de7a6ac3`  
    Last Modified: Mon, 23 May 2016 23:11:07 GMT  
    Size: 52.7 MB (52733547 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:fac6cf62f5b092c9f2fa1b2ca7878b28887acc72dc5e1a87b0f350015c591a7c`  
    Last Modified: Mon, 23 May 2016 23:16:13 GMT  
    Size: 20.5 MB (20468796 bytes)
  - `sha256:f8d6cdaafedeeba79c7ddf3c1e73a7bc69bb85cebd4101e1a42cc8d5369bff8f`  
    Last Modified: Mon, 23 May 2016 23:16:55 GMT  
    Size: 47.2 MB (47194650 bytes)
  - `sha256:254cd787dfaf008873adb488de457c89928d5da4da63c4310ba19d2ff5cff587`  
    Last Modified: Tue, 24 May 2016 15:51:08 GMT  
    Size: 592.2 KB (592186 bytes)
  - `sha256:906179aaf91b362eeaaa086892ce4cd0c7bafad296609c4f3a0f0e2a61b34ddc`  
    Last Modified: Tue, 24 May 2016 15:51:04 GMT  
    Size: 217.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1bf4173341520673f1907ce06e007700da21084a4f9174864bceffddf32a1ae2`  
    Last Modified: Tue, 24 May 2016 15:50:59 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c5bf1c44ddb1c8421db33500deb70390b6f85a38c4753828c56fcb24aeb7d53e`  
    Last Modified: Tue, 24 May 2016 15:50:40 GMT  
    Size: 216.3 MB (216345343 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d130519be4d27eb982f60e21d9c56f0b09812ada694fdb8db3ddb5a3e3fee7b9`  
    Last Modified: Tue, 31 May 2016 20:49:00 GMT  
    Size: 8.1 MB (8141253 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `maven:3.3.3-jdk-9-onbuild`

```console
$ docker pull maven@sha256:cff2ab5d7611dd3e621c26926fc07dd94b12d9d556d857d4a1250310f7053cfa
```

- Platforms:
  - linux; amd64

### `maven:3.3.3-jdk-9-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **251.4 MB (251389028 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:a8874074caae24498caea576d440f5362d9133ec4cf04aec4add1e98f81a9ce8`
- Default Command: `["mvn"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 18:06:25 GMT
ENV MAVEN_VERSION=3.3.3
# Tue, 24 May 2016 18:06:27 GMT
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
# Tue, 24 May 2016 18:06:28 GMT
ENV MAVEN_HOME=/usr/share/maven
# Tue, 24 May 2016 18:06:28 GMT
VOLUME [/root/.m2]
# Tue, 24 May 2016 18:06:29 GMT
CMD ["mvn"]
# Tue, 24 May 2016 18:06:48 GMT
RUN mkdir -p /usr/src/app
# Tue, 24 May 2016 18:06:49 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 18:06:49 GMT
ONBUILD ADD . /usr/src/app
# Tue, 24 May 2016 18:06:50 GMT
ONBUILD RUN mvn install
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:db398989929050873d8c0b6c159b8f8c6ee70d4563cb42d82f411cfdf28d40e9`  
    Last Modified: Tue, 31 May 2016 20:48:15 GMT  
    Size: 8.1 MB (8141246 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a7e08796577954f840e2d7ac1390b7b0ba9ce61d392a5e943ef37a9106239fbf`  
    Last Modified: Tue, 31 May 2016 20:48:37 GMT  
    Size: 160.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
