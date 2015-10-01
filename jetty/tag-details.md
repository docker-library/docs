<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jetty`

-	[`jetty:9.3.3`](#jetty933)
-	[`jetty:9.3`](#jetty93)
-	[`jetty:9`](#jetty9)
-	[`jetty:9.3.3-jre8`](#jetty933-jre8)
-	[`jetty:9.3-jre8`](#jetty93-jre8)
-	[`jetty:9-jre8`](#jetty9-jre8)
-	[`jetty:latest`](#jettylatest)
-	[`jetty:jre8`](#jettyjre8)
-	[`jetty:9.2.13`](#jetty9213)
-	[`jetty:9.2`](#jetty92)
-	[`jetty:9.2.13-jre8`](#jetty9213-jre8)
-	[`jetty:9.2-jre8`](#jetty92-jre8)
-	[`jetty:9.2.13-jre7`](#jetty9213-jre7)
-	[`jetty:9.2-jre7`](#jetty92-jre7)
-	[`jetty:9-jre7`](#jetty9-jre7)
-	[`jetty:jre7`](#jettyjre7)

## `jetty:9.3.3`

```console
$ docker pull library/jetty@sha256:30ed656f562ad75c61a4be8ab94e06de2d1c560c2e9e203ae48742b085b1cc6b
```

-	Total Virtual Size: 496.5 MB (496503025 bytes)
-	Total v2 Content-Length: 201.3 MB (201294325 bytes)

### Layers (34)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:84cbb597eb37b0065e2885717811c481e04964b62c74f2239d74b4ca154b205b`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:46 GMT

#### `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:26:06 GMT
-	Parent Layer: `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b055ab8efa0c1d03d6a2cdfa74c61d480e5a35888a5d1dc6642e5e56c13e7a2`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:32 GMT

#### `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 10 Sep 2015 08:26:08 GMT
-	Parent Layer: `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 08:26:12 GMT
-	Parent Layer: `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:eae67508e5514f025ae08dc419b36401798848dd014884b1d685be96f0cdab09`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:20 GMT

#### `fc07ebaa1c56fcfcba76c1583b3e736dbce62c2e833cae9caede367529306633`

```dockerfile
ENV JETTY_VERSION=9.3.3.v20150827
```

-	Created: Thu, 01 Oct 2015 17:26:38 GMT
-	Parent Layer: `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81e6eadb3c16ff41116cf0e5991b20a087ebfec3888d39da34155b48a52b257`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.3.v20150827/jetty-distribution-9.3.3.v20150827.tar.gz
```

-	Created: Thu, 01 Oct 2015 17:26:38 GMT
-	Parent Layer: `fc07ebaa1c56fcfcba76c1583b3e736dbce62c2e833cae9caede367529306633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `541693b48e62449073226390b11aa829ba5bc4eb437f7d6fd86f544af7008d89`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 01 Oct 2015 17:26:40 GMT
-	Parent Layer: `f81e6eadb3c16ff41116cf0e5991b20a087ebfec3888d39da34155b48a52b257`
-	Docker Version: 1.8.2
-	Virtual Size: 8.2 MB (8240132 bytes)
-	v2 Blob: `sha256:bc1966e1690c6e68e3df34525c75507aa3fff2fa7a7a59ae13737eedefeb6469`
-	v2 Content-Length: 7.2 MB (7172873 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:37 GMT

#### `eb014fe3e3551f29bc63334ed280f03529f22497b4dd301c474c6b2e55565e32`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:40 GMT
-	Parent Layer: `541693b48e62449073226390b11aa829ba5bc4eb437f7d6fd86f544af7008d89`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d3538c6f4b9fa884f96401bfbc4d27bd1ba1a396683877be235011c99cccbaa`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 01 Oct 2015 17:26:42 GMT
-	Parent Layer: `eb014fe3e3551f29bc63334ed280f03529f22497b4dd301c474c6b2e55565e32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:57bedb5d10de6389bf1eeee4e892bec260053f120109e94d360b5972f320c749`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:27 GMT

