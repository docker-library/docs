<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neo4j`

-	[`neo4j:2.3.2`](#neo4j232)
-	[`neo4j:latest`](#neo4jlatest)
-	[`neo4j:2.3.2-enterprise`](#neo4j232-enterprise)
-	[`neo4j:enterprise`](#neo4jenterprise)

## `neo4j:2.3.2`

```console
$ docker pull library/neo4j@sha256:f2f0f53f649530b26fca7c57f9424f99b9b6cf98c4e6dc2b75fae108d47a003c
```

-	Total Virtual Size: 410.9 MB (410901056 bytes)
-	Total v2 Content-Length: 191.5 MB (191506497 bytes)

### Layers (28)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 20:00:16 GMT

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `082e4a2a34e88f4d7dda63c8b593b8b921a16c8738069608bddc52b2838cbbbf`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 09:40:10 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 MB (33591403 bytes)
-	v2 Blob: `sha256:7b82be08b628709c431def7c7e4f2f1479ecfc06def8fb45e16932ad0294405d`
-	v2 Content-Length: 8.6 MB (8617420 bytes)

#### `f57d88139f31d59ca5aac4da587360147e665b6dd42f550fc015d46d6618f517`

```dockerfile
ENV NEO4J_VERSION=2.3.2
```

-	Created: Thu, 03 Mar 2016 09:40:11 GMT
-	Parent Layer: `082e4a2a34e88f4d7dda63c8b593b8b921a16c8738069608bddc52b2838cbbbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24f7e0339551817aae560afade0e970d6ec945415eaed0d90b05fe9fd82c6de7`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Thu, 03 Mar 2016 09:40:11 GMT
-	Parent Layer: `f57d88139f31d59ca5aac4da587360147e665b6dd42f550fc015d46d6618f517`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4802f17a19c82f31bc1afac6b6680a2a2b67e9f3fddbf2ae3eba8551b1a9f943`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=37e24d95c914c54d5cbbe99473d4beef89da78adb2db04eb87258a489225932a
```

-	Created: Thu, 03 Mar 2016 09:40:12 GMT
-	Parent Layer: `24f7e0339551817aae560afade0e970d6ec945415eaed0d90b05fe9fd82c6de7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd11102e1241d9648fffb5851c79d42063cb638cd8b3fad82b7841f02c74e89a`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Thu, 03 Mar 2016 09:40:13 GMT
-	Parent Layer: `4802f17a19c82f31bc1afac6b6680a2a2b67e9f3fddbf2ae3eba8551b1a9f943`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16c26b86856f65acb9dab20366f34ada6e1060f9f622f7d47e90e5c6fe30f483`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.2-unix.tar.gz
```

-	Created: Thu, 03 Mar 2016 09:40:13 GMT
-	Parent Layer: `fd11102e1241d9648fffb5851c79d42063cb638cd8b3fad82b7841f02c74e89a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4dc707a982f711cd4167d00d298c69ed29b249c797c0cf323a4de45c5582872c`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.2-unix.tar.gz
```

-	Created: Thu, 03 Mar 2016 09:40:14 GMT
-	Parent Layer: `16c26b86856f65acb9dab20366f34ada6e1060f9f622f7d47e90e5c6fe30f483`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `efa277fc800994f90e967d715a51371b022607f226f055a9814eab566c8d4429`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Thu, 03 Mar 2016 09:40:34 GMT
-	Parent Layer: `4dc707a982f711cd4167d00d298c69ed29b249c797c0cf323a4de45c5582872c`
-	Docker Version: 1.9.1
-	Virtual Size: 66.8 MB (66771825 bytes)
-	v2 Blob: `sha256:2ea9df0d1fd304f7b1f84d3bd2c736b593ee6c57eca92f4ef530cb68eb28476b`
-	v2 Content-Length: 59.1 MB (59083114 bytes)

