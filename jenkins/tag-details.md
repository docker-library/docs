<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jenkins`

-	[`jenkins:latest`](#jenkinslatest)
-	[`jenkins:1.625.1`](#jenkins16251)

## `jenkins:latest`

```console
$ docker pull library/jenkins@sha256:3a3c44a88f1c7a70e5cf438fefaa63aa993c2789f4306783e41ce96428fa326d
```

-	Total Virtual Size: 707.4 MB (707403717 bytes)
-	Total v2 Content-Length: 306.3 MB (306262275 bytes)

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

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `06d46676097b2ec2c8dab3f385b45ae82fcc93eee08ce7d70a65f7d86a7ced15`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:11:51 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.4 MB (1422256 bytes)
-	v2 Blob: `sha256:2498398caa21e6b0be40b984a9e6575efda69b61576652d174d13c215ae8a810`
-	v2 Content-Length: 521.4 KB (521358 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:37:08 GMT

#### `e0197f7c87a0ecde943945b7b4ee1f926641c780a34c85082ea2347cae73fd6c`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Sat, 31 Oct 2015 23:11:52 GMT
-	Parent Layer: `06d46676097b2ec2c8dab3f385b45ae82fcc93eee08ce7d70a65f7d86a7ced15`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d547cdb3969c2e67d848b52bde177d8412408b3953a1fe95bbb72806574e435`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Sat, 31 Oct 2015 23:11:52 GMT
-	Parent Layer: `e0197f7c87a0ecde943945b7b4ee1f926641c780a34c85082ea2347cae73fd6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9aae91482d2fc55aee68196198996fc33a2a10a174e23b0c350fe08665fd525`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Sat, 31 Oct 2015 23:11:54 GMT
-	Parent Layer: `6d547cdb3969c2e67d848b52bde177d8412408b3953a1fe95bbb72806574e435`
-	Docker Version: 1.8.2
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:3bab9575acb125b1e3a988e67ef1eb43ed46c32dfa68a6a75d667f896c71e34b`
-	v2 Content-Length: 4.4 KB (4391 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:36:59 GMT

#### `024e92b98fc37295ac6517d284eadf43c160ee8264594c4169076affcb5a95e9`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Sat, 31 Oct 2015 23:11:54 GMT
-	Parent Layer: `a9aae91482d2fc55aee68196198996fc33a2a10a174e23b0c350fe08665fd525`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc45ff3744a9790b19a3b4d062633f966e8ecde784b7f561fb778b2b3c30b624`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Sat, 31 Oct 2015 23:11:56 GMT
-	Parent Layer: `024e92b98fc37295ac6517d284eadf43c160ee8264594c4169076affcb5a95e9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:382c781e225a29894f43967b7b363a04e3cb03fba02dfae30982cc9d5c56980a`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:36:52 GMT

