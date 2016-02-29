<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.642.2`](#jenkins16422)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:dfa34367f5c1487cafe1f19f80c009fd98ceb9b1f98b9e555f1416d2e856580a
```

-	Total Virtual Size: 708.6 MB (708642698 bytes)
-	Total v2 Content-Length: 307.3 MB (307268760 bytes)

### Layers (35)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `44bee3f9c237895410f3a4b5c34e1717680e55bca94cd3631fa165f33d9b0406`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:56:19 GMT
-	Parent Layer: `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1427899 bytes)
-	v2 Blob: `sha256:37d256620eaa6572b61738f265592fd37090fc07d17cfbe848cec4cbfe4190f7`
-	v2 Content-Length: 521.5 KB (521549 bytes)

#### `cae5bd9b079fa409320afa361bc4b30725f9a9e32040393c315139487670386a`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Wed, 17 Feb 2016 12:56:19 GMT
-	Parent Layer: `44bee3f9c237895410f3a4b5c34e1717680e55bca94cd3631fa165f33d9b0406`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c9d26bccc0776d7dea4bfa25ff360a24a9e1fb3ed71b03f4088aef8abb8a0a2`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Wed, 17 Feb 2016 12:56:20 GMT
-	Parent Layer: `cae5bd9b079fa409320afa361bc4b30725f9a9e32040393c315139487670386a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `750bf02cef5e843f83597375f34c60464f787f96f567837f6d556e1baf82e7cd`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Wed, 17 Feb 2016 12:56:21 GMT
-	Parent Layer: `9c9d26bccc0776d7dea4bfa25ff360a24a9e1fb3ed71b03f4088aef8abb8a0a2`
-	Docker Version: 1.9.1
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:5e049e06bd36addda4a6e64cc5b073428325e76a9f34c8aef4c9dfdb82632f83`
-	v2 Content-Length: 4.4 KB (4390 bytes)

#### `9d4c5b0f1cf9fd86738c05d8b1487b0da726cda89e93a78e2d9ceeccb9a035a9`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Wed, 17 Feb 2016 12:56:22 GMT
-	Parent Layer: `750bf02cef5e843f83597375f34c60464f787f96f567837f6d556e1baf82e7cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cb2537ddb8f77839d3db526e27363cb95bfe1899f11accb27dc0451cb6ecf61`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Wed, 17 Feb 2016 12:56:23 GMT
-	Parent Layer: `9d4c5b0f1cf9fd86738c05d8b1487b0da726cda89e93a78e2d9ceeccb9a035a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:805d864ac0873c416e03fa662d4da344660af1b5c2e9c3c234a855b7032aac9a`
-	v2 Content-Length: 177.0 B

#### `c49f25aec60be44e7e985b10a898ff7fc16f3131860775e3c7bb9e67f2e543bd`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Wed, 17 Feb 2016 12:56:24 GMT
-	Parent Layer: `6cb2537ddb8f77839d3db526e27363cb95bfe1899f11accb27dc0451cb6ecf61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4163bbb121527d1e5b709a05ebb4272a7b204d7f0a012c241a24fc60aaa4b945`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Wed, 17 Feb 2016 12:56:27 GMT
-	Parent Layer: `c49f25aec60be44e7e985b10a898ff7fc16f3131860775e3c7bb9e67f2e543bd`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:8a45ce28be0bf1d865bd86456ce2675272bef1c4b0572f8ef716311e536513b7`
-	v2 Content-Length: 335.2 KB (335227 bytes)

#### `e957d5bf1373ce55c29cad01e2cc6cd56bb4cb09a818567ecdbf8ab2df55723a`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Wed, 17 Feb 2016 12:56:28 GMT
-	Parent Layer: `4163bbb121527d1e5b709a05ebb4272a7b204d7f0a012c241a24fc60aaa4b945`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:fd891535b88e8d5a0e7408660ce94c500c43864543094cdc81f7cb44839a28bb`
-	v2 Content-Length: 429.0 B

#### `ea603a87863641e3abeada97268be83deba0d80d9bfba4c67e538cc80399ba13`

```dockerfile
ENV JENKINS_VERSION=1.642.2
```

-	Created: Sun, 28 Feb 2016 16:31:56 GMT
-	Parent Layer: `e957d5bf1373ce55c29cad01e2cc6cd56bb4cb09a818567ecdbf8ab2df55723a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15c6368ba56cb6a5781a38c6799b1aedb80362e0224dc3a63ef3219f30c398dd`

```dockerfile
ENV JENKINS_SHA=e72e06e64d23eefb13090459f517b0697aad7be0
```

