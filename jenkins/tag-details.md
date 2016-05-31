<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.651.2`](#jenkins16512)
-	[`jenkins:alpine`](#jenkinsalpine)
-	[`jenkins:1.651.2-alpine`](#jenkins16512-alpine)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:a6fcbad329caac68896cf2c8edf809a7ad4d49d66f2a06598d763f548347b769
```

-	Total v2 Content-Length: 308.6 MB (308591248 bytes)

### Layers (41)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `4bf28a26abc481fafb88ec059543a1ef2237808e7b60e0ee696596ce06e0e7ec`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:54:53 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`
-	v2 Content-Length: 593.0 KB (593012 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:41:45 GMT

#### `9649323c2a0b05f28f8c944512a7474cd25b82cbc50e130a0b4b8c9d21aec3be`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:17:43 GMT
-	Parent Layer: `4bf28a26abc481fafb88ec059543a1ef2237808e7b60e0ee696596ce06e0e7ec`
-	v2 Blob: `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:46:45 GMT

#### `766cff8f8dd66bf648653d336d9b6e9bb0585f21a995a9c4e7c4a65b55c70925`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:17:44 GMT
-	Parent Layer: `9649323c2a0b05f28f8c944512a7474cd25b82cbc50e130a0b4b8c9d21aec3be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b39ba1e8f276a75aedf0e0de5a1c4b02171d6eb4f1aa5ef7fb452ff9d9696503`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:17:46 GMT
-	Parent Layer: `766cff8f8dd66bf648653d336d9b6e9bb0585f21a995a9c4e7c4a65b55c70925`
-	v2 Blob: `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:46:39 GMT

#### `2ce6c0672c954290c30e034b773c76398ba6ead3753e590ecf9adb3cb810b321`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 24 May 2016 00:17:47 GMT
-	Parent Layer: `b39ba1e8f276a75aedf0e0de5a1c4b02171d6eb4f1aa5ef7fb452ff9d9696503`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abf352b15087c64047c9fa9f325b32a489ccd37d215cb913a8b5808eac43f112`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:17:48 GMT
-	Parent Layer: `2ce6c0672c954290c30e034b773c76398ba6ead3753e590ecf9adb3cb810b321`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96365d1691cacdb429e8b56d1bd110f24671b365f88eb9e21e3f298b40f42b3e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:17:50 GMT
-	Parent Layer: `abf352b15087c64047c9fa9f325b32a489ccd37d215cb913a8b5808eac43f112`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26a48e0ff40ab796ef295f6f1d5b7c20ed126f992826f17c216fd1a1d065a33b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:17:51 GMT
-	Parent Layer: `96365d1691cacdb429e8b56d1bd110f24671b365f88eb9e21e3f298b40f42b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe662b301db9d8d4f05ab0d5b7e1a094295b5e5d1e479a3aa183951598020a9c`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:19:34 GMT
-	Parent Layer: `26a48e0ff40ab796ef295f6f1d5b7c20ed126f992826f17c216fd1a1d065a33b`
-	v2 Blob: `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`
-	v2 Content-Length: 130.0 MB (129988181 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:46:14 GMT

#### `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:20:15 GMT
-	Parent Layer: `fe662b301db9d8d4f05ab0d5b7e1a094295b5e5d1e479a3aa183951598020a9c`
-	v2 Blob: `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`
-	v2 Content-Length: 284.4 KB (284357 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:45:20 GMT

#### `4dc4cc3ecdf9e777422be0898e87670d2e0b0e682fd96325a464ae34ccb5c6c8`

```dockerfile
RUN apt-get update && apt-get install -y git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 16:43:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:25324c264c4ec7d00f07a89df596dcafbbba5321e00dd3f4d3ad65ad6a4ff736`
-	v2 Content-Length: 523.1 KB (523130 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:30:27 GMT

#### `80c0db1de42c83d1e54e3982ebee996b07c5ba77d387c35d34eb1f1d6436f13d`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Tue, 24 May 2016 16:43:36 GMT
-	Parent Layer: `4dc4cc3ecdf9e777422be0898e87670d2e0b0e682fd96325a464ae34ccb5c6c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8cedcf73ba1ff2077ff3f06926f7dd319c34cc4e401af89375d406ab05d6eb0`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Tue, 24 May 2016 16:43:36 GMT
-	Parent Layer: `80c0db1de42c83d1e54e3982ebee996b07c5ba77d387c35d34eb1f1d6436f13d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa9f109161bcadf0158784e3ae7bbfb8a2ac806a9bd6b0f4f8d49067c1678f22`

```dockerfile
ARG user=jenkins
```

-	Created: Tue, 24 May 2016 16:43:37 GMT
-	Parent Layer: `d8cedcf73ba1ff2077ff3f06926f7dd319c34cc4e401af89375d406ab05d6eb0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01c5f7cb358dba9ecb41070ae5416dc8715d3f826f993aaa9a9b98f821994313`

```dockerfile
ARG group=jenkins
```

-	Created: Tue, 24 May 2016 16:43:38 GMT
-	Parent Layer: `aa9f109161bcadf0158784e3ae7bbfb8a2ac806a9bd6b0f4f8d49067c1678f22`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc8c8e20735109a3f468f3fe3d94f5710b8cb3c6ba5ced7a0c4c9f3074063b1f`

```dockerfile
ARG uid=1000
```

-	Created: Tue, 24 May 2016 16:43:38 GMT
-	Parent Layer: `01c5f7cb358dba9ecb41070ae5416dc8715d3f826f993aaa9a9b98f821994313`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347ee0d62ed4ebeabbb2360305e8b9589f68c31bbcdc9de7a23a04a07074ca6b`

```dockerfile
ARG gid=1000
```

-	Created: Tue, 24 May 2016 16:43:39 GMT
-	Parent Layer: `bc8c8e20735109a3f468f3fe3d94f5710b8cb3c6ba5ced7a0c4c9f3074063b1f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2220081d9bc6ae1ddc6d40171fc997a5cdf8b2ce9a60ee4c6497c0021460d0a`

```dockerfile
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN groupadd -g ${gid} ${group}     && useradd -d "$JENKINS_HOME" -u ${uid} -g ${gid} -m -s /bin/bash ${user}
```

-	Created: Tue, 24 May 2016 16:43:41 GMT
-	Parent Layer: `347ee0d62ed4ebeabbb2360305e8b9589f68c31bbcdc9de7a23a04a07074ca6b`
-	v2 Blob: `sha256:e50028a70d1b4a3b23784c2f58f55d25fba22c48670c73ec7ef01fbce2971bc4`
-	v2 Content-Length: 4.4 KB (4393 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:30:10 GMT

#### `6bb05b244a88431f903f253fdcf42365720c965be4b30e6538fd7d5113378aa6`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Tue, 24 May 2016 16:43:42 GMT
-	Parent Layer: `f2220081d9bc6ae1ddc6d40171fc997a5cdf8b2ce9a60ee4c6497c0021460d0a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26bb6bfbea2ed0891f2aac08fc5017a613d8ab62c13aba48c37c0f1c3ba4b37a`

```dockerfile
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Tue, 24 May 2016 16:43:43 GMT
-	Parent Layer: `6bb05b244a88431f903f253fdcf42365720c965be4b30e6538fd7d5113378aa6`
-	v2 Blob: `sha256:5b58e65e864f58e5cab71b8f90beb411f13abdeb79ef7aee640970655bfd9e9e`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:30:06 GMT

#### `f2e45168221d68508196a39eda641fdc3ca4ca6036e9c0da06178087d0e52026`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Tue, 24 May 2016 16:43:44 GMT
-	Parent Layer: `26bb6bfbea2ed0891f2aac08fc5017a613d8ab62c13aba48c37c0f1c3ba4b37a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19c43238f75795da11069149ed52703ccbbcec475329f124b6aae4eba3574d00`

```dockerfile
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
```

-	Created: Tue, 24 May 2016 16:43:48 GMT
-	Parent Layer: `f2e45168221d68508196a39eda641fdc3ca4ca6036e9c0da06178087d0e52026`
-	v2 Blob: `sha256:148b718f1c326aee808a1af731a783a8414bda7f3a5242a354b9a6f6117513a4`
-	v2 Content-Length: 335.2 KB (335223 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:29:58 GMT

#### `b6e083aa4bee3f848abad77f9a5333c80d577f4341c585d372e8088b163137f8`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Tue, 24 May 2016 16:43:49 GMT
-	Parent Layer: `19c43238f75795da11069149ed52703ccbbcec475329f124b6aae4eba3574d00`
-	v2 Blob: `sha256:1719716d815e4fe35b8c66d3926d1c3455c175fcf73f63058abadc223fbe8ff6`
-	v2 Content-Length: 427.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:29:54 GMT

#### `236780eb0ba237fd0e67f5871024ed3028af9cdb2bee1574ab74035c1869354c`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Tue, 24 May 2016 16:43:49 GMT
-	Parent Layer: `b6e083aa4bee3f848abad77f9a5333c80d577f4341c585d372e8088b163137f8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59371cd9306bdf6136f9b4f2023ba0d02bf574467e38a6b66809d3857344231c`

```dockerfile
ENV JENKINS_VERSION=1.651.2
```

-	Created: Tue, 24 May 2016 16:43:50 GMT
-	Parent Layer: `236780eb0ba237fd0e67f5871024ed3028af9cdb2bee1574ab74035c1869354c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e5509f8987f0ce5dceb57e988872a0a7ccda1bffe6e5199a5951a03c3a41015`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Tue, 24 May 2016 16:43:51 GMT
-	Parent Layer: `59371cd9306bdf6136f9b4f2023ba0d02bf574467e38a6b66809d3857344231c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c454bc5318894f0af2654da286e30a19e048287ffa4818ea75a4cb90ef28116`

```dockerfile
ENV JENKINS_SHA=f61b8b604acba5076a93dcde28c0be2561d17bde
```

-	Created: Tue, 24 May 2016 16:43:52 GMT
-	Parent Layer: `2e5509f8987f0ce5dceb57e988872a0a7ccda1bffe6e5199a5951a03c3a41015`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8462fb92a1d1f0fbb15cff0932d703252bdfed7af28e88eb16a239a0fb888bc1`

```dockerfile
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Tue, 24 May 2016 16:44:00 GMT
-	Parent Layer: `0c454bc5318894f0af2654da286e30a19e048287ffa4818ea75a4cb90ef28116`
-	v2 Blob: `sha256:e25caa21103ae7dbaa15d0b4f5b896ee6e4154deafc9b9fb7de0ebc634d72d0e`
-	v2 Content-Length: 64.5 MB (64477914 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:29:40 GMT

#### `080b06555faea12f258209fe8a7e8836987a948232062d3a9f7b6d4779e2660f`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins.io
```

-	Created: Tue, 24 May 2016 16:44:01 GMT
-	Parent Layer: `8462fb92a1d1f0fbb15cff0932d703252bdfed7af28e88eb16a239a0fb888bc1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `252897751585b0842fc3340d3a72f46833025d2a0d13b18c7f3fdf3472b49630`

```dockerfile
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Tue, 24 May 2016 16:44:03 GMT
-	Parent Layer: `080b06555faea12f258209fe8a7e8836987a948232062d3a9f7b6d4779e2660f`
-	v2 Blob: `sha256:a3e28214c3aab7e62a92a3687545cab35e295e79d6546b530b336ee3e27929d6`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:29:30 GMT

#### `ea3614ae38ee661c54c7fe94185170c4e3161813e4c8bac4422bffb3382266ac`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 16:44:04 GMT
-	Parent Layer: `252897751585b0842fc3340d3a72f46833025d2a0d13b18c7f3fdf3472b49630`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52596ddd631f9e18eb2e8830529c55acf6de175aae0b3515d0511e5d20f71595`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Tue, 24 May 2016 16:44:04 GMT
-	Parent Layer: `ea3614ae38ee661c54c7fe94185170c4e3161813e4c8bac4422bffb3382266ac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f79c0efeace03b43731e790dc6f78808741c34d7f941da1dce5983226b8b9673`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Tue, 24 May 2016 16:44:05 GMT
-	Parent Layer: `52596ddd631f9e18eb2e8830529c55acf6de175aae0b3515d0511e5d20f71595`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a7b036898aa725fcd28dba4358d42fb9099d983b35b734be1ec4ede13bce78f`

```dockerfile
USER [jenkins]
```

-	Created: Tue, 24 May 2016 16:44:06 GMT
-	Parent Layer: `f79c0efeace03b43731e790dc6f78808741c34d7f941da1dce5983226b8b9673`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cc137d83b7fd99071e2964a3cac029d88ef1bd338da0bee8ca94e000107a33f`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Tue, 24 May 2016 16:44:07 GMT
-	Parent Layer: `5a7b036898aa725fcd28dba4358d42fb9099d983b35b734be1ec4ede13bce78f`
-	v2 Blob: `sha256:d957c5e25fb2f1ed538db270b6524b5c02560c906ea0bf756a8af0734d060ecf`
-	v2 Content-Length: 950.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:29:18 GMT

#### `200079d9a147591db65fcda94f489be6a9e44e008bc87f1af9524c77bf17972c`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Tue, 24 May 2016 16:44:08 GMT
-	Parent Layer: `6cc137d83b7fd99071e2964a3cac029d88ef1bd338da0bee8ca94e000107a33f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a44d937147feb799ca057ac555fa8e9532ab0b4adbd5d0f76f5f585e228bdb5`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Tue, 24 May 2016 16:44:09 GMT
-	Parent Layer: `200079d9a147591db65fcda94f489be6a9e44e008bc87f1af9524c77bf17972c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:fb2aa6b9e4504514c17a544c3cc2b9636c77b948fca939bbd6f3c4e5ff934f30`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:29:13 GMT

## `jenkins:1.651.2`

```console
$ docker pull library/jenkins@sha256:055b75b5e82cc517512a42626a82c71215b2e23ba606d124a2f2da30ab4ab2d4
```

-	Total v2 Content-Length: 308.6 MB (308591248 bytes)

### Layers (41)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `4bf28a26abc481fafb88ec059543a1ef2237808e7b60e0ee696596ce06e0e7ec`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:54:53 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`
-	v2 Content-Length: 593.0 KB (593012 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:41:45 GMT

#### `9649323c2a0b05f28f8c944512a7474cd25b82cbc50e130a0b4b8c9d21aec3be`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:17:43 GMT
-	Parent Layer: `4bf28a26abc481fafb88ec059543a1ef2237808e7b60e0ee696596ce06e0e7ec`
-	v2 Blob: `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:46:45 GMT

#### `766cff8f8dd66bf648653d336d9b6e9bb0585f21a995a9c4e7c4a65b55c70925`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:17:44 GMT
-	Parent Layer: `9649323c2a0b05f28f8c944512a7474cd25b82cbc50e130a0b4b8c9d21aec3be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b39ba1e8f276a75aedf0e0de5a1c4b02171d6eb4f1aa5ef7fb452ff9d9696503`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:17:46 GMT
-	Parent Layer: `766cff8f8dd66bf648653d336d9b6e9bb0585f21a995a9c4e7c4a65b55c70925`
-	v2 Blob: `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:46:39 GMT

#### `2ce6c0672c954290c30e034b773c76398ba6ead3753e590ecf9adb3cb810b321`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 24 May 2016 00:17:47 GMT
-	Parent Layer: `b39ba1e8f276a75aedf0e0de5a1c4b02171d6eb4f1aa5ef7fb452ff9d9696503`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abf352b15087c64047c9fa9f325b32a489ccd37d215cb913a8b5808eac43f112`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:17:48 GMT
-	Parent Layer: `2ce6c0672c954290c30e034b773c76398ba6ead3753e590ecf9adb3cb810b321`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96365d1691cacdb429e8b56d1bd110f24671b365f88eb9e21e3f298b40f42b3e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:17:50 GMT
-	Parent Layer: `abf352b15087c64047c9fa9f325b32a489ccd37d215cb913a8b5808eac43f112`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26a48e0ff40ab796ef295f6f1d5b7c20ed126f992826f17c216fd1a1d065a33b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:17:51 GMT
-	Parent Layer: `96365d1691cacdb429e8b56d1bd110f24671b365f88eb9e21e3f298b40f42b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe662b301db9d8d4f05ab0d5b7e1a094295b5e5d1e479a3aa183951598020a9c`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:19:34 GMT
-	Parent Layer: `26a48e0ff40ab796ef295f6f1d5b7c20ed126f992826f17c216fd1a1d065a33b`
-	v2 Blob: `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`
-	v2 Content-Length: 130.0 MB (129988181 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:46:14 GMT

#### `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:20:15 GMT
-	Parent Layer: `fe662b301db9d8d4f05ab0d5b7e1a094295b5e5d1e479a3aa183951598020a9c`
-	v2 Blob: `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`
-	v2 Content-Length: 284.4 KB (284357 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:45:20 GMT

#### `4dc4cc3ecdf9e777422be0898e87670d2e0b0e682fd96325a464ae34ccb5c6c8`

```dockerfile
RUN apt-get update && apt-get install -y git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 16:43:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:25324c264c4ec7d00f07a89df596dcafbbba5321e00dd3f4d3ad65ad6a4ff736`
-	v2 Content-Length: 523.1 KB (523130 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:30:27 GMT

#### `80c0db1de42c83d1e54e3982ebee996b07c5ba77d387c35d34eb1f1d6436f13d`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Tue, 24 May 2016 16:43:36 GMT
-	Parent Layer: `4dc4cc3ecdf9e777422be0898e87670d2e0b0e682fd96325a464ae34ccb5c6c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8cedcf73ba1ff2077ff3f06926f7dd319c34cc4e401af89375d406ab05d6eb0`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Tue, 24 May 2016 16:43:36 GMT
-	Parent Layer: `80c0db1de42c83d1e54e3982ebee996b07c5ba77d387c35d34eb1f1d6436f13d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa9f109161bcadf0158784e3ae7bbfb8a2ac806a9bd6b0f4f8d49067c1678f22`

```dockerfile
ARG user=jenkins
```

-	Created: Tue, 24 May 2016 16:43:37 GMT
-	Parent Layer: `d8cedcf73ba1ff2077ff3f06926f7dd319c34cc4e401af89375d406ab05d6eb0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01c5f7cb358dba9ecb41070ae5416dc8715d3f826f993aaa9a9b98f821994313`

```dockerfile
ARG group=jenkins
```

-	Created: Tue, 24 May 2016 16:43:38 GMT
-	Parent Layer: `aa9f109161bcadf0158784e3ae7bbfb8a2ac806a9bd6b0f4f8d49067c1678f22`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc8c8e20735109a3f468f3fe3d94f5710b8cb3c6ba5ced7a0c4c9f3074063b1f`

```dockerfile
ARG uid=1000
```

-	Created: Tue, 24 May 2016 16:43:38 GMT
-	Parent Layer: `01c5f7cb358dba9ecb41070ae5416dc8715d3f826f993aaa9a9b98f821994313`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `347ee0d62ed4ebeabbb2360305e8b9589f68c31bbcdc9de7a23a04a07074ca6b`

```dockerfile
ARG gid=1000
```

-	Created: Tue, 24 May 2016 16:43:39 GMT
-	Parent Layer: `bc8c8e20735109a3f468f3fe3d94f5710b8cb3c6ba5ced7a0c4c9f3074063b1f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2220081d9bc6ae1ddc6d40171fc997a5cdf8b2ce9a60ee4c6497c0021460d0a`

```dockerfile
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN groupadd -g ${gid} ${group}     && useradd -d "$JENKINS_HOME" -u ${uid} -g ${gid} -m -s /bin/bash ${user}
```

-	Created: Tue, 24 May 2016 16:43:41 GMT
-	Parent Layer: `347ee0d62ed4ebeabbb2360305e8b9589f68c31bbcdc9de7a23a04a07074ca6b`
-	v2 Blob: `sha256:e50028a70d1b4a3b23784c2f58f55d25fba22c48670c73ec7ef01fbce2971bc4`
-	v2 Content-Length: 4.4 KB (4393 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:30:10 GMT

#### `6bb05b244a88431f903f253fdcf42365720c965be4b30e6538fd7d5113378aa6`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Tue, 24 May 2016 16:43:42 GMT
-	Parent Layer: `f2220081d9bc6ae1ddc6d40171fc997a5cdf8b2ce9a60ee4c6497c0021460d0a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26bb6bfbea2ed0891f2aac08fc5017a613d8ab62c13aba48c37c0f1c3ba4b37a`

```dockerfile
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Tue, 24 May 2016 16:43:43 GMT
-	Parent Layer: `6bb05b244a88431f903f253fdcf42365720c965be4b30e6538fd7d5113378aa6`
-	v2 Blob: `sha256:5b58e65e864f58e5cab71b8f90beb411f13abdeb79ef7aee640970655bfd9e9e`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:30:06 GMT

#### `f2e45168221d68508196a39eda641fdc3ca4ca6036e9c0da06178087d0e52026`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Tue, 24 May 2016 16:43:44 GMT
-	Parent Layer: `26bb6bfbea2ed0891f2aac08fc5017a613d8ab62c13aba48c37c0f1c3ba4b37a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19c43238f75795da11069149ed52703ccbbcec475329f124b6aae4eba3574d00`

```dockerfile
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
```

-	Created: Tue, 24 May 2016 16:43:48 GMT
-	Parent Layer: `f2e45168221d68508196a39eda641fdc3ca4ca6036e9c0da06178087d0e52026`
-	v2 Blob: `sha256:148b718f1c326aee808a1af731a783a8414bda7f3a5242a354b9a6f6117513a4`
-	v2 Content-Length: 335.2 KB (335223 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:29:58 GMT

#### `b6e083aa4bee3f848abad77f9a5333c80d577f4341c585d372e8088b163137f8`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Tue, 24 May 2016 16:43:49 GMT
-	Parent Layer: `19c43238f75795da11069149ed52703ccbbcec475329f124b6aae4eba3574d00`
-	v2 Blob: `sha256:1719716d815e4fe35b8c66d3926d1c3455c175fcf73f63058abadc223fbe8ff6`
-	v2 Content-Length: 427.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:29:54 GMT

#### `236780eb0ba237fd0e67f5871024ed3028af9cdb2bee1574ab74035c1869354c`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Tue, 24 May 2016 16:43:49 GMT
-	Parent Layer: `b6e083aa4bee3f848abad77f9a5333c80d577f4341c585d372e8088b163137f8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59371cd9306bdf6136f9b4f2023ba0d02bf574467e38a6b66809d3857344231c`

```dockerfile
ENV JENKINS_VERSION=1.651.2
```

-	Created: Tue, 24 May 2016 16:43:50 GMT
-	Parent Layer: `236780eb0ba237fd0e67f5871024ed3028af9cdb2bee1574ab74035c1869354c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e5509f8987f0ce5dceb57e988872a0a7ccda1bffe6e5199a5951a03c3a41015`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Tue, 24 May 2016 16:43:51 GMT
-	Parent Layer: `59371cd9306bdf6136f9b4f2023ba0d02bf574467e38a6b66809d3857344231c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c454bc5318894f0af2654da286e30a19e048287ffa4818ea75a4cb90ef28116`

```dockerfile
ENV JENKINS_SHA=f61b8b604acba5076a93dcde28c0be2561d17bde
```

-	Created: Tue, 24 May 2016 16:43:52 GMT
-	Parent Layer: `2e5509f8987f0ce5dceb57e988872a0a7ccda1bffe6e5199a5951a03c3a41015`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8462fb92a1d1f0fbb15cff0932d703252bdfed7af28e88eb16a239a0fb888bc1`

```dockerfile
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Tue, 24 May 2016 16:44:00 GMT
-	Parent Layer: `0c454bc5318894f0af2654da286e30a19e048287ffa4818ea75a4cb90ef28116`
-	v2 Blob: `sha256:e25caa21103ae7dbaa15d0b4f5b896ee6e4154deafc9b9fb7de0ebc634d72d0e`
-	v2 Content-Length: 64.5 MB (64477914 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:29:40 GMT

#### `080b06555faea12f258209fe8a7e8836987a948232062d3a9f7b6d4779e2660f`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins.io
```

-	Created: Tue, 24 May 2016 16:44:01 GMT
-	Parent Layer: `8462fb92a1d1f0fbb15cff0932d703252bdfed7af28e88eb16a239a0fb888bc1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `252897751585b0842fc3340d3a72f46833025d2a0d13b18c7f3fdf3472b49630`

```dockerfile
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Tue, 24 May 2016 16:44:03 GMT
-	Parent Layer: `080b06555faea12f258209fe8a7e8836987a948232062d3a9f7b6d4779e2660f`
-	v2 Blob: `sha256:a3e28214c3aab7e62a92a3687545cab35e295e79d6546b530b336ee3e27929d6`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:29:30 GMT

#### `ea3614ae38ee661c54c7fe94185170c4e3161813e4c8bac4422bffb3382266ac`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 24 May 2016 16:44:04 GMT
-	Parent Layer: `252897751585b0842fc3340d3a72f46833025d2a0d13b18c7f3fdf3472b49630`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52596ddd631f9e18eb2e8830529c55acf6de175aae0b3515d0511e5d20f71595`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Tue, 24 May 2016 16:44:04 GMT
-	Parent Layer: `ea3614ae38ee661c54c7fe94185170c4e3161813e4c8bac4422bffb3382266ac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f79c0efeace03b43731e790dc6f78808741c34d7f941da1dce5983226b8b9673`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Tue, 24 May 2016 16:44:05 GMT
-	Parent Layer: `52596ddd631f9e18eb2e8830529c55acf6de175aae0b3515d0511e5d20f71595`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a7b036898aa725fcd28dba4358d42fb9099d983b35b734be1ec4ede13bce78f`

```dockerfile
USER [jenkins]
```

-	Created: Tue, 24 May 2016 16:44:06 GMT
-	Parent Layer: `f79c0efeace03b43731e790dc6f78808741c34d7f941da1dce5983226b8b9673`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cc137d83b7fd99071e2964a3cac029d88ef1bd338da0bee8ca94e000107a33f`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Tue, 24 May 2016 16:44:07 GMT
-	Parent Layer: `5a7b036898aa725fcd28dba4358d42fb9099d983b35b734be1ec4ede13bce78f`
-	v2 Blob: `sha256:d957c5e25fb2f1ed538db270b6524b5c02560c906ea0bf756a8af0734d060ecf`
-	v2 Content-Length: 950.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:29:18 GMT

#### `200079d9a147591db65fcda94f489be6a9e44e008bc87f1af9524c77bf17972c`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Tue, 24 May 2016 16:44:08 GMT
-	Parent Layer: `6cc137d83b7fd99071e2964a3cac029d88ef1bd338da0bee8ca94e000107a33f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a44d937147feb799ca057ac555fa8e9532ab0b4adbd5d0f76f5f585e228bdb5`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Tue, 24 May 2016 16:44:09 GMT
-	Parent Layer: `200079d9a147591db65fcda94f489be6a9e44e008bc87f1af9524c77bf17972c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:fb2aa6b9e4504514c17a544c3cc2b9636c77b948fca939bbd6f3c4e5ff934f30`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Tue, 31 May 2016 19:29:13 GMT

## `jenkins:alpine`

```console
$ docker pull library/jenkins@sha256:40792562582bd53ec34134c1a0ec06b1d9b66ba4e173c9ee264554aa06fa0ba0
```

-	Total v2 Content-Length: 137.8 MB (137769716 bytes)

### Layers (35)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
```

-	Created: Fri, 06 May 2016 15:20:50 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Fri, 06 May 2016 15:20:52 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b3440a87d00e19dbf93c30ba9dfa0b222185377b73ff13dd19e20b710370fc`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:35:01 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:57edd713da9d371aee33ee266a9fc03e55b4df65c581bb53f93be53766050672`
-	v2 Content-Length: 49.6 MB (49602493 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:31:30 GMT

#### `ba828fa7bf82e0743ba6a8620aa386537f017c49ac7a3894606f7f38f2c9b582`

```dockerfile
RUN apk add --no-cache git openssh-client curl zip unzip bash ttf-dejavu
```

-	Created: Thu, 12 May 2016 19:38:59 GMT
-	Parent Layer: `70b3440a87d00e19dbf93c30ba9dfa0b222185377b73ff13dd19e20b710370fc`
-	v2 Blob: `sha256:0540942c4feb6579925236f224fad0f20ce7f158871cfcc93b70bc5027c4ccce`
-	v2 Content-Length: 21.0 MB (21029051 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:46:52 GMT

#### `c11c95f7409eb23a6743d4a1d492dd29c7c4b0963a7a42ff002233bc86f70474`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Thu, 12 May 2016 19:39:01 GMT
-	Parent Layer: `ba828fa7bf82e0743ba6a8620aa386537f017c49ac7a3894606f7f38f2c9b582`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c5d58a95059486b163a1450c39a8d075a0bb7206124ab6f06aa6eaf1a615537`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Thu, 12 May 2016 19:39:01 GMT
-	Parent Layer: `c11c95f7409eb23a6743d4a1d492dd29c7c4b0963a7a42ff002233bc86f70474`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `998828e14151c2c1c0255b7a7a5ff76799b0573fccd5bf9cd6759f1b40d0c7f6`

```dockerfile
ARG user=jenkins
```

-	Created: Thu, 12 May 2016 19:39:02 GMT
-	Parent Layer: `2c5d58a95059486b163a1450c39a8d075a0bb7206124ab6f06aa6eaf1a615537`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03c40dd02e1f90ab5a632f15a53631ea4f51e6f89c8180e009f1ce14844d852f`

```dockerfile
ARG group=jenkins
```

-	Created: Thu, 12 May 2016 19:39:03 GMT
-	Parent Layer: `998828e14151c2c1c0255b7a7a5ff76799b0573fccd5bf9cd6759f1b40d0c7f6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `223e32beba41588249f1ff4aaf31af21f0c65ec898f38a8de1992e2e3a91e320`

```dockerfile
ARG uid=1000
```

-	Created: Thu, 12 May 2016 19:39:03 GMT
-	Parent Layer: `03c40dd02e1f90ab5a632f15a53631ea4f51e6f89c8180e009f1ce14844d852f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7469a6bbe515da4f1cd449eada1666326db7a79c29702fba88e6bdfa346b76c`

```dockerfile
ARG gid=1000
```

-	Created: Thu, 12 May 2016 19:39:04 GMT
-	Parent Layer: `223e32beba41588249f1ff4aaf31af21f0c65ec898f38a8de1992e2e3a91e320`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02fd4d67f600c2426462efa436eb6b02456429ffa1ca111853a4f5e2be39a0e7`

```dockerfile
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN addgroup -g ${gid} ${group}     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
```

-	Created: Thu, 12 May 2016 19:39:06 GMT
-	Parent Layer: `e7469a6bbe515da4f1cd449eada1666326db7a79c29702fba88e6bdfa346b76c`
-	v2 Blob: `sha256:965c9008b34740750cfa1ed891b0a501d8c35391e981dbe953565c85b8b2c0b1`
-	v2 Content-Length: 1.3 KB (1263 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:46:17 GMT

#### `0d8b824b794e46adf32bbcf165380ed41dca4bf5002347f53563efd7bb909615`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Thu, 12 May 2016 19:39:07 GMT
-	Parent Layer: `02fd4d67f600c2426462efa436eb6b02456429ffa1ca111853a4f5e2be39a0e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3b87034c79167d07ae9956973c4ab06af12f0ac899af3719e1b1292b9d81fe8`

```dockerfile
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Thu, 12 May 2016 19:39:08 GMT
-	Parent Layer: `0d8b824b794e46adf32bbcf165380ed41dca4bf5002347f53563efd7bb909615`
-	v2 Blob: `sha256:f53ad2f973fbf612476a4e3359d85b3698bcc9c48d87e9f63774d581d2dd53d0`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:46:12 GMT

#### `5154687ee5fe75b00f3bd6712e944c298288f948a288fc1d813b022577b328e1`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Thu, 12 May 2016 19:39:09 GMT
-	Parent Layer: `e3b87034c79167d07ae9956973c4ab06af12f0ac899af3719e1b1292b9d81fe8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15b4b26d3da1c7540448c2081ed9c8dfcb73a1864713dd8050e931120625e12e`

```dockerfile
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
```

-	Created: Thu, 12 May 2016 19:39:12 GMT
-	Parent Layer: `5154687ee5fe75b00f3bd6712e944c298288f948a288fc1d813b022577b328e1`
-	v2 Blob: `sha256:ac4b4783f39cbdac4fa30dfbf673015b828a44f7f41e8fe5376c77e10cdc4a54`
-	v2 Content-Length: 335.2 KB (335226 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:46:08 GMT

#### `59f3c3aaf5f661d9da1c7766a68ca11952a8f07da1cb9aa8cb24f21d5753eda6`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Thu, 12 May 2016 19:39:13 GMT
-	Parent Layer: `15b4b26d3da1c7540448c2081ed9c8dfcb73a1864713dd8050e931120625e12e`
-	v2 Blob: `sha256:b1f208cd2535d379f5be3c33cc2ca1d0952d1f993f77061a9d05d1cffd9b6822`
-	v2 Content-Length: 428.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:46:04 GMT

#### `1dcabb43eb0e661f14967704a6cac4db4def3d0a3e863770e9b404d3dac1c0b2`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Thu, 12 May 2016 19:39:15 GMT
-	Parent Layer: `59f3c3aaf5f661d9da1c7766a68ca11952a8f07da1cb9aa8cb24f21d5753eda6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8632f56e26514c416e5163f02cf59191aac96384a7ee37eaaa4d960c303e099`

```dockerfile
ENV JENKINS_VERSION=1.651.2
```

-	Created: Thu, 19 May 2016 17:23:23 GMT
-	Parent Layer: `1dcabb43eb0e661f14967704a6cac4db4def3d0a3e863770e9b404d3dac1c0b2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72b5d35e2c72065f50c7f82d8930486763f84cf81b3675aaa6d579b6f18bfdb3`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Thu, 19 May 2016 17:23:24 GMT
-	Parent Layer: `b8632f56e26514c416e5163f02cf59191aac96384a7ee37eaaa4d960c303e099`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd443218b5ae1c93118c12dd232fabc6c9456b538cd68538a47f9257a157e07`

```dockerfile
ENV JENKINS_SHA=f61b8b604acba5076a93dcde28c0be2561d17bde
```

-	Created: Thu, 19 May 2016 17:23:24 GMT
-	Parent Layer: `72b5d35e2c72065f50c7f82d8930486763f84cf81b3675aaa6d579b6f18bfdb3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdbb9bf1fd90d53f97d4ddd2a7edb70cc4a9ceaf2faa2c5ca481854221ffe3cc`

```dockerfile
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 19 May 2016 17:23:35 GMT
-	Parent Layer: `cdd443218b5ae1c93118c12dd232fabc6c9456b538cd68538a47f9257a157e07`
-	v2 Blob: `sha256:b8d8b2b08c38bcee36f08dc8df5f12b115df9a39864eaf980be4276b26ee7bf9`
-	v2 Content-Length: 64.5 MB (64477912 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:26:23 GMT

#### `313df2a4c4aa7d55b073f5ab5d771831f49beb5c7a2744b6ae0d2974a800af50`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins.io
```

-	Created: Thu, 19 May 2016 17:23:36 GMT
-	Parent Layer: `bdbb9bf1fd90d53f97d4ddd2a7edb70cc4a9ceaf2faa2c5ca481854221ffe3cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8c6bbf348eca6de00fa53eb45567426669da346ac8ce3567b26a0fb6e4742b`

```dockerfile
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 19 May 2016 17:23:38 GMT
-	Parent Layer: `313df2a4c4aa7d55b073f5ab5d771831f49beb5c7a2744b6ae0d2974a800af50`
-	v2 Blob: `sha256:bd7f7ffbf5e87d544d01c015c5ae792059d3c9375ef92931803935f33b8e227b`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:25:47 GMT

#### `8c2542c584817b3b292b9644ee811973798f6d0c9e78c7e242407d72d5b297c2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 19 May 2016 17:23:39 GMT
-	Parent Layer: `6f8c6bbf348eca6de00fa53eb45567426669da346ac8ce3567b26a0fb6e4742b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e7bc77bd904dcda1a3e0b7080a624618ef4acc853b4c9ea022c200215d7acca`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 19 May 2016 17:23:39 GMT
-	Parent Layer: `8c2542c584817b3b292b9644ee811973798f6d0c9e78c7e242407d72d5b297c2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5b40a3d46c536f8b8a61e8b1bb087cdf87c2c0e3a89b1fce49e13ab5acfcc9b`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 19 May 2016 17:23:40 GMT
-	Parent Layer: `6e7bc77bd904dcda1a3e0b7080a624618ef4acc853b4c9ea022c200215d7acca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9057d7f32adc0a9d3b4d2afe7aaeae9e8d3d508287ee643194dc56af857942f`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 19 May 2016 17:23:41 GMT
-	Parent Layer: `a5b40a3d46c536f8b8a61e8b1bb087cdf87c2c0e3a89b1fce49e13ab5acfcc9b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `955e747bb0b0cc237b4f44a80108dd5613f868975fd0c7343e981aeb231578e1`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 19 May 2016 17:23:41 GMT
-	Parent Layer: `a9057d7f32adc0a9d3b4d2afe7aaeae9e8d3d508287ee643194dc56af857942f`
-	v2 Blob: `sha256:e13adbc66755b96f7f42f9291dabd6450ba337ae639cc8bdad104a64134e22cf`
-	v2 Content-Length: 938.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:25:34 GMT

#### `13cb6c55548a57fa0a66b173c6e862fe846a61e0226b548179fcc268df567d89`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 19 May 2016 17:23:42 GMT
-	Parent Layer: `955e747bb0b0cc237b4f44a80108dd5613f868975fd0c7343e981aeb231578e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8af218c6d33e7821df70f773b88941a09b92f182fb0d312e425590980dab88e7`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 19 May 2016 17:23:43 GMT
-	Parent Layer: `13cb6c55548a57fa0a66b173c6e862fe846a61e0226b548179fcc268df567d89`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:5eec114e06bafc6b219846acec274d4618395a309e88ada47409ce1ab70dc99d`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:25:27 GMT

## `jenkins:1.651.2-alpine`

```console
$ docker pull library/jenkins@sha256:7fa2733841114d12e7a9ebef1a145420a7fa3f475e02647b1e9797a0cc5b87f5
```

-	Total v2 Content-Length: 137.8 MB (137769716 bytes)

### Layers (35)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
```

-	Created: Fri, 06 May 2016 15:20:50 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Fri, 06 May 2016 15:20:52 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b3440a87d00e19dbf93c30ba9dfa0b222185377b73ff13dd19e20b710370fc`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:35:01 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:57edd713da9d371aee33ee266a9fc03e55b4df65c581bb53f93be53766050672`
-	v2 Content-Length: 49.6 MB (49602493 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:31:30 GMT

#### `ba828fa7bf82e0743ba6a8620aa386537f017c49ac7a3894606f7f38f2c9b582`

```dockerfile
RUN apk add --no-cache git openssh-client curl zip unzip bash ttf-dejavu
```

-	Created: Thu, 12 May 2016 19:38:59 GMT
-	Parent Layer: `70b3440a87d00e19dbf93c30ba9dfa0b222185377b73ff13dd19e20b710370fc`
-	v2 Blob: `sha256:0540942c4feb6579925236f224fad0f20ce7f158871cfcc93b70bc5027c4ccce`
-	v2 Content-Length: 21.0 MB (21029051 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:46:52 GMT

#### `c11c95f7409eb23a6743d4a1d492dd29c7c4b0963a7a42ff002233bc86f70474`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Thu, 12 May 2016 19:39:01 GMT
-	Parent Layer: `ba828fa7bf82e0743ba6a8620aa386537f017c49ac7a3894606f7f38f2c9b582`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c5d58a95059486b163a1450c39a8d075a0bb7206124ab6f06aa6eaf1a615537`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Thu, 12 May 2016 19:39:01 GMT
-	Parent Layer: `c11c95f7409eb23a6743d4a1d492dd29c7c4b0963a7a42ff002233bc86f70474`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `998828e14151c2c1c0255b7a7a5ff76799b0573fccd5bf9cd6759f1b40d0c7f6`

```dockerfile
ARG user=jenkins
```

-	Created: Thu, 12 May 2016 19:39:02 GMT
-	Parent Layer: `2c5d58a95059486b163a1450c39a8d075a0bb7206124ab6f06aa6eaf1a615537`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03c40dd02e1f90ab5a632f15a53631ea4f51e6f89c8180e009f1ce14844d852f`

```dockerfile
ARG group=jenkins
```

-	Created: Thu, 12 May 2016 19:39:03 GMT
-	Parent Layer: `998828e14151c2c1c0255b7a7a5ff76799b0573fccd5bf9cd6759f1b40d0c7f6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `223e32beba41588249f1ff4aaf31af21f0c65ec898f38a8de1992e2e3a91e320`

```dockerfile
ARG uid=1000
```

-	Created: Thu, 12 May 2016 19:39:03 GMT
-	Parent Layer: `03c40dd02e1f90ab5a632f15a53631ea4f51e6f89c8180e009f1ce14844d852f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7469a6bbe515da4f1cd449eada1666326db7a79c29702fba88e6bdfa346b76c`

```dockerfile
ARG gid=1000
```

-	Created: Thu, 12 May 2016 19:39:04 GMT
-	Parent Layer: `223e32beba41588249f1ff4aaf31af21f0c65ec898f38a8de1992e2e3a91e320`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02fd4d67f600c2426462efa436eb6b02456429ffa1ca111853a4f5e2be39a0e7`

```dockerfile
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN addgroup -g ${gid} ${group}     && adduser -h "$JENKINS_HOME" -u ${uid} -G ${group} -s /bin/bash -D ${user}
```

-	Created: Thu, 12 May 2016 19:39:06 GMT
-	Parent Layer: `e7469a6bbe515da4f1cd449eada1666326db7a79c29702fba88e6bdfa346b76c`
-	v2 Blob: `sha256:965c9008b34740750cfa1ed891b0a501d8c35391e981dbe953565c85b8b2c0b1`
-	v2 Content-Length: 1.3 KB (1263 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:46:17 GMT

#### `0d8b824b794e46adf32bbcf165380ed41dca4bf5002347f53563efd7bb909615`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Thu, 12 May 2016 19:39:07 GMT
-	Parent Layer: `02fd4d67f600c2426462efa436eb6b02456429ffa1ca111853a4f5e2be39a0e7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3b87034c79167d07ae9956973c4ab06af12f0ac899af3719e1b1292b9d81fe8`

```dockerfile
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Thu, 12 May 2016 19:39:08 GMT
-	Parent Layer: `0d8b824b794e46adf32bbcf165380ed41dca4bf5002347f53563efd7bb909615`
-	v2 Blob: `sha256:f53ad2f973fbf612476a4e3359d85b3698bcc9c48d87e9f63774d581d2dd53d0`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:46:12 GMT

#### `5154687ee5fe75b00f3bd6712e944c298288f948a288fc1d813b022577b328e1`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Thu, 12 May 2016 19:39:09 GMT
-	Parent Layer: `e3b87034c79167d07ae9956973c4ab06af12f0ac899af3719e1b1292b9d81fe8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15b4b26d3da1c7540448c2081ed9c8dfcb73a1864713dd8050e931120625e12e`

```dockerfile
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA  /bin/tini" | sha1sum -c -
```

-	Created: Thu, 12 May 2016 19:39:12 GMT
-	Parent Layer: `5154687ee5fe75b00f3bd6712e944c298288f948a288fc1d813b022577b328e1`
-	v2 Blob: `sha256:ac4b4783f39cbdac4fa30dfbf673015b828a44f7f41e8fe5376c77e10cdc4a54`
-	v2 Content-Length: 335.2 KB (335226 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:46:08 GMT

#### `59f3c3aaf5f661d9da1c7766a68ca11952a8f07da1cb9aa8cb24f21d5753eda6`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Thu, 12 May 2016 19:39:13 GMT
-	Parent Layer: `15b4b26d3da1c7540448c2081ed9c8dfcb73a1864713dd8050e931120625e12e`
-	v2 Blob: `sha256:b1f208cd2535d379f5be3c33cc2ca1d0952d1f993f77061a9d05d1cffd9b6822`
-	v2 Content-Length: 428.0 B
-	v2 Last-Modified: Thu, 12 May 2016 19:46:04 GMT

#### `1dcabb43eb0e661f14967704a6cac4db4def3d0a3e863770e9b404d3dac1c0b2`

```dockerfile
ARG JENKINS_VERSION
```

-	Created: Thu, 12 May 2016 19:39:15 GMT
-	Parent Layer: `59f3c3aaf5f661d9da1c7766a68ca11952a8f07da1cb9aa8cb24f21d5753eda6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8632f56e26514c416e5163f02cf59191aac96384a7ee37eaaa4d960c303e099`

```dockerfile
ENV JENKINS_VERSION=1.651.2
```

-	Created: Thu, 19 May 2016 17:23:23 GMT
-	Parent Layer: `1dcabb43eb0e661f14967704a6cac4db4def3d0a3e863770e9b404d3dac1c0b2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72b5d35e2c72065f50c7f82d8930486763f84cf81b3675aaa6d579b6f18bfdb3`

```dockerfile
ARG JENKINS_SHA
```

-	Created: Thu, 19 May 2016 17:23:24 GMT
-	Parent Layer: `b8632f56e26514c416e5163f02cf59191aac96384a7ee37eaaa4d960c303e099`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd443218b5ae1c93118c12dd232fabc6c9456b538cd68538a47f9257a157e07`

```dockerfile
ENV JENKINS_SHA=f61b8b604acba5076a93dcde28c0be2561d17bde
```

-	Created: Thu, 19 May 2016 17:23:24 GMT
-	Parent Layer: `72b5d35e2c72065f50c7f82d8930486763f84cf81b3675aaa6d579b6f18bfdb3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdbb9bf1fd90d53f97d4ddd2a7edb70cc4a9ceaf2faa2c5ca481854221ffe3cc`

```dockerfile
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN curl -fsSL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA  /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 19 May 2016 17:23:35 GMT
-	Parent Layer: `cdd443218b5ae1c93118c12dd232fabc6c9456b538cd68538a47f9257a157e07`
-	v2 Blob: `sha256:b8d8b2b08c38bcee36f08dc8df5f12b115df9a39864eaf980be4276b26ee7bf9`
-	v2 Content-Length: 64.5 MB (64477912 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 17:26:23 GMT

#### `313df2a4c4aa7d55b073f5ab5d771831f49beb5c7a2744b6ae0d2974a800af50`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins.io
```

-	Created: Thu, 19 May 2016 17:23:36 GMT
-	Parent Layer: `bdbb9bf1fd90d53f97d4ddd2a7edb70cc4a9ceaf2faa2c5ca481854221ffe3cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f8c6bbf348eca6de00fa53eb45567426669da346ac8ce3567b26a0fb6e4742b`

```dockerfile
# ARGS: gid=1000 group=jenkins uid=1000 user=jenkins
RUN chown -R ${user} "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 19 May 2016 17:23:38 GMT
-	Parent Layer: `313df2a4c4aa7d55b073f5ab5d771831f49beb5c7a2744b6ae0d2974a800af50`
-	v2 Blob: `sha256:bd7f7ffbf5e87d544d01c015c5ae792059d3c9375ef92931803935f33b8e227b`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:25:47 GMT

#### `8c2542c584817b3b292b9644ee811973798f6d0c9e78c7e242407d72d5b297c2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 19 May 2016 17:23:39 GMT
-	Parent Layer: `6f8c6bbf348eca6de00fa53eb45567426669da346ac8ce3567b26a0fb6e4742b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e7bc77bd904dcda1a3e0b7080a624618ef4acc853b4c9ea022c200215d7acca`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 19 May 2016 17:23:39 GMT
-	Parent Layer: `8c2542c584817b3b292b9644ee811973798f6d0c9e78c7e242407d72d5b297c2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5b40a3d46c536f8b8a61e8b1bb087cdf87c2c0e3a89b1fce49e13ab5acfcc9b`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 19 May 2016 17:23:40 GMT
-	Parent Layer: `6e7bc77bd904dcda1a3e0b7080a624618ef4acc853b4c9ea022c200215d7acca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9057d7f32adc0a9d3b4d2afe7aaeae9e8d3d508287ee643194dc56af857942f`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 19 May 2016 17:23:41 GMT
-	Parent Layer: `a5b40a3d46c536f8b8a61e8b1bb087cdf87c2c0e3a89b1fce49e13ab5acfcc9b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `955e747bb0b0cc237b4f44a80108dd5613f868975fd0c7343e981aeb231578e1`

```dockerfile
COPY file:b344550d2b569588efd0b1f5be6c6b2b124a8aafc541864be1d1564f4cb87217 in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 19 May 2016 17:23:41 GMT
-	Parent Layer: `a9057d7f32adc0a9d3b4d2afe7aaeae9e8d3d508287ee643194dc56af857942f`
-	v2 Blob: `sha256:e13adbc66755b96f7f42f9291dabd6450ba337ae639cc8bdad104a64134e22cf`
-	v2 Content-Length: 938.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:25:34 GMT

#### `13cb6c55548a57fa0a66b173c6e862fe846a61e0226b548179fcc268df567d89`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 19 May 2016 17:23:42 GMT
-	Parent Layer: `955e747bb0b0cc237b4f44a80108dd5613f868975fd0c7343e981aeb231578e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8af218c6d33e7821df70f773b88941a09b92f182fb0d312e425590980dab88e7`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 19 May 2016 17:23:43 GMT
-	Parent Layer: `13cb6c55548a57fa0a66b173c6e862fe846a61e0226b548179fcc268df567d89`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:5eec114e06bafc6b219846acec274d4618395a309e88ada47409ce1ab70dc99d`
-	v2 Content-Length: 617.0 B
-	v2 Last-Modified: Thu, 19 May 2016 17:25:27 GMT