#### `fec8c09a2fb50d5c3ac0bea8c7043e37cac150651740effd099a65ffb4757c3f`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Thu, 03 Mar 2016 09:40:35 GMT
-	Parent Layer: `efa277fc800994f90e967d715a51371b022607f226f055a9814eab566c8d4429`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dde4ff35e36b4f2034077a49c82b04889c8b1ea32434abc93e921b87034ce628`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Thu, 03 Mar 2016 09:40:36 GMT
-	Parent Layer: `fec8c09a2fb50d5c3ac0bea8c7043e37cac150651740effd099a65ffb4757c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:e151aa1ccd3bff83f6b53ab16ae3505ea5fad4a806c692ba10b406f55c9e69a6`
-	v2 Content-Length: 713.0 B

#### `bb070f472dc40149b27121c7892338d14a0d20278cff365af7f6917ea6bde6c7`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 03 Mar 2016 09:40:37 GMT
-	Parent Layer: `dde4ff35e36b4f2034077a49c82b04889c8b1ea32434abc93e921b87034ce628`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `681d04d6543def4df53b5ef86540bcb9cfe9380a42054dc7f6169a8c73c6dfad`

```dockerfile
COPY file:59af3b3307d761f52b6784840e2dbb741761599d1c097ab71a9e0fa9b37740a2 in /docker-entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 09:40:38 GMT
-	Parent Layer: `bb070f472dc40149b27121c7892338d14a0d20278cff365af7f6917ea6bde6c7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3210 bytes)
-	v2 Blob: `sha256:13feec225c9eaeb05417adf8cfb9a6ea050727f29496b50833581814370040c1`
-	v2 Content-Length: 1.3 KB (1279 bytes)

#### `0d43db90a646af577ec90003b1300bcbbd9d9866ca8faf4672b9e37c91ec30b6`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Thu, 03 Mar 2016 09:40:39 GMT
-	Parent Layer: `681d04d6543def4df53b5ef86540bcb9cfe9380a42054dc7f6169a8c73c6dfad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9859eca1ed5f78fb38536e22ebb44711004c9d7a091a3145a2fe74d943923c3b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 09:40:40 GMT
-	Parent Layer: `0d43db90a646af577ec90003b1300bcbbd9d9866ca8faf4672b9e37c91ec30b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f929a958136e16da9c619faf1249273a8412007d72bcc553a38d8dcef9e27d6c`

```dockerfile
CMD ["neo4j"]
```

-	Created: Thu, 03 Mar 2016 09:40:40 GMT
-	Parent Layer: `9859eca1ed5f78fb38536e22ebb44711004c9d7a091a3145a2fe74d943923c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `neo4j:latest`

```console
$ docker pull library/neo4j@sha256:3d9e7f662b18350ed9fd4a6cdac97d75a0a44053b7a7723db50ee7084a59f9eb
```

-	Total Virtual Size: 410.9 MB (410901056 bytes)
-	Total v2 Content-Length: 191.5 MB (191506497 bytes)

### Layers (28)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 20:00:16 GMT

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `082e4a2a34e88f4d7dda63c8b593b8b921a16c8738069608bddc52b2838cbbbf`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 09:40:10 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 MB (33591403 bytes)
-	v2 Blob: `sha256:7b82be08b628709c431def7c7e4f2f1479ecfc06def8fb45e16932ad0294405d`
-	v2 Content-Length: 8.6 MB (8617420 bytes)

#### `f57d88139f31d59ca5aac4da587360147e665b6dd42f550fc015d46d6618f517`

```dockerfile
ENV NEO4J_VERSION=2.3.2
```

-	Created: Thu, 03 Mar 2016 09:40:11 GMT
-	Parent Layer: `082e4a2a34e88f4d7dda63c8b593b8b921a16c8738069608bddc52b2838cbbbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24f7e0339551817aae560afade0e970d6ec945415eaed0d90b05fe9fd82c6de7`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Thu, 03 Mar 2016 09:40:11 GMT
-	Parent Layer: `f57d88139f31d59ca5aac4da587360147e665b6dd42f550fc015d46d6618f517`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4802f17a19c82f31bc1afac6b6680a2a2b67e9f3fddbf2ae3eba8551b1a9f943`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=37e24d95c914c54d5cbbe99473d4beef89da78adb2db04eb87258a489225932a
```

-	Created: Thu, 03 Mar 2016 09:40:12 GMT
-	Parent Layer: `24f7e0339551817aae560afade0e970d6ec945415eaed0d90b05fe9fd82c6de7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd11102e1241d9648fffb5851c79d42063cb638cd8b3fad82b7841f02c74e89a`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Thu, 03 Mar 2016 09:40:13 GMT
-	Parent Layer: `4802f17a19c82f31bc1afac6b6680a2a2b67e9f3fddbf2ae3eba8551b1a9f943`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16c26b86856f65acb9dab20366f34ada6e1060f9f622f7d47e90e5c6fe30f483`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.2-unix.tar.gz
```

-	Created: Thu, 03 Mar 2016 09:40:13 GMT
-	Parent Layer: `fd11102e1241d9648fffb5851c79d42063cb638cd8b3fad82b7841f02c74e89a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4dc707a982f711cd4167d00d298c69ed29b249c797c0cf323a4de45c5582872c`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.2-unix.tar.gz
```

