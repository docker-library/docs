<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jetty`

-	[`jetty:9.3.2`](#jetty932)
-	[`jetty:9.3`](#jetty93)
-	[`jetty:9`](#jetty9)
-	[`jetty:9.3.2-jre8`](#jetty932-jre8)
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

## `jetty:9.3.2`

```console
$ docker pull library/jetty@sha256:8492b0859d599313496e85cc00293bb9bc6f7947dc59f166f2398fe73b398c38
```

-	Total Virtual Size: 496.5 MB (496491448 bytes)
-	Total v2 Content-Length: 201.3 MB (201285395 bytes)

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
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

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

#### `a95a1f2014bbe105ba3bfbcbf3051efa6bd136f9dd57925cf54bfe5fff458e1b`

```dockerfile
ENV JETTY_VERSION=9.3.2.v20150730
```

-	Created: Thu, 10 Sep 2015 08:26:12 GMT
-	Parent Layer: `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80b56f9d39fba30ca93448fb94b2c2e77480d6f71dd1a0ad1c591fdc009320e3`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.2.v20150730/jetty-distribution-9.3.2.v20150730.tar.gz
```

-	Created: Thu, 10 Sep 2015 08:26:13 GMT
-	Parent Layer: `a95a1f2014bbe105ba3bfbcbf3051efa6bd136f9dd57925cf54bfe5fff458e1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b219fa939c5825f580c3c8102e6ea44b4fd7a3496daf501426a227b392c0bc0f`

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

