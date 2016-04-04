<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.642.4`](#jenkins16424)
-	[`jenkins:2.0-beta-1`](#jenkins20-beta-1)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:165890f9e81c33d9adaa92d4b5c2271f8fa0791cd10fbd792db55ed74a740078
```

-	Total Virtual Size: 709.2 MB (709159254 bytes)
-	Total v2 Content-Length: 307.6 MB (307566681 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:15:02 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:58 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:53 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:34 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:13:54 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 18:10:07 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 30 Mar 2016 22:58:51 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 30 Mar 2016 22:58:47 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42bb32d4cf1b2252dd2fdb1c03c2caff58d6fde1bb419b0cbd41db5cb68ff8af`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Mon, 04 Apr 2016 19:48:39 GMT
-	Parent Layer: `b0949e50f9ab4d485041e37fe0bedf22881cf7ab129ee8a94c2fef33092d2939`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:1bf49748280dc65544e7cd0c6038f3d3ca7b38e18c9df9cc93b0cc26fe432da0`
-	v2 Content-Length: 335.2 KB (335227 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 19:52:10 GMT

#### `ef310f947a269959ca305792b15281148d8ced0d6a6ba132293fd7040d555003`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Mon, 04 Apr 2016 19:48:40 GMT
-	Parent Layer: `42bb32d4cf1b2252dd2fdb1c03c2caff58d6fde1bb419b0cbd41db5cb68ff8af`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:f2d35430db0a68ef651f4d3d6896054a6a20d2b30eee865e96706815b9c6b84d`
-	v2 Content-Length: 428.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 19:52:06 GMT

#### `7fbf87e2c1fc30590c50a6f1ffe4b9687037479ab103b6005fca568b82cad1af`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Mon, 04 Apr 2016 19:48:41 GMT
-	Parent Layer: `ef310f947a269959ca305792b15281148d8ced0d6a6ba132293fd7040d555003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22b259508eb95e04ea24ee8809c9c8889a3b9f125b52fcb3333750d6549dfabd`

```dockerfile
ENV JENKINS_VERSION=1.642.4
```

-	Created: Mon, 04 Apr 2016 19:48:41 GMT
-	Parent Layer: `7fbf87e2c1fc30590c50a6f1ffe4b9687037479ab103b6005fca568b82cad1af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18455962263f24fd82cc308ca2dd6c29b6c4a3ff87090eff40a69c467aefa066`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Mon, 04 Apr 2016 19:48:42 GMT
-	Parent Layer: `22b259508eb95e04ea24ee8809c9c8889a3b9f125b52fcb3333750d6549dfabd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dda9bec3637e0cb2faf13a668c35fc6371f3c064326b14e72884e7423c0b5ba0`

```dockerfile
ENV JENKINS_SHA=3cb37dde64b1aca9952c7a4f98f3c0b71d02cd8b
```

-	Created: Mon, 04 Apr 2016 19:48:43 GMT
-	Parent Layer: `18455962263f24fd82cc308ca2dd6c29b6c4a3ff87090eff40a69c467aefa066`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6257c3a1725c90fe8d64ca020080614abe5fb90f5309edeb3169f8301d710f2`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Mon, 04 Apr 2016 19:48:55 GMT
-	Parent Layer: `dda9bec3637e0cb2faf13a668c35fc6371f3c064326b14e72884e7423c0b5ba0`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63668618 bytes)
-	v2 Blob: `sha256:5eedc79f3f6b88d4d9c8a022ea6dfa0145ec86c5a4b6a0a027b1e3e1071a6d7c`
-	v2 Content-Length: 63.5 MB (63472486 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 19:51:52 GMT

#### `139b41ab2c3dee499fdfd1e4dc101adfbdde4f6788dae7d01e0976e407265c5b`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Mon, 04 Apr 2016 19:48:56 GMT
-	Parent Layer: `f6257c3a1725c90fe8d64ca020080614abe5fb90f5309edeb3169f8301d710f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d38ddb26156124c881e1422a506db1a6419c56462c342bf5367fe221038f077f`

```dockerfile
# ARG: "gid" => "1000"
# ARG: "group" => "jenkins"
# ARG: "uid" => "1000"
# ARG: "user" => "jenkins"
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Mon, 04 Apr 2016 19:48:58 GMT
-	Parent Layer: `139b41ab2c3dee499fdfd1e4dc101adfbdde4f6788dae7d01e0976e407265c5b`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:1ebf18e7a8e512e57c9f45f2ad49eb452cc4652bdf63f87cdf5a96319caae171`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 19:51:42 GMT

#### `9ba0f82f6da6e6ab71a662f1b22dc001267d971df50c0c984a47e4044e683224`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 04 Apr 2016 19:48:59 GMT
-	Parent Layer: `d38ddb26156124c881e1422a506db1a6419c56462c342bf5367fe221038f077f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5591c466c44a1247b72c6931f90be74f1daade14cbb77af644e1f5be88cdf28c`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Mon, 04 Apr 2016 19:48:59 GMT
-	Parent Layer: `9ba0f82f6da6e6ab71a662f1b22dc001267d971df50c0c984a47e4044e683224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3689083c49a3dfafeabec5ab51264e67ec45583e5e22e953e1bb0673aa9099`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Mon, 04 Apr 2016 19:49:00 GMT
-	Parent Layer: `5591c466c44a1247b72c6931f90be74f1daade14cbb77af644e1f5be88cdf28c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24fe74d602edfa111e0ff0c34dfd229ebbf194b0600e24c9a908096adeca315b`

```dockerfile
USER [jenkins]
```

-	Created: Mon, 04 Apr 2016 19:49:01 GMT
-	Parent Layer: `5a3689083c49a3dfafeabec5ab51264e67ec45583e5e22e953e1bb0673aa9099`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e66a9d203c76b6629189958cd02af593fe9168090efcbc258a3a9e7c8b80a1`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Mon, 04 Apr 2016 19:49:01 GMT
-	Parent Layer: `24fe74d602edfa111e0ff0c34dfd229ebbf194b0600e24c9a908096adeca315b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:6b15ad55b000f30cd89b82862c4b76c591fbb983df080b91c86a0287f8d0384c`
-	v2 Content-Length: 948.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 19:51:30 GMT

#### `dbe961d261a7db2a5d9f3a4f658d7279c108b2af02e0aeda0982b29b6debd890`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Mon, 04 Apr 2016 19:49:02 GMT
-	Parent Layer: `b7e66a9d203c76b6629189958cd02af593fe9168090efcbc258a3a9e7c8b80a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07042e81acf1e8a2d96491847e7932850e8c1ac3eb8784d918da8fbe408d437e`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Mon, 04 Apr 2016 19:49:03 GMT
-	Parent Layer: `dbe961d261a7db2a5d9f3a4f658d7279c108b2af02e0aeda0982b29b6debd890`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:659c72e69d0761300edb1c550d7e9072be6a3207b19af480768e5d7b7c02bb47`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 19:51:24 GMT

## `jenkins:1.642.4`

```console
$ docker pull library/jenkins@sha256:f9ced0f140803d5ee0b56437833bbaa37ffdae67f236ad7601ba7418d8e55612
```

-	Total Virtual Size: 709.2 MB (709159254 bytes)
-	Total v2 Content-Length: 307.6 MB (307566681 bytes)

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:15:02 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:58 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:53 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:34 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:13:54 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 18:10:07 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 30 Mar 2016 22:58:51 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 30 Mar 2016 22:58:47 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42bb32d4cf1b2252dd2fdb1c03c2caff58d6fde1bb419b0cbd41db5cb68ff8af`

```dockerfile
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Mon, 04 Apr 2016 19:48:39 GMT
-	Parent Layer: `b0949e50f9ab4d485041e37fe0bedf22881cf7ab129ee8a94c2fef33092d2939`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:1bf49748280dc65544e7cd0c6038f3d3ca7b38e18c9df9cc93b0cc26fe432da0`
-	v2 Content-Length: 335.2 KB (335227 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 19:52:10 GMT

#### `ef310f947a269959ca305792b15281148d8ced0d6a6ba132293fd7040d555003`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Mon, 04 Apr 2016 19:48:40 GMT
-	Parent Layer: `42bb32d4cf1b2252dd2fdb1c03c2caff58d6fde1bb419b0cbd41db5cb68ff8af`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:f2d35430db0a68ef651f4d3d6896054a6a20d2b30eee865e96706815b9c6b84d`
-	v2 Content-Length: 428.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 19:52:06 GMT

#### `7fbf87e2c1fc30590c50a6f1ffe4b9687037479ab103b6005fca568b82cad1af`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Mon, 04 Apr 2016 19:48:41 GMT
-	Parent Layer: `ef310f947a269959ca305792b15281148d8ced0d6a6ba132293fd7040d555003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22b259508eb95e04ea24ee8809c9c8889a3b9f125b52fcb3333750d6549dfabd`

```dockerfile
ENV JENKINS_VERSION=1.642.4
```

-	Created: Mon, 04 Apr 2016 19:48:41 GMT
-	Parent Layer: `7fbf87e2c1fc30590c50a6f1ffe4b9687037479ab103b6005fca568b82cad1af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18455962263f24fd82cc308ca2dd6c29b6c4a3ff87090eff40a69c467aefa066`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Mon, 04 Apr 2016 19:48:42 GMT
-	Parent Layer: `22b259508eb95e04ea24ee8809c9c8889a3b9f125b52fcb3333750d6549dfabd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dda9bec3637e0cb2faf13a668c35fc6371f3c064326b14e72884e7423c0b5ba0`

```dockerfile
ENV JENKINS_SHA=3cb37dde64b1aca9952c7a4f98f3c0b71d02cd8b
```

-	Created: Mon, 04 Apr 2016 19:48:43 GMT
-	Parent Layer: `18455962263f24fd82cc308ca2dd6c29b6c4a3ff87090eff40a69c467aefa066`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6257c3a1725c90fe8d64ca020080614abe5fb90f5309edeb3169f8301d710f2`

```dockerfile
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Mon, 04 Apr 2016 19:48:55 GMT
-	Parent Layer: `dda9bec3637e0cb2faf13a668c35fc6371f3c064326b14e72884e7423c0b5ba0`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63668618 bytes)
-	v2 Blob: `sha256:5eedc79f3f6b88d4d9c8a022ea6dfa0145ec86c5a4b6a0a027b1e3e1071a6d7c`
-	v2 Content-Length: 63.5 MB (63472486 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 19:51:52 GMT

#### `139b41ab2c3dee499fdfd1e4dc101adfbdde4f6788dae7d01e0976e407265c5b`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Mon, 04 Apr 2016 19:48:56 GMT
-	Parent Layer: `f6257c3a1725c90fe8d64ca020080614abe5fb90f5309edeb3169f8301d710f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d38ddb26156124c881e1422a506db1a6419c56462c342bf5367fe221038f077f`

```dockerfile
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Mon, 04 Apr 2016 19:48:58 GMT
-	Parent Layer: `139b41ab2c3dee499fdfd1e4dc101adfbdde4f6788dae7d01e0976e407265c5b`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:1ebf18e7a8e512e57c9f45f2ad49eb452cc4652bdf63f87cdf5a96319caae171`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 19:51:42 GMT

#### `9ba0f82f6da6e6ab71a662f1b22dc001267d971df50c0c984a47e4044e683224`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 04 Apr 2016 19:48:59 GMT
-	Parent Layer: `d38ddb26156124c881e1422a506db1a6419c56462c342bf5367fe221038f077f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5591c466c44a1247b72c6931f90be74f1daade14cbb77af644e1f5be88cdf28c`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Mon, 04 Apr 2016 19:48:59 GMT
-	Parent Layer: `9ba0f82f6da6e6ab71a662f1b22dc001267d971df50c0c984a47e4044e683224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a3689083c49a3dfafeabec5ab51264e67ec45583e5e22e953e1bb0673aa9099`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Mon, 04 Apr 2016 19:49:00 GMT
-	Parent Layer: `5591c466c44a1247b72c6931f90be74f1daade14cbb77af644e1f5be88cdf28c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24fe74d602edfa111e0ff0c34dfd229ebbf194b0600e24c9a908096adeca315b`

```dockerfile
USER [jenkins]
```

-	Created: Mon, 04 Apr 2016 19:49:01 GMT
-	Parent Layer: `5a3689083c49a3dfafeabec5ab51264e67ec45583e5e22e953e1bb0673aa9099`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e66a9d203c76b6629189958cd02af593fe9168090efcbc258a3a9e7c8b80a1`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Mon, 04 Apr 2016 19:49:01 GMT
-	Parent Layer: `24fe74d602edfa111e0ff0c34dfd229ebbf194b0600e24c9a908096adeca315b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.5 KB (1463 bytes)
-	v2 Blob: `sha256:6b15ad55b000f30cd89b82862c4b76c591fbb983df080b91c86a0287f8d0384c`
-	v2 Content-Length: 948.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 19:51:30 GMT

#### `dbe961d261a7db2a5d9f3a4f658d7279c108b2af02e0aeda0982b29b6debd890`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Mon, 04 Apr 2016 19:49:02 GMT
-	Parent Layer: `b7e66a9d203c76b6629189958cd02af593fe9168090efcbc258a3a9e7c8b80a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07042e81acf1e8a2d96491847e7932850e8c1ac3eb8784d918da8fbe408d437e`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Mon, 04 Apr 2016 19:49:03 GMT
-	Parent Layer: `dbe961d261a7db2a5d9f3a4f658d7279c108b2af02e0aeda0982b29b6debd890`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:659c72e69d0761300edb1c550d7e9072be6a3207b19af480768e5d7b7c02bb47`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Mon, 04 Apr 2016 19:51:24 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:15:02 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:58 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:53 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:14:34 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 17:13:54 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 18:10:07 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 30 Mar 2016 22:58:51 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 30 Mar 2016 22:58:47 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 30 Mar 2016 22:58:39 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 30 Mar 2016 22:59:43 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 30 Mar 2016 22:59:33 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 30 Mar 2016 22:59:20 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 30 Mar 2016 22:59:16 GMT