-	Created: Sun, 28 Feb 2016 16:31:57 GMT
-	Parent Layer: `ea603a87863641e3abeada97268be83deba0d80d9bfba4c67e538cc80399ba13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a22a13b9a25b808505e00661dc2fa4b4ef5c4beafe3bf251d51425ecb558ecc0`

```dockerfile
RUN curl -fL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Sun, 28 Feb 2016 16:32:05 GMT
-	Parent Layer: `15c6368ba56cb6a5781a38c6799b1aedb80362e0224dc3a63ef3219f30c398dd`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63668826 bytes)
-	v2 Blob: `sha256:e313ee366425887ed7115adbfef639f3bf1b294cd64f242a00a3ab852123f930`
-	v2 Content-Length: 63.5 MB (63472685 bytes)

#### `64b42aa2f8a267b1cda45d1c5d33c97b79642b9f4c76807f539f41f52e96ba42`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Sun, 28 Feb 2016 16:32:06 GMT
-	Parent Layer: `a22a13b9a25b808505e00661dc2fa4b4ef5c4beafe3bf251d51425ecb558ecc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ce48a5b976d9732913a04b1f4a31ad7929e13a6f1a1ca9364995b752b12bef8`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Sun, 28 Feb 2016 16:32:08 GMT
-	Parent Layer: `64b42aa2f8a267b1cda45d1c5d33c97b79642b9f4c76807f539f41f52e96ba42`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:7bdebf5a78107af2c6c5e1d2553ba7024341405cfe6745bd2c5efedebfbabecf`
-	v2 Content-Length: 432.0 B

#### `b34381199cecc4d46280755111115d8e9418bb021762ef8b2e5afb95b8f3e55c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 28 Feb 2016 16:32:08 GMT
-	Parent Layer: `7ce48a5b976d9732913a04b1f4a31ad7929e13a6f1a1ca9364995b752b12bef8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `807cb52d50b132fe78a8370e71e1116928ac58be6e03d785bdc111adf1ffd022`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Sun, 28 Feb 2016 16:32:09 GMT
-	Parent Layer: `b34381199cecc4d46280755111115d8e9418bb021762ef8b2e5afb95b8f3e55c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f26eb8ffaa8c33f1c67a3b7fcefefe7fdc463e6b04a9bd1a450d7519f46879f5`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Sun, 28 Feb 2016 16:32:10 GMT
-	Parent Layer: `807cb52d50b132fe78a8370e71e1116928ac58be6e03d785bdc111adf1ffd022`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a9ada63ba4c8271d918e155d0607b44d01ba7f54f14c2e2b9ac76e82741de58`

```dockerfile
USER [jenkins]
```

-	Created: Sun, 28 Feb 2016 16:32:10 GMT
-	Parent Layer: `f26eb8ffaa8c33f1c67a3b7fcefefe7fdc463e6b04a9bd1a450d7519f46879f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abfdbf0402481fc83e99909fbd9ebccb5937d51b5bec08aeef6f7436862af631`

```dockerfile
COPY file:b250e70b64f98c04aa7934d935e815ad2082e8b68fd20c23ac1c37c3eb7530ad in /usr/local/bin/jenkins.sh
```

-	Created: Mon, 29 Feb 2016 18:29:50 GMT
-	Parent Layer: `6a9ada63ba4c8271d918e155d0607b44d01ba7f54f14c2e2b9ac76e82741de58`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 KB (1444 bytes)
-	v2 Blob: `sha256:6a91a69fbd69127ac414aa05cbeee918f6f2bd719b12ac6b470f037e94493bd1`
-	v2 Content-Length: 936.0 B

#### `625c2ec702b58ce389b4ae7b53cb3f6fb938fffd96bbf398b66ce7bffed88dfb`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Mon, 29 Feb 2016 18:29:51 GMT
-	Parent Layer: `abfdbf0402481fc83e99909fbd9ebccb5937d51b5bec08aeef6f7436862af631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a4a190593b0deeaf3ee322fe40b37bbdac9c7b72546cccced6a57c45c74b31f3`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Mon, 29 Feb 2016 18:29:52 GMT
-	Parent Layer: `625c2ec702b58ce389b4ae7b53cb3f6fb938fffd96bbf398b66ce7bffed88dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:35af88b1ffff5c7001ba71e382b8df02c64bf3003569b5485779e11d02c53a92`
-	v2 Content-Length: 628.0 B

## `jenkins:1.642.2`

```console
$ docker pull library/jenkins@sha256:e240eab81081382f1840d9318cab1e019aa7acf65c84faac4ad1f2050758ade2
```