-	Created: Thu, 03 Mar 2016 09:40:14 GMT
-	Parent Layer: `16c26b86856f65acb9dab20366f34ada6e1060f9f622f7d47e90e5c6fe30f483`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `efa277fc800994f90e967d715a51371b022607f226f055a9814eab566c8d4429`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Thu, 03 Mar 2016 09:40:34 GMT
-	Parent Layer: `4dc707a982f711cd4167d00d298c69ed29b249c797c0cf323a4de45c5582872c`
-	Docker Version: 1.9.1
-	Virtual Size: 66.8 MB (66771825 bytes)
-	v2 Blob: `sha256:2ea9df0d1fd304f7b1f84d3bd2c736b593ee6c57eca92f4ef530cb68eb28476b`
-	v2 Content-Length: 59.1 MB (59083114 bytes)

#### `fec8c09a2fb50d5c3ac0bea8c7043e37cac150651740effd099a65ffb4757c3f`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Thu, 03 Mar 2016 09:40:35 GMT
-	Parent Layer: `efa277fc800994f90e967d715a51371b022607f226f055a9814eab566c8d4429`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dde4ff35e36b4f2034077a49c82b04889c8b1ea32434abc93e921b87034ce628`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Thu, 03 Mar 2016 09:40:36 GMT
-	Parent Layer: `fec8c09a2fb50d5c3ac0bea8c7043e37cac150651740effd099a65ffb4757c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:e151aa1ccd3bff83f6b53ab16ae3505ea5fad4a806c692ba10b406f55c9e69a6`
-	v2 Content-Length: 713.0 B

#### `bb070f472dc40149b27121c7892338d14a0d20278cff365af7f6917ea6bde6c7`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 03 Mar 2016 09:40:37 GMT
-	Parent Layer: `dde4ff35e36b4f2034077a49c82b04889c8b1ea32434abc93e921b87034ce628`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `681d04d6543def4df53b5ef86540bcb9cfe9380a42054dc7f6169a8c73c6dfad`

```dockerfile
COPY file:59af3b3307d761f52b6784840e2dbb741761599d1c097ab71a9e0fa9b37740a2 in /docker-entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 09:40:38 GMT
-	Parent Layer: `bb070f472dc40149b27121c7892338d14a0d20278cff365af7f6917ea6bde6c7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3210 bytes)
-	v2 Blob: `sha256:13feec225c9eaeb05417adf8cfb9a6ea050727f29496b50833581814370040c1`
-	v2 Content-Length: 1.3 KB (1279 bytes)

#### `0d43db90a646af577ec90003b1300bcbbd9d9866ca8faf4672b9e37c91ec30b6`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Thu, 03 Mar 2016 09:40:39 GMT
-	Parent Layer: `681d04d6543def4df53b5ef86540bcb9cfe9380a42054dc7f6169a8c73c6dfad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9859eca1ed5f78fb38536e22ebb44711004c9d7a091a3145a2fe74d943923c3b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 09:40:40 GMT
-	Parent Layer: `0d43db90a646af577ec90003b1300bcbbd9d9866ca8faf4672b9e37c91ec30b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f929a958136e16da9c619faf1249273a8412007d72bcc553a38d8dcef9e27d6c`

```dockerfile
CMD ["neo4j"]
```