-	Created: Thu, 10 Sep 2015 08:26:15 GMT
-	Parent Layer: `80b56f9d39fba30ca93448fb94b2c2e77480d6f71dd1a0ad1c591fdc009320e3`
-	Docker Version: 1.7.1
-	Virtual Size: 8.2 MB (8228753 bytes)
-	v2 Blob: `sha256:af79e77fbed2d726ee4b5dea9cf377f90810dc965d4dfec4c1490890097d903e`
-	v2 Content-Length: 7.2 MB (7164020 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:07 GMT

#### `e0acd2dc57480a09aaac6b61fab12795a15dd0a49133a33371fd770cfc92cb65`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:15 GMT
-	Parent Layer: `b219fa939c5825f580c3c8102e6ea44b4fd7a3496daf501426a227b392c0bc0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07c84de2865c5da5424ce091f622360a4fdf188b4a0e4c0f8b6ad6dbcdfbad0a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:26:17 GMT
-	Parent Layer: `e0acd2dc57480a09aaac6b61fab12795a15dd0a49133a33371fd770cfc92cb65`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e0dabefbd4c54d2b13ec1ff90a1e9b02609d6e7bb22404842e0f09ccc47f460f`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:56 GMT

#### `5f0c6383278398e8681fceb2e6d17aa4da9d28ce0ec18a240cdcefddef479865`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:17 GMT
-	Parent Layer: `07c84de2865c5da5424ce091f622360a4fdf188b4a0e4c0f8b6ad6dbcdfbad0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5e651ba3cf40d4190003b6802e2173258d48ef196f940738cab360fe16c8a45`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 10 Sep 2015 08:26:18 GMT
-	Parent Layer: `5f0c6383278398e8681fceb2e6d17aa4da9d28ce0ec18a240cdcefddef479865`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:9ddb5f30e37235987c110b7c309ce3e612df517f76cdc04cb31e87c53088aaff`
-	v2 Content-Length: 1.6 KB (1614 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:48 GMT

#### `f999832f7abd859b52178196371464cb5d90f22eb0d40a44e2c23c317e0b3152`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:19 GMT
-	Parent Layer: `f5e651ba3cf40d4190003b6802e2173258d48ef196f940738cab360fe16c8a45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3fb77f3a5d67fde7d8e41026482d41415ffb3a8a2bf0f1ed3ee4d5ff99aa00c`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 10 Sep 2015 08:26:19 GMT
-	Parent Layer: `f999832f7abd859b52178196371464cb5d90f22eb0d40a44e2c23c317e0b3152`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f56748daf971a84c21e2ac8eb5080c2913ed27e96783b899021a532b87ac1353`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:20 GMT
-	Parent Layer: `e3fb77f3a5d67fde7d8e41026482d41415ffb3a8a2bf0f1ed3ee4d5ff99aa00c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c555aa25d46d1c9f5580336961023714fae38bdc0499b413ded7bce3633b365a`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:26:21 GMT
-	Parent Layer: `f56748daf971a84c21e2ac8eb5080c2913ed27e96783b899021a532b87ac1353`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:1b7f588373528ebf54e0c5e1e11a5bc06089efc3d2d4f1f936cbc237ce69d655`
-	v2 Content-Length: 1.6 KB (1634 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:31 GMT

#### `0c8d0fd36e19fd4aaa25cada55a5097f38e4e690aec0addb501720fe2f742f18`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Thu, 10 Sep 2015 08:26:21 GMT
-	Parent Layer: `c555aa25d46d1c9f5580336961023714fae38bdc0499b413ded7bce3633b365a`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `1fa8b501677882a2bea000ee661d59244c9d337634deffbff4751dd4d33c1ef2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 08:26:22 GMT
-	Parent Layer: `0c8d0fd36e19fd4aaa25cada55a5097f38e4e690aec0addb501720fe2f742f18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a9f98cd4520503f7afce3b4ff901f7c6f2ee3b6b68f39165ab30d1e305a1129`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 10 Sep 2015 08:26:22 GMT
-	Parent Layer: `1fa8b501677882a2bea000ee661d59244c9d337634deffbff4751dd4d33c1ef2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b6650f52f0cf39abe99b05a0a431a5b485088897c72f3ded2cfc722b719c3ee`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 10 Sep 2015 08:26:23 GMT
-	Parent Layer: `1a9f98cd4520503f7afce3b4ff901f7c6f2ee3b6b68f39165ab30d1e305a1129`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.3`

```console
$ docker pull library/jetty@sha256:88e32d0fc151a1e5292695608ede623b12ace2bc908800a082ac159b13c1840b
```

-	Total Virtual Size: 496.5 MB (496491448 bytes)
-	Total v2 Content-Length: 201.3 MB (201285395 bytes)

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
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

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

#### `a95a1f2014bbe105ba3bfbcbf3051efa6bd136f9dd57925cf54bfe5fff458e1b`

```dockerfile
ENV JETTY_VERSION=9.3.2.v20150730
```

-	Created: Thu, 10 Sep 2015 08:26:12 GMT
-	Parent Layer: `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80b56f9d39fba30ca93448fb94b2c2e77480d6f71dd1a0ad1c591fdc009320e3`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.2.v20150730/jetty-distribution-9.3.2.v20150730.tar.gz
```

-	Created: Thu, 10 Sep 2015 08:26:13 GMT
-	Parent Layer: `a95a1f2014bbe105ba3bfbcbf3051efa6bd136f9dd57925cf54bfe5fff458e1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b219fa939c5825f580c3c8102e6ea44b4fd7a3496daf501426a227b392c0bc0f`

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

-	Created: Thu, 10 Sep 2015 08:26:15 GMT
-	Parent Layer: `80b56f9d39fba30ca93448fb94b2c2e77480d6f71dd1a0ad1c591fdc009320e3`
-	Docker Version: 1.7.1
-	Virtual Size: 8.2 MB (8228753 bytes)
-	v2 Blob: `sha256:af79e77fbed2d726ee4b5dea9cf377f90810dc965d4dfec4c1490890097d903e`
-	v2 Content-Length: 7.2 MB (7164020 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:07 GMT

#### `e0acd2dc57480a09aaac6b61fab12795a15dd0a49133a33371fd770cfc92cb65`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:15 GMT
-	Parent Layer: `b219fa939c5825f580c3c8102e6ea44b4fd7a3496daf501426a227b392c0bc0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07c84de2865c5da5424ce091f622360a4fdf188b4a0e4c0f8b6ad6dbcdfbad0a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:26:17 GMT
-	Parent Layer: `e0acd2dc57480a09aaac6b61fab12795a15dd0a49133a33371fd770cfc92cb65`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e0dabefbd4c54d2b13ec1ff90a1e9b02609d6e7bb22404842e0f09ccc47f460f`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:56 GMT

#### `5f0c6383278398e8681fceb2e6d17aa4da9d28ce0ec18a240cdcefddef479865`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:17 GMT
-	Parent Layer: `07c84de2865c5da5424ce091f622360a4fdf188b4a0e4c0f8b6ad6dbcdfbad0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5e651ba3cf40d4190003b6802e2173258d48ef196f940738cab360fe16c8a45`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 10 Sep 2015 08:26:18 GMT
-	Parent Layer: `5f0c6383278398e8681fceb2e6d17aa4da9d28ce0ec18a240cdcefddef479865`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:9ddb5f30e37235987c110b7c309ce3e612df517f76cdc04cb31e87c53088aaff`
-	v2 Content-Length: 1.6 KB (1614 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:48 GMT

#### `f999832f7abd859b52178196371464cb5d90f22eb0d40a44e2c23c317e0b3152`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:19 GMT
-	Parent Layer: `f5e651ba3cf40d4190003b6802e2173258d48ef196f940738cab360fe16c8a45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3fb77f3a5d67fde7d8e41026482d41415ffb3a8a2bf0f1ed3ee4d5ff99aa00c`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 10 Sep 2015 08:26:19 GMT
-	Parent Layer: `f999832f7abd859b52178196371464cb5d90f22eb0d40a44e2c23c317e0b3152`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f56748daf971a84c21e2ac8eb5080c2913ed27e96783b899021a532b87ac1353`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:20 GMT
-	Parent Layer: `e3fb77f3a5d67fde7d8e41026482d41415ffb3a8a2bf0f1ed3ee4d5ff99aa00c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c555aa25d46d1c9f5580336961023714fae38bdc0499b413ded7bce3633b365a`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:26:21 GMT
-	Parent Layer: `f56748daf971a84c21e2ac8eb5080c2913ed27e96783b899021a532b87ac1353`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:1b7f588373528ebf54e0c5e1e11a5bc06089efc3d2d4f1f936cbc237ce69d655`
-	v2 Content-Length: 1.6 KB (1634 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:31 GMT

#### `0c8d0fd36e19fd4aaa25cada55a5097f38e4e690aec0addb501720fe2f742f18`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Thu, 10 Sep 2015 08:26:21 GMT
-	Parent Layer: `c555aa25d46d1c9f5580336961023714fae38bdc0499b413ded7bce3633b365a`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `1fa8b501677882a2bea000ee661d59244c9d337634deffbff4751dd4d33c1ef2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 08:26:22 GMT
-	Parent Layer: `0c8d0fd36e19fd4aaa25cada55a5097f38e4e690aec0addb501720fe2f742f18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a9f98cd4520503f7afce3b4ff901f7c6f2ee3b6b68f39165ab30d1e305a1129`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 10 Sep 2015 08:26:22 GMT
-	Parent Layer: `1fa8b501677882a2bea000ee661d59244c9d337634deffbff4751dd4d33c1ef2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b6650f52f0cf39abe99b05a0a431a5b485088897c72f3ded2cfc722b719c3ee`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 10 Sep 2015 08:26:23 GMT
-	Parent Layer: `1a9f98cd4520503f7afce3b4ff901f7c6f2ee3b6b68f39165ab30d1e305a1129`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9`

```console
$ docker pull library/jetty@sha256:064d5a654a31cd7b5f72e7f620d4965c53d840dfd848dbe1bde5a7f21012d245
```

-	Total Virtual Size: 496.5 MB (496491448 bytes)
-	Total v2 Content-Length: 201.3 MB (201285395 bytes)

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
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

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

#### `a95a1f2014bbe105ba3bfbcbf3051efa6bd136f9dd57925cf54bfe5fff458e1b`

```dockerfile
ENV JETTY_VERSION=9.3.2.v20150730
```

-	Created: Thu, 10 Sep 2015 08:26:12 GMT
-	Parent Layer: `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80b56f9d39fba30ca93448fb94b2c2e77480d6f71dd1a0ad1c591fdc009320e3`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.2.v20150730/jetty-distribution-9.3.2.v20150730.tar.gz
```

-	Created: Thu, 10 Sep 2015 08:26:13 GMT
-	Parent Layer: `a95a1f2014bbe105ba3bfbcbf3051efa6bd136f9dd57925cf54bfe5fff458e1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b219fa939c5825f580c3c8102e6ea44b4fd7a3496daf501426a227b392c0bc0f`

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

-	Created: Thu, 10 Sep 2015 08:26:15 GMT
-	Parent Layer: `80b56f9d39fba30ca93448fb94b2c2e77480d6f71dd1a0ad1c591fdc009320e3`
-	Docker Version: 1.7.1
-	Virtual Size: 8.2 MB (8228753 bytes)
-	v2 Blob: `sha256:af79e77fbed2d726ee4b5dea9cf377f90810dc965d4dfec4c1490890097d903e`
-	v2 Content-Length: 7.2 MB (7164020 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:07 GMT

#### `e0acd2dc57480a09aaac6b61fab12795a15dd0a49133a33371fd770cfc92cb65`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:15 GMT
-	Parent Layer: `b219fa939c5825f580c3c8102e6ea44b4fd7a3496daf501426a227b392c0bc0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07c84de2865c5da5424ce091f622360a4fdf188b4a0e4c0f8b6ad6dbcdfbad0a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:26:17 GMT
-	Parent Layer: `e0acd2dc57480a09aaac6b61fab12795a15dd0a49133a33371fd770cfc92cb65`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e0dabefbd4c54d2b13ec1ff90a1e9b02609d6e7bb22404842e0f09ccc47f460f`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:56 GMT

#### `5f0c6383278398e8681fceb2e6d17aa4da9d28ce0ec18a240cdcefddef479865`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:17 GMT
-	Parent Layer: `07c84de2865c5da5424ce091f622360a4fdf188b4a0e4c0f8b6ad6dbcdfbad0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5e651ba3cf40d4190003b6802e2173258d48ef196f940738cab360fe16c8a45`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 10 Sep 2015 08:26:18 GMT
-	Parent Layer: `5f0c6383278398e8681fceb2e6d17aa4da9d28ce0ec18a240cdcefddef479865`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:9ddb5f30e37235987c110b7c309ce3e612df517f76cdc04cb31e87c53088aaff`
-	v2 Content-Length: 1.6 KB (1614 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:48 GMT

#### `f999832f7abd859b52178196371464cb5d90f22eb0d40a44e2c23c317e0b3152`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:19 GMT
-	Parent Layer: `f5e651ba3cf40d4190003b6802e2173258d48ef196f940738cab360fe16c8a45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3fb77f3a5d67fde7d8e41026482d41415ffb3a8a2bf0f1ed3ee4d5ff99aa00c`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 10 Sep 2015 08:26:19 GMT
-	Parent Layer: `f999832f7abd859b52178196371464cb5d90f22eb0d40a44e2c23c317e0b3152`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f56748daf971a84c21e2ac8eb5080c2913ed27e96783b899021a532b87ac1353`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:20 GMT
-	Parent Layer: `e3fb77f3a5d67fde7d8e41026482d41415ffb3a8a2bf0f1ed3ee4d5ff99aa00c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c555aa25d46d1c9f5580336961023714fae38bdc0499b413ded7bce3633b365a`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:26:21 GMT
-	Parent Layer: `f56748daf971a84c21e2ac8eb5080c2913ed27e96783b899021a532b87ac1353`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:1b7f588373528ebf54e0c5e1e11a5bc06089efc3d2d4f1f936cbc237ce69d655`
-	v2 Content-Length: 1.6 KB (1634 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:31 GMT

#### `0c8d0fd36e19fd4aaa25cada55a5097f38e4e690aec0addb501720fe2f742f18`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Thu, 10 Sep 2015 08:26:21 GMT
-	Parent Layer: `c555aa25d46d1c9f5580336961023714fae38bdc0499b413ded7bce3633b365a`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `1fa8b501677882a2bea000ee661d59244c9d337634deffbff4751dd4d33c1ef2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 08:26:22 GMT
-	Parent Layer: `0c8d0fd36e19fd4aaa25cada55a5097f38e4e690aec0addb501720fe2f742f18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a9f98cd4520503f7afce3b4ff901f7c6f2ee3b6b68f39165ab30d1e305a1129`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 10 Sep 2015 08:26:22 GMT
-	Parent Layer: `1fa8b501677882a2bea000ee661d59244c9d337634deffbff4751dd4d33c1ef2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b6650f52f0cf39abe99b05a0a431a5b485088897c72f3ded2cfc722b719c3ee`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 10 Sep 2015 08:26:23 GMT
-	Parent Layer: `1a9f98cd4520503f7afce3b4ff901f7c6f2ee3b6b68f39165ab30d1e305a1129`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.3.2-jre8`

```console
$ docker pull library/jetty@sha256:5098071b6ecc84b6ed530aa6dd427402527c88959c6939871c063351a4548eff
```

-	Total Virtual Size: 496.5 MB (496491448 bytes)
-	Total v2 Content-Length: 201.3 MB (201285395 bytes)

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
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

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

#### `a95a1f2014bbe105ba3bfbcbf3051efa6bd136f9dd57925cf54bfe5fff458e1b`

```dockerfile
ENV JETTY_VERSION=9.3.2.v20150730
```

-	Created: Thu, 10 Sep 2015 08:26:12 GMT
-	Parent Layer: `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80b56f9d39fba30ca93448fb94b2c2e77480d6f71dd1a0ad1c591fdc009320e3`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.2.v20150730/jetty-distribution-9.3.2.v20150730.tar.gz
```

-	Created: Thu, 10 Sep 2015 08:26:13 GMT
-	Parent Layer: `a95a1f2014bbe105ba3bfbcbf3051efa6bd136f9dd57925cf54bfe5fff458e1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b219fa939c5825f580c3c8102e6ea44b4fd7a3496daf501426a227b392c0bc0f`

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

-	Created: Thu, 10 Sep 2015 08:26:15 GMT
-	Parent Layer: `80b56f9d39fba30ca93448fb94b2c2e77480d6f71dd1a0ad1c591fdc009320e3`
-	Docker Version: 1.7.1
-	Virtual Size: 8.2 MB (8228753 bytes)
-	v2 Blob: `sha256:af79e77fbed2d726ee4b5dea9cf377f90810dc965d4dfec4c1490890097d903e`
-	v2 Content-Length: 7.2 MB (7164020 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:07 GMT

#### `e0acd2dc57480a09aaac6b61fab12795a15dd0a49133a33371fd770cfc92cb65`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:15 GMT
-	Parent Layer: `b219fa939c5825f580c3c8102e6ea44b4fd7a3496daf501426a227b392c0bc0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07c84de2865c5da5424ce091f622360a4fdf188b4a0e4c0f8b6ad6dbcdfbad0a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:26:17 GMT
-	Parent Layer: `e0acd2dc57480a09aaac6b61fab12795a15dd0a49133a33371fd770cfc92cb65`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e0dabefbd4c54d2b13ec1ff90a1e9b02609d6e7bb22404842e0f09ccc47f460f`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:56 GMT

#### `5f0c6383278398e8681fceb2e6d17aa4da9d28ce0ec18a240cdcefddef479865`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:17 GMT
-	Parent Layer: `07c84de2865c5da5424ce091f622360a4fdf188b4a0e4c0f8b6ad6dbcdfbad0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5e651ba3cf40d4190003b6802e2173258d48ef196f940738cab360fe16c8a45`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 10 Sep 2015 08:26:18 GMT
-	Parent Layer: `5f0c6383278398e8681fceb2e6d17aa4da9d28ce0ec18a240cdcefddef479865`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:9ddb5f30e37235987c110b7c309ce3e612df517f76cdc04cb31e87c53088aaff`
-	v2 Content-Length: 1.6 KB (1614 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:48 GMT

#### `f999832f7abd859b52178196371464cb5d90f22eb0d40a44e2c23c317e0b3152`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:19 GMT
-	Parent Layer: `f5e651ba3cf40d4190003b6802e2173258d48ef196f940738cab360fe16c8a45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3fb77f3a5d67fde7d8e41026482d41415ffb3a8a2bf0f1ed3ee4d5ff99aa00c`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 10 Sep 2015 08:26:19 GMT
-	Parent Layer: `f999832f7abd859b52178196371464cb5d90f22eb0d40a44e2c23c317e0b3152`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f56748daf971a84c21e2ac8eb5080c2913ed27e96783b899021a532b87ac1353`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:20 GMT
-	Parent Layer: `e3fb77f3a5d67fde7d8e41026482d41415ffb3a8a2bf0f1ed3ee4d5ff99aa00c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c555aa25d46d1c9f5580336961023714fae38bdc0499b413ded7bce3633b365a`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:26:21 GMT
-	Parent Layer: `f56748daf971a84c21e2ac8eb5080c2913ed27e96783b899021a532b87ac1353`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:1b7f588373528ebf54e0c5e1e11a5bc06089efc3d2d4f1f936cbc237ce69d655`
-	v2 Content-Length: 1.6 KB (1634 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:31 GMT

#### `0c8d0fd36e19fd4aaa25cada55a5097f38e4e690aec0addb501720fe2f742f18`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Thu, 10 Sep 2015 08:26:21 GMT
-	Parent Layer: `c555aa25d46d1c9f5580336961023714fae38bdc0499b413ded7bce3633b365a`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `1fa8b501677882a2bea000ee661d59244c9d337634deffbff4751dd4d33c1ef2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 08:26:22 GMT
-	Parent Layer: `0c8d0fd36e19fd4aaa25cada55a5097f38e4e690aec0addb501720fe2f742f18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a9f98cd4520503f7afce3b4ff901f7c6f2ee3b6b68f39165ab30d1e305a1129`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 10 Sep 2015 08:26:22 GMT
-	Parent Layer: `1fa8b501677882a2bea000ee661d59244c9d337634deffbff4751dd4d33c1ef2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b6650f52f0cf39abe99b05a0a431a5b485088897c72f3ded2cfc722b719c3ee`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 10 Sep 2015 08:26:23 GMT
-	Parent Layer: `1a9f98cd4520503f7afce3b4ff901f7c6f2ee3b6b68f39165ab30d1e305a1129`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.3-jre8`

```console
$ docker pull library/jetty@sha256:bb3aa73b62f9ec8e458cd2c43b0e134db0ec8ee0a97459c81ca84f2e82e50ffa
```

-	Total Virtual Size: 496.5 MB (496491448 bytes)
-	Total v2 Content-Length: 201.3 MB (201285395 bytes)

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
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

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

#### `a95a1f2014bbe105ba3bfbcbf3051efa6bd136f9dd57925cf54bfe5fff458e1b`

```dockerfile
ENV JETTY_VERSION=9.3.2.v20150730
```

-	Created: Thu, 10 Sep 2015 08:26:12 GMT
-	Parent Layer: `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80b56f9d39fba30ca93448fb94b2c2e77480d6f71dd1a0ad1c591fdc009320e3`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.2.v20150730/jetty-distribution-9.3.2.v20150730.tar.gz
```

-	Created: Thu, 10 Sep 2015 08:26:13 GMT
-	Parent Layer: `a95a1f2014bbe105ba3bfbcbf3051efa6bd136f9dd57925cf54bfe5fff458e1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b219fa939c5825f580c3c8102e6ea44b4fd7a3496daf501426a227b392c0bc0f`

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

-	Created: Thu, 10 Sep 2015 08:26:15 GMT
-	Parent Layer: `80b56f9d39fba30ca93448fb94b2c2e77480d6f71dd1a0ad1c591fdc009320e3`
-	Docker Version: 1.7.1
-	Virtual Size: 8.2 MB (8228753 bytes)
-	v2 Blob: `sha256:af79e77fbed2d726ee4b5dea9cf377f90810dc965d4dfec4c1490890097d903e`
-	v2 Content-Length: 7.2 MB (7164020 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:07 GMT

#### `e0acd2dc57480a09aaac6b61fab12795a15dd0a49133a33371fd770cfc92cb65`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:15 GMT
-	Parent Layer: `b219fa939c5825f580c3c8102e6ea44b4fd7a3496daf501426a227b392c0bc0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07c84de2865c5da5424ce091f622360a4fdf188b4a0e4c0f8b6ad6dbcdfbad0a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:26:17 GMT
-	Parent Layer: `e0acd2dc57480a09aaac6b61fab12795a15dd0a49133a33371fd770cfc92cb65`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e0dabefbd4c54d2b13ec1ff90a1e9b02609d6e7bb22404842e0f09ccc47f460f`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:56 GMT

#### `5f0c6383278398e8681fceb2e6d17aa4da9d28ce0ec18a240cdcefddef479865`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:17 GMT
-	Parent Layer: `07c84de2865c5da5424ce091f622360a4fdf188b4a0e4c0f8b6ad6dbcdfbad0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5e651ba3cf40d4190003b6802e2173258d48ef196f940738cab360fe16c8a45`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 10 Sep 2015 08:26:18 GMT
-	Parent Layer: `5f0c6383278398e8681fceb2e6d17aa4da9d28ce0ec18a240cdcefddef479865`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:9ddb5f30e37235987c110b7c309ce3e612df517f76cdc04cb31e87c53088aaff`
-	v2 Content-Length: 1.6 KB (1614 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:48 GMT

#### `f999832f7abd859b52178196371464cb5d90f22eb0d40a44e2c23c317e0b3152`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:19 GMT
-	Parent Layer: `f5e651ba3cf40d4190003b6802e2173258d48ef196f940738cab360fe16c8a45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3fb77f3a5d67fde7d8e41026482d41415ffb3a8a2bf0f1ed3ee4d5ff99aa00c`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 10 Sep 2015 08:26:19 GMT
-	Parent Layer: `f999832f7abd859b52178196371464cb5d90f22eb0d40a44e2c23c317e0b3152`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f56748daf971a84c21e2ac8eb5080c2913ed27e96783b899021a532b87ac1353`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:20 GMT
-	Parent Layer: `e3fb77f3a5d67fde7d8e41026482d41415ffb3a8a2bf0f1ed3ee4d5ff99aa00c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c555aa25d46d1c9f5580336961023714fae38bdc0499b413ded7bce3633b365a`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:26:21 GMT
-	Parent Layer: `f56748daf971a84c21e2ac8eb5080c2913ed27e96783b899021a532b87ac1353`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:1b7f588373528ebf54e0c5e1e11a5bc06089efc3d2d4f1f936cbc237ce69d655`
-	v2 Content-Length: 1.6 KB (1634 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:31 GMT

#### `0c8d0fd36e19fd4aaa25cada55a5097f38e4e690aec0addb501720fe2f742f18`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Thu, 10 Sep 2015 08:26:21 GMT
-	Parent Layer: `c555aa25d46d1c9f5580336961023714fae38bdc0499b413ded7bce3633b365a`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `1fa8b501677882a2bea000ee661d59244c9d337634deffbff4751dd4d33c1ef2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 08:26:22 GMT
-	Parent Layer: `0c8d0fd36e19fd4aaa25cada55a5097f38e4e690aec0addb501720fe2f742f18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a9f98cd4520503f7afce3b4ff901f7c6f2ee3b6b68f39165ab30d1e305a1129`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 10 Sep 2015 08:26:22 GMT
-	Parent Layer: `1fa8b501677882a2bea000ee661d59244c9d337634deffbff4751dd4d33c1ef2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b6650f52f0cf39abe99b05a0a431a5b485088897c72f3ded2cfc722b719c3ee`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 10 Sep 2015 08:26:23 GMT
-	Parent Layer: `1a9f98cd4520503f7afce3b4ff901f7c6f2ee3b6b68f39165ab30d1e305a1129`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9-jre8`

```console
$ docker pull library/jetty@sha256:8afe21df81d3e21b154a17d45784ea3fa8107e9bf9f46b880b6a4d4f6f32b6b4
```

-	Total Virtual Size: 496.5 MB (496491448 bytes)
-	Total v2 Content-Length: 201.3 MB (201285395 bytes)

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
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

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

#### `a95a1f2014bbe105ba3bfbcbf3051efa6bd136f9dd57925cf54bfe5fff458e1b`

```dockerfile
ENV JETTY_VERSION=9.3.2.v20150730
```

-	Created: Thu, 10 Sep 2015 08:26:12 GMT
-	Parent Layer: `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80b56f9d39fba30ca93448fb94b2c2e77480d6f71dd1a0ad1c591fdc009320e3`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.2.v20150730/jetty-distribution-9.3.2.v20150730.tar.gz
```

-	Created: Thu, 10 Sep 2015 08:26:13 GMT
-	Parent Layer: `a95a1f2014bbe105ba3bfbcbf3051efa6bd136f9dd57925cf54bfe5fff458e1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b219fa939c5825f580c3c8102e6ea44b4fd7a3496daf501426a227b392c0bc0f`

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

-	Created: Thu, 10 Sep 2015 08:26:15 GMT
-	Parent Layer: `80b56f9d39fba30ca93448fb94b2c2e77480d6f71dd1a0ad1c591fdc009320e3`
-	Docker Version: 1.7.1
-	Virtual Size: 8.2 MB (8228753 bytes)
-	v2 Blob: `sha256:af79e77fbed2d726ee4b5dea9cf377f90810dc965d4dfec4c1490890097d903e`
-	v2 Content-Length: 7.2 MB (7164020 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:07 GMT

#### `e0acd2dc57480a09aaac6b61fab12795a15dd0a49133a33371fd770cfc92cb65`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:15 GMT
-	Parent Layer: `b219fa939c5825f580c3c8102e6ea44b4fd7a3496daf501426a227b392c0bc0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07c84de2865c5da5424ce091f622360a4fdf188b4a0e4c0f8b6ad6dbcdfbad0a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:26:17 GMT
-	Parent Layer: `e0acd2dc57480a09aaac6b61fab12795a15dd0a49133a33371fd770cfc92cb65`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e0dabefbd4c54d2b13ec1ff90a1e9b02609d6e7bb22404842e0f09ccc47f460f`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:56 GMT

#### `5f0c6383278398e8681fceb2e6d17aa4da9d28ce0ec18a240cdcefddef479865`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:17 GMT
-	Parent Layer: `07c84de2865c5da5424ce091f622360a4fdf188b4a0e4c0f8b6ad6dbcdfbad0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5e651ba3cf40d4190003b6802e2173258d48ef196f940738cab360fe16c8a45`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 10 Sep 2015 08:26:18 GMT
-	Parent Layer: `5f0c6383278398e8681fceb2e6d17aa4da9d28ce0ec18a240cdcefddef479865`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:9ddb5f30e37235987c110b7c309ce3e612df517f76cdc04cb31e87c53088aaff`
-	v2 Content-Length: 1.6 KB (1614 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:48 GMT

#### `f999832f7abd859b52178196371464cb5d90f22eb0d40a44e2c23c317e0b3152`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:19 GMT
-	Parent Layer: `f5e651ba3cf40d4190003b6802e2173258d48ef196f940738cab360fe16c8a45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3fb77f3a5d67fde7d8e41026482d41415ffb3a8a2bf0f1ed3ee4d5ff99aa00c`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 10 Sep 2015 08:26:19 GMT
-	Parent Layer: `f999832f7abd859b52178196371464cb5d90f22eb0d40a44e2c23c317e0b3152`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f56748daf971a84c21e2ac8eb5080c2913ed27e96783b899021a532b87ac1353`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:20 GMT
-	Parent Layer: `e3fb77f3a5d67fde7d8e41026482d41415ffb3a8a2bf0f1ed3ee4d5ff99aa00c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c555aa25d46d1c9f5580336961023714fae38bdc0499b413ded7bce3633b365a`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:26:21 GMT
-	Parent Layer: `f56748daf971a84c21e2ac8eb5080c2913ed27e96783b899021a532b87ac1353`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:1b7f588373528ebf54e0c5e1e11a5bc06089efc3d2d4f1f936cbc237ce69d655`
-	v2 Content-Length: 1.6 KB (1634 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:31 GMT

#### `0c8d0fd36e19fd4aaa25cada55a5097f38e4e690aec0addb501720fe2f742f18`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Thu, 10 Sep 2015 08:26:21 GMT
-	Parent Layer: `c555aa25d46d1c9f5580336961023714fae38bdc0499b413ded7bce3633b365a`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `1fa8b501677882a2bea000ee661d59244c9d337634deffbff4751dd4d33c1ef2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 08:26:22 GMT
-	Parent Layer: `0c8d0fd36e19fd4aaa25cada55a5097f38e4e690aec0addb501720fe2f742f18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a9f98cd4520503f7afce3b4ff901f7c6f2ee3b6b68f39165ab30d1e305a1129`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 10 Sep 2015 08:26:22 GMT
-	Parent Layer: `1fa8b501677882a2bea000ee661d59244c9d337634deffbff4751dd4d33c1ef2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b6650f52f0cf39abe99b05a0a431a5b485088897c72f3ded2cfc722b719c3ee`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 10 Sep 2015 08:26:23 GMT
-	Parent Layer: `1a9f98cd4520503f7afce3b4ff901f7c6f2ee3b6b68f39165ab30d1e305a1129`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:latest`

```console
$ docker pull library/jetty@sha256:0fbebe5335f3c260522e33979e10ff0c7cf8dfa1c7199e5df436063dd54a196e
```

-	Total Virtual Size: 496.5 MB (496491448 bytes)
-	Total v2 Content-Length: 201.3 MB (201285395 bytes)

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
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

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

#### `a95a1f2014bbe105ba3bfbcbf3051efa6bd136f9dd57925cf54bfe5fff458e1b`

```dockerfile
ENV JETTY_VERSION=9.3.2.v20150730
```

-	Created: Thu, 10 Sep 2015 08:26:12 GMT
-	Parent Layer: `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80b56f9d39fba30ca93448fb94b2c2e77480d6f71dd1a0ad1c591fdc009320e3`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.2.v20150730/jetty-distribution-9.3.2.v20150730.tar.gz
```

-	Created: Thu, 10 Sep 2015 08:26:13 GMT
-	Parent Layer: `a95a1f2014bbe105ba3bfbcbf3051efa6bd136f9dd57925cf54bfe5fff458e1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b219fa939c5825f580c3c8102e6ea44b4fd7a3496daf501426a227b392c0bc0f`

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

-	Created: Thu, 10 Sep 2015 08:26:15 GMT
-	Parent Layer: `80b56f9d39fba30ca93448fb94b2c2e77480d6f71dd1a0ad1c591fdc009320e3`
-	Docker Version: 1.7.1
-	Virtual Size: 8.2 MB (8228753 bytes)
-	v2 Blob: `sha256:af79e77fbed2d726ee4b5dea9cf377f90810dc965d4dfec4c1490890097d903e`
-	v2 Content-Length: 7.2 MB (7164020 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:07 GMT

#### `e0acd2dc57480a09aaac6b61fab12795a15dd0a49133a33371fd770cfc92cb65`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:15 GMT
-	Parent Layer: `b219fa939c5825f580c3c8102e6ea44b4fd7a3496daf501426a227b392c0bc0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07c84de2865c5da5424ce091f622360a4fdf188b4a0e4c0f8b6ad6dbcdfbad0a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:26:17 GMT
-	Parent Layer: `e0acd2dc57480a09aaac6b61fab12795a15dd0a49133a33371fd770cfc92cb65`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e0dabefbd4c54d2b13ec1ff90a1e9b02609d6e7bb22404842e0f09ccc47f460f`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:56 GMT

#### `5f0c6383278398e8681fceb2e6d17aa4da9d28ce0ec18a240cdcefddef479865`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:17 GMT
-	Parent Layer: `07c84de2865c5da5424ce091f622360a4fdf188b4a0e4c0f8b6ad6dbcdfbad0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5e651ba3cf40d4190003b6802e2173258d48ef196f940738cab360fe16c8a45`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 10 Sep 2015 08:26:18 GMT
-	Parent Layer: `5f0c6383278398e8681fceb2e6d17aa4da9d28ce0ec18a240cdcefddef479865`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:9ddb5f30e37235987c110b7c309ce3e612df517f76cdc04cb31e87c53088aaff`
-	v2 Content-Length: 1.6 KB (1614 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:48 GMT

#### `f999832f7abd859b52178196371464cb5d90f22eb0d40a44e2c23c317e0b3152`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:19 GMT
-	Parent Layer: `f5e651ba3cf40d4190003b6802e2173258d48ef196f940738cab360fe16c8a45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3fb77f3a5d67fde7d8e41026482d41415ffb3a8a2bf0f1ed3ee4d5ff99aa00c`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 10 Sep 2015 08:26:19 GMT
-	Parent Layer: `f999832f7abd859b52178196371464cb5d90f22eb0d40a44e2c23c317e0b3152`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f56748daf971a84c21e2ac8eb5080c2913ed27e96783b899021a532b87ac1353`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:20 GMT
-	Parent Layer: `e3fb77f3a5d67fde7d8e41026482d41415ffb3a8a2bf0f1ed3ee4d5ff99aa00c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c555aa25d46d1c9f5580336961023714fae38bdc0499b413ded7bce3633b365a`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:26:21 GMT
-	Parent Layer: `f56748daf971a84c21e2ac8eb5080c2913ed27e96783b899021a532b87ac1353`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:1b7f588373528ebf54e0c5e1e11a5bc06089efc3d2d4f1f936cbc237ce69d655`
-	v2 Content-Length: 1.6 KB (1634 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:31 GMT

#### `0c8d0fd36e19fd4aaa25cada55a5097f38e4e690aec0addb501720fe2f742f18`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Thu, 10 Sep 2015 08:26:21 GMT
-	Parent Layer: `c555aa25d46d1c9f5580336961023714fae38bdc0499b413ded7bce3633b365a`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `1fa8b501677882a2bea000ee661d59244c9d337634deffbff4751dd4d33c1ef2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 08:26:22 GMT
-	Parent Layer: `0c8d0fd36e19fd4aaa25cada55a5097f38e4e690aec0addb501720fe2f742f18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a9f98cd4520503f7afce3b4ff901f7c6f2ee3b6b68f39165ab30d1e305a1129`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 10 Sep 2015 08:26:22 GMT
-	Parent Layer: `1fa8b501677882a2bea000ee661d59244c9d337634deffbff4751dd4d33c1ef2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b6650f52f0cf39abe99b05a0a431a5b485088897c72f3ded2cfc722b719c3ee`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 10 Sep 2015 08:26:23 GMT
-	Parent Layer: `1a9f98cd4520503f7afce3b4ff901f7c6f2ee3b6b68f39165ab30d1e305a1129`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:jre8`

```console
$ docker pull library/jetty@sha256:1b4fb18d7ea73cd91cb455d7d9909e81e7ccd42e7746c70669ddc129c6c507bb
```

-	Total Virtual Size: 496.5 MB (496491448 bytes)
-	Total v2 Content-Length: 201.3 MB (201285395 bytes)

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
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

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

#### `a95a1f2014bbe105ba3bfbcbf3051efa6bd136f9dd57925cf54bfe5fff458e1b`

```dockerfile
ENV JETTY_VERSION=9.3.2.v20150730
```

-	Created: Thu, 10 Sep 2015 08:26:12 GMT
-	Parent Layer: `5e351421fb487a18a5b7dc10207268cd4330e74c27344574a80e49d6db1fcda3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80b56f9d39fba30ca93448fb94b2c2e77480d6f71dd1a0ad1c591fdc009320e3`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.2.v20150730/jetty-distribution-9.3.2.v20150730.tar.gz
```

-	Created: Thu, 10 Sep 2015 08:26:13 GMT
-	Parent Layer: `a95a1f2014bbe105ba3bfbcbf3051efa6bd136f9dd57925cf54bfe5fff458e1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b219fa939c5825f580c3c8102e6ea44b4fd7a3496daf501426a227b392c0bc0f`

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

-	Created: Thu, 10 Sep 2015 08:26:15 GMT
-	Parent Layer: `80b56f9d39fba30ca93448fb94b2c2e77480d6f71dd1a0ad1c591fdc009320e3`
-	Docker Version: 1.7.1
-	Virtual Size: 8.2 MB (8228753 bytes)
-	v2 Blob: `sha256:af79e77fbed2d726ee4b5dea9cf377f90810dc965d4dfec4c1490890097d903e`
-	v2 Content-Length: 7.2 MB (7164020 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:44:07 GMT

#### `e0acd2dc57480a09aaac6b61fab12795a15dd0a49133a33371fd770cfc92cb65`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:15 GMT
-	Parent Layer: `b219fa939c5825f580c3c8102e6ea44b4fd7a3496daf501426a227b392c0bc0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07c84de2865c5da5424ce091f622360a4fdf188b4a0e4c0f8b6ad6dbcdfbad0a`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:26:17 GMT
-	Parent Layer: `e0acd2dc57480a09aaac6b61fab12795a15dd0a49133a33371fd770cfc92cb65`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e0dabefbd4c54d2b13ec1ff90a1e9b02609d6e7bb22404842e0f09ccc47f460f`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:56 GMT

#### `5f0c6383278398e8681fceb2e6d17aa4da9d28ce0ec18a240cdcefddef479865`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:17 GMT
-	Parent Layer: `07c84de2865c5da5424ce091f622360a4fdf188b4a0e4c0f8b6ad6dbcdfbad0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5e651ba3cf40d4190003b6802e2173258d48ef196f940738cab360fe16c8a45`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 10 Sep 2015 08:26:18 GMT
-	Parent Layer: `5f0c6383278398e8681fceb2e6d17aa4da9d28ce0ec18a240cdcefddef479865`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:9ddb5f30e37235987c110b7c309ce3e612df517f76cdc04cb31e87c53088aaff`
-	v2 Content-Length: 1.6 KB (1614 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:48 GMT

#### `f999832f7abd859b52178196371464cb5d90f22eb0d40a44e2c23c317e0b3152`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:19 GMT
-	Parent Layer: `f5e651ba3cf40d4190003b6802e2173258d48ef196f940738cab360fe16c8a45`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3fb77f3a5d67fde7d8e41026482d41415ffb3a8a2bf0f1ed3ee4d5ff99aa00c`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 10 Sep 2015 08:26:19 GMT
-	Parent Layer: `f999832f7abd859b52178196371464cb5d90f22eb0d40a44e2c23c317e0b3152`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f56748daf971a84c21e2ac8eb5080c2913ed27e96783b899021a532b87ac1353`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 10 Sep 2015 08:26:20 GMT
-	Parent Layer: `e3fb77f3a5d67fde7d8e41026482d41415ffb3a8a2bf0f1ed3ee4d5ff99aa00c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c555aa25d46d1c9f5580336961023714fae38bdc0499b413ded7bce3633b365a`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 10 Sep 2015 08:26:21 GMT
-	Parent Layer: `f56748daf971a84c21e2ac8eb5080c2913ed27e96783b899021a532b87ac1353`
-	Docker Version: 1.7.1
-	Virtual Size: 3.4 KB (3413 bytes)
-	v2 Blob: `sha256:1b7f588373528ebf54e0c5e1e11a5bc06089efc3d2d4f1f936cbc237ce69d655`
-	v2 Content-Length: 1.6 KB (1634 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:43:31 GMT

#### `0c8d0fd36e19fd4aaa25cada55a5097f38e4e690aec0addb501720fe2f742f18`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Thu, 10 Sep 2015 08:26:21 GMT
-	Parent Layer: `c555aa25d46d1c9f5580336961023714fae38bdc0499b413ded7bce3633b365a`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `1fa8b501677882a2bea000ee661d59244c9d337634deffbff4751dd4d33c1ef2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 08:26:22 GMT
-	Parent Layer: `0c8d0fd36e19fd4aaa25cada55a5097f38e4e690aec0addb501720fe2f742f18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a9f98cd4520503f7afce3b4ff901f7c6f2ee3b6b68f39165ab30d1e305a1129`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 10 Sep 2015 08:26:22 GMT
-	Parent Layer: `1fa8b501677882a2bea000ee661d59244c9d337634deffbff4751dd4d33c1ef2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b6650f52f0cf39abe99b05a0a431a5b485088897c72f3ded2cfc722b719c3ee`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 10 Sep 2015 08:26:23 GMT
-	Parent Layer: `1a9f98cd4520503f7afce3b4ff901f7c6f2ee3b6b68f39165ab30d1e305a1129`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2.13`

```console
$ docker pull library/jetty@sha256:70441a942abdb65a6a5ee8bee7903d1ae7b43245baa0a55ca0c6581e6182267b
```

-	Total Virtual Size: 499.4 MB (499437752 bytes)
-	Total v2 Content-Length: 204.1 MB (204068515 bytes)

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
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

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

#### `82c6c6e8b1ae16999496e5c304ca4b2dc1409867195a5a2a0149efe93a3440d0`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Thu, 10 Sep 2015 08:34:59 GMT
-	Parent Layer: `54cfbea6ced85d46f3c0a69bc218b3815d70653258d0927ca74aff17b6f61d32`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `53b2b326c1055c71258c867e5be397a6ad578c456ea33957f76575b4d1628a7f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 08:35:00 GMT
-	Parent Layer: `82c6c6e8b1ae16999496e5c304ca4b2dc1409867195a5a2a0149efe93a3440d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0bd3e69b2bc179e4391df9b0ffdf8cd53f176dd1a27966277083df987b37b37`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 10 Sep 2015 08:35:00 GMT
-	Parent Layer: `53b2b326c1055c71258c867e5be397a6ad578c456ea33957f76575b4d1628a7f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5355ed2eb6d0c5a96ba607e1e1b497259eef72dde8b70fdd0299add59fab8bd5`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 10 Sep 2015 08:35:01 GMT
-	Parent Layer: `f0bd3e69b2bc179e4391df9b0ffdf8cd53f176dd1a27966277083df987b37b37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2`

```console
$ docker pull library/jetty@sha256:6b21bf22f36dafbce7fd99fb292aa1ea06663f9c96fe587657c15a66d8c6b2a8
```

-	Total Virtual Size: 499.4 MB (499437752 bytes)
-	Total v2 Content-Length: 204.1 MB (204068515 bytes)

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
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

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

#### `82c6c6e8b1ae16999496e5c304ca4b2dc1409867195a5a2a0149efe93a3440d0`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Thu, 10 Sep 2015 08:34:59 GMT
-	Parent Layer: `54cfbea6ced85d46f3c0a69bc218b3815d70653258d0927ca74aff17b6f61d32`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `53b2b326c1055c71258c867e5be397a6ad578c456ea33957f76575b4d1628a7f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 08:35:00 GMT
-	Parent Layer: `82c6c6e8b1ae16999496e5c304ca4b2dc1409867195a5a2a0149efe93a3440d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0bd3e69b2bc179e4391df9b0ffdf8cd53f176dd1a27966277083df987b37b37`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 10 Sep 2015 08:35:00 GMT
-	Parent Layer: `53b2b326c1055c71258c867e5be397a6ad578c456ea33957f76575b4d1628a7f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5355ed2eb6d0c5a96ba607e1e1b497259eef72dde8b70fdd0299add59fab8bd5`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 10 Sep 2015 08:35:01 GMT
-	Parent Layer: `f0bd3e69b2bc179e4391df9b0ffdf8cd53f176dd1a27966277083df987b37b37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2.13-jre8`

```console
$ docker pull library/jetty@sha256:6eee0384a085168ccba08b06c131be7bcf1b0b8418767ed99a0053411101e106
```

-	Total Virtual Size: 499.4 MB (499437752 bytes)
-	Total v2 Content-Length: 204.1 MB (204068515 bytes)

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
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

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

#### `82c6c6e8b1ae16999496e5c304ca4b2dc1409867195a5a2a0149efe93a3440d0`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Thu, 10 Sep 2015 08:34:59 GMT
-	Parent Layer: `54cfbea6ced85d46f3c0a69bc218b3815d70653258d0927ca74aff17b6f61d32`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `53b2b326c1055c71258c867e5be397a6ad578c456ea33957f76575b4d1628a7f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 08:35:00 GMT
-	Parent Layer: `82c6c6e8b1ae16999496e5c304ca4b2dc1409867195a5a2a0149efe93a3440d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0bd3e69b2bc179e4391df9b0ffdf8cd53f176dd1a27966277083df987b37b37`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 10 Sep 2015 08:35:00 GMT
-	Parent Layer: `53b2b326c1055c71258c867e5be397a6ad578c456ea33957f76575b4d1628a7f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5355ed2eb6d0c5a96ba607e1e1b497259eef72dde8b70fdd0299add59fab8bd5`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 10 Sep 2015 08:35:01 GMT
-	Parent Layer: `f0bd3e69b2bc179e4391df9b0ffdf8cd53f176dd1a27966277083df987b37b37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2-jre8`

```console
$ docker pull library/jetty@sha256:b52aa4466519dd9a48ab3205160db3c35ca632a6ab51929d7139c52b4075598f
```

-	Total Virtual Size: 499.4 MB (499437752 bytes)
-	Total v2 Content-Length: 204.1 MB (204068515 bytes)

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
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

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

#### `82c6c6e8b1ae16999496e5c304ca4b2dc1409867195a5a2a0149efe93a3440d0`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Thu, 10 Sep 2015 08:34:59 GMT
-	Parent Layer: `54cfbea6ced85d46f3c0a69bc218b3815d70653258d0927ca74aff17b6f61d32`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `53b2b326c1055c71258c867e5be397a6ad578c456ea33957f76575b4d1628a7f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 08:35:00 GMT
-	Parent Layer: `82c6c6e8b1ae16999496e5c304ca4b2dc1409867195a5a2a0149efe93a3440d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f0bd3e69b2bc179e4391df9b0ffdf8cd53f176dd1a27966277083df987b37b37`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 10 Sep 2015 08:35:00 GMT
-	Parent Layer: `53b2b326c1055c71258c867e5be397a6ad578c456ea33957f76575b4d1628a7f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5355ed2eb6d0c5a96ba607e1e1b497259eef72dde8b70fdd0299add59fab8bd5`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 10 Sep 2015 08:35:01 GMT
-	Parent Layer: `f0bd3e69b2bc179e4391df9b0ffdf8cd53f176dd1a27966277083df987b37b37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2.13-jre7`

```console
$ docker pull library/jetty@sha256:d6f35a2a0cfd91839bf7da7f7d4e5454fd8d680ca360cda034b8e97666a908f7
```

-	Total Virtual Size: 346.2 MB (346245528 bytes)
-	Total v2 Content-Length: 158.3 MB (158262111 bytes)

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
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

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

#### `f31c668b5f63e160d931b199ded286384738b6feec39952dfbbeb7c2494bd4b6`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Thu, 10 Sep 2015 08:38:49 GMT
-	Parent Layer: `506c71c0a7b96c7020b4e1160817fadafd2b204f30ffa15de051eb29deaddfe5`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `4d5b0d7613cd1b7855e51c14007a673d1bd33dac395b9147cd294aa995722c98`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 08:38:49 GMT
-	Parent Layer: `f31c668b5f63e160d931b199ded286384738b6feec39952dfbbeb7c2494bd4b6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d5a23d882c80b055b1bfd6cd421408dfaecdbc8222578e072639de8d3b130e3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 10 Sep 2015 08:38:50 GMT
-	Parent Layer: `4d5b0d7613cd1b7855e51c14007a673d1bd33dac395b9147cd294aa995722c98`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `494ad9612a903e5b9a224f02885f91226607791c1209256f56858fd8ef846dc3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 10 Sep 2015 08:38:50 GMT
-	Parent Layer: `1d5a23d882c80b055b1bfd6cd421408dfaecdbc8222578e072639de8d3b130e3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2-jre7`

```console
$ docker pull library/jetty@sha256:8e89cdab2e1b1086f86347de23acd6cdfa688599d750bed87a9eaee1df4e44f7
```

-	Total Virtual Size: 346.2 MB (346245528 bytes)
-	Total v2 Content-Length: 158.3 MB (158262111 bytes)

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
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

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

#### `f31c668b5f63e160d931b199ded286384738b6feec39952dfbbeb7c2494bd4b6`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Thu, 10 Sep 2015 08:38:49 GMT
-	Parent Layer: `506c71c0a7b96c7020b4e1160817fadafd2b204f30ffa15de051eb29deaddfe5`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `4d5b0d7613cd1b7855e51c14007a673d1bd33dac395b9147cd294aa995722c98`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 08:38:49 GMT
-	Parent Layer: `f31c668b5f63e160d931b199ded286384738b6feec39952dfbbeb7c2494bd4b6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d5a23d882c80b055b1bfd6cd421408dfaecdbc8222578e072639de8d3b130e3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 10 Sep 2015 08:38:50 GMT
-	Parent Layer: `4d5b0d7613cd1b7855e51c14007a673d1bd33dac395b9147cd294aa995722c98`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `494ad9612a903e5b9a224f02885f91226607791c1209256f56858fd8ef846dc3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 10 Sep 2015 08:38:50 GMT
-	Parent Layer: `1d5a23d882c80b055b1bfd6cd421408dfaecdbc8222578e072639de8d3b130e3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9-jre7`

```console
$ docker pull library/jetty@sha256:f50b267471972969964d5132590d1262be16b19008ed6ad31f6dcf0923c72ae2
```

-	Total Virtual Size: 346.2 MB (346245528 bytes)
-	Total v2 Content-Length: 158.3 MB (158262111 bytes)

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
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

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

#### `f31c668b5f63e160d931b199ded286384738b6feec39952dfbbeb7c2494bd4b6`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Thu, 10 Sep 2015 08:38:49 GMT
-	Parent Layer: `506c71c0a7b96c7020b4e1160817fadafd2b204f30ffa15de051eb29deaddfe5`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `4d5b0d7613cd1b7855e51c14007a673d1bd33dac395b9147cd294aa995722c98`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 08:38:49 GMT
-	Parent Layer: `f31c668b5f63e160d931b199ded286384738b6feec39952dfbbeb7c2494bd4b6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d5a23d882c80b055b1bfd6cd421408dfaecdbc8222578e072639de8d3b130e3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 10 Sep 2015 08:38:50 GMT
-	Parent Layer: `4d5b0d7613cd1b7855e51c14007a673d1bd33dac395b9147cd294aa995722c98`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `494ad9612a903e5b9a224f02885f91226607791c1209256f56858fd8ef846dc3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 10 Sep 2015 08:38:50 GMT
-	Parent Layer: `1d5a23d882c80b055b1bfd6cd421408dfaecdbc8222578e072639de8d3b130e3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:jre7`

```console
$ docker pull library/jetty@sha256:6f1626980105a7b2d76771f0d627a6907c71eb22c05dfd78ef1960531dd4f21e
```

-	Total Virtual Size: 346.2 MB (346245528 bytes)
-	Total v2 Content-Length: 158.3 MB (158262111 bytes)

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
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

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

#### `f31c668b5f63e160d931b199ded286384738b6feec39952dfbbeb7c2494bd4b6`

```dockerfile
COPY file:581c0a3b94f3cd615f7b320b569efa0b55d7ad394c0b8eba1b770a38c8422789 in /
```

-	Created: Thu, 10 Sep 2015 08:38:49 GMT
-	Parent Layer: `506c71c0a7b96c7020b4e1160817fadafd2b204f30ffa15de051eb29deaddfe5`
-	Docker Version: 1.7.1
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `4d5b0d7613cd1b7855e51c14007a673d1bd33dac395b9147cd294aa995722c98`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 10 Sep 2015 08:38:49 GMT
-	Parent Layer: `f31c668b5f63e160d931b199ded286384738b6feec39952dfbbeb7c2494bd4b6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d5a23d882c80b055b1bfd6cd421408dfaecdbc8222578e072639de8d3b130e3`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 10 Sep 2015 08:38:50 GMT
-	Parent Layer: `4d5b0d7613cd1b7855e51c14007a673d1bd33dac395b9147cd294aa995722c98`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `494ad9612a903e5b9a224f02885f91226607791c1209256f56858fd8ef846dc3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 10 Sep 2015 08:38:50 GMT
-	Parent Layer: `1d5a23d882c80b055b1bfd6cd421408dfaecdbc8222578e072639de8d3b130e3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
