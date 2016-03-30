<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.642.2`](#jenkins16422)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:74e1d408dc3c3b07ad8c2bf2138d64adbd0492b374bfcea053a795724789c89c
```

-	Total Virtual Size: 709.2 MB (709159443 bytes)
-	Total v2 Content-Length: 307.6 MB (307566675 bytes)

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

#### `c97758304751d4a5dd3799a84e84a812aecc6e2cb0b4601e2349de01a94e62b2`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Thu, 24 Mar 2016 08:28:10 GMT
-	Parent Layer: `6b0b3f3bc9784aa0e22e8f3e80fdb882f8a6578bea58140fdb18c4f5b93d58fe`
-	Docker Version: 1.9.1
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:24c980f63c6240ca6d2e79f0ccc853d776e8cbee10265938410ec63c826ee2c9`
-	v2 Content-Length: 4.4 KB (4387 bytes)

#### `f724e4793c32575440d1a85b533f0a83bb0c7dd8421ab0166290b2598c092ee6`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Thu, 24 Mar 2016 08:28:10 GMT
-	Parent Layer: `c97758304751d4a5dd3799a84e84a812aecc6e2cb0b4601e2349de01a94e62b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b4d9272517947d16ebe8f76d936c3b249ab130961e73ccf38837b0b8e799fea`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Thu, 24 Mar 2016 08:28:12 GMT
-	Parent Layer: `f724e4793c32575440d1a85b533f0a83bb0c7dd8421ab0166290b2598c092ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f7f8719af772860c31913eaf531ed333c695dc97f39b11a6ba511ea66c10ce1c`
-	v2 Content-Length: 178.0 B

#### `b2a06aff98139c933f9601e7f0513aa46b63cfe6258463e70ba125bdaea6e016`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Thu, 24 Mar 2016 08:28:12 GMT
-	Parent Layer: `5b4d9272517947d16ebe8f76d936c3b249ab130961e73ccf38837b0b8e799fea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cae92979243fac010010957aae44b23ecb14fc53d8b9fba8be2dbc5f5b3ba7c1`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Thu, 24 Mar 2016 08:28:16 GMT
-	Parent Layer: `b2a06aff98139c933f9601e7f0513aa46b63cfe6258463e70ba125bdaea6e016`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:ffb1dcf3e92f1ade2be8ccb7fe36c3793ac3aece351eaf2ccb9fcd3c3742de8a`
-	v2 Content-Length: 335.2 KB (335227 bytes)

#### `2727c06d6d4763f7e46c253a15305ac7991b5638c3bea6cd681395949a478a8c`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Thu, 24 Mar 2016 08:28:16 GMT
-	Parent Layer: `cae92979243fac010010957aae44b23ecb14fc53d8b9fba8be2dbc5f5b3ba7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:09b52b55fef9b2a0f117cf0038c0cfea79596e4c985fe1d6badcc6bd626503c9`
-	v2 Content-Length: 428.0 B

#### `96d2d1b4832dde2b9a92bcd173f96cc86f8de26f68fa885151324fb25ebe022f`

```dockerfile
ENV JENKINS_VERSION=1.642.2
```

-	Created: Thu, 24 Mar 2016 08:28:17 GMT
-	Parent Layer: `2727c06d6d4763f7e46c253a15305ac7991b5638c3bea6cd681395949a478a8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e70bc96bae8f0d063dd5ec4232a892fa82c2eed870a283d5e90279d45ac68c41`

```dockerfile
ENV JENKINS_SHA=e72e06e64d23eefb13090459f517b0697aad7be0
```

-	Created: Thu, 24 Mar 2016 08:28:18 GMT
-	Parent Layer: `96d2d1b4832dde2b9a92bcd173f96cc86f8de26f68fa885151324fb25ebe022f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1980b073f0ea7b025e8038e7115fe2760b4022c0195fe39b56c9da840a2c734d`