#### `e2e67178ffcf3c51bf9a17c7fee8026c92cbeab061c3a76428e6537419ab4aaa`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Sat, 31 Oct 2015 23:11:57 GMT
-	Parent Layer: `fc45ff3744a9790b19a3b4d062633f966e8ecde784b7f561fb778b2b3c30b624`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d3abdc7d66740ace89bfd28b420ba40f7250883358c9cf3395c5e887a9394ae`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Sat, 31 Oct 2015 23:12:00 GMT
-	Parent Layer: `e2e67178ffcf3c51bf9a17c7fee8026c92cbeab061c3a76428e6537419ab4aaa`
-	Docker Version: 1.8.2
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:68fd8509a96a6967e21043b8d64b3c62ca7360fea5d16eb6ffd5101bf016a5af`
-	v2 Content-Length: 335.2 KB (335223 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:36:47 GMT

#### `9805b72ba8065e98597cf1877e6e887403bd83e83fb4e2acd45cd0fa430b1048`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Sat, 31 Oct 2015 23:12:00 GMT
-	Parent Layer: `0d3abdc7d66740ace89bfd28b420ba40f7250883358c9cf3395c5e887a9394ae`
-	Docker Version: 1.8.2
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:f41b1bad64740cca78c520c46f48ecd8d7a7a2c822ce5f44537d8a82a6c3cb60`
-	v2 Content-Length: 425.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:36:43 GMT

#### `5aa2601993970706f841af823f92ed3e614e60400cb38ea22b8cfe0854af9691`

```dockerfile
ENV JENKINS_VERSION=1.625.1
```

-	Created: Sat, 31 Oct 2015 23:12:01 GMT
-	Parent Layer: `9805b72ba8065e98597cf1877e6e887403bd83e83fb4e2acd45cd0fa430b1048`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ffc2138fbf6a7d571c2d2fc7eee1c55e2eff1aa3a02b63c19ec9151d276dde8`

```dockerfile
ENV JENKINS_SHA=c96d44d4914a154c562f21cd20abdd675ac7f5f3
```

-	Created: Sat, 31 Oct 2015 23:12:02 GMT
-	Parent Layer: `5aa2601993970706f841af823f92ed3e614e60400cb38ea22b8cfe0854af9691`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41bb16053157bb5ee96cf1a10b6da61ce5cfcaa949f0bab36c9d726550fbf493`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Sat, 31 Oct 2015 23:12:06 GMT
-	Parent Layer: `6ffc2138fbf6a7d571c2d2fc7eee1c55e2eff1aa3a02b63c19ec9151d276dde8`
-	Docker Version: 1.8.2
-	Virtual Size: 62.9 MB (62885582 bytes)
-	v2 Blob: `sha256:cdb31b5ce78a346b9ccb5afee67d772ff0e632fbc17ba043833da878a9b5312d`
-	v2 Content-Length: 62.7 MB (62687618 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:36:32 GMT

#### `52e5c963b2a57c20887ab0eb7b3019abe17986738a570d8b702394d66f19f22b`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Sat, 31 Oct 2015 23:12:07 GMT
-	Parent Layer: `41bb16053157bb5ee96cf1a10b6da61ce5cfcaa949f0bab36c9d726550fbf493`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c433b3c5996486f23605ca564ac3d71598b4778c10e9dd99a939307019607a7`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Sat, 31 Oct 2015 23:12:08 GMT
-	Parent Layer: `52e5c963b2a57c20887ab0eb7b3019abe17986738a570d8b702394d66f19f22b`
-	Docker Version: 1.8.2
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:9a7e5411a49a909c531ca665cd76c73cbf613984fd7c571a8b9c9ae04ba119ee`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:36:16 GMT

#### `cb06872ee83eb7ae6d2bd6468473a1c69f5305cd6ce0c84eb12030b417f13f2b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 31 Oct 2015 23:12:09 GMT
-	Parent Layer: `1c433b3c5996486f23605ca564ac3d71598b4778c10e9dd99a939307019607a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `630e2c3d2620425c96594228f788bd46e6a6b5a237525a9455d828f448b264fb`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Sat, 31 Oct 2015 23:12:10 GMT
-	Parent Layer: `cb06872ee83eb7ae6d2bd6468473a1c69f5305cd6ce0c84eb12030b417f13f2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e783b05ecf3d9c0bdd57969426b331cbf63cd40dafde6b02241d869a395b0e33`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Sat, 31 Oct 2015 23:12:10 GMT
-	Parent Layer: `630e2c3d2620425c96594228f788bd46e6a6b5a237525a9455d828f448b264fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38e8c7d5f3b36d467452c0ab61f170cf4c82c1e823e1a3c4d7506fa1eb5f669d`

```dockerfile
USER [jenkins]
```

-	Created: Sat, 31 Oct 2015 23:12:11 GMT
-	Parent Layer: `e783b05ecf3d9c0bdd57969426b331cbf63cd40dafde6b02241d869a395b0e33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e834a2aec60347900714b9460201f49f120f2841324b4a72e5797f3d22cf522e`

```dockerfile
COPY file:6d844fb3eec4f20951a4aaed0dcb9dd121ab8aa6f4662fc9cbe298b756370770 in /usr/local/bin/jenkins.sh
```

-	Created: Sat, 31 Oct 2015 23:12:12 GMT
-	Parent Layer: `38e8c7d5f3b36d467452c0ab61f170cf4c82c1e823e1a3c4d7506fa1eb5f669d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1286 bytes)
-	v2 Blob: `sha256:1361c0b6b37cc8e28e592a41989fad9ea248bd512b813940bac13095ed04f074`
-	v2 Content-Length: 855.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:36:03 GMT