-	Total Virtual Size: 708.6 MB (708642698 bytes)
-	Total v2 Content-Length: 307.3 MB (307268760 bytes)

### Layers (35)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `44bee3f9c237895410f3a4b5c34e1717680e55bca94cd3631fa165f33d9b0406`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:56:19 GMT
-	Parent Layer: `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 MB (1427899 bytes)
-	v2 Blob: `sha256:37d256620eaa6572b61738f265592fd37090fc07d17cfbe848cec4cbfe4190f7`
-	v2 Content-Length: 521.5 KB (521549 bytes)

#### `cae5bd9b079fa409320afa361bc4b30725f9a9e32040393c315139487670386a`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Wed, 17 Feb 2016 12:56:19 GMT
-	Parent Layer: `44bee3f9c237895410f3a4b5c34e1717680e55bca94cd3631fa165f33d9b0406`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c9d26bccc0776d7dea4bfa25ff360a24a9e1fb3ed71b03f4088aef8abb8a0a2`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Wed, 17 Feb 2016 12:56:20 GMT
-	Parent Layer: `cae5bd9b079fa409320afa361bc4b30725f9a9e32040393c315139487670386a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `750bf02cef5e843f83597375f34c60464f787f96f567837f6d556e1baf82e7cd`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Wed, 17 Feb 2016 12:56:21 GMT
-	Parent Layer: `9c9d26bccc0776d7dea4bfa25ff360a24a9e1fb3ed71b03f4088aef8abb8a0a2`
-	Docker Version: 1.9.1
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:5e049e06bd36addda4a6e64cc5b073428325e76a9f34c8aef4c9dfdb82632f83`
-	v2 Content-Length: 4.4 KB (4390 bytes)

#### `9d4c5b0f1cf9fd86738c05d8b1487b0da726cda89e93a78e2d9ceeccb9a035a9`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Wed, 17 Feb 2016 12:56:22 GMT
-	Parent Layer: `750bf02cef5e843f83597375f34c60464f787f96f567837f6d556e1baf82e7cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cb2537ddb8f77839d3db526e27363cb95bfe1899f11accb27dc0451cb6ecf61`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Wed, 17 Feb 2016 12:56:23 GMT
-	Parent Layer: `9d4c5b0f1cf9fd86738c05d8b1487b0da726cda89e93a78e2d9ceeccb9a035a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:805d864ac0873c416e03fa662d4da344660af1b5c2e9c3c234a855b7032aac9a`
-	v2 Content-Length: 177.0 B

#### `c49f25aec60be44e7e985b10a898ff7fc16f3131860775e3c7bb9e67f2e543bd`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Wed, 17 Feb 2016 12:56:24 GMT
-	Parent Layer: `6cb2537ddb8f77839d3db526e27363cb95bfe1899f11accb27dc0451cb6ecf61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4163bbb121527d1e5b709a05ebb4272a7b204d7f0a012c241a24fc60aaa4b945`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Wed, 17 Feb 2016 12:56:27 GMT
-	Parent Layer: `c49f25aec60be44e7e985b10a898ff7fc16f3131860775e3c7bb9e67f2e543bd`
-	Docker Version: 1.9.1
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:8a45ce28be0bf1d865bd86456ce2675272bef1c4b0572f8ef716311e536513b7`
-	v2 Content-Length: 335.2 KB (335227 bytes)

#### `e957d5bf1373ce55c29cad01e2cc6cd56bb4cb09a818567ecdbf8ab2df55723a`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Wed, 17 Feb 2016 12:56:28 GMT
-	Parent Layer: `4163bbb121527d1e5b709a05ebb4272a7b204d7f0a012c241a24fc60aaa4b945`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:fd891535b88e8d5a0e7408660ce94c500c43864543094cdc81f7cb44839a28bb`
-	v2 Content-Length: 429.0 B

#### `ea603a87863641e3abeada97268be83deba0d80d9bfba4c67e538cc80399ba13`

```dockerfile
ENV JENKINS_VERSION=1.642.2
```

-	Created: Sun, 28 Feb 2016 16:31:56 GMT
-	Parent Layer: `e957d5bf1373ce55c29cad01e2cc6cd56bb4cb09a818567ecdbf8ab2df55723a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15c6368ba56cb6a5781a38c6799b1aedb80362e0224dc3a63ef3219f30c398dd`

```dockerfile
ENV JENKINS_SHA=e72e06e64d23eefb13090459f517b0697aad7be0
```

