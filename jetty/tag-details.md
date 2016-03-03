<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jetty`

-	[`jetty:9.3.7`](#jetty937)
-	[`jetty:9.3`](#jetty93)
-	[`jetty:9`](#jetty9)
-	[`jetty:9.3.7-jre8`](#jetty937-jre8)
-	[`jetty:9.3-jre8`](#jetty93-jre8)
-	[`jetty:9-jre8`](#jetty9-jre8)
-	[`jetty:latest`](#jettylatest)
-	[`jetty:jre8`](#jettyjre8)
-	[`jetty:9.2.15`](#jetty9215)
-	[`jetty:9.2`](#jetty92)
-	[`jetty:9.2.15-jre8`](#jetty9215-jre8)
-	[`jetty:9.2-jre8`](#jetty92-jre8)
-	[`jetty:9.2.15-jre7`](#jetty9215-jre7)
-	[`jetty:9.2-jre7`](#jetty92-jre7)
-	[`jetty:9-jre7`](#jetty9-jre7)
-	[`jetty:jre7`](#jettyjre7)

## `jetty:9.3.7`

```console
$ docker pull library/jetty@sha256:626f49a50a808a301be47fbecf1d42b771973bc2c94469d7e668abd078de9cb4
```

-	Total Virtual Size: 319.8 MB (319797817 bytes)
-	Total v2 Content-Length: 131.6 MB (131633059 bytes)

### Layers (34)

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

#### `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 03 Mar 2016 08:45:33 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:037c83cd93cfc9bf841aa8d6a2a156b0ac72b885e01a0bbc6c4fd44ff3b64cd8`
-	v2 Content-Length: 2.1 KB (2085 bytes)

#### `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6a67dca954fe96f9654edd7c8dc7f23d45cb632ecc4651613f1d54dddd590ab0`
-	v2 Content-Length: 147.0 B

#### `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a4f641912924e3f2eafe6011ce272e06ec3b2e3b570804b7bfb4f2a6af50be1`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Thu, 03 Mar 2016 08:45:37 GMT
-	Parent Layer: `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53a8f81474b8666fa8cbc71d99955285fbe9521d9e4e659bf8cd2b78c57d7b56`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Thu, 03 Mar 2016 08:45:37 GMT
-	Parent Layer: `3a4f641912924e3f2eafe6011ce272e06ec3b2e3b570804b7bfb4f2a6af50be1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d0944eb3ebea4c2eaab91a1163728743cdef6c9fb519f878d1895e5baadf40b`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 03 Mar 2016 08:45:38 GMT
-	Parent Layer: `53a8f81474b8666fa8cbc71d99955285fbe9521d9e4e659bf8cd2b78c57d7b56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ef11e1572fb2c95514bcc691dc7596bd5a46b4de75b47a5d29ae25032560a7`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 03 Mar 2016 08:46:42 GMT
-	Parent Layer: `6d0944eb3ebea4c2eaab91a1163728743cdef6c9fb519f878d1895e5baadf40b`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:c63394d6e2d5ac861d094c083dca03c68056db452605db57025242a414663a84`
-	v2 Content-Length: 7.8 MB (7822768 bytes)

#### `e3f38ec3b351e190b52fd1c3918fb489711ef98e305d6aafcb8b0ef1ec65a4e1`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:43 GMT
-	Parent Layer: `e9ef11e1572fb2c95514bcc691dc7596bd5a46b4de75b47a5d29ae25032560a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1f0301ffabba2a7638f7ec7c01afb39b349edb2807839b34c9745c2cc466dc2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:46:45 GMT
-	Parent Layer: `e3f38ec3b351e190b52fd1c3918fb489711ef98e305d6aafcb8b0ef1ec65a4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9d7df74248f7176ab5719d94addfbfa77e894c5318dd11bef2c07e71c0333c68`
-	v2 Content-Length: 130.0 B

#### `3763f8de89e9dfc31fddf261cadba71db42016eea728c33f1365580951298b24`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:45 GMT
-	Parent Layer: `d1f0301ffabba2a7638f7ec7c01afb39b349edb2807839b34c9745c2cc466dc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2115464d3fd4547e09c9136c10c553ae4096a6769e1777a62a55e59e259d1fd5`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 03 Mar 2016 08:46:47 GMT
-	Parent Layer: `3763f8de89e9dfc31fddf261cadba71db42016eea728c33f1365580951298b24`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4519fd8eca569a5d42b91b70cfea29c46d8ea0e1068cb79dd330137a1adae1fa`
-	v2 Content-Length: 1.7 KB (1702 bytes)

#### `ea6d88138e44ce87b2fa4aa20ca9c7d9b04ddf7462c905145e1b48f1c60eaed2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:48 GMT
-	Parent Layer: `2115464d3fd4547e09c9136c10c553ae4096a6769e1777a62a55e59e259d1fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ff6409ba5bad6947cb5158d4b1f286c78ec36bb51285c88c73a9f0e4e0867b8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 03 Mar 2016 08:46:49 GMT
-	Parent Layer: `ea6d88138e44ce87b2fa4aa20ca9c7d9b04ddf7462c905145e1b48f1c60eaed2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b05f1de5a84fe578eb0b62bcf53431c9e81617646933516889df713a8eaea4`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:49 GMT
-	Parent Layer: `3ff6409ba5bad6947cb5158d4b1f286c78ec36bb51285c88c73a9f0e4e0867b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81c2ea88b6edd8f1e31e07371c98ccf5952cddc93e15dc92b44d0d2d0f8217c3`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:46:51 GMT
-	Parent Layer: `30b05f1de5a84fe578eb0b62bcf53431c9e81617646933516889df713a8eaea4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:de52036e3665014e6bc2dbbeead5c5488b857d8a31e27c04ebd0910dd328e2a4`
-	v2 Content-Length: 1.7 KB (1728 bytes)

#### `fe3f8d146c61ef6b8bffef350b6c7307d306c6ddaee2b972af2d7f3d61ecd161`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 03 Mar 2016 08:46:52 GMT
-	Parent Layer: `81c2ea88b6edd8f1e31e07371c98ccf5952cddc93e15dc92b44d0d2d0f8217c3`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `e4a3771fc147d47703efcad101bf046c63d2659239a98b266f9d2e7624a40407`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 08:46:52 GMT
-	Parent Layer: `fe3f8d146c61ef6b8bffef350b6c7307d306c6ddaee2b972af2d7f3d61ecd161`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d46388e2c000f0b8a2f40c179447032733e55d116f04d7f9cc58090abb2af73e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 03 Mar 2016 08:46:53 GMT
-	Parent Layer: `e4a3771fc147d47703efcad101bf046c63d2659239a98b266f9d2e7624a40407`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d7ef12acbeeeeffe52860a567d68f8f76684931c2d60279eeda67212fc5f6bb`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 03 Mar 2016 08:46:54 GMT
-	Parent Layer: `d46388e2c000f0b8a2f40c179447032733e55d116f04d7f9cc58090abb2af73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.3`

```console
$ docker pull library/jetty@sha256:2a3edd5d140cdf10eb626827259aa70caedf9f248732aa346580b1ea849f89bd
```

-	Total Virtual Size: 319.8 MB (319797817 bytes)
-	Total v2 Content-Length: 131.6 MB (131633059 bytes)

### Layers (34)

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

#### `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 03 Mar 2016 08:45:33 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:037c83cd93cfc9bf841aa8d6a2a156b0ac72b885e01a0bbc6c4fd44ff3b64cd8`
-	v2 Content-Length: 2.1 KB (2085 bytes)

#### `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6a67dca954fe96f9654edd7c8dc7f23d45cb632ecc4651613f1d54dddd590ab0`
-	v2 Content-Length: 147.0 B

#### `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a4f641912924e3f2eafe6011ce272e06ec3b2e3b570804b7bfb4f2a6af50be1`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Thu, 03 Mar 2016 08:45:37 GMT
-	Parent Layer: `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53a8f81474b8666fa8cbc71d99955285fbe9521d9e4e659bf8cd2b78c57d7b56`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Thu, 03 Mar 2016 08:45:37 GMT
-	Parent Layer: `3a4f641912924e3f2eafe6011ce272e06ec3b2e3b570804b7bfb4f2a6af50be1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d0944eb3ebea4c2eaab91a1163728743cdef6c9fb519f878d1895e5baadf40b`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 03 Mar 2016 08:45:38 GMT
-	Parent Layer: `53a8f81474b8666fa8cbc71d99955285fbe9521d9e4e659bf8cd2b78c57d7b56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ef11e1572fb2c95514bcc691dc7596bd5a46b4de75b47a5d29ae25032560a7`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 03 Mar 2016 08:46:42 GMT
-	Parent Layer: `6d0944eb3ebea4c2eaab91a1163728743cdef6c9fb519f878d1895e5baadf40b`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:c63394d6e2d5ac861d094c083dca03c68056db452605db57025242a414663a84`
-	v2 Content-Length: 7.8 MB (7822768 bytes)

#### `e3f38ec3b351e190b52fd1c3918fb489711ef98e305d6aafcb8b0ef1ec65a4e1`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:43 GMT
-	Parent Layer: `e9ef11e1572fb2c95514bcc691dc7596bd5a46b4de75b47a5d29ae25032560a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1f0301ffabba2a7638f7ec7c01afb39b349edb2807839b34c9745c2cc466dc2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:46:45 GMT
-	Parent Layer: `e3f38ec3b351e190b52fd1c3918fb489711ef98e305d6aafcb8b0ef1ec65a4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9d7df74248f7176ab5719d94addfbfa77e894c5318dd11bef2c07e71c0333c68`
-	v2 Content-Length: 130.0 B

#### `3763f8de89e9dfc31fddf261cadba71db42016eea728c33f1365580951298b24`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:45 GMT
-	Parent Layer: `d1f0301ffabba2a7638f7ec7c01afb39b349edb2807839b34c9745c2cc466dc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2115464d3fd4547e09c9136c10c553ae4096a6769e1777a62a55e59e259d1fd5`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 03 Mar 2016 08:46:47 GMT
-	Parent Layer: `3763f8de89e9dfc31fddf261cadba71db42016eea728c33f1365580951298b24`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4519fd8eca569a5d42b91b70cfea29c46d8ea0e1068cb79dd330137a1adae1fa`
-	v2 Content-Length: 1.7 KB (1702 bytes)

#### `ea6d88138e44ce87b2fa4aa20ca9c7d9b04ddf7462c905145e1b48f1c60eaed2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:48 GMT
-	Parent Layer: `2115464d3fd4547e09c9136c10c553ae4096a6769e1777a62a55e59e259d1fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ff6409ba5bad6947cb5158d4b1f286c78ec36bb51285c88c73a9f0e4e0867b8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 03 Mar 2016 08:46:49 GMT
-	Parent Layer: `ea6d88138e44ce87b2fa4aa20ca9c7d9b04ddf7462c905145e1b48f1c60eaed2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b05f1de5a84fe578eb0b62bcf53431c9e81617646933516889df713a8eaea4`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:49 GMT
-	Parent Layer: `3ff6409ba5bad6947cb5158d4b1f286c78ec36bb51285c88c73a9f0e4e0867b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81c2ea88b6edd8f1e31e07371c98ccf5952cddc93e15dc92b44d0d2d0f8217c3`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:46:51 GMT
-	Parent Layer: `30b05f1de5a84fe578eb0b62bcf53431c9e81617646933516889df713a8eaea4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:de52036e3665014e6bc2dbbeead5c5488b857d8a31e27c04ebd0910dd328e2a4`
-	v2 Content-Length: 1.7 KB (1728 bytes)

#### `fe3f8d146c61ef6b8bffef350b6c7307d306c6ddaee2b972af2d7f3d61ecd161`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 03 Mar 2016 08:46:52 GMT
-	Parent Layer: `81c2ea88b6edd8f1e31e07371c98ccf5952cddc93e15dc92b44d0d2d0f8217c3`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `e4a3771fc147d47703efcad101bf046c63d2659239a98b266f9d2e7624a40407`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 08:46:52 GMT
-	Parent Layer: `fe3f8d146c61ef6b8bffef350b6c7307d306c6ddaee2b972af2d7f3d61ecd161`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d46388e2c000f0b8a2f40c179447032733e55d116f04d7f9cc58090abb2af73e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 03 Mar 2016 08:46:53 GMT
-	Parent Layer: `e4a3771fc147d47703efcad101bf046c63d2659239a98b266f9d2e7624a40407`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d7ef12acbeeeeffe52860a567d68f8f76684931c2d60279eeda67212fc5f6bb`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 03 Mar 2016 08:46:54 GMT
-	Parent Layer: `d46388e2c000f0b8a2f40c179447032733e55d116f04d7f9cc58090abb2af73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9`

