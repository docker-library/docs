<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.651.3`](#jenkins16513)
-	[`jenkins:alpine`](#jenkinsalpine)
-	[`jenkins:1.651.3-alpine`](#jenkins16513-alpine)

## `jenkins:latest`

```console
$ docker pull jenkins@sha256:87f2fbfe61b74f77460c8896074e5d3c808791d2da6401c5e5b9ce1805649d7e
```

-	Platforms:
	-	linux; amd64

### `jenkins:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **308.7 MB (308736402 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5c0410b1b443d3ed805078d498526590ae76fc42a1369bc814eb197f5ee102b`
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
# Fri, 10 Jun 2016 21:40:09 GMT
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
# Fri, 10 Jun 2016 21:40:12 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
# Fri, 10 Jun 2016 21:40:12 GMT
COPY file:c629bc0b9ecb5b7233000c973f65721df4ce1307a5d5b33ac3871ff61a9172ff in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
# Fri, 10 Jun 2016 21:40:13 GMT
ARG JENKINS_VERSION
# Tue, 14 Jun 2016 22:26:39 GMT
ENV JENKINS_VERSION=1.651.3
# Tue, 14 Jun 2016 22:26:40 GMT
ARG JENKINS_SHA
# Tue, 14 Jun 2016 22:26:40 GMT
ENV JENKINS_SHA=564e49fbd180d077a22a8c7bb5b8d4d58d2a18ce
# Tue, 14 Jun 2016 22:26:47 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
# Tue, 14 Jun 2016 22:26:47 GMT
ENV JENKINS_UC=https://updates.jenkins.io
# Tue, 14 Jun 2016 22:26:48 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
# Tue, 14 Jun 2016 22:26:49 GMT
EXPOSE 8080/tcp
# Tue, 14 Jun 2016 22:26:49 GMT
EXPOSE 50000/tcp
# Tue, 14 Jun 2016 22:26:49 GMT
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
# Tue, 14 Jun 2016 22:26:50 GMT
USER [jenkins]
# Tue, 14 Jun 2016 22:26:50 GMT
COPY file:a4fe256863d9fe1aa9b7bfa2c2ec65812bb42a0d0e0e31108eb76687ec61c66b in /usr/local/bin/jenkins.sh
# Tue, 14 Jun 2016 22:26:50 GMT
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
# Tue, 14 Jun 2016 22:26:51 GMT
COPY file:91a15772625febc0ac7e53100ec2d5cb100649dcf0ae76c9665e657e1c3e0b6c in /usr/local/bin/plugins.sh
# Tue, 14 Jun 2016 22:26:51 GMT
COPY file:2330b2fff176dea477d39a7f788bef1166b565e7599dabd393c5ee5e486144f9 in /usr/local/bin/install-plugins.sh
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
	-	`sha256:1ebd85d1691333762acc45046a5feeeb31a088dc7705a0f03b3bc29745c06923`  
		Last Modified: Tue, 14 Jun 2016 22:27:12 GMT  
		Size: 335.2 KB (335224 bytes)
	-	`sha256:1f6dfc1a1369c2d74f0524859ef35d28587cae6dc02420bcb681f5bc05066dd3`  
		Last Modified: Tue, 14 Jun 2016 22:27:12 GMT  
		Size: 422.0 B
	-	`sha256:c3f94a642af3f0ce248121087a32365e45ca7a0237e0ece877d46ccbddca243d`  
		Last Modified: Tue, 14 Jun 2016 22:27:17 GMT  
		Size: 64.5 MB (64496695 bytes)
	-	`sha256:09d08f86656bbbd7f95181487f8ebfaf5003707d93b76770ed2c197130ce0510`  
		Last Modified: Tue, 14 Jun 2016 22:27:09 GMT  
		Size: 432.0 B
	-	`sha256:4a944589c63c48846f87e73a8ac11f8ddd298563a2357de8f4850a8b0ccfc744`  
		Last Modified: Tue, 14 Jun 2016 22:27:09 GMT  
		Size: 943.0 B
	-	`sha256:994cb79653b90d94f3ce094baba7fbc768bbfc29d21ebb5b2f637898e42f77b5`  
		Last Modified: Tue, 14 Jun 2016 22:27:09 GMT  
		Size: 638.0 B
	-	`sha256:ea153d9ec0fc4ca0102184fa72f478db0fecfa6855636e9e974e0818f61db2dd`  
		Last Modified: Tue, 14 Jun 2016 22:27:09 GMT  
		Size: 991.0 B

## `jenkins:1.651.3`

```console
$ docker pull jenkins@sha256:87f2fbfe61b74f77460c8896074e5d3c808791d2da6401c5e5b9ce1805649d7e
```

-	Platforms:
	-	linux; amd64

### `jenkins:1.651.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **308.7 MB (308736402 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5c0410b1b443d3ed805078d498526590ae76fc42a1369bc814eb197f5ee102b`
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
# Fri, 10 Jun 2016 21:40:09 GMT
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
# Fri, 10 Jun 2016 21:40:12 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
# Fri, 10 Jun 2016 21:40:12 GMT
COPY file:c629bc0b9ecb5b7233000c973f65721df4ce1307a5d5b33ac3871ff61a9172ff in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
# Fri, 10 Jun 2016 21:40:13 GMT
ARG JENKINS_VERSION
# Tue, 14 Jun 2016 22:26:39 GMT
ENV JENKINS_VERSION=1.651.3
# Tue, 14 Jun 2016 22:26:40 GMT
ARG JENKINS_SHA
# Tue, 14 Jun 2016 22:26:40 GMT
ENV JENKINS_SHA=564e49fbd180d077a22a8c7bb5b8d4d58d2a18ce
# Tue, 14 Jun 2016 22:26:47 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
# Tue, 14 Jun 2016 22:26:47 GMT
ENV JENKINS_UC=https://updates.jenkins.io
# Tue, 14 Jun 2016 22:26:48 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
# Tue, 14 Jun 2016 22:26:49 GMT
EXPOSE 8080/tcp
# Tue, 14 Jun 2016 22:26:49 GMT
EXPOSE 50000/tcp
# Tue, 14 Jun 2016 22:26:49 GMT
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
# Tue, 14 Jun 2016 22:26:50 GMT
USER [jenkins]
# Tue, 14 Jun 2016 22:26:50 GMT
COPY file:a4fe256863d9fe1aa9b7bfa2c2ec65812bb42a0d0e0e31108eb76687ec61c66b in /usr/local/bin/jenkins.sh
# Tue, 14 Jun 2016 22:26:50 GMT
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
# Tue, 14 Jun 2016 22:26:51 GMT
COPY file:91a15772625febc0ac7e53100ec2d5cb100649dcf0ae76c9665e657e1c3e0b6c in /usr/local/bin/plugins.sh
# Tue, 14 Jun 2016 22:26:51 GMT
COPY file:2330b2fff176dea477d39a7f788bef1166b565e7599dabd393c5ee5e486144f9 in /usr/local/bin/install-plugins.sh
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
	-	`sha256:1ebd85d1691333762acc45046a5feeeb31a088dc7705a0f03b3bc29745c06923`  
		Last Modified: Tue, 14 Jun 2016 22:27:12 GMT  
		Size: 335.2 KB (335224 bytes)
	-	`sha256:1f6dfc1a1369c2d74f0524859ef35d28587cae6dc02420bcb681f5bc05066dd3`  
		Last Modified: Tue, 14 Jun 2016 22:27:12 GMT  
		Size: 422.0 B
	-	`sha256:c3f94a642af3f0ce248121087a32365e45ca7a0237e0ece877d46ccbddca243d`  
		Last Modified: Tue, 14 Jun 2016 22:27:17 GMT  
		Size: 64.5 MB (64496695 bytes)
	-	`sha256:09d08f86656bbbd7f95181487f8ebfaf5003707d93b76770ed2c197130ce0510`  
		Last Modified: Tue, 14 Jun 2016 22:27:09 GMT  
		Size: 432.0 B
	-	`sha256:4a944589c63c48846f87e73a8ac11f8ddd298563a2357de8f4850a8b0ccfc744`  
		Last Modified: Tue, 14 Jun 2016 22:27:09 GMT  
		Size: 943.0 B
	-	`sha256:994cb79653b90d94f3ce094baba7fbc768bbfc29d21ebb5b2f637898e42f77b5`  
		Last Modified: Tue, 14 Jun 2016 22:27:09 GMT  
		Size: 638.0 B
	-	`sha256:ea153d9ec0fc4ca0102184fa72f478db0fecfa6855636e9e974e0818f61db2dd`  
		Last Modified: Tue, 14 Jun 2016 22:27:09 GMT  
		Size: 991.0 B

## `jenkins:alpine`

```console
$ docker pull jenkins@sha256:7c314711ea772f36f7d9916d4a500f5a9381866ee54a5e09cada1f49aeafccfb
```

-	Platforms:
	-	linux; amd64

### `jenkins:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.6 MB (137616368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6654da37ef38c7f4263fbd9d19d9dbd8e37de39600084678ed4473cf574c4dfb`
-	Entrypoint: `["\/bin\/tini","--","\/usr\/local\/bin\/jenkins.sh"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 14:00:01 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:00:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 16:24:07 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Thu, 09 Jun 2016 16:24:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 09 Jun 2016 16:24:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 09 Jun 2016 16:24:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 09 Jun 2016 16:24:20 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 16:41:01 GMT
RUN apk add --no-cache git openssh-client curl zip unzip bash ttf-dejavu
# Thu, 09 Jun 2016 16:41:01 GMT
ENV JENKINS_HOME=/var/jenkins_home
# Thu, 09 Jun 2016 16:41:02 GMT
ENV JENKINS_SLAVE_AGENT_PORT=50000
# Thu, 09 Jun 2016 16:41:02 GMT
ARG user=jenkins
# Thu, 09 Jun 2016 16:41:02 GMT
ARG group=jenkins
# Thu, 09 Jun 2016 16:41:03 GMT
ARG uid=1000
# Thu, 09 Jun 2016 16:41:03 GMT
ARG gid=1000
# Thu, 09 Jun 2016 16:41:04 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN addgroup -g ${gid} ${group}     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
# Thu, 09 Jun 2016 16:41:04 GMT
VOLUME [/var/jenkins_home]
# Thu, 09 Jun 2016 16:41:05 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
# Thu, 09 Jun 2016 16:41:06 GMT
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
# Thu, 09 Jun 2016 16:41:10 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
# Thu, 09 Jun 2016 16:41:10 GMT
COPY file:c629bc0b9ecb5b7233000c973f65721df4ce1307a5d5b33ac3871ff61a9172ff in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
# Thu, 09 Jun 2016 16:41:10 GMT
ARG JENKINS_VERSION
# Tue, 14 Jun 2016 22:26:52 GMT
ENV JENKINS_VERSION=1.651.3
# Tue, 14 Jun 2016 22:26:52 GMT
ARG JENKINS_SHA
# Tue, 14 Jun 2016 22:26:52 GMT
ENV JENKINS_SHA=564e49fbd180d077a22a8c7bb5b8d4d58d2a18ce
# Tue, 14 Jun 2016 22:27:00 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
# Tue, 14 Jun 2016 22:27:00 GMT
ENV JENKINS_UC=https://updates.jenkins.io
# Tue, 14 Jun 2016 22:27:01 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
# Tue, 14 Jun 2016 22:27:01 GMT
EXPOSE 8080/tcp
# Tue, 14 Jun 2016 22:27:02 GMT
EXPOSE 50000/tcp
# Tue, 14 Jun 2016 22:27:02 GMT
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
# Tue, 14 Jun 2016 22:27:02 GMT
USER [jenkins]
# Tue, 14 Jun 2016 22:27:02 GMT
COPY file:a4fe256863d9fe1aa9b7bfa2c2ec65812bb42a0d0e0e31108eb76687ec61c66b in /usr/local/bin/jenkins.sh
# Tue, 14 Jun 2016 22:27:03 GMT
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
# Tue, 14 Jun 2016 22:27:03 GMT
COPY file:91a15772625febc0ac7e53100ec2d5cb100649dcf0ae76c9665e657e1c3e0b6c in /usr/local/bin/plugins.sh
# Tue, 14 Jun 2016 22:27:04 GMT
COPY file:2330b2fff176dea477d39a7f788bef1166b565e7599dabd393c5ee5e486144f9 in /usr/local/bin/install-plugins.sh
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:17b535817befd4b8207f3724d4f426723908a8b3f46f5162e2ee43bb4d440300`  
		Last Modified: Thu, 09 Jun 2016 22:18:40 GMT  
		Size: 231.0 B
	-	`sha256:7af0a4e1fa801ddec36e6a0ea010db5d68db559131a65ddefaf692921392d814`  
		Last Modified: Thu, 09 Jun 2016 22:21:57 GMT  
		Size: 49.3 MB (49325162 bytes)
	-	`sha256:eb084dfaa98e9a44f2f2f51d839e7243dbba943ea395243a61eaf835e6e7d881`  
		Last Modified: Tue, 14 Jun 2016 22:27:47 GMT  
		Size: 21.1 MB (21122792 bytes)
	-	`sha256:e6b97f365752624a3c8aabbca97f0c5bc5ba581dcf9a103e550801062bfd782c`  
		Last Modified: Tue, 14 Jun 2016 22:27:38 GMT  
		Size: 22.4 KB (22423 bytes)
	-	`sha256:d44b47aac54b8cb2e0f5c329725ca68b08a04efb6ae98837ce8dea9711a1a75e`  
		Last Modified: Tue, 14 Jun 2016 22:27:38 GMT  
		Size: 178.0 B
	-	`sha256:40c94e122b2bab82e45ac2830151b4ce9a62450db401acdb3192c0eacaf76055`  
		Last Modified: Tue, 14 Jun 2016 22:27:38 GMT  
		Size: 335.2 KB (335225 bytes)
	-	`sha256:88bbf914541331ab907eebe6047d2010b3d375eadbdcddf35e3b0d8bb7e8c103`  
		Last Modified: Tue, 14 Jun 2016 22:27:38 GMT  
		Size: 421.0 B
	-	`sha256:3d782c111e3f3755e75921c0b4ac7ada06e052cc0d172aa2c9680d3cb72a009b`  
		Last Modified: Tue, 14 Jun 2016 22:27:41 GMT  
		Size: 64.5 MB (64496685 bytes)
	-	`sha256:bfb5297642bcec888dab6fbff86ccf6b0194336fe74a3786e09cc28192f1c31b`  
		Last Modified: Tue, 14 Jun 2016 22:27:36 GMT  
		Size: 432.0 B
	-	`sha256:b0e095e8653923cfb448d45ac49c37127a17cdbbc97af64dd6c22f36db49e865`  
		Last Modified: Tue, 14 Jun 2016 22:27:36 GMT  
		Size: 933.0 B
	-	`sha256:c9ac8bfaa24a9c52cace9b21eaba4ffe554ac950db1c524d69d6d909080d4767`  
		Last Modified: Tue, 14 Jun 2016 22:27:35 GMT  
		Size: 630.0 B
	-	`sha256:e417e51f6f3c64e8a79dd7efa06a886ad57404942d499cc53d3aeaf28007ff8b`  
		Last Modified: Tue, 14 Jun 2016 22:27:35 GMT  
		Size: 984.0 B

## `jenkins:1.651.3-alpine`

```console
$ docker pull jenkins@sha256:7c314711ea772f36f7d9916d4a500f5a9381866ee54a5e09cada1f49aeafccfb
```

-	Platforms:
	-	linux; amd64

### `jenkins:1.651.3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.6 MB (137616368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6654da37ef38c7f4263fbd9d19d9dbd8e37de39600084678ed4473cf574c4dfb`
-	Entrypoint: `["\/bin\/tini","--","\/usr\/local\/bin\/jenkins.sh"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 14:00:01 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:00:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 16:24:07 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Thu, 09 Jun 2016 16:24:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 09 Jun 2016 16:24:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 09 Jun 2016 16:24:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 09 Jun 2016 16:24:20 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 16:41:01 GMT
RUN apk add --no-cache git openssh-client curl zip unzip bash ttf-dejavu
# Thu, 09 Jun 2016 16:41:01 GMT
ENV JENKINS_HOME=/var/jenkins_home
# Thu, 09 Jun 2016 16:41:02 GMT
ENV JENKINS_SLAVE_AGENT_PORT=50000
# Thu, 09 Jun 2016 16:41:02 GMT
ARG user=jenkins
# Thu, 09 Jun 2016 16:41:02 GMT
ARG group=jenkins
# Thu, 09 Jun 2016 16:41:03 GMT
ARG uid=1000
# Thu, 09 Jun 2016 16:41:03 GMT
ARG gid=1000
# Thu, 09 Jun 2016 16:41:04 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN addgroup -g ${gid} ${group}     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
# Thu, 09 Jun 2016 16:41:04 GMT
VOLUME [/var/jenkins_home]
# Thu, 09 Jun 2016 16:41:05 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
# Thu, 09 Jun 2016 16:41:06 GMT
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
# Thu, 09 Jun 2016 16:41:10 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
# Thu, 09 Jun 2016 16:41:10 GMT
COPY file:c629bc0b9ecb5b7233000c973f65721df4ce1307a5d5b33ac3871ff61a9172ff in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
# Thu, 09 Jun 2016 16:41:10 GMT
ARG JENKINS_VERSION
# Tue, 14 Jun 2016 22:26:52 GMT
ENV JENKINS_VERSION=1.651.3
# Tue, 14 Jun 2016 22:26:52 GMT
ARG JENKINS_SHA
# Tue, 14 Jun 2016 22:26:52 GMT
ENV JENKINS_SHA=564e49fbd180d077a22a8c7bb5b8d4d58d2a18ce
# Tue, 14 Jun 2016 22:27:00 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
# Tue, 14 Jun 2016 22:27:00 GMT
ENV JENKINS_UC=https://updates.jenkins.io
# Tue, 14 Jun 2016 22:27:01 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
# Tue, 14 Jun 2016 22:27:01 GMT
EXPOSE 8080/tcp
# Tue, 14 Jun 2016 22:27:02 GMT
EXPOSE 50000/tcp
# Tue, 14 Jun 2016 22:27:02 GMT
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
# Tue, 14 Jun 2016 22:27:02 GMT
USER [jenkins]
# Tue, 14 Jun 2016 22:27:02 GMT
COPY file:a4fe256863d9fe1aa9b7bfa2c2ec65812bb42a0d0e0e31108eb76687ec61c66b in /usr/local/bin/jenkins.sh
# Tue, 14 Jun 2016 22:27:03 GMT
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
# Tue, 14 Jun 2016 22:27:03 GMT
COPY file:91a15772625febc0ac7e53100ec2d5cb100649dcf0ae76c9665e657e1c3e0b6c in /usr/local/bin/plugins.sh
# Tue, 14 Jun 2016 22:27:04 GMT
COPY file:2330b2fff176dea477d39a7f788bef1166b565e7599dabd393c5ee5e486144f9 in /usr/local/bin/install-plugins.sh
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:17b535817befd4b8207f3724d4f426723908a8b3f46f5162e2ee43bb4d440300`  
		Last Modified: Thu, 09 Jun 2016 22:18:40 GMT  
		Size: 231.0 B
	-	`sha256:7af0a4e1fa801ddec36e6a0ea010db5d68db559131a65ddefaf692921392d814`  
		Last Modified: Thu, 09 Jun 2016 22:21:57 GMT  
		Size: 49.3 MB (49325162 bytes)
	-	`sha256:eb084dfaa98e9a44f2f2f51d839e7243dbba943ea395243a61eaf835e6e7d881`  
		Last Modified: Tue, 14 Jun 2016 22:27:47 GMT  
		Size: 21.1 MB (21122792 bytes)
	-	`sha256:e6b97f365752624a3c8aabbca97f0c5bc5ba581dcf9a103e550801062bfd782c`  
		Last Modified: Tue, 14 Jun 2016 22:27:38 GMT  
		Size: 22.4 KB (22423 bytes)
	-	`sha256:d44b47aac54b8cb2e0f5c329725ca68b08a04efb6ae98837ce8dea9711a1a75e`  
		Last Modified: Tue, 14 Jun 2016 22:27:38 GMT  
		Size: 178.0 B
	-	`sha256:40c94e122b2bab82e45ac2830151b4ce9a62450db401acdb3192c0eacaf76055`  
		Last Modified: Tue, 14 Jun 2016 22:27:38 GMT  
		Size: 335.2 KB (335225 bytes)
	-	`sha256:88bbf914541331ab907eebe6047d2010b3d375eadbdcddf35e3b0d8bb7e8c103`  
		Last Modified: Tue, 14 Jun 2016 22:27:38 GMT  
		Size: 421.0 B
	-	`sha256:3d782c111e3f3755e75921c0b4ac7ada06e052cc0d172aa2c9680d3cb72a009b`  
		Last Modified: Tue, 14 Jun 2016 22:27:41 GMT  
		Size: 64.5 MB (64496685 bytes)
	-	`sha256:bfb5297642bcec888dab6fbff86ccf6b0194336fe74a3786e09cc28192f1c31b`  
		Last Modified: Tue, 14 Jun 2016 22:27:36 GMT  
		Size: 432.0 B
	-	`sha256:b0e095e8653923cfb448d45ac49c37127a17cdbbc97af64dd6c22f36db49e865`  
		Last Modified: Tue, 14 Jun 2016 22:27:36 GMT  
		Size: 933.0 B
	-	`sha256:c9ac8bfaa24a9c52cace9b21eaba4ffe554ac950db1c524d69d6d909080d4767`  
		Last Modified: Tue, 14 Jun 2016 22:27:35 GMT  
		Size: 630.0 B
	-	`sha256:e417e51f6f3c64e8a79dd7efa06a886ad57404942d499cc53d3aeaf28007ff8b`  
		Last Modified: Tue, 14 Jun 2016 22:27:35 GMT  
		Size: 984.0 B
