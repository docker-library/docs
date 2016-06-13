<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.651.2`](#jenkins16512)
-	[`jenkins:alpine`](#jenkinsalpine)
-	[`jenkins:1.651.2-alpine`](#jenkins16512-alpine)

## `jenkins:latest`

```console
$ docker pull jenkins@sha256:a6fcbad329caac68896cf2c8edf809a7ad4d49d66f2a06598d763f548347b769
```

- Platforms:
  - linux; amd64

### `jenkins:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **308.6 MB (308590512 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `8a44d937147feb799ca057ac555fa8e9532ab0b4adbd5d0f76f5f585e228bdb5`
- Entrypoint: `["\/bin\/tini","--","\/usr\/local\/bin\/jenkins.sh"]`

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
# Tue, 24 May 2016 16:43:35 GMT
RUN apt-get update && apt-get install -y git curl zip && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:43:36 GMT
ENV JENKINS_HOME=/var/jenkins_home
# Tue, 24 May 2016 16:43:36 GMT
ENV JENKINS_SLAVE_AGENT_PORT=50000
# Tue, 24 May 2016 16:43:37 GMT
ARG user=jenkins
# Tue, 24 May 2016 16:43:38 GMT
ARG group=jenkins
# Tue, 24 May 2016 16:43:38 GMT
ARG uid=1000
# Tue, 24 May 2016 16:43:39 GMT
ARG gid=1000
# Tue, 24 May 2016 16:43:41 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN groupadd -g ${gid} ${group}     && useradd -d "$JENKINS_HOME" -u ${uid} -g ${gid} -m -s /bin/bash ${user}
# Tue, 24 May 2016 16:43:42 GMT
VOLUME [/var/jenkins_home]
# Tue, 24 May 2016 16:43:43 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
# Tue, 24 May 2016 16:43:44 GMT
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
# Tue, 24 May 2016 16:43:48 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
# Tue, 24 May 2016 16:43:49 GMT
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
# Tue, 24 May 2016 16:43:49 GMT
ARG JENKINS_VERSION
# Tue, 24 May 2016 16:43:50 GMT
ENV JENKINS_VERSION=1.651.2
# Tue, 24 May 2016 16:43:51 GMT
ARG JENKINS_SHA
# Tue, 24 May 2016 16:43:52 GMT
ENV JENKINS_SHA=f61b8b604acba5076a93dcde28c0be2561d17bde
# Tue, 24 May 2016 16:44:00 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
# Tue, 24 May 2016 16:44:01 GMT
ENV JENKINS_UC=https://updates.jenkins.io
# Tue, 24 May 2016 16:44:03 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
# Tue, 24 May 2016 16:44:04 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 16:44:04 GMT
EXPOSE 50000/tcp
# Tue, 24 May 2016 16:44:05 GMT
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
# Tue, 24 May 2016 16:44:06 GMT
USER [jenkins]
# Tue, 24 May 2016 16:44:07 GMT
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
# Tue, 24 May 2016 16:44:08 GMT
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
# Tue, 24 May 2016 16:44:09 GMT
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

- Layers:
  - `sha256:fb2aa6b9e4504514c17a544c3cc2b9636c77b948fca939bbd6f3c4e5ff934f30`  
    Last Modified: Tue, 31 May 2016 19:29:13 GMT  
    Size: 627.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d957c5e25fb2f1ed538db270b6524b5c02560c906ea0bf756a8af0734d060ecf`  
    Last Modified: Tue, 31 May 2016 19:29:18 GMT  
    Size: 950.0 B
  - `sha256:a3e28214c3aab7e62a92a3687545cab35e295e79d6546b530b336ee3e27929d6`  
    Last Modified: Tue, 31 May 2016 19:29:30 GMT  
    Size: 432.0 B
  - `sha256:e25caa21103ae7dbaa15d0b4f5b896ee6e4154deafc9b9fb7de0ebc634d72d0e`  
    Last Modified: Tue, 31 May 2016 19:29:40 GMT  
    Size: 64.5 MB (64477914 bytes)
  - `sha256:1719716d815e4fe35b8c66d3926d1c3455c175fcf73f63058abadc223fbe8ff6`  
    Last Modified: Tue, 31 May 2016 19:29:54 GMT  
    Size: 427.0 B
  - `sha256:148b718f1c326aee808a1af731a783a8414bda7f3a5242a354b9a6f6117513a4`  
    Last Modified: Tue, 31 May 2016 19:29:58 GMT  
    Size: 335.2 KB (335223 bytes)
  - `sha256:5b58e65e864f58e5cab71b8f90beb411f13abdeb79ef7aee640970655bfd9e9e`  
    Last Modified: Tue, 31 May 2016 19:30:06 GMT  
    Size: 178.0 B
  - `sha256:e50028a70d1b4a3b23784c2f58f55d25fba22c48670c73ec7ef01fbce2971bc4`  
    Last Modified: Tue, 31 May 2016 19:30:10 GMT  
    Size: 4.4 KB (4393 bytes)
  - `sha256:25324c264c4ec7d00f07a89df596dcafbbba5321e00dd3f4d3ad65ad6a4ff736`  
    Last Modified: Tue, 31 May 2016 19:30:27 GMT  
    Size: 523.1 KB (523130 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `jenkins:1.651.2`

```console
$ docker pull jenkins@sha256:055b75b5e82cc517512a42626a82c71215b2e23ba606d124a2f2da30ab4ab2d4
```

- Platforms:
  - linux; amd64

### `jenkins:1.651.2` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **308.6 MB (308590512 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `8a44d937147feb799ca057ac555fa8e9532ab0b4adbd5d0f76f5f585e228bdb5`
- Entrypoint: `["\/bin\/tini","--","\/usr\/local\/bin\/jenkins.sh"]`

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
# Tue, 24 May 2016 16:43:35 GMT
RUN apt-get update && apt-get install -y git curl zip && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 16:43:36 GMT
ENV JENKINS_HOME=/var/jenkins_home
# Tue, 24 May 2016 16:43:36 GMT
ENV JENKINS_SLAVE_AGENT_PORT=50000
# Tue, 24 May 2016 16:43:37 GMT
ARG user=jenkins
# Tue, 24 May 2016 16:43:38 GMT
ARG group=jenkins
# Tue, 24 May 2016 16:43:38 GMT
ARG uid=1000
# Tue, 24 May 2016 16:43:39 GMT
ARG gid=1000
# Tue, 24 May 2016 16:43:41 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN groupadd -g ${gid} ${group}     && useradd -d "$JENKINS_HOME" -u ${uid} -g ${gid} -m -s /bin/bash ${user}
# Tue, 24 May 2016 16:43:42 GMT
VOLUME [/var/jenkins_home]
# Tue, 24 May 2016 16:43:43 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
# Tue, 24 May 2016 16:43:44 GMT
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
# Tue, 24 May 2016 16:43:48 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
# Tue, 24 May 2016 16:43:49 GMT
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
# Tue, 24 May 2016 16:43:49 GMT
ARG JENKINS_VERSION
# Tue, 24 May 2016 16:43:50 GMT
ENV JENKINS_VERSION=1.651.2
# Tue, 24 May 2016 16:43:51 GMT
ARG JENKINS_SHA
# Tue, 24 May 2016 16:43:52 GMT
ENV JENKINS_SHA=f61b8b604acba5076a93dcde28c0be2561d17bde
# Tue, 24 May 2016 16:44:00 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
# Tue, 24 May 2016 16:44:01 GMT
ENV JENKINS_UC=https://updates.jenkins.io
# Tue, 24 May 2016 16:44:03 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
# Tue, 24 May 2016 16:44:04 GMT
EXPOSE 8080/tcp
# Tue, 24 May 2016 16:44:04 GMT
EXPOSE 50000/tcp
# Tue, 24 May 2016 16:44:05 GMT
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
# Tue, 24 May 2016 16:44:06 GMT
USER [jenkins]
# Tue, 24 May 2016 16:44:07 GMT
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
# Tue, 24 May 2016 16:44:08 GMT
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
# Tue, 24 May 2016 16:44:09 GMT
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

- Layers:
  - `sha256:fb2aa6b9e4504514c17a544c3cc2b9636c77b948fca939bbd6f3c4e5ff934f30`  
    Last Modified: Tue, 31 May 2016 19:29:13 GMT  
    Size: 627.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d957c5e25fb2f1ed538db270b6524b5c02560c906ea0bf756a8af0734d060ecf`  
    Last Modified: Tue, 31 May 2016 19:29:18 GMT  
    Size: 950.0 B
  - `sha256:a3e28214c3aab7e62a92a3687545cab35e295e79d6546b530b336ee3e27929d6`  
    Last Modified: Tue, 31 May 2016 19:29:30 GMT  
    Size: 432.0 B
  - `sha256:e25caa21103ae7dbaa15d0b4f5b896ee6e4154deafc9b9fb7de0ebc634d72d0e`  
    Last Modified: Tue, 31 May 2016 19:29:40 GMT  
    Size: 64.5 MB (64477914 bytes)
  - `sha256:1719716d815e4fe35b8c66d3926d1c3455c175fcf73f63058abadc223fbe8ff6`  
    Last Modified: Tue, 31 May 2016 19:29:54 GMT  
    Size: 427.0 B
  - `sha256:148b718f1c326aee808a1af731a783a8414bda7f3a5242a354b9a6f6117513a4`  
    Last Modified: Tue, 31 May 2016 19:29:58 GMT  
    Size: 335.2 KB (335223 bytes)
  - `sha256:5b58e65e864f58e5cab71b8f90beb411f13abdeb79ef7aee640970655bfd9e9e`  
    Last Modified: Tue, 31 May 2016 19:30:06 GMT  
    Size: 178.0 B
  - `sha256:e50028a70d1b4a3b23784c2f58f55d25fba22c48670c73ec7ef01fbce2971bc4`  
    Last Modified: Tue, 31 May 2016 19:30:10 GMT  
    Size: 4.4 KB (4393 bytes)
  - `sha256:25324c264c4ec7d00f07a89df596dcafbbba5321e00dd3f4d3ad65ad6a4ff736`  
    Last Modified: Tue, 31 May 2016 19:30:27 GMT  
    Size: 523.1 KB (523130 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `jenkins:alpine`

```console
$ docker pull jenkins@sha256:40792562582bd53ec34134c1a0ec06b1d9b66ba4e173c9ee264554aa06fa0ba0
```

- Platforms:
  - linux; amd64

### `jenkins:alpine` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **137.8 MB (137769012 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `8af218c6d33e7821df70f773b88941a09b92f182fb0d312e425590980dab88e7`
- Entrypoint: `["\/bin\/tini","--","\/usr\/local\/bin\/jenkins.sh"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:17:47 GMT
ENV LANG=C.UTF-8
# Fri, 06 May 2016 15:17:49 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 06 May 2016 15:20:50 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Fri, 06 May 2016 15:20:52 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 12 May 2016 17:34:54 GMT
ENV JAVA_VERSION=8u92
# Thu, 12 May 2016 17:34:54 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r0
# Thu, 12 May 2016 17:35:01 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 12 May 2016 19:38:59 GMT
RUN apk add --no-cache git openssh-client curl zip unzip bash ttf-dejavu
# Thu, 12 May 2016 19:39:01 GMT
ENV JENKINS_HOME=/var/jenkins_home
# Thu, 12 May 2016 19:39:01 GMT
ENV JENKINS_SLAVE_AGENT_PORT=50000
# Thu, 12 May 2016 19:39:02 GMT
ARG user=jenkins
# Thu, 12 May 2016 19:39:03 GMT
ARG group=jenkins
# Thu, 12 May 2016 19:39:03 GMT
ARG uid=1000
# Thu, 12 May 2016 19:39:04 GMT
ARG gid=1000
# Thu, 12 May 2016 19:39:06 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN addgroup -g ${gid} ${group}     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
# Thu, 12 May 2016 19:39:07 GMT
VOLUME [/var/jenkins_home]
# Thu, 12 May 2016 19:39:08 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
# Thu, 12 May 2016 19:39:09 GMT
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
# Thu, 12 May 2016 19:39:12 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
# Thu, 12 May 2016 19:39:13 GMT
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
# Thu, 12 May 2016 19:39:15 GMT
ARG JENKINS_VERSION
# Thu, 19 May 2016 17:23:23 GMT
ENV JENKINS_VERSION=1.651.2
# Thu, 19 May 2016 17:23:24 GMT
ARG JENKINS_SHA
# Thu, 19 May 2016 17:23:24 GMT
ENV JENKINS_SHA=f61b8b604acba5076a93dcde28c0be2561d17bde
# Thu, 19 May 2016 17:23:35 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
# Thu, 19 May 2016 17:23:36 GMT
ENV JENKINS_UC=https://updates.jenkins.io
# Thu, 19 May 2016 17:23:38 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
# Thu, 19 May 2016 17:23:39 GMT
EXPOSE 8080/tcp
# Thu, 19 May 2016 17:23:39 GMT
EXPOSE 50000/tcp
# Thu, 19 May 2016 17:23:40 GMT
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
# Thu, 19 May 2016 17:23:41 GMT
USER [jenkins]
# Thu, 19 May 2016 17:23:41 GMT
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
# Thu, 19 May 2016 17:23:42 GMT
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
# Thu, 19 May 2016 17:23:43 GMT
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

- Layers:
  - `sha256:5eec114e06bafc6b219846acec274d4618395a309e88ada47409ce1ab70dc99d`  
    Last Modified: Thu, 19 May 2016 17:25:27 GMT  
    Size: 617.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e13adbc66755b96f7f42f9291dabd6450ba337ae639cc8bdad104a64134e22cf`  
    Last Modified: Thu, 19 May 2016 17:25:34 GMT  
    Size: 938.0 B
  - `sha256:bd7f7ffbf5e87d544d01c015c5ae792059d3c9375ef92931803935f33b8e227b`  
    Last Modified: Thu, 19 May 2016 17:25:47 GMT  
    Size: 431.0 B
  - `sha256:b8d8b2b08c38bcee36f08dc8df5f12b115df9a39864eaf980be4276b26ee7bf9`  
    Last Modified: Thu, 19 May 2016 17:26:23 GMT  
    Size: 64.5 MB (64477912 bytes)
  - `sha256:b1f208cd2535d379f5be3c33cc2ca1d0952d1f993f77061a9d05d1cffd9b6822`  
    Last Modified: Thu, 12 May 2016 19:46:04 GMT  
    Size: 428.0 B
  - `sha256:ac4b4783f39cbdac4fa30dfbf673015b828a44f7f41e8fe5376c77e10cdc4a54`  
    Last Modified: Thu, 12 May 2016 19:46:08 GMT  
    Size: 335.2 KB (335226 bytes)
  - `sha256:f53ad2f973fbf612476a4e3359d85b3698bcc9c48d87e9f63774d581d2dd53d0`  
    Last Modified: Thu, 12 May 2016 19:46:12 GMT  
    Size: 178.0 B
  - `sha256:965c9008b34740750cfa1ed891b0a501d8c35391e981dbe953565c85b8b2c0b1`  
    Last Modified: Thu, 12 May 2016 19:46:17 GMT  
    Size: 1.3 KB (1263 bytes)
  - `sha256:0540942c4feb6579925236f224fad0f20ce7f158871cfcc93b70bc5027c4ccce`  
    Last Modified: Thu, 12 May 2016 19:46:52 GMT  
    Size: 21.0 MB (21029051 bytes)
  - `sha256:57edd713da9d371aee33ee266a9fc03e55b4df65c581bb53f93be53766050672`  
    Last Modified: Thu, 12 May 2016 19:31:30 GMT  
    Size: 49.6 MB (49602493 bytes)
  - `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`  
    Last Modified: Fri, 06 May 2016 17:53:38 GMT  
    Size: 231.0 B
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)

## `jenkins:1.651.2-alpine`

```console
$ docker pull jenkins@sha256:7fa2733841114d12e7a9ebef1a145420a7fa3f475e02647b1e9797a0cc5b87f5
```

- Platforms:
  - linux; amd64

### `jenkins:1.651.2-alpine` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **137.8 MB (137769012 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `8af218c6d33e7821df70f773b88941a09b92f182fb0d312e425590980dab88e7`
- Entrypoint: `["\/bin\/tini","--","\/usr\/local\/bin\/jenkins.sh"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:17:47 GMT
ENV LANG=C.UTF-8
# Fri, 06 May 2016 15:17:49 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 06 May 2016 15:20:50 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Fri, 06 May 2016 15:20:52 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 12 May 2016 17:34:54 GMT
ENV JAVA_VERSION=8u92
# Thu, 12 May 2016 17:34:54 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r0
# Thu, 12 May 2016 17:35:01 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 12 May 2016 19:38:59 GMT
RUN apk add --no-cache git openssh-client curl zip unzip bash ttf-dejavu
# Thu, 12 May 2016 19:39:01 GMT
ENV JENKINS_HOME=/var/jenkins_home
# Thu, 12 May 2016 19:39:01 GMT
ENV JENKINS_SLAVE_AGENT_PORT=50000
# Thu, 12 May 2016 19:39:02 GMT
ARG user=jenkins
# Thu, 12 May 2016 19:39:03 GMT
ARG group=jenkins
# Thu, 12 May 2016 19:39:03 GMT
ARG uid=1000
# Thu, 12 May 2016 19:39:04 GMT
ARG gid=1000
# Thu, 12 May 2016 19:39:06 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN addgroup -g ${gid} ${group}     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
# Thu, 12 May 2016 19:39:07 GMT
VOLUME [/var/jenkins_home]
# Thu, 12 May 2016 19:39:08 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
# Thu, 12 May 2016 19:39:09 GMT
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
# Thu, 12 May 2016 19:39:12 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
# Thu, 12 May 2016 19:39:13 GMT
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
# Thu, 12 May 2016 19:39:15 GMT
ARG JENKINS_VERSION
# Thu, 19 May 2016 17:23:23 GMT
ENV JENKINS_VERSION=1.651.2
# Thu, 19 May 2016 17:23:24 GMT
ARG JENKINS_SHA
# Thu, 19 May 2016 17:23:24 GMT
ENV JENKINS_SHA=f61b8b604acba5076a93dcde28c0be2561d17bde
# Thu, 19 May 2016 17:23:35 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
# Thu, 19 May 2016 17:23:36 GMT
ENV JENKINS_UC=https://updates.jenkins.io
# Thu, 19 May 2016 17:23:38 GMT
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
# Thu, 19 May 2016 17:23:39 GMT
EXPOSE 8080/tcp
# Thu, 19 May 2016 17:23:39 GMT
EXPOSE 50000/tcp
# Thu, 19 May 2016 17:23:40 GMT
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
# Thu, 19 May 2016 17:23:41 GMT
USER [jenkins]
# Thu, 19 May 2016 17:23:41 GMT
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
# Thu, 19 May 2016 17:23:42 GMT
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
# Thu, 19 May 2016 17:23:43 GMT
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

- Layers:
  - `sha256:5eec114e06bafc6b219846acec274d4618395a309e88ada47409ce1ab70dc99d`  
    Last Modified: Thu, 19 May 2016 17:25:27 GMT  
    Size: 617.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e13adbc66755b96f7f42f9291dabd6450ba337ae639cc8bdad104a64134e22cf`  
    Last Modified: Thu, 19 May 2016 17:25:34 GMT  
    Size: 938.0 B
  - `sha256:bd7f7ffbf5e87d544d01c015c5ae792059d3c9375ef92931803935f33b8e227b`  
    Last Modified: Thu, 19 May 2016 17:25:47 GMT  
    Size: 431.0 B
  - `sha256:b8d8b2b08c38bcee36f08dc8df5f12b115df9a39864eaf980be4276b26ee7bf9`  
    Last Modified: Thu, 19 May 2016 17:26:23 GMT  
    Size: 64.5 MB (64477912 bytes)
  - `sha256:b1f208cd2535d379f5be3c33cc2ca1d0952d1f993f77061a9d05d1cffd9b6822`  
    Last Modified: Thu, 12 May 2016 19:46:04 GMT  
    Size: 428.0 B
  - `sha256:ac4b4783f39cbdac4fa30dfbf673015b828a44f7f41e8fe5376c77e10cdc4a54`  
    Last Modified: Thu, 12 May 2016 19:46:08 GMT  
    Size: 335.2 KB (335226 bytes)
  - `sha256:f53ad2f973fbf612476a4e3359d85b3698bcc9c48d87e9f63774d581d2dd53d0`  
    Last Modified: Thu, 12 May 2016 19:46:12 GMT  
    Size: 178.0 B
  - `sha256:965c9008b34740750cfa1ed891b0a501d8c35391e981dbe953565c85b8b2c0b1`  
    Last Modified: Thu, 12 May 2016 19:46:17 GMT  
    Size: 1.3 KB (1263 bytes)
  - `sha256:0540942c4feb6579925236f224fad0f20ce7f158871cfcc93b70bc5027c4ccce`  
    Last Modified: Thu, 12 May 2016 19:46:52 GMT  
    Size: 21.0 MB (21029051 bytes)
  - `sha256:57edd713da9d371aee33ee266a9fc03e55b4df65c581bb53f93be53766050672`  
    Last Modified: Thu, 12 May 2016 19:31:30 GMT  
    Size: 49.6 MB (49602493 bytes)
  - `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`  
    Last Modified: Fri, 06 May 2016 17:53:38 GMT  
    Size: 231.0 B
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)
