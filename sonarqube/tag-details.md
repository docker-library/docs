<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `sonarqube`

-	[`sonarqube:latest`](#sonarqubelatest)
-	[`sonarqube:lts`](#sonarqubelts)
-	[`sonarqube:5.6`](#sonarqube56)
-	[`sonarqube:5.6-alpine`](#sonarqube56-alpine)

## `sonarqube:latest`

```console
$ docker pull sonarqube@sha256:74ebb8295db93e442180194f192e7bff707de57e0661dbd57ce3420caa805c60
```

-	Platforms:
	-	linux; amd64

### `sonarqube:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **360.9 MB (360899108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `b849efba5470a43c827411ba271e4bba85298efb055fbb87ab6e5d3d28e92bf4`
-	Entrypoint: `[".\/bin\/run.sh"]`

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
# Thu, 02 Jun 2016 22:01:54 GMT
MAINTAINER David Gageot <david.gageot@sonarsource.com>
# Thu, 02 Jun 2016 22:01:55 GMT
ENV SONAR_VERSION=5.6 SONARQUBE_HOME=/opt/sonarqube SONARQUBE_JDBC_USERNAME=sonar SONARQUBE_JDBC_PASSWORD=sonar SONARQUBE_JDBC_URL=
# Thu, 02 Jun 2016 22:01:56 GMT
EXPOSE 9000/tcp
# Thu, 02 Jun 2016 22:02:11 GMT
RUN set -x     && cd /tmp     && curl -fSL -O "https://archive.raspbian.org/raspbian/pool/main/c/ca-certificates/ca-certificates_20130119+deb7u1_all.deb"     && echo "3494ecfd607e4233d8d1a656eceb6bd109d756bc0afe9d3b29dfc0acc4fe19cf  ca-certificates_20130119+deb7u1_all.deb" | sha256sum -c -     && dpkg -P --force-all ca-certificates     && dpkg -i ca-certificates_20130119+deb7u1_all.deb     && rm ca-certificates_20130119+deb7u1_all.deb     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE     && cd /opt     && curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip     && curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc     && gpg --batch --verify sonarqube.zip.asc sonarqube.zip     && unzip sonarqube.zip     && mv sonarqube-$SONAR_VERSION sonarqube     && rm sonarqube.zip*     && rm -rf $SONARQUBE_HOME/bin/*
# Thu, 02 Jun 2016 22:02:13 GMT
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
# Thu, 02 Jun 2016 22:02:14 GMT
WORKDIR /opt/sonarqube
# Thu, 02 Jun 2016 22:02:15 GMT
COPY file:330f77bff6fc3e447c0b56894f0b8a51ebb2164b4eb1f914fba8d5854569e637 in /opt/sonarqube/bin/
# Thu, 02 Jun 2016 22:02:16 GMT
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:92ca6482a44943cc8666f4ff41ce1e3db7cb5baeabaee583097092c7a5e6d4b2`  
		Last Modified: Thu, 02 Jun 2016 22:04:19 GMT  
		Size: 434.0 B
	-	`sha256:c9629e7337c5c138b0970cc988f35c4e7ec1ca12615017b553337aa046079995`  
		Last Modified: Thu, 02 Jun 2016 22:04:41 GMT  
		Size: 117.7 MB (117651436 bytes)
	-	`sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
		Last Modified: Tue, 24 May 2016 15:45:20 GMT  
		Size: 284.4 KB (284357 bytes)
	-	`sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
		Last Modified: Tue, 24 May 2016 15:46:14 GMT  
		Size: 130.0 MB (129988181 bytes)
	-	`sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
		Last Modified: Tue, 24 May 2016 15:46:39 GMT  
		Size: 241.0 B
	-	`sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
		Last Modified: Tue, 24 May 2016 15:46:45 GMT  
		Size: 220.0 B
	-	`sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
		Last Modified: Tue, 24 May 2016 15:41:45 GMT  
		Size: 593.0 KB (593012 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `sonarqube:lts`

```console
$ docker pull sonarqube@sha256:4a6c3968af6d6239e5ac1e6be9f073c96d4fa80f184460a279d531b1906c9b76
```

-	Platforms:
	-	linux; amd64

### `sonarqube:lts` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **360.9 MB (360899108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `b849efba5470a43c827411ba271e4bba85298efb055fbb87ab6e5d3d28e92bf4`
-	Entrypoint: `[".\/bin\/run.sh"]`

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
# Thu, 02 Jun 2016 22:01:54 GMT
MAINTAINER David Gageot <david.gageot@sonarsource.com>
# Thu, 02 Jun 2016 22:01:55 GMT
ENV SONAR_VERSION=5.6 SONARQUBE_HOME=/opt/sonarqube SONARQUBE_JDBC_USERNAME=sonar SONARQUBE_JDBC_PASSWORD=sonar SONARQUBE_JDBC_URL=
# Thu, 02 Jun 2016 22:01:56 GMT
EXPOSE 9000/tcp
# Thu, 02 Jun 2016 22:02:11 GMT
RUN set -x     && cd /tmp     && curl -fSL -O "https://archive.raspbian.org/raspbian/pool/main/c/ca-certificates/ca-certificates_20130119+deb7u1_all.deb"     && echo "3494ecfd607e4233d8d1a656eceb6bd109d756bc0afe9d3b29dfc0acc4fe19cf  ca-certificates_20130119+deb7u1_all.deb" | sha256sum -c -     && dpkg -P --force-all ca-certificates     && dpkg -i ca-certificates_20130119+deb7u1_all.deb     && rm ca-certificates_20130119+deb7u1_all.deb     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE     && cd /opt     && curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip     && curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc     && gpg --batch --verify sonarqube.zip.asc sonarqube.zip     && unzip sonarqube.zip     && mv sonarqube-$SONAR_VERSION sonarqube     && rm sonarqube.zip*     && rm -rf $SONARQUBE_HOME/bin/*
# Thu, 02 Jun 2016 22:02:13 GMT
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
# Thu, 02 Jun 2016 22:02:14 GMT
WORKDIR /opt/sonarqube
# Thu, 02 Jun 2016 22:02:15 GMT
COPY file:330f77bff6fc3e447c0b56894f0b8a51ebb2164b4eb1f914fba8d5854569e637 in /opt/sonarqube/bin/
# Thu, 02 Jun 2016 22:02:16 GMT
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:92ca6482a44943cc8666f4ff41ce1e3db7cb5baeabaee583097092c7a5e6d4b2`  
		Last Modified: Thu, 02 Jun 2016 22:04:19 GMT  
		Size: 434.0 B
	-	`sha256:c9629e7337c5c138b0970cc988f35c4e7ec1ca12615017b553337aa046079995`  
		Last Modified: Thu, 02 Jun 2016 22:04:41 GMT  
		Size: 117.7 MB (117651436 bytes)
	-	`sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
		Last Modified: Tue, 24 May 2016 15:45:20 GMT  
		Size: 284.4 KB (284357 bytes)
	-	`sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
		Last Modified: Tue, 24 May 2016 15:46:14 GMT  
		Size: 130.0 MB (129988181 bytes)
	-	`sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
		Last Modified: Tue, 24 May 2016 15:46:39 GMT  
		Size: 241.0 B
	-	`sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
		Last Modified: Tue, 24 May 2016 15:46:45 GMT  
		Size: 220.0 B
	-	`sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
		Last Modified: Tue, 24 May 2016 15:41:45 GMT  
		Size: 593.0 KB (593012 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `sonarqube:5.6`

```console
$ docker pull sonarqube@sha256:b28acd73025a39067325e388539c07293ba4a47e6be5531bff7e2d28aef1480c
```

-	Platforms:
	-	linux; amd64

### `sonarqube:5.6` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **360.9 MB (360899108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `b849efba5470a43c827411ba271e4bba85298efb055fbb87ab6e5d3d28e92bf4`
-	Entrypoint: `[".\/bin\/run.sh"]`

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
# Thu, 02 Jun 2016 22:01:54 GMT
MAINTAINER David Gageot <david.gageot@sonarsource.com>
# Thu, 02 Jun 2016 22:01:55 GMT
ENV SONAR_VERSION=5.6 SONARQUBE_HOME=/opt/sonarqube SONARQUBE_JDBC_USERNAME=sonar SONARQUBE_JDBC_PASSWORD=sonar SONARQUBE_JDBC_URL=
# Thu, 02 Jun 2016 22:01:56 GMT
EXPOSE 9000/tcp
# Thu, 02 Jun 2016 22:02:11 GMT
RUN set -x     && cd /tmp     && curl -fSL -O "https://archive.raspbian.org/raspbian/pool/main/c/ca-certificates/ca-certificates_20130119+deb7u1_all.deb"     && echo "3494ecfd607e4233d8d1a656eceb6bd109d756bc0afe9d3b29dfc0acc4fe19cf  ca-certificates_20130119+deb7u1_all.deb" | sha256sum -c -     && dpkg -P --force-all ca-certificates     && dpkg -i ca-certificates_20130119+deb7u1_all.deb     && rm ca-certificates_20130119+deb7u1_all.deb     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE     && cd /opt     && curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip     && curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc     && gpg --batch --verify sonarqube.zip.asc sonarqube.zip     && unzip sonarqube.zip     && mv sonarqube-$SONAR_VERSION sonarqube     && rm sonarqube.zip*     && rm -rf $SONARQUBE_HOME/bin/*
# Thu, 02 Jun 2016 22:02:13 GMT
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
# Thu, 02 Jun 2016 22:02:14 GMT
WORKDIR /opt/sonarqube
# Thu, 02 Jun 2016 22:02:15 GMT
COPY file:330f77bff6fc3e447c0b56894f0b8a51ebb2164b4eb1f914fba8d5854569e637 in /opt/sonarqube/bin/
# Thu, 02 Jun 2016 22:02:16 GMT
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:92ca6482a44943cc8666f4ff41ce1e3db7cb5baeabaee583097092c7a5e6d4b2`  
		Last Modified: Thu, 02 Jun 2016 22:04:19 GMT  
		Size: 434.0 B
	-	`sha256:c9629e7337c5c138b0970cc988f35c4e7ec1ca12615017b553337aa046079995`  
		Last Modified: Thu, 02 Jun 2016 22:04:41 GMT  
		Size: 117.7 MB (117651436 bytes)
	-	`sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
		Last Modified: Tue, 24 May 2016 15:45:20 GMT  
		Size: 284.4 KB (284357 bytes)
	-	`sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
		Last Modified: Tue, 24 May 2016 15:46:14 GMT  
		Size: 130.0 MB (129988181 bytes)
	-	`sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
		Last Modified: Tue, 24 May 2016 15:46:39 GMT  
		Size: 241.0 B
	-	`sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
		Last Modified: Tue, 24 May 2016 15:46:45 GMT  
		Size: 220.0 B
	-	`sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
		Last Modified: Tue, 24 May 2016 15:41:45 GMT  
		Size: 593.0 KB (593012 bytes)
	-	`sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
		Last Modified: Mon, 23 May 2016 23:14:53 GMT  
		Size: 42.5 MB (42492777 bytes)
	-	`sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
		Last Modified: Mon, 23 May 2016 23:14:09 GMT  
		Size: 18.5 MB (18532084 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `sonarqube:5.6-alpine`

```console
$ docker pull sonarqube@sha256:8b1e8c0ff5cae4bd2f356939ab9135bdf74fb988546fe1e3b4bc7e059e096706
```

-	Platforms:
	-	linux; amd64

### `sonarqube:5.6-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **172.6 MB (172627208 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6aa8e3b9182c5e6238ccec6654dca759452e1897db299c30010e8e12f892527c`
-	Entrypoint: `[".\/bin\/run.sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:38:56 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Thu, 23 Jun 2016 20:38:56 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 23 Jun 2016 20:38:57 GMT
ENV JAVA_VERSION=8u92
# Thu, 23 Jun 2016 20:38:57 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 23 Jun 2016 20:39:07 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 23 Jun 2016 22:20:00 GMT
MAINTAINER David Gageot <david.gageot@sonarsource.com>
# Thu, 23 Jun 2016 22:20:00 GMT
ENV SONAR_VERSION=5.6 SONARQUBE_HOME=/opt/sonarqube SONARQUBE_JDBC_USERNAME=sonar SONARQUBE_JDBC_PASSWORD=sonar SONARQUBE_JDBC_URL=
# Thu, 23 Jun 2016 22:20:01 GMT
EXPOSE 9000/tcp
# Thu, 23 Jun 2016 22:20:19 GMT
RUN set -x     && apk add --no-cache gnupg unzip curl     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys F1182E81C792928921DBCAB4CFCA4A29D26468DE     && mkdir /opt     && cd /opt     && curl -o sonarqube.zip -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip     && curl -o sonarqube.zip.asc -fSL https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-$SONAR_VERSION.zip.asc     && gpg --batch --verify sonarqube.zip.asc sonarqube.zip     && unzip sonarqube.zip     && mv sonarqube-$SONAR_VERSION sonarqube     && rm sonarqube.zip*     && rm -rf $SONARQUBE_HOME/bin/*
# Thu, 23 Jun 2016 22:20:20 GMT
VOLUME [/opt/sonarqube/data /opt/sonarqube/extensions]
# Thu, 23 Jun 2016 22:20:20 GMT
WORKDIR /opt/sonarqube
# Thu, 23 Jun 2016 22:20:21 GMT
COPY file:83e169627dc34c4308fd222d47a1ae7c388a283efdc49980a885a8788308a052 in /opt/sonarqube/bin/
# Thu, 23 Jun 2016 22:20:22 GMT
ENTRYPOINT &{["./bin/run.sh"]}
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:edeb4344937fef0e7604839f9af5e0cfaedfa6d88d8ee0000534e9b424b9e4be`  
		Last Modified: Thu, 23 Jun 2016 20:39:26 GMT  
		Size: 49.3 MB (49325233 bytes)
	-	`sha256:8a2b054847630a492fb8bf648983443dd60467364dfb20fd4436b8b2ec7bc766`  
		Last Modified: Thu, 23 Jun 2016 22:20:39 GMT  
		Size: 121.0 MB (120991027 bytes)
	-	`sha256:f2a7ebe4362e6d3e91b9dd40cde463923dbe1a799b0adb0b7931f249e7162583`  
		Last Modified: Thu, 23 Jun 2016 22:20:29 GMT  
		Size: 432.0 B