```console
$ docker pull library/jetty@sha256:58a2b7ca4e1a8ce7fb5623abc07ec682dc932b0f0c80bb69c18089eed16dec63
```

-	Total Virtual Size: 319.8 MB (319797817 bytes)
-	Total v2 Content-Length: 131.6 MB (131633059 bytes)

### Layers (34)

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

#### `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 03 Mar 2016 08:45:33 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:037c83cd93cfc9bf841aa8d6a2a156b0ac72b885e01a0bbc6c4fd44ff3b64cd8`
-	v2 Content-Length: 2.1 KB (2085 bytes)

#### `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6a67dca954fe96f9654edd7c8dc7f23d45cb632ecc4651613f1d54dddd590ab0`
-	v2 Content-Length: 147.0 B

#### `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a4f641912924e3f2eafe6011ce272e06ec3b2e3b570804b7bfb4f2a6af50be1`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Thu, 03 Mar 2016 08:45:37 GMT
-	Parent Layer: `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53a8f81474b8666fa8cbc71d99955285fbe9521d9e4e659bf8cd2b78c57d7b56`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Thu, 03 Mar 2016 08:45:37 GMT
-	Parent Layer: `3a4f641912924e3f2eafe6011ce272e06ec3b2e3b570804b7bfb4f2a6af50be1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d0944eb3ebea4c2eaab91a1163728743cdef6c9fb519f878d1895e5baadf40b`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 03 Mar 2016 08:45:38 GMT
-	Parent Layer: `53a8f81474b8666fa8cbc71d99955285fbe9521d9e4e659bf8cd2b78c57d7b56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ef11e1572fb2c95514bcc691dc7596bd5a46b4de75b47a5d29ae25032560a7`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 03 Mar 2016 08:46:42 GMT
-	Parent Layer: `6d0944eb3ebea4c2eaab91a1163728743cdef6c9fb519f878d1895e5baadf40b`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:c63394d6e2d5ac861d094c083dca03c68056db452605db57025242a414663a84`
-	v2 Content-Length: 7.8 MB (7822768 bytes)

#### `e3f38ec3b351e190b52fd1c3918fb489711ef98e305d6aafcb8b0ef1ec65a4e1`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:43 GMT
-	Parent Layer: `e9ef11e1572fb2c95514bcc691dc7596bd5a46b4de75b47a5d29ae25032560a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1f0301ffabba2a7638f7ec7c01afb39b349edb2807839b34c9745c2cc466dc2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:46:45 GMT
-	Parent Layer: `e3f38ec3b351e190b52fd1c3918fb489711ef98e305d6aafcb8b0ef1ec65a4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9d7df74248f7176ab5719d94addfbfa77e894c5318dd11bef2c07e71c0333c68`
-	v2 Content-Length: 130.0 B

#### `3763f8de89e9dfc31fddf261cadba71db42016eea728c33f1365580951298b24`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:45 GMT
-	Parent Layer: `d1f0301ffabba2a7638f7ec7c01afb39b349edb2807839b34c9745c2cc466dc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2115464d3fd4547e09c9136c10c553ae4096a6769e1777a62a55e59e259d1fd5`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 03 Mar 2016 08:46:47 GMT
-	Parent Layer: `3763f8de89e9dfc31fddf261cadba71db42016eea728c33f1365580951298b24`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4519fd8eca569a5d42b91b70cfea29c46d8ea0e1068cb79dd330137a1adae1fa`
-	v2 Content-Length: 1.7 KB (1702 bytes)

#### `ea6d88138e44ce87b2fa4aa20ca9c7d9b04ddf7462c905145e1b48f1c60eaed2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:48 GMT
-	Parent Layer: `2115464d3fd4547e09c9136c10c553ae4096a6769e1777a62a55e59e259d1fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ff6409ba5bad6947cb5158d4b1f286c78ec36bb51285c88c73a9f0e4e0867b8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 03 Mar 2016 08:46:49 GMT
-	Parent Layer: `ea6d88138e44ce87b2fa4aa20ca9c7d9b04ddf7462c905145e1b48f1c60eaed2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b05f1de5a84fe578eb0b62bcf53431c9e81617646933516889df713a8eaea4`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:49 GMT
-	Parent Layer: `3ff6409ba5bad6947cb5158d4b1f286c78ec36bb51285c88c73a9f0e4e0867b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81c2ea88b6edd8f1e31e07371c98ccf5952cddc93e15dc92b44d0d2d0f8217c3`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:46:51 GMT
-	Parent Layer: `30b05f1de5a84fe578eb0b62bcf53431c9e81617646933516889df713a8eaea4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:de52036e3665014e6bc2dbbeead5c5488b857d8a31e27c04ebd0910dd328e2a4`
-	v2 Content-Length: 1.7 KB (1728 bytes)

#### `fe3f8d146c61ef6b8bffef350b6c7307d306c6ddaee2b972af2d7f3d61ecd161`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 03 Mar 2016 08:46:52 GMT
-	Parent Layer: `81c2ea88b6edd8f1e31e07371c98ccf5952cddc93e15dc92b44d0d2d0f8217c3`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `e4a3771fc147d47703efcad101bf046c63d2659239a98b266f9d2e7624a40407`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 08:46:52 GMT
-	Parent Layer: `fe3f8d146c61ef6b8bffef350b6c7307d306c6ddaee2b972af2d7f3d61ecd161`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d46388e2c000f0b8a2f40c179447032733e55d116f04d7f9cc58090abb2af73e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 03 Mar 2016 08:46:53 GMT
-	Parent Layer: `e4a3771fc147d47703efcad101bf046c63d2659239a98b266f9d2e7624a40407`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d7ef12acbeeeeffe52860a567d68f8f76684931c2d60279eeda67212fc5f6bb`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 03 Mar 2016 08:46:54 GMT
-	Parent Layer: `d46388e2c000f0b8a2f40c179447032733e55d116f04d7f9cc58090abb2af73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.3.7-jre8`

```console
$ docker pull library/jetty@sha256:4afc5cb75f7600cde53e018ae929d0e6458284dc20bd2b23f86880f44221ab40
```

-	Total Virtual Size: 319.8 MB (319797817 bytes)
-	Total v2 Content-Length: 131.6 MB (131633059 bytes)

### Layers (34)

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

#### `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 03 Mar 2016 08:45:33 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:037c83cd93cfc9bf841aa8d6a2a156b0ac72b885e01a0bbc6c4fd44ff3b64cd8`
-	v2 Content-Length: 2.1 KB (2085 bytes)

#### `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6a67dca954fe96f9654edd7c8dc7f23d45cb632ecc4651613f1d54dddd590ab0`
-	v2 Content-Length: 147.0 B

#### `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a4f641912924e3f2eafe6011ce272e06ec3b2e3b570804b7bfb4f2a6af50be1`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Thu, 03 Mar 2016 08:45:37 GMT
-	Parent Layer: `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53a8f81474b8666fa8cbc71d99955285fbe9521d9e4e659bf8cd2b78c57d7b56`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Thu, 03 Mar 2016 08:45:37 GMT
-	Parent Layer: `3a4f641912924e3f2eafe6011ce272e06ec3b2e3b570804b7bfb4f2a6af50be1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d0944eb3ebea4c2eaab91a1163728743cdef6c9fb519f878d1895e5baadf40b`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 03 Mar 2016 08:45:38 GMT
-	Parent Layer: `53a8f81474b8666fa8cbc71d99955285fbe9521d9e4e659bf8cd2b78c57d7b56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ef11e1572fb2c95514bcc691dc7596bd5a46b4de75b47a5d29ae25032560a7`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 03 Mar 2016 08:46:42 GMT
-	Parent Layer: `6d0944eb3ebea4c2eaab91a1163728743cdef6c9fb519f878d1895e5baadf40b`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:c63394d6e2d5ac861d094c083dca03c68056db452605db57025242a414663a84`
-	v2 Content-Length: 7.8 MB (7822768 bytes)

#### `e3f38ec3b351e190b52fd1c3918fb489711ef98e305d6aafcb8b0ef1ec65a4e1`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:43 GMT
-	Parent Layer: `e9ef11e1572fb2c95514bcc691dc7596bd5a46b4de75b47a5d29ae25032560a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1f0301ffabba2a7638f7ec7c01afb39b349edb2807839b34c9745c2cc466dc2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:46:45 GMT
-	Parent Layer: `e3f38ec3b351e190b52fd1c3918fb489711ef98e305d6aafcb8b0ef1ec65a4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9d7df74248f7176ab5719d94addfbfa77e894c5318dd11bef2c07e71c0333c68`
-	v2 Content-Length: 130.0 B

#### `3763f8de89e9dfc31fddf261cadba71db42016eea728c33f1365580951298b24`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:45 GMT
-	Parent Layer: `d1f0301ffabba2a7638f7ec7c01afb39b349edb2807839b34c9745c2cc466dc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2115464d3fd4547e09c9136c10c553ae4096a6769e1777a62a55e59e259d1fd5`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 03 Mar 2016 08:46:47 GMT
-	Parent Layer: `3763f8de89e9dfc31fddf261cadba71db42016eea728c33f1365580951298b24`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4519fd8eca569a5d42b91b70cfea29c46d8ea0e1068cb79dd330137a1adae1fa`
-	v2 Content-Length: 1.7 KB (1702 bytes)

#### `ea6d88138e44ce87b2fa4aa20ca9c7d9b04ddf7462c905145e1b48f1c60eaed2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:48 GMT
-	Parent Layer: `2115464d3fd4547e09c9136c10c553ae4096a6769e1777a62a55e59e259d1fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ff6409ba5bad6947cb5158d4b1f286c78ec36bb51285c88c73a9f0e4e0867b8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 03 Mar 2016 08:46:49 GMT
-	Parent Layer: `ea6d88138e44ce87b2fa4aa20ca9c7d9b04ddf7462c905145e1b48f1c60eaed2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b05f1de5a84fe578eb0b62bcf53431c9e81617646933516889df713a8eaea4`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:49 GMT
-	Parent Layer: `3ff6409ba5bad6947cb5158d4b1f286c78ec36bb51285c88c73a9f0e4e0867b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81c2ea88b6edd8f1e31e07371c98ccf5952cddc93e15dc92b44d0d2d0f8217c3`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:46:51 GMT
-	Parent Layer: `30b05f1de5a84fe578eb0b62bcf53431c9e81617646933516889df713a8eaea4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:de52036e3665014e6bc2dbbeead5c5488b857d8a31e27c04ebd0910dd328e2a4`
-	v2 Content-Length: 1.7 KB (1728 bytes)

#### `fe3f8d146c61ef6b8bffef350b6c7307d306c6ddaee2b972af2d7f3d61ecd161`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 03 Mar 2016 08:46:52 GMT
-	Parent Layer: `81c2ea88b6edd8f1e31e07371c98ccf5952cddc93e15dc92b44d0d2d0f8217c3`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `e4a3771fc147d47703efcad101bf046c63d2659239a98b266f9d2e7624a40407`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 08:46:52 GMT
-	Parent Layer: `fe3f8d146c61ef6b8bffef350b6c7307d306c6ddaee2b972af2d7f3d61ecd161`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d46388e2c000f0b8a2f40c179447032733e55d116f04d7f9cc58090abb2af73e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 03 Mar 2016 08:46:53 GMT
-	Parent Layer: `e4a3771fc147d47703efcad101bf046c63d2659239a98b266f9d2e7624a40407`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d7ef12acbeeeeffe52860a567d68f8f76684931c2d60279eeda67212fc5f6bb`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 03 Mar 2016 08:46:54 GMT
-	Parent Layer: `d46388e2c000f0b8a2f40c179447032733e55d116f04d7f9cc58090abb2af73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.3-jre8`

```console
$ docker pull library/jetty@sha256:b668d3c3229d3e522139f7dc192bdb9121d43076c751a2d4cf8840b451f5e502
```

-	Total Virtual Size: 319.8 MB (319797817 bytes)
-	Total v2 Content-Length: 131.6 MB (131633059 bytes)

### Layers (34)

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

#### `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 03 Mar 2016 08:45:33 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:037c83cd93cfc9bf841aa8d6a2a156b0ac72b885e01a0bbc6c4fd44ff3b64cd8`
-	v2 Content-Length: 2.1 KB (2085 bytes)

