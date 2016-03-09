<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.642.2`](#jenkins16422)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:a56c01073a57101212ca93d2db50c35a742c000b7179f9d5357ff235eb8f6883
```

-	Total Virtual Size: 708.7 MB (708652674 bytes)
-	Total v2 Content-Length: 307.3 MB (307271301 bytes)

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

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8bd0e0999299de3a3aae0a8e581e56748a85f9e2b56dc46a7cc6f45243a95502`
-	v2 Content-Length: 219.0 B

#### `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:49:18 GMT
-	Parent Layer: `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ea3dbfb572ff9be426d8f359fd6619c2c0aeca022a8311509dc829867460a664`
-	v2 Content-Length: 243.0 B

#### `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:52:12 GMT
-	Parent Layer: `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349168210 bytes)
-	v2 Blob: `sha256:c6fecd3ad8f393176b85f84221eac15a17499f0201ea6c63663f267737c2dd5b`
-	v2 Content-Length: 129.9 MB (129949560 bytes)

#### `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:52:18 GMT
-	Parent Layer: `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:32555e84c5a60b9b3df018eff955084484a1e8a4a046d45de16a91ca2b7c6fe6`
-	v2 Content-Length: 284.3 KB (284343 bytes)

#### `b6486efa49ae7fe5cffa6dbafd7dab770d3ae7f15132819edd7507351fd906b4`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 08:43:48 GMT
-	Parent Layer: `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1428944 bytes)
-	v2 Blob: `sha256:20f3ff7bcae93a68902b2dd47949f7d0892fd040b0cd63ee49baaee5769ac192`
-	v2 Content-Length: 521.6 KB (521610 bytes)

#### `15391576941bd920328ad455d97a681fc90823d2e3b1371fa58ec296d58495c0`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Thu, 03 Mar 2016 08:43:48 GMT
-	Parent Layer: `b6486efa49ae7fe5cffa6dbafd7dab770d3ae7f15132819edd7507351fd906b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3120db367f52bd349daa145fb46db4382e141cd7201138cd0fa6200e1caa3c9a`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Thu, 03 Mar 2016 08:43:49 GMT
-	Parent Layer: `15391576941bd920328ad455d97a681fc90823d2e3b1371fa58ec296d58495c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e82c8d29fe8e26003cb1e898bc309ffb09c08dc0bd86a59c54e2af449d5900f8`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Thu, 03 Mar 2016 08:43:51 GMT
-	Parent Layer: `3120db367f52bd349daa145fb46db4382e141cd7201138cd0fa6200e1caa3c9a`
-	Docker Version: 1.9.1
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:d5afd50196e25978592fad64ca2ee6170ac6a9f5ed3b686458dfb6947461655d`
-	v2 Content-Length: 4.4 KB (4396 bytes)

#### `900de36e3caf616b6f08634e398ba03c617e808ead4d05803ec2ff3b93d39c5d`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Thu, 03 Mar 2016 08:43:51 GMT
-	Parent Layer: `e82c8d29fe8e26003cb1e898bc309ffb09c08dc0bd86a59c54e2af449d5900f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86a89fdb84b41738b7cc04fae32cbf30cee50375cef4948c116ad9c71b0998d2`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Thu, 03 Mar 2016 08:43:53 GMT
-	Parent Layer: `900de36e3caf616b6f08634e398ba03c617e808ead4d05803ec2ff3b93d39c5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0609fb7ce6224d3db29616f338bcbdf0c6702ddc1ec4eabfd71f4bee5e6f2ced`
-	v2 Content-Length: 179.0 B

#### `28c48d05a1ff88418c3949831cdf83c19c1b8649f3517a7499b68ed92ef162c4`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Thu, 03 Mar 2016 08:43:54 GMT
-	Parent Layer: `86a89fdb84b41738b7cc04fae32cbf30cee50375cef4948c116ad9c71b0998d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f8099e11669d364eccc6c7a3a528cae7d4a67bb83063c4d56922a13198584b4`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Thu, 03 Mar 2016 08:43:57 GMT
-	Parent Layer: `28c48d05a1ff88418c3949831cdf83c19c1b8649f3517a7499b68ed92ef162c4`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:aae3f567b94f58691e4eb05196c4745d4829d2a5be7e330232136f0e590eadfa`
-	v2 Content-Length: 335.2 KB (335221 bytes)

#### `5bd8a8e99f857b547aff8b2eac1ceff503badbef76e4eda3b947632221dda44a`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Thu, 03 Mar 2016 08:43:58 GMT
-	Parent Layer: `9f8099e11669d364eccc6c7a3a528cae7d4a67bb83063c4d56922a13198584b4`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:326f6d2748379971ba5f0c01cd747e3f1b23783ad2b1a9e66056f7640e9a6eac`
-	v2 Content-Length: 430.0 B

