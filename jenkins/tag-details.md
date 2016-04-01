<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.642.3`](#jenkins16423)
-	[`jenkins:2.0-beta-1`](#jenkins20-beta-1)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:769c6a1e313d726371217b448943be95bf04be43c88d333f85600ae3fc931791
```

-	Total Virtual Size: 709.2 MB (709160059 bytes)
-	Total v2 Content-Length: 307.6 MB (307567448 bytes)

### Layers (41)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `3a76f3ae8c6127bcbeae656a10db0e099c3a4eaccc68892e8c10319242f3bd74`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:28:07 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1435583 bytes)
-	v2 Blob: `sha256:a3ffe5ac3319974da75424b9d06503a05c963fdb683d50e4bea33f8c896e7079`
-	v2 Content-Length: 523.1 KB (523055 bytes)

#### `b9eb3c31bfbebe253d8b2c912f625ce5c06ab3ee460d5308eb2c9e195ef3ea94`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Thu, 24 Mar 2016 08:28:08 GMT
-	Parent Layer: `3a76f3ae8c6127bcbeae656a10db0e099c3a4eaccc68892e8c10319242f3bd74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b0b3f3bc9784aa0e22e8f3e80fdb882f8a6578bea58140fdb18c4f5b93d58fe`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Thu, 24 Mar 2016 08:28:08 GMT
-	Parent Layer: `b9eb3c31bfbebe253d8b2c912f625ce5c06ab3ee460d5308eb2c9e195ef3ea94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `931465d777583cab11f8d76ee9c4af76eb9b1778bbd780d058eb23cf49cbba40`

```dockerfile
ARG user=jenkins
```

-	Created: Wed, 30 Mar 2016 22:55:25 GMT
-	Parent Layer: `6b0b3f3bc9784aa0e22e8f3e80fdb882f8a6578bea58140fdb18c4f5b93d58fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `309fe712532c86c346dfb59d18ee5ce95910c1efdf5d89ed12e65223071e90bc`

```dockerfile
ARG group=jenkins
```

-	Created: Wed, 30 Mar 2016 22:55:26 GMT
-	Parent Layer: `931465d777583cab11f8d76ee9c4af76eb9b1778bbd780d058eb23cf49cbba40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95899889a4aaebba14b18455539e314fdcab63931fd8e5e027b2e840ac2d675`

```dockerfile
ARG uid=1000
```

-	Created: Wed, 30 Mar 2016 22:55:27 GMT
-	Parent Layer: `309fe712532c86c346dfb59d18ee5ce95910c1efdf5d89ed12e65223071e90bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `654aaa5140aa5ef4f45b4a510f83dea4245d21ebcc91b3e4240ada5d1e113596`

```dockerfile
ARG gid=1000
```

-	Created: Wed, 30 Mar 2016 22:55:27 GMT
-	Parent Layer: `f95899889a4aaebba14b18455539e314fdcab63931fd8e5e027b2e840ac2d675`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c544834e394c775353dc22852f40f0286318b80210229bc2351a7cadb0bb06c3`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN groupadd -g ${gid} ${group}\
     && useradd -d "$JENKINS_HOME" -u ${uid} -g ${gid} -m -s /bin/bash ${user}
```

-	Created: Wed, 30 Mar 2016 22:55:29 GMT
-	Parent Layer: `654aaa5140aa5ef4f45b4a510f83dea4245d21ebcc91b3e4240ada5d1e113596`
-	Docker Version: 1.9.1
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:5f51043abdb9842b145f3dca6a57063e62abcf6452346ebcfc8158a1eaecb908`
-	v2 Content-Length: 4.4 KB (4394 bytes)

#### `20e9c52018ed0cfd4c31165839a9076337c237225c7103a033277547f1eab63f`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Wed, 30 Mar 2016 22:55:29 GMT
-	Parent Layer: `c544834e394c775353dc22852f40f0286318b80210229bc2351a7cadb0bb06c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72f9802e5a219806c7b8e815b0d8664404c3c338052a0d722937c273ef1127af`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Wed, 30 Mar 2016 22:55:31 GMT
-	Parent Layer: `20e9c52018ed0cfd4c31165839a9076337c237225c7103a033277547f1eab63f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bb368b39cc3a31dfa70aa3c03d404348a7e28e3dd399bd2d6518edbad355587c`
-	v2 Content-Length: 178.0 B