#### `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6a67dca954fe96f9654edd7c8dc7f23d45cb632ecc4651613f1d54dddd590ab0`
-	v2 Content-Length: 147.0 B

#### `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a4f641912924e3f2eafe6011ce272e06ec3b2e3b570804b7bfb4f2a6af50be1`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Thu, 03 Mar 2016 08:45:37 GMT
-	Parent Layer: `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53a8f81474b8666fa8cbc71d99955285fbe9521d9e4e659bf8cd2b78c57d7b56`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Thu, 03 Mar 2016 08:45:37 GMT
-	Parent Layer: `3a4f641912924e3f2eafe6011ce272e06ec3b2e3b570804b7bfb4f2a6af50be1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d0944eb3ebea4c2eaab91a1163728743cdef6c9fb519f878d1895e5baadf40b`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 03 Mar 2016 08:45:38 GMT
-	Parent Layer: `53a8f81474b8666fa8cbc71d99955285fbe9521d9e4e659bf8cd2b78c57d7b56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ef11e1572fb2c95514bcc691dc7596bd5a46b4de75b47a5d29ae25032560a7`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 03 Mar 2016 08:46:42 GMT
-	Parent Layer: `6d0944eb3ebea4c2eaab91a1163728743cdef6c9fb519f878d1895e5baadf40b`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:c63394d6e2d5ac861d094c083dca03c68056db452605db57025242a414663a84`
-	v2 Content-Length: 7.8 MB (7822768 bytes)

#### `e3f38ec3b351e190b52fd1c3918fb489711ef98e305d6aafcb8b0ef1ec65a4e1`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:43 GMT
-	Parent Layer: `e9ef11e1572fb2c95514bcc691dc7596bd5a46b4de75b47a5d29ae25032560a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1f0301ffabba2a7638f7ec7c01afb39b349edb2807839b34c9745c2cc466dc2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:46:45 GMT
-	Parent Layer: `e3f38ec3b351e190b52fd1c3918fb489711ef98e305d6aafcb8b0ef1ec65a4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9d7df74248f7176ab5719d94addfbfa77e894c5318dd11bef2c07e71c0333c68`
-	v2 Content-Length: 130.0 B

#### `3763f8de89e9dfc31fddf261cadba71db42016eea728c33f1365580951298b24`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:45 GMT
-	Parent Layer: `d1f0301ffabba2a7638f7ec7c01afb39b349edb2807839b34c9745c2cc466dc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2115464d3fd4547e09c9136c10c553ae4096a6769e1777a62a55e59e259d1fd5`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 03 Mar 2016 08:46:47 GMT
-	Parent Layer: `3763f8de89e9dfc31fddf261cadba71db42016eea728c33f1365580951298b24`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4519fd8eca569a5d42b91b70cfea29c46d8ea0e1068cb79dd330137a1adae1fa`
-	v2 Content-Length: 1.7 KB (1702 bytes)

#### `ea6d88138e44ce87b2fa4aa20ca9c7d9b04ddf7462c905145e1b48f1c60eaed2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:48 GMT
-	Parent Layer: `2115464d3fd4547e09c9136c10c553ae4096a6769e1777a62a55e59e259d1fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ff6409ba5bad6947cb5158d4b1f286c78ec36bb51285c88c73a9f0e4e0867b8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 03 Mar 2016 08:46:49 GMT
-	Parent Layer: `ea6d88138e44ce87b2fa4aa20ca9c7d9b04ddf7462c905145e1b48f1c60eaed2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b05f1de5a84fe578eb0b62bcf53431c9e81617646933516889df713a8eaea4`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:49 GMT
-	Parent Layer: `3ff6409ba5bad6947cb5158d4b1f286c78ec36bb51285c88c73a9f0e4e0867b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81c2ea88b6edd8f1e31e07371c98ccf5952cddc93e15dc92b44d0d2d0f8217c3`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:46:51 GMT
-	Parent Layer: `30b05f1de5a84fe578eb0b62bcf53431c9e81617646933516889df713a8eaea4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:de52036e3665014e6bc2dbbeead5c5488b857d8a31e27c04ebd0910dd328e2a4`
-	v2 Content-Length: 1.7 KB (1728 bytes)

#### `fe3f8d146c61ef6b8bffef350b6c7307d306c6ddaee2b972af2d7f3d61ecd161`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 03 Mar 2016 08:46:52 GMT
-	Parent Layer: `81c2ea88b6edd8f1e31e07371c98ccf5952cddc93e15dc92b44d0d2d0f8217c3`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `e4a3771fc147d47703efcad101bf046c63d2659239a98b266f9d2e7624a40407`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 08:46:52 GMT
-	Parent Layer: `fe3f8d146c61ef6b8bffef350b6c7307d306c6ddaee2b972af2d7f3d61ecd161`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d46388e2c000f0b8a2f40c179447032733e55d116f04d7f9cc58090abb2af73e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 03 Mar 2016 08:46:53 GMT
-	Parent Layer: `e4a3771fc147d47703efcad101bf046c63d2659239a98b266f9d2e7624a40407`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d7ef12acbeeeeffe52860a567d68f8f76684931c2d60279eeda67212fc5f6bb`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 03 Mar 2016 08:46:54 GMT
-	Parent Layer: `d46388e2c000f0b8a2f40c179447032733e55d116f04d7f9cc58090abb2af73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9-jre8`

```console
$ docker pull library/jetty@sha256:baa8c9a1b1b72a28a7ad9eaf51679997a0b1a6ce5ce55db265fa40bda4d23ee2
```

-	Total Virtual Size: 319.8 MB (319797817 bytes)
-	Total v2 Content-Length: 131.6 MB (131633059 bytes)

### Layers (34)

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

#### `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 03 Mar 2016 08:45:33 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:037c83cd93cfc9bf841aa8d6a2a156b0ac72b885e01a0bbc6c4fd44ff3b64cd8`
-	v2 Content-Length: 2.1 KB (2085 bytes)

#### `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6a67dca954fe96f9654edd7c8dc7f23d45cb632ecc4651613f1d54dddd590ab0`
-	v2 Content-Length: 147.0 B

#### `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a4f641912924e3f2eafe6011ce272e06ec3b2e3b570804b7bfb4f2a6af50be1`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Thu, 03 Mar 2016 08:45:37 GMT
-	Parent Layer: `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53a8f81474b8666fa8cbc71d99955285fbe9521d9e4e659bf8cd2b78c57d7b56`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Thu, 03 Mar 2016 08:45:37 GMT
-	Parent Layer: `3a4f641912924e3f2eafe6011ce272e06ec3b2e3b570804b7bfb4f2a6af50be1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d0944eb3ebea4c2eaab91a1163728743cdef6c9fb519f878d1895e5baadf40b`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 03 Mar 2016 08:45:38 GMT
-	Parent Layer: `53a8f81474b8666fa8cbc71d99955285fbe9521d9e4e659bf8cd2b78c57d7b56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ef11e1572fb2c95514bcc691dc7596bd5a46b4de75b47a5d29ae25032560a7`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 03 Mar 2016 08:46:42 GMT
-	Parent Layer: `6d0944eb3ebea4c2eaab91a1163728743cdef6c9fb519f878d1895e5baadf40b`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:c63394d6e2d5ac861d094c083dca03c68056db452605db57025242a414663a84`
-	v2 Content-Length: 7.8 MB (7822768 bytes)

#### `e3f38ec3b351e190b52fd1c3918fb489711ef98e305d6aafcb8b0ef1ec65a4e1`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:43 GMT
-	Parent Layer: `e9ef11e1572fb2c95514bcc691dc7596bd5a46b4de75b47a5d29ae25032560a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1f0301ffabba2a7638f7ec7c01afb39b349edb2807839b34c9745c2cc466dc2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:46:45 GMT
-	Parent Layer: `e3f38ec3b351e190b52fd1c3918fb489711ef98e305d6aafcb8b0ef1ec65a4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9d7df74248f7176ab5719d94addfbfa77e894c5318dd11bef2c07e71c0333c68`
-	v2 Content-Length: 130.0 B

#### `3763f8de89e9dfc31fddf261cadba71db42016eea728c33f1365580951298b24`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:45 GMT
-	Parent Layer: `d1f0301ffabba2a7638f7ec7c01afb39b349edb2807839b34c9745c2cc466dc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2115464d3fd4547e09c9136c10c553ae4096a6769e1777a62a55e59e259d1fd5`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 03 Mar 2016 08:46:47 GMT
-	Parent Layer: `3763f8de89e9dfc31fddf261cadba71db42016eea728c33f1365580951298b24`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4519fd8eca569a5d42b91b70cfea29c46d8ea0e1068cb79dd330137a1adae1fa`
-	v2 Content-Length: 1.7 KB (1702 bytes)

#### `ea6d88138e44ce87b2fa4aa20ca9c7d9b04ddf7462c905145e1b48f1c60eaed2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:48 GMT
-	Parent Layer: `2115464d3fd4547e09c9136c10c553ae4096a6769e1777a62a55e59e259d1fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ff6409ba5bad6947cb5158d4b1f286c78ec36bb51285c88c73a9f0e4e0867b8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 03 Mar 2016 08:46:49 GMT
-	Parent Layer: `ea6d88138e44ce87b2fa4aa20ca9c7d9b04ddf7462c905145e1b48f1c60eaed2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b05f1de5a84fe578eb0b62bcf53431c9e81617646933516889df713a8eaea4`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:49 GMT
-	Parent Layer: `3ff6409ba5bad6947cb5158d4b1f286c78ec36bb51285c88c73a9f0e4e0867b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81c2ea88b6edd8f1e31e07371c98ccf5952cddc93e15dc92b44d0d2d0f8217c3`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:46:51 GMT
-	Parent Layer: `30b05f1de5a84fe578eb0b62bcf53431c9e81617646933516889df713a8eaea4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:de52036e3665014e6bc2dbbeead5c5488b857d8a31e27c04ebd0910dd328e2a4`
-	v2 Content-Length: 1.7 KB (1728 bytes)

#### `fe3f8d146c61ef6b8bffef350b6c7307d306c6ddaee2b972af2d7f3d61ecd161`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 03 Mar 2016 08:46:52 GMT
-	Parent Layer: `81c2ea88b6edd8f1e31e07371c98ccf5952cddc93e15dc92b44d0d2d0f8217c3`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `e4a3771fc147d47703efcad101bf046c63d2659239a98b266f9d2e7624a40407`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 08:46:52 GMT
-	Parent Layer: `fe3f8d146c61ef6b8bffef350b6c7307d306c6ddaee2b972af2d7f3d61ecd161`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d46388e2c000f0b8a2f40c179447032733e55d116f04d7f9cc58090abb2af73e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 03 Mar 2016 08:46:53 GMT
-	Parent Layer: `e4a3771fc147d47703efcad101bf046c63d2659239a98b266f9d2e7624a40407`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d7ef12acbeeeeffe52860a567d68f8f76684931c2d60279eeda67212fc5f6bb`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 03 Mar 2016 08:46:54 GMT
-	Parent Layer: `d46388e2c000f0b8a2f40c179447032733e55d116f04d7f9cc58090abb2af73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:latest`

```console
$ docker pull library/jetty@sha256:2296186ae0c54c5515ea001a25bcdb449e58d54ace949ad0de635e9ae328d145
```

-	Total Virtual Size: 319.8 MB (319797817 bytes)
-	Total v2 Content-Length: 131.6 MB (131633059 bytes)

### Layers (34)

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

#### `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 03 Mar 2016 08:45:33 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:037c83cd93cfc9bf841aa8d6a2a156b0ac72b885e01a0bbc6c4fd44ff3b64cd8`
-	v2 Content-Length: 2.1 KB (2085 bytes)

#### `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6a67dca954fe96f9654edd7c8dc7f23d45cb632ecc4651613f1d54dddd590ab0`
-	v2 Content-Length: 147.0 B