-	Created: Sun, 28 Feb 2016 16:31:57 GMT
-	Parent Layer: `ea603a87863641e3abeada97268be83deba0d80d9bfba4c67e538cc80399ba13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a22a13b9a25b808505e00661dc2fa4b4ef5c4beafe3bf251d51425ecb558ecc0`

```dockerfile
RUN curl -fL http://repo.jenkins-ci.org/public/org/jenkins-ci/main/jenkins-war/${JENKINS_VERSION}/jenkins-war-${JENKINS_VERSION}.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Sun, 28 Feb 2016 16:32:05 GMT
-	Parent Layer: `15c6368ba56cb6a5781a38c6799b1aedb80362e0224dc3a63ef3219f30c398dd`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63668826 bytes)
-	v2 Blob: `sha256:e313ee366425887ed7115adbfef639f3bf1b294cd64f242a00a3ab852123f930`
-	v2 Content-Length: 63.5 MB (63472685 bytes)

#### `64b42aa2f8a267b1cda45d1c5d33c97b79642b9f4c76807f539f41f52e96ba42`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Sun, 28 Feb 2016 16:32:06 GMT
-	Parent Layer: `a22a13b9a25b808505e00661dc2fa4b4ef5c4beafe3bf251d51425ecb558ecc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ce48a5b976d9732913a04b1f4a31ad7929e13a6f1a1ca9364995b752b12bef8`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Sun, 28 Feb 2016 16:32:08 GMT
-	Parent Layer: `64b42aa2f8a267b1cda45d1c5d33c97b79642b9f4c76807f539f41f52e96ba42`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:7bdebf5a78107af2c6c5e1d2553ba7024341405cfe6745bd2c5efedebfbabecf`
-	v2 Content-Length: 432.0 B

#### `b34381199cecc4d46280755111115d8e9418bb021762ef8b2e5afb95b8f3e55c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sun, 28 Feb 2016 16:32:08 GMT
-	Parent Layer: `7ce48a5b976d9732913a04b1f4a31ad7929e13a6f1a1ca9364995b752b12bef8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `807cb52d50b132fe78a8370e71e1116928ac58be6e03d785bdc111adf1ffd022`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Sun, 28 Feb 2016 16:32:09 GMT
-	Parent Layer: `b34381199cecc4d46280755111115d8e9418bb021762ef8b2e5afb95b8f3e55c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f26eb8ffaa8c33f1c67a3b7fcefefe7fdc463e6b04a9bd1a450d7519f46879f5`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Sun, 28 Feb 2016 16:32:10 GMT
-	Parent Layer: `807cb52d50b132fe78a8370e71e1116928ac58be6e03d785bdc111adf1ffd022`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a9ada63ba4c8271d918e155d0607b44d01ba7f54f14c2e2b9ac76e82741de58`

```dockerfile
USER [jenkins]
```

-	Created: Sun, 28 Feb 2016 16:32:10 GMT
-	Parent Layer: `f26eb8ffaa8c33f1c67a3b7fcefefe7fdc463e6b04a9bd1a450d7519f46879f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abfdbf0402481fc83e99909fbd9ebccb5937d51b5bec08aeef6f7436862af631`

```dockerfile
COPY file:b250e70b64f98c04aa7934d935e815ad2082e8b68fd20c23ac1c37c3eb7530ad in /usr/local/bin/jenkins.sh
```

-	Created: Mon, 29 Feb 2016 18:29:50 GMT
-	Parent Layer: `6a9ada63ba4c8271d918e155d0607b44d01ba7f54f14c2e2b9ac76e82741de58`
-	Docker Version: 1.9.1
-	Virtual Size: 1.4 KB (1444 bytes)
-	v2 Blob: `sha256:6a91a69fbd69127ac414aa05cbeee918f6f2bd719b12ac6b470f037e94493bd1`
-	v2 Content-Length: 936.0 B

#### `625c2ec702b58ce389b4ae7b53cb3f6fb938fffd96bbf398b66ce7bffed88dfb`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Mon, 29 Feb 2016 18:29:51 GMT
-	Parent Layer: `abfdbf0402481fc83e99909fbd9ebccb5937d51b5bec08aeef6f7436862af631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a4a190593b0deeaf3ee322fe40b37bbdac9c7b72546cccced6a57c45c74b31f3`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Mon, 29 Feb 2016 18:29:52 GMT
-	Parent Layer: `625c2ec702b58ce389b4ae7b53cb3f6fb938fffd96bbf398b66ce7bffed88dfb`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:35af88b1ffff5c7001ba71e382b8df02c64bf3003569b5485779e11d02c53a92`
-	v2 Content-Length: 628.0 B
