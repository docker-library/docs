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
$ docker pull jenkins@sha256:b28801694c7aef63df96f19d5c3bf977a622d06425e2f0c4e1a3454e15f457a6
```

-	Platforms:
	-	linux; amd64

### `jenkins:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.6 MB (137623940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c9e7f31809f8ea8408796209792f7a8dd2bc4abbad8377ccec964c18e81ce45`
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
# Thu, 23 Jun 2016 20:38:56 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 23 Jun 2016 20:38:57 GMT
ENV JAVA_VERSION=8u92
# Thu, 23 Jun 2016 20:38:57 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 23 Jun 2016 20:39:07 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 23 Jun 2016 22:20:59 GMT
RUN apk add --no-cache git openssh-client curl zip unzip bash ttf-dejavu
# Thu, 23 Jun 2016 22:21:00 GMT
ENV JENKINS_HOME=/var/jenkins_home
# Thu, 23 Jun 2016 22:21:00 GMT
ENV JENKINS_SLAVE_AGENT_PORT=50000
# Thu, 23 Jun 2016 22:21:01 GMT
ARG user=jenkins
# Thu, 23 Jun 2016 22:21:01 GMT
ARG group=jenkins
# Thu, 23 Jun 2016 22:21:01 GMT
ARG uid=1000
# Thu, 23 Jun 2016 22:21:02 GMT
ARG gid=1000
# Thu, 23 Jun 2016 22:21:04 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN addgroup -g ${gid} ${group}     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
# Thu, 23 Jun 2016 22:21:04 GMT
VOLUME [/var/jenkins_home]
# Thu, 23 Jun 2016 22:21:06 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
# Thu, 23 Jun 2016 22:21:06 GMT
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
# Thu, 23 Jun 2016 22:21:09 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
# Thu, 23 Jun 2016 22:21:10 GMT
COPY file:c629bc0b9ecb5b7233000c973f65721df4ce1307a5d5b33ac3871ff61a9172ff in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
# Thu, 23 Jun 2016 22:21:11 GMT
ARG JENKINS_VERSION
# Thu, 23 Jun 2016 22:21:11 GMT
ENV JENKINS_VERSION=1.651.3
# Thu, 23 Jun 2016 22:21:11 GMT
ARG JENKINS_SHA
# Thu, 23 Jun 2016 22:21:12 GMT
ENV JENKINS_SHA=564e49fbd180d077a22a8c7bb5b8d4d58d2a18ce
# Thu, 23 Jun 2016 22:21:19 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
# Thu, 23 Jun 2016 22:21:20 GMT
ENV JENKINS_UC=https://updates.jenkins.io
# Thu, 23 Jun 2016 22:21:21 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
# Thu, 23 Jun 2016 22:21:22 GMT
EXPOSE 8080/tcp
# Thu, 23 Jun 2016 22:21:22 GMT
EXPOSE 50000/tcp
# Thu, 23 Jun 2016 22:21:23 GMT
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
# Thu, 23 Jun 2016 22:21:23 GMT
USER [jenkins]
# Thu, 23 Jun 2016 22:21:24 GMT
COPY file:a4fe256863d9fe1aa9b7bfa2c2ec65812bb42a0d0e0e31108eb76687ec61c66b in /usr/local/bin/jenkins.sh
# Thu, 23 Jun 2016 22:21:25 GMT
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
# Thu, 23 Jun 2016 22:21:25 GMT
COPY file:91a15772625febc0ac7e53100ec2d5cb100649dcf0ae76c9665e657e1c3e0b6c in /usr/local/bin/plugins.sh
# Thu, 23 Jun 2016 22:21:26 GMT
COPY file:2330b2fff176dea477d39a7f788bef1166b565e7599dabd393c5ee5e486144f9 in /usr/local/bin/install-plugins.sh
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
	-	`sha256:f9cd619fb41e5eeae2d684122fbc9d7b558c610f0fbc1d74dee9b7c77402d13a`  
		Last Modified: Thu, 23 Jun 2016 22:21:43 GMT  
		Size: 21.1 MB (21121090 bytes)
	-	`sha256:8eb215e62c562c9baea6aac7ff3fb887a52cf3c543cb867fffc6c3eeb84f21f5`  
		Last Modified: Thu, 23 Jun 2016 22:21:36 GMT  
		Size: 31.6 KB (31608 bytes)
	-	`sha256:88190af5b53c29bd261eb335ec5221b7372c79bd7a5018a31f915b89fddad72d`  
		Last Modified: Thu, 23 Jun 2016 22:21:35 GMT  
		Size: 176.0 B
	-	`sha256:71014f614181f3466a6b07c15fa91bd2a6d2e4412a331c008e58b6dd9f77d1a0`  
		Last Modified: Thu, 23 Jun 2016 22:21:35 GMT  
		Size: 335.2 KB (335226 bytes)
	-	`sha256:05ebaef57db9ab9ea2e893a88a2ee0861ca2ae46bee5153e89497bafa11d500c`  
		Last Modified: Thu, 23 Jun 2016 22:21:35 GMT  
		Size: 421.0 B
	-	`sha256:25f6d9de2887e815c6f9b00826a0ece5e437f8bd09cf8c1f432897ba04dc4462`  
		Last Modified: Thu, 23 Jun 2016 22:21:37 GMT  
		Size: 64.5 MB (64496697 bytes)
	-	`sha256:390310ac59c4b51c3e4e355376bcfa90951f4905f229dab61b97646225a1c987`  
		Last Modified: Thu, 23 Jun 2016 22:21:32 GMT  
		Size: 424.0 B
	-	`sha256:e0442ba16280b8d61c5d6c2bb671df998ce3ac6d7cfaf325729750763304a2f8`  
		Last Modified: Thu, 23 Jun 2016 22:21:32 GMT  
		Size: 934.0 B
	-	`sha256:b9ec08ae638a9a9d1c407e8b550414509a75138280aabb166b07bf1909d072a4`  
		Last Modified: Thu, 23 Jun 2016 22:21:32 GMT  
		Size: 629.0 B
	-	`sha256:c762223b242be7456b68968d1c9679ce4e012dd873c0d55a1d06e5fe864b16bb`  
		Last Modified: Thu, 23 Jun 2016 22:21:33 GMT  
		Size: 986.0 B

## `jenkins:1.651.3-alpine`

```console
$ docker pull jenkins@sha256:b28801694c7aef63df96f19d5c3bf977a622d06425e2f0c4e1a3454e15f457a6
```

-	Platforms:
	-	linux; amd64

### `jenkins:1.651.3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **137.6 MB (137623940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c9e7f31809f8ea8408796209792f7a8dd2bc4abbad8377ccec964c18e81ce45`
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
# Thu, 23 Jun 2016 20:38:56 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 23 Jun 2016 20:38:57 GMT
ENV JAVA_VERSION=8u92
# Thu, 23 Jun 2016 20:38:57 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 23 Jun 2016 20:39:07 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 23 Jun 2016 22:20:59 GMT
RUN apk add --no-cache git openssh-client curl zip unzip bash ttf-dejavu
# Thu, 23 Jun 2016 22:21:00 GMT
ENV JENKINS_HOME=/var/jenkins_home
# Thu, 23 Jun 2016 22:21:00 GMT
ENV JENKINS_SLAVE_AGENT_PORT=50000
# Thu, 23 Jun 2016 22:21:01 GMT
ARG user=jenkins
# Thu, 23 Jun 2016 22:21:01 GMT
ARG group=jenkins
# Thu, 23 Jun 2016 22:21:01 GMT
ARG uid=1000
# Thu, 23 Jun 2016 22:21:02 GMT
ARG gid=1000
# Thu, 23 Jun 2016 22:21:04 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN addgroup -g ${gid} ${group}     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
# Thu, 23 Jun 2016 22:21:04 GMT
VOLUME [/var/jenkins_home]
# Thu, 23 Jun 2016 22:21:06 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
# Thu, 23 Jun 2016 22:21:06 GMT
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
# Thu, 23 Jun 2016 22:21:09 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
# Thu, 23 Jun 2016 22:21:10 GMT
COPY file:c629bc0b9ecb5b7233000c973f65721df4ce1307a5d5b33ac3871ff61a9172ff in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
# Thu, 23 Jun 2016 22:21:11 GMT
ARG JENKINS_VERSION
# Thu, 23 Jun 2016 22:21:11 GMT
ENV JENKINS_VERSION=1.651.3
# Thu, 23 Jun 2016 22:21:11 GMT
ARG JENKINS_SHA
# Thu, 23 Jun 2016 22:21:12 GMT
ENV JENKINS_SHA=564e49fbd180d077a22a8c7bb5b8d4d58d2a18ce
# Thu, 23 Jun 2016 22:21:19 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
# Thu, 23 Jun 2016 22:21:20 GMT
ENV JENKINS_UC=https://updates.jenkins.io
# Thu, 23 Jun 2016 22:21:21 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
# Thu, 23 Jun 2016 22:21:22 GMT
EXPOSE 8080/tcp
# Thu, 23 Jun 2016 22:21:22 GMT
EXPOSE 50000/tcp
# Thu, 23 Jun 2016 22:21:23 GMT
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
# Thu, 23 Jun 2016 22:21:23 GMT
USER [jenkins]
# Thu, 23 Jun 2016 22:21:24 GMT
COPY file:a4fe256863d9fe1aa9b7bfa2c2ec65812bb42a0d0e0e31108eb76687ec61c66b in /usr/local/bin/jenkins.sh
# Thu, 23 Jun 2016 22:21:25 GMT
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
# Thu, 23 Jun 2016 22:21:25 GMT
COPY file:91a15772625febc0ac7e53100ec2d5cb100649dcf0ae76c9665e657e1c3e0b6c in /usr/local/bin/plugins.sh
# Thu, 23 Jun 2016 22:21:26 GMT
COPY file:2330b2fff176dea477d39a7f788bef1166b565e7599dabd393c5ee5e486144f9 in /usr/local/bin/install-plugins.sh
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
	-	`sha256:f9cd619fb41e5eeae2d684122fbc9d7b558c610f0fbc1d74dee9b7c77402d13a`  
		Last Modified: Thu, 23 Jun 2016 22:21:43 GMT  
		Size: 21.1 MB (21121090 bytes)
	-	`sha256:8eb215e62c562c9baea6aac7ff3fb887a52cf3c543cb867fffc6c3eeb84f21f5`  
		Last Modified: Thu, 23 Jun 2016 22:21:36 GMT  
		Size: 31.6 KB (31608 bytes)
	-	`sha256:88190af5b53c29bd261eb335ec5221b7372c79bd7a5018a31f915b89fddad72d`  
		Last Modified: Thu, 23 Jun 2016 22:21:35 GMT  
		Size: 176.0 B
	-	`sha256:71014f614181f3466a6b07c15fa91bd2a6d2e4412a331c008e58b6dd9f77d1a0`  
		Last Modified: Thu, 23 Jun 2016 22:21:35 GMT  
		Size: 335.2 KB (335226 bytes)
	-	`sha256:05ebaef57db9ab9ea2e893a88a2ee0861ca2ae46bee5153e89497bafa11d500c`  
		Last Modified: Thu, 23 Jun 2016 22:21:35 GMT  
		Size: 421.0 B
	-	`sha256:25f6d9de2887e815c6f9b00826a0ece5e437f8bd09cf8c1f432897ba04dc4462`  
		Last Modified: Thu, 23 Jun 2016 22:21:37 GMT  
		Size: 64.5 MB (64496697 bytes)
	-	`sha256:390310ac59c4b51c3e4e355376bcfa90951f4905f229dab61b97646225a1c987`  
		Last Modified: Thu, 23 Jun 2016 22:21:32 GMT  
		Size: 424.0 B
	-	`sha256:e0442ba16280b8d61c5d6c2bb671df998ce3ac6d7cfaf325729750763304a2f8`  
		Last Modified: Thu, 23 Jun 2016 22:21:32 GMT  
		Size: 934.0 B
	-	`sha256:b9ec08ae638a9a9d1c407e8b550414509a75138280aabb166b07bf1909d072a4`  
		Last Modified: Thu, 23 Jun 2016 22:21:32 GMT  
		Size: 629.0 B
	-	`sha256:c762223b242be7456b68968d1c9679ce4e012dd873c0d55a1d06e5fe864b16bb`  
		Last Modified: Thu, 23 Jun 2016 22:21:33 GMT  
		Size: 986.0 B
