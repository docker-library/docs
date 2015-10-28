<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.625.1`](#jenkins16251)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:f9f2176fbfc178ba91ff062457b7a91c1e94e3d72e034f90cb308d336253a625
```

-	Total Virtual Size: 882.7 MB (882714270 bytes)
-	Total v2 Content-Length: 376.1 MB (376059862 bytes)

### Layers (33)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:26:36 GMT
-	Parent Layer: `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:28:32 GMT
-	Parent Layer: `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`
-	Docker Version: 1.8.2
-	Virtual Size: 524.4 MB (524397827 bytes)
-	v2 Blob: `sha256:25e344605662b973413c4c1ce2aa36bfb7febe2f31e0e3085022bbe54ad191fd`
-	v2 Content-Length: 199.7 MB (199724137 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:51:49 GMT

#### `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:28:40 GMT
-	Parent Layer: `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:fa5de805f0788d21f732aa22256c7429b41cf17e95dcf5805796290e70db6e54`
-	v2 Content-Length: 278.4 KB (278351 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:16 GMT

#### `45e4d66d4857d95089cf6bcff24c380ff3a44934469a4c2096033121cf17005b`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:36:50 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 1.4 MB (1422226 bytes)
-	v2 Blob: `sha256:e8544776b98142f1e7a709df00f4d555ad412efad5b244ef26fb934b9e5c7ab1`
-	v2 Content-Length: 521.4 KB (521363 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:40:04 GMT

#### `a58ab84521bbdb11997d7aacee780bc51b15b7109b8476de2b6f80b9e16050ee`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Sat, 24 Oct 2015 06:36:50 GMT
-	Parent Layer: `45e4d66d4857d95089cf6bcff24c380ff3a44934469a4c2096033121cf17005b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad3beb5edd9d41122d51509795dfc774e163a276bca375c6e83a81dd4ff075c3`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Sat, 24 Oct 2015 06:36:51 GMT
-	Parent Layer: `a58ab84521bbdb11997d7aacee780bc51b15b7109b8476de2b6f80b9e16050ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a9378026d3b0eab01239bc6bc313be980b1d776d1693da360e91bcccc5c37fa`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Sat, 24 Oct 2015 06:36:52 GMT
-	Parent Layer: `ad3beb5edd9d41122d51509795dfc774e163a276bca375c6e83a81dd4ff075c3`
-	Docker Version: 1.8.2
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:7dd5ec5befee474943ec9c41720b9c62d718b175790436fe3590338990eeaabe`
-	v2 Content-Length: 4.4 KB (4391 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:39:54 GMT

#### `bbf00fee3ced8b7237ae1e757216c2b2a2d7a6660fcd9bcda21ddf23ad7d60df`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Sat, 24 Oct 2015 06:36:53 GMT
-	Parent Layer: `7a9378026d3b0eab01239bc6bc313be980b1d776d1693da360e91bcccc5c37fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f906e15853be2e42dde8908ad9137533c922270beac58d69cd8bbe346b8e3038`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Sat, 24 Oct 2015 06:36:55 GMT
-	Parent Layer: `bbf00fee3ced8b7237ae1e757216c2b2a2d7a6660fcd9bcda21ddf23ad7d60df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b1b9db508c58a80a46c44036c75f8cd02dc05e28d8b36c20f948b006e53a52e8`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:39:48 GMT

#### `ae48148a4156c0789b46d618e55297f2601d9d2d6183f69156a27ed418197fc5`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Sat, 24 Oct 2015 06:36:55 GMT
-	Parent Layer: `f906e15853be2e42dde8908ad9137533c922270beac58d69cd8bbe346b8e3038`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51c52a6a4840f494d89bad667de8573c15edb2adf272899939132fef06c3ecdb`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Sat, 24 Oct 2015 06:36:59 GMT
-	Parent Layer: `ae48148a4156c0789b46d618e55297f2601d9d2d6183f69156a27ed418197fc5`
-	Docker Version: 1.8.2
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:99a668bad9d9f36ac5a86534c183893985ba39240bd813bdd1444458a60d014b`
-	v2 Content-Length: 335.2 KB (335223 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:39:42 GMT

#### `a750f4550ff8b05642138d75bcca586adf17df0e3ab9f5e6e0d9df196609bf03`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Sat, 24 Oct 2015 06:37:00 GMT
-	Parent Layer: `51c52a6a4840f494d89bad667de8573c15edb2adf272899939132fef06c3ecdb`
-	Docker Version: 1.8.2
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:ffc6493eb9339298a6e51ab0bd1b2134ebc7bcf7ba49981f2cdc5eb07bd21fd2`
-	v2 Content-Length: 424.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:39:38 GMT

#### `2191ea4ab270ce9fb8e5ab25f711a182e732f1fd8ed216fcb42526c7cd4b96ec`

```dockerfile
ENV JENKINS_VERSION=1.625.1
```

-	Created: Sat, 24 Oct 2015 06:37:00 GMT
-	Parent Layer: `a750f4550ff8b05642138d75bcca586adf17df0e3ab9f5e6e0d9df196609bf03`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46fefc940192ee5ba100a377e7dc3a24f7c88cf54fd6f3c5021fcdd50ce5ea56`

```dockerfile
ENV JENKINS_SHA=c96d44d4914a154c562f21cd20abdd675ac7f5f3
```

-	Created: Sat, 24 Oct 2015 06:37:01 GMT
-	Parent Layer: `2191ea4ab270ce9fb8e5ab25f711a182e732f1fd8ed216fcb42526c7cd4b96ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd634cff4318f97f6d7321f773b541f8ec66a99850ac051fec19057b36d3cb21`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Sat, 24 Oct 2015 06:37:04 GMT
-	Parent Layer: `46fefc940192ee5ba100a377e7dc3a24f7c88cf54fd6f3c5021fcdd50ce5ea56`
-	Docker Version: 1.8.2
-	Virtual Size: 62.9 MB (62885582 bytes)
-	v2 Blob: `sha256:dfc9593e6619ee2013249efdadcbfc730d8e323b7f0330bcd80a1c33abe29db2`
-	v2 Content-Length: 62.7 MB (62687614 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:39:27 GMT

#### `59b8c024c86e222de54841b28e45bd7f8b6b73d782ed696323eccdf33f112f43`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Sat, 24 Oct 2015 06:37:05 GMT
-	Parent Layer: `dd634cff4318f97f6d7321f773b541f8ec66a99850ac051fec19057b36d3cb21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9cc670eb0125f6f6161b4a0c5ff860e0b076db045fb0beecb300817e0c5e991`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Sat, 24 Oct 2015 06:37:07 GMT
-	Parent Layer: `59b8c024c86e222de54841b28e45bd7f8b6b73d782ed696323eccdf33f112f43`
-	Docker Version: 1.8.2
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:1b5bce37071131706cfd4835b0fe8c49881b2625b7c55938d5b27e95809cf46b`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:39:10 GMT

#### `2268ee28ca9e58fb741bc26fedf89c2a4ae85a3528170fd3e8326bc987c360a1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 06:37:07 GMT
-	Parent Layer: `a9cc670eb0125f6f6161b4a0c5ff860e0b076db045fb0beecb300817e0c5e991`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e0753a02ad79166eb454b06037e54a5458fbf60e46da6b215b9f90690bdc395`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Sat, 24 Oct 2015 06:37:08 GMT
-	Parent Layer: `2268ee28ca9e58fb741bc26fedf89c2a4ae85a3528170fd3e8326bc987c360a1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3d19ff8fd05b1ddae4b49ec6c03790d84d302d9a43bc97973f82b9394350eb6`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Sat, 24 Oct 2015 06:37:08 GMT
-	Parent Layer: `0e0753a02ad79166eb454b06037e54a5458fbf60e46da6b215b9f90690bdc395`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab816b58d420d74dc1e70fa8b550d432386c78d9d60ce26f2877bebd97a698e`

```dockerfile
USER [jenkins]
```

-	Created: Sat, 24 Oct 2015 06:37:09 GMT
-	Parent Layer: `e3d19ff8fd05b1ddae4b49ec6c03790d84d302d9a43bc97973f82b9394350eb6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f769da256ad1b2fde62a72395b882686e84fcf4cd2d8eeb1153829725813e93a`

```dockerfile
COPY file:6d844fb3eec4f20951a4aaed0dcb9dd121ab8aa6f4662fc9cbe298b756370770 in /usr/local/bin/jenkins.sh
```

-	Created: Sat, 24 Oct 2015 06:37:10 GMT
-	Parent Layer: `1ab816b58d420d74dc1e70fa8b550d432386c78d9d60ce26f2877bebd97a698e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1286 bytes)
-	v2 Blob: `sha256:9dd5c28f8b4fcb256e191ce894974cf91000171b8f4b9de0dd613e6ecbfb5f0b`
-	v2 Content-Length: 854.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:38:56 GMT

#### `8172b876f5035dd5c2dacb7cd1ab49a4b9aea917105e36abd1643859b089a759`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Sat, 24 Oct 2015 06:37:10 GMT
-	Parent Layer: `f769da256ad1b2fde62a72395b882686e84fcf4cd2d8eeb1153829725813e93a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f8743d6b66097b8c3826ab768e91226495329cf116d795ec5458e3bb7b48832`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Sat, 24 Oct 2015 06:37:11 GMT
-	Parent Layer: `8172b876f5035dd5c2dacb7cd1ab49a4b9aea917105e36abd1643859b089a759`
-	Docker Version: 1.8.2
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:3ea3ab44354c3b93e126180f70d9fb16057f8d44ed972e675045ec9fb055c8ee`
-	v2 Content-Length: 628.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:38:50 GMT

## `jenkins:1.625.1`

```console
$ docker pull library/jenkins@sha256:7f5506fb702943d317fa7a41322e476614f5b31e6977d20f1f96e4f11907e287
```

-	Total Virtual Size: 882.7 MB (882714270 bytes)
-	Total v2 Content-Length: 376.1 MB (376059862 bytes)

### Layers (33)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:26:36 GMT
-	Parent Layer: `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:28:32 GMT
-	Parent Layer: `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`
-	Docker Version: 1.8.2
-	Virtual Size: 524.4 MB (524397827 bytes)
-	v2 Blob: `sha256:25e344605662b973413c4c1ce2aa36bfb7febe2f31e0e3085022bbe54ad191fd`
-	v2 Content-Length: 199.7 MB (199724137 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:51:49 GMT

#### `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:28:40 GMT
-	Parent Layer: `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:fa5de805f0788d21f732aa22256c7429b41cf17e95dcf5805796290e70db6e54`
-	v2 Content-Length: 278.4 KB (278351 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:16 GMT

#### `45e4d66d4857d95089cf6bcff24c380ff3a44934469a4c2096033121cf17005b`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:36:50 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 1.4 MB (1422226 bytes)
-	v2 Blob: `sha256:e8544776b98142f1e7a709df00f4d555ad412efad5b244ef26fb934b9e5c7ab1`
-	v2 Content-Length: 521.4 KB (521363 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:40:04 GMT

#### `a58ab84521bbdb11997d7aacee780bc51b15b7109b8476de2b6f80b9e16050ee`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Sat, 24 Oct 2015 06:36:50 GMT
-	Parent Layer: `45e4d66d4857d95089cf6bcff24c380ff3a44934469a4c2096033121cf17005b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad3beb5edd9d41122d51509795dfc774e163a276bca375c6e83a81dd4ff075c3`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Sat, 24 Oct 2015 06:36:51 GMT
-	Parent Layer: `a58ab84521bbdb11997d7aacee780bc51b15b7109b8476de2b6f80b9e16050ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a9378026d3b0eab01239bc6bc313be980b1d776d1693da360e91bcccc5c37fa`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Sat, 24 Oct 2015 06:36:52 GMT
-	Parent Layer: `ad3beb5edd9d41122d51509795dfc774e163a276bca375c6e83a81dd4ff075c3`
-	Docker Version: 1.8.2
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:7dd5ec5befee474943ec9c41720b9c62d718b175790436fe3590338990eeaabe`
-	v2 Content-Length: 4.4 KB (4391 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:39:54 GMT

#### `bbf00fee3ced8b7237ae1e757216c2b2a2d7a6660fcd9bcda21ddf23ad7d60df`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Sat, 24 Oct 2015 06:36:53 GMT
-	Parent Layer: `7a9378026d3b0eab01239bc6bc313be980b1d776d1693da360e91bcccc5c37fa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f906e15853be2e42dde8908ad9137533c922270beac58d69cd8bbe346b8e3038`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Sat, 24 Oct 2015 06:36:55 GMT
-	Parent Layer: `bbf00fee3ced8b7237ae1e757216c2b2a2d7a6660fcd9bcda21ddf23ad7d60df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b1b9db508c58a80a46c44036c75f8cd02dc05e28d8b36c20f948b006e53a52e8`
-	v2 Content-Length: 176.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:39:48 GMT

#### `ae48148a4156c0789b46d618e55297f2601d9d2d6183f69156a27ed418197fc5`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Sat, 24 Oct 2015 06:36:55 GMT
-	Parent Layer: `f906e15853be2e42dde8908ad9137533c922270beac58d69cd8bbe346b8e3038`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51c52a6a4840f494d89bad667de8573c15edb2adf272899939132fef06c3ecdb`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Sat, 24 Oct 2015 06:36:59 GMT
-	Parent Layer: `ae48148a4156c0789b46d618e55297f2601d9d2d6183f69156a27ed418197fc5`
-	Docker Version: 1.8.2
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:99a668bad9d9f36ac5a86534c183893985ba39240bd813bdd1444458a60d014b`
-	v2 Content-Length: 335.2 KB (335223 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:39:42 GMT

#### `a750f4550ff8b05642138d75bcca586adf17df0e3ab9f5e6e0d9df196609bf03`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Sat, 24 Oct 2015 06:37:00 GMT
-	Parent Layer: `51c52a6a4840f494d89bad667de8573c15edb2adf272899939132fef06c3ecdb`
-	Docker Version: 1.8.2
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:ffc6493eb9339298a6e51ab0bd1b2134ebc7bcf7ba49981f2cdc5eb07bd21fd2`
-	v2 Content-Length: 424.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:39:38 GMT

#### `2191ea4ab270ce9fb8e5ab25f711a182e732f1fd8ed216fcb42526c7cd4b96ec`

```dockerfile
ENV JENKINS_VERSION=1.625.1
```

-	Created: Sat, 24 Oct 2015 06:37:00 GMT
-	Parent Layer: `a750f4550ff8b05642138d75bcca586adf17df0e3ab9f5e6e0d9df196609bf03`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46fefc940192ee5ba100a377e7dc3a24f7c88cf54fd6f3c5021fcdd50ce5ea56`

```dockerfile
ENV JENKINS_SHA=c96d44d4914a154c562f21cd20abdd675ac7f5f3
```

-	Created: Sat, 24 Oct 2015 06:37:01 GMT
-	Parent Layer: `2191ea4ab270ce9fb8e5ab25f711a182e732f1fd8ed216fcb42526c7cd4b96ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd634cff4318f97f6d7321f773b541f8ec66a99850ac051fec19057b36d3cb21`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Sat, 24 Oct 2015 06:37:04 GMT
-	Parent Layer: `46fefc940192ee5ba100a377e7dc3a24f7c88cf54fd6f3c5021fcdd50ce5ea56`
-	Docker Version: 1.8.2
-	Virtual Size: 62.9 MB (62885582 bytes)
-	v2 Blob: `sha256:dfc9593e6619ee2013249efdadcbfc730d8e323b7f0330bcd80a1c33abe29db2`
-	v2 Content-Length: 62.7 MB (62687614 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:39:27 GMT

#### `59b8c024c86e222de54841b28e45bd7f8b6b73d782ed696323eccdf33f112f43`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Sat, 24 Oct 2015 06:37:05 GMT
-	Parent Layer: `dd634cff4318f97f6d7321f773b541f8ec66a99850ac051fec19057b36d3cb21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9cc670eb0125f6f6161b4a0c5ff860e0b076db045fb0beecb300817e0c5e991`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Sat, 24 Oct 2015 06:37:07 GMT
-	Parent Layer: `59b8c024c86e222de54841b28e45bd7f8b6b73d782ed696323eccdf33f112f43`
-	Docker Version: 1.8.2
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:1b5bce37071131706cfd4835b0fe8c49881b2625b7c55938d5b27e95809cf46b`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:39:10 GMT

#### `2268ee28ca9e58fb741bc26fedf89c2a4ae85a3528170fd3e8326bc987c360a1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 24 Oct 2015 06:37:07 GMT
-	Parent Layer: `a9cc670eb0125f6f6161b4a0c5ff860e0b076db045fb0beecb300817e0c5e991`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e0753a02ad79166eb454b06037e54a5458fbf60e46da6b215b9f90690bdc395`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Sat, 24 Oct 2015 06:37:08 GMT
-	Parent Layer: `2268ee28ca9e58fb741bc26fedf89c2a4ae85a3528170fd3e8326bc987c360a1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3d19ff8fd05b1ddae4b49ec6c03790d84d302d9a43bc97973f82b9394350eb6`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Sat, 24 Oct 2015 06:37:08 GMT
-	Parent Layer: `0e0753a02ad79166eb454b06037e54a5458fbf60e46da6b215b9f90690bdc395`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab816b58d420d74dc1e70fa8b550d432386c78d9d60ce26f2877bebd97a698e`

```dockerfile
USER [jenkins]
```

-	Created: Sat, 24 Oct 2015 06:37:09 GMT
-	Parent Layer: `e3d19ff8fd05b1ddae4b49ec6c03790d84d302d9a43bc97973f82b9394350eb6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f769da256ad1b2fde62a72395b882686e84fcf4cd2d8eeb1153829725813e93a`

```dockerfile
COPY file:6d844fb3eec4f20951a4aaed0dcb9dd121ab8aa6f4662fc9cbe298b756370770 in /usr/local/bin/jenkins.sh
```

-	Created: Sat, 24 Oct 2015 06:37:10 GMT
-	Parent Layer: `1ab816b58d420d74dc1e70fa8b550d432386c78d9d60ce26f2877bebd97a698e`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1286 bytes)
-	v2 Blob: `sha256:9dd5c28f8b4fcb256e191ce894974cf91000171b8f4b9de0dd613e6ecbfb5f0b`
-	v2 Content-Length: 854.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:38:56 GMT

#### `8172b876f5035dd5c2dacb7cd1ab49a4b9aea917105e36abd1643859b089a759`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Sat, 24 Oct 2015 06:37:10 GMT
-	Parent Layer: `f769da256ad1b2fde62a72395b882686e84fcf4cd2d8eeb1153829725813e93a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f8743d6b66097b8c3826ab768e91226495329cf116d795ec5458e3bb7b48832`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Sat, 24 Oct 2015 06:37:11 GMT
-	Parent Layer: `8172b876f5035dd5c2dacb7cd1ab49a4b9aea917105e36abd1643859b089a759`
-	Docker Version: 1.8.2
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:3ea3ab44354c3b93e126180f70d9fb16057f8d44ed972e675045ec9fb055c8ee`
-	v2 Content-Length: 628.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 03:38:50 GMT
