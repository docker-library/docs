<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `solr`

-	[`solr:5.3.2`](#solr532)
-	[`solr:5.3`](#solr53)
-	[`solr:5.4.1`](#solr541)
-	[`solr:5.4`](#solr54)
-	[`solr:5.5.0`](#solr550)
-	[`solr:5.5`](#solr55)
-	[`solr:5`](#solr5)
-	[`solr:latest`](#solrlatest)

## `solr:5.3.2`

```console
$ docker pull library/solr@sha256:b6d528ef42e1bd60b0d1ea424fcb539bd15b681d7c121608b5565982007a30bf
```

-	Total Virtual Size: 563.0 MB (562956088 bytes)
-	Total v2 Content-Length: 268.8 MB (268819539 bytes)

### Layers (27)

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

#### `a46336b0ab4083115085633d69c7189a7d8802c1c154c3a5349d3e241e86adf2`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Thu, 03 Mar 2016 11:42:30 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72e8e19e071ef11e25b884f2f45888493adc233e272e2913cc7f0129709dbf23`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 11:43:16 GMT
-	Parent Layer: `a46336b0ab4083115085633d69c7189a7d8802c1c154c3a5349d3e241e86adf2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36788851 bytes)
-	v2 Blob: `sha256:1cfcd57536411681ccead71754f132fc4438cc09691c253023ccb111926945dd`
-	v2 Content-Length: 10.1 MB (10074302 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 20:00:06 GMT

#### `a4d8ae775660735e5fe6aff27f707b6a6e07564441e13a305a30735aedf297ca`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Thu, 03 Mar 2016 11:43:17 GMT
-	Parent Layer: `72e8e19e071ef11e25b884f2f45888493adc233e272e2913cc7f0129709dbf23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b060a19cd716143395176f2d564cb63ffae26f5a8657e3b34222aaa20e3d9f82`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Thu, 03 Mar 2016 11:43:18 GMT
-	Parent Layer: `a4d8ae775660735e5fe6aff27f707b6a6e07564441e13a305a30735aedf297ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c6cf92567afb37d32df44cf041fb6382bd55c92595b432567dd518fe1965c24`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Thu, 03 Mar 2016 11:43:19 GMT
-	Parent Layer: `b060a19cd716143395176f2d564cb63ffae26f5a8657e3b34222aaa20e3d9f82`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:bbb7fa56ecc3c0a85ed5c47470ea3a9510d14468dbed786087be095dcc03a912`
-	v2 Content-Length: 4.6 KB (4638 bytes)

#### `0cea673314060321ef7b6df5a92b593dad61eca503115b0538b776055b3c8ae8`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Thu, 03 Mar 2016 11:43:20 GMT
-	Parent Layer: `6c6cf92567afb37d32df44cf041fb6382bd55c92595b432567dd518fe1965c24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef6233d118c42dedbe0eaafbca85c013df7cd3e76ebd9256e8d1ac9201916ea0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Thu, 03 Mar 2016 11:43:22 GMT
-	Parent Layer: `0cea673314060321ef7b6df5a92b593dad61eca503115b0538b776055b3c8ae8`
-	Docker Version: 1.9.1
-	Virtual Size: 15.9 KB (15934 bytes)
-	v2 Blob: `sha256:023fc184d99c884f76ec2a0b3415c010d4b1f2bff7dac26b43e7b4f77afad664`
-	v2 Content-Length: 7.4 KB (7394 bytes)

#### `32131245109ae3cc58d6fa41c5bb81ba604c1145e2253d0d40a8961cdfe17367`

```dockerfile
ENV SOLR_VERSION=5.3.2
```

-	Created: Thu, 03 Mar 2016 11:43:23 GMT
-	Parent Layer: `ef6233d118c42dedbe0eaafbca85c013df7cd3e76ebd9256e8d1ac9201916ea0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `64b3586fd9110e975b86738bde7065dd52d777a80b152b916df1447237172723`

```dockerfile
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
```

-	Created: Thu, 03 Mar 2016 11:43:23 GMT
-	Parent Layer: `32131245109ae3cc58d6fa41c5bb81ba604c1145e2253d0d40a8961cdfe17367`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1ae3d455ba7b48ede718c1b2781c9a0348eafdc019e782f749b595011a6b93d`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Thu, 03 Mar 2016 11:43:46 GMT
-	Parent Layer: `64b3586fd9110e975b86738bde7065dd52d777a80b152b916df1447237172723`
-	Docker Version: 1.9.1
-	Virtual Size: 212.7 MB (212699944 bytes)
-	v2 Blob: `sha256:36f287d5388b9a7b969353b2a65369dc699c303160ed13b9851618b15b978a45`
-	v2 Content-Length: 134.9 MB (134929266 bytes)

#### `1b7d0b37b0f262bc6a117229ddc3d7e4434216705f024e4ca85daf14153e0e88`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Thu, 03 Mar 2016 11:43:49 GMT
-	Parent Layer: `c1ae3d455ba7b48ede718c1b2781c9a0348eafdc019e782f749b595011a6b93d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65eb1531096b69084d37ff7710fd6e5080dc524791bbd63b4b2aa3712c8ad153`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Thu, 03 Mar 2016 11:43:50 GMT
-	Parent Layer: `1b7d0b37b0f262bc6a117229ddc3d7e4434216705f024e4ca85daf14153e0e88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60416d4f5d612aa2ae57ad733f7d5b3951b328051bc4a0a03531975a0e117de1`

```dockerfile
USER [solr]
```

-	Created: Thu, 03 Mar 2016 11:43:51 GMT
-	Parent Layer: `65eb1531096b69084d37ff7710fd6e5080dc524791bbd63b4b2aa3712c8ad153`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0035ea9dd64a9be863bc9a8237dbd515453c356e18ca6d1f157ccfa5b5a8cff2`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Thu, 03 Mar 2016 11:43:51 GMT
-	Parent Layer: `60416d4f5d612aa2ae57ad733f7d5b3951b328051bc4a0a03531975a0e117de1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `solr:5.3`

```console
$ docker pull library/solr@sha256:af36e880497d35922e1e9089b8fb19cdccccfbcede21c351ad1172a136555525
```

-	Total Virtual Size: 563.0 MB (562956088 bytes)
-	Total v2 Content-Length: 268.8 MB (268819539 bytes)

### Layers (27)

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

#### `a46336b0ab4083115085633d69c7189a7d8802c1c154c3a5349d3e241e86adf2`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Thu, 03 Mar 2016 11:42:30 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72e8e19e071ef11e25b884f2f45888493adc233e272e2913cc7f0129709dbf23`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 11:43:16 GMT
-	Parent Layer: `a46336b0ab4083115085633d69c7189a7d8802c1c154c3a5349d3e241e86adf2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36788851 bytes)
-	v2 Blob: `sha256:1cfcd57536411681ccead71754f132fc4438cc09691c253023ccb111926945dd`
-	v2 Content-Length: 10.1 MB (10074302 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 20:00:06 GMT

#### `a4d8ae775660735e5fe6aff27f707b6a6e07564441e13a305a30735aedf297ca`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Thu, 03 Mar 2016 11:43:17 GMT
-	Parent Layer: `72e8e19e071ef11e25b884f2f45888493adc233e272e2913cc7f0129709dbf23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b060a19cd716143395176f2d564cb63ffae26f5a8657e3b34222aaa20e3d9f82`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Thu, 03 Mar 2016 11:43:18 GMT
-	Parent Layer: `a4d8ae775660735e5fe6aff27f707b6a6e07564441e13a305a30735aedf297ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c6cf92567afb37d32df44cf041fb6382bd55c92595b432567dd518fe1965c24`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Thu, 03 Mar 2016 11:43:19 GMT
-	Parent Layer: `b060a19cd716143395176f2d564cb63ffae26f5a8657e3b34222aaa20e3d9f82`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:bbb7fa56ecc3c0a85ed5c47470ea3a9510d14468dbed786087be095dcc03a912`
-	v2 Content-Length: 4.6 KB (4638 bytes)

#### `0cea673314060321ef7b6df5a92b593dad61eca503115b0538b776055b3c8ae8`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Thu, 03 Mar 2016 11:43:20 GMT
-	Parent Layer: `6c6cf92567afb37d32df44cf041fb6382bd55c92595b432567dd518fe1965c24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef6233d118c42dedbe0eaafbca85c013df7cd3e76ebd9256e8d1ac9201916ea0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Thu, 03 Mar 2016 11:43:22 GMT
-	Parent Layer: `0cea673314060321ef7b6df5a92b593dad61eca503115b0538b776055b3c8ae8`
-	Docker Version: 1.9.1
-	Virtual Size: 15.9 KB (15934 bytes)
-	v2 Blob: `sha256:023fc184d99c884f76ec2a0b3415c010d4b1f2bff7dac26b43e7b4f77afad664`
-	v2 Content-Length: 7.4 KB (7394 bytes)

#### `32131245109ae3cc58d6fa41c5bb81ba604c1145e2253d0d40a8961cdfe17367`

```dockerfile
ENV SOLR_VERSION=5.3.2
```

-	Created: Thu, 03 Mar 2016 11:43:23 GMT
-	Parent Layer: `ef6233d118c42dedbe0eaafbca85c013df7cd3e76ebd9256e8d1ac9201916ea0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `64b3586fd9110e975b86738bde7065dd52d777a80b152b916df1447237172723`

```dockerfile
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
```

-	Created: Thu, 03 Mar 2016 11:43:23 GMT
-	Parent Layer: `32131245109ae3cc58d6fa41c5bb81ba604c1145e2253d0d40a8961cdfe17367`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1ae3d455ba7b48ede718c1b2781c9a0348eafdc019e782f749b595011a6b93d`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Thu, 03 Mar 2016 11:43:46 GMT
-	Parent Layer: `64b3586fd9110e975b86738bde7065dd52d777a80b152b916df1447237172723`
-	Docker Version: 1.9.1
-	Virtual Size: 212.7 MB (212699944 bytes)
-	v2 Blob: `sha256:36f287d5388b9a7b969353b2a65369dc699c303160ed13b9851618b15b978a45`
-	v2 Content-Length: 134.9 MB (134929266 bytes)

#### `1b7d0b37b0f262bc6a117229ddc3d7e4434216705f024e4ca85daf14153e0e88`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Thu, 03 Mar 2016 11:43:49 GMT
-	Parent Layer: `c1ae3d455ba7b48ede718c1b2781c9a0348eafdc019e782f749b595011a6b93d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65eb1531096b69084d37ff7710fd6e5080dc524791bbd63b4b2aa3712c8ad153`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Thu, 03 Mar 2016 11:43:50 GMT
-	Parent Layer: `1b7d0b37b0f262bc6a117229ddc3d7e4434216705f024e4ca85daf14153e0e88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60416d4f5d612aa2ae57ad733f7d5b3951b328051bc4a0a03531975a0e117de1`

```dockerfile
USER [solr]
```

-	Created: Thu, 03 Mar 2016 11:43:51 GMT
-	Parent Layer: `65eb1531096b69084d37ff7710fd6e5080dc524791bbd63b4b2aa3712c8ad153`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0035ea9dd64a9be863bc9a8237dbd515453c356e18ca6d1f157ccfa5b5a8cff2`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Thu, 03 Mar 2016 11:43:51 GMT
-	Parent Layer: `60416d4f5d612aa2ae57ad733f7d5b3951b328051bc4a0a03531975a0e117de1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `solr:5.4.1`

```console
$ docker pull library/solr@sha256:2012c6cf386241141d0f653dc1bab6609b14eb5e67e3682ecdfa27bed51d80ad
```

-	Total Virtual Size: 565.8 MB (565824274 bytes)
-	Total v2 Content-Length: 270.2 MB (270208424 bytes)

### Layers (27)

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

#### `a46336b0ab4083115085633d69c7189a7d8802c1c154c3a5349d3e241e86adf2`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Thu, 03 Mar 2016 11:42:30 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72e8e19e071ef11e25b884f2f45888493adc233e272e2913cc7f0129709dbf23`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 11:43:16 GMT
-	Parent Layer: `a46336b0ab4083115085633d69c7189a7d8802c1c154c3a5349d3e241e86adf2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36788851 bytes)
-	v2 Blob: `sha256:1cfcd57536411681ccead71754f132fc4438cc09691c253023ccb111926945dd`
-	v2 Content-Length: 10.1 MB (10074302 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 20:00:06 GMT

#### `a4d8ae775660735e5fe6aff27f707b6a6e07564441e13a305a30735aedf297ca`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Thu, 03 Mar 2016 11:43:17 GMT
-	Parent Layer: `72e8e19e071ef11e25b884f2f45888493adc233e272e2913cc7f0129709dbf23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b060a19cd716143395176f2d564cb63ffae26f5a8657e3b34222aaa20e3d9f82`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Thu, 03 Mar 2016 11:43:18 GMT
-	Parent Layer: `a4d8ae775660735e5fe6aff27f707b6a6e07564441e13a305a30735aedf297ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c6cf92567afb37d32df44cf041fb6382bd55c92595b432567dd518fe1965c24`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Thu, 03 Mar 2016 11:43:19 GMT
-	Parent Layer: `b060a19cd716143395176f2d564cb63ffae26f5a8657e3b34222aaa20e3d9f82`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:bbb7fa56ecc3c0a85ed5c47470ea3a9510d14468dbed786087be095dcc03a912`
-	v2 Content-Length: 4.6 KB (4638 bytes)

#### `6d9b7d7a9df660ee544a8a17851ac8ca725ce9267dc7ce5314c751ca10e3c59b`

```dockerfile
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
```

-	Created: Thu, 03 Mar 2016 11:44:46 GMT
-	Parent Layer: `6c6cf92567afb37d32df44cf041fb6382bd55c92595b432567dd518fe1965c24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d69b9f8af4d0dc554570c8144f81e5e44c17abc12578b1c2b642d8567c0b8b46`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Thu, 03 Mar 2016 11:44:49 GMT
-	Parent Layer: `6d9b7d7a9df660ee544a8a17851ac8ca725ce9267dc7ce5314c751ca10e3c59b`
-	Docker Version: 1.9.1
-	Virtual Size: 15.9 KB (15950 bytes)
-	v2 Blob: `sha256:64561b3cec9e8c1a59c9bc7c53efc83320afb6d4e35d88318b1a5f457353225e`
-	v2 Content-Length: 7.4 KB (7392 bytes)

#### `3e8189c8f9091e97a6ac168c9574025a082edb790f5cf8c3b5eb058cdff2edb8`

```dockerfile
ENV SOLR_VERSION=5.4.1
```

-	Created: Thu, 03 Mar 2016 11:44:50 GMT
-	Parent Layer: `d69b9f8af4d0dc554570c8144f81e5e44c17abc12578b1c2b642d8567c0b8b46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `64fe2e3f56689b42da46ded88c9e840c703621df35c523583c5f358860b42b66`

```dockerfile
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
```

-	Created: Thu, 03 Mar 2016 11:44:50 GMT
-	Parent Layer: `3e8189c8f9091e97a6ac168c9574025a082edb790f5cf8c3b5eb058cdff2edb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7e5f5ea18e642baae054e97a58da09dae299d1cb6ff003bacf87dcc71b5445`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Thu, 03 Mar 2016 11:45:10 GMT
-	Parent Layer: `64fe2e3f56689b42da46ded88c9e840c703621df35c523583c5f358860b42b66`
-	Docker Version: 1.9.1
-	Virtual Size: 215.6 MB (215568114 bytes)
-	v2 Blob: `sha256:9ea95bcdc5d41ca91c38b459d78eb35ec918cd9111341b26381a90065f1154e3`
-	v2 Content-Length: 136.3 MB (136318153 bytes)

#### `def7ada47bc621556ed8ece353b41f3c2c8a810669f451f8cbaf770c70bf7c8d`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Thu, 03 Mar 2016 11:45:13 GMT
-	Parent Layer: `3e7e5f5ea18e642baae054e97a58da09dae299d1cb6ff003bacf87dcc71b5445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bd2731dd9d86eb6f7d1c68977baba69a569a04281d8de364f4bc4d5ceb72b1b`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Thu, 03 Mar 2016 11:45:14 GMT
-	Parent Layer: `def7ada47bc621556ed8ece353b41f3c2c8a810669f451f8cbaf770c70bf7c8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13d9e4b09ae3063edf265e7917bf0f20c867513dbb51b90ef7f8bc2b8662fc43`

```dockerfile
USER [solr]
```

-	Created: Thu, 03 Mar 2016 11:45:15 GMT
-	Parent Layer: `1bd2731dd9d86eb6f7d1c68977baba69a569a04281d8de364f4bc4d5ceb72b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44f5864bc58762339a608381981eed6c32f95b8e04bf9aa09d6705e41ad78a7e`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Thu, 03 Mar 2016 11:45:15 GMT
-	Parent Layer: `13d9e4b09ae3063edf265e7917bf0f20c867513dbb51b90ef7f8bc2b8662fc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `solr:5.4`

```console
$ docker pull library/solr@sha256:69ef4ec17d3fb778d7c41a6347866f39a9e9e758c24267c567f8ba9948ee1df7
```

-	Total Virtual Size: 565.8 MB (565824274 bytes)
-	Total v2 Content-Length: 270.2 MB (270208424 bytes)

### Layers (27)

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

#### `a46336b0ab4083115085633d69c7189a7d8802c1c154c3a5349d3e241e86adf2`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Thu, 03 Mar 2016 11:42:30 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72e8e19e071ef11e25b884f2f45888493adc233e272e2913cc7f0129709dbf23`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 11:43:16 GMT
-	Parent Layer: `a46336b0ab4083115085633d69c7189a7d8802c1c154c3a5349d3e241e86adf2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36788851 bytes)
-	v2 Blob: `sha256:1cfcd57536411681ccead71754f132fc4438cc09691c253023ccb111926945dd`
-	v2 Content-Length: 10.1 MB (10074302 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 20:00:06 GMT

#### `a4d8ae775660735e5fe6aff27f707b6a6e07564441e13a305a30735aedf297ca`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Thu, 03 Mar 2016 11:43:17 GMT
-	Parent Layer: `72e8e19e071ef11e25b884f2f45888493adc233e272e2913cc7f0129709dbf23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b060a19cd716143395176f2d564cb63ffae26f5a8657e3b34222aaa20e3d9f82`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Thu, 03 Mar 2016 11:43:18 GMT
-	Parent Layer: `a4d8ae775660735e5fe6aff27f707b6a6e07564441e13a305a30735aedf297ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c6cf92567afb37d32df44cf041fb6382bd55c92595b432567dd518fe1965c24`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Thu, 03 Mar 2016 11:43:19 GMT
-	Parent Layer: `b060a19cd716143395176f2d564cb63ffae26f5a8657e3b34222aaa20e3d9f82`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:bbb7fa56ecc3c0a85ed5c47470ea3a9510d14468dbed786087be095dcc03a912`
-	v2 Content-Length: 4.6 KB (4638 bytes)

#### `6d9b7d7a9df660ee544a8a17851ac8ca725ce9267dc7ce5314c751ca10e3c59b`

```dockerfile
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
```

-	Created: Thu, 03 Mar 2016 11:44:46 GMT
-	Parent Layer: `6c6cf92567afb37d32df44cf041fb6382bd55c92595b432567dd518fe1965c24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d69b9f8af4d0dc554570c8144f81e5e44c17abc12578b1c2b642d8567c0b8b46`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Thu, 03 Mar 2016 11:44:49 GMT
-	Parent Layer: `6d9b7d7a9df660ee544a8a17851ac8ca725ce9267dc7ce5314c751ca10e3c59b`
-	Docker Version: 1.9.1
-	Virtual Size: 15.9 KB (15950 bytes)
-	v2 Blob: `sha256:64561b3cec9e8c1a59c9bc7c53efc83320afb6d4e35d88318b1a5f457353225e`
-	v2 Content-Length: 7.4 KB (7392 bytes)

#### `3e8189c8f9091e97a6ac168c9574025a082edb790f5cf8c3b5eb058cdff2edb8`

```dockerfile
ENV SOLR_VERSION=5.4.1
```

-	Created: Thu, 03 Mar 2016 11:44:50 GMT
-	Parent Layer: `d69b9f8af4d0dc554570c8144f81e5e44c17abc12578b1c2b642d8567c0b8b46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `64fe2e3f56689b42da46ded88c9e840c703621df35c523583c5f358860b42b66`

```dockerfile
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
```

-	Created: Thu, 03 Mar 2016 11:44:50 GMT
-	Parent Layer: `3e8189c8f9091e97a6ac168c9574025a082edb790f5cf8c3b5eb058cdff2edb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3e7e5f5ea18e642baae054e97a58da09dae299d1cb6ff003bacf87dcc71b5445`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Thu, 03 Mar 2016 11:45:10 GMT
-	Parent Layer: `64fe2e3f56689b42da46ded88c9e840c703621df35c523583c5f358860b42b66`
-	Docker Version: 1.9.1
-	Virtual Size: 215.6 MB (215568114 bytes)
-	v2 Blob: `sha256:9ea95bcdc5d41ca91c38b459d78eb35ec918cd9111341b26381a90065f1154e3`
-	v2 Content-Length: 136.3 MB (136318153 bytes)

#### `def7ada47bc621556ed8ece353b41f3c2c8a810669f451f8cbaf770c70bf7c8d`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Thu, 03 Mar 2016 11:45:13 GMT
-	Parent Layer: `3e7e5f5ea18e642baae054e97a58da09dae299d1cb6ff003bacf87dcc71b5445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1bd2731dd9d86eb6f7d1c68977baba69a569a04281d8de364f4bc4d5ceb72b1b`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Thu, 03 Mar 2016 11:45:14 GMT
-	Parent Layer: `def7ada47bc621556ed8ece353b41f3c2c8a810669f451f8cbaf770c70bf7c8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13d9e4b09ae3063edf265e7917bf0f20c867513dbb51b90ef7f8bc2b8662fc43`

```dockerfile
USER [solr]
```

-	Created: Thu, 03 Mar 2016 11:45:15 GMT
-	Parent Layer: `1bd2731dd9d86eb6f7d1c68977baba69a569a04281d8de364f4bc4d5ceb72b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44f5864bc58762339a608381981eed6c32f95b8e04bf9aa09d6705e41ad78a7e`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Thu, 03 Mar 2016 11:45:15 GMT
-	Parent Layer: `13d9e4b09ae3063edf265e7917bf0f20c867513dbb51b90ef7f8bc2b8662fc43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `solr:5.5.0`

```console
$ docker pull library/solr@sha256:54f11c656192d7eb7c977b7a21784fd87cf48118ff4476dd1e03f54c3457871d
```

-	Total Virtual Size: 567.6 MB (567647690 bytes)
-	Total v2 Content-Length: 270.6 MB (270643805 bytes)

### Layers (27)

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

#### `a46336b0ab4083115085633d69c7189a7d8802c1c154c3a5349d3e241e86adf2`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Thu, 03 Mar 2016 11:42:30 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72e8e19e071ef11e25b884f2f45888493adc233e272e2913cc7f0129709dbf23`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 11:43:16 GMT
-	Parent Layer: `a46336b0ab4083115085633d69c7189a7d8802c1c154c3a5349d3e241e86adf2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36788851 bytes)
-	v2 Blob: `sha256:1cfcd57536411681ccead71754f132fc4438cc09691c253023ccb111926945dd`
-	v2 Content-Length: 10.1 MB (10074302 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 20:00:06 GMT

#### `a4d8ae775660735e5fe6aff27f707b6a6e07564441e13a305a30735aedf297ca`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Thu, 03 Mar 2016 11:43:17 GMT
-	Parent Layer: `72e8e19e071ef11e25b884f2f45888493adc233e272e2913cc7f0129709dbf23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b060a19cd716143395176f2d564cb63ffae26f5a8657e3b34222aaa20e3d9f82`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Thu, 03 Mar 2016 11:43:18 GMT
-	Parent Layer: `a4d8ae775660735e5fe6aff27f707b6a6e07564441e13a305a30735aedf297ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c6cf92567afb37d32df44cf041fb6382bd55c92595b432567dd518fe1965c24`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Thu, 03 Mar 2016 11:43:19 GMT
-	Parent Layer: `b060a19cd716143395176f2d564cb63ffae26f5a8657e3b34222aaa20e3d9f82`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:bbb7fa56ecc3c0a85ed5c47470ea3a9510d14468dbed786087be095dcc03a912`
-	v2 Content-Length: 4.6 KB (4638 bytes)

#### `b4c28091c02d2b2658a55a68741f184ef9da87aab426c1c4db72bfb047d70c9a`

```dockerfile
ENV SOLR_KEY=2C72EB1397733A551DDB60CCF119941F6E68DA61
```

-	Created: Thu, 03 Mar 2016 11:46:11 GMT
-	Parent Layer: `6c6cf92567afb37d32df44cf041fb6382bd55c92595b432567dd518fe1965c24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b9644c05af6129fd915c6e115ef196f7c1cc7b6a59aa7aadcc5d5271ed31f575`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Thu, 03 Mar 2016 11:46:13 GMT
-	Parent Layer: `b4c28091c02d2b2658a55a68741f184ef9da87aab426c1c4db72bfb047d70c9a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.1 KB (16138 bytes)
-	v2 Blob: `sha256:1e3e5e09d4e053cd29db3c986ee9f2293821356711455799ced71c5700931377`
-	v2 Content-Length: 7.5 KB (7469 bytes)

#### `b620e755c4f7841797af62d234b46e6ba3f3b8cd1ad7043699b558b73692f6e0`

```dockerfile
ENV SOLR_VERSION=5.5.0
```

-	Created: Thu, 03 Mar 2016 11:46:14 GMT
-	Parent Layer: `b9644c05af6129fd915c6e115ef196f7c1cc7b6a59aa7aadcc5d5271ed31f575`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbc2d48e6055b46134d84238a241aa30747e54aa4ad5dc48c6dd4ba20ac26ab6`

```dockerfile
ENV SOLR_SHA256=c5fa5cb996fe1432e09bb2f6053ffbeb095436db4a77e9c6488b531db726b04d
```

-	Created: Thu, 03 Mar 2016 11:46:14 GMT
-	Parent Layer: `b620e755c4f7841797af62d234b46e6ba3f3b8cd1ad7043699b558b73692f6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `74b32d25fa2573057d3fc2cf5f846faac053401830ebdeca6bd4223213dbf8c4`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Thu, 03 Mar 2016 11:46:34 GMT
-	Parent Layer: `dbc2d48e6055b46134d84238a241aa30747e54aa4ad5dc48c6dd4ba20ac26ab6`
-	Docker Version: 1.9.1
-	Virtual Size: 217.4 MB (217391342 bytes)
-	v2 Blob: `sha256:ddf1ba5be158f6e7e14eaed7a13b5fef735dcf6c69fab271135fab3002ad3eb0`
-	v2 Content-Length: 136.8 MB (136753457 bytes)

#### `58edde1a02ad4b570b1ad134fb51b6138ca5f1607711b1c7fccf1b8a7cfa0c15`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Thu, 03 Mar 2016 11:46:38 GMT
-	Parent Layer: `74b32d25fa2573057d3fc2cf5f846faac053401830ebdeca6bd4223213dbf8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `382f7816ac5d1276c2313fc4c98ca6362e056fab0c1c0067190d304d94d67652`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Thu, 03 Mar 2016 11:46:38 GMT
-	Parent Layer: `58edde1a02ad4b570b1ad134fb51b6138ca5f1607711b1c7fccf1b8a7cfa0c15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dee0f6cecedb50fe88eb6b40ff0753c458492d65095c447fae68557b5da50efa`

```dockerfile
USER [solr]
```

-	Created: Thu, 03 Mar 2016 11:46:39 GMT
-	Parent Layer: `382f7816ac5d1276c2313fc4c98ca6362e056fab0c1c0067190d304d94d67652`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4286e4491921900a1357314cfca4e5f952bda000f2b3a750c983e2e633cadbb`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Thu, 03 Mar 2016 11:46:40 GMT
-	Parent Layer: `dee0f6cecedb50fe88eb6b40ff0753c458492d65095c447fae68557b5da50efa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `solr:5.5`

```console
$ docker pull library/solr@sha256:56b6c0f0caca2cfd0a94e8c7343ed84bb4d89b4fa4e3ec85f074cf7269e9223b
```

-	Total Virtual Size: 567.6 MB (567647690 bytes)
-	Total v2 Content-Length: 270.6 MB (270643805 bytes)

### Layers (27)

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

#### `a46336b0ab4083115085633d69c7189a7d8802c1c154c3a5349d3e241e86adf2`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Thu, 03 Mar 2016 11:42:30 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72e8e19e071ef11e25b884f2f45888493adc233e272e2913cc7f0129709dbf23`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 11:43:16 GMT
-	Parent Layer: `a46336b0ab4083115085633d69c7189a7d8802c1c154c3a5349d3e241e86adf2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36788851 bytes)
-	v2 Blob: `sha256:1cfcd57536411681ccead71754f132fc4438cc09691c253023ccb111926945dd`
-	v2 Content-Length: 10.1 MB (10074302 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 20:00:06 GMT

#### `a4d8ae775660735e5fe6aff27f707b6a6e07564441e13a305a30735aedf297ca`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Thu, 03 Mar 2016 11:43:17 GMT
-	Parent Layer: `72e8e19e071ef11e25b884f2f45888493adc233e272e2913cc7f0129709dbf23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b060a19cd716143395176f2d564cb63ffae26f5a8657e3b34222aaa20e3d9f82`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Thu, 03 Mar 2016 11:43:18 GMT
-	Parent Layer: `a4d8ae775660735e5fe6aff27f707b6a6e07564441e13a305a30735aedf297ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c6cf92567afb37d32df44cf041fb6382bd55c92595b432567dd518fe1965c24`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Thu, 03 Mar 2016 11:43:19 GMT
-	Parent Layer: `b060a19cd716143395176f2d564cb63ffae26f5a8657e3b34222aaa20e3d9f82`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:bbb7fa56ecc3c0a85ed5c47470ea3a9510d14468dbed786087be095dcc03a912`
-	v2 Content-Length: 4.6 KB (4638 bytes)

#### `b4c28091c02d2b2658a55a68741f184ef9da87aab426c1c4db72bfb047d70c9a`

```dockerfile
ENV SOLR_KEY=2C72EB1397733A551DDB60CCF119941F6E68DA61
```

-	Created: Thu, 03 Mar 2016 11:46:11 GMT
-	Parent Layer: `6c6cf92567afb37d32df44cf041fb6382bd55c92595b432567dd518fe1965c24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b9644c05af6129fd915c6e115ef196f7c1cc7b6a59aa7aadcc5d5271ed31f575`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Thu, 03 Mar 2016 11:46:13 GMT
-	Parent Layer: `b4c28091c02d2b2658a55a68741f184ef9da87aab426c1c4db72bfb047d70c9a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.1 KB (16138 bytes)
-	v2 Blob: `sha256:1e3e5e09d4e053cd29db3c986ee9f2293821356711455799ced71c5700931377`
-	v2 Content-Length: 7.5 KB (7469 bytes)

#### `b620e755c4f7841797af62d234b46e6ba3f3b8cd1ad7043699b558b73692f6e0`

```dockerfile
ENV SOLR_VERSION=5.5.0
```

-	Created: Thu, 03 Mar 2016 11:46:14 GMT
-	Parent Layer: `b9644c05af6129fd915c6e115ef196f7c1cc7b6a59aa7aadcc5d5271ed31f575`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbc2d48e6055b46134d84238a241aa30747e54aa4ad5dc48c6dd4ba20ac26ab6`

```dockerfile
ENV SOLR_SHA256=c5fa5cb996fe1432e09bb2f6053ffbeb095436db4a77e9c6488b531db726b04d
```

-	Created: Thu, 03 Mar 2016 11:46:14 GMT
-	Parent Layer: `b620e755c4f7841797af62d234b46e6ba3f3b8cd1ad7043699b558b73692f6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `74b32d25fa2573057d3fc2cf5f846faac053401830ebdeca6bd4223213dbf8c4`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Thu, 03 Mar 2016 11:46:34 GMT
-	Parent Layer: `dbc2d48e6055b46134d84238a241aa30747e54aa4ad5dc48c6dd4ba20ac26ab6`
-	Docker Version: 1.9.1
-	Virtual Size: 217.4 MB (217391342 bytes)
-	v2 Blob: `sha256:ddf1ba5be158f6e7e14eaed7a13b5fef735dcf6c69fab271135fab3002ad3eb0`
-	v2 Content-Length: 136.8 MB (136753457 bytes)

#### `58edde1a02ad4b570b1ad134fb51b6138ca5f1607711b1c7fccf1b8a7cfa0c15`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Thu, 03 Mar 2016 11:46:38 GMT
-	Parent Layer: `74b32d25fa2573057d3fc2cf5f846faac053401830ebdeca6bd4223213dbf8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `382f7816ac5d1276c2313fc4c98ca6362e056fab0c1c0067190d304d94d67652`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Thu, 03 Mar 2016 11:46:38 GMT
-	Parent Layer: `58edde1a02ad4b570b1ad134fb51b6138ca5f1607711b1c7fccf1b8a7cfa0c15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dee0f6cecedb50fe88eb6b40ff0753c458492d65095c447fae68557b5da50efa`

```dockerfile
USER [solr]
```

-	Created: Thu, 03 Mar 2016 11:46:39 GMT
-	Parent Layer: `382f7816ac5d1276c2313fc4c98ca6362e056fab0c1c0067190d304d94d67652`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4286e4491921900a1357314cfca4e5f952bda000f2b3a750c983e2e633cadbb`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Thu, 03 Mar 2016 11:46:40 GMT
-	Parent Layer: `dee0f6cecedb50fe88eb6b40ff0753c458492d65095c447fae68557b5da50efa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `solr:5`

```console
$ docker pull library/solr@sha256:9f652e8ec282cbd7ee9524ba79d98acd568ac1e046e3c187f9c2ef63edf0d9a1
```

-	Total Virtual Size: 567.6 MB (567647690 bytes)
-	Total v2 Content-Length: 270.6 MB (270643805 bytes)

### Layers (27)

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

#### `a46336b0ab4083115085633d69c7189a7d8802c1c154c3a5349d3e241e86adf2`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Thu, 03 Mar 2016 11:42:30 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72e8e19e071ef11e25b884f2f45888493adc233e272e2913cc7f0129709dbf23`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 11:43:16 GMT
-	Parent Layer: `a46336b0ab4083115085633d69c7189a7d8802c1c154c3a5349d3e241e86adf2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36788851 bytes)
-	v2 Blob: `sha256:1cfcd57536411681ccead71754f132fc4438cc09691c253023ccb111926945dd`
-	v2 Content-Length: 10.1 MB (10074302 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 20:00:06 GMT

#### `a4d8ae775660735e5fe6aff27f707b6a6e07564441e13a305a30735aedf297ca`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Thu, 03 Mar 2016 11:43:17 GMT
-	Parent Layer: `72e8e19e071ef11e25b884f2f45888493adc233e272e2913cc7f0129709dbf23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b060a19cd716143395176f2d564cb63ffae26f5a8657e3b34222aaa20e3d9f82`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Thu, 03 Mar 2016 11:43:18 GMT
-	Parent Layer: `a4d8ae775660735e5fe6aff27f707b6a6e07564441e13a305a30735aedf297ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c6cf92567afb37d32df44cf041fb6382bd55c92595b432567dd518fe1965c24`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Thu, 03 Mar 2016 11:43:19 GMT
-	Parent Layer: `b060a19cd716143395176f2d564cb63ffae26f5a8657e3b34222aaa20e3d9f82`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:bbb7fa56ecc3c0a85ed5c47470ea3a9510d14468dbed786087be095dcc03a912`
-	v2 Content-Length: 4.6 KB (4638 bytes)

#### `b4c28091c02d2b2658a55a68741f184ef9da87aab426c1c4db72bfb047d70c9a`

```dockerfile
ENV SOLR_KEY=2C72EB1397733A551DDB60CCF119941F6E68DA61
```

-	Created: Thu, 03 Mar 2016 11:46:11 GMT
-	Parent Layer: `6c6cf92567afb37d32df44cf041fb6382bd55c92595b432567dd518fe1965c24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b9644c05af6129fd915c6e115ef196f7c1cc7b6a59aa7aadcc5d5271ed31f575`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Thu, 03 Mar 2016 11:46:13 GMT
-	Parent Layer: `b4c28091c02d2b2658a55a68741f184ef9da87aab426c1c4db72bfb047d70c9a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.1 KB (16138 bytes)
-	v2 Blob: `sha256:1e3e5e09d4e053cd29db3c986ee9f2293821356711455799ced71c5700931377`
-	v2 Content-Length: 7.5 KB (7469 bytes)

#### `b620e755c4f7841797af62d234b46e6ba3f3b8cd1ad7043699b558b73692f6e0`

```dockerfile
ENV SOLR_VERSION=5.5.0
```

-	Created: Thu, 03 Mar 2016 11:46:14 GMT
-	Parent Layer: `b9644c05af6129fd915c6e115ef196f7c1cc7b6a59aa7aadcc5d5271ed31f575`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbc2d48e6055b46134d84238a241aa30747e54aa4ad5dc48c6dd4ba20ac26ab6`

```dockerfile
ENV SOLR_SHA256=c5fa5cb996fe1432e09bb2f6053ffbeb095436db4a77e9c6488b531db726b04d
```

-	Created: Thu, 03 Mar 2016 11:46:14 GMT
-	Parent Layer: `b620e755c4f7841797af62d234b46e6ba3f3b8cd1ad7043699b558b73692f6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `74b32d25fa2573057d3fc2cf5f846faac053401830ebdeca6bd4223213dbf8c4`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Thu, 03 Mar 2016 11:46:34 GMT
-	Parent Layer: `dbc2d48e6055b46134d84238a241aa30747e54aa4ad5dc48c6dd4ba20ac26ab6`
-	Docker Version: 1.9.1
-	Virtual Size: 217.4 MB (217391342 bytes)
-	v2 Blob: `sha256:ddf1ba5be158f6e7e14eaed7a13b5fef735dcf6c69fab271135fab3002ad3eb0`
-	v2 Content-Length: 136.8 MB (136753457 bytes)

#### `58edde1a02ad4b570b1ad134fb51b6138ca5f1607711b1c7fccf1b8a7cfa0c15`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Thu, 03 Mar 2016 11:46:38 GMT
-	Parent Layer: `74b32d25fa2573057d3fc2cf5f846faac053401830ebdeca6bd4223213dbf8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `382f7816ac5d1276c2313fc4c98ca6362e056fab0c1c0067190d304d94d67652`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Thu, 03 Mar 2016 11:46:38 GMT
-	Parent Layer: `58edde1a02ad4b570b1ad134fb51b6138ca5f1607711b1c7fccf1b8a7cfa0c15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dee0f6cecedb50fe88eb6b40ff0753c458492d65095c447fae68557b5da50efa`

```dockerfile
USER [solr]
```

-	Created: Thu, 03 Mar 2016 11:46:39 GMT
-	Parent Layer: `382f7816ac5d1276c2313fc4c98ca6362e056fab0c1c0067190d304d94d67652`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4286e4491921900a1357314cfca4e5f952bda000f2b3a750c983e2e633cadbb`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Thu, 03 Mar 2016 11:46:40 GMT
-	Parent Layer: `dee0f6cecedb50fe88eb6b40ff0753c458492d65095c447fae68557b5da50efa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `solr:latest`

```console
$ docker pull library/solr@sha256:c300d6d4d26128de1c3a172b82a7310037dfc13d85e57429552f1a9ef7e31710
```

-	Total Virtual Size: 567.6 MB (567647690 bytes)
-	Total v2 Content-Length: 270.6 MB (270643805 bytes)

### Layers (27)

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

#### `a46336b0ab4083115085633d69c7189a7d8802c1c154c3a5349d3e241e86adf2`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Thu, 03 Mar 2016 11:42:30 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `72e8e19e071ef11e25b884f2f45888493adc233e272e2913cc7f0129709dbf23`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 11:43:16 GMT
-	Parent Layer: `a46336b0ab4083115085633d69c7189a7d8802c1c154c3a5349d3e241e86adf2`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36788851 bytes)
-	v2 Blob: `sha256:1cfcd57536411681ccead71754f132fc4438cc09691c253023ccb111926945dd`
-	v2 Content-Length: 10.1 MB (10074302 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 20:00:06 GMT

#### `a4d8ae775660735e5fe6aff27f707b6a6e07564441e13a305a30735aedf297ca`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Thu, 03 Mar 2016 11:43:17 GMT
-	Parent Layer: `72e8e19e071ef11e25b884f2f45888493adc233e272e2913cc7f0129709dbf23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b060a19cd716143395176f2d564cb63ffae26f5a8657e3b34222aaa20e3d9f82`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Thu, 03 Mar 2016 11:43:18 GMT
-	Parent Layer: `a4d8ae775660735e5fe6aff27f707b6a6e07564441e13a305a30735aedf297ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c6cf92567afb37d32df44cf041fb6382bd55c92595b432567dd518fe1965c24`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Thu, 03 Mar 2016 11:43:19 GMT
-	Parent Layer: `b060a19cd716143395176f2d564cb63ffae26f5a8657e3b34222aaa20e3d9f82`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:bbb7fa56ecc3c0a85ed5c47470ea3a9510d14468dbed786087be095dcc03a912`
-	v2 Content-Length: 4.6 KB (4638 bytes)

#### `b4c28091c02d2b2658a55a68741f184ef9da87aab426c1c4db72bfb047d70c9a`

```dockerfile
ENV SOLR_KEY=2C72EB1397733A551DDB60CCF119941F6E68DA61
```

-	Created: Thu, 03 Mar 2016 11:46:11 GMT
-	Parent Layer: `6c6cf92567afb37d32df44cf041fb6382bd55c92595b432567dd518fe1965c24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b9644c05af6129fd915c6e115ef196f7c1cc7b6a59aa7aadcc5d5271ed31f575`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Thu, 03 Mar 2016 11:46:13 GMT
-	Parent Layer: `b4c28091c02d2b2658a55a68741f184ef9da87aab426c1c4db72bfb047d70c9a`
-	Docker Version: 1.9.1
-	Virtual Size: 16.1 KB (16138 bytes)
-	v2 Blob: `sha256:1e3e5e09d4e053cd29db3c986ee9f2293821356711455799ced71c5700931377`
-	v2 Content-Length: 7.5 KB (7469 bytes)

#### `b620e755c4f7841797af62d234b46e6ba3f3b8cd1ad7043699b558b73692f6e0`

```dockerfile
ENV SOLR_VERSION=5.5.0
```

-	Created: Thu, 03 Mar 2016 11:46:14 GMT
-	Parent Layer: `b9644c05af6129fd915c6e115ef196f7c1cc7b6a59aa7aadcc5d5271ed31f575`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbc2d48e6055b46134d84238a241aa30747e54aa4ad5dc48c6dd4ba20ac26ab6`

```dockerfile
ENV SOLR_SHA256=c5fa5cb996fe1432e09bb2f6053ffbeb095436db4a77e9c6488b531db726b04d
```

-	Created: Thu, 03 Mar 2016 11:46:14 GMT
-	Parent Layer: `b620e755c4f7841797af62d234b46e6ba3f3b8cd1ad7043699b558b73692f6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `74b32d25fa2573057d3fc2cf5f846faac053401830ebdeca6bd4223213dbf8c4`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Thu, 03 Mar 2016 11:46:34 GMT
-	Parent Layer: `dbc2d48e6055b46134d84238a241aa30747e54aa4ad5dc48c6dd4ba20ac26ab6`
-	Docker Version: 1.9.1
-	Virtual Size: 217.4 MB (217391342 bytes)
-	v2 Blob: `sha256:ddf1ba5be158f6e7e14eaed7a13b5fef735dcf6c69fab271135fab3002ad3eb0`
-	v2 Content-Length: 136.8 MB (136753457 bytes)

#### `58edde1a02ad4b570b1ad134fb51b6138ca5f1607711b1c7fccf1b8a7cfa0c15`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Thu, 03 Mar 2016 11:46:38 GMT
-	Parent Layer: `74b32d25fa2573057d3fc2cf5f846faac053401830ebdeca6bd4223213dbf8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `382f7816ac5d1276c2313fc4c98ca6362e056fab0c1c0067190d304d94d67652`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Thu, 03 Mar 2016 11:46:38 GMT
-	Parent Layer: `58edde1a02ad4b570b1ad134fb51b6138ca5f1607711b1c7fccf1b8a7cfa0c15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dee0f6cecedb50fe88eb6b40ff0753c458492d65095c447fae68557b5da50efa`

```dockerfile
USER [solr]
```

-	Created: Thu, 03 Mar 2016 11:46:39 GMT
-	Parent Layer: `382f7816ac5d1276c2313fc4c98ca6362e056fab0c1c0067190d304d94d67652`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4286e4491921900a1357314cfca4e5f952bda000f2b3a750c983e2e633cadbb`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Thu, 03 Mar 2016 11:46:40 GMT
-	Parent Layer: `dee0f6cecedb50fe88eb6b40ff0753c458492d65095c447fae68557b5da50efa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
