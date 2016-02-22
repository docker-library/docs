<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.642.1`](#jenkins16421)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:07df97d0212db136ffd0768aa6931ab8c27d1f05ee9fa403c9611d3744e647b8
```

-	Total Virtual Size: 708.6 MB (708638521 bytes)
-	Total v2 Content-Length: 307.3 MB (307264590 bytes)

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

#### `651b47b1edcd178687cadcf13e50e4a656803522b3b823939a519d3750c6a31f`

```dockerfile
ENV JENKINS_VERSION=1.642.1
```

-	Created: Wed, 17 Feb 2016 12:56:29 GMT
-	Parent Layer: `e957d5bf1373ce55c29cad01e2cc6cd56bb4cb09a818567ecdbf8ab2df55723a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5340c3156b575f0666057fe5c3ea4494e7821a6a3398ed3b66ba8bd48a1ab0fa`

```dockerfile
ENV JENKINS_SHA=6a0213256670a00610a3e09203850a0fcf1a688e
```

-	Created: Wed, 17 Feb 2016 12:56:29 GMT
-	Parent Layer: `651b47b1edcd178687cadcf13e50e4a656803522b3b823939a519d3750c6a31f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06a671bd9152668aa00ef3ba0192eb424346c8a4dfaeef1b95ef50b7437a911c`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Wed, 17 Feb 2016 12:56:34 GMT
-	Parent Layer: `5340c3156b575f0666057fe5c3ea4494e7821a6a3398ed3b66ba8bd48a1ab0fa`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63664516 bytes)
-	v2 Blob: `sha256:88e66252a6cc0c1a99eaa74c976a753f936489061f1ac97ccf0f05d57b17b5e0`
-	v2 Content-Length: 63.5 MB (63468477 bytes)

#### `acf75f88afdba85b522015b5c9634f659a0476538128040f5a520abf00ac625e`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Wed, 17 Feb 2016 12:56:35 GMT
-	Parent Layer: `06a671bd9152668aa00ef3ba0192eb424346c8a4dfaeef1b95ef50b7437a911c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `816bede0f1735dfba0fe454252d036223de45c8020f28b40d22286d7af69a33a`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Wed, 17 Feb 2016 12:56:37 GMT
-	Parent Layer: `acf75f88afdba85b522015b5c9634f659a0476538128040f5a520abf00ac625e`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:b2d0d0b5edb0b708570dc00f7b6579c8835a4e13c0a298f935305a49088022ef`
-	v2 Content-Length: 432.0 B

#### `2e7b98150a552ea36ad748dac56658b95363b0576268ba230d6b8638ea2a079c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 12:56:37 GMT
-	Parent Layer: `816bede0f1735dfba0fe454252d036223de45c8020f28b40d22286d7af69a33a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a950ac7d681957bfea5398338fc3a557b0e5902a7f9815a56683e15048f0ee8`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Wed, 17 Feb 2016 12:56:38 GMT
-	Parent Layer: `2e7b98150a552ea36ad748dac56658b95363b0576268ba230d6b8638ea2a079c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5550ccecbb82a0f2c9ae64d38aa6faa65c1dfeccc36600703e883d5d48807b4`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Wed, 17 Feb 2016 12:56:39 GMT
-	Parent Layer: `9a950ac7d681957bfea5398338fc3a557b0e5902a7f9815a56683e15048f0ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ca32c93e7c3f77489b682bb305949915a5c7db3055d5b8025a84bf65789daf65`

```dockerfile
USER [jenkins]
```

-	Created: Wed, 17 Feb 2016 12:56:39 GMT
-	Parent Layer: `e5550ccecbb82a0f2c9ae64d38aa6faa65c1dfeccc36600703e883d5d48807b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd3f9afef58c5713c6696289aaffcde8375d967fd29fa8831cb9f180d136476d`

```dockerfile
COPY file:880936f95ddab8dea52a910b55fda81c6ba0c7423e7b09594176158a797cfcdb in /usr/local/bin/jenkins.sh
```

-	Created: Wed, 17 Feb 2016 12:56:40 GMT
-	Parent Layer: `ca32c93e7c3f77489b682bb305949915a5c7db3055d5b8025a84bf65789daf65`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1577 bytes)
-	v2 Blob: `sha256:3eddcb085130f981f460bc7ce818f3a50572fdf5cfb949f66fd794026896f772`
-	v2 Content-Length: 975.0 B