#### `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a4f641912924e3f2eafe6011ce272e06ec3b2e3b570804b7bfb4f2a6af50be1`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Thu, 03 Mar 2016 08:45:37 GMT
-	Parent Layer: `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53a8f81474b8666fa8cbc71d99955285fbe9521d9e4e659bf8cd2b78c57d7b56`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Thu, 03 Mar 2016 08:45:37 GMT
-	Parent Layer: `3a4f641912924e3f2eafe6011ce272e06ec3b2e3b570804b7bfb4f2a6af50be1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d0944eb3ebea4c2eaab91a1163728743cdef6c9fb519f878d1895e5baadf40b`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 03 Mar 2016 08:45:38 GMT
-	Parent Layer: `53a8f81474b8666fa8cbc71d99955285fbe9521d9e4e659bf8cd2b78c57d7b56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ef11e1572fb2c95514bcc691dc7596bd5a46b4de75b47a5d29ae25032560a7`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 03 Mar 2016 08:46:42 GMT
-	Parent Layer: `6d0944eb3ebea4c2eaab91a1163728743cdef6c9fb519f878d1895e5baadf40b`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:c63394d6e2d5ac861d094c083dca03c68056db452605db57025242a414663a84`
-	v2 Content-Length: 7.8 MB (7822768 bytes)

#### `e3f38ec3b351e190b52fd1c3918fb489711ef98e305d6aafcb8b0ef1ec65a4e1`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:43 GMT
-	Parent Layer: `e9ef11e1572fb2c95514bcc691dc7596bd5a46b4de75b47a5d29ae25032560a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1f0301ffabba2a7638f7ec7c01afb39b349edb2807839b34c9745c2cc466dc2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:46:45 GMT
-	Parent Layer: `e3f38ec3b351e190b52fd1c3918fb489711ef98e305d6aafcb8b0ef1ec65a4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9d7df74248f7176ab5719d94addfbfa77e894c5318dd11bef2c07e71c0333c68`
-	v2 Content-Length: 130.0 B

#### `3763f8de89e9dfc31fddf261cadba71db42016eea728c33f1365580951298b24`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:45 GMT
-	Parent Layer: `d1f0301ffabba2a7638f7ec7c01afb39b349edb2807839b34c9745c2cc466dc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2115464d3fd4547e09c9136c10c553ae4096a6769e1777a62a55e59e259d1fd5`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 03 Mar 2016 08:46:47 GMT
-	Parent Layer: `3763f8de89e9dfc31fddf261cadba71db42016eea728c33f1365580951298b24`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4519fd8eca569a5d42b91b70cfea29c46d8ea0e1068cb79dd330137a1adae1fa`
-	v2 Content-Length: 1.7 KB (1702 bytes)

#### `ea6d88138e44ce87b2fa4aa20ca9c7d9b04ddf7462c905145e1b48f1c60eaed2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:48 GMT
-	Parent Layer: `2115464d3fd4547e09c9136c10c553ae4096a6769e1777a62a55e59e259d1fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ff6409ba5bad6947cb5158d4b1f286c78ec36bb51285c88c73a9f0e4e0867b8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 03 Mar 2016 08:46:49 GMT
-	Parent Layer: `ea6d88138e44ce87b2fa4aa20ca9c7d9b04ddf7462c905145e1b48f1c60eaed2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b05f1de5a84fe578eb0b62bcf53431c9e81617646933516889df713a8eaea4`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:49 GMT
-	Parent Layer: `3ff6409ba5bad6947cb5158d4b1f286c78ec36bb51285c88c73a9f0e4e0867b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81c2ea88b6edd8f1e31e07371c98ccf5952cddc93e15dc92b44d0d2d0f8217c3`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:46:51 GMT
-	Parent Layer: `30b05f1de5a84fe578eb0b62bcf53431c9e81617646933516889df713a8eaea4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:de52036e3665014e6bc2dbbeead5c5488b857d8a31e27c04ebd0910dd328e2a4`
-	v2 Content-Length: 1.7 KB (1728 bytes)

#### `fe3f8d146c61ef6b8bffef350b6c7307d306c6ddaee2b972af2d7f3d61ecd161`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 03 Mar 2016 08:46:52 GMT
-	Parent Layer: `81c2ea88b6edd8f1e31e07371c98ccf5952cddc93e15dc92b44d0d2d0f8217c3`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `e4a3771fc147d47703efcad101bf046c63d2659239a98b266f9d2e7624a40407`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 08:46:52 GMT
-	Parent Layer: `fe3f8d146c61ef6b8bffef350b6c7307d306c6ddaee2b972af2d7f3d61ecd161`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d46388e2c000f0b8a2f40c179447032733e55d116f04d7f9cc58090abb2af73e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 03 Mar 2016 08:46:53 GMT
-	Parent Layer: `e4a3771fc147d47703efcad101bf046c63d2659239a98b266f9d2e7624a40407`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d7ef12acbeeeeffe52860a567d68f8f76684931c2d60279eeda67212fc5f6bb`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 03 Mar 2016 08:46:54 GMT
-	Parent Layer: `d46388e2c000f0b8a2f40c179447032733e55d116f04d7f9cc58090abb2af73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:jre8`

```console
$ docker pull library/jetty@sha256:5b9d0302053e62c096db92f0f9203ea22aba32598c8c943dba0bccdf44a95d28
```

-	Total Virtual Size: 319.8 MB (319797817 bytes)
-	Total v2 Content-Length: 131.6 MB (131633059 bytes)

### Layers (34)

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

#### `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 03 Mar 2016 08:45:33 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:037c83cd93cfc9bf841aa8d6a2a156b0ac72b885e01a0bbc6c4fd44ff3b64cd8`
-	v2 Content-Length: 2.1 KB (2085 bytes)

#### `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6a67dca954fe96f9654edd7c8dc7f23d45cb632ecc4651613f1d54dddd590ab0`
-	v2 Content-Length: 147.0 B

#### `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a4f641912924e3f2eafe6011ce272e06ec3b2e3b570804b7bfb4f2a6af50be1`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Thu, 03 Mar 2016 08:45:37 GMT
-	Parent Layer: `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `53a8f81474b8666fa8cbc71d99955285fbe9521d9e4e659bf8cd2b78c57d7b56`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Thu, 03 Mar 2016 08:45:37 GMT
-	Parent Layer: `3a4f641912924e3f2eafe6011ce272e06ec3b2e3b570804b7bfb4f2a6af50be1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d0944eb3ebea4c2eaab91a1163728743cdef6c9fb519f878d1895e5baadf40b`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 03 Mar 2016 08:45:38 GMT
-	Parent Layer: `53a8f81474b8666fa8cbc71d99955285fbe9521d9e4e659bf8cd2b78c57d7b56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ef11e1572fb2c95514bcc691dc7596bd5a46b4de75b47a5d29ae25032560a7`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 03 Mar 2016 08:46:42 GMT
-	Parent Layer: `6d0944eb3ebea4c2eaab91a1163728743cdef6c9fb519f878d1895e5baadf40b`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:c63394d6e2d5ac861d094c083dca03c68056db452605db57025242a414663a84`
-	v2 Content-Length: 7.8 MB (7822768 bytes)

#### `e3f38ec3b351e190b52fd1c3918fb489711ef98e305d6aafcb8b0ef1ec65a4e1`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:43 GMT
-	Parent Layer: `e9ef11e1572fb2c95514bcc691dc7596bd5a46b4de75b47a5d29ae25032560a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d1f0301ffabba2a7638f7ec7c01afb39b349edb2807839b34c9745c2cc466dc2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:46:45 GMT
-	Parent Layer: `e3f38ec3b351e190b52fd1c3918fb489711ef98e305d6aafcb8b0ef1ec65a4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9d7df74248f7176ab5719d94addfbfa77e894c5318dd11bef2c07e71c0333c68`
-	v2 Content-Length: 130.0 B

#### `3763f8de89e9dfc31fddf261cadba71db42016eea728c33f1365580951298b24`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:45 GMT
-	Parent Layer: `d1f0301ffabba2a7638f7ec7c01afb39b349edb2807839b34c9745c2cc466dc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2115464d3fd4547e09c9136c10c553ae4096a6769e1777a62a55e59e259d1fd5`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 03 Mar 2016 08:46:47 GMT
-	Parent Layer: `3763f8de89e9dfc31fddf261cadba71db42016eea728c33f1365580951298b24`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4519fd8eca569a5d42b91b70cfea29c46d8ea0e1068cb79dd330137a1adae1fa`
-	v2 Content-Length: 1.7 KB (1702 bytes)

#### `ea6d88138e44ce87b2fa4aa20ca9c7d9b04ddf7462c905145e1b48f1c60eaed2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:48 GMT
-	Parent Layer: `2115464d3fd4547e09c9136c10c553ae4096a6769e1777a62a55e59e259d1fd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ff6409ba5bad6947cb5158d4b1f286c78ec36bb51285c88c73a9f0e4e0867b8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 03 Mar 2016 08:46:49 GMT
-	Parent Layer: `ea6d88138e44ce87b2fa4aa20ca9c7d9b04ddf7462c905145e1b48f1c60eaed2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b05f1de5a84fe578eb0b62bcf53431c9e81617646933516889df713a8eaea4`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 03 Mar 2016 08:46:49 GMT
-	Parent Layer: `3ff6409ba5bad6947cb5158d4b1f286c78ec36bb51285c88c73a9f0e4e0867b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81c2ea88b6edd8f1e31e07371c98ccf5952cddc93e15dc92b44d0d2d0f8217c3`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:46:51 GMT
-	Parent Layer: `30b05f1de5a84fe578eb0b62bcf53431c9e81617646933516889df713a8eaea4`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:de52036e3665014e6bc2dbbeead5c5488b857d8a31e27c04ebd0910dd328e2a4`
-	v2 Content-Length: 1.7 KB (1728 bytes)

#### `fe3f8d146c61ef6b8bffef350b6c7307d306c6ddaee2b972af2d7f3d61ecd161`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 03 Mar 2016 08:46:52 GMT
-	Parent Layer: `81c2ea88b6edd8f1e31e07371c98ccf5952cddc93e15dc92b44d0d2d0f8217c3`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `e4a3771fc147d47703efcad101bf046c63d2659239a98b266f9d2e7624a40407`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 08:46:52 GMT
-	Parent Layer: `fe3f8d146c61ef6b8bffef350b6c7307d306c6ddaee2b972af2d7f3d61ecd161`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d46388e2c000f0b8a2f40c179447032733e55d116f04d7f9cc58090abb2af73e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 03 Mar 2016 08:46:53 GMT
-	Parent Layer: `e4a3771fc147d47703efcad101bf046c63d2659239a98b266f9d2e7624a40407`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d7ef12acbeeeeffe52860a567d68f8f76684931c2d60279eeda67212fc5f6bb`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 03 Mar 2016 08:46:54 GMT
-	Parent Layer: `d46388e2c000f0b8a2f40c179447032733e55d116f04d7f9cc58090abb2af73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.2.15`

```console
$ docker pull library/jetty@sha256:ecbbfd29ee26d06c7348e380cfb97ef4a242a9409afd391c4f2901a8792f7750
```

-	Total Virtual Size: 322.1 MB (322089130 bytes)
-	Total v2 Content-Length: 133.8 MB (133794967 bytes)

### Layers (34)

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

#### `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 03 Mar 2016 08:45:33 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:037c83cd93cfc9bf841aa8d6a2a156b0ac72b885e01a0bbc6c4fd44ff3b64cd8`
-	v2 Content-Length: 2.1 KB (2085 bytes)

#### `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6a67dca954fe96f9654edd7c8dc7f23d45cb632ecc4651613f1d54dddd590ab0`
-	v2 Content-Length: 147.0 B

#### `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `87989a7240ce5466871a280ef174656e0212cb02b619fb1dab4bc881534aa44b`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Thu, 03 Mar 2016 08:53:37 GMT
-	Parent Layer: `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7953132888b6e3470d7bc1891e3232e346be3af630b78306887e450a0a046bc5`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Thu, 03 Mar 2016 08:53:37 GMT
-	Parent Layer: `87989a7240ce5466871a280ef174656e0212cb02b619fb1dab4bc881534aa44b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `285185e0b7f0336b214f053cf40cb3477cdacd46a988d4eb9c7af3933121ca20`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 03 Mar 2016 08:53:38 GMT
-	Parent Layer: `7953132888b6e3470d7bc1891e3232e346be3af630b78306887e450a0a046bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a585db4f18dee730e87fa4a8f089b2d0a5da42a68f236325803d729fa114a50`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 03 Mar 2016 08:53:41 GMT
-	Parent Layer: `285185e0b7f0336b214f053cf40cb3477cdacd46a988d4eb9c7af3933121ca20`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:7e7e1d692cb0d39722134baf338a546ec106c14a044af302338cc94ce24a0cbf`
-	v2 Content-Length: 10.0 MB (9984942 bytes)