-	Created: Thu, 03 Mar 2016 09:40:40 GMT
-	Parent Layer: `9859eca1ed5f78fb38536e22ebb44711004c9d7a091a3145a2fe74d943923c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `neo4j:2.3.2-enterprise`

```console
$ docker pull library/neo4j@sha256:3cecdf4179798e25b3ee9493b3c2b8f05901dadf6f3fa04c4348d30d870be3c9
```

-	Total Virtual Size: 413.7 MB (413674261 bytes)
-	Total v2 Content-Length: 194.0 MB (193953980 bytes)

### Layers (28)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 20:00:16 GMT

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `082e4a2a34e88f4d7dda63c8b593b8b921a16c8738069608bddc52b2838cbbbf`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 09:40:10 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 MB (33591403 bytes)
-	v2 Blob: `sha256:7b82be08b628709c431def7c7e4f2f1479ecfc06def8fb45e16932ad0294405d`
-	v2 Content-Length: 8.6 MB (8617420 bytes)

#### `f57d88139f31d59ca5aac4da587360147e665b6dd42f550fc015d46d6618f517`

```dockerfile
ENV NEO4J_VERSION=2.3.2
```

-	Created: Thu, 03 Mar 2016 09:40:11 GMT
-	Parent Layer: `082e4a2a34e88f4d7dda63c8b593b8b921a16c8738069608bddc52b2838cbbbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a37d304dfb199775ffec3d6f96c58b383b59574b0851251f7c2b9c140270842`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Thu, 03 Mar 2016 09:41:30 GMT
-	Parent Layer: `f57d88139f31d59ca5aac4da587360147e665b6dd42f550fc015d46d6618f517`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ecf02c794c924013811867bd844e75ac765d5d27ed28239fe2d1b351e79c14e`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=ea80cfca918dd70ea5d10a125f5c3a5be02e45dd497b67dfa2d22770a891acea
```

-	Created: Thu, 03 Mar 2016 09:41:30 GMT
-	Parent Layer: `1a37d304dfb199775ffec3d6f96c58b383b59574b0851251f7c2b9c140270842`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5295c716f1945bd7ef82d3ca6b3f1b6bf03a1f0da124a56a5445dd46e16baab2`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Thu, 03 Mar 2016 09:41:31 GMT
-	Parent Layer: `1ecf02c794c924013811867bd844e75ac765d5d27ed28239fe2d1b351e79c14e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8dad3675dabcc8c165cc30bbbd72fc7f31e9d6170f43da11cc170dc827014e02`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.2-unix.tar.gz
```

-	Created: Thu, 03 Mar 2016 09:41:32 GMT
-	Parent Layer: `5295c716f1945bd7ef82d3ca6b3f1b6bf03a1f0da124a56a5445dd46e16baab2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03f2fa4e0b7ca64cb6b5be06fea643c9fc00044e90335a18d6c6497186e85e4f`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.2-unix.tar.gz
```

-	Created: Thu, 03 Mar 2016 09:41:32 GMT
-	Parent Layer: `8dad3675dabcc8c165cc30bbbd72fc7f31e9d6170f43da11cc170dc827014e02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16ffff6dd412e02956d5cec52dc09357f9a2659697a0a1440a59023318763893`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Thu, 03 Mar 2016 09:41:45 GMT
-	Parent Layer: `03f2fa4e0b7ca64cb6b5be06fea643c9fc00044e90335a18d6c6497186e85e4f`
-	Docker Version: 1.9.1
-	Virtual Size: 69.5 MB (69545030 bytes)
-	v2 Blob: `sha256:2e3ba405e47accc3ac2fd24afb5f2f9d8dcfbae719ba4e61cd2474cb792a7b6b`
-	v2 Content-Length: 61.5 MB (61530597 bytes)

#### `d36342bc8558a01081e7374c8a62bac9558fe9b358da1ec1b2c2e3b1d9767aee`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Thu, 03 Mar 2016 09:41:46 GMT
-	Parent Layer: `16ffff6dd412e02956d5cec52dc09357f9a2659697a0a1440a59023318763893`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b0ba2820ebb47726c8dda047181e59b66ea1ab3953b962ed0d008f36e1e2bc1`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Thu, 03 Mar 2016 09:41:47 GMT
-	Parent Layer: `d36342bc8558a01081e7374c8a62bac9558fe9b358da1ec1b2c2e3b1d9767aee`
-	Docker Version: 1.9.1
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:331aca676771d63dfe113146b7ca5cc0c574911527a2b4e80ae510b6a18fded1`
-	v2 Content-Length: 713.0 B

