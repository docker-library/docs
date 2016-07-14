<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:2.7.1`](#jenkins271)
-	[`jenkins:alpine`](#jenkinsalpine)
-	[`jenkins:2.7.1-alpine`](#jenkins271-alpine)

## `jenkins:latest`

```console
$ docker pull jenkins@sha256:1d52d5e5aa4558cb6fcb112b11cab25d8d782185b8cb24c29a8a4111af1d7db1
```

-	Platforms:
	-	linux; amd64

### `jenkins:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **312.9 MB (312879099 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4974ba625983cc1250f3399a262d98398b914ff04d2ba360760b81d1c944983`
-	Entrypoint: `["\/bin\/tini","--","\/usr\/local\/bin\/jenkins.sh"]`

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
# Fri, 10 Jun 2016 21:40:04 GMT
RUN apt-get update && apt-get install -y git curl zip && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:40:04 GMT
ENV JENKINS_HOME=/var/jenkins_home
# Fri, 10 Jun 2016 21:40:05 GMT
ENV JENKINS_SLAVE_AGENT_PORT=50000
# Fri, 10 Jun 2016 21:40:05 GMT
ARG user=jenkins
# Fri, 10 Jun 2016 21:40:05 GMT
ARG group=jenkins
# Fri, 10 Jun 2016 21:40:05 GMT
ARG uid=1000
# Fri, 10 Jun 2016 21:40:06 GMT
ARG gid=1000
# Fri, 10 Jun 2016 21:40:07 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN groupadd -g ${gid} ${group}     && useradd -d "$JENKINS_HOME" -u ${uid} -g ${gid} -m -s /bin/bash ${user}
# Fri, 10 Jun 2016 21:40:07 GMT
VOLUME [/var/jenkins_home]
# Fri, 10 Jun 2016 21:40:09 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
# Wed, 13 Jul 2016 23:21:48 GMT
ENV TINI_VERSION=0.9.0
# Wed, 13 Jul 2016 23:21:48 GMT
ENV TINI_SHA=fa23d1e20732501c3bb8eeeca423c89ac80ed452
# Wed, 13 Jul 2016 23:21:51 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
# Wed, 13 Jul 2016 23:21:52 GMT
COPY file:c629bc0b9ecb5b7233000c973f65721df4ce1307a5d5b33ac3871ff61a9172ff in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
# Wed, 13 Jul 2016 23:21:52 GMT
ARG JENKINS_VERSION
# Wed, 13 Jul 2016 23:21:52 GMT
ENV JENKINS_VERSION=2.7.1
# Wed, 13 Jul 2016 23:21:53 GMT
ARG JENKINS_SHA
# Wed, 13 Jul 2016 23:21:53 GMT
ENV JENKINS_SHA=12d820574c8f586f7d441986dd53bcfe72b95453
# Wed, 13 Jul 2016 23:22:01 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
# Wed, 13 Jul 2016 23:22:01 GMT
ENV JENKINS_UC=https://updates.jenkins.io
# Wed, 13 Jul 2016 23:22:03 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
# Wed, 13 Jul 2016 23:22:03 GMT
EXPOSE 8080/tcp
# Wed, 13 Jul 2016 23:22:04 GMT
EXPOSE 50000/tcp
# Wed, 13 Jul 2016 23:22:04 GMT
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
# Wed, 13 Jul 2016 23:22:05 GMT
USER [jenkins]
# Wed, 13 Jul 2016 23:22:05 GMT
COPY file:a4fe256863d9fe1aa9b7bfa2c2ec65812bb42a0d0e0e31108eb76687ec61c66b in /usr/local/bin/jenkins.sh
# Wed, 13 Jul 2016 23:22:05 GMT
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
# Wed, 13 Jul 2016 23:22:06 GMT
COPY file:776495ce778c021d41a4352a95826bf5c39e545f770999cd5ede9b7337618a3f in /usr/local/bin/plugins.sh
# Wed, 13 Jul 2016 23:22:07 GMT
COPY file:5782e15bfea582730563a613a45bdcfae664e09f3121700c360862521de5b37c in /usr/local/bin/install-plugins.sh
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
	-	`sha256:83a54d30c146c339473999f2c0c6f85c2406b22ffa248d5f69fb087b3d65ce23`  
		Last Modified: Tue, 14 Jun 2016 22:27:17 GMT  
		Size: 544.2 KB (544181 bytes)
	-	`sha256:ed85ef8f00082a8f5c0cdddcd7a56732449b1f3e6db4fc3b0268984d101786fc`  
		Last Modified: Tue, 14 Jun 2016 22:27:13 GMT  
		Size: 4.4 KB (4392 bytes)
	-	`sha256:2a8cac69db6b56c66c5d031e09f46e34e79b61de41afc90eac80df12351a2e68`  
		Last Modified: Tue, 14 Jun 2016 22:27:12 GMT  
		Size: 178.0 B
	-	`sha256:48492da1052ed539178ef079eb21dc8188bf705ef2d1fba1f91295ec49c1f90a`  
		Last Modified: Wed, 13 Jul 2016 23:22:36 GMT  
		Size: 337.2 KB (337238 bytes)
	-	`sha256:ef7ab6cf01e203fd974f63be53c07b33283cde1c83b4220fb35ef6240f35994a`  
		Last Modified: Wed, 13 Jul 2016 23:22:36 GMT  
		Size: 422.0 B
	-	`sha256:3ca6002e0b346f95042bc7ec00ca7fe697db9cf616ead1edb572dbabd4c6e15c`  
		Last Modified: Wed, 13 Jul 2016 23:22:45 GMT  
		Size: 68.6 MB (68635499 bytes)
	-	`sha256:52763f8fd3fb4255113a91116ce2b952e2b0c4bf166c7ca913c0f1a9647f8098`  
		Last Modified: Wed, 13 Jul 2016 23:22:33 GMT  
		Size: 428.0 B
	-	`sha256:6f3d535bd7f9ecfab451e58449972263ffb986857fe02be141b85bb187d479d1`  
		Last Modified: Wed, 13 Jul 2016 23:22:34 GMT  
		Size: 945.0 B
	-	`sha256:78ea3baad23203fb11090831197017ffcea62028a60042726b50204db3d762c8`  
		Last Modified: Wed, 13 Jul 2016 23:22:33 GMT  
		Size: 1.5 KB (1458 bytes)
	-	`sha256:4459c86d81aa32fac37d6b0846f39dd593140f6d992982177c3d04ab40f0ffeb`  
		Last Modified: Wed, 13 Jul 2016 23:22:33 GMT  
		Size: 2.1 KB (2052 bytes)

## `jenkins:2.7.1`

```console
$ docker pull jenkins@sha256:1d52d5e5aa4558cb6fcb112b11cab25d8d782185b8cb24c29a8a4111af1d7db1
```

-	Platforms:
	-	linux; amd64

### `jenkins:2.7.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **312.9 MB (312879099 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4974ba625983cc1250f3399a262d98398b914ff04d2ba360760b81d1c944983`
-	Entrypoint: `["\/bin\/tini","--","\/usr\/local\/bin\/jenkins.sh"]`

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
# Fri, 10 Jun 2016 21:40:04 GMT
RUN apt-get update && apt-get install -y git curl zip && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:40:04 GMT
ENV JENKINS_HOME=/var/jenkins_home
# Fri, 10 Jun 2016 21:40:05 GMT
ENV JENKINS_SLAVE_AGENT_PORT=50000
# Fri, 10 Jun 2016 21:40:05 GMT
ARG user=jenkins
# Fri, 10 Jun 2016 21:40:05 GMT
ARG group=jenkins
# Fri, 10 Jun 2016 21:40:05 GMT
ARG uid=1000
# Fri, 10 Jun 2016 21:40:06 GMT
ARG gid=1000
# Fri, 10 Jun 2016 21:40:07 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN groupadd -g ${gid} ${group}     && useradd -d "$JENKINS_HOME" -u ${uid} -g ${gid} -m -s /bin/bash ${user}
# Fri, 10 Jun 2016 21:40:07 GMT
VOLUME [/var/jenkins_home]
# Fri, 10 Jun 2016 21:40:09 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
# Wed, 13 Jul 2016 23:21:48 GMT
ENV TINI_VERSION=0.9.0
# Wed, 13 Jul 2016 23:21:48 GMT
ENV TINI_SHA=fa23d1e20732501c3bb8eeeca423c89ac80ed452
# Wed, 13 Jul 2016 23:21:51 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
# Wed, 13 Jul 2016 23:21:52 GMT
COPY file:c629bc0b9ecb5b7233000c973f65721df4ce1307a5d5b33ac3871ff61a9172ff in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
# Wed, 13 Jul 2016 23:21:52 GMT
ARG JENKINS_VERSION
# Wed, 13 Jul 2016 23:21:52 GMT
ENV JENKINS_VERSION=2.7.1
# Wed, 13 Jul 2016 23:21:53 GMT
ARG JENKINS_SHA
# Wed, 13 Jul 2016 23:21:53 GMT
ENV JENKINS_SHA=12d820574c8f586f7d441986dd53bcfe72b95453
# Wed, 13 Jul 2016 23:22:01 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
# Wed, 13 Jul 2016 23:22:01 GMT
ENV JENKINS_UC=https://updates.jenkins.io
# Wed, 13 Jul 2016 23:22:03 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
# Wed, 13 Jul 2016 23:22:03 GMT
EXPOSE 8080/tcp
# Wed, 13 Jul 2016 23:22:04 GMT
EXPOSE 50000/tcp
# Wed, 13 Jul 2016 23:22:04 GMT
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
# Wed, 13 Jul 2016 23:22:05 GMT
USER [jenkins]
# Wed, 13 Jul 2016 23:22:05 GMT
COPY file:a4fe256863d9fe1aa9b7bfa2c2ec65812bb42a0d0e0e31108eb76687ec61c66b in /usr/local/bin/jenkins.sh
# Wed, 13 Jul 2016 23:22:05 GMT
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
# Wed, 13 Jul 2016 23:22:06 GMT
COPY file:776495ce778c021d41a4352a95826bf5c39e545f770999cd5ede9b7337618a3f in /usr/local/bin/plugins.sh
# Wed, 13 Jul 2016 23:22:07 GMT
COPY file:5782e15bfea582730563a613a45bdcfae664e09f3121700c360862521de5b37c in /usr/local/bin/install-plugins.sh
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
	-	`sha256:83a54d30c146c339473999f2c0c6f85c2406b22ffa248d5f69fb087b3d65ce23`  
		Last Modified: Tue, 14 Jun 2016 22:27:17 GMT  
		Size: 544.2 KB (544181 bytes)
	-	`sha256:ed85ef8f00082a8f5c0cdddcd7a56732449b1f3e6db4fc3b0268984d101786fc`  
		Last Modified: Tue, 14 Jun 2016 22:27:13 GMT  
		Size: 4.4 KB (4392 bytes)
	-	`sha256:2a8cac69db6b56c66c5d031e09f46e34e79b61de41afc90eac80df12351a2e68`  
		Last Modified: Tue, 14 Jun 2016 22:27:12 GMT  
		Size: 178.0 B
	-	`sha256:48492da1052ed539178ef079eb21dc8188bf705ef2d1fba1f91295ec49c1f90a`  
		Last Modified: Wed, 13 Jul 2016 23:22:36 GMT  
		Size: 337.2 KB (337238 bytes)
	-	`sha256:ef7ab6cf01e203fd974f63be53c07b33283cde1c83b4220fb35ef6240f35994a`  
		Last Modified: Wed, 13 Jul 2016 23:22:36 GMT  
		Size: 422.0 B
	-	`sha256:3ca6002e0b346f95042bc7ec00ca7fe697db9cf616ead1edb572dbabd4c6e15c`  
		Last Modified: Wed, 13 Jul 2016 23:22:45 GMT  
		Size: 68.6 MB (68635499 bytes)
	-	`sha256:52763f8fd3fb4255113a91116ce2b952e2b0c4bf166c7ca913c0f1a9647f8098`  
		Last Modified: Wed, 13 Jul 2016 23:22:33 GMT  
		Size: 428.0 B
	-	`sha256:6f3d535bd7f9ecfab451e58449972263ffb986857fe02be141b85bb187d479d1`  
		Last Modified: Wed, 13 Jul 2016 23:22:34 GMT  
		Size: 945.0 B
	-	`sha256:78ea3baad23203fb11090831197017ffcea62028a60042726b50204db3d762c8`  
		Last Modified: Wed, 13 Jul 2016 23:22:33 GMT  
		Size: 1.5 KB (1458 bytes)
	-	`sha256:4459c86d81aa32fac37d6b0846f39dd593140f6d992982177c3d04ab40f0ffeb`  
		Last Modified: Wed, 13 Jul 2016 23:22:33 GMT  
		Size: 2.1 KB (2052 bytes)

## `jenkins:alpine`

```console
$ docker pull jenkins@sha256:031c2be684f7aa8b50684ca9b0517e6b3d3f86912e879b77cfe5ef002581980d
```

-	Platforms:
	-	linux; amd64

### `jenkins:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **141.8 MB (141766742 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b5319406d9067e60b198fd4937576ec7aef717ee98400571fe0d345a86df7d3`
-	Entrypoint: `["\/bin\/tini","--","\/usr\/local\/bin\/jenkins.sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:38:56 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Thu, 07 Jul 2016 19:04:53 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:04:53 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:04:54 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:06 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:01:11 GMT
RUN apk add --no-cache git openssh-client curl zip unzip bash ttf-dejavu
# Thu, 07 Jul 2016 21:01:11 GMT
ENV JENKINS_HOME=/var/jenkins_home
# Thu, 07 Jul 2016 21:01:12 GMT
ENV JENKINS_SLAVE_AGENT_PORT=50000
# Thu, 07 Jul 2016 21:01:13 GMT
ARG user=jenkins
# Thu, 07 Jul 2016 21:01:13 GMT
ARG group=jenkins
# Thu, 07 Jul 2016 21:01:14 GMT
ARG uid=1000
# Thu, 07 Jul 2016 21:01:14 GMT
ARG gid=1000
# Thu, 07 Jul 2016 21:01:16 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN addgroup -g ${gid} ${group}     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
# Thu, 07 Jul 2016 21:01:17 GMT
VOLUME [/var/jenkins_home]
# Thu, 07 Jul 2016 21:01:18 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
# Wed, 13 Jul 2016 23:22:07 GMT
ENV TINI_VERSION=0.9.0
# Wed, 13 Jul 2016 23:22:08 GMT
ENV TINI_SHA=fa23d1e20732501c3bb8eeeca423c89ac80ed452
# Wed, 13 Jul 2016 23:22:11 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
# Wed, 13 Jul 2016 23:22:11 GMT
COPY file:c629bc0b9ecb5b7233000c973f65721df4ce1307a5d5b33ac3871ff61a9172ff in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
# Wed, 13 Jul 2016 23:22:11 GMT
ARG JENKINS_VERSION
# Wed, 13 Jul 2016 23:22:12 GMT
ENV JENKINS_VERSION=2.7.1
# Wed, 13 Jul 2016 23:22:12 GMT
ARG JENKINS_SHA
# Wed, 13 Jul 2016 23:22:12 GMT
ENV JENKINS_SHA=12d820574c8f586f7d441986dd53bcfe72b95453
# Wed, 13 Jul 2016 23:22:20 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
# Wed, 13 Jul 2016 23:22:21 GMT
ENV JENKINS_UC=https://updates.jenkins.io
# Wed, 13 Jul 2016 23:22:22 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
# Wed, 13 Jul 2016 23:22:22 GMT
EXPOSE 8080/tcp
# Wed, 13 Jul 2016 23:22:22 GMT
EXPOSE 50000/tcp
# Wed, 13 Jul 2016 23:22:23 GMT
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
# Wed, 13 Jul 2016 23:22:23 GMT
USER [jenkins]
# Wed, 13 Jul 2016 23:22:24 GMT
COPY file:a4fe256863d9fe1aa9b7bfa2c2ec65812bb42a0d0e0e31108eb76687ec61c66b in /usr/local/bin/jenkins.sh
# Wed, 13 Jul 2016 23:22:24 GMT
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
# Wed, 13 Jul 2016 23:22:25 GMT
COPY file:776495ce778c021d41a4352a95826bf5c39e545f770999cd5ede9b7337618a3f in /usr/local/bin/plugins.sh
# Wed, 13 Jul 2016 23:22:25 GMT
COPY file:5782e15bfea582730563a613a45bdcfae664e09f3121700c360862521de5b37c in /usr/local/bin/install-plugins.sh
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:87d57f795d926435b5621342da8fc8555bd966d7c4b15c6eb202e16737505c61`  
		Last Modified: Thu, 07 Jul 2016 19:12:16 GMT  
		Size: 49.3 MB (49325243 bytes)
	-	`sha256:312621b60e3da8b5d62acc881bc035b3feebfa8a5b493a7a700967a37c07bb5e`  
		Last Modified: Thu, 07 Jul 2016 21:02:09 GMT  
		Size: 21.1 MB (21121171 bytes)
	-	`sha256:4f6de9da8178d1f79b0c020aea33cdcc1c3542917a236565bf91a0d80da67a31`  
		Last Modified: Thu, 07 Jul 2016 21:02:00 GMT  
		Size: 31.6 KB (31625 bytes)
	-	`sha256:6d6f9701668451096b212257840f499723e5ac8cc25936384fc2cb2ff7160fab`  
		Last Modified: Thu, 07 Jul 2016 21:02:02 GMT  
		Size: 178.0 B
	-	`sha256:05b4085a9200a3bf722360efa633674ed849f2a80228439257c5ae74781d1d43`  
		Last Modified: Wed, 13 Jul 2016 23:23:16 GMT  
		Size: 337.2 KB (337238 bytes)
	-	`sha256:6e579e0b5955649f20ff34a1c9095dc2743b800b9fcf1cc1876a1b214da509f9`  
		Last Modified: Wed, 13 Jul 2016 23:23:15 GMT  
		Size: 422.0 B
	-	`sha256:d9e7e21956e5fb5822ec886dbdcd1f7d343dba8276843825d98bd75f8ed4e500`  
		Last Modified: Wed, 13 Jul 2016 23:23:19 GMT  
		Size: 68.6 MB (68635493 bytes)
	-	`sha256:37d237a49e12e7a3e01564a27fc69f279e33b8f59bffde0761d1b42323eed98d`  
		Last Modified: Wed, 13 Jul 2016 23:23:12 GMT  
		Size: 427.0 B
	-	`sha256:2088628a22620a8af20597fc1b26792726891fe6cd563587db6a0163a550bb55`  
		Last Modified: Wed, 13 Jul 2016 23:23:13 GMT  
		Size: 935.0 B
	-	`sha256:28381724979f780dbbb72eb5d44e182e1fcf5095b6fcbafac397537dc5aef850`  
		Last Modified: Wed, 13 Jul 2016 23:23:13 GMT  
		Size: 1.4 KB (1450 bytes)
	-	`sha256:db1f3f6ee598df5fd32305ac22363f7e7471b399bb07853956e91f92ad397000`  
		Last Modified: Wed, 13 Jul 2016 23:23:12 GMT  
		Size: 2.0 KB (2044 bytes)

## `jenkins:2.7.1-alpine`

```console
$ docker pull jenkins@sha256:031c2be684f7aa8b50684ca9b0517e6b3d3f86912e879b77cfe5ef002581980d
```

-	Platforms:
	-	linux; amd64

### `jenkins:2.7.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **141.8 MB (141766742 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b5319406d9067e60b198fd4937576ec7aef717ee98400571fe0d345a86df7d3`
-	Entrypoint: `["\/bin\/tini","--","\/usr\/local\/bin\/jenkins.sh"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:38:56 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Thu, 07 Jul 2016 19:04:53 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 07 Jul 2016 19:04:53 GMT
ENV JAVA_VERSION=8u92
# Thu, 07 Jul 2016 19:04:54 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 07 Jul 2016 19:05:06 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 07 Jul 2016 21:01:11 GMT
RUN apk add --no-cache git openssh-client curl zip unzip bash ttf-dejavu
# Thu, 07 Jul 2016 21:01:11 GMT
ENV JENKINS_HOME=/var/jenkins_home
# Thu, 07 Jul 2016 21:01:12 GMT
ENV JENKINS_SLAVE_AGENT_PORT=50000
# Thu, 07 Jul 2016 21:01:13 GMT
ARG user=jenkins
# Thu, 07 Jul 2016 21:01:13 GMT
ARG group=jenkins
# Thu, 07 Jul 2016 21:01:14 GMT
ARG uid=1000
# Thu, 07 Jul 2016 21:01:14 GMT
ARG gid=1000
# Thu, 07 Jul 2016 21:01:16 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN addgroup -g ${gid} ${group}     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
# Thu, 07 Jul 2016 21:01:17 GMT
VOLUME [/var/jenkins_home]
# Thu, 07 Jul 2016 21:01:18 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
# Wed, 13 Jul 2016 23:22:07 GMT
ENV TINI_VERSION=0.9.0
# Wed, 13 Jul 2016 23:22:08 GMT
ENV TINI_SHA=fa23d1e20732501c3bb8eeeca423c89ac80ed452
# Wed, 13 Jul 2016 23:22:11 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v${TINI_VERSION}/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
# Wed, 13 Jul 2016 23:22:11 GMT
COPY file:c629bc0b9ecb5b7233000c973f65721df4ce1307a5d5b33ac3871ff61a9172ff in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
# Wed, 13 Jul 2016 23:22:11 GMT
ARG JENKINS_VERSION
# Wed, 13 Jul 2016 23:22:12 GMT
ENV JENKINS_VERSION=2.7.1
# Wed, 13 Jul 2016 23:22:12 GMT
ARG JENKINS_SHA
# Wed, 13 Jul 2016 23:22:12 GMT
ENV JENKINS_SHA=12d820574c8f586f7d441986dd53bcfe72b95453
# Wed, 13 Jul 2016 23:22:20 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
# Wed, 13 Jul 2016 23:22:21 GMT
ENV JENKINS_UC=https://updates.jenkins.io
# Wed, 13 Jul 2016 23:22:22 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
# Wed, 13 Jul 2016 23:22:22 GMT
EXPOSE 8080/tcp
# Wed, 13 Jul 2016 23:22:22 GMT
EXPOSE 50000/tcp
# Wed, 13 Jul 2016 23:22:23 GMT
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
# Wed, 13 Jul 2016 23:22:23 GMT
USER [jenkins]
# Wed, 13 Jul 2016 23:22:24 GMT
COPY file:a4fe256863d9fe1aa9b7bfa2c2ec65812bb42a0d0e0e31108eb76687ec61c66b in /usr/local/bin/jenkins.sh
# Wed, 13 Jul 2016 23:22:24 GMT
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
# Wed, 13 Jul 2016 23:22:25 GMT
COPY file:776495ce778c021d41a4352a95826bf5c39e545f770999cd5ede9b7337618a3f in /usr/local/bin/plugins.sh
# Wed, 13 Jul 2016 23:22:25 GMT
COPY file:5782e15bfea582730563a613a45bdcfae664e09f3121700c360862521de5b37c in /usr/local/bin/install-plugins.sh
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:87d57f795d926435b5621342da8fc8555bd966d7c4b15c6eb202e16737505c61`  
		Last Modified: Thu, 07 Jul 2016 19:12:16 GMT  
		Size: 49.3 MB (49325243 bytes)
	-	`sha256:312621b60e3da8b5d62acc881bc035b3feebfa8a5b493a7a700967a37c07bb5e`  
		Last Modified: Thu, 07 Jul 2016 21:02:09 GMT  
		Size: 21.1 MB (21121171 bytes)
	-	`sha256:4f6de9da8178d1f79b0c020aea33cdcc1c3542917a236565bf91a0d80da67a31`  
		Last Modified: Thu, 07 Jul 2016 21:02:00 GMT  
		Size: 31.6 KB (31625 bytes)
	-	`sha256:6d6f9701668451096b212257840f499723e5ac8cc25936384fc2cb2ff7160fab`  
		Last Modified: Thu, 07 Jul 2016 21:02:02 GMT  
		Size: 178.0 B
	-	`sha256:05b4085a9200a3bf722360efa633674ed849f2a80228439257c5ae74781d1d43`  
		Last Modified: Wed, 13 Jul 2016 23:23:16 GMT  
		Size: 337.2 KB (337238 bytes)
	-	`sha256:6e579e0b5955649f20ff34a1c9095dc2743b800b9fcf1cc1876a1b214da509f9`  
		Last Modified: Wed, 13 Jul 2016 23:23:15 GMT  
		Size: 422.0 B
	-	`sha256:d9e7e21956e5fb5822ec886dbdcd1f7d343dba8276843825d98bd75f8ed4e500`  
		Last Modified: Wed, 13 Jul 2016 23:23:19 GMT  
		Size: 68.6 MB (68635493 bytes)
	-	`sha256:37d237a49e12e7a3e01564a27fc69f279e33b8f59bffde0761d1b42323eed98d`  
		Last Modified: Wed, 13 Jul 2016 23:23:12 GMT  
		Size: 427.0 B
	-	`sha256:2088628a22620a8af20597fc1b26792726891fe6cd563587db6a0163a550bb55`  
		Last Modified: Wed, 13 Jul 2016 23:23:13 GMT  
		Size: 935.0 B
	-	`sha256:28381724979f780dbbb72eb5d44e182e1fcf5095b6fcbafac397537dc5aef850`  
		Last Modified: Wed, 13 Jul 2016 23:23:13 GMT  
		Size: 1.4 KB (1450 bytes)
	-	`sha256:db1f3f6ee598df5fd32305ac22363f7e7471b399bb07853956e91f92ad397000`  
		Last Modified: Wed, 13 Jul 2016 23:23:12 GMT  
		Size: 2.0 KB (2044 bytes)