#### `cbb2ce99bbd912248719835d2b6d7499cceb865f314ae9fc8b7445dd0b73b9f9`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:53:42 GMT
-	Parent Layer: `8a585db4f18dee730e87fa4a8f089b2d0a5da42a68f236325803d729fa114a50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4a6f5d2b221b1fada3d4e610974f9f0eb0ba974da317fd694a42bbd09e9285d`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:53:44 GMT
-	Parent Layer: `cbb2ce99bbd912248719835d2b6d7499cceb865f314ae9fc8b7445dd0b73b9f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9d62161a5d6ca4a70ef90e4ecf0ff9d3b249be573c7068833ad02b697839f08f`
-	v2 Content-Length: 131.0 B

#### `5426e742a1ff0b365af4a68c5abf76c121ebad27d7987ca6147264732dc385c0`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:53:44 GMT
-	Parent Layer: `b4a6f5d2b221b1fada3d4e610974f9f0eb0ba974da317fd694a42bbd09e9285d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd09730642b6f2342b0a7757fd51e95c3b481edfaf8d759165a92e3d485b02b3`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 03 Mar 2016 08:53:46 GMT
-	Parent Layer: `5426e742a1ff0b365af4a68c5abf76c121ebad27d7987ca6147264732dc385c0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:78c360e2cc355b4c501080f138742a85d6604bc6d7c5c02b711ad15483db7915`
-	v2 Content-Length: 1.6 KB (1574 bytes)

#### `5c8759fa179b3aa44437680329648ca31855783f7ecd880545d5c81c39ebe06a`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 03 Mar 2016 08:53:47 GMT
-	Parent Layer: `fd09730642b6f2342b0a7757fd51e95c3b481edfaf8d759165a92e3d485b02b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1afc91470c2261fdb3078c1d86fb6a00283ecb2ea9e7ff76331480e8db9b8e40`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 03 Mar 2016 08:53:47 GMT
-	Parent Layer: `5c8759fa179b3aa44437680329648ca31855783f7ecd880545d5c81c39ebe06a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `764671b036811033be049d62826876246a36d7b37cf8a0e896c069f8405c669b`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 03 Mar 2016 08:53:48 GMT
-	Parent Layer: `1afc91470c2261fdb3078c1d86fb6a00283ecb2ea9e7ff76331480e8db9b8e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c131df442bcb7ae7df4d941873efa3949b4a0dd2d11b5ed626518f8ecf73b840`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:53:50 GMT
-	Parent Layer: `764671b036811033be049d62826876246a36d7b37cf8a0e896c069f8405c669b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:b64bf5b49d609f2ebfebce6d3aed09068742f6401334127065cbe8c48881400d`
-	v2 Content-Length: 1.6 KB (1589 bytes)

#### `7741189fbcc08db6db8ffb29f5fd2b3fd8533122674537f31438c9fd3e97aa32`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 03 Mar 2016 08:53:50 GMT
-	Parent Layer: `c131df442bcb7ae7df4d941873efa3949b4a0dd2d11b5ed626518f8ecf73b840`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `442ea239356448a1661ae498e19bc159013bff9c9973ddfc89663406527e5f8b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 08:53:51 GMT
-	Parent Layer: `7741189fbcc08db6db8ffb29f5fd2b3fd8533122674537f31438c9fd3e97aa32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `597a0d75f1ca60f4f5310f8b8d150367f6f056b7d78f9fcc90439cb8b383d5ce`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 03 Mar 2016 08:53:52 GMT
-	Parent Layer: `442ea239356448a1661ae498e19bc159013bff9c9973ddfc89663406527e5f8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c47c56701b7be8463739a28bf79c3efd3fd252a3a058b99000365363999875f`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 03 Mar 2016 08:53:52 GMT
-	Parent Layer: `597a0d75f1ca60f4f5310f8b8d150367f6f056b7d78f9fcc90439cb8b383d5ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.2`

```console
$ docker pull library/jetty@sha256:bce34e7edc8f7ec7fc4877018d62c7858c0f4af84ac75293c12790bbfa30306b
```

-	Total Virtual Size: 322.1 MB (322089130 bytes)
-	Total v2 Content-Length: 133.8 MB (133794967 bytes)

### Layers (34)

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

#### `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 03 Mar 2016 08:45:33 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:037c83cd93cfc9bf841aa8d6a2a156b0ac72b885e01a0bbc6c4fd44ff3b64cd8`
-	v2 Content-Length: 2.1 KB (2085 bytes)

#### `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6a67dca954fe96f9654edd7c8dc7f23d45cb632ecc4651613f1d54dddd590ab0`
-	v2 Content-Length: 147.0 B

#### `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `87989a7240ce5466871a280ef174656e0212cb02b619fb1dab4bc881534aa44b`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Thu, 03 Mar 2016 08:53:37 GMT
-	Parent Layer: `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7953132888b6e3470d7bc1891e3232e346be3af630b78306887e450a0a046bc5`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Thu, 03 Mar 2016 08:53:37 GMT
-	Parent Layer: `87989a7240ce5466871a280ef174656e0212cb02b619fb1dab4bc881534aa44b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `285185e0b7f0336b214f053cf40cb3477cdacd46a988d4eb9c7af3933121ca20`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 03 Mar 2016 08:53:38 GMT
-	Parent Layer: `7953132888b6e3470d7bc1891e3232e346be3af630b78306887e450a0a046bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a585db4f18dee730e87fa4a8f089b2d0a5da42a68f236325803d729fa114a50`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 03 Mar 2016 08:53:41 GMT
-	Parent Layer: `285185e0b7f0336b214f053cf40cb3477cdacd46a988d4eb9c7af3933121ca20`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:7e7e1d692cb0d39722134baf338a546ec106c14a044af302338cc94ce24a0cbf`
-	v2 Content-Length: 10.0 MB (9984942 bytes)

#### `cbb2ce99bbd912248719835d2b6d7499cceb865f314ae9fc8b7445dd0b73b9f9`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:53:42 GMT
-	Parent Layer: `8a585db4f18dee730e87fa4a8f089b2d0a5da42a68f236325803d729fa114a50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4a6f5d2b221b1fada3d4e610974f9f0eb0ba974da317fd694a42bbd09e9285d`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:53:44 GMT
-	Parent Layer: `cbb2ce99bbd912248719835d2b6d7499cceb865f314ae9fc8b7445dd0b73b9f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9d62161a5d6ca4a70ef90e4ecf0ff9d3b249be573c7068833ad02b697839f08f`
-	v2 Content-Length: 131.0 B

#### `5426e742a1ff0b365af4a68c5abf76c121ebad27d7987ca6147264732dc385c0`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:53:44 GMT
-	Parent Layer: `b4a6f5d2b221b1fada3d4e610974f9f0eb0ba974da317fd694a42bbd09e9285d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd09730642b6f2342b0a7757fd51e95c3b481edfaf8d759165a92e3d485b02b3`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 03 Mar 2016 08:53:46 GMT
-	Parent Layer: `5426e742a1ff0b365af4a68c5abf76c121ebad27d7987ca6147264732dc385c0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:78c360e2cc355b4c501080f138742a85d6604bc6d7c5c02b711ad15483db7915`
-	v2 Content-Length: 1.6 KB (1574 bytes)

#### `5c8759fa179b3aa44437680329648ca31855783f7ecd880545d5c81c39ebe06a`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 03 Mar 2016 08:53:47 GMT
-	Parent Layer: `fd09730642b6f2342b0a7757fd51e95c3b481edfaf8d759165a92e3d485b02b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1afc91470c2261fdb3078c1d86fb6a00283ecb2ea9e7ff76331480e8db9b8e40`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 03 Mar 2016 08:53:47 GMT
-	Parent Layer: `5c8759fa179b3aa44437680329648ca31855783f7ecd880545d5c81c39ebe06a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `764671b036811033be049d62826876246a36d7b37cf8a0e896c069f8405c669b`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 03 Mar 2016 08:53:48 GMT
-	Parent Layer: `1afc91470c2261fdb3078c1d86fb6a00283ecb2ea9e7ff76331480e8db9b8e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c131df442bcb7ae7df4d941873efa3949b4a0dd2d11b5ed626518f8ecf73b840`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:53:50 GMT
-	Parent Layer: `764671b036811033be049d62826876246a36d7b37cf8a0e896c069f8405c669b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:b64bf5b49d609f2ebfebce6d3aed09068742f6401334127065cbe8c48881400d`
-	v2 Content-Length: 1.6 KB (1589 bytes)

#### `7741189fbcc08db6db8ffb29f5fd2b3fd8533122674537f31438c9fd3e97aa32`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 03 Mar 2016 08:53:50 GMT
-	Parent Layer: `c131df442bcb7ae7df4d941873efa3949b4a0dd2d11b5ed626518f8ecf73b840`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `442ea239356448a1661ae498e19bc159013bff9c9973ddfc89663406527e5f8b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 08:53:51 GMT
-	Parent Layer: `7741189fbcc08db6db8ffb29f5fd2b3fd8533122674537f31438c9fd3e97aa32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `597a0d75f1ca60f4f5310f8b8d150367f6f056b7d78f9fcc90439cb8b383d5ce`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 03 Mar 2016 08:53:52 GMT
-	Parent Layer: `442ea239356448a1661ae498e19bc159013bff9c9973ddfc89663406527e5f8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c47c56701b7be8463739a28bf79c3efd3fd252a3a058b99000365363999875f`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 03 Mar 2016 08:53:52 GMT
-	Parent Layer: `597a0d75f1ca60f4f5310f8b8d150367f6f056b7d78f9fcc90439cb8b383d5ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.2.15-jre8`

```console
$ docker pull library/jetty@sha256:0bbcc8b316e89efbdaa1cb3db68e196d81625f8067619571f22eddd2b02bec5f
```

-	Total Virtual Size: 322.1 MB (322089130 bytes)
-	Total v2 Content-Length: 133.8 MB (133794967 bytes)

### Layers (34)

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

#### `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 03 Mar 2016 08:45:33 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:037c83cd93cfc9bf841aa8d6a2a156b0ac72b885e01a0bbc6c4fd44ff3b64cd8`
-	v2 Content-Length: 2.1 KB (2085 bytes)

#### `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6a67dca954fe96f9654edd7c8dc7f23d45cb632ecc4651613f1d54dddd590ab0`
-	v2 Content-Length: 147.0 B

#### `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `87989a7240ce5466871a280ef174656e0212cb02b619fb1dab4bc881534aa44b`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Thu, 03 Mar 2016 08:53:37 GMT
-	Parent Layer: `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7953132888b6e3470d7bc1891e3232e346be3af630b78306887e450a0a046bc5`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Thu, 03 Mar 2016 08:53:37 GMT
-	Parent Layer: `87989a7240ce5466871a280ef174656e0212cb02b619fb1dab4bc881534aa44b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `285185e0b7f0336b214f053cf40cb3477cdacd46a988d4eb9c7af3933121ca20`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 03 Mar 2016 08:53:38 GMT
-	Parent Layer: `7953132888b6e3470d7bc1891e3232e346be3af630b78306887e450a0a046bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a585db4f18dee730e87fa4a8f089b2d0a5da42a68f236325803d729fa114a50`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 03 Mar 2016 08:53:41 GMT
-	Parent Layer: `285185e0b7f0336b214f053cf40cb3477cdacd46a988d4eb9c7af3933121ca20`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:7e7e1d692cb0d39722134baf338a546ec106c14a044af302338cc94ce24a0cbf`
-	v2 Content-Length: 10.0 MB (9984942 bytes)

#### `cbb2ce99bbd912248719835d2b6d7499cceb865f314ae9fc8b7445dd0b73b9f9`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:53:42 GMT
-	Parent Layer: `8a585db4f18dee730e87fa4a8f089b2d0a5da42a68f236325803d729fa114a50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4a6f5d2b221b1fada3d4e610974f9f0eb0ba974da317fd694a42bbd09e9285d`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:53:44 GMT
-	Parent Layer: `cbb2ce99bbd912248719835d2b6d7499cceb865f314ae9fc8b7445dd0b73b9f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9d62161a5d6ca4a70ef90e4ecf0ff9d3b249be573c7068833ad02b697839f08f`
-	v2 Content-Length: 131.0 B