```dockerfile
RUN curl -fL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 24 Mar 2016 08:28:25 GMT
-	Parent Layer: `e70bc96bae8f0d063dd5ec4232a892fa82c2eed870a283d5e90279d45ac68c41`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63668826 bytes)
-	v2 Blob: `sha256:e73167e29d54bd71fa909fd6320ee33eba99d76681a67b4448cfebca2e3f94af`
-	v2 Content-Length: 63.5 MB (63472691 bytes)

#### `ca41fb29b8dea3072a08996b34bdabcfeee4fb1cd7ea7e2799fd9f76b56d3db6`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Thu, 24 Mar 2016 08:28:26 GMT
-	Parent Layer: `1980b073f0ea7b025e8038e7115fe2760b4022c0195fe39b56c9da840a2c734d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d59ea9cf3af6b56eee67afd26009b863de39bccb9fe5ef65da7a9d9efb4ff14`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 24 Mar 2016 08:28:27 GMT
-	Parent Layer: `ca41fb29b8dea3072a08996b34bdabcfeee4fb1cd7ea7e2799fd9f76b56d3db6`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:a468030f7b452142e37b632e79556097a728e5f443def783d9a34e37af0f4e97`
-	v2 Content-Length: 432.0 B

#### `01263f6ea5f246b9c074305b42e593d56a66f0970cfdb872661840fcb290a1e0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 24 Mar 2016 08:28:28 GMT
-	Parent Layer: `3d59ea9cf3af6b56eee67afd26009b863de39bccb9fe5ef65da7a9d9efb4ff14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fdaf4556010f8d5ff25f52570fae7f3d3b2d3b976a028e94b5e3122a8530270`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 24 Mar 2016 08:28:29 GMT
-	Parent Layer: `01263f6ea5f246b9c074305b42e593d56a66f0970cfdb872661840fcb290a1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff6a3d568591d8c0f38e47021739b31fe92403b33b7ded1c65fe40e33c6625bf`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 24 Mar 2016 08:28:29 GMT
-	Parent Layer: `9fdaf4556010f8d5ff25f52570fae7f3d3b2d3b976a028e94b5e3122a8530270`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `416a56bac4b300e6a65d751e68b8b4921b9241a1602b5ccd770c421ca7baebaf`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 24 Mar 2016 08:28:30 GMT
-	Parent Layer: `ff6a3d568591d8c0f38e47021739b31fe92403b33b7ded1c65fe40e33c6625bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c15ce00b4e2057f5d8fa7daf39b93820bf89c295c5b730b23b2e06f07375c1fc`

```dockerfile
COPY file:b250e70b64f98c04aa7934d935e815ad2082e8b68fd20c23ac1c37c3eb7530ad in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 24 Mar 2016 08:28:31 GMT
-	Parent Layer: `416a56bac4b300e6a65d751e68b8b4921b9241a1602b5ccd770c421ca7baebaf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 KB (1444 bytes)
-	v2 Blob: `sha256:e32c7c1a09b7a0ce85e1696f94566b5141eed315752c56b123b98c21f4681678`
-	v2 Content-Length: 936.0 B

#### `813971c54fe5c2583a95e7675e888ca3de8976e5e5ae9b33838215b689e97c2f`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 24 Mar 2016 08:28:31 GMT
-	Parent Layer: `c15ce00b4e2057f5d8fa7daf39b93820bf89c295c5b730b23b2e06f07375c1fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f5049ed8eb59bfb1ce758e59c61255c3499588d5d7610fe919c7a7a43ba070f`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 24 Mar 2016 08:28:32 GMT
-	Parent Layer: `813971c54fe5c2583a95e7675e888ca3de8976e5e5ae9b33838215b689e97c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:fbf91756f870cf71ee88a61818ac86546a47f89d30c4cfa7fa8c918403822610`
-	v2 Content-Length: 626.0 B