#### `148a8e0771fd1cad2ecfc46d6bb04f9740c02dbe8c96de7ea111e58fa5e415ea`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:42 GMT
-	Parent Layer: `4d3538c6f4b9fa884f96401bfbc4d27bd1ba1a396683877be235011c99cccbaa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1241f28b13eb81128c5cae2eeca2b458dce06affa00966c8332d9eee17f1f27b`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 01 Oct 2015 17:26:44 GMT
-	Parent Layer: `148a8e0771fd1cad2ecfc46d6bb04f9740c02dbe8c96de7ea111e58fa5e415ea`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3512 bytes)
-	v2 Blob: `sha256:62ae43853a710686c4f2109a347a09f132df465dd96dd6216e1d9e117114f35f`
-	v2 Content-Length: 1.7 KB (1656 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:21 GMT

#### `5dce90a19c47ae6015289f7e35ab52efb361c2c65dd02cd84267bf205340ddc0`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:44 GMT
-	Parent Layer: `1241f28b13eb81128c5cae2eeca2b458dce06affa00966c8332d9eee17f1f27b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3491bac75cbb010d003fb08e339a7ce66f0967b49d9637a086a1651d56edc5e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 01 Oct 2015 17:26:45 GMT
-	Parent Layer: `5dce90a19c47ae6015289f7e35ab52efb361c2c65dd02cd84267bf205340ddc0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96c869b562267735e7a81aee12e2386f98fea3e55a68322d663fe05fbee7f082`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:45 GMT
-	Parent Layer: `a3491bac75cbb010d003fb08e339a7ce66f0967b49d9637a086a1651d56edc5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0128a3f349a2d93c617cd50604911a248be524e222026fc70ddc4dd7d586d98`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 01 Oct 2015 17:26:46 GMT
-	Parent Layer: `96c869b562267735e7a81aee12e2386f98fea3e55a68322d663fe05fbee7f082`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3512 bytes)
-	v2 Blob: `sha256:cb133d66c26146182ea5754bcda93b091b499cf154a78420735d4d2a948ea11e`
-	v2 Content-Length: 1.7 KB (1676 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:06 GMT

#### `6f99a04b1f9e9aeb0add7f01b03c7033efe3985bb5640a72f8e4957169bd786b`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Thu, 01 Oct 2015 17:26:47 GMT
-	Parent Layer: `a0128a3f349a2d93c617cd50604911a248be524e222026fc70ddc4dd7d586d98`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `186d9b7e492151c2c496a534e7f40f41cb95c76e2a181473999576af3e46e9ca`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 01 Oct 2015 17:26:47 GMT
-	Parent Layer: `6f99a04b1f9e9aeb0add7f01b03c7033efe3985bb5640a72f8e4957169bd786b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e31e90a669113449557716d2219cc998773cf6e5f03f8bd9f8fbd7b23c11fa0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 01 Oct 2015 17:26:48 GMT
-	Parent Layer: `186d9b7e492151c2c496a534e7f40f41cb95c76e2a181473999576af3e46e9ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3c228d9a1a04a0e35ed12fb0fbcfb783c1f50f6afb3cec8a151f89e295f27b3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 01 Oct 2015 17:26:48 GMT
-	Parent Layer: `7e31e90a669113449557716d2219cc998773cf6e5f03f8bd9f8fbd7b23c11fa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.3`

```console
$ docker pull library/jetty@sha256:cece2e654b227d62f8b243640a87a716e13e29e8ba0d38e4fe508a7351e657c5
```

-	Total Virtual Size: 496.5 MB (496503025 bytes)
-	Total v2 Content-Length: 201.3 MB (201294325 bytes)

### Layers (34)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:84cbb597eb37b0065e2885717811c481e04964b62c74f2239d74b4ca154b205b`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:46 GMT

#### `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:26:06 GMT
-	Parent Layer: `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b055ab8efa0c1d03d6a2cdfa74c61d480e5a35888a5d1dc6642e5e56c13e7a2`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:32 GMT

#### `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 10 Sep 2015 08:26:08 GMT
-	Parent Layer: `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 08:26:12 GMT
-	Parent Layer: `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:eae67508e5514f025ae08dc419b36401798848dd014884b1d685be96f0cdab09`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:20 GMT

#### `fc07ebaa1c56fcfcba76c1583b3e736dbce62c2e833cae9caede367529306633`

```dockerfile
ENV JETTY_VERSION=9.3.3.v20150827
```

-	Created: Thu, 01 Oct 2015 17:26:38 GMT
-	Parent Layer: `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81e6eadb3c16ff41116cf0e5991b20a087ebfec3888d39da34155b48a52b257`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.3.v20150827/jetty-distribution-9.3.3.v20150827.tar.gz
```

-	Created: Thu, 01 Oct 2015 17:26:38 GMT
-	Parent Layer: `fc07ebaa1c56fcfcba76c1583b3e736dbce62c2e833cae9caede367529306633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `541693b48e62449073226390b11aa829ba5bc4eb437f7d6fd86f544af7008d89`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 01 Oct 2015 17:26:40 GMT
-	Parent Layer: `f81e6eadb3c16ff41116cf0e5991b20a087ebfec3888d39da34155b48a52b257`
-	Docker Version: 1.8.2
-	Virtual Size: 8.2 MB (8240132 bytes)
-	v2 Blob: `sha256:bc1966e1690c6e68e3df34525c75507aa3fff2fa7a7a59ae13737eedefeb6469`
-	v2 Content-Length: 7.2 MB (7172873 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:37 GMT

#### `eb014fe3e3551f29bc63334ed280f03529f22497b4dd301c474c6b2e55565e32`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:40 GMT
-	Parent Layer: `541693b48e62449073226390b11aa829ba5bc4eb437f7d6fd86f544af7008d89`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d3538c6f4b9fa884f96401bfbc4d27bd1ba1a396683877be235011c99cccbaa`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 01 Oct 2015 17:26:42 GMT
-	Parent Layer: `eb014fe3e3551f29bc63334ed280f03529f22497b4dd301c474c6b2e55565e32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:57bedb5d10de6389bf1eeee4e892bec260053f120109e94d360b5972f320c749`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:27 GMT

#### `148a8e0771fd1cad2ecfc46d6bb04f9740c02dbe8c96de7ea111e58fa5e415ea`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:42 GMT
-	Parent Layer: `4d3538c6f4b9fa884f96401bfbc4d27bd1ba1a396683877be235011c99cccbaa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1241f28b13eb81128c5cae2eeca2b458dce06affa00966c8332d9eee17f1f27b`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 01 Oct 2015 17:26:44 GMT
-	Parent Layer: `148a8e0771fd1cad2ecfc46d6bb04f9740c02dbe8c96de7ea111e58fa5e415ea`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3512 bytes)
-	v2 Blob: `sha256:62ae43853a710686c4f2109a347a09f132df465dd96dd6216e1d9e117114f35f`
-	v2 Content-Length: 1.7 KB (1656 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:21 GMT

#### `5dce90a19c47ae6015289f7e35ab52efb361c2c65dd02cd84267bf205340ddc0`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:44 GMT
-	Parent Layer: `1241f28b13eb81128c5cae2eeca2b458dce06affa00966c8332d9eee17f1f27b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3491bac75cbb010d003fb08e339a7ce66f0967b49d9637a086a1651d56edc5e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 01 Oct 2015 17:26:45 GMT
-	Parent Layer: `5dce90a19c47ae6015289f7e35ab52efb361c2c65dd02cd84267bf205340ddc0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96c869b562267735e7a81aee12e2386f98fea3e55a68322d663fe05fbee7f082`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:45 GMT
-	Parent Layer: `a3491bac75cbb010d003fb08e339a7ce66f0967b49d9637a086a1651d56edc5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0128a3f349a2d93c617cd50604911a248be524e222026fc70ddc4dd7d586d98`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 01 Oct 2015 17:26:46 GMT
-	Parent Layer: `96c869b562267735e7a81aee12e2386f98fea3e55a68322d663fe05fbee7f082`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3512 bytes)
-	v2 Blob: `sha256:cb133d66c26146182ea5754bcda93b091b499cf154a78420735d4d2a948ea11e`
-	v2 Content-Length: 1.7 KB (1676 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:06 GMT

#### `6f99a04b1f9e9aeb0add7f01b03c7033efe3985bb5640a72f8e4957169bd786b`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Thu, 01 Oct 2015 17:26:47 GMT
-	Parent Layer: `a0128a3f349a2d93c617cd50604911a248be524e222026fc70ddc4dd7d586d98`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `186d9b7e492151c2c496a534e7f40f41cb95c76e2a181473999576af3e46e9ca`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 01 Oct 2015 17:26:47 GMT
-	Parent Layer: `6f99a04b1f9e9aeb0add7f01b03c7033efe3985bb5640a72f8e4957169bd786b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e31e90a669113449557716d2219cc998773cf6e5f03f8bd9f8fbd7b23c11fa0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 01 Oct 2015 17:26:48 GMT
-	Parent Layer: `186d9b7e492151c2c496a534e7f40f41cb95c76e2a181473999576af3e46e9ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3c228d9a1a04a0e35ed12fb0fbcfb783c1f50f6afb3cec8a151f89e295f27b3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 01 Oct 2015 17:26:48 GMT
-	Parent Layer: `7e31e90a669113449557716d2219cc998773cf6e5f03f8bd9f8fbd7b23c11fa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9`

```console
$ docker pull library/jetty@sha256:ee64ceb3d02b0bc5843bc414a7bd285d4208eba6f17358ace6f956030f363646
```

-	Total Virtual Size: 496.5 MB (496503025 bytes)
-	Total v2 Content-Length: 201.3 MB (201294325 bytes)

### Layers (34)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:84cbb597eb37b0065e2885717811c481e04964b62c74f2239d74b4ca154b205b`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:46 GMT

#### `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:26:06 GMT
-	Parent Layer: `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b055ab8efa0c1d03d6a2cdfa74c61d480e5a35888a5d1dc6642e5e56c13e7a2`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:32 GMT

#### `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 10 Sep 2015 08:26:08 GMT
-	Parent Layer: `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 08:26:12 GMT
-	Parent Layer: `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:eae67508e5514f025ae08dc419b36401798848dd014884b1d685be96f0cdab09`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:20 GMT

#### `fc07ebaa1c56fcfcba76c1583b3e736dbce62c2e833cae9caede367529306633`

```dockerfile
ENV JETTY_VERSION=9.3.3.v20150827
```

-	Created: Thu, 01 Oct 2015 17:26:38 GMT
-	Parent Layer: `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81e6eadb3c16ff41116cf0e5991b20a087ebfec3888d39da34155b48a52b257`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.3.v20150827/jetty-distribution-9.3.3.v20150827.tar.gz
```

-	Created: Thu, 01 Oct 2015 17:26:38 GMT
-	Parent Layer: `fc07ebaa1c56fcfcba76c1583b3e736dbce62c2e833cae9caede367529306633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `541693b48e62449073226390b11aa829ba5bc4eb437f7d6fd86f544af7008d89`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 01 Oct 2015 17:26:40 GMT
-	Parent Layer: `f81e6eadb3c16ff41116cf0e5991b20a087ebfec3888d39da34155b48a52b257`
-	Docker Version: 1.8.2
-	Virtual Size: 8.2 MB (8240132 bytes)
-	v2 Blob: `sha256:bc1966e1690c6e68e3df34525c75507aa3fff2fa7a7a59ae13737eedefeb6469`
-	v2 Content-Length: 7.2 MB (7172873 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:37 GMT

#### `eb014fe3e3551f29bc63334ed280f03529f22497b4dd301c474c6b2e55565e32`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:40 GMT
-	Parent Layer: `541693b48e62449073226390b11aa829ba5bc4eb437f7d6fd86f544af7008d89`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d3538c6f4b9fa884f96401bfbc4d27bd1ba1a396683877be235011c99cccbaa`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 01 Oct 2015 17:26:42 GMT
-	Parent Layer: `eb014fe3e3551f29bc63334ed280f03529f22497b4dd301c474c6b2e55565e32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:57bedb5d10de6389bf1eeee4e892bec260053f120109e94d360b5972f320c749`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:27 GMT

#### `148a8e0771fd1cad2ecfc46d6bb04f9740c02dbe8c96de7ea111e58fa5e415ea`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:42 GMT
-	Parent Layer: `4d3538c6f4b9fa884f96401bfbc4d27bd1ba1a396683877be235011c99cccbaa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1241f28b13eb81128c5cae2eeca2b458dce06affa00966c8332d9eee17f1f27b`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 01 Oct 2015 17:26:44 GMT
-	Parent Layer: `148a8e0771fd1cad2ecfc46d6bb04f9740c02dbe8c96de7ea111e58fa5e415ea`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3512 bytes)
-	v2 Blob: `sha256:62ae43853a710686c4f2109a347a09f132df465dd96dd6216e1d9e117114f35f`
-	v2 Content-Length: 1.7 KB (1656 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:21 GMT

#### `5dce90a19c47ae6015289f7e35ab52efb361c2c65dd02cd84267bf205340ddc0`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:44 GMT
-	Parent Layer: `1241f28b13eb81128c5cae2eeca2b458dce06affa00966c8332d9eee17f1f27b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3491bac75cbb010d003fb08e339a7ce66f0967b49d9637a086a1651d56edc5e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 01 Oct 2015 17:26:45 GMT
-	Parent Layer: `5dce90a19c47ae6015289f7e35ab52efb361c2c65dd02cd84267bf205340ddc0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96c869b562267735e7a81aee12e2386f98fea3e55a68322d663fe05fbee7f082`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:45 GMT
-	Parent Layer: `a3491bac75cbb010d003fb08e339a7ce66f0967b49d9637a086a1651d56edc5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0128a3f349a2d93c617cd50604911a248be524e222026fc70ddc4dd7d586d98`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 01 Oct 2015 17:26:46 GMT
-	Parent Layer: `96c869b562267735e7a81aee12e2386f98fea3e55a68322d663fe05fbee7f082`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3512 bytes)
-	v2 Blob: `sha256:cb133d66c26146182ea5754bcda93b091b499cf154a78420735d4d2a948ea11e`
-	v2 Content-Length: 1.7 KB (1676 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:06 GMT

#### `6f99a04b1f9e9aeb0add7f01b03c7033efe3985bb5640a72f8e4957169bd786b`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Thu, 01 Oct 2015 17:26:47 GMT
-	Parent Layer: `a0128a3f349a2d93c617cd50604911a248be524e222026fc70ddc4dd7d586d98`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `186d9b7e492151c2c496a534e7f40f41cb95c76e2a181473999576af3e46e9ca`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 01 Oct 2015 17:26:47 GMT
-	Parent Layer: `6f99a04b1f9e9aeb0add7f01b03c7033efe3985bb5640a72f8e4957169bd786b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e31e90a669113449557716d2219cc998773cf6e5f03f8bd9f8fbd7b23c11fa0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 01 Oct 2015 17:26:48 GMT
-	Parent Layer: `186d9b7e492151c2c496a534e7f40f41cb95c76e2a181473999576af3e46e9ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3c228d9a1a04a0e35ed12fb0fbcfb783c1f50f6afb3cec8a151f89e295f27b3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 01 Oct 2015 17:26:48 GMT
-	Parent Layer: `7e31e90a669113449557716d2219cc998773cf6e5f03f8bd9f8fbd7b23c11fa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.3.3-jre8`

```console
$ docker pull library/jetty@sha256:610ce40f7a32dccd9c362b2e6ff46861a3b4a69f0d1d1bb65e6e2499ec0a014a
```

-	Total Virtual Size: 496.5 MB (496503025 bytes)
-	Total v2 Content-Length: 201.3 MB (201294325 bytes)

### Layers (34)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:84cbb597eb37b0065e2885717811c481e04964b62c74f2239d74b4ca154b205b`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:46 GMT

#### `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:26:06 GMT
-	Parent Layer: `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b055ab8efa0c1d03d6a2cdfa74c61d480e5a35888a5d1dc6642e5e56c13e7a2`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:32 GMT

#### `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 10 Sep 2015 08:26:08 GMT
-	Parent Layer: `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 08:26:12 GMT
-	Parent Layer: `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:eae67508e5514f025ae08dc419b36401798848dd014884b1d685be96f0cdab09`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:20 GMT

#### `fc07ebaa1c56fcfcba76c1583b3e736dbce62c2e833cae9caede367529306633`

```dockerfile
ENV JETTY_VERSION=9.3.3.v20150827
```

-	Created: Thu, 01 Oct 2015 17:26:38 GMT
-	Parent Layer: `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81e6eadb3c16ff41116cf0e5991b20a087ebfec3888d39da34155b48a52b257`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.3.v20150827/jetty-distribution-9.3.3.v20150827.tar.gz
```

-	Created: Thu, 01 Oct 2015 17:26:38 GMT
-	Parent Layer: `fc07ebaa1c56fcfcba76c1583b3e736dbce62c2e833cae9caede367529306633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `541693b48e62449073226390b11aa829ba5bc4eb437f7d6fd86f544af7008d89`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 01 Oct 2015 17:26:40 GMT
-	Parent Layer: `f81e6eadb3c16ff41116cf0e5991b20a087ebfec3888d39da34155b48a52b257`
-	Docker Version: 1.8.2
-	Virtual Size: 8.2 MB (8240132 bytes)
-	v2 Blob: `sha256:bc1966e1690c6e68e3df34525c75507aa3fff2fa7a7a59ae13737eedefeb6469`
-	v2 Content-Length: 7.2 MB (7172873 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:37 GMT

#### `eb014fe3e3551f29bc63334ed280f03529f22497b4dd301c474c6b2e55565e32`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:40 GMT
-	Parent Layer: `541693b48e62449073226390b11aa829ba5bc4eb437f7d6fd86f544af7008d89`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d3538c6f4b9fa884f96401bfbc4d27bd1ba1a396683877be235011c99cccbaa`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 01 Oct 2015 17:26:42 GMT
-	Parent Layer: `eb014fe3e3551f29bc63334ed280f03529f22497b4dd301c474c6b2e55565e32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:57bedb5d10de6389bf1eeee4e892bec260053f120109e94d360b5972f320c749`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:27 GMT

#### `148a8e0771fd1cad2ecfc46d6bb04f9740c02dbe8c96de7ea111e58fa5e415ea`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:42 GMT
-	Parent Layer: `4d3538c6f4b9fa884f96401bfbc4d27bd1ba1a396683877be235011c99cccbaa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1241f28b13eb81128c5cae2eeca2b458dce06affa00966c8332d9eee17f1f27b`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 01 Oct 2015 17:26:44 GMT
-	Parent Layer: `148a8e0771fd1cad2ecfc46d6bb04f9740c02dbe8c96de7ea111e58fa5e415ea`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3512 bytes)
-	v2 Blob: `sha256:62ae43853a710686c4f2109a347a09f132df465dd96dd6216e1d9e117114f35f`
-	v2 Content-Length: 1.7 KB (1656 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:21 GMT

#### `5dce90a19c47ae6015289f7e35ab52efb361c2c65dd02cd84267bf205340ddc0`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:44 GMT
-	Parent Layer: `1241f28b13eb81128c5cae2eeca2b458dce06affa00966c8332d9eee17f1f27b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3491bac75cbb010d003fb08e339a7ce66f0967b49d9637a086a1651d56edc5e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 01 Oct 2015 17:26:45 GMT
-	Parent Layer: `5dce90a19c47ae6015289f7e35ab52efb361c2c65dd02cd84267bf205340ddc0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96c869b562267735e7a81aee12e2386f98fea3e55a68322d663fe05fbee7f082`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:45 GMT
-	Parent Layer: `a3491bac75cbb010d003fb08e339a7ce66f0967b49d9637a086a1651d56edc5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0128a3f349a2d93c617cd50604911a248be524e222026fc70ddc4dd7d586d98`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 01 Oct 2015 17:26:46 GMT
-	Parent Layer: `96c869b562267735e7a81aee12e2386f98fea3e55a68322d663fe05fbee7f082`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3512 bytes)
-	v2 Blob: `sha256:cb133d66c26146182ea5754bcda93b091b499cf154a78420735d4d2a948ea11e`
-	v2 Content-Length: 1.7 KB (1676 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:06 GMT

#### `6f99a04b1f9e9aeb0add7f01b03c7033efe3985bb5640a72f8e4957169bd786b`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Thu, 01 Oct 2015 17:26:47 GMT
-	Parent Layer: `a0128a3f349a2d93c617cd50604911a248be524e222026fc70ddc4dd7d586d98`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `186d9b7e492151c2c496a534e7f40f41cb95c76e2a181473999576af3e46e9ca`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 01 Oct 2015 17:26:47 GMT
-	Parent Layer: `6f99a04b1f9e9aeb0add7f01b03c7033efe3985bb5640a72f8e4957169bd786b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e31e90a669113449557716d2219cc998773cf6e5f03f8bd9f8fbd7b23c11fa0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 01 Oct 2015 17:26:48 GMT
-	Parent Layer: `186d9b7e492151c2c496a534e7f40f41cb95c76e2a181473999576af3e46e9ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3c228d9a1a04a0e35ed12fb0fbcfb783c1f50f6afb3cec8a151f89e295f27b3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 01 Oct 2015 17:26:48 GMT
-	Parent Layer: `7e31e90a669113449557716d2219cc998773cf6e5f03f8bd9f8fbd7b23c11fa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.3-jre8`

```console
$ docker pull library/jetty@sha256:e801bca4868cc7139d8d76348727681c8928bff9a8065273dfb882768108b83c
```

-	Total Virtual Size: 496.5 MB (496503025 bytes)
-	Total v2 Content-Length: 201.3 MB (201294325 bytes)

### Layers (34)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:84cbb597eb37b0065e2885717811c481e04964b62c74f2239d74b4ca154b205b`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:46 GMT

#### `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:26:06 GMT
-	Parent Layer: `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b055ab8efa0c1d03d6a2cdfa74c61d480e5a35888a5d1dc6642e5e56c13e7a2`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:32 GMT

#### `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 10 Sep 2015 08:26:08 GMT
-	Parent Layer: `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 08:26:12 GMT
-	Parent Layer: `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:eae67508e5514f025ae08dc419b36401798848dd014884b1d685be96f0cdab09`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:20 GMT

#### `fc07ebaa1c56fcfcba76c1583b3e736dbce62c2e833cae9caede367529306633`

```dockerfile
ENV JETTY_VERSION=9.3.3.v20150827
```

-	Created: Thu, 01 Oct 2015 17:26:38 GMT
-	Parent Layer: `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81e6eadb3c16ff41116cf0e5991b20a087ebfec3888d39da34155b48a52b257`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.3.v20150827/jetty-distribution-9.3.3.v20150827.tar.gz
```

-	Created: Thu, 01 Oct 2015 17:26:38 GMT
-	Parent Layer: `fc07ebaa1c56fcfcba76c1583b3e736dbce62c2e833cae9caede367529306633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `541693b48e62449073226390b11aa829ba5bc4eb437f7d6fd86f544af7008d89`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 01 Oct 2015 17:26:40 GMT
-	Parent Layer: `f81e6eadb3c16ff41116cf0e5991b20a087ebfec3888d39da34155b48a52b257`
-	Docker Version: 1.8.2
-	Virtual Size: 8.2 MB (8240132 bytes)
-	v2 Blob: `sha256:bc1966e1690c6e68e3df34525c75507aa3fff2fa7a7a59ae13737eedefeb6469`
-	v2 Content-Length: 7.2 MB (7172873 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:37 GMT

#### `eb014fe3e3551f29bc63334ed280f03529f22497b4dd301c474c6b2e55565e32`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:40 GMT
-	Parent Layer: `541693b48e62449073226390b11aa829ba5bc4eb437f7d6fd86f544af7008d89`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d3538c6f4b9fa884f96401bfbc4d27bd1ba1a396683877be235011c99cccbaa`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 01 Oct 2015 17:26:42 GMT
-	Parent Layer: `eb014fe3e3551f29bc63334ed280f03529f22497b4dd301c474c6b2e55565e32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:57bedb5d10de6389bf1eeee4e892bec260053f120109e94d360b5972f320c749`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:27 GMT

#### `148a8e0771fd1cad2ecfc46d6bb04f9740c02dbe8c96de7ea111e58fa5e415ea`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:42 GMT
-	Parent Layer: `4d3538c6f4b9fa884f96401bfbc4d27bd1ba1a396683877be235011c99cccbaa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1241f28b13eb81128c5cae2eeca2b458dce06affa00966c8332d9eee17f1f27b`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 01 Oct 2015 17:26:44 GMT
-	Parent Layer: `148a8e0771fd1cad2ecfc46d6bb04f9740c02dbe8c96de7ea111e58fa5e415ea`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3512 bytes)
-	v2 Blob: `sha256:62ae43853a710686c4f2109a347a09f132df465dd96dd6216e1d9e117114f35f`
-	v2 Content-Length: 1.7 KB (1656 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:21 GMT

#### `5dce90a19c47ae6015289f7e35ab52efb361c2c65dd02cd84267bf205340ddc0`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:44 GMT
-	Parent Layer: `1241f28b13eb81128c5cae2eeca2b458dce06affa00966c8332d9eee17f1f27b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3491bac75cbb010d003fb08e339a7ce66f0967b49d9637a086a1651d56edc5e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 01 Oct 2015 17:26:45 GMT
-	Parent Layer: `5dce90a19c47ae6015289f7e35ab52efb361c2c65dd02cd84267bf205340ddc0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96c869b562267735e7a81aee12e2386f98fea3e55a68322d663fe05fbee7f082`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:45 GMT
-	Parent Layer: `a3491bac75cbb010d003fb08e339a7ce66f0967b49d9637a086a1651d56edc5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0128a3f349a2d93c617cd50604911a248be524e222026fc70ddc4dd7d586d98`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 01 Oct 2015 17:26:46 GMT
-	Parent Layer: `96c869b562267735e7a81aee12e2386f98fea3e55a68322d663fe05fbee7f082`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3512 bytes)
-	v2 Blob: `sha256:cb133d66c26146182ea5754bcda93b091b499cf154a78420735d4d2a948ea11e`
-	v2 Content-Length: 1.7 KB (1676 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:06 GMT

#### `6f99a04b1f9e9aeb0add7f01b03c7033efe3985bb5640a72f8e4957169bd786b`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Thu, 01 Oct 2015 17:26:47 GMT
-	Parent Layer: `a0128a3f349a2d93c617cd50604911a248be524e222026fc70ddc4dd7d586d98`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `186d9b7e492151c2c496a534e7f40f41cb95c76e2a181473999576af3e46e9ca`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 01 Oct 2015 17:26:47 GMT
-	Parent Layer: `6f99a04b1f9e9aeb0add7f01b03c7033efe3985bb5640a72f8e4957169bd786b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e31e90a669113449557716d2219cc998773cf6e5f03f8bd9f8fbd7b23c11fa0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 01 Oct 2015 17:26:48 GMT
-	Parent Layer: `186d9b7e492151c2c496a534e7f40f41cb95c76e2a181473999576af3e46e9ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3c228d9a1a04a0e35ed12fb0fbcfb783c1f50f6afb3cec8a151f89e295f27b3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 01 Oct 2015 17:26:48 GMT
-	Parent Layer: `7e31e90a669113449557716d2219cc998773cf6e5f03f8bd9f8fbd7b23c11fa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9-jre8`

```console
$ docker pull library/jetty@sha256:b4a17b435bbff81c95da929688f009cbcaa804f5cde1db02e81b757016a3d525
```

-	Total Virtual Size: 496.5 MB (496503025 bytes)
-	Total v2 Content-Length: 201.3 MB (201294325 bytes)

### Layers (34)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:84cbb597eb37b0065e2885717811c481e04964b62c74f2239d74b4ca154b205b`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:46 GMT

#### `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:26:06 GMT
-	Parent Layer: `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b055ab8efa0c1d03d6a2cdfa74c61d480e5a35888a5d1dc6642e5e56c13e7a2`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:32 GMT

#### `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 10 Sep 2015 08:26:08 GMT
-	Parent Layer: `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 08:26:12 GMT
-	Parent Layer: `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:eae67508e5514f025ae08dc419b36401798848dd014884b1d685be96f0cdab09`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:20 GMT

#### `fc07ebaa1c56fcfcba76c1583b3e736dbce62c2e833cae9caede367529306633`

```dockerfile
ENV JETTY_VERSION=9.3.3.v20150827
```

-	Created: Thu, 01 Oct 2015 17:26:38 GMT
-	Parent Layer: `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81e6eadb3c16ff41116cf0e5991b20a087ebfec3888d39da34155b48a52b257`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.3.v20150827/jetty-distribution-9.3.3.v20150827.tar.gz
```

-	Created: Thu, 01 Oct 2015 17:26:38 GMT
-	Parent Layer: `fc07ebaa1c56fcfcba76c1583b3e736dbce62c2e833cae9caede367529306633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `541693b48e62449073226390b11aa829ba5bc4eb437f7d6fd86f544af7008d89`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 01 Oct 2015 17:26:40 GMT
-	Parent Layer: `f81e6eadb3c16ff41116cf0e5991b20a087ebfec3888d39da34155b48a52b257`
-	Docker Version: 1.8.2
-	Virtual Size: 8.2 MB (8240132 bytes)
-	v2 Blob: `sha256:bc1966e1690c6e68e3df34525c75507aa3fff2fa7a7a59ae13737eedefeb6469`
-	v2 Content-Length: 7.2 MB (7172873 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:37 GMT

#### `eb014fe3e3551f29bc63334ed280f03529f22497b4dd301c474c6b2e55565e32`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:40 GMT
-	Parent Layer: `541693b48e62449073226390b11aa829ba5bc4eb437f7d6fd86f544af7008d89`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d3538c6f4b9fa884f96401bfbc4d27bd1ba1a396683877be235011c99cccbaa`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 01 Oct 2015 17:26:42 GMT
-	Parent Layer: `eb014fe3e3551f29bc63334ed280f03529f22497b4dd301c474c6b2e55565e32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:57bedb5d10de6389bf1eeee4e892bec260053f120109e94d360b5972f320c749`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:27 GMT

#### `148a8e0771fd1cad2ecfc46d6bb04f9740c02dbe8c96de7ea111e58fa5e415ea`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:42 GMT
-	Parent Layer: `4d3538c6f4b9fa884f96401bfbc4d27bd1ba1a396683877be235011c99cccbaa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1241f28b13eb81128c5cae2eeca2b458dce06affa00966c8332d9eee17f1f27b`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 01 Oct 2015 17:26:44 GMT
-	Parent Layer: `148a8e0771fd1cad2ecfc46d6bb04f9740c02dbe8c96de7ea111e58fa5e415ea`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3512 bytes)
-	v2 Blob: `sha256:62ae43853a710686c4f2109a347a09f132df465dd96dd6216e1d9e117114f35f`
-	v2 Content-Length: 1.7 KB (1656 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:21 GMT

#### `5dce90a19c47ae6015289f7e35ab52efb361c2c65dd02cd84267bf205340ddc0`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:44 GMT
-	Parent Layer: `1241f28b13eb81128c5cae2eeca2b458dce06affa00966c8332d9eee17f1f27b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3491bac75cbb010d003fb08e339a7ce66f0967b49d9637a086a1651d56edc5e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 01 Oct 2015 17:26:45 GMT
-	Parent Layer: `5dce90a19c47ae6015289f7e35ab52efb361c2c65dd02cd84267bf205340ddc0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96c869b562267735e7a81aee12e2386f98fea3e55a68322d663fe05fbee7f082`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:45 GMT
-	Parent Layer: `a3491bac75cbb010d003fb08e339a7ce66f0967b49d9637a086a1651d56edc5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0128a3f349a2d93c617cd50604911a248be524e222026fc70ddc4dd7d586d98`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 01 Oct 2015 17:26:46 GMT
-	Parent Layer: `96c869b562267735e7a81aee12e2386f98fea3e55a68322d663fe05fbee7f082`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3512 bytes)
-	v2 Blob: `sha256:cb133d66c26146182ea5754bcda93b091b499cf154a78420735d4d2a948ea11e`
-	v2 Content-Length: 1.7 KB (1676 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:06 GMT

#### `6f99a04b1f9e9aeb0add7f01b03c7033efe3985bb5640a72f8e4957169bd786b`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Thu, 01 Oct 2015 17:26:47 GMT
-	Parent Layer: `a0128a3f349a2d93c617cd50604911a248be524e222026fc70ddc4dd7d586d98`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `186d9b7e492151c2c496a534e7f40f41cb95c76e2a181473999576af3e46e9ca`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 01 Oct 2015 17:26:47 GMT
-	Parent Layer: `6f99a04b1f9e9aeb0add7f01b03c7033efe3985bb5640a72f8e4957169bd786b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e31e90a669113449557716d2219cc998773cf6e5f03f8bd9f8fbd7b23c11fa0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 01 Oct 2015 17:26:48 GMT
-	Parent Layer: `186d9b7e492151c2c496a534e7f40f41cb95c76e2a181473999576af3e46e9ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3c228d9a1a04a0e35ed12fb0fbcfb783c1f50f6afb3cec8a151f89e295f27b3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 01 Oct 2015 17:26:48 GMT
-	Parent Layer: `7e31e90a669113449557716d2219cc998773cf6e5f03f8bd9f8fbd7b23c11fa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:latest`

```console
$ docker pull library/jetty@sha256:ae2674c0b8a2638ef5e40390ca4b278f0fceaf745caa0fc64f86407509edb4e3
```

-	Total Virtual Size: 496.5 MB (496503025 bytes)
-	Total v2 Content-Length: 201.3 MB (201294325 bytes)

### Layers (34)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:84cbb597eb37b0065e2885717811c481e04964b62c74f2239d74b4ca154b205b`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:46 GMT

#### `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:26:06 GMT
-	Parent Layer: `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b055ab8efa0c1d03d6a2cdfa74c61d480e5a35888a5d1dc6642e5e56c13e7a2`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:32 GMT

#### `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 10 Sep 2015 08:26:08 GMT
-	Parent Layer: `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 08:26:12 GMT
-	Parent Layer: `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:eae67508e5514f025ae08dc419b36401798848dd014884b1d685be96f0cdab09`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:20 GMT

#### `fc07ebaa1c56fcfcba76c1583b3e736dbce62c2e833cae9caede367529306633`

```dockerfile
ENV JETTY_VERSION=9.3.3.v20150827
```

-	Created: Thu, 01 Oct 2015 17:26:38 GMT
-	Parent Layer: `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81e6eadb3c16ff41116cf0e5991b20a087ebfec3888d39da34155b48a52b257`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.3.v20150827/jetty-distribution-9.3.3.v20150827.tar.gz
```

-	Created: Thu, 01 Oct 2015 17:26:38 GMT
-	Parent Layer: `fc07ebaa1c56fcfcba76c1583b3e736dbce62c2e833cae9caede367529306633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `541693b48e62449073226390b11aa829ba5bc4eb437f7d6fd86f544af7008d89`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 01 Oct 2015 17:26:40 GMT
-	Parent Layer: `f81e6eadb3c16ff41116cf0e5991b20a087ebfec3888d39da34155b48a52b257`
-	Docker Version: 1.8.2
-	Virtual Size: 8.2 MB (8240132 bytes)
-	v2 Blob: `sha256:bc1966e1690c6e68e3df34525c75507aa3fff2fa7a7a59ae13737eedefeb6469`
-	v2 Content-Length: 7.2 MB (7172873 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:37 GMT

#### `eb014fe3e3551f29bc63334ed280f03529f22497b4dd301c474c6b2e55565e32`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:40 GMT
-	Parent Layer: `541693b48e62449073226390b11aa829ba5bc4eb437f7d6fd86f544af7008d89`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d3538c6f4b9fa884f96401bfbc4d27bd1ba1a396683877be235011c99cccbaa`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 01 Oct 2015 17:26:42 GMT
-	Parent Layer: `eb014fe3e3551f29bc63334ed280f03529f22497b4dd301c474c6b2e55565e32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:57bedb5d10de6389bf1eeee4e892bec260053f120109e94d360b5972f320c749`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:27 GMT

#### `148a8e0771fd1cad2ecfc46d6bb04f9740c02dbe8c96de7ea111e58fa5e415ea`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:42 GMT
-	Parent Layer: `4d3538c6f4b9fa884f96401bfbc4d27bd1ba1a396683877be235011c99cccbaa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1241f28b13eb81128c5cae2eeca2b458dce06affa00966c8332d9eee17f1f27b`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 01 Oct 2015 17:26:44 GMT
-	Parent Layer: `148a8e0771fd1cad2ecfc46d6bb04f9740c02dbe8c96de7ea111e58fa5e415ea`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3512 bytes)
-	v2 Blob: `sha256:62ae43853a710686c4f2109a347a09f132df465dd96dd6216e1d9e117114f35f`
-	v2 Content-Length: 1.7 KB (1656 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:21 GMT

#### `5dce90a19c47ae6015289f7e35ab52efb361c2c65dd02cd84267bf205340ddc0`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:44 GMT
-	Parent Layer: `1241f28b13eb81128c5cae2eeca2b458dce06affa00966c8332d9eee17f1f27b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3491bac75cbb010d003fb08e339a7ce66f0967b49d9637a086a1651d56edc5e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 01 Oct 2015 17:26:45 GMT
-	Parent Layer: `5dce90a19c47ae6015289f7e35ab52efb361c2c65dd02cd84267bf205340ddc0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96c869b562267735e7a81aee12e2386f98fea3e55a68322d663fe05fbee7f082`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:45 GMT
-	Parent Layer: `a3491bac75cbb010d003fb08e339a7ce66f0967b49d9637a086a1651d56edc5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0128a3f349a2d93c617cd50604911a248be524e222026fc70ddc4dd7d586d98`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 01 Oct 2015 17:26:46 GMT
-	Parent Layer: `96c869b562267735e7a81aee12e2386f98fea3e55a68322d663fe05fbee7f082`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3512 bytes)
-	v2 Blob: `sha256:cb133d66c26146182ea5754bcda93b091b499cf154a78420735d4d2a948ea11e`
-	v2 Content-Length: 1.7 KB (1676 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:06 GMT

#### `6f99a04b1f9e9aeb0add7f01b03c7033efe3985bb5640a72f8e4957169bd786b`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Thu, 01 Oct 2015 17:26:47 GMT
-	Parent Layer: `a0128a3f349a2d93c617cd50604911a248be524e222026fc70ddc4dd7d586d98`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `186d9b7e492151c2c496a534e7f40f41cb95c76e2a181473999576af3e46e9ca`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 01 Oct 2015 17:26:47 GMT
-	Parent Layer: `6f99a04b1f9e9aeb0add7f01b03c7033efe3985bb5640a72f8e4957169bd786b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e31e90a669113449557716d2219cc998773cf6e5f03f8bd9f8fbd7b23c11fa0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 01 Oct 2015 17:26:48 GMT
-	Parent Layer: `186d9b7e492151c2c496a534e7f40f41cb95c76e2a181473999576af3e46e9ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3c228d9a1a04a0e35ed12fb0fbcfb783c1f50f6afb3cec8a151f89e295f27b3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 01 Oct 2015 17:26:48 GMT
-	Parent Layer: `7e31e90a669113449557716d2219cc998773cf6e5f03f8bd9f8fbd7b23c11fa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:jre8`

```console
$ docker pull library/jetty@sha256:d3dd3068f1e7a701afedc51d792c1ce78cfcccbd08d69b5d3dd56d0f49dd68c3
```

-	Total Virtual Size: 496.5 MB (496503025 bytes)
-	Total v2 Content-Length: 201.3 MB (201294325 bytes)

### Layers (34)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:84cbb597eb37b0065e2885717811c481e04964b62c74f2239d74b4ca154b205b`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:46 GMT

#### `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:26:06 GMT
-	Parent Layer: `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b055ab8efa0c1d03d6a2cdfa74c61d480e5a35888a5d1dc6642e5e56c13e7a2`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:32 GMT

#### `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 10 Sep 2015 08:26:08 GMT
-	Parent Layer: `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 08:26:12 GMT
-	Parent Layer: `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:eae67508e5514f025ae08dc419b36401798848dd014884b1d685be96f0cdab09`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:20 GMT

#### `fc07ebaa1c56fcfcba76c1583b3e736dbce62c2e833cae9caede367529306633`

```dockerfile
ENV JETTY_VERSION=9.3.3.v20150827
```

-	Created: Thu, 01 Oct 2015 17:26:38 GMT
-	Parent Layer: `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81e6eadb3c16ff41116cf0e5991b20a087ebfec3888d39da34155b48a52b257`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.3.v20150827/jetty-distribution-9.3.3.v20150827.tar.gz
```

-	Created: Thu, 01 Oct 2015 17:26:38 GMT
-	Parent Layer: `fc07ebaa1c56fcfcba76c1583b3e736dbce62c2e833cae9caede367529306633`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `541693b48e62449073226390b11aa829ba5bc4eb437f7d6fd86f544af7008d89`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 01 Oct 2015 17:26:40 GMT
-	Parent Layer: `f81e6eadb3c16ff41116cf0e5991b20a087ebfec3888d39da34155b48a52b257`
-	Docker Version: 1.8.2
-	Virtual Size: 8.2 MB (8240132 bytes)
-	v2 Blob: `sha256:bc1966e1690c6e68e3df34525c75507aa3fff2fa7a7a59ae13737eedefeb6469`
-	v2 Content-Length: 7.2 MB (7172873 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:37 GMT

#### `eb014fe3e3551f29bc63334ed280f03529f22497b4dd301c474c6b2e55565e32`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:40 GMT
-	Parent Layer: `541693b48e62449073226390b11aa829ba5bc4eb437f7d6fd86f544af7008d89`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d3538c6f4b9fa884f96401bfbc4d27bd1ba1a396683877be235011c99cccbaa`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 01 Oct 2015 17:26:42 GMT
-	Parent Layer: `eb014fe3e3551f29bc63334ed280f03529f22497b4dd301c474c6b2e55565e32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:57bedb5d10de6389bf1eeee4e892bec260053f120109e94d360b5972f320c749`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:27 GMT

#### `148a8e0771fd1cad2ecfc46d6bb04f9740c02dbe8c96de7ea111e58fa5e415ea`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:42 GMT
-	Parent Layer: `4d3538c6f4b9fa884f96401bfbc4d27bd1ba1a396683877be235011c99cccbaa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1241f28b13eb81128c5cae2eeca2b458dce06affa00966c8332d9eee17f1f27b`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 01 Oct 2015 17:26:44 GMT
-	Parent Layer: `148a8e0771fd1cad2ecfc46d6bb04f9740c02dbe8c96de7ea111e58fa5e415ea`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3512 bytes)
-	v2 Blob: `sha256:62ae43853a710686c4f2109a347a09f132df465dd96dd6216e1d9e117114f35f`
-	v2 Content-Length: 1.7 KB (1656 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:21 GMT

#### `5dce90a19c47ae6015289f7e35ab52efb361c2c65dd02cd84267bf205340ddc0`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:44 GMT
-	Parent Layer: `1241f28b13eb81128c5cae2eeca2b458dce06affa00966c8332d9eee17f1f27b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3491bac75cbb010d003fb08e339a7ce66f0967b49d9637a086a1651d56edc5e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 01 Oct 2015 17:26:45 GMT
-	Parent Layer: `5dce90a19c47ae6015289f7e35ab52efb361c2c65dd02cd84267bf205340ddc0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96c869b562267735e7a81aee12e2386f98fea3e55a68322d663fe05fbee7f082`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 01 Oct 2015 17:26:45 GMT
-	Parent Layer: `a3491bac75cbb010d003fb08e339a7ce66f0967b49d9637a086a1651d56edc5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0128a3f349a2d93c617cd50604911a248be524e222026fc70ddc4dd7d586d98`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 01 Oct 2015 17:26:46 GMT
-	Parent Layer: `96c869b562267735e7a81aee12e2386f98fea3e55a68322d663fe05fbee7f082`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3512 bytes)
-	v2 Blob: `sha256:cb133d66c26146182ea5754bcda93b091b499cf154a78420735d4d2a948ea11e`
-	v2 Content-Length: 1.7 KB (1676 bytes)
-	v2 Last-Modified: Thu, 01 Oct 2015 17:39:06 GMT

#### `6f99a04b1f9e9aeb0add7f01b03c7033efe3985bb5640a72f8e4957169bd786b`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Thu, 01 Oct 2015 17:26:47 GMT
-	Parent Layer: `a0128a3f349a2d93c617cd50604911a248be524e222026fc70ddc4dd7d586d98`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `186d9b7e492151c2c496a534e7f40f41cb95c76e2a181473999576af3e46e9ca`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 01 Oct 2015 17:26:47 GMT
-	Parent Layer: `6f99a04b1f9e9aeb0add7f01b03c7033efe3985bb5640a72f8e4957169bd786b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e31e90a669113449557716d2219cc998773cf6e5f03f8bd9f8fbd7b23c11fa0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 01 Oct 2015 17:26:48 GMT
-	Parent Layer: `186d9b7e492151c2c496a534e7f40f41cb95c76e2a181473999576af3e46e9ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3c228d9a1a04a0e35ed12fb0fbcfb783c1f50f6afb3cec8a151f89e295f27b3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 01 Oct 2015 17:26:48 GMT
-	Parent Layer: `7e31e90a669113449557716d2219cc998773cf6e5f03f8bd9f8fbd7b23c11fa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2.13`

```console
$ docker pull library/jetty@sha256:1a7d7ce6fe99a1353241dd5750e7c1dbb899af286cc1435ace24aeb1825e250a
```

-	Total Virtual Size: 499.4 MB (499437752 bytes)
-	Total v2 Content-Length: 204.1 MB (204068507 bytes)

### Layers (34)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:84cbb597eb37b0065e2885717811c481e04964b62c74f2239d74b4ca154b205b`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:46 GMT

#### `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:26:06 GMT
-	Parent Layer: `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b055ab8efa0c1d03d6a2cdfa74c61d480e5a35888a5d1dc6642e5e56c13e7a2`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:32 GMT

#### `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 10 Sep 2015 08:26:08 GMT
-	Parent Layer: `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 08:26:12 GMT
-	Parent Layer: `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:eae67508e5514f025ae08dc419b36401798848dd014884b1d685be96f0cdab09`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:20 GMT

#### `697450cb5aab1c26e85ab582fa96a6946be66ccd552ac7a5207ff323d9089406`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Thu, 10 Sep 2015 08:34:48 GMT
-	Parent Layer: `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d7445fcee6968374cfb4355a76812f0a729a39e21400353c166c983f15f8362`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Thu, 10 Sep 2015 08:34:48 GMT
-	Parent Layer: `697450cb5aab1c26e85ab582fa96a6946be66ccd552ac7a5207ff323d9089406`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30114a3fed9370a22007a1e7248fa0c7b2b79b640c1f38b9e15bec05570b5b2e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 10 Sep 2015 08:34:52 GMT
-	Parent Layer: `3d7445fcee6968374cfb4355a76812f0a729a39e21400353c166c983f15f8362`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:07c872ea8cf60e8513300fa47e73f2bb329dd7fd7933f18f6e28ac8729c3b61d`
-	v2 Content-Length: 9.9 MB (9947227 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:59:07 GMT

#### `fd6a53f83c971791bc90881eb43254614d4bcc750c4396f98b01de38557c2101`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:34:53 GMT
-	Parent Layer: `30114a3fed9370a22007a1e7248fa0c7b2b79b640c1f38b9e15bec05570b5b2e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f22c6bc53dc8ad49cc01c13809a54974da4c02b562ff457b37224b9bad355255`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:34:54 GMT
-	Parent Layer: `fd6a53f83c971791bc90881eb43254614d4bcc750c4396f98b01de38557c2101`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2286e7ee3ed2e486ab68a4ddbd3fecfc8d9e2d4765029ba201ca301bfe70b96f`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:58:56 GMT

#### `ed906409d7ab6859f5b1a4c8715a607fce259d99016cde3b2a230ad141baa50b`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:34:55 GMT
-	Parent Layer: `f22c6bc53dc8ad49cc01c13809a54974da4c02b562ff457b37224b9bad355255`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4ade0d5a04f1b88b0e07da003bbf73658720a89d07c0f54f61ed8da54b00a6`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 10 Sep 2015 08:34:56 GMT
-	Parent Layer: `ed906409d7ab6859f5b1a4c8715a607fce259d99016cde3b2a230ad141baa50b`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:302f407c310311edfde20f82ce572d0a6ab50f2de090b4bccfd36652b170243f`
-	v2 Content-Length: 1.6 KB (1570 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:58:47 GMT

#### `a8fbe67d068740ccec7d94fa25a9127f1f97959d72ef0eace35296632c10a583`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 10 Sep 2015 08:34:57 GMT
-	Parent Layer: `4b4ade0d5a04f1b88b0e07da003bbf73658720a89d07c0f54f61ed8da54b00a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c36d8b2f0a19cfa68ce03890f2062f38a0a3960568f10f3b464c7cbc5c43d85`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 10 Sep 2015 08:34:57 GMT
-	Parent Layer: `a8fbe67d068740ccec7d94fa25a9127f1f97959d72ef0eace35296632c10a583`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c8ef2e2697648871fb33f7a8b15ead57807e8aee8843f94f8cdd791246a92afb`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 10 Sep 2015 08:34:58 GMT
-	Parent Layer: `6c36d8b2f0a19cfa68ce03890f2062f38a0a3960568f10f3b464c7cbc5c43d85`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54cfbea6ced85d46f3c0a69bc218b3815d70653258d0927ca74aff17b6f61d32`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:34:59 GMT
-	Parent Layer: `c8ef2e2697648871fb33f7a8b15ead57807e8aee8843f94f8cdd791246a92afb`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ae3e26e9b41ded6ef83d95bf77b82d50e68279e51559cab83d533361f0e68d4a`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:58:30 GMT

#### `c0b8c6ab96182ba1d38b00108db6590a1c6997229a6a7f7a9d9ffbbd90c2e305`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Thu, 01 Oct 2015 17:33:08 GMT
-	Parent Layer: `54cfbea6ced85d46f3c0a69bc218b3815d70653258d0927ca74aff17b6f61d32`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `cd1759d8a35d273cf869aaf81d37037a684dbdb439f7f44683e1bb68dc3bb475`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 01 Oct 2015 17:33:09 GMT
-	Parent Layer: `c0b8c6ab96182ba1d38b00108db6590a1c6997229a6a7f7a9d9ffbbd90c2e305`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b859e8a46d0ce48bc033642593e148dd80616f38e4af831d4a072c56de079e6e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 01 Oct 2015 17:33:09 GMT
-	Parent Layer: `cd1759d8a35d273cf869aaf81d37037a684dbdb439f7f44683e1bb68dc3bb475`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20053742fb68a352c1e1e62e47eba1b0a406953811f595d47764de7827b83dc6`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 01 Oct 2015 17:33:10 GMT
-	Parent Layer: `b859e8a46d0ce48bc033642593e148dd80616f38e4af831d4a072c56de079e6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2`

```console
$ docker pull library/jetty@sha256:7ee6c610ff5dbf6a1821848aeb9c76ace5ba41583575cb6f9654cf89c25eb12e
```

-	Total Virtual Size: 499.4 MB (499437752 bytes)
-	Total v2 Content-Length: 204.1 MB (204068507 bytes)

### Layers (34)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:84cbb597eb37b0065e2885717811c481e04964b62c74f2239d74b4ca154b205b`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:46 GMT

#### `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:26:06 GMT
-	Parent Layer: `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b055ab8efa0c1d03d6a2cdfa74c61d480e5a35888a5d1dc6642e5e56c13e7a2`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:32 GMT

#### `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 10 Sep 2015 08:26:08 GMT
-	Parent Layer: `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 08:26:12 GMT
-	Parent Layer: `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:eae67508e5514f025ae08dc419b36401798848dd014884b1d685be96f0cdab09`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:20 GMT

#### `697450cb5aab1c26e85ab582fa96a6946be66ccd552ac7a5207ff323d9089406`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Thu, 10 Sep 2015 08:34:48 GMT
-	Parent Layer: `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d7445fcee6968374cfb4355a76812f0a729a39e21400353c166c983f15f8362`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Thu, 10 Sep 2015 08:34:48 GMT
-	Parent Layer: `697450cb5aab1c26e85ab582fa96a6946be66ccd552ac7a5207ff323d9089406`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30114a3fed9370a22007a1e7248fa0c7b2b79b640c1f38b9e15bec05570b5b2e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 10 Sep 2015 08:34:52 GMT
-	Parent Layer: `3d7445fcee6968374cfb4355a76812f0a729a39e21400353c166c983f15f8362`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:07c872ea8cf60e8513300fa47e73f2bb329dd7fd7933f18f6e28ac8729c3b61d`
-	v2 Content-Length: 9.9 MB (9947227 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:59:07 GMT

#### `fd6a53f83c971791bc90881eb43254614d4bcc750c4396f98b01de38557c2101`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:34:53 GMT
-	Parent Layer: `30114a3fed9370a22007a1e7248fa0c7b2b79b640c1f38b9e15bec05570b5b2e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f22c6bc53dc8ad49cc01c13809a54974da4c02b562ff457b37224b9bad355255`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:34:54 GMT
-	Parent Layer: `fd6a53f83c971791bc90881eb43254614d4bcc750c4396f98b01de38557c2101`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2286e7ee3ed2e486ab68a4ddbd3fecfc8d9e2d4765029ba201ca301bfe70b96f`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:58:56 GMT

#### `ed906409d7ab6859f5b1a4c8715a607fce259d99016cde3b2a230ad141baa50b`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:34:55 GMT
-	Parent Layer: `f22c6bc53dc8ad49cc01c13809a54974da4c02b562ff457b37224b9bad355255`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4ade0d5a04f1b88b0e07da003bbf73658720a89d07c0f54f61ed8da54b00a6`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 10 Sep 2015 08:34:56 GMT
-	Parent Layer: `ed906409d7ab6859f5b1a4c8715a607fce259d99016cde3b2a230ad141baa50b`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:302f407c310311edfde20f82ce572d0a6ab50f2de090b4bccfd36652b170243f`
-	v2 Content-Length: 1.6 KB (1570 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:58:47 GMT

#### `a8fbe67d068740ccec7d94fa25a9127f1f97959d72ef0eace35296632c10a583`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 10 Sep 2015 08:34:57 GMT
-	Parent Layer: `4b4ade0d5a04f1b88b0e07da003bbf73658720a89d07c0f54f61ed8da54b00a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c36d8b2f0a19cfa68ce03890f2062f38a0a3960568f10f3b464c7cbc5c43d85`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 10 Sep 2015 08:34:57 GMT
-	Parent Layer: `a8fbe67d068740ccec7d94fa25a9127f1f97959d72ef0eace35296632c10a583`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c8ef2e2697648871fb33f7a8b15ead57807e8aee8843f94f8cdd791246a92afb`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 10 Sep 2015 08:34:58 GMT
-	Parent Layer: `6c36d8b2f0a19cfa68ce03890f2062f38a0a3960568f10f3b464c7cbc5c43d85`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54cfbea6ced85d46f3c0a69bc218b3815d70653258d0927ca74aff17b6f61d32`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:34:59 GMT
-	Parent Layer: `c8ef2e2697648871fb33f7a8b15ead57807e8aee8843f94f8cdd791246a92afb`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ae3e26e9b41ded6ef83d95bf77b82d50e68279e51559cab83d533361f0e68d4a`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:58:30 GMT

#### `c0b8c6ab96182ba1d38b00108db6590a1c6997229a6a7f7a9d9ffbbd90c2e305`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Thu, 01 Oct 2015 17:33:08 GMT
-	Parent Layer: `54cfbea6ced85d46f3c0a69bc218b3815d70653258d0927ca74aff17b6f61d32`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `cd1759d8a35d273cf869aaf81d37037a684dbdb439f7f44683e1bb68dc3bb475`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 01 Oct 2015 17:33:09 GMT
-	Parent Layer: `c0b8c6ab96182ba1d38b00108db6590a1c6997229a6a7f7a9d9ffbbd90c2e305`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b859e8a46d0ce48bc033642593e148dd80616f38e4af831d4a072c56de079e6e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 01 Oct 2015 17:33:09 GMT
-	Parent Layer: `cd1759d8a35d273cf869aaf81d37037a684dbdb439f7f44683e1bb68dc3bb475`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20053742fb68a352c1e1e62e47eba1b0a406953811f595d47764de7827b83dc6`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 01 Oct 2015 17:33:10 GMT
-	Parent Layer: `b859e8a46d0ce48bc033642593e148dd80616f38e4af831d4a072c56de079e6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2.13-jre8`

```console
$ docker pull library/jetty@sha256:46face4d4fa56a780700da20ae232549ebbc14167f7e3e92d03fd049a998bf1e
```

-	Total Virtual Size: 499.4 MB (499437752 bytes)
-	Total v2 Content-Length: 204.1 MB (204068507 bytes)

### Layers (34)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:84cbb597eb37b0065e2885717811c481e04964b62c74f2239d74b4ca154b205b`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:46 GMT

#### `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:26:06 GMT
-	Parent Layer: `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b055ab8efa0c1d03d6a2cdfa74c61d480e5a35888a5d1dc6642e5e56c13e7a2`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:32 GMT

#### `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 10 Sep 2015 08:26:08 GMT
-	Parent Layer: `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 08:26:12 GMT
-	Parent Layer: `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:eae67508e5514f025ae08dc419b36401798848dd014884b1d685be96f0cdab09`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:20 GMT

#### `697450cb5aab1c26e85ab582fa96a6946be66ccd552ac7a5207ff323d9089406`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Thu, 10 Sep 2015 08:34:48 GMT
-	Parent Layer: `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d7445fcee6968374cfb4355a76812f0a729a39e21400353c166c983f15f8362`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Thu, 10 Sep 2015 08:34:48 GMT
-	Parent Layer: `697450cb5aab1c26e85ab582fa96a6946be66ccd552ac7a5207ff323d9089406`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30114a3fed9370a22007a1e7248fa0c7b2b79b640c1f38b9e15bec05570b5b2e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 10 Sep 2015 08:34:52 GMT
-	Parent Layer: `3d7445fcee6968374cfb4355a76812f0a729a39e21400353c166c983f15f8362`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:07c872ea8cf60e8513300fa47e73f2bb329dd7fd7933f18f6e28ac8729c3b61d`
-	v2 Content-Length: 9.9 MB (9947227 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:59:07 GMT

#### `fd6a53f83c971791bc90881eb43254614d4bcc750c4396f98b01de38557c2101`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:34:53 GMT
-	Parent Layer: `30114a3fed9370a22007a1e7248fa0c7b2b79b640c1f38b9e15bec05570b5b2e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f22c6bc53dc8ad49cc01c13809a54974da4c02b562ff457b37224b9bad355255`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:34:54 GMT
-	Parent Layer: `fd6a53f83c971791bc90881eb43254614d4bcc750c4396f98b01de38557c2101`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2286e7ee3ed2e486ab68a4ddbd3fecfc8d9e2d4765029ba201ca301bfe70b96f`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:58:56 GMT

#### `ed906409d7ab6859f5b1a4c8715a607fce259d99016cde3b2a230ad141baa50b`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:34:55 GMT
-	Parent Layer: `f22c6bc53dc8ad49cc01c13809a54974da4c02b562ff457b37224b9bad355255`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4ade0d5a04f1b88b0e07da003bbf73658720a89d07c0f54f61ed8da54b00a6`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 10 Sep 2015 08:34:56 GMT
-	Parent Layer: `ed906409d7ab6859f5b1a4c8715a607fce259d99016cde3b2a230ad141baa50b`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:302f407c310311edfde20f82ce572d0a6ab50f2de090b4bccfd36652b170243f`
-	v2 Content-Length: 1.6 KB (1570 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:58:47 GMT

#### `a8fbe67d068740ccec7d94fa25a9127f1f97959d72ef0eace35296632c10a583`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 10 Sep 2015 08:34:57 GMT
-	Parent Layer: `4b4ade0d5a04f1b88b0e07da003bbf73658720a89d07c0f54f61ed8da54b00a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c36d8b2f0a19cfa68ce03890f2062f38a0a3960568f10f3b464c7cbc5c43d85`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 10 Sep 2015 08:34:57 GMT
-	Parent Layer: `a8fbe67d068740ccec7d94fa25a9127f1f97959d72ef0eace35296632c10a583`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c8ef2e2697648871fb33f7a8b15ead57807e8aee8843f94f8cdd791246a92afb`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 10 Sep 2015 08:34:58 GMT
-	Parent Layer: `6c36d8b2f0a19cfa68ce03890f2062f38a0a3960568f10f3b464c7cbc5c43d85`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54cfbea6ced85d46f3c0a69bc218b3815d70653258d0927ca74aff17b6f61d32`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:34:59 GMT
-	Parent Layer: `c8ef2e2697648871fb33f7a8b15ead57807e8aee8843f94f8cdd791246a92afb`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ae3e26e9b41ded6ef83d95bf77b82d50e68279e51559cab83d533361f0e68d4a`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:58:30 GMT

#### `c0b8c6ab96182ba1d38b00108db6590a1c6997229a6a7f7a9d9ffbbd90c2e305`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Thu, 01 Oct 2015 17:33:08 GMT
-	Parent Layer: `54cfbea6ced85d46f3c0a69bc218b3815d70653258d0927ca74aff17b6f61d32`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `cd1759d8a35d273cf869aaf81d37037a684dbdb439f7f44683e1bb68dc3bb475`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 01 Oct 2015 17:33:09 GMT
-	Parent Layer: `c0b8c6ab96182ba1d38b00108db6590a1c6997229a6a7f7a9d9ffbbd90c2e305`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b859e8a46d0ce48bc033642593e148dd80616f38e4af831d4a072c56de079e6e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 01 Oct 2015 17:33:09 GMT
-	Parent Layer: `cd1759d8a35d273cf869aaf81d37037a684dbdb439f7f44683e1bb68dc3bb475`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20053742fb68a352c1e1e62e47eba1b0a406953811f595d47764de7827b83dc6`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 01 Oct 2015 17:33:10 GMT
-	Parent Layer: `b859e8a46d0ce48bc033642593e148dd80616f38e4af831d4a072c56de079e6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2-jre8`

```console
$ docker pull library/jetty@sha256:8b9cc58ebf37905da445516f22b2426bb4d10f734c89283d1838c59bcbed2180
```

-	Total Virtual Size: 499.4 MB (499437752 bytes)
-	Total v2 Content-Length: 204.1 MB (204068507 bytes)

### Layers (34)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:84cbb597eb37b0065e2885717811c481e04964b62c74f2239d74b4ca154b205b`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:46 GMT

#### `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:05 GMT
-	Parent Layer: `bf58642c6268ea527c3fc8fb6466413c08889dcf6e343fde1616619d412619be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:26:06 GMT
-	Parent Layer: `a672f13f98e52444f18dbb0060e25f1613965d783a6f0927b3a1f484935fb54c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `aefedc80cc074fa01e293e9674f8282cc5d10407562fde2ed48b98db66987085`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b055ab8efa0c1d03d6a2cdfa74c61d480e5a35888a5d1dc6642e5e56c13e7a2`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:32 GMT

#### `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:07 GMT
-	Parent Layer: `97c254a5bf906d836358eb31472f3ab56d131caef4d89b97e48e7a667c3945d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 10 Sep 2015 08:26:08 GMT
-	Parent Layer: `ab5fedb842499be9a80f45b464f5f6168e76d8caf13780dc1c320f00f3f69c12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 08:26:12 GMT
-	Parent Layer: `0ca3b1f4e87661e509ab49a22e5722de09e9121fbefc17495956bf8db0d966d1`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:eae67508e5514f025ae08dc419b36401798848dd014884b1d685be96f0cdab09`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:20 GMT

#### `697450cb5aab1c26e85ab582fa96a6946be66ccd552ac7a5207ff323d9089406`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Thu, 10 Sep 2015 08:34:48 GMT
-	Parent Layer: `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d7445fcee6968374cfb4355a76812f0a729a39e21400353c166c983f15f8362`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Thu, 10 Sep 2015 08:34:48 GMT
-	Parent Layer: `697450cb5aab1c26e85ab582fa96a6946be66ccd552ac7a5207ff323d9089406`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30114a3fed9370a22007a1e7248fa0c7b2b79b640c1f38b9e15bec05570b5b2e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 10 Sep 2015 08:34:52 GMT
-	Parent Layer: `3d7445fcee6968374cfb4355a76812f0a729a39e21400353c166c983f15f8362`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:07c872ea8cf60e8513300fa47e73f2bb329dd7fd7933f18f6e28ac8729c3b61d`
-	v2 Content-Length: 9.9 MB (9947227 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:59:07 GMT

#### `fd6a53f83c971791bc90881eb43254614d4bcc750c4396f98b01de38557c2101`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:34:53 GMT
-	Parent Layer: `30114a3fed9370a22007a1e7248fa0c7b2b79b640c1f38b9e15bec05570b5b2e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f22c6bc53dc8ad49cc01c13809a54974da4c02b562ff457b37224b9bad355255`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:34:54 GMT
-	Parent Layer: `fd6a53f83c971791bc90881eb43254614d4bcc750c4396f98b01de38557c2101`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2286e7ee3ed2e486ab68a4ddbd3fecfc8d9e2d4765029ba201ca301bfe70b96f`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:58:56 GMT

#### `ed906409d7ab6859f5b1a4c8715a607fce259d99016cde3b2a230ad141baa50b`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:34:55 GMT
-	Parent Layer: `f22c6bc53dc8ad49cc01c13809a54974da4c02b562ff457b37224b9bad355255`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4ade0d5a04f1b88b0e07da003bbf73658720a89d07c0f54f61ed8da54b00a6`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 10 Sep 2015 08:34:56 GMT
-	Parent Layer: `ed906409d7ab6859f5b1a4c8715a607fce259d99016cde3b2a230ad141baa50b`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:302f407c310311edfde20f82ce572d0a6ab50f2de090b4bccfd36652b170243f`
-	v2 Content-Length: 1.6 KB (1570 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:58:47 GMT

#### `a8fbe67d068740ccec7d94fa25a9127f1f97959d72ef0eace35296632c10a583`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 10 Sep 2015 08:34:57 GMT
-	Parent Layer: `4b4ade0d5a04f1b88b0e07da003bbf73658720a89d07c0f54f61ed8da54b00a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c36d8b2f0a19cfa68ce03890f2062f38a0a3960568f10f3b464c7cbc5c43d85`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 10 Sep 2015 08:34:57 GMT
-	Parent Layer: `a8fbe67d068740ccec7d94fa25a9127f1f97959d72ef0eace35296632c10a583`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c8ef2e2697648871fb33f7a8b15ead57807e8aee8843f94f8cdd791246a92afb`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 10 Sep 2015 08:34:58 GMT
-	Parent Layer: `6c36d8b2f0a19cfa68ce03890f2062f38a0a3960568f10f3b464c7cbc5c43d85`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54cfbea6ced85d46f3c0a69bc218b3815d70653258d0927ca74aff17b6f61d32`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:34:59 GMT
-	Parent Layer: `c8ef2e2697648871fb33f7a8b15ead57807e8aee8843f94f8cdd791246a92afb`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ae3e26e9b41ded6ef83d95bf77b82d50e68279e51559cab83d533361f0e68d4a`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:58:30 GMT

#### `c0b8c6ab96182ba1d38b00108db6590a1c6997229a6a7f7a9d9ffbbd90c2e305`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Thu, 01 Oct 2015 17:33:08 GMT
-	Parent Layer: `54cfbea6ced85d46f3c0a69bc218b3815d70653258d0927ca74aff17b6f61d32`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `cd1759d8a35d273cf869aaf81d37037a684dbdb439f7f44683e1bb68dc3bb475`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 01 Oct 2015 17:33:09 GMT
-	Parent Layer: `c0b8c6ab96182ba1d38b00108db6590a1c6997229a6a7f7a9d9ffbbd90c2e305`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b859e8a46d0ce48bc033642593e148dd80616f38e4af831d4a072c56de079e6e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 01 Oct 2015 17:33:09 GMT
-	Parent Layer: `cd1759d8a35d273cf869aaf81d37037a684dbdb439f7f44683e1bb68dc3bb475`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20053742fb68a352c1e1e62e47eba1b0a406953811f595d47764de7827b83dc6`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 01 Oct 2015 17:33:10 GMT
-	Parent Layer: `b859e8a46d0ce48bc033642593e148dd80616f38e4af831d4a072c56de079e6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2.13-jre7`

```console
$ docker pull library/jetty@sha256:8172352683ee9595795411b34071688cc2637b57df8d8bf5449d625bb5be951e
```

-	Total Virtual Size: 346.2 MB (346245528 bytes)
-	Total v2 Content-Length: 158.3 MB (158262103 bytes)

### Layers (30)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `db7db0c22b03d242dfda22cecfc75b0d750fb88b5dc686368e9414938c3f6cc4`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 10 Sep 2015 08:38:31 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:59f56ed4dce9ad8d17686e8b80e07ee36e299b401b89b19edfcbe24a6861f867`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:05:28 GMT

#### `8b0c8747511e538313ab5ec23fbe938f310a3c4bc9ae1dd17bf03b147cba79c4`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:32 GMT
-	Parent Layer: `db7db0c22b03d242dfda22cecfc75b0d750fb88b5dc686368e9414938c3f6cc4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d67f39d5ddc80d6b3e6cd895483b84a4f276a76264a2d93834d951eaa9ebc6c4`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:38:32 GMT
-	Parent Layer: `8b0c8747511e538313ab5ec23fbe938f310a3c4bc9ae1dd17bf03b147cba79c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c879f2a39af51d07b37cf281d946a5938d4d103dcc276706ee22be12730e866`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 10 Sep 2015 08:38:33 GMT
-	Parent Layer: `d67f39d5ddc80d6b3e6cd895483b84a4f276a76264a2d93834d951eaa9ebc6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bce501b0ce24867275dfdb021bbbd0f5569207e050e537aad1218b6429093034`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:05:14 GMT

#### `d8a805e0e58ebb3f9b7a17af776585105f780e0d6caac073ee20dd2f1636e12c`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:34 GMT
-	Parent Layer: `1c879f2a39af51d07b37cf281d946a5938d4d103dcc276706ee22be12730e866`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0887f4682e88b021899a6b41dd96b770d4d97d50bf677a97e9e26b518281d9a6`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 10 Sep 2015 08:38:34 GMT
-	Parent Layer: `d8a805e0e58ebb3f9b7a17af776585105f780e0d6caac073ee20dd2f1636e12c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02ef4d5800f5cf72ebf92aa09cd91ff5a5da0e01cf456680d7d59219282fe495`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 08:38:38 GMT
-	Parent Layer: `0887f4682e88b021899a6b41dd96b770d4d97d50bf677a97e9e26b518281d9a6`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:692186845d569f4e6aa44c8da2e81dccd61ceceedc2d47ec0594a1d1e2e1a66f`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:05:02 GMT

#### `7856993f8ee60b37064885dea149a16f9faed5badfd2f73f1792dc62348ef32b`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Thu, 10 Sep 2015 08:38:39 GMT
-	Parent Layer: `02ef4d5800f5cf72ebf92aa09cd91ff5a5da0e01cf456680d7d59219282fe495`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `413210b4fb7ea25c008b034237862de7cfb2c01c4eed32ee325340e7bbd90d50`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Thu, 10 Sep 2015 08:38:39 GMT
-	Parent Layer: `7856993f8ee60b37064885dea149a16f9faed5badfd2f73f1792dc62348ef32b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c61ff5bded7c61b0eaed7874136e8565290ae3141b91b154544ce6e4e84ac2a`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 10 Sep 2015 08:38:42 GMT
-	Parent Layer: `413210b4fb7ea25c008b034237862de7cfb2c01c4eed32ee325340e7bbd90d50`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:285c452d1a9068a70332c03e8e02313e1cfd3db203de646fee05cb631cff0166`
-	v2 Content-Length: 9.9 MB (9947226 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:04:50 GMT

#### `7f2353bdf80189f2c130aae2fa191744a67b96ae83af473b6cc603b4ccb987d4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:42 GMT
-	Parent Layer: `4c61ff5bded7c61b0eaed7874136e8565290ae3141b91b154544ce6e4e84ac2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b388bd78ddad1d9bd04173d10202319cea26bfa56f4965312100461026df7e7f`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:38:43 GMT
-	Parent Layer: `7f2353bdf80189f2c130aae2fa191744a67b96ae83af473b6cc603b4ccb987d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7b8560f8d978ed6cdb931cb48e86ef7ea432c75d1b92852a5847e27a9b9a08e4`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:04:39 GMT

#### `19553e61a16098d8ab73dabbe603d203e6078ca940c432163881a79b575f5c42`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:44 GMT
-	Parent Layer: `b388bd78ddad1d9bd04173d10202319cea26bfa56f4965312100461026df7e7f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3dde4ca5037849fdb416d051837b6667920e1df13d601f92b41afbe331cd3e55`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 10 Sep 2015 08:38:46 GMT
-	Parent Layer: `19553e61a16098d8ab73dabbe603d203e6078ca940c432163881a79b575f5c42`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:9377513eeddeecad45cb4fa5fd7b0acff12fca1a10c6480e9df4e4f94d6c77a9`
-	v2 Content-Length: 1.6 KB (1570 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:04:27 GMT

#### `3302ffa159a3c1016222cd19c8b03f9b42305f72ca959a69b105b8dadcb78008`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:46 GMT
-	Parent Layer: `3dde4ca5037849fdb416d051837b6667920e1df13d601f92b41afbe331cd3e55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fd32e4b82ce18cb800b5217aa82bba7b88fa6fc860e8c64b671565562ba7d42`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 10 Sep 2015 08:38:47 GMT
-	Parent Layer: `3302ffa159a3c1016222cd19c8b03f9b42305f72ca959a69b105b8dadcb78008`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d47ce70e453690b9f60a183158b423261edd1d0e68ddf6104cde8786b8abbdae`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:47 GMT
-	Parent Layer: `7fd32e4b82ce18cb800b5217aa82bba7b88fa6fc860e8c64b671565562ba7d42`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `506c71c0a7b96c7020b4e1160817fadafd2b204f30ffa15de051eb29deaddfe5`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:38:48 GMT
-	Parent Layer: `d47ce70e453690b9f60a183158b423261edd1d0e68ddf6104cde8786b8abbdae`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:fa94ae1b4271eb9a51ba149a0d12f02b525f1a3f3a8515171ef1b9740d6aeba6`
-	v2 Content-Length: 1.6 KB (1593 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:04:11 GMT

#### `7f9c5b9fabcdcb25e659908a4caf992ea88460000756bd786e30be932afd7a6a`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Thu, 01 Oct 2015 17:36:17 GMT
-	Parent Layer: `506c71c0a7b96c7020b4e1160817fadafd2b204f30ffa15de051eb29deaddfe5`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `95e4bd403ebc4e244e918ca2ff8f880a57b1baecda653af8891153fa1cd171c6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 01 Oct 2015 17:36:17 GMT
-	Parent Layer: `7f9c5b9fabcdcb25e659908a4caf992ea88460000756bd786e30be932afd7a6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3e6cab8bfa6f9ebd8843a95e5a757fd4b07964ebc0f591e77cd08ecfb274d34`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 01 Oct 2015 17:36:18 GMT
-	Parent Layer: `95e4bd403ebc4e244e918ca2ff8f880a57b1baecda653af8891153fa1cd171c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e610758dba994103eba0e555d29f609c0a836e6ea1d035007ec8eba8febc675`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 01 Oct 2015 17:36:18 GMT
-	Parent Layer: `a3e6cab8bfa6f9ebd8843a95e5a757fd4b07964ebc0f591e77cd08ecfb274d34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2-jre7`

```console
$ docker pull library/jetty@sha256:fdf9270a51e1ce797a4914c739bf618877b9295bf288e8e289287a08d0686f9d
```

-	Total Virtual Size: 346.2 MB (346245528 bytes)
-	Total v2 Content-Length: 158.3 MB (158262103 bytes)

### Layers (30)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `db7db0c22b03d242dfda22cecfc75b0d750fb88b5dc686368e9414938c3f6cc4`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 10 Sep 2015 08:38:31 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:59f56ed4dce9ad8d17686e8b80e07ee36e299b401b89b19edfcbe24a6861f867`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:05:28 GMT

#### `8b0c8747511e538313ab5ec23fbe938f310a3c4bc9ae1dd17bf03b147cba79c4`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:32 GMT
-	Parent Layer: `db7db0c22b03d242dfda22cecfc75b0d750fb88b5dc686368e9414938c3f6cc4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d67f39d5ddc80d6b3e6cd895483b84a4f276a76264a2d93834d951eaa9ebc6c4`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:38:32 GMT
-	Parent Layer: `8b0c8747511e538313ab5ec23fbe938f310a3c4bc9ae1dd17bf03b147cba79c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c879f2a39af51d07b37cf281d946a5938d4d103dcc276706ee22be12730e866`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 10 Sep 2015 08:38:33 GMT
-	Parent Layer: `d67f39d5ddc80d6b3e6cd895483b84a4f276a76264a2d93834d951eaa9ebc6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bce501b0ce24867275dfdb021bbbd0f5569207e050e537aad1218b6429093034`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:05:14 GMT

#### `d8a805e0e58ebb3f9b7a17af776585105f780e0d6caac073ee20dd2f1636e12c`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:34 GMT
-	Parent Layer: `1c879f2a39af51d07b37cf281d946a5938d4d103dcc276706ee22be12730e866`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0887f4682e88b021899a6b41dd96b770d4d97d50bf677a97e9e26b518281d9a6`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 10 Sep 2015 08:38:34 GMT
-	Parent Layer: `d8a805e0e58ebb3f9b7a17af776585105f780e0d6caac073ee20dd2f1636e12c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02ef4d5800f5cf72ebf92aa09cd91ff5a5da0e01cf456680d7d59219282fe495`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 08:38:38 GMT
-	Parent Layer: `0887f4682e88b021899a6b41dd96b770d4d97d50bf677a97e9e26b518281d9a6`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:692186845d569f4e6aa44c8da2e81dccd61ceceedc2d47ec0594a1d1e2e1a66f`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:05:02 GMT

#### `7856993f8ee60b37064885dea149a16f9faed5badfd2f73f1792dc62348ef32b`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Thu, 10 Sep 2015 08:38:39 GMT
-	Parent Layer: `02ef4d5800f5cf72ebf92aa09cd91ff5a5da0e01cf456680d7d59219282fe495`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `413210b4fb7ea25c008b034237862de7cfb2c01c4eed32ee325340e7bbd90d50`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Thu, 10 Sep 2015 08:38:39 GMT
-	Parent Layer: `7856993f8ee60b37064885dea149a16f9faed5badfd2f73f1792dc62348ef32b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c61ff5bded7c61b0eaed7874136e8565290ae3141b91b154544ce6e4e84ac2a`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 10 Sep 2015 08:38:42 GMT
-	Parent Layer: `413210b4fb7ea25c008b034237862de7cfb2c01c4eed32ee325340e7bbd90d50`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:285c452d1a9068a70332c03e8e02313e1cfd3db203de646fee05cb631cff0166`
-	v2 Content-Length: 9.9 MB (9947226 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:04:50 GMT

#### `7f2353bdf80189f2c130aae2fa191744a67b96ae83af473b6cc603b4ccb987d4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:42 GMT
-	Parent Layer: `4c61ff5bded7c61b0eaed7874136e8565290ae3141b91b154544ce6e4e84ac2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b388bd78ddad1d9bd04173d10202319cea26bfa56f4965312100461026df7e7f`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:38:43 GMT
-	Parent Layer: `7f2353bdf80189f2c130aae2fa191744a67b96ae83af473b6cc603b4ccb987d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7b8560f8d978ed6cdb931cb48e86ef7ea432c75d1b92852a5847e27a9b9a08e4`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:04:39 GMT

#### `19553e61a16098d8ab73dabbe603d203e6078ca940c432163881a79b575f5c42`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:44 GMT
-	Parent Layer: `b388bd78ddad1d9bd04173d10202319cea26bfa56f4965312100461026df7e7f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3dde4ca5037849fdb416d051837b6667920e1df13d601f92b41afbe331cd3e55`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 10 Sep 2015 08:38:46 GMT
-	Parent Layer: `19553e61a16098d8ab73dabbe603d203e6078ca940c432163881a79b575f5c42`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:9377513eeddeecad45cb4fa5fd7b0acff12fca1a10c6480e9df4e4f94d6c77a9`
-	v2 Content-Length: 1.6 KB (1570 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:04:27 GMT

#### `3302ffa159a3c1016222cd19c8b03f9b42305f72ca959a69b105b8dadcb78008`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:46 GMT
-	Parent Layer: `3dde4ca5037849fdb416d051837b6667920e1df13d601f92b41afbe331cd3e55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fd32e4b82ce18cb800b5217aa82bba7b88fa6fc860e8c64b671565562ba7d42`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 10 Sep 2015 08:38:47 GMT
-	Parent Layer: `3302ffa159a3c1016222cd19c8b03f9b42305f72ca959a69b105b8dadcb78008`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d47ce70e453690b9f60a183158b423261edd1d0e68ddf6104cde8786b8abbdae`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:47 GMT
-	Parent Layer: `7fd32e4b82ce18cb800b5217aa82bba7b88fa6fc860e8c64b671565562ba7d42`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `506c71c0a7b96c7020b4e1160817fadafd2b204f30ffa15de051eb29deaddfe5`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:38:48 GMT
-	Parent Layer: `d47ce70e453690b9f60a183158b423261edd1d0e68ddf6104cde8786b8abbdae`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:fa94ae1b4271eb9a51ba149a0d12f02b525f1a3f3a8515171ef1b9740d6aeba6`
-	v2 Content-Length: 1.6 KB (1593 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:04:11 GMT

#### `7f9c5b9fabcdcb25e659908a4caf992ea88460000756bd786e30be932afd7a6a`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Thu, 01 Oct 2015 17:36:17 GMT
-	Parent Layer: `506c71c0a7b96c7020b4e1160817fadafd2b204f30ffa15de051eb29deaddfe5`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `95e4bd403ebc4e244e918ca2ff8f880a57b1baecda653af8891153fa1cd171c6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 01 Oct 2015 17:36:17 GMT
-	Parent Layer: `7f9c5b9fabcdcb25e659908a4caf992ea88460000756bd786e30be932afd7a6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3e6cab8bfa6f9ebd8843a95e5a757fd4b07964ebc0f591e77cd08ecfb274d34`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 01 Oct 2015 17:36:18 GMT
-	Parent Layer: `95e4bd403ebc4e244e918ca2ff8f880a57b1baecda653af8891153fa1cd171c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e610758dba994103eba0e555d29f609c0a836e6ea1d035007ec8eba8febc675`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 01 Oct 2015 17:36:18 GMT
-	Parent Layer: `a3e6cab8bfa6f9ebd8843a95e5a757fd4b07964ebc0f591e77cd08ecfb274d34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9-jre7`

```console
$ docker pull library/jetty@sha256:5a8e711b0ad02ca378e304fee05b83cbc7091c8a5756d49fd7460a4c1c32c493
```

-	Total Virtual Size: 346.2 MB (346245528 bytes)
-	Total v2 Content-Length: 158.3 MB (158262103 bytes)

### Layers (30)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `db7db0c22b03d242dfda22cecfc75b0d750fb88b5dc686368e9414938c3f6cc4`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 10 Sep 2015 08:38:31 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:59f56ed4dce9ad8d17686e8b80e07ee36e299b401b89b19edfcbe24a6861f867`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:05:28 GMT

#### `8b0c8747511e538313ab5ec23fbe938f310a3c4bc9ae1dd17bf03b147cba79c4`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:32 GMT
-	Parent Layer: `db7db0c22b03d242dfda22cecfc75b0d750fb88b5dc686368e9414938c3f6cc4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d67f39d5ddc80d6b3e6cd895483b84a4f276a76264a2d93834d951eaa9ebc6c4`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:38:32 GMT
-	Parent Layer: `8b0c8747511e538313ab5ec23fbe938f310a3c4bc9ae1dd17bf03b147cba79c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c879f2a39af51d07b37cf281d946a5938d4d103dcc276706ee22be12730e866`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 10 Sep 2015 08:38:33 GMT
-	Parent Layer: `d67f39d5ddc80d6b3e6cd895483b84a4f276a76264a2d93834d951eaa9ebc6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bce501b0ce24867275dfdb021bbbd0f5569207e050e537aad1218b6429093034`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:05:14 GMT

#### `d8a805e0e58ebb3f9b7a17af776585105f780e0d6caac073ee20dd2f1636e12c`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:34 GMT
-	Parent Layer: `1c879f2a39af51d07b37cf281d946a5938d4d103dcc276706ee22be12730e866`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0887f4682e88b021899a6b41dd96b770d4d97d50bf677a97e9e26b518281d9a6`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 10 Sep 2015 08:38:34 GMT
-	Parent Layer: `d8a805e0e58ebb3f9b7a17af776585105f780e0d6caac073ee20dd2f1636e12c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02ef4d5800f5cf72ebf92aa09cd91ff5a5da0e01cf456680d7d59219282fe495`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 08:38:38 GMT
-	Parent Layer: `0887f4682e88b021899a6b41dd96b770d4d97d50bf677a97e9e26b518281d9a6`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:692186845d569f4e6aa44c8da2e81dccd61ceceedc2d47ec0594a1d1e2e1a66f`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:05:02 GMT

#### `7856993f8ee60b37064885dea149a16f9faed5badfd2f73f1792dc62348ef32b`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Thu, 10 Sep 2015 08:38:39 GMT
-	Parent Layer: `02ef4d5800f5cf72ebf92aa09cd91ff5a5da0e01cf456680d7d59219282fe495`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `413210b4fb7ea25c008b034237862de7cfb2c01c4eed32ee325340e7bbd90d50`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Thu, 10 Sep 2015 08:38:39 GMT
-	Parent Layer: `7856993f8ee60b37064885dea149a16f9faed5badfd2f73f1792dc62348ef32b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c61ff5bded7c61b0eaed7874136e8565290ae3141b91b154544ce6e4e84ac2a`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 10 Sep 2015 08:38:42 GMT
-	Parent Layer: `413210b4fb7ea25c008b034237862de7cfb2c01c4eed32ee325340e7bbd90d50`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:285c452d1a9068a70332c03e8e02313e1cfd3db203de646fee05cb631cff0166`
-	v2 Content-Length: 9.9 MB (9947226 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:04:50 GMT

#### `7f2353bdf80189f2c130aae2fa191744a67b96ae83af473b6cc603b4ccb987d4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:42 GMT
-	Parent Layer: `4c61ff5bded7c61b0eaed7874136e8565290ae3141b91b154544ce6e4e84ac2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b388bd78ddad1d9bd04173d10202319cea26bfa56f4965312100461026df7e7f`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:38:43 GMT
-	Parent Layer: `7f2353bdf80189f2c130aae2fa191744a67b96ae83af473b6cc603b4ccb987d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7b8560f8d978ed6cdb931cb48e86ef7ea432c75d1b92852a5847e27a9b9a08e4`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:04:39 GMT

#### `19553e61a16098d8ab73dabbe603d203e6078ca940c432163881a79b575f5c42`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:44 GMT
-	Parent Layer: `b388bd78ddad1d9bd04173d10202319cea26bfa56f4965312100461026df7e7f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3dde4ca5037849fdb416d051837b6667920e1df13d601f92b41afbe331cd3e55`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 10 Sep 2015 08:38:46 GMT
-	Parent Layer: `19553e61a16098d8ab73dabbe603d203e6078ca940c432163881a79b575f5c42`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:9377513eeddeecad45cb4fa5fd7b0acff12fca1a10c6480e9df4e4f94d6c77a9`
-	v2 Content-Length: 1.6 KB (1570 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:04:27 GMT

#### `3302ffa159a3c1016222cd19c8b03f9b42305f72ca959a69b105b8dadcb78008`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:46 GMT
-	Parent Layer: `3dde4ca5037849fdb416d051837b6667920e1df13d601f92b41afbe331cd3e55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fd32e4b82ce18cb800b5217aa82bba7b88fa6fc860e8c64b671565562ba7d42`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 10 Sep 2015 08:38:47 GMT
-	Parent Layer: `3302ffa159a3c1016222cd19c8b03f9b42305f72ca959a69b105b8dadcb78008`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d47ce70e453690b9f60a183158b423261edd1d0e68ddf6104cde8786b8abbdae`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:47 GMT
-	Parent Layer: `7fd32e4b82ce18cb800b5217aa82bba7b88fa6fc860e8c64b671565562ba7d42`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `506c71c0a7b96c7020b4e1160817fadafd2b204f30ffa15de051eb29deaddfe5`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:38:48 GMT
-	Parent Layer: `d47ce70e453690b9f60a183158b423261edd1d0e68ddf6104cde8786b8abbdae`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:fa94ae1b4271eb9a51ba149a0d12f02b525f1a3f3a8515171ef1b9740d6aeba6`
-	v2 Content-Length: 1.6 KB (1593 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:04:11 GMT

#### `7f9c5b9fabcdcb25e659908a4caf992ea88460000756bd786e30be932afd7a6a`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Thu, 01 Oct 2015 17:36:17 GMT
-	Parent Layer: `506c71c0a7b96c7020b4e1160817fadafd2b204f30ffa15de051eb29deaddfe5`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `95e4bd403ebc4e244e918ca2ff8f880a57b1baecda653af8891153fa1cd171c6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 01 Oct 2015 17:36:17 GMT
-	Parent Layer: `7f9c5b9fabcdcb25e659908a4caf992ea88460000756bd786e30be932afd7a6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3e6cab8bfa6f9ebd8843a95e5a757fd4b07964ebc0f591e77cd08ecfb274d34`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 01 Oct 2015 17:36:18 GMT
-	Parent Layer: `95e4bd403ebc4e244e918ca2ff8f880a57b1baecda653af8891153fa1cd171c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e610758dba994103eba0e555d29f609c0a836e6ea1d035007ec8eba8febc675`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 01 Oct 2015 17:36:18 GMT
-	Parent Layer: `a3e6cab8bfa6f9ebd8843a95e5a757fd4b07964ebc0f591e77cd08ecfb274d34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:jre7`

```console
$ docker pull library/jetty@sha256:1cb4d35126ab9b91721ed7bdaadfc76e489bf6b73c902d806e7faf75dd31b22b
```

-	Total Virtual Size: 346.2 MB (346245528 bytes)
-	Total v2 Content-Length: 158.3 MB (158262103 bytes)

### Layers (30)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:11:57 GMT
-	Parent Layer: `6bc56fdd5d303d2a95ab2b0e3a58ac0cdccfc3aca016014329cb1db795a0c7f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:11:58 GMT
-	Parent Layer: `65c0e7a8ee0801ebeb282b44d1575bcd3383c084474cfbbe2469f67b74ef710e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:13:49 GMT
-	Parent Layer: `69d701da3d27a18925c1c641406cd7fdb3979741f58a2693fbb4b169a491cbeb`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164525157 bytes)
-	v2 Blob: `sha256:72f100199ed3430714cffb3f60b28719be3c2d417b97cb5e079c9bb73a99a0e0`
-	v2 Content-Length: 78.1 MB (78126234 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:15:18 GMT

#### `db7db0c22b03d242dfda22cecfc75b0d750fb88b5dc686368e9414938c3f6cc4`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 10 Sep 2015 08:38:31 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.7.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:59f56ed4dce9ad8d17686e8b80e07ee36e299b401b89b19edfcbe24a6861f867`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:05:28 GMT

#### `8b0c8747511e538313ab5ec23fbe938f310a3c4bc9ae1dd17bf03b147cba79c4`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:32 GMT
-	Parent Layer: `db7db0c22b03d242dfda22cecfc75b0d750fb88b5dc686368e9414938c3f6cc4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d67f39d5ddc80d6b3e6cd895483b84a4f276a76264a2d93834d951eaa9ebc6c4`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 08:38:32 GMT
-	Parent Layer: `8b0c8747511e538313ab5ec23fbe938f310a3c4bc9ae1dd17bf03b147cba79c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c879f2a39af51d07b37cf281d946a5938d4d103dcc276706ee22be12730e866`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 10 Sep 2015 08:38:33 GMT
-	Parent Layer: `d67f39d5ddc80d6b3e6cd895483b84a4f276a76264a2d93834d951eaa9ebc6c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bce501b0ce24867275dfdb021bbbd0f5569207e050e537aad1218b6429093034`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:05:14 GMT

#### `d8a805e0e58ebb3f9b7a17af776585105f780e0d6caac073ee20dd2f1636e12c`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:34 GMT
-	Parent Layer: `1c879f2a39af51d07b37cf281d946a5938d4d103dcc276706ee22be12730e866`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0887f4682e88b021899a6b41dd96b770d4d97d50bf677a97e9e26b518281d9a6`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 10 Sep 2015 08:38:34 GMT
-	Parent Layer: `d8a805e0e58ebb3f9b7a17af776585105f780e0d6caac073ee20dd2f1636e12c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02ef4d5800f5cf72ebf92aa09cd91ff5a5da0e01cf456680d7d59219282fe495`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 10 Sep 2015 08:38:38 GMT
-	Parent Layer: `0887f4682e88b021899a6b41dd96b770d4d97d50bf677a97e9e26b518281d9a6`
-	Docker Version: 1.7.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:692186845d569f4e6aa44c8da2e81dccd61ceceedc2d47ec0594a1d1e2e1a66f`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:05:02 GMT

#### `7856993f8ee60b37064885dea149a16f9faed5badfd2f73f1792dc62348ef32b`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Thu, 10 Sep 2015 08:38:39 GMT
-	Parent Layer: `02ef4d5800f5cf72ebf92aa09cd91ff5a5da0e01cf456680d7d59219282fe495`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `413210b4fb7ea25c008b034237862de7cfb2c01c4eed32ee325340e7bbd90d50`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Thu, 10 Sep 2015 08:38:39 GMT
-	Parent Layer: `7856993f8ee60b37064885dea149a16f9faed5badfd2f73f1792dc62348ef32b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c61ff5bded7c61b0eaed7874136e8565290ae3141b91b154544ce6e4e84ac2a`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Thu, 10 Sep 2015 08:38:42 GMT
-	Parent Layer: `413210b4fb7ea25c008b034237862de7cfb2c01c4eed32ee325340e7bbd90d50`
-	Docker Version: 1.7.1
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:285c452d1a9068a70332c03e8e02313e1cfd3db203de646fee05cb631cff0166`
-	v2 Content-Length: 9.9 MB (9947226 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:04:50 GMT

#### `7f2353bdf80189f2c130aae2fa191744a67b96ae83af473b6cc603b4ccb987d4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:42 GMT
-	Parent Layer: `4c61ff5bded7c61b0eaed7874136e8565290ae3141b91b154544ce6e4e84ac2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b388bd78ddad1d9bd04173d10202319cea26bfa56f4965312100461026df7e7f`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:38:43 GMT
-	Parent Layer: `7f2353bdf80189f2c130aae2fa191744a67b96ae83af473b6cc603b4ccb987d4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7b8560f8d978ed6cdb931cb48e86ef7ea432c75d1b92852a5847e27a9b9a08e4`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 06:04:39 GMT

#### `19553e61a16098d8ab73dabbe603d203e6078ca940c432163881a79b575f5c42`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:44 GMT
-	Parent Layer: `b388bd78ddad1d9bd04173d10202319cea26bfa56f4965312100461026df7e7f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3dde4ca5037849fdb416d051837b6667920e1df13d601f92b41afbe331cd3e55`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 10 Sep 2015 08:38:46 GMT
-	Parent Layer: `19553e61a16098d8ab73dabbe603d203e6078ca940c432163881a79b575f5c42`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:9377513eeddeecad45cb4fa5fd7b0acff12fca1a10c6480e9df4e4f94d6c77a9`
-	v2 Content-Length: 1.6 KB (1570 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:04:27 GMT

#### `3302ffa159a3c1016222cd19c8b03f9b42305f72ca959a69b105b8dadcb78008`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:46 GMT
-	Parent Layer: `3dde4ca5037849fdb416d051837b6667920e1df13d601f92b41afbe331cd3e55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7fd32e4b82ce18cb800b5217aa82bba7b88fa6fc860e8c64b671565562ba7d42`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 10 Sep 2015 08:38:47 GMT
-	Parent Layer: `3302ffa159a3c1016222cd19c8b03f9b42305f72ca959a69b105b8dadcb78008`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d47ce70e453690b9f60a183158b423261edd1d0e68ddf6104cde8786b8abbdae`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 10 Sep 2015 08:38:47 GMT
-	Parent Layer: `7fd32e4b82ce18cb800b5217aa82bba7b88fa6fc860e8c64b671565562ba7d42`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `506c71c0a7b96c7020b4e1160817fadafd2b204f30ffa15de051eb29deaddfe5`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:38:48 GMT
-	Parent Layer: `d47ce70e453690b9f60a183158b423261edd1d0e68ddf6104cde8786b8abbdae`
-	Docker Version: 1.7.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:fa94ae1b4271eb9a51ba149a0d12f02b525f1a3f3a8515171ef1b9740d6aeba6`
-	v2 Content-Length: 1.6 KB (1593 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 06:04:11 GMT

#### `7f9c5b9fabcdcb25e659908a4caf992ea88460000756bd786e30be932afd7a6a`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Thu, 01 Oct 2015 17:36:17 GMT
-	Parent Layer: `506c71c0a7b96c7020b4e1160817fadafd2b204f30ffa15de051eb29deaddfe5`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `95e4bd403ebc4e244e918ca2ff8f880a57b1baecda653af8891153fa1cd171c6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 01 Oct 2015 17:36:17 GMT
-	Parent Layer: `7f9c5b9fabcdcb25e659908a4caf992ea88460000756bd786e30be932afd7a6a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3e6cab8bfa6f9ebd8843a95e5a757fd4b07964ebc0f591e77cd08ecfb274d34`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 01 Oct 2015 17:36:18 GMT
-	Parent Layer: `95e4bd403ebc4e244e918ca2ff8f880a57b1baecda653af8891153fa1cd171c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e610758dba994103eba0e555d29f609c0a836e6ea1d035007ec8eba8febc675`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 01 Oct 2015 17:36:18 GMT
-	Parent Layer: `a3e6cab8bfa6f9ebd8843a95e5a757fd4b07964ebc0f591e77cd08ecfb274d34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