#### `7a195d9f8c1069073e4975f8d0a4d4f85000028f0044e2d579ee25d3ef522cc3`

```dockerfile
ENV JENKINS_VERSION=1.642.2
```

-	Created: Thu, 03 Mar 2016 08:43:58 GMT
-	Parent Layer: `5bd8a8e99f857b547aff8b2eac1ceff503badbef76e4eda3b947632221dda44a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c9871eb49d6c265df6f7c08650be595b62bf14c2fddba3b5369d7ce2aeca70d`

```dockerfile
ENV JENKINS_SHA=e72e06e64d23eefb13090459f517b0697aad7be0
```

-	Created: Thu, 03 Mar 2016 08:43:59 GMT
-	Parent Layer: `7a195d9f8c1069073e4975f8d0a4d4f85000028f0044e2d579ee25d3ef522cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a651776b8fe3d32e2831427e398a6cf8501dfa145a38a2f48c8980e123448425`

```dockerfile
RUN curl -fL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 03 Mar 2016 08:44:25 GMT
-	Parent Layer: `2c9871eb49d6c265df6f7c08650be595b62bf14c2fddba3b5369d7ce2aeca70d`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63668826 bytes)
-	v2 Blob: `sha256:3e76f4262d17dddc66ee7f9257bfd3853460bfee8d5031ae9d9374aa88dfdbbb`
-	v2 Content-Length: 63.5 MB (63472691 bytes)

#### `75a39cbf898b1c02a78e0626e8082dd504983adf00922a49a15a85ae80b9c72a`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Thu, 03 Mar 2016 08:44:26 GMT
-	Parent Layer: `a651776b8fe3d32e2831427e398a6cf8501dfa145a38a2f48c8980e123448425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5b96f9a4d6cee0e228570e5c2211fd8249bb45481a46994acd622485bf9e538`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 03 Mar 2016 08:44:27 GMT
-	Parent Layer: `75a39cbf898b1c02a78e0626e8082dd504983adf00922a49a15a85ae80b9c72a`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:98ba05411e91922b260410b10446c9039a53473f1ca441900c34d1ccc58c6b9b`
-	v2 Content-Length: 432.0 B

#### `70e6b385524420ce65d53687a05aab27e200313dd3cb7d3d2cf5a4507c377869`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 08:44:28 GMT
-	Parent Layer: `d5b96f9a4d6cee0e228570e5c2211fd8249bb45481a46994acd622485bf9e538`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `832400ce2c84783b50e48e95d3d6701c645ef08dba4ba76f9a6554ee1db75f4e`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 03 Mar 2016 08:44:29 GMT
-	Parent Layer: `70e6b385524420ce65d53687a05aab27e200313dd3cb7d3d2cf5a4507c377869`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7a2581612919c8f372b74eb3e1e19b321e4ff5806d011346f27eee67413e656`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 03 Mar 2016 08:44:29 GMT
-	Parent Layer: `832400ce2c84783b50e48e95d3d6701c645ef08dba4ba76f9a6554ee1db75f4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9ec296e80872ba71349afeba6eaa449d6cbc83c072eeefb2f50160e0d647169`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 03 Mar 2016 08:44:30 GMT
-	Parent Layer: `d7a2581612919c8f372b74eb3e1e19b321e4ff5806d011346f27eee67413e656`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38bf89042d6a5b28cc464cd3c98ccf9d4aed391795930be993f41dcb1dd3236b`

```dockerfile
COPY file:b250e70b64f98c04aa7934d935e815ad2082e8b68fd20c23ac1c37c3eb7530ad in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 03 Mar 2016 08:44:31 GMT
-	Parent Layer: `d9ec296e80872ba71349afeba6eaa449d6cbc83c072eeefb2f50160e0d647169`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 KB (1444 bytes)
-	v2 Blob: `sha256:f58ca87873f47d2c4c4740bd2d3931415199367789f7f23b2624ee90d15c4484`
-	v2 Content-Length: 936.0 B

#### `4bcfbbb860f2418445f53935ecc173a9ad6fd7d00a17dc0ec6872621177948c7`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 03 Mar 2016 08:44:32 GMT
-	Parent Layer: `38bf89042d6a5b28cc464cd3c98ccf9d4aed391795930be993f41dcb1dd3236b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `974275304ab5fc78b0aa375f04d510c67ff160d2113176c2887fa14dc24ba416`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 03 Mar 2016 08:44:33 GMT
-	Parent Layer: `4bcfbbb860f2418445f53935ecc173a9ad6fd7d00a17dc0ec6872621177948c7`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:deccbecb33601bf27d6e2b930c57838298e8ac58c4e3344c344dc79f4b98e4fb`
-	v2 Content-Length: 627.0 B

## `jenkins:1.642.2`

```console
$ docker pull library/jenkins@sha256:643fd47a217ff3913a361e72e9a35d6b8e289491b45b9523570e17368584fe52
```

-	Total Virtual Size: 708.7 MB (708652674 bytes)
-	Total v2 Content-Length: 307.3 MB (307271301 bytes)

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

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8bd0e0999299de3a3aae0a8e581e56748a85f9e2b56dc46a7cc6f45243a95502`
-	v2 Content-Length: 219.0 B