#### `d0680a25dfd3adc055bf84796983ee912eab3b7aa03d478482f6124194bc91c2`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Sat, 31 Oct 2015 23:12:12 GMT
-	Parent Layer: `e834a2aec60347900714b9460201f49f120f2841324b4a72e5797f3d22cf522e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ab139abcf2bd7c91d13c535bc29d1fe9aa367dc3b9e3452ce882b56f6ed79aa`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Sat, 31 Oct 2015 23:12:13 GMT
-	Parent Layer: `d0680a25dfd3adc055bf84796983ee912eab3b7aa03d478482f6124194bc91c2`
-	Docker Version: 1.8.2
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:469f90fedfb7d3404d4a6388f34d42a4c52fb233540bec9df59dd2ec35122df5`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:35:57 GMT

## `jenkins:1.625.1`

```console
$ docker pull library/jenkins@sha256:4672d741bc6e5ab07b1905189f8bc097f88d30e69950ee0548a15f5805b932f6
```

-	Total Virtual Size: 707.4 MB (707403717 bytes)
-	Total v2 Content-Length: 306.3 MB (306262275 bytes)

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

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `06d46676097b2ec2c8dab3f385b45ae82fcc93eee08ce7d70a65f7d86a7ced15`

```dockerfile
RUN apt-get update && apt-get install -y wget git curl zip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:11:51 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.4 MB (1422256 bytes)
-	v2 Blob: `sha256:2498398caa21e6b0be40b984a9e6575efda69b61576652d174d13c215ae8a810`
-	v2 Content-Length: 521.4 KB (521358 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:37:08 GMT

#### `e0197f7c87a0ecde943945b7b4ee1f926641c780a34c85082ea2347cae73fd6c`

```dockerfile
ENV JENKINS_HOME=/var/jenkins_home
```

-	Created: Sat, 31 Oct 2015 23:11:52 GMT
-	Parent Layer: `06d46676097b2ec2c8dab3f385b45ae82fcc93eee08ce7d70a65f7d86a7ced15`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d547cdb3969c2e67d848b52bde177d8412408b3953a1fe95bbb72806574e435`

```dockerfile
ENV JENKINS_SLAVE_AGENT_PORT=50000
```

-	Created: Sat, 31 Oct 2015 23:11:52 GMT
-	Parent Layer: `e0197f7c87a0ecde943945b7b4ee1f926641c780a34c85082ea2347cae73fd6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9aae91482d2fc55aee68196198996fc33a2a10a174e23b0c350fe08665fd525`

```dockerfile
RUN useradd -d "$JENKINS_HOME" -u 1000 -m -s /bin/bash jenkins
```

-	Created: Sat, 31 Oct 2015 23:11:54 GMT
-	Parent Layer: `6d547cdb3969c2e67d848b52bde177d8412408b3953a1fe95bbb72806574e435`
-	Docker Version: 1.8.2
-	Virtual Size: 335.5 KB (335490 bytes)
-	v2 Blob: `sha256:3bab9575acb125b1e3a988e67ef1eb43ed46c32dfa68a6a75d667f896c71e34b`
-	v2 Content-Length: 4.4 KB (4391 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:36:59 GMT

#### `024e92b98fc37295ac6517d284eadf43c160ee8264594c4169076affcb5a95e9`

```dockerfile
VOLUME [/var/jenkins_home]
```

-	Created: Sat, 31 Oct 2015 23:11:54 GMT
-	Parent Layer: `a9aae91482d2fc55aee68196198996fc33a2a10a174e23b0c350fe08665fd525`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc45ff3744a9790b19a3b4d062633f966e8ecde784b7f561fb778b2b3c30b624`

```dockerfile
RUN mkdir -p /usr/share/jenkins/ref/init.groovy.d
```

-	Created: Sat, 31 Oct 2015 23:11:56 GMT
-	Parent Layer: `024e92b98fc37295ac6517d284eadf43c160ee8264594c4169076affcb5a95e9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:382c781e225a29894f43967b7b363a04e3cb03fba02dfae30982cc9d5c56980a`
-	v2 Content-Length: 178.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:36:52 GMT

#### `e2e67178ffcf3c51bf9a17c7fee8026c92cbeab061c3a76428e6537419ab4aaa`

```dockerfile
ENV TINI_SHA=066ad710107dc7ee05d3aa6e4974f01dc98f3888
```

-	Created: Sat, 31 Oct 2015 23:11:57 GMT
-	Parent Layer: `fc45ff3744a9790b19a3b4d062633f966e8ecde784b7f561fb778b2b3c30b624`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d3abdc7d66740ace89bfd28b420ba40f7250883358c9cf3395c5e887a9394ae`

```dockerfile
RUN curl -fL https://github.com/krallin/tini/releases/download/v0.5.0/tini-static -o /bin/tini && chmod +x /bin/tini   && echo "$TINI_SHA /bin/tini" | sha1sum -c -
```

-	Created: Sat, 31 Oct 2015 23:12:00 GMT
-	Parent Layer: `e2e67178ffcf3c51bf9a17c7fee8026c92cbeab061c3a76428e6537419ab4aaa`
-	Docker Version: 1.8.2
-	Virtual Size: 819.3 KB (819272 bytes)
-	v2 Blob: `sha256:68fd8509a96a6967e21043b8d64b3c62ca7360fea5d16eb6ffd5101bf016a5af`
-	v2 Content-Length: 335.2 KB (335223 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:36:47 GMT

#### `9805b72ba8065e98597cf1877e6e887403bd83e83fb4e2acd45cd0fa430b1048`

```dockerfile
COPY file:65112d5d7e99fbb6b352443514995c34f86fbf486886f97a10e182a6320b8b38 in /usr/share/jenkins/ref/init.groovy.d/tcp-slave-agent-port.groovy
```

-	Created: Sat, 31 Oct 2015 23:12:00 GMT
-	Parent Layer: `0d3abdc7d66740ace89bfd28b420ba40f7250883358c9cf3395c5e887a9394ae`
-	Docker Version: 1.8.2
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:f41b1bad64740cca78c520c46f48ecd8d7a7a2c822ce5f44537d8a82a6c3cb60`
-	v2 Content-Length: 425.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:36:43 GMT

#### `5aa2601993970706f841af823f92ed3e614e60400cb38ea22b8cfe0854af9691`

```dockerfile
ENV JENKINS_VERSION=1.625.1
```

-	Created: Sat, 31 Oct 2015 23:12:01 GMT
-	Parent Layer: `9805b72ba8065e98597cf1877e6e887403bd83e83fb4e2acd45cd0fa430b1048`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ffc2138fbf6a7d571c2d2fc7eee1c55e2eff1aa3a02b63c19ec9151d276dde8`

```dockerfile
ENV JENKINS_SHA=c96d44d4914a154c562f21cd20abdd675ac7f5f3
```

-	Created: Sat, 31 Oct 2015 23:12:02 GMT
-	Parent Layer: `5aa2601993970706f841af823f92ed3e614e60400cb38ea22b8cfe0854af9691`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41bb16053157bb5ee96cf1a10b6da61ce5cfcaa949f0bab36c9d726550fbf493`

```dockerfile
RUN curl -fL http://mirrors.jenkins-ci.org/war-stable/$JENKINS_VERSION/jenkins.war -o /usr/share/jenkins/jenkins.war   && echo "$JENKINS_SHA /usr/share/jenkins/jenkins.war" | sha1sum -c -
```

-	Created: Sat, 31 Oct 2015 23:12:06 GMT
-	Parent Layer: `6ffc2138fbf6a7d571c2d2fc7eee1c55e2eff1aa3a02b63c19ec9151d276dde8`
-	Docker Version: 1.8.2
-	Virtual Size: 62.9 MB (62885582 bytes)
-	v2 Blob: `sha256:cdb31b5ce78a346b9ccb5afee67d772ff0e632fbc17ba043833da878a9b5312d`
-	v2 Content-Length: 62.7 MB (62687618 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:36:32 GMT

#### `52e5c963b2a57c20887ab0eb7b3019abe17986738a570d8b702394d66f19f22b`

```dockerfile
ENV JENKINS_UC=https://updates.jenkins-ci.org
```

-	Created: Sat, 31 Oct 2015 23:12:07 GMT
-	Parent Layer: `41bb16053157bb5ee96cf1a10b6da61ce5cfcaa949f0bab36c9d726550fbf493`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c433b3c5996486f23605ca564ac3d71598b4778c10e9dd99a939307019607a7`

```dockerfile
RUN chown -R jenkins "$JENKINS_HOME" /usr/share/jenkins/ref
```

-	Created: Sat, 31 Oct 2015 23:12:08 GMT
-	Parent Layer: `52e5c963b2a57c20887ab0eb7b3019abe17986738a570d8b702394d66f19f22b`
-	Docker Version: 1.8.2
-	Virtual Size: 328.0 B
-	v2 Blob: `sha256:9a7e5411a49a909c531ca665cd76c73cbf613984fd7c571a8b9c9ae04ba119ee`
-	v2 Content-Length: 430.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:36:16 GMT

#### `cb06872ee83eb7ae6d2bd6468473a1c69f5305cd6ce0c84eb12030b417f13f2b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 31 Oct 2015 23:12:09 GMT
-	Parent Layer: `1c433b3c5996486f23605ca564ac3d71598b4778c10e9dd99a939307019607a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `630e2c3d2620425c96594228f788bd46e6a6b5a237525a9455d828f448b264fb`

```dockerfile
EXPOSE 50000/tcp
```

-	Created: Sat, 31 Oct 2015 23:12:10 GMT
-	Parent Layer: `cb06872ee83eb7ae6d2bd6468473a1c69f5305cd6ce0c84eb12030b417f13f2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e783b05ecf3d9c0bdd57969426b331cbf63cd40dafde6b02241d869a395b0e33`

```dockerfile
ENV COPY_REFERENCE_FILE_LOG=/var/jenkins_home/copy_reference_file.log
```

-	Created: Sat, 31 Oct 2015 23:12:10 GMT
-	Parent Layer: `630e2c3d2620425c96594228f788bd46e6a6b5a237525a9455d828f448b264fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38e8c7d5f3b36d467452c0ab61f170cf4c82c1e823e1a3c4d7506fa1eb5f669d`

```dockerfile
USER [jenkins]
```

-	Created: Sat, 31 Oct 2015 23:12:11 GMT
-	Parent Layer: `e783b05ecf3d9c0bdd57969426b331cbf63cd40dafde6b02241d869a395b0e33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e834a2aec60347900714b9460201f49f120f2841324b4a72e5797f3d22cf522e`

```dockerfile
COPY file:6d844fb3eec4f20951a4aaed0dcb9dd121ab8aa6f4662fc9cbe298b756370770 in /usr/local/bin/jenkins.sh
```

-	Created: Sat, 31 Oct 2015 23:12:12 GMT
-	Parent Layer: `38e8c7d5f3b36d467452c0ab61f170cf4c82c1e823e1a3c4d7506fa1eb5f669d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.3 KB (1286 bytes)
-	v2 Blob: `sha256:1361c0b6b37cc8e28e592a41989fad9ea248bd512b813940bac13095ed04f074`
-	v2 Content-Length: 855.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:36:03 GMT

#### `d0680a25dfd3adc055bf84796983ee912eab3b7aa03d478482f6124194bc91c2`

```dockerfile
ENTRYPOINT &{["/bin/tini" "--" "/usr/local/bin/jenkins.sh"]}
```

-	Created: Sat, 31 Oct 2015 23:12:12 GMT
-	Parent Layer: `e834a2aec60347900714b9460201f49f120f2841324b4a72e5797f3d22cf522e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ab139abcf2bd7c91d13c535bc29d1fe9aa367dc3b9e3452ce882b56f6ed79aa`

```dockerfile
COPY file:d2bb5d9af57b0440ae2def135067cdff23596d25b8e324b3f66687c2fbbc317f in /usr/local/bin/plugins.sh
```

-	Created: Sat, 31 Oct 2015 23:12:13 GMT
-	Parent Layer: `d0680a25dfd3adc055bf84796983ee912eab3b7aa03d478482f6124194bc91c2`
-	Docker Version: 1.8.2
-	Virtual Size: 861.0 B
-	v2 Blob: `sha256:469f90fedfb7d3404d4a6388f34d42a4c52fb233540bec9df59dd2ec35122df5`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:35:57 GMT