#### `5426e742a1ff0b365af4a68c5abf76c121ebad27d7987ca6147264732dc385c0`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:53:44 GMT
-	Parent Layer: `b4a6f5d2b221b1fada3d4e610974f9f0eb0ba974da317fd694a42bbd09e9285d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd09730642b6f2342b0a7757fd51e95c3b481edfaf8d759165a92e3d485b02b3`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 03 Mar 2016 08:53:46 GMT
-	Parent Layer: `5426e742a1ff0b365af4a68c5abf76c121ebad27d7987ca6147264732dc385c0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:78c360e2cc355b4c501080f138742a85d6604bc6d7c5c02b711ad15483db7915`
-	v2 Content-Length: 1.6 KB (1574 bytes)

#### `5c8759fa179b3aa44437680329648ca31855783f7ecd880545d5c81c39ebe06a`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 03 Mar 2016 08:53:47 GMT
-	Parent Layer: `fd09730642b6f2342b0a7757fd51e95c3b481edfaf8d759165a92e3d485b02b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1afc91470c2261fdb3078c1d86fb6a00283ecb2ea9e7ff76331480e8db9b8e40`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 03 Mar 2016 08:53:47 GMT
-	Parent Layer: `5c8759fa179b3aa44437680329648ca31855783f7ecd880545d5c81c39ebe06a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `764671b036811033be049d62826876246a36d7b37cf8a0e896c069f8405c669b`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 03 Mar 2016 08:53:48 GMT
-	Parent Layer: `1afc91470c2261fdb3078c1d86fb6a00283ecb2ea9e7ff76331480e8db9b8e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c131df442bcb7ae7df4d941873efa3949b4a0dd2d11b5ed626518f8ecf73b840`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:53:50 GMT
-	Parent Layer: `764671b036811033be049d62826876246a36d7b37cf8a0e896c069f8405c669b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:b64bf5b49d609f2ebfebce6d3aed09068742f6401334127065cbe8c48881400d`
-	v2 Content-Length: 1.6 KB (1589 bytes)

#### `7741189fbcc08db6db8ffb29f5fd2b3fd8533122674537f31438c9fd3e97aa32`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 03 Mar 2016 08:53:50 GMT
-	Parent Layer: `c131df442bcb7ae7df4d941873efa3949b4a0dd2d11b5ed626518f8ecf73b840`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `442ea239356448a1661ae498e19bc159013bff9c9973ddfc89663406527e5f8b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 08:53:51 GMT
-	Parent Layer: `7741189fbcc08db6db8ffb29f5fd2b3fd8533122674537f31438c9fd3e97aa32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `597a0d75f1ca60f4f5310f8b8d150367f6f056b7d78f9fcc90439cb8b383d5ce`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 03 Mar 2016 08:53:52 GMT
-	Parent Layer: `442ea239356448a1661ae498e19bc159013bff9c9973ddfc89663406527e5f8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c47c56701b7be8463739a28bf79c3efd3fd252a3a058b99000365363999875f`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 03 Mar 2016 08:53:52 GMT
-	Parent Layer: `597a0d75f1ca60f4f5310f8b8d150367f6f056b7d78f9fcc90439cb8b383d5ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.2-jre8`

```console
$ docker pull library/jetty@sha256:c5bd1c70037e5ffb03d3aaff5c9e956e181eb2dbdae25cb0168760f6b0fd4873
```

-	Total Virtual Size: 322.1 MB (322089130 bytes)
-	Total v2 Content-Length: 133.8 MB (133794967 bytes)

### Layers (34)

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

#### `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 03 Mar 2016 08:45:33 GMT
-	Parent Layer: `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:037c83cd93cfc9bf841aa8d6a2a156b0ac72b885e01a0bbc6c4fd44ff3b64cd8`
-	v2 Content-Length: 2.1 KB (2085 bytes)

#### `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `abf1a6619c1bd6467d600da2a63dfc96938f6f0f0ffa7ccc1e893a1780ea6bc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 08:45:34 GMT
-	Parent Layer: `fc1def316a4aceb153a70ccbf41bd67aae296c8a22b83c065d6fd67f3d64ae1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `b444d57fd3025b2ed92456de1c193fe7d0fdd448b913db4a953e90fc2ad60444`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6a67dca954fe96f9654edd7c8dc7f23d45cb632ecc4651613f1d54dddd590ab0`
-	v2 Content-Length: 147.0 B

#### `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:45:36 GMT
-	Parent Layer: `f9be44eb60182f113245655a07b653752db6356236146a0ddabecfe80ce19b51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `87989a7240ce5466871a280ef174656e0212cb02b619fb1dab4bc881534aa44b`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Thu, 03 Mar 2016 08:53:37 GMT
-	Parent Layer: `bd5b9ca74d25a60cad9d96a0c9529dfcc6e86e67bb450a1526b119195bae8723`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7953132888b6e3470d7bc1891e3232e346be3af630b78306887e450a0a046bc5`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Thu, 03 Mar 2016 08:53:37 GMT
-	Parent Layer: `87989a7240ce5466871a280ef174656e0212cb02b619fb1dab4bc881534aa44b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `285185e0b7f0336b214f053cf40cb3477cdacd46a988d4eb9c7af3933121ca20`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 03 Mar 2016 08:53:38 GMT
-	Parent Layer: `7953132888b6e3470d7bc1891e3232e346be3af630b78306887e450a0a046bc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8a585db4f18dee730e87fa4a8f089b2d0a5da42a68f236325803d729fa114a50`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 03 Mar 2016 08:53:41 GMT
-	Parent Layer: `285185e0b7f0336b214f053cf40cb3477cdacd46a988d4eb9c7af3933121ca20`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:7e7e1d692cb0d39722134baf338a546ec106c14a044af302338cc94ce24a0cbf`
-	v2 Content-Length: 10.0 MB (9984942 bytes)

#### `cbb2ce99bbd912248719835d2b6d7499cceb865f314ae9fc8b7445dd0b73b9f9`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:53:42 GMT
-	Parent Layer: `8a585db4f18dee730e87fa4a8f089b2d0a5da42a68f236325803d729fa114a50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4a6f5d2b221b1fada3d4e610974f9f0eb0ba974da317fd694a42bbd09e9285d`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:53:44 GMT
-	Parent Layer: `cbb2ce99bbd912248719835d2b6d7499cceb865f314ae9fc8b7445dd0b73b9f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9d62161a5d6ca4a70ef90e4ecf0ff9d3b249be573c7068833ad02b697839f08f`
-	v2 Content-Length: 131.0 B

#### `5426e742a1ff0b365af4a68c5abf76c121ebad27d7987ca6147264732dc385c0`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:53:44 GMT
-	Parent Layer: `b4a6f5d2b221b1fada3d4e610974f9f0eb0ba974da317fd694a42bbd09e9285d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd09730642b6f2342b0a7757fd51e95c3b481edfaf8d759165a92e3d485b02b3`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 03 Mar 2016 08:53:46 GMT
-	Parent Layer: `5426e742a1ff0b365af4a68c5abf76c121ebad27d7987ca6147264732dc385c0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:78c360e2cc355b4c501080f138742a85d6604bc6d7c5c02b711ad15483db7915`
-	v2 Content-Length: 1.6 KB (1574 bytes)

#### `5c8759fa179b3aa44437680329648ca31855783f7ecd880545d5c81c39ebe06a`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 03 Mar 2016 08:53:47 GMT
-	Parent Layer: `fd09730642b6f2342b0a7757fd51e95c3b481edfaf8d759165a92e3d485b02b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1afc91470c2261fdb3078c1d86fb6a00283ecb2ea9e7ff76331480e8db9b8e40`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 03 Mar 2016 08:53:47 GMT
-	Parent Layer: `5c8759fa179b3aa44437680329648ca31855783f7ecd880545d5c81c39ebe06a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `764671b036811033be049d62826876246a36d7b37cf8a0e896c069f8405c669b`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 03 Mar 2016 08:53:48 GMT
-	Parent Layer: `1afc91470c2261fdb3078c1d86fb6a00283ecb2ea9e7ff76331480e8db9b8e40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c131df442bcb7ae7df4d941873efa3949b4a0dd2d11b5ed626518f8ecf73b840`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:53:50 GMT
-	Parent Layer: `764671b036811033be049d62826876246a36d7b37cf8a0e896c069f8405c669b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:b64bf5b49d609f2ebfebce6d3aed09068742f6401334127065cbe8c48881400d`
-	v2 Content-Length: 1.6 KB (1589 bytes)

#### `7741189fbcc08db6db8ffb29f5fd2b3fd8533122674537f31438c9fd3e97aa32`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 03 Mar 2016 08:53:50 GMT
-	Parent Layer: `c131df442bcb7ae7df4d941873efa3949b4a0dd2d11b5ed626518f8ecf73b840`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `442ea239356448a1661ae498e19bc159013bff9c9973ddfc89663406527e5f8b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 08:53:51 GMT
-	Parent Layer: `7741189fbcc08db6db8ffb29f5fd2b3fd8533122674537f31438c9fd3e97aa32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `597a0d75f1ca60f4f5310f8b8d150367f6f056b7d78f9fcc90439cb8b383d5ce`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 03 Mar 2016 08:53:52 GMT
-	Parent Layer: `442ea239356448a1661ae498e19bc159013bff9c9973ddfc89663406527e5f8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c47c56701b7be8463739a28bf79c3efd3fd252a3a058b99000365363999875f`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 03 Mar 2016 08:53:52 GMT
-	Parent Layer: `597a0d75f1ca60f4f5310f8b8d150367f6f056b7d78f9fcc90439cb8b383d5ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.2.15-jre7`

```console
$ docker pull library/jetty@sha256:3a7de52f19d3c08f9ace2e580d8387eca8ea22721d26c0d83a6f0ec3c9241bf9
```

-	Total Virtual Size: 355.3 MB (355309777 bytes)
-	Total v2 Content-Length: 164.2 MB (164180121 bytes)

### Layers (31)

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

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `972aaf6713d237640879c98cb1fd1c07e29c3ab28647f0bdcce457ebd530a4f5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 03 Mar 2016 08:56:40 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:a146e57a32f1a6e28ea06c775e56e0984a2bdba8cd97a2c0b3f091efb5586e13`
-	v2 Content-Length: 2.1 KB (2088 bytes)

#### `d0bc873f45c4a7367f47c85435b58472a63aceb85e3785efcb0b86547ee2db96`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:41 GMT
-	Parent Layer: `972aaf6713d237640879c98cb1fd1c07e29c3ab28647f0bdcce457ebd530a4f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `660613f5fc63d2e2d0eef3721deafc847f950d92fc2763e6b29a807fd32dc5f8`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 08:56:42 GMT
-	Parent Layer: `d0bc873f45c4a7367f47c85435b58472a63aceb85e3785efcb0b86547ee2db96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6eaf38357dd1784e268d00994a9d55a22c1422cd407429f37da48d718867a6b1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 03 Mar 2016 08:56:43 GMT
-	Parent Layer: `660613f5fc63d2e2d0eef3721deafc847f950d92fc2763e6b29a807fd32dc5f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:54bb71cb7b3f77dd65a3a34754eccfab4a50c4c972dba245bfdcf1d00b3554a9`
-	v2 Content-Length: 147.0 B

#### `c53e415898872e1e59b81ea659083b66e4f53861ae595ebc023992fea4b0e078`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:44 GMT
-	Parent Layer: `6eaf38357dd1784e268d00994a9d55a22c1422cd407429f37da48d718867a6b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2cad80b2dcfd1cbfc5b8105484f950644ff2489d9a8441a9f5d034e96acdf239`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Thu, 03 Mar 2016 08:56:44 GMT
-	Parent Layer: `c53e415898872e1e59b81ea659083b66e4f53861ae595ebc023992fea4b0e078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d4460a8cec8e1c350180effa63486491f8c37ebf5189cc84eb83cc03456f2a5d`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Thu, 03 Mar 2016 08:56:45 GMT
-	Parent Layer: `2cad80b2dcfd1cbfc5b8105484f950644ff2489d9a8441a9f5d034e96acdf239`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `466919503a1d095a9d1dc4ec286ed6e2682901c6ed4ef4f0ca9ad5585b51a6aa`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 03 Mar 2016 08:56:46 GMT
-	Parent Layer: `d4460a8cec8e1c350180effa63486491f8c37ebf5189cc84eb83cc03456f2a5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75cd63a731c9eba59aefdc0505c1044c8c629ffc36bb2729bc970de1728e3cf8`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 03 Mar 2016 08:56:49 GMT
-	Parent Layer: `466919503a1d095a9d1dc4ec286ed6e2682901c6ed4ef4f0ca9ad5585b51a6aa`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:5406a0bb829917e24d25ef8264abd753574dea38bb0c216131aa6a66d6f45d9b`
-	v2 Content-Length: 10.0 MB (9984974 bytes)