## `jenkins:1.642.2`

```console
$ docker pull library/jenkins@sha256:b19894f41148f3b14bde6bab5dcc030711cb9f97fc0649fb0976aecef1fced2c
```

-	Total Virtual Size: 709.2 MB (709159443 bytes)
-	Total v2 Content-Length: 307.6 MB (307566675 bytes)

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

#### `c97758304751d4a5dd3799a84e84a812aecc6e2cb0b4601e2349de01a94e62b2`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Thu, 24 Mar 2016 08:28:10 GMT
-	Parent Layer: `6b0b3f3bc9784aa0e22e8f3e80fdb882f8a6578bea58140fdb18c4f5b93d58fe`
-	Docker Version: 1.9.1
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:24c980f63c6240ca6d2e79f0ccc853d776e8cbee10265938410ec63c826ee2c9`
-	v2 Content-Length: 4.4 KB (4387 bytes)

#### `f724e4793c32575440d1a85b533f0a83bb0c7dd8421ab0166290b2598c092ee6`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Thu, 24 Mar 2016 08:28:10 GMT
-	Parent Layer: `c97758304751d4a5dd3799a84e84a812aecc6e2cb0b4601e2349de01a94e62b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b4d9272517947d16ebe8f76d936c3b249ab130961e73ccf38837b0b8e799fea`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Thu, 24 Mar 2016 08:28:12 GMT
-	Parent Layer: `f724e4793c32575440d1a85b533f0a83bb0c7dd8421ab0166290b2598c092ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f7f8719af772860c31913eaf531ed333c695dc97f39b11a6ba511ea66c10ce1c`
-	v2 Content-Length: 178.0 B

#### `b2a06aff98139c933f9601e7f0513aa46b63cfe6258463e70ba125bdaea6e016`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Thu, 24 Mar 2016 08:28:12 GMT
-	Parent Layer: `5b4d9272517947d16ebe8f76d936c3b249ab130961e73ccf38837b0b8e799fea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cae92979243fac010010957aae44b23ecb14fc53d8b9fba8be2dbc5f5b3ba7c1`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Thu, 24 Mar 2016 08:28:16 GMT
-	Parent Layer: `b2a06aff98139c933f9601e7f0513aa46b63cfe6258463e70ba125bdaea6e016`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:ffb1dcf3e92f1ade2be8ccb7fe36c3793ac3aece351eaf2ccb9fcd3c3742de8a`
-	v2 Content-Length: 335.2 KB (335227 bytes)

#### `2727c06d6d4763f7e46c253a15305ac7991b5638c3bea6cd681395949a478a8c`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Thu, 24 Mar 2016 08:28:16 GMT
-	Parent Layer: `cae92979243fac010010957aae44b23ecb14fc53d8b9fba8be2dbc5f5b3ba7c1`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:09b52b55fef9b2a0f117cf0038c0cfea79596e4c985fe1d6badcc6bd626503c9`
-	v2 Content-Length: 428.0 B

#### `96d2d1b4832dde2b9a92bcd173f96cc86f8de26f68fa885151324fb25ebe022f`

```dockerfile
ENV JENKINS_VERSION=1.642.2
```

-	Created: Thu, 24 Mar 2016 08:28:17 GMT
-	Parent Layer: `2727c06d6d4763f7e46c253a15305ac7991b5638c3bea6cd681395949a478a8c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e70bc96bae8f0d063dd5ec4232a892fa82c2eed870a283d5e90279d45ac68c41`

```dockerfile
ENV JENKINS_SHA=e72e06e64d23eefb13090459f517b0697aad7be0
```

-	Created: Thu, 24 Mar 2016 08:28:18 GMT
-	Parent Layer: `96d2d1b4832dde2b9a92bcd173f96cc86f8de26f68fa885151324fb25ebe022f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1980b073f0ea7b025e8038e7115fe2760b4022c0195fe39b56c9da840a2c734d`

```dockerfile
RUN curl -fL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 24 Mar 2016 08:28:25 GMT
-	Parent Layer: `e70bc96bae8f0d063dd5ec4232a892fa82c2eed870a283d5e90279d45ac68c41`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63668826 bytes)
-	v2 Blob: `sha256:e73167e29d54bd71fa909fd6320ee33eba99d76681a67b4448cfebca2e3f94af`
-	v2 Content-Length: 63.5 MB (63472691 bytes)