#### `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:49:18 GMT
-	Parent Layer: `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ea3dbfb572ff9be426d8f359fd6619c2c0aeca022a8311509dc829867460a664`
-	v2 Content-Length: 243.0 B

#### `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:52:12 GMT
-	Parent Layer: `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349168210 bytes)
-	v2 Blob: `sha256:c6fecd3ad8f393176b85f84221eac15a17499f0201ea6c63663f267737c2dd5b`
-	v2 Content-Length: 129.9 MB (129949560 bytes)

#### `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:52:18 GMT
-	Parent Layer: `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:32555e84c5a60b9b3df018eff955084484a1e8a4a046d45de16a91ca2b7c6fe6`
-	v2 Content-Length: 284.3 KB (284343 bytes)

#### `b6486efa49ae7fe5cffa6dbafd7dab770d3ae7f15132819edd7507351fd906b4`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 08:43:48 GMT
-	Parent Layer: `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1428944 bytes)
-	v2 Blob: `sha256:20f3ff7bcae93a68902b2dd47949f7d0892fd040b0cd63ee49baaee5769ac192`
-	v2 Content-Length: 521.6 KB (521610 bytes)

#### `15391576941bd920328ad455d97a681fc90823d2e3b1371fa58ec296d58495c0`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Thu, 03 Mar 2016 08:43:48 GMT
-	Parent Layer: `b6486efa49ae7fe5cffa6dbafd7dab770d3ae7f15132819edd7507351fd906b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3120db367f52bd349daa145fb46db4382e141cd7201138cd0fa6200e1caa3c9a`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Thu, 03 Mar 2016 08:43:49 GMT
-	Parent Layer: `15391576941bd920328ad455d97a681fc90823d2e3b1371fa58ec296d58495c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e82c8d29fe8e26003cb1e898bc309ffb09c08dc0bd86a59c54e2af449d5900f8`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Thu, 03 Mar 2016 08:43:51 GMT
-	Parent Layer: `3120db367f52bd349daa145fb46db4382e141cd7201138cd0fa6200e1caa3c9a`
-	Docker Version: 1.9.1
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:d5afd50196e25978592fad64ca2ee6170ac6a9f5ed3b686458dfb6947461655d`
-	v2 Content-Length: 4.4 KB (4396 bytes)

#### `900de36e3caf616b6f08634e398ba03c617e808ead4d05803ec2ff3b93d39c5d`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Thu, 03 Mar 2016 08:43:51 GMT
-	Parent Layer: `e82c8d29fe8e26003cb1e898bc309ffb09c08dc0bd86a59c54e2af449d5900f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86a89fdb84b41738b7cc04fae32cbf30cee50375cef4948c116ad9c71b0998d2`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Thu, 03 Mar 2016 08:43:53 GMT
-	Parent Layer: `900de36e3caf616b6f08634e398ba03c617e808ead4d05803ec2ff3b93d39c5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0609fb7ce6224d3db29616f338bcbdf0c6702ddc1ec4eabfd71f4bee5e6f2ced`
-	v2 Content-Length: 179.0 B

#### `28c48d05a1ff88418c3949831cdf83c19c1b8649f3517a7499b68ed92ef162c4`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Thu, 03 Mar 2016 08:43:54 GMT
-	Parent Layer: `86a89fdb84b41738b7cc04fae32cbf30cee50375cef4948c116ad9c71b0998d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f8099e11669d364eccc6c7a3a528cae7d4a67bb83063c4d56922a13198584b4`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Thu, 03 Mar 2016 08:43:57 GMT
-	Parent Layer: `28c48d05a1ff88418c3949831cdf83c19c1b8649f3517a7499b68ed92ef162c4`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:aae3f567b94f58691e4eb05196c4745d4829d2a5be7e330232136f0e590eadfa`
-	v2 Content-Length: 335.2 KB (335221 bytes)

#### `5bd8a8e99f857b547aff8b2eac1ceff503badbef76e4eda3b947632221dda44a`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Thu, 03 Mar 2016 08:43:58 GMT
-	Parent Layer: `9f8099e11669d364eccc6c7a3a528cae7d4a67bb83063c4d56922a13198584b4`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:326f6d2748379971ba5f0c01cd747e3f1b23783ad2b1a9e66056f7640e9a6eac`
-	v2 Content-Length: 430.0 B

#### `7a195d9f8c1069073e4975f8d0a4d4f85000028f0044e2d579ee25d3ef522cc3`