#### `b6404ceef9ed0fb2d21fe1c1d62225f92f522e4b12d590e9931930ec128e90ba`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:50 GMT
-	Parent Layer: `75cd63a731c9eba59aefdc0505c1044c8c629ffc36bb2729bc970de1728e3cf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c192ce0210575e26495d7da5374513cb572ed7f8f4ed728d21d51f0c99be534`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:56:52 GMT
-	Parent Layer: `b6404ceef9ed0fb2d21fe1c1d62225f92f522e4b12d590e9931930ec128e90ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e637494f4323d223d4f0109c37f4949c2bc8c84ee60288fb5c210048dc6dfd35`
-	v2 Content-Length: 131.0 B

#### `7f8fb588eff07f514174277fd0f3231963e6bd747dc7dee2d3211b81e363f74f`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:52 GMT
-	Parent Layer: `6c192ce0210575e26495d7da5374513cb572ed7f8f4ed728d21d51f0c99be534`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `135ab881e30f3e9301b2989e8c3f3b2f72aeac3877254f1a270f596ec5cff410`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 03 Mar 2016 08:56:55 GMT
-	Parent Layer: `7f8fb588eff07f514174277fd0f3231963e6bd747dc7dee2d3211b81e363f74f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:4d1b43e95d282fb605f59953a30870b960a3d31633787e09b1c1373b6e5b42d5`
-	v2 Content-Length: 1.6 KB (1574 bytes)

#### `0712bb58ce70a0a47dc48d3dace5297d0af7c37e5ebeafbcf5c8962168ce56bb`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:55 GMT
-	Parent Layer: `135ab881e30f3e9301b2989e8c3f3b2f72aeac3877254f1a270f596ec5cff410`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `843d69542293e9595b3110a130cb0d77d43fafe396da141b7f6229530f281038`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 03 Mar 2016 08:56:56 GMT
-	Parent Layer: `0712bb58ce70a0a47dc48d3dace5297d0af7c37e5ebeafbcf5c8962168ce56bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff8649a904fbd7cb3c4810a49eaab0fa412d551042bc397f8681b9b193624845`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:57 GMT
-	Parent Layer: `843d69542293e9595b3110a130cb0d77d43fafe396da141b7f6229530f281038`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e9a69a64f977c81541c6310ea30d7df58090f681d9fe6d4da420c2bc0675910`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:56:58 GMT
-	Parent Layer: `ff8649a904fbd7cb3c4810a49eaab0fa412d551042bc397f8681b9b193624845`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:606a44dc577df19a8a73a56ed31a9f45978466af542e270e72a8de13df512577`
-	v2 Content-Length: 1.6 KB (1595 bytes)

#### `d12ec51c546312786940cd287dca94e1572e2940a99ec495ed5369e86eeb44fc`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 03 Mar 2016 08:56:59 GMT
-	Parent Layer: `9e9a69a64f977c81541c6310ea30d7df58090f681d9fe6d4da420c2bc0675910`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `df4529d48d733e6896c2897b28599ff9323e8bef7071bc1c010482f1c3c8268b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 08:57:00 GMT
-	Parent Layer: `d12ec51c546312786940cd287dca94e1572e2940a99ec495ed5369e86eeb44fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77a88cf2d4bfd7baea18df5a36a59f9317997197a801c3c0fc83144618a14fb3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 03 Mar 2016 08:57:00 GMT
-	Parent Layer: `df4529d48d733e6896c2897b28599ff9323e8bef7071bc1c010482f1c3c8268b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77ab3043ce3d70e105fadcd8813239ad1d985745634cfa8a8c8364a1663c8b14`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 03 Mar 2016 08:57:01 GMT
-	Parent Layer: `77a88cf2d4bfd7baea18df5a36a59f9317997197a801c3c0fc83144618a14fb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.2-jre7`

```console
$ docker pull library/jetty@sha256:affb25ca594faa1a8d8c46b566cd588160afc7b69236c23c1667b0bc4651cb0b
```

-	Total Virtual Size: 355.3 MB (355309777 bytes)
-	Total v2 Content-Length: 164.2 MB (164180121 bytes)

### Layers (31)

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

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `972aaf6713d237640879c98cb1fd1c07e29c3ab28647f0bdcce457ebd530a4f5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 03 Mar 2016 08:56:40 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:a146e57a32f1a6e28ea06c775e56e0984a2bdba8cd97a2c0b3f091efb5586e13`
-	v2 Content-Length: 2.1 KB (2088 bytes)

#### `d0bc873f45c4a7367f47c85435b58472a63aceb85e3785efcb0b86547ee2db96`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:41 GMT
-	Parent Layer: `972aaf6713d237640879c98cb1fd1c07e29c3ab28647f0bdcce457ebd530a4f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `660613f5fc63d2e2d0eef3721deafc847f950d92fc2763e6b29a807fd32dc5f8`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 08:56:42 GMT
-	Parent Layer: `d0bc873f45c4a7367f47c85435b58472a63aceb85e3785efcb0b86547ee2db96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6eaf38357dd1784e268d00994a9d55a22c1422cd407429f37da48d718867a6b1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 03 Mar 2016 08:56:43 GMT
-	Parent Layer: `660613f5fc63d2e2d0eef3721deafc847f950d92fc2763e6b29a807fd32dc5f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:54bb71cb7b3f77dd65a3a34754eccfab4a50c4c972dba245bfdcf1d00b3554a9`
-	v2 Content-Length: 147.0 B

#### `c53e415898872e1e59b81ea659083b66e4f53861ae595ebc023992fea4b0e078`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:44 GMT
-	Parent Layer: `6eaf38357dd1784e268d00994a9d55a22c1422cd407429f37da48d718867a6b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2cad80b2dcfd1cbfc5b8105484f950644ff2489d9a8441a9f5d034e96acdf239`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Thu, 03 Mar 2016 08:56:44 GMT
-	Parent Layer: `c53e415898872e1e59b81ea659083b66e4f53861ae595ebc023992fea4b0e078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d4460a8cec8e1c350180effa63486491f8c37ebf5189cc84eb83cc03456f2a5d`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Thu, 03 Mar 2016 08:56:45 GMT
-	Parent Layer: `2cad80b2dcfd1cbfc5b8105484f950644ff2489d9a8441a9f5d034e96acdf239`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `466919503a1d095a9d1dc4ec286ed6e2682901c6ed4ef4f0ca9ad5585b51a6aa`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 03 Mar 2016 08:56:46 GMT
-	Parent Layer: `d4460a8cec8e1c350180effa63486491f8c37ebf5189cc84eb83cc03456f2a5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75cd63a731c9eba59aefdc0505c1044c8c629ffc36bb2729bc970de1728e3cf8`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 03 Mar 2016 08:56:49 GMT
-	Parent Layer: `466919503a1d095a9d1dc4ec286ed6e2682901c6ed4ef4f0ca9ad5585b51a6aa`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:5406a0bb829917e24d25ef8264abd753574dea38bb0c216131aa6a66d6f45d9b`
-	v2 Content-Length: 10.0 MB (9984974 bytes)

#### `b6404ceef9ed0fb2d21fe1c1d62225f92f522e4b12d590e9931930ec128e90ba`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:50 GMT
-	Parent Layer: `75cd63a731c9eba59aefdc0505c1044c8c629ffc36bb2729bc970de1728e3cf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c192ce0210575e26495d7da5374513cb572ed7f8f4ed728d21d51f0c99be534`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:56:52 GMT
-	Parent Layer: `b6404ceef9ed0fb2d21fe1c1d62225f92f522e4b12d590e9931930ec128e90ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e637494f4323d223d4f0109c37f4949c2bc8c84ee60288fb5c210048dc6dfd35`
-	v2 Content-Length: 131.0 B

#### `7f8fb588eff07f514174277fd0f3231963e6bd747dc7dee2d3211b81e363f74f`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:52 GMT
-	Parent Layer: `6c192ce0210575e26495d7da5374513cb572ed7f8f4ed728d21d51f0c99be534`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `135ab881e30f3e9301b2989e8c3f3b2f72aeac3877254f1a270f596ec5cff410`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 03 Mar 2016 08:56:55 GMT
-	Parent Layer: `7f8fb588eff07f514174277fd0f3231963e6bd747dc7dee2d3211b81e363f74f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:4d1b43e95d282fb605f59953a30870b960a3d31633787e09b1c1373b6e5b42d5`
-	v2 Content-Length: 1.6 KB (1574 bytes)

#### `0712bb58ce70a0a47dc48d3dace5297d0af7c37e5ebeafbcf5c8962168ce56bb`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:55 GMT
-	Parent Layer: `135ab881e30f3e9301b2989e8c3f3b2f72aeac3877254f1a270f596ec5cff410`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `843d69542293e9595b3110a130cb0d77d43fafe396da141b7f6229530f281038`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 03 Mar 2016 08:56:56 GMT
-	Parent Layer: `0712bb58ce70a0a47dc48d3dace5297d0af7c37e5ebeafbcf5c8962168ce56bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff8649a904fbd7cb3c4810a49eaab0fa412d551042bc397f8681b9b193624845`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:57 GMT
-	Parent Layer: `843d69542293e9595b3110a130cb0d77d43fafe396da141b7f6229530f281038`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e9a69a64f977c81541c6310ea30d7df58090f681d9fe6d4da420c2bc0675910`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:56:58 GMT
-	Parent Layer: `ff8649a904fbd7cb3c4810a49eaab0fa412d551042bc397f8681b9b193624845`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:606a44dc577df19a8a73a56ed31a9f45978466af542e270e72a8de13df512577`
-	v2 Content-Length: 1.6 KB (1595 bytes)

#### `d12ec51c546312786940cd287dca94e1572e2940a99ec495ed5369e86eeb44fc`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 03 Mar 2016 08:56:59 GMT
-	Parent Layer: `9e9a69a64f977c81541c6310ea30d7df58090f681d9fe6d4da420c2bc0675910`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `df4529d48d733e6896c2897b28599ff9323e8bef7071bc1c010482f1c3c8268b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 08:57:00 GMT
-	Parent Layer: `d12ec51c546312786940cd287dca94e1572e2940a99ec495ed5369e86eeb44fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77a88cf2d4bfd7baea18df5a36a59f9317997197a801c3c0fc83144618a14fb3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 03 Mar 2016 08:57:00 GMT
-	Parent Layer: `df4529d48d733e6896c2897b28599ff9323e8bef7071bc1c010482f1c3c8268b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77ab3043ce3d70e105fadcd8813239ad1d985745634cfa8a8c8364a1663c8b14`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 03 Mar 2016 08:57:01 GMT
-	Parent Layer: `77a88cf2d4bfd7baea18df5a36a59f9317997197a801c3c0fc83144618a14fb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9-jre7`

```console
$ docker pull library/jetty@sha256:3bd13f2f1ee7ec25ea7b04ac381363e0084df33c79174a83e2ad25db79941f09
```

-	Total Virtual Size: 355.3 MB (355309777 bytes)
-	Total v2 Content-Length: 164.2 MB (164180121 bytes)

### Layers (31)

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

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `972aaf6713d237640879c98cb1fd1c07e29c3ab28647f0bdcce457ebd530a4f5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 03 Mar 2016 08:56:40 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:a146e57a32f1a6e28ea06c775e56e0984a2bdba8cd97a2c0b3f091efb5586e13`
-	v2 Content-Length: 2.1 KB (2088 bytes)

#### `d0bc873f45c4a7367f47c85435b58472a63aceb85e3785efcb0b86547ee2db96`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:41 GMT
-	Parent Layer: `972aaf6713d237640879c98cb1fd1c07e29c3ab28647f0bdcce457ebd530a4f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `660613f5fc63d2e2d0eef3721deafc847f950d92fc2763e6b29a807fd32dc5f8`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 08:56:42 GMT
-	Parent Layer: `d0bc873f45c4a7367f47c85435b58472a63aceb85e3785efcb0b86547ee2db96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6eaf38357dd1784e268d00994a9d55a22c1422cd407429f37da48d718867a6b1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 03 Mar 2016 08:56:43 GMT
-	Parent Layer: `660613f5fc63d2e2d0eef3721deafc847f950d92fc2763e6b29a807fd32dc5f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:54bb71cb7b3f77dd65a3a34754eccfab4a50c4c972dba245bfdcf1d00b3554a9`
-	v2 Content-Length: 147.0 B

#### `c53e415898872e1e59b81ea659083b66e4f53861ae595ebc023992fea4b0e078`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:44 GMT
-	Parent Layer: `6eaf38357dd1784e268d00994a9d55a22c1422cd407429f37da48d718867a6b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2cad80b2dcfd1cbfc5b8105484f950644ff2489d9a8441a9f5d034e96acdf239`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Thu, 03 Mar 2016 08:56:44 GMT
-	Parent Layer: `c53e415898872e1e59b81ea659083b66e4f53861ae595ebc023992fea4b0e078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d4460a8cec8e1c350180effa63486491f8c37ebf5189cc84eb83cc03456f2a5d`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Thu, 03 Mar 2016 08:56:45 GMT
-	Parent Layer: `2cad80b2dcfd1cbfc5b8105484f950644ff2489d9a8441a9f5d034e96acdf239`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `466919503a1d095a9d1dc4ec286ed6e2682901c6ed4ef4f0ca9ad5585b51a6aa`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 03 Mar 2016 08:56:46 GMT
-	Parent Layer: `d4460a8cec8e1c350180effa63486491f8c37ebf5189cc84eb83cc03456f2a5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75cd63a731c9eba59aefdc0505c1044c8c629ffc36bb2729bc970de1728e3cf8`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 03 Mar 2016 08:56:49 GMT
-	Parent Layer: `466919503a1d095a9d1dc4ec286ed6e2682901c6ed4ef4f0ca9ad5585b51a6aa`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:5406a0bb829917e24d25ef8264abd753574dea38bb0c216131aa6a66d6f45d9b`
-	v2 Content-Length: 10.0 MB (9984974 bytes)

