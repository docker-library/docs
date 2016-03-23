<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.642.2`](#jenkins16422)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:dfc7124983723bd16bba12f1cfc29636b1907fbd31abbb2f6771cd107bb382c7
```

-	Total Virtual Size: 709.2 MB (709159235 bytes)
-	Total v2 Content-Length: 307.6 MB (307565620 bytes)

### Layers (35)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `6d048f1c223bc1dabe44819136f06bf958665e5f58dff119e104e508fd29b11b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 22:51:30 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:14d29245dd7172ee9010e614549ce26529932261b20c4f7118b9f522e7a54947`
-	v2 Content-Length: 593.3 KB (593257 bytes)

#### `fd0e93cdc2d104df7baed53ba395c46e94ba7622ea350156174b6d32e71ce286`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 14 Mar 2016 23:13:34 GMT
-	Parent Layer: `6d048f1c223bc1dabe44819136f06bf958665e5f58dff119e104e508fd29b11b`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:11cf859bb16cd991f88c2ad48e9d276851cf717c960f13f41f564266b62a791c`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 17:46:02 GMT

#### `2f6ac4bc61e57a7d98fa82fb0259e21c949bb36419f5490684f6d62a5eb67793`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:13:34 GMT
-	Parent Layer: `fd0e93cdc2d104df7baed53ba395c46e94ba7622ea350156174b6d32e71ce286`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2fac80947c780f51e645e02c3930e7627acc9db29d1cf1e0798efdcf13abd82e`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:13:36 GMT
-	Parent Layer: `2f6ac4bc61e57a7d98fa82fb0259e21c949bb36419f5490684f6d62a5eb67793`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:8edb70946005bb204fd5fd7137e6faccc69ecb9a3b1f83226c5e3b4eebb41711`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 17:45:57 GMT

#### `7f79e88ab05703d59477c10f422e0ad1739c69bf766daf00d5a2c594fcd3d6c7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Mon, 14 Mar 2016 23:13:37 GMT
-	Parent Layer: `2fac80947c780f51e645e02c3930e7627acc9db29d1cf1e0798efdcf13abd82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f0f5d655b2ce89e0792ab04265aef84fc2fabdb481143a2cfda2a14046ada31`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 14 Mar 2016 23:13:37 GMT
-	Parent Layer: `7f79e88ab05703d59477c10f422e0ad1739c69bf766daf00d5a2c594fcd3d6c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67a555750704866b21189e4f592a3b1d9399ff816532ab9f3f3913a4ec0bdbe3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 14 Mar 2016 23:13:38 GMT
-	Parent Layer: `6f0f5d655b2ce89e0792ab04265aef84fc2fabdb481143a2cfda2a14046ada31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6df210c797663f8c37bcafe4943a07f746c8bb6d8d760ae8b2f1787c5396a7fe`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 14 Mar 2016 23:13:39 GMT
-	Parent Layer: `67a555750704866b21189e4f592a3b1d9399ff816532ab9f3f3913a4ec0bdbe3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85bc92fcb5e8a1b1fa2662e019803f57f07d545040bd8218b29c6a304242f78d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:15:17 GMT
-	Parent Layer: `6df210c797663f8c37bcafe4943a07f746c8bb6d8d760ae8b2f1787c5396a7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:a3da659e0c5a59eb50ec124c737f80c4afbcde5399a3adaa35a4cbbf48bf5bc5`
-	v2 Content-Length: 130.0 MB (129952373 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:45:42 GMT

#### `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 14 Mar 2016 23:15:26 GMT
-	Parent Layer: `85bc92fcb5e8a1b1fa2662e019803f57f07d545040bd8218b29c6a304242f78d`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:3d9bebe7e5d63f9d9db65dab7d54430a763f5c6d0181b29130be16d5e58dde0f`
-	v2 Content-Length: 284.3 KB (284341 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:45:03 GMT

#### `2f112ba9b8d1515ec0b8c0a4ccb4957947e64355739bc320060ccd84dd835487`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:23:19 GMT
-	Parent Layer: `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1435583 bytes)
-	v2 Blob: `sha256:44a8cbf1431132154fc6ffc0de361bf7837a89ba6b69e304020c90b6d7bb0cc2`
-	v2 Content-Length: 523.0 KB (523006 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:54:26 GMT

#### `3429e57739bcf53fe002ca4fca7b8684d330e296958a4ecb27b0510274f0972d`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Tue, 15 Mar 2016 18:23:20 GMT
-	Parent Layer: `2f112ba9b8d1515ec0b8c0a4ccb4957947e64355739bc320060ccd84dd835487`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24fd3a2f4254f668b277615f68e1c7fb89dece9fc75a9cf562dad63286eff592`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Tue, 15 Mar 2016 18:23:20 GMT
-	Parent Layer: `3429e57739bcf53fe002ca4fca7b8684d330e296958a4ecb27b0510274f0972d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5e376c2728b09738d411acf1e41dfb33aec79353b23bf2792e7918a1b0a8573`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Tue, 15 Mar 2016 18:23:22 GMT
-	Parent Layer: `24fd3a2f4254f668b277615f68e1c7fb89dece9fc75a9cf562dad63286eff592`
-	Docker Version: 1.9.1
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:0eebb125d5f02218c2375e071d9e5f7094a51d422f5e48fabe889d374fa905a8`
-	v2 Content-Length: 4.4 KB (4396 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:54:18 GMT

#### `2722fd59006e7a62081fff300d4c56c3978150d3af8541da056f283c07e3899f`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Tue, 15 Mar 2016 18:23:23 GMT
-	Parent Layer: `c5e376c2728b09738d411acf1e41dfb33aec79353b23bf2792e7918a1b0a8573`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41ea4a75352be5ddfb5bb2dc879c41f56447424644ad99a15039dd730b819ab3`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Tue, 15 Mar 2016 18:23:25 GMT
-	Parent Layer: `2722fd59006e7a62081fff300d4c56c3978150d3af8541da056f283c07e3899f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3fa9ff45fa3edc018eefd2c23aece59992df720451b5e3f8a691f82df1bca2a7`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:54:14 GMT

#### `da0553711d5970d5ef594b4b48f0e7c65dfa257492f97739c339d4bac7aa4a7a`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Tue, 15 Mar 2016 18:23:26 GMT
-	Parent Layer: `41ea4a75352be5ddfb5bb2dc879c41f56447424644ad99a15039dd730b819ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c9741e345efac33e7dc70eb5c12db6f9b221d01c21c99452ef9753e132a812a`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Tue, 15 Mar 2016 18:23:29 GMT
-	Parent Layer: `da0553711d5970d5ef594b4b48f0e7c65dfa257492f97739c339d4bac7aa4a7a`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:d017816ebe939971345e481258aab20a5c2997763f966892074a56ee6d83653e`
-	v2 Content-Length: 335.2 KB (335224 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:54:09 GMT

#### `a42e1e52092bb64e7e2d8103f375e840accf7a0ff9df65bcd4b9c58941d73d64`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Tue, 15 Mar 2016 18:23:30 GMT
-	Parent Layer: `5c9741e345efac33e7dc70eb5c12db6f9b221d01c21c99452ef9753e132a812a`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:65d98d2f1f17c151f343f55e4ff52b153629bb1fb8ef9184310eb2133a1d739b`
-	v2 Content-Length: 426.0 B

#### `4a35da8144cb2f074943404aac1b223ec06e19fc28f354b909c8a5a2139b5ea9`

```dockerfile
ENV JENKINS_VERSION=1.642.2
```

-	Created: Tue, 15 Mar 2016 18:23:31 GMT
-	Parent Layer: `a42e1e52092bb64e7e2d8103f375e840accf7a0ff9df65bcd4b9c58941d73d64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ca045976a5f9adfb60c12f14dc3ba41ec54946795ea82ed2bbeafbe6bc9db0da`

```dockerfile
ENV JENKINS_SHA=e72e06e64d23eefb13090459f517b0697aad7be0
```

-	Created: Tue, 15 Mar 2016 18:23:32 GMT
-	Parent Layer: `4a35da8144cb2f074943404aac1b223ec06e19fc28f354b909c8a5a2139b5ea9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af1182e3c4fc1fd62836bded4c195604f507f2406b8d6c23a80728da999c931e`

```dockerfile
RUN curl -fL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Tue, 15 Mar 2016 18:23:54 GMT
-	Parent Layer: `ca045976a5f9adfb60c12f14dc3ba41ec54946795ea82ed2bbeafbe6bc9db0da`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63668826 bytes)
-	v2 Blob: `sha256:ee1f17804a3b87efcbae75ed3543975f415aeb50bbc76b89c929aea4514f31d2`
-	v2 Content-Length: 63.5 MB (63472691 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:53:57 GMT

#### `f3117986ba56cf30277aefa927bc6f28eebca720866c732290a35a2383771673`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Tue, 15 Mar 2016 18:23:55 GMT
-	Parent Layer: `af1182e3c4fc1fd62836bded4c195604f507f2406b8d6c23a80728da999c931e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e373a8eabb13ce9c29aa991a4756a8319e4ef20fe6ee52dce04178bca7111da8`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Tue, 15 Mar 2016 18:23:57 GMT
-	Parent Layer: `f3117986ba56cf30277aefa927bc6f28eebca720866c732290a35a2383771673`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:dac72e46496942e2dba92ec46fedc7b61099bf6582c98192d82989d749bbdcc6`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:53:45 GMT

#### `ea3c40916985c9eafe3b04e181ad7928b5633cceacfec3d6b18de522d3243fcf`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 18:23:58 GMT
-	Parent Layer: `e373a8eabb13ce9c29aa991a4756a8319e4ef20fe6ee52dce04178bca7111da8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b8d9c3dd1571b476cb6d2f009d1a4e65f30ae7daae0d4bc1055a034889fddeb6`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Tue, 15 Mar 2016 18:23:59 GMT
-	Parent Layer: `ea3c40916985c9eafe3b04e181ad7928b5633cceacfec3d6b18de522d3243fcf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `22684e12d2eeb69cbb394cdba7df87a2bd3296ae0dfa09711096e8fe09fade2b`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Tue, 15 Mar 2016 18:24:00 GMT
-	Parent Layer: `b8d9c3dd1571b476cb6d2f009d1a4e65f30ae7daae0d4bc1055a034889fddeb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `963e7040ca5e8f6079a53fb78396663d8ee9a2a690b2cea38f2b917ca1d3a6fd`

```dockerfile
USER [jenkins]
```

-	Created: Tue, 15 Mar 2016 18:24:01 GMT
-	Parent Layer: `22684e12d2eeb69cbb394cdba7df87a2bd3296ae0dfa09711096e8fe09fade2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3f03a2d6b1dc9b6acfa0a57faa90562d9070170147cbb4a43a406cfc38b4cbd`

```dockerfile
COPY file:b250e70b64f98c04aa7934d935e815ad2082e8b68fd20c23ac1c37c3eb7530ad in /usr/local/bin/jenkins.sh
```

-	Created: Tue, 15 Mar 2016 18:24:02 GMT
-	Parent Layer: `963e7040ca5e8f6079a53fb78396663d8ee9a2a690b2cea38f2b917ca1d3a6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 KB (1444 bytes)
-	v2 Blob: `sha256:88bfeed4a89b26ab1fe4b63e5ee062bf497446f2caf2e9463caee30e3b01a98b`
-	v2 Content-Length: 938.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:53:35 GMT

#### `633fb9700670d6c05c91a0813f19f93189bcd0f91768b2d1ae1eba936f638e77`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Tue, 15 Mar 2016 18:24:02 GMT
-	Parent Layer: `e3f03a2d6b1dc9b6acfa0a57faa90562d9070170147cbb4a43a406cfc38b4cbd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `643cf943b65af7dde398f2562fa44bc84f149155a06fa3cf501d951fe444948b`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Tue, 15 Mar 2016 18:24:03 GMT
-	Parent Layer: `633fb9700670d6c05c91a0813f19f93189bcd0f91768b2d1ae1eba936f638e77`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:fb933be03ef18c18b0988d8e5f29e08db12cf079d93a16e3b5997413d5227b42`
-	v2 Content-Length: 629.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:53:30 GMT

## `jenkins:1.642.2`

```console
$ docker pull library/jenkins@sha256:45413e832afb5881a15fae01fad084a85cf3f124f637c103d2e1fd67191f2bec
```

-	Total Virtual Size: 709.2 MB (709159235 bytes)
-	Total v2 Content-Length: 307.6 MB (307565620 bytes)

### Layers (35)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `6d048f1c223bc1dabe44819136f06bf958665e5f58dff119e104e508fd29b11b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 14 Mar 2016 22:51:30 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1289041 bytes)
-	v2 Blob: `sha256:14d29245dd7172ee9010e614549ce26529932261b20c4f7118b9f522e7a54947`
-	v2 Content-Length: 593.3 KB (593257 bytes)

#### `fd0e93cdc2d104df7baed53ba395c46e94ba7622ea350156174b6d32e71ce286`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 14 Mar 2016 23:13:34 GMT
-	Parent Layer: `6d048f1c223bc1dabe44819136f06bf958665e5f58dff119e104e508fd29b11b`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:11cf859bb16cd991f88c2ad48e9d276851cf717c960f13f41f564266b62a791c`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 17:46:02 GMT

#### `2f6ac4bc61e57a7d98fa82fb0259e21c949bb36419f5490684f6d62a5eb67793`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 14 Mar 2016 23:13:34 GMT
-	Parent Layer: `fd0e93cdc2d104df7baed53ba395c46e94ba7622ea350156174b6d32e71ce286`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2fac80947c780f51e645e02c3930e7627acc9db29d1cf1e0798efdcf13abd82e`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 14 Mar 2016 23:13:36 GMT
-	Parent Layer: `2f6ac4bc61e57a7d98fa82fb0259e21c949bb36419f5490684f6d62a5eb67793`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:8edb70946005bb204fd5fd7137e6faccc69ecb9a3b1f83226c5e3b4eebb41711`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 17:45:57 GMT

#### `7f79e88ab05703d59477c10f422e0ad1739c69bf766daf00d5a2c594fcd3d6c7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Mon, 14 Mar 2016 23:13:37 GMT
-	Parent Layer: `2fac80947c780f51e645e02c3930e7627acc9db29d1cf1e0798efdcf13abd82e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f0f5d655b2ce89e0792ab04265aef84fc2fabdb481143a2cfda2a14046ada31`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 14 Mar 2016 23:13:37 GMT
-	Parent Layer: `7f79e88ab05703d59477c10f422e0ad1739c69bf766daf00d5a2c594fcd3d6c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `67a555750704866b21189e4f592a3b1d9399ff816532ab9f3f3913a4ec0bdbe3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 14 Mar 2016 23:13:38 GMT
-	Parent Layer: `6f0f5d655b2ce89e0792ab04265aef84fc2fabdb481143a2cfda2a14046ada31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6df210c797663f8c37bcafe4943a07f746c8bb6d8d760ae8b2f1787c5396a7fe`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 14 Mar 2016 23:13:39 GMT
-	Parent Layer: `67a555750704866b21189e4f592a3b1d9399ff816532ab9f3f3913a4ec0bdbe3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85bc92fcb5e8a1b1fa2662e019803f57f07d545040bd8218b29c6a304242f78d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 14 Mar 2016 23:15:17 GMT
-	Parent Layer: `6df210c797663f8c37bcafe4943a07f746c8bb6d8d760ae8b2f1787c5396a7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349176621 bytes)
-	v2 Blob: `sha256:a3da659e0c5a59eb50ec124c737f80c4afbcde5399a3adaa35a4cbbf48bf5bc5`
-	v2 Content-Length: 130.0 MB (129952373 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:45:42 GMT

#### `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 14 Mar 2016 23:15:26 GMT
-	Parent Layer: `85bc92fcb5e8a1b1fa2662e019803f57f07d545040bd8218b29c6a304242f78d`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:3d9bebe7e5d63f9d9db65dab7d54430a763f5c6d0181b29130be16d5e58dde0f`
-	v2 Content-Length: 284.3 KB (284341 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 17:45:03 GMT

#### `2f112ba9b8d1515ec0b8c0a4ccb4957947e64355739bc320060ccd84dd835487`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 15 Mar 2016 18:23:19 GMT
-	Parent Layer: `83dfa7ac0eb9621faa60c939ec6e6ffd56237b6512eb7408a339ac3449d1e00b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1435583 bytes)
-	v2 Blob: `sha256:44a8cbf1431132154fc6ffc0de361bf7837a89ba6b69e304020c90b6d7bb0cc2`
-	v2 Content-Length: 523.0 KB (523006 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:54:26 GMT

#### `3429e57739bcf53fe002ca4fca7b8684d330e296958a4ecb27b0510274f0972d`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Tue, 15 Mar 2016 18:23:20 GMT
-	Parent Layer: `2f112ba9b8d1515ec0b8c0a4ccb4957947e64355739bc320060ccd84dd835487`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24fd3a2f4254f668b277615f68e1c7fb89dece9fc75a9cf562dad63286eff592`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Tue, 15 Mar 2016 18:23:20 GMT
-	Parent Layer: `3429e57739bcf53fe002ca4fca7b8684d330e296958a4ecb27b0510274f0972d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5e376c2728b09738d411acf1e41dfb33aec79353b23bf2792e7918a1b0a8573`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Tue, 15 Mar 2016 18:23:22 GMT
-	Parent Layer: `24fd3a2f4254f668b277615f68e1c7fb89dece9fc75a9cf562dad63286eff592`
-	Docker Version: 1.9.1
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:0eebb125d5f02218c2375e071d9e5f7094a51d422f5e48fabe889d374fa905a8`
-	v2 Content-Length: 4.4 KB (4396 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:54:18 GMT

#### `2722fd59006e7a62081fff300d4c56c3978150d3af8541da056f283c07e3899f`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Tue, 15 Mar 2016 18:23:23 GMT
-	Parent Layer: `c5e376c2728b09738d411acf1e41dfb33aec79353b23bf2792e7918a1b0a8573`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `41ea4a75352be5ddfb5bb2dc879c41f56447424644ad99a15039dd730b819ab3`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Tue, 15 Mar 2016 18:23:25 GMT
-	Parent Layer: `2722fd59006e7a62081fff300d4c56c3978150d3af8541da056f283c07e3899f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3fa9ff45fa3edc018eefd2c23aece59992df720451b5e3f8a691f82df1bca2a7`
-	v2 Content-Length: 177.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:54:14 GMT

#### `da0553711d5970d5ef594b4b48f0e7c65dfa257492f97739c339d4bac7aa4a7a`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Tue, 15 Mar 2016 18:23:26 GMT
-	Parent Layer: `41ea4a75352be5ddfb5bb2dc879c41f56447424644ad99a15039dd730b819ab3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5c9741e345efac33e7dc70eb5c12db6f9b221d01c21c99452ef9753e132a812a`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Tue, 15 Mar 2016 18:23:29 GMT
-	Parent Layer: `da0553711d5970d5ef594b4b48f0e7c65dfa257492f97739c339d4bac7aa4a7a`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:d017816ebe939971345e481258aab20a5c2997763f966892074a56ee6d83653e`
-	v2 Content-Length: 335.2 KB (335224 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:54:09 GMT

#### `a42e1e52092bb64e7e2d8103f375e840accf7a0ff9df65bcd4b9c58941d73d64`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Tue, 15 Mar 2016 18:23:30 GMT
-	Parent Layer: `5c9741e345efac33e7dc70eb5c12db6f9b221d01c21c99452ef9753e132a812a`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:65d98d2f1f17c151f343f55e4ff52b153629bb1fb8ef9184310eb2133a1d739b`
-	v2 Content-Length: 426.0 B

#### `4a35da8144cb2f074943404aac1b223ec06e19fc28f354b909c8a5a2139b5ea9`

```dockerfile
ENV JENKINS_VERSION=1.642.2
```

-	Created: Tue, 15 Mar 2016 18:23:31 GMT
-	Parent Layer: `a42e1e52092bb64e7e2d8103f375e840accf7a0ff9df65bcd4b9c58941d73d64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ca045976a5f9adfb60c12f14dc3ba41ec54946795ea82ed2bbeafbe6bc9db0da`

```dockerfile
ENV JENKINS_SHA=e72e06e64d23eefb13090459f517b0697aad7be0
```

-	Created: Tue, 15 Mar 2016 18:23:32 GMT
-	Parent Layer: `4a35da8144cb2f074943404aac1b223ec06e19fc28f354b909c8a5a2139b5ea9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af1182e3c4fc1fd62836bded4c195604f507f2406b8d6c23a80728da999c931e`

```dockerfile
RUN curl -fL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Tue, 15 Mar 2016 18:23:54 GMT
-	Parent Layer: `ca045976a5f9adfb60c12f14dc3ba41ec54946795ea82ed2bbeafbe6bc9db0da`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63668826 bytes)
-	v2 Blob: `sha256:ee1f17804a3b87efcbae75ed3543975f415aeb50bbc76b89c929aea4514f31d2`
-	v2 Content-Length: 63.5 MB (63472691 bytes)
-	v2 Last-Modified: Tue, 15 Mar 2016 22:53:57 GMT

#### `f3117986ba56cf30277aefa927bc6f28eebca720866c732290a35a2383771673`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Tue, 15 Mar 2016 18:23:55 GMT
-	Parent Layer: `af1182e3c4fc1fd62836bded4c195604f507f2406b8d6c23a80728da999c931e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e373a8eabb13ce9c29aa991a4756a8319e4ef20fe6ee52dce04178bca7111da8`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Tue, 15 Mar 2016 18:23:57 GMT
-	Parent Layer: `f3117986ba56cf30277aefa927bc6f28eebca720866c732290a35a2383771673`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:dac72e46496942e2dba92ec46fedc7b61099bf6582c98192d82989d749bbdcc6`
-	v2 Content-Length: 433.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:53:45 GMT

#### `ea3c40916985c9eafe3b04e181ad7928b5633cceacfec3d6b18de522d3243fcf`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 15 Mar 2016 18:23:58 GMT
-	Parent Layer: `e373a8eabb13ce9c29aa991a4756a8319e4ef20fe6ee52dce04178bca7111da8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b8d9c3dd1571b476cb6d2f009d1a4e65f30ae7daae0d4bc1055a034889fddeb6`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Tue, 15 Mar 2016 18:23:59 GMT
-	Parent Layer: `ea3c40916985c9eafe3b04e181ad7928b5633cceacfec3d6b18de522d3243fcf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `22684e12d2eeb69cbb394cdba7df87a2bd3296ae0dfa09711096e8fe09fade2b`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Tue, 15 Mar 2016 18:24:00 GMT
-	Parent Layer: `b8d9c3dd1571b476cb6d2f009d1a4e65f30ae7daae0d4bc1055a034889fddeb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `963e7040ca5e8f6079a53fb78396663d8ee9a2a690b2cea38f2b917ca1d3a6fd`

```dockerfile
USER [jenkins]
```

-	Created: Tue, 15 Mar 2016 18:24:01 GMT
-	Parent Layer: `22684e12d2eeb69cbb394cdba7df87a2bd3296ae0dfa09711096e8fe09fade2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e3f03a2d6b1dc9b6acfa0a57faa90562d9070170147cbb4a43a406cfc38b4cbd`

```dockerfile
COPY file:b250e70b64f98c04aa7934d935e815ad2082e8b68fd20c23ac1c37c3eb7530ad in /usr/local/bin/jenkins.sh
```

-	Created: Tue, 15 Mar 2016 18:24:02 GMT
-	Parent Layer: `963e7040ca5e8f6079a53fb78396663d8ee9a2a690b2cea38f2b917ca1d3a6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 KB (1444 bytes)
-	v2 Blob: `sha256:88bfeed4a89b26ab1fe4b63e5ee062bf497446f2caf2e9463caee30e3b01a98b`
-	v2 Content-Length: 938.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:53:35 GMT

#### `633fb9700670d6c05c91a0813f19f93189bcd0f91768b2d1ae1eba936f638e77`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Tue, 15 Mar 2016 18:24:02 GMT
-	Parent Layer: `e3f03a2d6b1dc9b6acfa0a57faa90562d9070170147cbb4a43a406cfc38b4cbd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `643cf943b65af7dde398f2562fa44bc84f149155a06fa3cf501d951fe444948b`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Tue, 15 Mar 2016 18:24:03 GMT
-	Parent Layer: `633fb9700670d6c05c91a0813f19f93189bcd0f91768b2d1ae1eba936f638e77`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:fb933be03ef18c18b0988d8e5f29e08db12cf079d93a16e3b5997413d5227b42`
-	v2 Content-Length: 629.0 B
-	v2 Last-Modified: Tue, 15 Mar 2016 22:53:30 GMT