#### `b0949e50f9ab4d485041e37fe0bedf22881cf7ab129ee8a94c2fef33092d2939`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Wed, 30 Mar 2016 22:55:31 GMT
-	Parent Layer: `72f9802e5a219806c7b8e815b0d8664404c3c338052a0d722937c273ef1127af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `83c710fcd4369b16c7b610a99d2bc48db32385edb814d8cdef58034b2d887ff3`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Wed, 30 Mar 2016 22:55:34 GMT
-	Parent Layer: `b0949e50f9ab4d485041e37fe0bedf22881cf7ab129ee8a94c2fef33092d2939`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:80df1a8e0deaf7607720bee88c407b578ee1007bf038a538914ce01c3ed748bc`
-	v2 Content-Length: 335.2 KB (335225 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:58:41 GMT

#### `efa514780581c76d2308467e3768a3ac045b8561200e5e79578724f11c8b3c0e`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Wed, 30 Mar 2016 22:55:35 GMT
-	Parent Layer: `83c710fcd4369b16c7b610a99d2bc48db32385edb814d8cdef58034b2d887ff3`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:82df91b15ddab9918542e447b32a62b6f530fff7cba32b43e22b7dc8ba30c625`
-	v2 Content-Length: 429.0 B

#### `15ff103a9da4501199603b06be80b01fac8d57a1b3340b508558c2422550db53`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Wed, 30 Mar 2016 22:55:36 GMT
-	Parent Layer: `efa514780581c76d2308467e3768a3ac045b8561200e5e79578724f11c8b3c0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac6c3087df75d0397c9d072a6af701376763fd84eef29741f8519b3bef8cdb21`

```dockerfile
ENV JENKINS_VERSION=1.642.3
```

-	Created: Wed, 30 Mar 2016 22:55:36 GMT
-	Parent Layer: `15ff103a9da4501199603b06be80b01fac8d57a1b3340b508558c2422550db53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f1289a4f5d6348f8b4b42c83e24b712a23f561fa8ea5868ef766a31347fbf6d`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Wed, 30 Mar 2016 22:55:37 GMT
-	Parent Layer: `ac6c3087df75d0397c9d072a6af701376763fd84eef29741f8519b3bef8cdb21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e2702d11f5ad295b0fde35216f2f3ccaac37d952ddee5de0a0e24380c3c6783`

```dockerfile
ENV JENKINS_SHA=2203f94a9b8fbd8d767ba244726f63ef01175b95
```

-	Created: Wed, 30 Mar 2016 22:55:38 GMT
-	Parent Layer: `3f1289a4f5d6348f8b4b42c83e24b712a23f561fa8ea5868ef766a31347fbf6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0800958f5f7d50aa6889192075c54b6af20308b2b9b7751873503808811860ba`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Wed, 30 Mar 2016 22:55:45 GMT
-	Parent Layer: `6e2702d11f5ad295b0fde35216f2f3ccaac37d952ddee5de0a0e24380c3c6783`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63669423 bytes)
-	v2 Blob: `sha256:c9ca1f4386a75547da454d97b8f6824a06501a5ad146499c0b1cf10b740a2146`
-	v2 Content-Length: 63.5 MB (63473255 bytes)

#### `c6d62f174cce102397cf8d1f4c576e19de0a6d93a0c325c87bdb4d9f4622e9eb`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Wed, 30 Mar 2016 22:55:46 GMT
-	Parent Layer: `0800958f5f7d50aa6889192075c54b6af20308b2b9b7751873503808811860ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d913bbed61e72b6c9d6fe047a08463ea27b972b3936b97bdb9802c323d265f6`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Wed, 30 Mar 2016 22:55:47 GMT
-	Parent Layer: `c6d62f174cce102397cf8d1f4c576e19de0a6d93a0c325c87bdb4d9f4622e9eb`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:ee25e7171916d05257e418e68257b54ec65716e7328738550d58f8f29d7f6e21`
-	v2 Content-Length: 431.0 B

#### `a03bc74c74f8a46b09f30dc227670010ceb5722ec80a2aef7d8d48009c1ab264`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 30 Mar 2016 22:55:48 GMT
-	Parent Layer: `8d913bbed61e72b6c9d6fe047a08463ea27b972b3936b97bdb9802c323d265f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2343a75a0fbfbd27043ef9b3fc1f17bbc6ff0eb7abe68becd90d82f571efacd`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Wed, 30 Mar 2016 22:55:49 GMT
-	Parent Layer: `a03bc74c74f8a46b09f30dc227670010ceb5722ec80a2aef7d8d48009c1ab264`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f8e7dc875cab5d4fd3965fabf5d58f74c5c92e55dd1115035c429bfb50f5f3e`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Wed, 30 Mar 2016 22:55:49 GMT
-	Parent Layer: `a2343a75a0fbfbd27043ef9b3fc1f17bbc6ff0eb7abe68becd90d82f571efacd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86db9f3b72443c6524abbb34e759edec2324176d3a0ac3a2f39f4dce94b5ba58`

```dockerfile
USER [jenkins]
```

-	Created: Wed, 30 Mar 2016 22:55:50 GMT
-	Parent Layer: `7f8e7dc875cab5d4fd3965fabf5d58f74c5c92e55dd1115035c429bfb50f5f3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `343516b4f8a01421fc8be95d66b2b82b724da5925ee7ef309343a1ce6a7c2169`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Wed, 30 Mar 2016 22:55:51 GMT
-	Parent Layer: `86db9f3b72443c6524abbb34e759edec2324176d3a0ac3a2f39f4dce94b5ba58`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:5b281499dead414389db96c4c771363c6892b7c2d097be1ecd39138ecba336c7`
-	v2 Content-Length: 946.0 B

#### `60ea4ca38da35738b5f8daec198cfbed0e2c7fd8e4506900c3c8583523894c6e`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:55:52 GMT
-	Parent Layer: `343516b4f8a01421fc8be95d66b2b82b724da5925ee7ef309343a1ce6a7c2169`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ddc40a357ed0245fae786e98dc8a128d5e08c71f52fe0ebe551bc18aab79149d`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Wed, 30 Mar 2016 22:55:52 GMT
-	Parent Layer: `60ea4ca38da35738b5f8daec198cfbed0e2c7fd8e4506900c3c8583523894c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:1e41363a2c4bcaf1063c3a8cea078a949fc939bb5d78b87e886101579390eb6d`
-	v2 Content-Length: 628.0 B

## `jenkins:1.642.3`

```console
$ docker pull library/jenkins@sha256:9575f8df07e0927273169a65b9cce014e23689a7e151a6c6ba34d5d4704211b5
```

-	Total Virtual Size: 709.2 MB (709160059 bytes)
-	Total v2 Content-Length: 307.6 MB (307567448 bytes)

### Layers (41)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `3a76f3ae8c6127bcbeae656a10db0e099c3a4eaccc68892e8c10319242f3bd74`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:28:07 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1435583 bytes)
-	v2 Blob: `sha256:a3ffe5ac3319974da75424b9d06503a05c963fdb683d50e4bea33f8c896e7079`
-	v2 Content-Length: 523.1 KB (523055 bytes)

#### `b9eb3c31bfbebe253d8b2c912f625ce5c06ab3ee460d5308eb2c9e195ef3ea94`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Thu, 24 Mar 2016 08:28:08 GMT
-	Parent Layer: `3a76f3ae8c6127bcbeae656a10db0e099c3a4eaccc68892e8c10319242f3bd74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b0b3f3bc9784aa0e22e8f3e80fdb882f8a6578bea58140fdb18c4f5b93d58fe`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Thu, 24 Mar 2016 08:28:08 GMT
-	Parent Layer: `b9eb3c31bfbebe253d8b2c912f625ce5c06ab3ee460d5308eb2c9e195ef3ea94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `931465d777583cab11f8d76ee9c4af76eb9b1778bbd780d058eb23cf49cbba40`

```dockerfile
ARG user=jenkins
```

-	Created: Wed, 30 Mar 2016 22:55:25 GMT
-	Parent Layer: `6b0b3f3bc9784aa0e22e8f3e80fdb882f8a6578bea58140fdb18c4f5b93d58fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `309fe712532c86c346dfb59d18ee5ce95910c1efdf5d89ed12e65223071e90bc`

```dockerfile
ARG group=jenkins
```

-	Created: Wed, 30 Mar 2016 22:55:26 GMT
-	Parent Layer: `931465d777583cab11f8d76ee9c4af76eb9b1778bbd780d058eb23cf49cbba40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95899889a4aaebba14b18455539e314fdcab63931fd8e5e027b2e840ac2d675`

```dockerfile
ARG uid=1000
```

-	Created: Wed, 30 Mar 2016 22:55:27 GMT
-	Parent Layer: `309fe712532c86c346dfb59d18ee5ce95910c1efdf5d89ed12e65223071e90bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `654aaa5140aa5ef4f45b4a510f83dea4245d21ebcc91b3e4240ada5d1e113596`

```dockerfile
ARG gid=1000
```

-	Created: Wed, 30 Mar 2016 22:55:27 GMT
-	Parent Layer: `f95899889a4aaebba14b18455539e314fdcab63931fd8e5e027b2e840ac2d675`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c544834e394c775353dc22852f40f0286318b80210229bc2351a7cadb0bb06c3`

```dockerfile
RUN groupadd -g ${gid} ${group}\
     && useradd -d "$JENKINS_HOME" -u ${uid} -g ${gid} -m -s /bin/bash ${user}
```

-	Created: Wed, 30 Mar 2016 22:55:29 GMT
-	Parent Layer: `654aaa5140aa5ef4f45b4a510f83dea4245d21ebcc91b3e4240ada5d1e113596`
-	Docker Version: 1.9.1
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:5f51043abdb9842b145f3dca6a57063e62abcf6452346ebcfc8158a1eaecb908`
-	v2 Content-Length: 4.4 KB (4394 bytes)

#### `20e9c52018ed0cfd4c31165839a9076337c237225c7103a033277547f1eab63f`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Wed, 30 Mar 2016 22:55:29 GMT
-	Parent Layer: `c544834e394c775353dc22852f40f0286318b80210229bc2351a7cadb0bb06c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72f9802e5a219806c7b8e815b0d8664404c3c338052a0d722937c273ef1127af`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Wed, 30 Mar 2016 22:55:31 GMT
-	Parent Layer: `20e9c52018ed0cfd4c31165839a9076337c237225c7103a033277547f1eab63f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bb368b39cc3a31dfa70aa3c03d404348a7e28e3dd399bd2d6518edbad355587c`
-	v2 Content-Length: 178.0 B

#### `b0949e50f9ab4d485041e37fe0bedf22881cf7ab129ee8a94c2fef33092d2939`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Wed, 30 Mar 2016 22:55:31 GMT
-	Parent Layer: `72f9802e5a219806c7b8e815b0d8664404c3c338052a0d722937c273ef1127af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `83c710fcd4369b16c7b610a99d2bc48db32385edb814d8cdef58034b2d887ff3`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Wed, 30 Mar 2016 22:55:34 GMT
-	Parent Layer: `b0949e50f9ab4d485041e37fe0bedf22881cf7ab129ee8a94c2fef33092d2939`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:80df1a8e0deaf7607720bee88c407b578ee1007bf038a538914ce01c3ed748bc`
-	v2 Content-Length: 335.2 KB (335225 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:58:41 GMT

#### `efa514780581c76d2308467e3768a3ac045b8561200e5e79578724f11c8b3c0e`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Wed, 30 Mar 2016 22:55:35 GMT
-	Parent Layer: `83c710fcd4369b16c7b610a99d2bc48db32385edb814d8cdef58034b2d887ff3`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:82df91b15ddab9918542e447b32a62b6f530fff7cba32b43e22b7dc8ba30c625`
-	v2 Content-Length: 429.0 B

#### `15ff103a9da4501199603b06be80b01fac8d57a1b3340b508558c2422550db53`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Wed, 30 Mar 2016 22:55:36 GMT
-	Parent Layer: `efa514780581c76d2308467e3768a3ac045b8561200e5e79578724f11c8b3c0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ac6c3087df75d0397c9d072a6af701376763fd84eef29741f8519b3bef8cdb21`

```dockerfile
ENV JENKINS_VERSION=1.642.3
```

-	Created: Wed, 30 Mar 2016 22:55:36 GMT
-	Parent Layer: `15ff103a9da4501199603b06be80b01fac8d57a1b3340b508558c2422550db53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f1289a4f5d6348f8b4b42c83e24b712a23f561fa8ea5868ef766a31347fbf6d`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Wed, 30 Mar 2016 22:55:37 GMT
-	Parent Layer: `ac6c3087df75d0397c9d072a6af701376763fd84eef29741f8519b3bef8cdb21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e2702d11f5ad295b0fde35216f2f3ccaac37d952ddee5de0a0e24380c3c6783`

```dockerfile
ENV JENKINS_SHA=2203f94a9b8fbd8d767ba244726f63ef01175b95
```

-	Created: Wed, 30 Mar 2016 22:55:38 GMT
-	Parent Layer: `3f1289a4f5d6348f8b4b42c83e24b712a23f561fa8ea5868ef766a31347fbf6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0800958f5f7d50aa6889192075c54b6af20308b2b9b7751873503808811860ba`

```dockerfile
RUN curl -fL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Wed, 30 Mar 2016 22:55:45 GMT
-	Parent Layer: `6e2702d11f5ad295b0fde35216f2f3ccaac37d952ddee5de0a0e24380c3c6783`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63669423 bytes)
-	v2 Blob: `sha256:c9ca1f4386a75547da454d97b8f6824a06501a5ad146499c0b1cf10b740a2146`
-	v2 Content-Length: 63.5 MB (63473255 bytes)

#### `c6d62f174cce102397cf8d1f4c576e19de0a6d93a0c325c87bdb4d9f4622e9eb`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Wed, 30 Mar 2016 22:55:46 GMT
-	Parent Layer: `0800958f5f7d50aa6889192075c54b6af20308b2b9b7751873503808811860ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d913bbed61e72b6c9d6fe047a08463ea27b972b3936b97bdb9802c323d265f6`

```dockerfile
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Wed, 30 Mar 2016 22:55:47 GMT
-	Parent Layer: `c6d62f174cce102397cf8d1f4c576e19de0a6d93a0c325c87bdb4d9f4622e9eb`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:ee25e7171916d05257e418e68257b54ec65716e7328738550d58f8f29d7f6e21`
-	v2 Content-Length: 431.0 B

#### `a03bc74c74f8a46b09f30dc227670010ceb5722ec80a2aef7d8d48009c1ab264`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 30 Mar 2016 22:55:48 GMT
-	Parent Layer: `8d913bbed61e72b6c9d6fe047a08463ea27b972b3936b97bdb9802c323d265f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a2343a75a0fbfbd27043ef9b3fc1f17bbc6ff0eb7abe68becd90d82f571efacd`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Wed, 30 Mar 2016 22:55:49 GMT
-	Parent Layer: `a03bc74c74f8a46b09f30dc227670010ceb5722ec80a2aef7d8d48009c1ab264`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f8e7dc875cab5d4fd3965fabf5d58f74c5c92e55dd1115035c429bfb50f5f3e`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Wed, 30 Mar 2016 22:55:49 GMT
-	Parent Layer: `a2343a75a0fbfbd27043ef9b3fc1f17bbc6ff0eb7abe68becd90d82f571efacd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86db9f3b72443c6524abbb34e759edec2324176d3a0ac3a2f39f4dce94b5ba58`

```dockerfile
USER [jenkins]
```

-	Created: Wed, 30 Mar 2016 22:55:50 GMT
-	Parent Layer: `7f8e7dc875cab5d4fd3965fabf5d58f74c5c92e55dd1115035c429bfb50f5f3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `343516b4f8a01421fc8be95d66b2b82b724da5925ee7ef309343a1ce6a7c2169`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Wed, 30 Mar 2016 22:55:51 GMT
-	Parent Layer: `86db9f3b72443c6524abbb34e759edec2324176d3a0ac3a2f39f4dce94b5ba58`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:5b281499dead414389db96c4c771363c6892b7c2d097be1ecd39138ecba336c7`
-	v2 Content-Length: 946.0 B

#### `60ea4ca38da35738b5f8daec198cfbed0e2c7fd8e4506900c3c8583523894c6e`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:55:52 GMT
-	Parent Layer: `343516b4f8a01421fc8be95d66b2b82b724da5925ee7ef309343a1ce6a7c2169`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ddc40a357ed0245fae786e98dc8a128d5e08c71f52fe0ebe551bc18aab79149d`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Wed, 30 Mar 2016 22:55:52 GMT
-	Parent Layer: `60ea4ca38da35738b5f8daec198cfbed0e2c7fd8e4506900c3c8583523894c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:1e41363a2c4bcaf1063c3a8cea078a949fc939bb5d78b87e886101579390eb6d`
-	v2 Content-Length: 628.0 B

## `jenkins:2.0-beta-1`

```console
$ docker pull library/jenkins@sha256:140964a2283e4b1a3fd5aaa3c552a388f40433947735db3f28c3645e55977abd
```

-	Total Virtual Size: 712.0 MB (712011452 bytes)
-	Total v2 Content-Length: 310.4 MB (310433920 bytes)

### Layers (41)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:40:31 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:95109706d468e9ae8cc712446dd5d6b5c44f8e720dee3218a2c670dd1bb303cb`
-	v2 Content-Length: 593.3 KB (593263 bytes)

#### `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `9457f7eb9a112df6748b1dc87dd6875ee1d7fa0df49d568c399b0904ad28e485`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:9381413375173659428d436608aa40ac0cb438e74bdd4d764926919e63885fcc`
-	v2 Content-Length: 219.0 B

#### `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 24 Mar 2016 07:54:55 GMT
-	Parent Layer: `c25523425b08e85af3ea1c8e4d582421db76b7a9b21df5e5bde1846b3d86c397`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `327befd81ebd846b9782c5ea94d21e2f831dc870f7bbcb019b6fbabddef19c24`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:7ff1af1d8f09aaf422e68dada3db283a53c8bec9875dea39e2452e4fb269f626`
-	v2 Content-Length: 241.0 B

#### `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 24 Mar 2016 07:54:57 GMT
-	Parent Layer: `481d45e0ecf086634f06edc9910aaf9c61aa2e0cd4b899967b5934e8850bc91f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `d0240ddfdd3b4589ba69531ae38d302a69de2a1144965c45b286f1d138a02174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 24 Mar 2016 07:54:58 GMT
-	Parent Layer: `398c09cb20f077d49d2deda4ec64bcfba8c24d3a674c7a1068a97eaffab3eee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 24 Mar 2016 07:54:59 GMT
-	Parent Layer: `e28b042cb5e91335933143b1155cabf1ee9b9ff841f0f7ff0198a8c751c3cc23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 24 Mar 2016 07:56:29 GMT
-	Parent Layer: `ffb574c1ded4e569afbe1a9d6f5775767f61c3dd26c770a71a0ca081f5c38ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:e8a4e33c1725019da3bfcdd3a4c9f72f29ccb249773230757fb674070e21367e`
-	v2 Content-Length: 130.0 MB (129952561 bytes)

#### `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 24 Mar 2016 07:56:35 GMT
-	Parent Layer: `d7ad656b18ce320750b03546dc0a45f7a1ecee24c539ee5e4e3b2c745ebb4324`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ec40bd691d340836346c5872299ac020fadaba8d239adbfa0354a1bf764bbf77`
-	v2 Content-Length: 284.3 KB (284333 bytes)

#### `3a76f3ae8c6127bcbeae656a10db0e099c3a4eaccc68892e8c10319242f3bd74`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 08:28:07 GMT
-	Parent Layer: `c518da75d9f0b78efe7529d2d5279896dc4542fc6fecb2e72c039279f8231a31`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1435583 bytes)
-	v2 Blob: `sha256:a3ffe5ac3319974da75424b9d06503a05c963fdb683d50e4bea33f8c896e7079`
-	v2 Content-Length: 523.1 KB (523055 bytes)

#### `b9eb3c31bfbebe253d8b2c912f625ce5c06ab3ee460d5308eb2c9e195ef3ea94`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Thu, 24 Mar 2016 08:28:08 GMT
-	Parent Layer: `3a76f3ae8c6127bcbeae656a10db0e099c3a4eaccc68892e8c10319242f3bd74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6b0b3f3bc9784aa0e22e8f3e80fdb882f8a6578bea58140fdb18c4f5b93d58fe`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Thu, 24 Mar 2016 08:28:08 GMT
-	Parent Layer: `b9eb3c31bfbebe253d8b2c912f625ce5c06ab3ee460d5308eb2c9e195ef3ea94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `931465d777583cab11f8d76ee9c4af76eb9b1778bbd780d058eb23cf49cbba40`

```dockerfile
ARG user=jenkins
```

-	Created: Wed, 30 Mar 2016 22:55:25 GMT
-	Parent Layer: `6b0b3f3bc9784aa0e22e8f3e80fdb882f8a6578bea58140fdb18c4f5b93d58fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `309fe712532c86c346dfb59d18ee5ce95910c1efdf5d89ed12e65223071e90bc`

```dockerfile
ARG group=jenkins
```

-	Created: Wed, 30 Mar 2016 22:55:26 GMT
-	Parent Layer: `931465d777583cab11f8d76ee9c4af76eb9b1778bbd780d058eb23cf49cbba40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f95899889a4aaebba14b18455539e314fdcab63931fd8e5e027b2e840ac2d675`

```dockerfile
ARG uid=1000
```

-	Created: Wed, 30 Mar 2016 22:55:27 GMT
-	Parent Layer: `309fe712532c86c346dfb59d18ee5ce95910c1efdf5d89ed12e65223071e90bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `654aaa5140aa5ef4f45b4a510f83dea4245d21ebcc91b3e4240ada5d1e113596`

```dockerfile
ARG gid=1000
```

-	Created: Wed, 30 Mar 2016 22:55:27 GMT
-	Parent Layer: `f95899889a4aaebba14b18455539e314fdcab63931fd8e5e027b2e840ac2d675`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c544834e394c775353dc22852f40f0286318b80210229bc2351a7cadb0bb06c3`

```dockerfile
RUN groupadd -g ${gid} ${group}\
     && useradd -d "$JENKINS_HOME" -u ${uid} -g ${gid} -m -s /bin/bash ${user}
```

-	Created: Wed, 30 Mar 2016 22:55:29 GMT
-	Parent Layer: `654aaa5140aa5ef4f45b4a510f83dea4245d21ebcc91b3e4240ada5d1e113596`
-	Docker Version: 1.9.1
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:5f51043abdb9842b145f3dca6a57063e62abcf6452346ebcfc8158a1eaecb908`
-	v2 Content-Length: 4.4 KB (4394 bytes)

#### `20e9c52018ed0cfd4c31165839a9076337c237225c7103a033277547f1eab63f`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Wed, 30 Mar 2016 22:55:29 GMT
-	Parent Layer: `c544834e394c775353dc22852f40f0286318b80210229bc2351a7cadb0bb06c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72f9802e5a219806c7b8e815b0d8664404c3c338052a0d722937c273ef1127af`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Wed, 30 Mar 2016 22:55:31 GMT
-	Parent Layer: `20e9c52018ed0cfd4c31165839a9076337c237225c7103a033277547f1eab63f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bb368b39cc3a31dfa70aa3c03d404348a7e28e3dd399bd2d6518edbad355587c`
-	v2 Content-Length: 178.0 B

#### `b0949e50f9ab4d485041e37fe0bedf22881cf7ab129ee8a94c2fef33092d2939`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Wed, 30 Mar 2016 22:55:31 GMT
-	Parent Layer: `72f9802e5a219806c7b8e815b0d8664404c3c338052a0d722937c273ef1127af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `83c710fcd4369b16c7b610a99d2bc48db32385edb814d8cdef58034b2d887ff3`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Wed, 30 Mar 2016 22:55:34 GMT
-	Parent Layer: `b0949e50f9ab4d485041e37fe0bedf22881cf7ab129ee8a94c2fef33092d2939`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:80df1a8e0deaf7607720bee88c407b578ee1007bf038a538914ce01c3ed748bc`
-	v2 Content-Length: 335.2 KB (335225 bytes)
-	v2 Last-Modified: Wed, 30 Mar 2016 22:58:41 GMT

#### `efa514780581c76d2308467e3768a3ac045b8561200e5e79578724f11c8b3c0e`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Wed, 30 Mar 2016 22:55:35 GMT
-	Parent Layer: `83c710fcd4369b16c7b610a99d2bc48db32385edb814d8cdef58034b2d887ff3`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:82df91b15ddab9918542e447b32a62b6f530fff7cba32b43e22b7dc8ba30c625`
-	v2 Content-Length: 429.0 B

#### `15ff103a9da4501199603b06be80b01fac8d57a1b3340b508558c2422550db53`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Wed, 30 Mar 2016 22:55:36 GMT
-	Parent Layer: `efa514780581c76d2308467e3768a3ac045b8561200e5e79578724f11c8b3c0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5e39a032c7782ceded92462e747e88ad73b539cb1420213bc594768d0d5bd58`

```dockerfile
ENV JENKINS_VERSION=2.0-beta-1
```

-	Created: Wed, 30 Mar 2016 22:57:40 GMT
-	Parent Layer: `15ff103a9da4501199603b06be80b01fac8d57a1b3340b508558c2422550db53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8efb903ead96b77b7881d6aae2425ec8661f2003da945f80466b2de4ce7bd55`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Wed, 30 Mar 2016 22:57:40 GMT
-	Parent Layer: `b5e39a032c7782ceded92462e747e88ad73b539cb1420213bc594768d0d5bd58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e0fb8a0b8c9ddf5f59f853f8f2c60b046f3719e41e04a59561ea2cc7b3486143`

```dockerfile
ENV JENKINS_SHA=ee60952941668f2b08b668b58c19e0b0ecee16df
```

-	Created: Wed, 30 Mar 2016 22:57:41 GMT
-	Parent Layer: `a8efb903ead96b77b7881d6aae2425ec8661f2003da945f80466b2de4ce7bd55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f077109fcf16fbc143905a6606aa9392dacca666bdb48e20afaccf6582f2c3a8`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Wed, 30 Mar 2016 22:57:47 GMT
-	Parent Layer: `e0fb8a0b8c9ddf5f59f853f8f2c60b046f3719e41e04a59561ea2cc7b3486143`
-	Docker Version: 1.9.1
-	Virtual Size: 66.5 MB (66520816 bytes)
-	v2 Blob: `sha256:843bdcf06177d2ddeb9217b4670821f2df012cf72acd3cf4263c65936f1f8cc3`
-	v2 Content-Length: 66.3 MB (66339727 bytes)

#### `14d28589b8fe26790c79d51d00a3e8baa2b75f77db17f2e5c84efd8c76384bf8`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Wed, 30 Mar 2016 22:57:48 GMT
-	Parent Layer: `f077109fcf16fbc143905a6606aa9392dacca666bdb48e20afaccf6582f2c3a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `772506934edc307507f9c087a66d71120b42d648ddbf0927a330f2b87bd17e10`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Wed, 30 Mar 2016 22:57:50 GMT
-	Parent Layer: `14d28589b8fe26790c79d51d00a3e8baa2b75f77db17f2e5c84efd8c76384bf8`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:ee0ad6ed5b03b9361b2e4ddf352d97e55ef1abc73835c65a4df0e09485cfc870`
-	v2 Content-Length: 432.0 B

#### `2e608607667da0485a8b0c502dbb00be0e293d5750845342746d90a57498e306`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 30 Mar 2016 22:57:51 GMT
-	Parent Layer: `772506934edc307507f9c087a66d71120b42d648ddbf0927a330f2b87bd17e10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba547b03d5a7db06b7ffb4553339ed536f3d76c3f220dc384cce152954eeb495`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Wed, 30 Mar 2016 22:57:51 GMT
-	Parent Layer: `2e608607667da0485a8b0c502dbb00be0e293d5750845342746d90a57498e306`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef65d72b02e8948a6b30b9d0f288cccbdc8ee58f64bc7153d71cc0abc09b0892`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Wed, 30 Mar 2016 22:57:52 GMT
-	Parent Layer: `ba547b03d5a7db06b7ffb4553339ed536f3d76c3f220dc384cce152954eeb495`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ec3849958d46ba98b3eb98a874f6f8ba74b3754930748679e6ed406e211c9b8`

```dockerfile
USER [jenkins]
```

-	Created: Wed, 30 Mar 2016 22:57:53 GMT
-	Parent Layer: `ef65d72b02e8948a6b30b9d0f288cccbdc8ee58f64bc7153d71cc0abc09b0892`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3f0800ef4506155d35e5cd8ebba153a5a24f13d04c52282d0fa82ddad0dfeba1`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Wed, 30 Mar 2016 22:57:53 GMT
-	Parent Layer: `9ec3849958d46ba98b3eb98a874f6f8ba74b3754930748679e6ed406e211c9b8`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:817a4dfa48f5c101e223975666a7dd8308d27ed92775b0bbde5258a8293f9f5e`
-	v2 Content-Length: 947.0 B

#### `04d44f7e882fcf4a113763ca3dce2a64ad64cb86b55819592baf040e4e7e8b68`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Wed, 30 Mar 2016 22:57:54 GMT
-	Parent Layer: `3f0800ef4506155d35e5cd8ebba153a5a24f13d04c52282d0fa82ddad0dfeba1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84f88eabf2bc3eeb8684a651372d884af4a5c9331bde5ecce78b9e8a00f668d8`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Wed, 30 Mar 2016 22:57:55 GMT
-	Parent Layer: `04d44f7e882fcf4a113763ca3dce2a64ad64cb86b55819592baf040e4e7e8b68`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:fc81b45b8639cd831389444709d6ff07018ee9e6d713c8115548c71cb89b2a9f`
-	v2 Content-Length: 626.0 B