#### `b6404ceef9ed0fb2d21fe1c1d62225f92f522e4b12d590e9931930ec128e90ba`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:50 GMT
-	Parent Layer: `75cd63a731c9eba59aefdc0505c1044c8c629ffc36bb2729bc970de1728e3cf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c192ce0210575e26495d7da5374513cb572ed7f8f4ed728d21d51f0c99be534`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:56:52 GMT
-	Parent Layer: `b6404ceef9ed0fb2d21fe1c1d62225f92f522e4b12d590e9931930ec128e90ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e637494f4323d223d4f0109c37f4949c2bc8c84ee60288fb5c210048dc6dfd35`
-	v2 Content-Length: 131.0 B

#### `7f8fb588eff07f514174277fd0f3231963e6bd747dc7dee2d3211b81e363f74f`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:52 GMT
-	Parent Layer: `6c192ce0210575e26495d7da5374513cb572ed7f8f4ed728d21d51f0c99be534`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `135ab881e30f3e9301b2989e8c3f3b2f72aeac3877254f1a270f596ec5cff410`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 03 Mar 2016 08:56:55 GMT
-	Parent Layer: `7f8fb588eff07f514174277fd0f3231963e6bd747dc7dee2d3211b81e363f74f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:4d1b43e95d282fb605f59953a30870b960a3d31633787e09b1c1373b6e5b42d5`
-	v2 Content-Length: 1.6 KB (1574 bytes)

#### `0712bb58ce70a0a47dc48d3dace5297d0af7c37e5ebeafbcf5c8962168ce56bb`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:55 GMT
-	Parent Layer: `135ab881e30f3e9301b2989e8c3f3b2f72aeac3877254f1a270f596ec5cff410`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `843d69542293e9595b3110a130cb0d77d43fafe396da141b7f6229530f281038`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 03 Mar 2016 08:56:56 GMT
-	Parent Layer: `0712bb58ce70a0a47dc48d3dace5297d0af7c37e5ebeafbcf5c8962168ce56bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff8649a904fbd7cb3c4810a49eaab0fa412d551042bc397f8681b9b193624845`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:57 GMT
-	Parent Layer: `843d69542293e9595b3110a130cb0d77d43fafe396da141b7f6229530f281038`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e9a69a64f977c81541c6310ea30d7df58090f681d9fe6d4da420c2bc0675910`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:56:58 GMT
-	Parent Layer: `ff8649a904fbd7cb3c4810a49eaab0fa412d551042bc397f8681b9b193624845`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:606a44dc577df19a8a73a56ed31a9f45978466af542e270e72a8de13df512577`
-	v2 Content-Length: 1.6 KB (1595 bytes)

#### `d12ec51c546312786940cd287dca94e1572e2940a99ec495ed5369e86eeb44fc`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 03 Mar 2016 08:56:59 GMT
-	Parent Layer: `9e9a69a64f977c81541c6310ea30d7df58090f681d9fe6d4da420c2bc0675910`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `df4529d48d733e6896c2897b28599ff9323e8bef7071bc1c010482f1c3c8268b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 08:57:00 GMT
-	Parent Layer: `d12ec51c546312786940cd287dca94e1572e2940a99ec495ed5369e86eeb44fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77a88cf2d4bfd7baea18df5a36a59f9317997197a801c3c0fc83144618a14fb3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 03 Mar 2016 08:57:00 GMT
-	Parent Layer: `df4529d48d733e6896c2897b28599ff9323e8bef7071bc1c010482f1c3c8268b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77ab3043ce3d70e105fadcd8813239ad1d985745634cfa8a8c8364a1663c8b14`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 03 Mar 2016 08:57:01 GMT
-	Parent Layer: `77a88cf2d4bfd7baea18df5a36a59f9317997197a801c3c0fc83144618a14fb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:jre7`

```console
$ docker pull library/jetty@sha256:711df0b7103f6650e14373152e66e694c1bd2768a403c3101c9b733c71b0b6d0
```

-	Total Virtual Size: 355.3 MB (355309777 bytes)
-	Total v2 Content-Length: 164.2 MB (164180121 bytes)

### Layers (31)

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

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

#### `972aaf6713d237640879c98cb1fd1c07e29c3ab28647f0bdcce457ebd530a4f5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 03 Mar 2016 08:56:40 GMT
-	Parent Layer: `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:a146e57a32f1a6e28ea06c775e56e0984a2bdba8cd97a2c0b3f091efb5586e13`
-	v2 Content-Length: 2.1 KB (2088 bytes)

#### `d0bc873f45c4a7367f47c85435b58472a63aceb85e3785efcb0b86547ee2db96`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:41 GMT
-	Parent Layer: `972aaf6713d237640879c98cb1fd1c07e29c3ab28647f0bdcce457ebd530a4f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `660613f5fc63d2e2d0eef3721deafc847f950d92fc2763e6b29a807fd32dc5f8`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 03 Mar 2016 08:56:42 GMT
-	Parent Layer: `d0bc873f45c4a7367f47c85435b58472a63aceb85e3785efcb0b86547ee2db96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6eaf38357dd1784e268d00994a9d55a22c1422cd407429f37da48d718867a6b1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 03 Mar 2016 08:56:43 GMT
-	Parent Layer: `660613f5fc63d2e2d0eef3721deafc847f950d92fc2763e6b29a807fd32dc5f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:54bb71cb7b3f77dd65a3a34754eccfab4a50c4c972dba245bfdcf1d00b3554a9`
-	v2 Content-Length: 147.0 B

#### `c53e415898872e1e59b81ea659083b66e4f53861ae595ebc023992fea4b0e078`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:44 GMT
-	Parent Layer: `6eaf38357dd1784e268d00994a9d55a22c1422cd407429f37da48d718867a6b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2cad80b2dcfd1cbfc5b8105484f950644ff2489d9a8441a9f5d034e96acdf239`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Thu, 03 Mar 2016 08:56:44 GMT
-	Parent Layer: `c53e415898872e1e59b81ea659083b66e4f53861ae595ebc023992fea4b0e078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d4460a8cec8e1c350180effa63486491f8c37ebf5189cc84eb83cc03456f2a5d`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Thu, 03 Mar 2016 08:56:45 GMT
-	Parent Layer: `2cad80b2dcfd1cbfc5b8105484f950644ff2489d9a8441a9f5d034e96acdf239`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `466919503a1d095a9d1dc4ec286ed6e2682901c6ed4ef4f0ca9ad5585b51a6aa`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 03 Mar 2016 08:56:46 GMT
-	Parent Layer: `d4460a8cec8e1c350180effa63486491f8c37ebf5189cc84eb83cc03456f2a5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75cd63a731c9eba59aefdc0505c1044c8c629ffc36bb2729bc970de1728e3cf8`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 03 Mar 2016 08:56:49 GMT
-	Parent Layer: `466919503a1d095a9d1dc4ec286ed6e2682901c6ed4ef4f0ca9ad5585b51a6aa`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:5406a0bb829917e24d25ef8264abd753574dea38bb0c216131aa6a66d6f45d9b`
-	v2 Content-Length: 10.0 MB (9984974 bytes)

#### `b6404ceef9ed0fb2d21fe1c1d62225f92f522e4b12d590e9931930ec128e90ba`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:50 GMT
-	Parent Layer: `75cd63a731c9eba59aefdc0505c1044c8c629ffc36bb2729bc970de1728e3cf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6c192ce0210575e26495d7da5374513cb572ed7f8f4ed728d21d51f0c99be534`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:56:52 GMT
-	Parent Layer: `b6404ceef9ed0fb2d21fe1c1d62225f92f522e4b12d590e9931930ec128e90ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e637494f4323d223d4f0109c37f4949c2bc8c84ee60288fb5c210048dc6dfd35`
-	v2 Content-Length: 131.0 B

#### `7f8fb588eff07f514174277fd0f3231963e6bd747dc7dee2d3211b81e363f74f`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:52 GMT
-	Parent Layer: `6c192ce0210575e26495d7da5374513cb572ed7f8f4ed728d21d51f0c99be534`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `135ab881e30f3e9301b2989e8c3f3b2f72aeac3877254f1a270f596ec5cff410`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 03 Mar 2016 08:56:55 GMT
-	Parent Layer: `7f8fb588eff07f514174277fd0f3231963e6bd747dc7dee2d3211b81e363f74f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:4d1b43e95d282fb605f59953a30870b960a3d31633787e09b1c1373b6e5b42d5`
-	v2 Content-Length: 1.6 KB (1574 bytes)

#### `0712bb58ce70a0a47dc48d3dace5297d0af7c37e5ebeafbcf5c8962168ce56bb`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:55 GMT
-	Parent Layer: `135ab881e30f3e9301b2989e8c3f3b2f72aeac3877254f1a270f596ec5cff410`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `843d69542293e9595b3110a130cb0d77d43fafe396da141b7f6229530f281038`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 03 Mar 2016 08:56:56 GMT
-	Parent Layer: `0712bb58ce70a0a47dc48d3dace5297d0af7c37e5ebeafbcf5c8962168ce56bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff8649a904fbd7cb3c4810a49eaab0fa412d551042bc397f8681b9b193624845`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 03 Mar 2016 08:56:57 GMT
-	Parent Layer: `843d69542293e9595b3110a130cb0d77d43fafe396da141b7f6229530f281038`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e9a69a64f977c81541c6310ea30d7df58090f681d9fe6d4da420c2bc0675910`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 03 Mar 2016 08:56:58 GMT
-	Parent Layer: `ff8649a904fbd7cb3c4810a49eaab0fa412d551042bc397f8681b9b193624845`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:606a44dc577df19a8a73a56ed31a9f45978466af542e270e72a8de13df512577`
-	v2 Content-Length: 1.6 KB (1595 bytes)

#### `d12ec51c546312786940cd287dca94e1572e2940a99ec495ed5369e86eeb44fc`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 03 Mar 2016 08:56:59 GMT
-	Parent Layer: `9e9a69a64f977c81541c6310ea30d7df58090f681d9fe6d4da420c2bc0675910`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `df4529d48d733e6896c2897b28599ff9323e8bef7071bc1c010482f1c3c8268b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 03 Mar 2016 08:57:00 GMT
-	Parent Layer: `d12ec51c546312786940cd287dca94e1572e2940a99ec495ed5369e86eeb44fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77a88cf2d4bfd7baea18df5a36a59f9317997197a801c3c0fc83144618a14fb3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 03 Mar 2016 08:57:00 GMT
-	Parent Layer: `df4529d48d733e6896c2897b28599ff9323e8bef7071bc1c010482f1c3c8268b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77ab3043ce3d70e105fadcd8813239ad1d985745634cfa8a8c8364a1663c8b14`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 03 Mar 2016 08:57:01 GMT
-	Parent Layer: `77a88cf2d4bfd7baea18df5a36a59f9317997197a801c3c0fc83144618a14fb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