```dockerfile
ENV JENKINS_VERSION=1.642.2
```

-	Created: Thu, 03 Mar 2016 08:43:58 GMT
-	Parent Layer: `5bd8a8e99f857b547aff8b2eac1ceff503badbef76e4eda3b947632221dda44a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c9871eb49d6c265df6f7c08650be595b62bf14c2fddba3b5369d7ce2aeca70d`

```dockerfile
ENV JENKINS_SHA=e72e06e64d23eefb13090459f517b0697aad7be0
```

-	Created: Thu, 03 Mar 2016 08:43:59 GMT
-	Parent Layer: `7a195d9f8c1069073e4975f8d0a4d4f85000028f0044e2d579ee25d3ef522cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a651776b8fe3d32e2831427e398a6cf8501dfa145a38a2f48c8980e123448425`

```dockerfile
RUN curl -fL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Thu, 03 Mar 2016 08:44:25 GMT
-	Parent Layer: `2c9871eb49d6c265df6f7c08650be595b62bf14c2fddba3b5369d7ce2aeca70d`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63668826 bytes)
-	v2 Blob: `sha256:3e76f4262d17dddc66ee7f9257bfd3853460bfee8d5031ae9d9374aa88dfdbbb`
-	v2 Content-Length: 63.5 MB (63472691 bytes)

#### `75a39cbf898b1c02a78e0626e8082dd504983adf00922a49a15a85ae80b9c72a`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Thu, 03 Mar 2016 08:44:26 GMT
-	Parent Layer: `a651776b8fe3d32e2831427e398a6cf8501dfa145a38a2f48c8980e123448425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5b96f9a4d6cee0e228570e5c2211fd8249bb45481a46994acd622485bf9e538`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Thu, 03 Mar 2016 08:44:27 GMT
-	Parent Layer: `75a39cbf898b1c02a78e0626e8082dd504983adf00922a49a15a85ae80b9c72a`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:98ba05411e91922b260410b10446c9039a53473f1ca441900c34d1ccc58c6b9b`
-	v2 Content-Length: 432.0 B

#### `70e6b385524420ce65d53687a05aab27e200313dd3cb7d3d2cf5a4507c377869`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 08:44:28 GMT
-	Parent Layer: `d5b96f9a4d6cee0e228570e5c2211fd8249bb45481a46994acd622485bf9e538`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `832400ce2c84783b50e48e95d3d6701c645ef08dba4ba76f9a6554ee1db75f4e`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Thu, 03 Mar 2016 08:44:29 GMT
-	Parent Layer: `70e6b385524420ce65d53687a05aab27e200313dd3cb7d3d2cf5a4507c377869`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d7a2581612919c8f372b74eb3e1e19b321e4ff5806d011346f27eee67413e656`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Thu, 03 Mar 2016 08:44:29 GMT
-	Parent Layer: `832400ce2c84783b50e48e95d3d6701c645ef08dba4ba76f9a6554ee1db75f4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9ec296e80872ba71349afeba6eaa449d6cbc83c072eeefb2f50160e0d647169`

```dockerfile
USER [jenkins]
```

-	Created: Thu, 03 Mar 2016 08:44:30 GMT
-	Parent Layer: `d7a2581612919c8f372b74eb3e1e19b321e4ff5806d011346f27eee67413e656`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38bf89042d6a5b28cc464cd3c98ccf9d4aed391795930be993f41dcb1dd3236b`

```dockerfile
COPY file:b250e70b64f98c04aa7934d935e815ad2082e8b68fd20c23ac1c37c3eb7530ad in /usr/local/bin/jenkins.sh
```

-	Created: Thu, 03 Mar 2016 08:44:31 GMT
-	Parent Layer: `d9ec296e80872ba71349afeba6eaa449d6cbc83c072eeefb2f50160e0d647169`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 KB (1444 bytes)
-	v2 Blob: `sha256:f58ca87873f47d2c4c4740bd2d3931415199367789f7f23b2624ee90d15c4484`
-	v2 Content-Length: 936.0 B

#### `4bcfbbb860f2418445f53935ecc173a9ad6fd7d00a17dc0ec6872621177948c7`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Thu, 03 Mar 2016 08:44:32 GMT
-	Parent Layer: `38bf89042d6a5b28cc464cd3c98ccf9d4aed391795930be993f41dcb1dd3236b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `974275304ab5fc78b0aa375f04d510c67ff160d2113176c2887fa14dc24ba416`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Thu, 03 Mar 2016 08:44:33 GMT
-	Parent Layer: `4bcfbbb860f2418445f53935ecc173a9ad6fd7d00a17dc0ec6872621177948c7`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:deccbecb33601bf27d6e2b930c57838298e8ac58c4e3344c344dc79f4b98e4fb`
-	v2 Content-Length: 627.0 B