#### `ca41fb29b8dea3072a08996b34bdabcfeee4fb1cd7ea7e2799fd9f76b56d3db6`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Thu, 24 Mar 2016 08:28:26 GMT
-	Parent Layer: `1980b073f0ea7b025e8038e7115fe2760b4022c0195fe39b56c9da840a2c734d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d59ea9cf3af6b56eee67afd26009b863de39bccb9fe5ef65da7a9d9efb4ff14`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 24 Mar 2016 08:28:27 GMT
-	Parent Layer: `ca41fb29b8dea3072a08996b34bdabcfeee4fb1cd7ea7e2799fd9f76b56d3db6`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:a468030f7b452142e37b632e79556097a728e5f443def783d9a34e37af0f4e97`
-	v2 Content-Length: 432.0 B

#### `01263f6ea5f246b9c074305b42e593d56a66f0970cfdb872661840fcb290a1e0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 24 Mar 2016 08:28:28 GMT
-	Parent Layer: `3d59ea9cf3af6b56eee67afd26009b863de39bccb9fe5ef65da7a9d9efb4ff14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9fdaf4556010f8d5ff25f52570fae7f3d3b2d3b976a028e94b5e3122a8530270`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 24 Mar 2016 08:28:29 GMT
-	Parent Layer: `01263f6ea5f246b9c074305b42e593d56a66f0970cfdb872661840fcb290a1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff6a3d568591d8c0f38e47021739b31fe92403b33b7ded1c65fe40e33c6625bf`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 24 Mar 2016 08:28:29 GMT
-	Parent Layer: `9fdaf4556010f8d5ff25f52570fae7f3d3b2d3b976a028e94b5e3122a8530270`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `416a56bac4b300e6a65d751e68b8b4921b9241a1602b5ccd770c421ca7baebaf`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 24 Mar 2016 08:28:30 GMT
-	Parent Layer: `ff6a3d568591d8c0f38e47021739b31fe92403b33b7ded1c65fe40e33c6625bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c15ce00b4e2057f5d8fa7daf39b93820bf89c295c5b730b23b2e06f07375c1fc`

```dockerfile
COPY file:b250e70b64f98c04aa7934d935e815ad2082e8b68fd20c23ac1c37c3eb7530ad in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 24 Mar 2016 08:28:31 GMT
-	Parent Layer: `416a56bac4b300e6a65d751e68b8b4921b9241a1602b5ccd770c421ca7baebaf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 KB (1444 bytes)
-	v2 Blob: `sha256:e32c7c1a09b7a0ce85e1696f94566b5141eed315752c56b123b98c21f4681678`
-	v2 Content-Length: 936.0 B

#### `813971c54fe5c2583a95e7675e888ca3de8976e5e5ae9b33838215b689e97c2f`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 24 Mar 2016 08:28:31 GMT
-	Parent Layer: `c15ce00b4e2057f5d8fa7daf39b93820bf89c295c5b730b23b2e06f07375c1fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f5049ed8eb59bfb1ce758e59c61255c3499588d5d7610fe919c7a7a43ba070f`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 24 Mar 2016 08:28:32 GMT
-	Parent Layer: `813971c54fe5c2583a95e7675e888ca3de8976e5e5ae9b33838215b689e97c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:fbf91756f870cf71ee88a61818ac86546a47f89d30c4cfa7fa8c918403822610`
-	v2 Content-Length: 626.0 B