#### `b4eae9f3f7691d5999aa2bceb9d5a39d0d5c8b63d3c4fadf7e0778035f27af56`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 03 Mar 2016 09:41:48 GMT
-	Parent Layer: `1b0ba2820ebb47726c8dda047181e59b66ea1ab3953b962ed0d008f36e1e2bc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f472810e98bfaef803bdf0e8ff1d3e44f336a831c11a8f911cf134352a95386`

```dockerfile
COPY file:59af3b3307d761f52b6784840e2dbb741761599d1c097ab71a9e0fa9b37740a2 in /docker-entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 09:41:49 GMT
-	Parent Layer: `b4eae9f3f7691d5999aa2bceb9d5a39d0d5c8b63d3c4fadf7e0778035f27af56`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3210 bytes)
-	v2 Blob: `sha256:13feec225c9eaeb05417adf8cfb9a6ea050727f29496b50833581814370040c1`
-	v2 Content-Length: 1.3 KB (1279 bytes)

#### `0958f24c06b4c1e4ca8b222d05666bcce13b44bfba0bb17fde875fa766f4c6a2`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Thu, 03 Mar 2016 09:41:49 GMT
-	Parent Layer: `2f472810e98bfaef803bdf0e8ff1d3e44f336a831c11a8f911cf134352a95386`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e765475194aca138d0130eedf0acddd793356319ec180b0fae48e2eb9095007`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 09:41:50 GMT
-	Parent Layer: `0958f24c06b4c1e4ca8b222d05666bcce13b44bfba0bb17fde875fa766f4c6a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1bdf20988aafe90d5fa5949b0b255b994d5c6f40264ff6830b54b390edaea01`

```dockerfile
CMD ["neo4j"]
```

-	Created: Thu, 03 Mar 2016 09:41:51 GMT
-	Parent Layer: `8e765475194aca138d0130eedf0acddd793356319ec180b0fae48e2eb9095007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `neo4j:enterprise`

```console
$ docker pull library/neo4j@sha256:a9a00c228e9267c823e7985f589b27cd96ef4cf7e21e50ffcf868417048a21b4
```

-	Total Virtual Size: 413.7 MB (413674261 bytes)
-	Total v2 Content-Length: 194.0 MB (193953980 bytes)

### Layers (28)

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

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 20:00:16 GMT

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `082e4a2a34e88f4d7dda63c8b593b8b921a16c8738069608bddc52b2838cbbbf`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 09:40:10 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 MB (33591403 bytes)
-	v2 Blob: `sha256:7b82be08b628709c431def7c7e4f2f1479ecfc06def8fb45e16932ad0294405d`
-	v2 Content-Length: 8.6 MB (8617420 bytes)

#### `f57d88139f31d59ca5aac4da587360147e665b6dd42f550fc015d46d6618f517`

```dockerfile
ENV NEO4J_VERSION=2.3.2
```

-	Created: Thu, 03 Mar 2016 09:40:11 GMT
-	Parent Layer: `082e4a2a34e88f4d7dda63c8b593b8b921a16c8738069608bddc52b2838cbbbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1a37d304dfb199775ffec3d6f96c58b383b59574b0851251f7c2b9c140270842`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Thu, 03 Mar 2016 09:41:30 GMT
-	Parent Layer: `f57d88139f31d59ca5aac4da587360147e665b6dd42f550fc015d46d6618f517`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ecf02c794c924013811867bd844e75ac765d5d27ed28239fe2d1b351e79c14e`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=ea80cfca918dd70ea5d10a125f5c3a5be02e45dd497b67dfa2d22770a891acea
```

-	Created: Thu, 03 Mar 2016 09:41:30 GMT
-	Parent Layer: `1a37d304dfb199775ffec3d6f96c58b383b59574b0851251f7c2b9c140270842`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5295c716f1945bd7ef82d3ca6b3f1b6bf03a1f0da124a56a5445dd46e16baab2`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Thu, 03 Mar 2016 09:41:31 GMT
-	Parent Layer: `1ecf02c794c924013811867bd844e75ac765d5d27ed28239fe2d1b351e79c14e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8dad3675dabcc8c165cc30bbbd72fc7f31e9d6170f43da11cc170dc827014e02`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.2-unix.tar.gz
```

-	Created: Thu, 03 Mar 2016 09:41:32 GMT
-	Parent Layer: `5295c716f1945bd7ef82d3ca6b3f1b6bf03a1f0da124a56a5445dd46e16baab2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03f2fa4e0b7ca64cb6b5be06fea643c9fc00044e90335a18d6c6497186e85e4f`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.2-unix.tar.gz
```