#### `ab57aa53ae81498acad25cd1892012885c6bfdeb803db6165c2fb33ae34d8c60`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Wed, 17 Feb 2016 12:56:41 GMT
-	Parent Layer: `cd3f9afef58c5713c6696289aaffcde8375d967fd29fa8831cb9f180d136476d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cae98a19bb7e661c0975b79881fd616aa72e7576424d0432431a2f31e5b982e7`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Wed, 17 Feb 2016 12:56:42 GMT
-	Parent Layer: `ab57aa53ae81498acad25cd1892012885c6bfdeb803db6165c2fb33ae34d8c60`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:00f25b38660d38dc917f76272dc18b1358d5e459027d2e9321b05ae322452fcf`
-	v2 Content-Length: 627.0 B

## `jenkins:1.642.1`

```console
$ docker pull library/jenkins@sha256:e953088256f9bd6658b916c87d0f0256c6de21afa62e5e652f4f1c2ce0fe66a7
```

-	Total Virtual Size: 708.6 MB (708638521 bytes)
-	Total v2 Content-Length: 307.3 MB (307264590 bytes)

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

#### `651b47b1edcd178687cadcf13e50e4a656803522b3b823939a519d3750c6a31f`

```dockerfile
ENV JENKINS_VERSION=1.642.1
```

-	Created: Wed, 17 Feb 2016 12:56:29 GMT
-	Parent Layer: `e957d5bf1373ce55c29cad01e2cc6cd56bb4cb09a818567ecdbf8ab2df55723a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5340c3156b575f0666057fe5c3ea4494e7821a6a3398ed3b66ba8bd48a1ab0fa`

```dockerfile
ENV JENKINS_SHA=6a0213256670a00610a3e09203850a0fcf1a688e
```

-	Created: Wed, 17 Feb 2016 12:56:29 GMT
-	Parent Layer: `651b47b1edcd178687cadcf13e50e4a656803522b3b823939a519d3750c6a31f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06a671bd9152668aa00ef3ba0192eb424346c8a4dfaeef1b95ef50b7437a911c`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Wed, 17 Feb 2016 12:56:34 GMT
-	Parent Layer: `5340c3156b575f0666057fe5c3ea4494e7821a6a3398ed3b66ba8bd48a1ab0fa`
-	Docker Version: 1.9.1
-	Virtual Size: 63.7 MB (63664516 bytes)
-	v2 Blob: `sha256:88e66252a6cc0c1a99eaa74c976a753f936489061f1ac97ccf0f05d57b17b5e0`
-	v2 Content-Length: 63.5 MB (63468477 bytes)

#### `acf75f88afdba85b522015b5c9634f659a0476538128040f5a520abf00ac625e`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Wed, 17 Feb 2016 12:56:35 GMT
-	Parent Layer: `06a671bd9152668aa00ef3ba0192eb424346c8a4dfaeef1b95ef50b7437a911c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `816bede0f1735dfba0fe454252d036223de45c8020f28b40d22286d7af69a33a`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Wed, 17 Feb 2016 12:56:37 GMT
-	Parent Layer: `acf75f88afdba85b522015b5c9634f659a0476538128040f5a520abf00ac625e`
-	Docker Version: 1.9.1
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:b2d0d0b5edb0b708570dc00f7b6579c8835a4e13c0a298f935305a49088022ef`
-	v2 Content-Length: 432.0 B

#### `2e7b98150a552ea36ad748dac56658b95363b0576268ba230d6b8638ea2a079c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 12:56:37 GMT
-	Parent Layer: `816bede0f1735dfba0fe454252d036223de45c8020f28b40d22286d7af69a33a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a950ac7d681957bfea5398338fc3a557b0e5902a7f9815a56683e15048f0ee8`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Wed, 17 Feb 2016 12:56:38 GMT
-	Parent Layer: `2e7b98150a552ea36ad748dac56658b95363b0576268ba230d6b8638ea2a079c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5550ccecbb82a0f2c9ae64d38aa6faa65c1dfeccc36600703e883d5d48807b4`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Wed, 17 Feb 2016 12:56:39 GMT
-	Parent Layer: `9a950ac7d681957bfea5398338fc3a557b0e5902a7f9815a56683e15048f0ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ca32c93e7c3f77489b682bb305949915a5c7db3055d5b8025a84bf65789daf65`

```dockerfile
USER [jenkins]
```

-	Created: Wed, 17 Feb 2016 12:56:39 GMT
-	Parent Layer: `e5550ccecbb82a0f2c9ae64d38aa6faa65c1dfeccc36600703e883d5d48807b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd3f9afef58c5713c6696289aaffcde8375d967fd29fa8831cb9f180d136476d`

```dockerfile
COPY file:880936f95ddab8dea52a910b55fda81c6ba0c7423e7b09594176158a797cfcdb in /usr/local/bin/jenkins.sh
```

-	Created: Wed, 17 Feb 2016 12:56:40 GMT
-	Parent Layer: `ca32c93e7c3f77489b682bb305949915a5c7db3055d5b8025a84bf65789daf65`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1577 bytes)
-	v2 Blob: `sha256:3eddcb085130f981f460bc7ce818f3a50572fdf5cfb949f66fd794026896f772`
-	v2 Content-Length: 975.0 B

#### `ab57aa53ae81498acad25cd1892012885c6bfdeb803db6165c2fb33ae34d8c60`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Wed, 17 Feb 2016 12:56:41 GMT
-	Parent Layer: `cd3f9afef58c5713c6696289aaffcde8375d967fd29fa8831cb9f180d136476d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cae98a19bb7e661c0975b79881fd616aa72e7576424d0432431a2f31e5b982e7`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Wed, 17 Feb 2016 12:56:42 GMT
-	Parent Layer: `ab57aa53ae81498acad25cd1892012885c6bfdeb803db6165c2fb33ae34d8c60`
-	Docker Version: 1.9.1
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:00f25b38660d38dc917f76272dc18b1358d5e459027d2e9321b05ae322452fcf`
-	v2 Content-Length: 627.0 B