-	Created: Thu, 03 Mar 2016 09:41:32 GMT
-	Parent Layer: `8dad3675dabcc8c165cc30bbbd72fc7f31e9d6170f43da11cc170dc827014e02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `16ffff6dd412e02956d5cec52dc09357f9a2659697a0a1440a59023318763893`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Thu, 03 Mar 2016 09:41:45 GMT
-	Parent Layer: `03f2fa4e0b7ca64cb6b5be06fea643c9fc00044e90335a18d6c6497186e85e4f`
-	Docker Version: 1.9.1
-	Virtual Size: 69.5 MB (69545030 bytes)
-	v2 Blob: `sha256:2e3ba405e47accc3ac2fd24afb5f2f9d8dcfbae719ba4e61cd2474cb792a7b6b`
-	v2 Content-Length: 61.5 MB (61530597 bytes)

#### `d36342bc8558a01081e7374c8a62bac9558fe9b358da1ec1b2c2e3b1d9767aee`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Thu, 03 Mar 2016 09:41:46 GMT
-	Parent Layer: `16ffff6dd412e02956d5cec52dc09357f9a2659697a0a1440a59023318763893`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b0ba2820ebb47726c8dda047181e59b66ea1ab3953b962ed0d008f36e1e2bc1`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Thu, 03 Mar 2016 09:41:47 GMT
-	Parent Layer: `d36342bc8558a01081e7374c8a62bac9558fe9b358da1ec1b2c2e3b1d9767aee`
-	Docker Version: 1.9.1
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:331aca676771d63dfe113146b7ca5cc0c574911527a2b4e80ae510b6a18fded1`
-	v2 Content-Length: 713.0 B

#### `b4eae9f3f7691d5999aa2bceb9d5a39d0d5c8b63d3c4fadf7e0778035f27af56`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 03 Mar 2016 09:41:48 GMT
-	Parent Layer: `1b0ba2820ebb47726c8dda047181e59b66ea1ab3953b962ed0d008f36e1e2bc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2f472810e98bfaef803bdf0e8ff1d3e44f336a831c11a8f911cf134352a95386`

```dockerfile
COPY file:59af3b3307d761f52b6784840e2dbb741761599d1c097ab71a9e0fa9b37740a2 in /docker-entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 09:41:49 GMT
-	Parent Layer: `b4eae9f3f7691d5999aa2bceb9d5a39d0d5c8b63d3c4fadf7e0778035f27af56`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3210 bytes)
-	v2 Blob: `sha256:13feec225c9eaeb05417adf8cfb9a6ea050727f29496b50833581814370040c1`
-	v2 Content-Length: 1.3 KB (1279 bytes)

#### `0958f24c06b4c1e4ca8b222d05666bcce13b44bfba0bb17fde875fa766f4c6a2`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Thu, 03 Mar 2016 09:41:49 GMT
-	Parent Layer: `2f472810e98bfaef803bdf0e8ff1d3e44f336a831c11a8f911cf134352a95386`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e765475194aca138d0130eedf0acddd793356319ec180b0fae48e2eb9095007`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 09:41:50 GMT
-	Parent Layer: `0958f24c06b4c1e4ca8b222d05666bcce13b44bfba0bb17fde875fa766f4c6a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b1bdf20988aafe90d5fa5949b0b255b994d5c6f40264ff6830b54b390edaea01`

```dockerfile
CMD ["neo4j"]
```

-	Created: Thu, 03 Mar 2016 09:41:51 GMT
-	Parent Layer: `8e765475194aca138d0130eedf0acddd793356319ec180b0fae48e2eb9095007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
