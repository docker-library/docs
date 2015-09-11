<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `websphere-liberty`

-	[`websphere-liberty:kernel`](#websphere-libertykernel)
-	[`websphere-liberty:8.5.5.6-kernel`](#websphere-liberty8556-kernel)
-	[`websphere-liberty:common`](#websphere-libertycommon)
-	[`websphere-liberty:8.5.5.6-common`](#websphere-liberty8556-common)
-	[`websphere-liberty:webProfile6`](#websphere-libertywebprofile6)
-	[`websphere-liberty:8.5.5.6-webProfile6`](#websphere-liberty8556-webprofile6)
-	[`websphere-liberty:webProfile7`](#websphere-libertywebprofile7)
-	[`websphere-liberty:8.5.5.6-webProfile7`](#websphere-liberty8556-webprofile7)
-	[`websphere-liberty:javaee7`](#websphere-libertyjavaee7)
-	[`websphere-liberty:8.5.5.6-javaee7`](#websphere-liberty8556-javaee7)
-	[`websphere-liberty:8.5.5.6`](#websphere-liberty8556)
-	[`websphere-liberty:8.5.5`](#websphere-liberty855)
-	[`websphere-liberty:latest`](#websphere-libertylatest)
-	[`websphere-liberty:beta`](#websphere-libertybeta)

## `websphere-liberty:kernel`

-	Total Virtual Size: 505.9 MB (505929816 bytes)
-	Total v2 Content-Length: 205.1 MB (205082034 bytes)

### Layers (24)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 10 Sep 2015 12:22:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9ce246a54464d44c8afefcd756d6f0d33b4701f6c673a3f7c3d231175768d469`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:35 GMT

#### `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:85fe5cf871fa1c638871fe8ebf2448f6b85d74a955b15aa12bd0edab5d69fda3`
-	v2 Content-Length: 11.0 MB (10971106 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:28 GMT

#### `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:53770e759e265e7f4fc4cc022e6c853ca5ba70cef402f956ac84fd8988243f9a`
-	v2 Content-Length: 660.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:20 GMT

#### `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Thu, 10 Sep 2015 12:22:36 GMT
-	Parent Layer: `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:9da6ab4818a6fb4bdc68c16fa5833b36cfbb7d1226c0d2a8833cab43389d8016`
-	v2 Content-Length: 736.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:17 GMT

#### `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:d1e3e8ed0a87122a1732454914966acda069f82f1137fb17b7a9dbd1bf8f8ad2`
-	v2 Content-Length: 598.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:13 GMT

#### `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Thu, 10 Sep 2015 12:22:38 GMT
-	Parent Layer: `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:916f705e8988417b9024d6c1a6edbc8ef54b9e8b4a3351d95f0d487e5d01ae89`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:06 GMT

#### `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 10 Sep 2015 12:22:40 GMT
-	Parent Layer: `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `websphere-liberty:8.5.5.6-kernel`

-	Total Virtual Size: 505.9 MB (505929816 bytes)
-	Total v2 Content-Length: 205.1 MB (205082034 bytes)

### Layers (24)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 10 Sep 2015 12:22:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9ce246a54464d44c8afefcd756d6f0d33b4701f6c673a3f7c3d231175768d469`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:35 GMT

#### `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:85fe5cf871fa1c638871fe8ebf2448f6b85d74a955b15aa12bd0edab5d69fda3`
-	v2 Content-Length: 11.0 MB (10971106 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:28 GMT

#### `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:53770e759e265e7f4fc4cc022e6c853ca5ba70cef402f956ac84fd8988243f9a`
-	v2 Content-Length: 660.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:20 GMT

#### `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Thu, 10 Sep 2015 12:22:36 GMT
-	Parent Layer: `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:9da6ab4818a6fb4bdc68c16fa5833b36cfbb7d1226c0d2a8833cab43389d8016`
-	v2 Content-Length: 736.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:17 GMT

#### `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:d1e3e8ed0a87122a1732454914966acda069f82f1137fb17b7a9dbd1bf8f8ad2`
-	v2 Content-Length: 598.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:13 GMT

#### `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Thu, 10 Sep 2015 12:22:38 GMT
-	Parent Layer: `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:916f705e8988417b9024d6c1a6edbc8ef54b9e8b4a3351d95f0d487e5d01ae89`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:06 GMT

#### `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 10 Sep 2015 12:22:40 GMT
-	Parent Layer: `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `websphere-liberty:common`

-	Total Virtual Size: 541.9 MB (541863785 bytes)
-	Total v2 Content-Length: 236.5 MB (236535586 bytes)

### Layers (25)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 10 Sep 2015 12:22:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9ce246a54464d44c8afefcd756d6f0d33b4701f6c673a3f7c3d231175768d469`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:35 GMT

#### `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:85fe5cf871fa1c638871fe8ebf2448f6b85d74a955b15aa12bd0edab5d69fda3`
-	v2 Content-Length: 11.0 MB (10971106 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:28 GMT

#### `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:53770e759e265e7f4fc4cc022e6c853ca5ba70cef402f956ac84fd8988243f9a`
-	v2 Content-Length: 660.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:20 GMT

#### `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Thu, 10 Sep 2015 12:22:36 GMT
-	Parent Layer: `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:9da6ab4818a6fb4bdc68c16fa5833b36cfbb7d1226c0d2a8833cab43389d8016`
-	v2 Content-Length: 736.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:17 GMT

#### `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:d1e3e8ed0a87122a1732454914966acda069f82f1137fb17b7a9dbd1bf8f8ad2`
-	v2 Content-Length: 598.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:13 GMT

#### `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Thu, 10 Sep 2015 12:22:38 GMT
-	Parent Layer: `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:916f705e8988417b9024d6c1a6edbc8ef54b9e8b4a3351d95f0d487e5d01ae89`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:06 GMT

#### `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 10 Sep 2015 12:22:40 GMT
-	Parent Layer: `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `594d6b7b57ff424083225fd6647c25df338997e474fe12ab91639481fdfd407c`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 10 Sep 2015 12:23:56 GMT
-	Parent Layer: `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:1ac4cbe6e98249b7633cd9795c0bf6730e3431266d887edfd026ff5c2ae2bf2e`
-	v2 Content-Length: 31.5 MB (31453552 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:41:58 GMT

## `websphere-liberty:8.5.5.6-common`

-	Total Virtual Size: 541.9 MB (541863785 bytes)
-	Total v2 Content-Length: 236.5 MB (236535586 bytes)

### Layers (25)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 10 Sep 2015 12:22:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9ce246a54464d44c8afefcd756d6f0d33b4701f6c673a3f7c3d231175768d469`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:35 GMT

#### `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:85fe5cf871fa1c638871fe8ebf2448f6b85d74a955b15aa12bd0edab5d69fda3`
-	v2 Content-Length: 11.0 MB (10971106 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:28 GMT

#### `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:53770e759e265e7f4fc4cc022e6c853ca5ba70cef402f956ac84fd8988243f9a`
-	v2 Content-Length: 660.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:20 GMT

#### `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Thu, 10 Sep 2015 12:22:36 GMT
-	Parent Layer: `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:9da6ab4818a6fb4bdc68c16fa5833b36cfbb7d1226c0d2a8833cab43389d8016`
-	v2 Content-Length: 736.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:17 GMT

#### `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:d1e3e8ed0a87122a1732454914966acda069f82f1137fb17b7a9dbd1bf8f8ad2`
-	v2 Content-Length: 598.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:13 GMT

#### `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Thu, 10 Sep 2015 12:22:38 GMT
-	Parent Layer: `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:916f705e8988417b9024d6c1a6edbc8ef54b9e8b4a3351d95f0d487e5d01ae89`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:06 GMT

#### `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 10 Sep 2015 12:22:40 GMT
-	Parent Layer: `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `594d6b7b57ff424083225fd6647c25df338997e474fe12ab91639481fdfd407c`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 10 Sep 2015 12:23:56 GMT
-	Parent Layer: `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:1ac4cbe6e98249b7633cd9795c0bf6730e3431266d887edfd026ff5c2ae2bf2e`
-	v2 Content-Length: 31.5 MB (31453552 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:41:58 GMT

## `websphere-liberty:webProfile6`

-	Total Virtual Size: 565.8 MB (565830577 bytes)
-	Total v2 Content-Length: 257.0 MB (257048415 bytes)

### Layers (27)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 10 Sep 2015 12:22:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9ce246a54464d44c8afefcd756d6f0d33b4701f6c673a3f7c3d231175768d469`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:35 GMT

#### `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:85fe5cf871fa1c638871fe8ebf2448f6b85d74a955b15aa12bd0edab5d69fda3`
-	v2 Content-Length: 11.0 MB (10971106 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:28 GMT

#### `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:53770e759e265e7f4fc4cc022e6c853ca5ba70cef402f956ac84fd8988243f9a`
-	v2 Content-Length: 660.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:20 GMT

#### `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Thu, 10 Sep 2015 12:22:36 GMT
-	Parent Layer: `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:9da6ab4818a6fb4bdc68c16fa5833b36cfbb7d1226c0d2a8833cab43389d8016`
-	v2 Content-Length: 736.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:17 GMT

#### `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:d1e3e8ed0a87122a1732454914966acda069f82f1137fb17b7a9dbd1bf8f8ad2`
-	v2 Content-Length: 598.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:13 GMT

#### `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Thu, 10 Sep 2015 12:22:38 GMT
-	Parent Layer: `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:916f705e8988417b9024d6c1a6edbc8ef54b9e8b4a3351d95f0d487e5d01ae89`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:06 GMT

#### `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 10 Sep 2015 12:22:40 GMT
-	Parent Layer: `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `594d6b7b57ff424083225fd6647c25df338997e474fe12ab91639481fdfd407c`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 10 Sep 2015 12:23:56 GMT
-	Parent Layer: `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:1ac4cbe6e98249b7633cd9795c0bf6730e3431266d887edfd026ff5c2ae2bf2e`
-	v2 Content-Length: 31.5 MB (31453552 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:41:58 GMT

#### `889970faa6bfaab066c603344536fe679734c1ca878b05991bb8d6eb1035ec4b`

```dockerfile
COPY file:73afe111f63707fa4f4b0bebe16ac5d4cc4710f68901475088fae5c8c9cf16fc in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 10 Sep 2015 12:24:05 GMT
-	Parent Layer: `594d6b7b57ff424083225fd6647c25df338997e474fe12ab91639481fdfd407c`
-	Docker Version: 1.7.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:d63b558f865a483b63f77c22d097ca56fedcb246960da5c7762910fef7c1cf92`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:43:27 GMT

#### `16b9f861e7d5490441fb5cf38214efdba062711697d812c0ccd5483489b78e37`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 10 Sep 2015 12:24:40 GMT
-	Parent Layer: `889970faa6bfaab066c603344536fe679734c1ca878b05991bb8d6eb1035ec4b`
-	Docker Version: 1.7.1
-	Virtual Size: 24.0 MB (23966456 bytes)
-	v2 Blob: `sha256:2e9e7bd6d0efd59057a6aa6e3dc6fa9e57b600c91581d1c4b4f60c090a673574`
-	v2 Content-Length: 20.5 MB (20512429 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:43:23 GMT

## `websphere-liberty:8.5.5.6-webProfile6`

-	Total Virtual Size: 565.8 MB (565830577 bytes)
-	Total v2 Content-Length: 257.0 MB (257048415 bytes)

### Layers (27)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 10 Sep 2015 12:22:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9ce246a54464d44c8afefcd756d6f0d33b4701f6c673a3f7c3d231175768d469`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:35 GMT

#### `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:85fe5cf871fa1c638871fe8ebf2448f6b85d74a955b15aa12bd0edab5d69fda3`
-	v2 Content-Length: 11.0 MB (10971106 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:28 GMT

#### `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:53770e759e265e7f4fc4cc022e6c853ca5ba70cef402f956ac84fd8988243f9a`
-	v2 Content-Length: 660.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:20 GMT

#### `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Thu, 10 Sep 2015 12:22:36 GMT
-	Parent Layer: `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:9da6ab4818a6fb4bdc68c16fa5833b36cfbb7d1226c0d2a8833cab43389d8016`
-	v2 Content-Length: 736.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:17 GMT

#### `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:d1e3e8ed0a87122a1732454914966acda069f82f1137fb17b7a9dbd1bf8f8ad2`
-	v2 Content-Length: 598.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:13 GMT

#### `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Thu, 10 Sep 2015 12:22:38 GMT
-	Parent Layer: `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:916f705e8988417b9024d6c1a6edbc8ef54b9e8b4a3351d95f0d487e5d01ae89`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:06 GMT

#### `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 10 Sep 2015 12:22:40 GMT
-	Parent Layer: `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `594d6b7b57ff424083225fd6647c25df338997e474fe12ab91639481fdfd407c`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 10 Sep 2015 12:23:56 GMT
-	Parent Layer: `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:1ac4cbe6e98249b7633cd9795c0bf6730e3431266d887edfd026ff5c2ae2bf2e`
-	v2 Content-Length: 31.5 MB (31453552 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:41:58 GMT

#### `889970faa6bfaab066c603344536fe679734c1ca878b05991bb8d6eb1035ec4b`

```dockerfile
COPY file:73afe111f63707fa4f4b0bebe16ac5d4cc4710f68901475088fae5c8c9cf16fc in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 10 Sep 2015 12:24:05 GMT
-	Parent Layer: `594d6b7b57ff424083225fd6647c25df338997e474fe12ab91639481fdfd407c`
-	Docker Version: 1.7.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:d63b558f865a483b63f77c22d097ca56fedcb246960da5c7762910fef7c1cf92`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:43:27 GMT

#### `16b9f861e7d5490441fb5cf38214efdba062711697d812c0ccd5483489b78e37`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 10 Sep 2015 12:24:40 GMT
-	Parent Layer: `889970faa6bfaab066c603344536fe679734c1ca878b05991bb8d6eb1035ec4b`
-	Docker Version: 1.7.1
-	Virtual Size: 24.0 MB (23966456 bytes)
-	v2 Blob: `sha256:2e9e7bd6d0efd59057a6aa6e3dc6fa9e57b600c91581d1c4b4f60c090a673574`
-	v2 Content-Length: 20.5 MB (20512429 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:43:23 GMT

## `websphere-liberty:webProfile7`

-	Total Virtual Size: 586.5 MB (586488528 bytes)
-	Total v2 Content-Length: 276.0 MB (275993459 bytes)

### Layers (27)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 10 Sep 2015 12:22:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9ce246a54464d44c8afefcd756d6f0d33b4701f6c673a3f7c3d231175768d469`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:35 GMT

#### `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:85fe5cf871fa1c638871fe8ebf2448f6b85d74a955b15aa12bd0edab5d69fda3`
-	v2 Content-Length: 11.0 MB (10971106 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:28 GMT

#### `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:53770e759e265e7f4fc4cc022e6c853ca5ba70cef402f956ac84fd8988243f9a`
-	v2 Content-Length: 660.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:20 GMT

#### `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Thu, 10 Sep 2015 12:22:36 GMT
-	Parent Layer: `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:9da6ab4818a6fb4bdc68c16fa5833b36cfbb7d1226c0d2a8833cab43389d8016`
-	v2 Content-Length: 736.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:17 GMT

#### `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:d1e3e8ed0a87122a1732454914966acda069f82f1137fb17b7a9dbd1bf8f8ad2`
-	v2 Content-Length: 598.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:13 GMT

#### `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Thu, 10 Sep 2015 12:22:38 GMT
-	Parent Layer: `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:916f705e8988417b9024d6c1a6edbc8ef54b9e8b4a3351d95f0d487e5d01ae89`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:06 GMT

#### `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 10 Sep 2015 12:22:40 GMT
-	Parent Layer: `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `594d6b7b57ff424083225fd6647c25df338997e474fe12ab91639481fdfd407c`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 10 Sep 2015 12:23:56 GMT
-	Parent Layer: `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:1ac4cbe6e98249b7633cd9795c0bf6730e3431266d887edfd026ff5c2ae2bf2e`
-	v2 Content-Length: 31.5 MB (31453552 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:41:58 GMT

#### `1f0cfd447228ba71383b6ab24d386e457f2652a93d2f05efa7b2e327f434edfe`

```dockerfile
COPY file:0fba16f611b5576fc43fc70c0281b660d0039849e4a3906d59778721c8e033ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 10 Sep 2015 12:24:52 GMT
-	Parent Layer: `594d6b7b57ff424083225fd6647c25df338997e474fe12ab91639481fdfd407c`
-	Docker Version: 1.7.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:0963af075cf9b6e84b5d3bdc28365363bc515bd6ea4b336551c1dd70a9e35ae3`
-	v2 Content-Length: 403.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:44:51 GMT

#### `543975231ab6e0191b6644de437f24425532132f34eba61e6c516bd40ec64bab`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 10 Sep 2015 12:25:31 GMT
-	Parent Layer: `1f0cfd447228ba71383b6ab24d386e457f2652a93d2f05efa7b2e327f434edfe`
-	Docker Version: 1.7.1
-	Virtual Size: 44.6 MB (44624407 bytes)
-	v2 Blob: `sha256:1a34e5131873775ca37550a624b1cb362784a0e7db94dec4f70d590a11d549df`
-	v2 Content-Length: 39.5 MB (39457470 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:44:46 GMT

## `websphere-liberty:8.5.5.6-webProfile7`

-	Total Virtual Size: 586.5 MB (586488528 bytes)
-	Total v2 Content-Length: 276.0 MB (275993459 bytes)

### Layers (27)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 10 Sep 2015 12:22:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9ce246a54464d44c8afefcd756d6f0d33b4701f6c673a3f7c3d231175768d469`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:35 GMT

#### `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:85fe5cf871fa1c638871fe8ebf2448f6b85d74a955b15aa12bd0edab5d69fda3`
-	v2 Content-Length: 11.0 MB (10971106 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:28 GMT

#### `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:53770e759e265e7f4fc4cc022e6c853ca5ba70cef402f956ac84fd8988243f9a`
-	v2 Content-Length: 660.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:20 GMT

#### `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Thu, 10 Sep 2015 12:22:36 GMT
-	Parent Layer: `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:9da6ab4818a6fb4bdc68c16fa5833b36cfbb7d1226c0d2a8833cab43389d8016`
-	v2 Content-Length: 736.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:17 GMT

#### `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:d1e3e8ed0a87122a1732454914966acda069f82f1137fb17b7a9dbd1bf8f8ad2`
-	v2 Content-Length: 598.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:13 GMT

#### `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Thu, 10 Sep 2015 12:22:38 GMT
-	Parent Layer: `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:916f705e8988417b9024d6c1a6edbc8ef54b9e8b4a3351d95f0d487e5d01ae89`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:06 GMT

#### `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 10 Sep 2015 12:22:40 GMT
-	Parent Layer: `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `594d6b7b57ff424083225fd6647c25df338997e474fe12ab91639481fdfd407c`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 10 Sep 2015 12:23:56 GMT
-	Parent Layer: `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:1ac4cbe6e98249b7633cd9795c0bf6730e3431266d887edfd026ff5c2ae2bf2e`
-	v2 Content-Length: 31.5 MB (31453552 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:41:58 GMT

#### `1f0cfd447228ba71383b6ab24d386e457f2652a93d2f05efa7b2e327f434edfe`

```dockerfile
COPY file:0fba16f611b5576fc43fc70c0281b660d0039849e4a3906d59778721c8e033ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 10 Sep 2015 12:24:52 GMT
-	Parent Layer: `594d6b7b57ff424083225fd6647c25df338997e474fe12ab91639481fdfd407c`
-	Docker Version: 1.7.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:0963af075cf9b6e84b5d3bdc28365363bc515bd6ea4b336551c1dd70a9e35ae3`
-	v2 Content-Length: 403.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:44:51 GMT

#### `543975231ab6e0191b6644de437f24425532132f34eba61e6c516bd40ec64bab`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 10 Sep 2015 12:25:31 GMT
-	Parent Layer: `1f0cfd447228ba71383b6ab24d386e457f2652a93d2f05efa7b2e327f434edfe`
-	Docker Version: 1.7.1
-	Virtual Size: 44.6 MB (44624407 bytes)
-	v2 Blob: `sha256:1a34e5131873775ca37550a624b1cb362784a0e7db94dec4f70d590a11d549df`
-	v2 Content-Length: 39.5 MB (39457470 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:44:46 GMT

## `websphere-liberty:javaee7`

-	Total Virtual Size: 634.3 MB (634269251 bytes)
-	Total v2 Content-Length: 317.7 MB (317654315 bytes)

### Layers (29)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 10 Sep 2015 12:22:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9ce246a54464d44c8afefcd756d6f0d33b4701f6c673a3f7c3d231175768d469`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:35 GMT

#### `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:85fe5cf871fa1c638871fe8ebf2448f6b85d74a955b15aa12bd0edab5d69fda3`
-	v2 Content-Length: 11.0 MB (10971106 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:28 GMT

#### `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:53770e759e265e7f4fc4cc022e6c853ca5ba70cef402f956ac84fd8988243f9a`
-	v2 Content-Length: 660.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:20 GMT

#### `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Thu, 10 Sep 2015 12:22:36 GMT
-	Parent Layer: `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:9da6ab4818a6fb4bdc68c16fa5833b36cfbb7d1226c0d2a8833cab43389d8016`
-	v2 Content-Length: 736.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:17 GMT

#### `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:d1e3e8ed0a87122a1732454914966acda069f82f1137fb17b7a9dbd1bf8f8ad2`
-	v2 Content-Length: 598.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:13 GMT

#### `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Thu, 10 Sep 2015 12:22:38 GMT
-	Parent Layer: `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:916f705e8988417b9024d6c1a6edbc8ef54b9e8b4a3351d95f0d487e5d01ae89`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:06 GMT

#### `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 10 Sep 2015 12:22:40 GMT
-	Parent Layer: `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `594d6b7b57ff424083225fd6647c25df338997e474fe12ab91639481fdfd407c`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 10 Sep 2015 12:23:56 GMT
-	Parent Layer: `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:1ac4cbe6e98249b7633cd9795c0bf6730e3431266d887edfd026ff5c2ae2bf2e`
-	v2 Content-Length: 31.5 MB (31453552 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:41:58 GMT

#### `1f0cfd447228ba71383b6ab24d386e457f2652a93d2f05efa7b2e327f434edfe`

```dockerfile
COPY file:0fba16f611b5576fc43fc70c0281b660d0039849e4a3906d59778721c8e033ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 10 Sep 2015 12:24:52 GMT
-	Parent Layer: `594d6b7b57ff424083225fd6647c25df338997e474fe12ab91639481fdfd407c`
-	Docker Version: 1.7.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:0963af075cf9b6e84b5d3bdc28365363bc515bd6ea4b336551c1dd70a9e35ae3`
-	v2 Content-Length: 403.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:44:51 GMT

#### `543975231ab6e0191b6644de437f24425532132f34eba61e6c516bd40ec64bab`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 10 Sep 2015 12:25:31 GMT
-	Parent Layer: `1f0cfd447228ba71383b6ab24d386e457f2652a93d2f05efa7b2e327f434edfe`
-	Docker Version: 1.7.1
-	Virtual Size: 44.6 MB (44624407 bytes)
-	v2 Blob: `sha256:1a34e5131873775ca37550a624b1cb362784a0e7db94dec4f70d590a11d549df`
-	v2 Content-Length: 39.5 MB (39457470 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:44:46 GMT

#### `2c9f9e82c3ed1d577b3e7dafd4caf85053b92b5b36a48cb52b772aeb93b4342b`

```dockerfile
COPY file:2dcd680ff1d39c27a49164da8026fdd37b2782f7166841830837e61d2ccab1ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 10 Sep 2015 12:25:43 GMT
-	Parent Layer: `543975231ab6e0191b6644de437f24425532132f34eba61e6c516bd40ec64bab`
-	Docker Version: 1.7.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:eb4e8ddc370e82a05bdea67b536c17d8f076d0b19c78360d8eb85ebd8d635312`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:46:20 GMT

#### `c762e64ffa6667ef0383a024133d87bcabff17214d8513c15a949d294d77ea3b`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 10 Sep 2015 12:26:20 GMT
-	Parent Layer: `2c9f9e82c3ed1d577b3e7dafd4caf85053b92b5b36a48cb52b772aeb93b4342b`
-	Docker Version: 1.7.1
-	Virtual Size: 47.8 MB (47780266 bytes)
-	v2 Blob: `sha256:6f8e5f3b281ecddd6196ac9e75104c41e91972b66bf4eb217072e9e5618d3ec2`
-	v2 Content-Length: 41.7 MB (41660389 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:46:16 GMT

## `websphere-liberty:8.5.5.6-javaee7`

-	Total Virtual Size: 634.3 MB (634269251 bytes)
-	Total v2 Content-Length: 317.7 MB (317654315 bytes)

### Layers (29)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 10 Sep 2015 12:22:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9ce246a54464d44c8afefcd756d6f0d33b4701f6c673a3f7c3d231175768d469`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:35 GMT

#### `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:85fe5cf871fa1c638871fe8ebf2448f6b85d74a955b15aa12bd0edab5d69fda3`
-	v2 Content-Length: 11.0 MB (10971106 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:28 GMT

#### `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:53770e759e265e7f4fc4cc022e6c853ca5ba70cef402f956ac84fd8988243f9a`
-	v2 Content-Length: 660.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:20 GMT

#### `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Thu, 10 Sep 2015 12:22:36 GMT
-	Parent Layer: `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:9da6ab4818a6fb4bdc68c16fa5833b36cfbb7d1226c0d2a8833cab43389d8016`
-	v2 Content-Length: 736.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:17 GMT

#### `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:d1e3e8ed0a87122a1732454914966acda069f82f1137fb17b7a9dbd1bf8f8ad2`
-	v2 Content-Length: 598.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:13 GMT

#### `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Thu, 10 Sep 2015 12:22:38 GMT
-	Parent Layer: `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:916f705e8988417b9024d6c1a6edbc8ef54b9e8b4a3351d95f0d487e5d01ae89`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:06 GMT

#### `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 10 Sep 2015 12:22:40 GMT
-	Parent Layer: `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `594d6b7b57ff424083225fd6647c25df338997e474fe12ab91639481fdfd407c`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 10 Sep 2015 12:23:56 GMT
-	Parent Layer: `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:1ac4cbe6e98249b7633cd9795c0bf6730e3431266d887edfd026ff5c2ae2bf2e`
-	v2 Content-Length: 31.5 MB (31453552 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:41:58 GMT

#### `1f0cfd447228ba71383b6ab24d386e457f2652a93d2f05efa7b2e327f434edfe`

```dockerfile
COPY file:0fba16f611b5576fc43fc70c0281b660d0039849e4a3906d59778721c8e033ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 10 Sep 2015 12:24:52 GMT
-	Parent Layer: `594d6b7b57ff424083225fd6647c25df338997e474fe12ab91639481fdfd407c`
-	Docker Version: 1.7.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:0963af075cf9b6e84b5d3bdc28365363bc515bd6ea4b336551c1dd70a9e35ae3`
-	v2 Content-Length: 403.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:44:51 GMT

#### `543975231ab6e0191b6644de437f24425532132f34eba61e6c516bd40ec64bab`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 10 Sep 2015 12:25:31 GMT
-	Parent Layer: `1f0cfd447228ba71383b6ab24d386e457f2652a93d2f05efa7b2e327f434edfe`
-	Docker Version: 1.7.1
-	Virtual Size: 44.6 MB (44624407 bytes)
-	v2 Blob: `sha256:1a34e5131873775ca37550a624b1cb362784a0e7db94dec4f70d590a11d549df`
-	v2 Content-Length: 39.5 MB (39457470 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:44:46 GMT

#### `2c9f9e82c3ed1d577b3e7dafd4caf85053b92b5b36a48cb52b772aeb93b4342b`

```dockerfile
COPY file:2dcd680ff1d39c27a49164da8026fdd37b2782f7166841830837e61d2ccab1ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 10 Sep 2015 12:25:43 GMT
-	Parent Layer: `543975231ab6e0191b6644de437f24425532132f34eba61e6c516bd40ec64bab`
-	Docker Version: 1.7.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:eb4e8ddc370e82a05bdea67b536c17d8f076d0b19c78360d8eb85ebd8d635312`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:46:20 GMT

#### `c762e64ffa6667ef0383a024133d87bcabff17214d8513c15a949d294d77ea3b`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 10 Sep 2015 12:26:20 GMT
-	Parent Layer: `2c9f9e82c3ed1d577b3e7dafd4caf85053b92b5b36a48cb52b772aeb93b4342b`
-	Docker Version: 1.7.1
-	Virtual Size: 47.8 MB (47780266 bytes)
-	v2 Blob: `sha256:6f8e5f3b281ecddd6196ac9e75104c41e91972b66bf4eb217072e9e5618d3ec2`
-	v2 Content-Length: 41.7 MB (41660389 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:46:16 GMT

## `websphere-liberty:8.5.5.6`

-	Total Virtual Size: 634.3 MB (634269251 bytes)
-	Total v2 Content-Length: 317.7 MB (317654315 bytes)

### Layers (29)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 10 Sep 2015 12:22:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9ce246a54464d44c8afefcd756d6f0d33b4701f6c673a3f7c3d231175768d469`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:35 GMT

#### `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:85fe5cf871fa1c638871fe8ebf2448f6b85d74a955b15aa12bd0edab5d69fda3`
-	v2 Content-Length: 11.0 MB (10971106 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:28 GMT

#### `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:53770e759e265e7f4fc4cc022e6c853ca5ba70cef402f956ac84fd8988243f9a`
-	v2 Content-Length: 660.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:20 GMT

#### `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Thu, 10 Sep 2015 12:22:36 GMT
-	Parent Layer: `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:9da6ab4818a6fb4bdc68c16fa5833b36cfbb7d1226c0d2a8833cab43389d8016`
-	v2 Content-Length: 736.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:17 GMT

#### `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:d1e3e8ed0a87122a1732454914966acda069f82f1137fb17b7a9dbd1bf8f8ad2`
-	v2 Content-Length: 598.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:13 GMT

#### `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Thu, 10 Sep 2015 12:22:38 GMT
-	Parent Layer: `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:916f705e8988417b9024d6c1a6edbc8ef54b9e8b4a3351d95f0d487e5d01ae89`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:06 GMT

#### `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 10 Sep 2015 12:22:40 GMT
-	Parent Layer: `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `594d6b7b57ff424083225fd6647c25df338997e474fe12ab91639481fdfd407c`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 10 Sep 2015 12:23:56 GMT
-	Parent Layer: `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:1ac4cbe6e98249b7633cd9795c0bf6730e3431266d887edfd026ff5c2ae2bf2e`
-	v2 Content-Length: 31.5 MB (31453552 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:41:58 GMT

#### `1f0cfd447228ba71383b6ab24d386e457f2652a93d2f05efa7b2e327f434edfe`

```dockerfile
COPY file:0fba16f611b5576fc43fc70c0281b660d0039849e4a3906d59778721c8e033ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 10 Sep 2015 12:24:52 GMT
-	Parent Layer: `594d6b7b57ff424083225fd6647c25df338997e474fe12ab91639481fdfd407c`
-	Docker Version: 1.7.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:0963af075cf9b6e84b5d3bdc28365363bc515bd6ea4b336551c1dd70a9e35ae3`
-	v2 Content-Length: 403.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:44:51 GMT

#### `543975231ab6e0191b6644de437f24425532132f34eba61e6c516bd40ec64bab`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 10 Sep 2015 12:25:31 GMT
-	Parent Layer: `1f0cfd447228ba71383b6ab24d386e457f2652a93d2f05efa7b2e327f434edfe`
-	Docker Version: 1.7.1
-	Virtual Size: 44.6 MB (44624407 bytes)
-	v2 Blob: `sha256:1a34e5131873775ca37550a624b1cb362784a0e7db94dec4f70d590a11d549df`
-	v2 Content-Length: 39.5 MB (39457470 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:44:46 GMT

#### `2c9f9e82c3ed1d577b3e7dafd4caf85053b92b5b36a48cb52b772aeb93b4342b`

```dockerfile
COPY file:2dcd680ff1d39c27a49164da8026fdd37b2782f7166841830837e61d2ccab1ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 10 Sep 2015 12:25:43 GMT
-	Parent Layer: `543975231ab6e0191b6644de437f24425532132f34eba61e6c516bd40ec64bab`
-	Docker Version: 1.7.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:eb4e8ddc370e82a05bdea67b536c17d8f076d0b19c78360d8eb85ebd8d635312`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:46:20 GMT

#### `c762e64ffa6667ef0383a024133d87bcabff17214d8513c15a949d294d77ea3b`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 10 Sep 2015 12:26:20 GMT
-	Parent Layer: `2c9f9e82c3ed1d577b3e7dafd4caf85053b92b5b36a48cb52b772aeb93b4342b`
-	Docker Version: 1.7.1
-	Virtual Size: 47.8 MB (47780266 bytes)
-	v2 Blob: `sha256:6f8e5f3b281ecddd6196ac9e75104c41e91972b66bf4eb217072e9e5618d3ec2`
-	v2 Content-Length: 41.7 MB (41660389 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:46:16 GMT

## `websphere-liberty:8.5.5`

-	Total Virtual Size: 634.3 MB (634269251 bytes)
-	Total v2 Content-Length: 317.7 MB (317654315 bytes)

### Layers (29)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 10 Sep 2015 12:22:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9ce246a54464d44c8afefcd756d6f0d33b4701f6c673a3f7c3d231175768d469`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:35 GMT

#### `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:85fe5cf871fa1c638871fe8ebf2448f6b85d74a955b15aa12bd0edab5d69fda3`
-	v2 Content-Length: 11.0 MB (10971106 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:28 GMT

#### `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:53770e759e265e7f4fc4cc022e6c853ca5ba70cef402f956ac84fd8988243f9a`
-	v2 Content-Length: 660.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:20 GMT

#### `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Thu, 10 Sep 2015 12:22:36 GMT
-	Parent Layer: `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:9da6ab4818a6fb4bdc68c16fa5833b36cfbb7d1226c0d2a8833cab43389d8016`
-	v2 Content-Length: 736.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:17 GMT

#### `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:d1e3e8ed0a87122a1732454914966acda069f82f1137fb17b7a9dbd1bf8f8ad2`
-	v2 Content-Length: 598.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:13 GMT

#### `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Thu, 10 Sep 2015 12:22:38 GMT
-	Parent Layer: `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:916f705e8988417b9024d6c1a6edbc8ef54b9e8b4a3351d95f0d487e5d01ae89`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:06 GMT

#### `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 10 Sep 2015 12:22:40 GMT
-	Parent Layer: `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `594d6b7b57ff424083225fd6647c25df338997e474fe12ab91639481fdfd407c`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 10 Sep 2015 12:23:56 GMT
-	Parent Layer: `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:1ac4cbe6e98249b7633cd9795c0bf6730e3431266d887edfd026ff5c2ae2bf2e`
-	v2 Content-Length: 31.5 MB (31453552 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:41:58 GMT

#### `1f0cfd447228ba71383b6ab24d386e457f2652a93d2f05efa7b2e327f434edfe`

```dockerfile
COPY file:0fba16f611b5576fc43fc70c0281b660d0039849e4a3906d59778721c8e033ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 10 Sep 2015 12:24:52 GMT
-	Parent Layer: `594d6b7b57ff424083225fd6647c25df338997e474fe12ab91639481fdfd407c`
-	Docker Version: 1.7.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:0963af075cf9b6e84b5d3bdc28365363bc515bd6ea4b336551c1dd70a9e35ae3`
-	v2 Content-Length: 403.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:44:51 GMT

#### `543975231ab6e0191b6644de437f24425532132f34eba61e6c516bd40ec64bab`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 10 Sep 2015 12:25:31 GMT
-	Parent Layer: `1f0cfd447228ba71383b6ab24d386e457f2652a93d2f05efa7b2e327f434edfe`
-	Docker Version: 1.7.1
-	Virtual Size: 44.6 MB (44624407 bytes)
-	v2 Blob: `sha256:1a34e5131873775ca37550a624b1cb362784a0e7db94dec4f70d590a11d549df`
-	v2 Content-Length: 39.5 MB (39457470 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:44:46 GMT

#### `2c9f9e82c3ed1d577b3e7dafd4caf85053b92b5b36a48cb52b772aeb93b4342b`

```dockerfile
COPY file:2dcd680ff1d39c27a49164da8026fdd37b2782f7166841830837e61d2ccab1ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 10 Sep 2015 12:25:43 GMT
-	Parent Layer: `543975231ab6e0191b6644de437f24425532132f34eba61e6c516bd40ec64bab`
-	Docker Version: 1.7.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:eb4e8ddc370e82a05bdea67b536c17d8f076d0b19c78360d8eb85ebd8d635312`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:46:20 GMT

#### `c762e64ffa6667ef0383a024133d87bcabff17214d8513c15a949d294d77ea3b`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 10 Sep 2015 12:26:20 GMT
-	Parent Layer: `2c9f9e82c3ed1d577b3e7dafd4caf85053b92b5b36a48cb52b772aeb93b4342b`
-	Docker Version: 1.7.1
-	Virtual Size: 47.8 MB (47780266 bytes)
-	v2 Blob: `sha256:6f8e5f3b281ecddd6196ac9e75104c41e91972b66bf4eb217072e9e5618d3ec2`
-	v2 Content-Length: 41.7 MB (41660389 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:46:16 GMT

## `websphere-liberty:latest`

-	Total Virtual Size: 634.3 MB (634269251 bytes)
-	Total v2 Content-Length: 317.7 MB (317654315 bytes)

### Layers (29)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Thu, 10 Sep 2015 12:22:05 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `5283a199e804618d89b1f27fa77f6753aab9e800b7e31f0d57c887dbe2d53c2d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9ce246a54464d44c8afefcd756d6f0d33b4701f6c673a3f7c3d231175768d469`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:35 GMT

#### `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Thu, 10 Sep 2015 12:22:31 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `a1453a79f84137339227e0018f2436235444e6618d1d0f9c7a1d9c3a281a93b2`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:85fe5cf871fa1c638871fe8ebf2448f6b85d74a955b15aa12bd0edab5d69fda3`
-	v2 Content-Length: 11.0 MB (10971106 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:28 GMT

#### `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Thu, 10 Sep 2015 12:22:35 GMT
-	Parent Layer: `efa83b409cf2107eba3f6c3550034a68913c66b2a33a7a100d0ebdfe0615bdbe`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:53770e759e265e7f4fc4cc022e6c853ca5ba70cef402f956ac84fd8988243f9a`
-	v2 Content-Length: 660.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:20 GMT

#### `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Thu, 10 Sep 2015 12:22:36 GMT
-	Parent Layer: `56e3dfd1ccfdf4c30cec699f6b87966ec97f93491640bcd3dd87eaffcc19acc6`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:9da6ab4818a6fb4bdc68c16fa5833b36cfbb7d1226c0d2a8833cab43389d8016`
-	v2 Content-Length: 736.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:17 GMT

#### `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `da8112f56a74e150e2f793c664b78a2397c53ac919e7419777400aba1273c44e`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:d1e3e8ed0a87122a1732454914966acda069f82f1137fb17b7a9dbd1bf8f8ad2`
-	v2 Content-Length: 598.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:13 GMT

#### `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:22:37 GMT
-	Parent Layer: `2c31d24e70d7fee2ddad6d09d2bf2eaa5c74a50191415d8da9fe351143fca578`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Thu, 10 Sep 2015 12:22:38 GMT
-	Parent Layer: `3936d9d007623e59dad808a1205585484d658cbe36aab3e01410570ebc7ef642`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:916f705e8988417b9024d6c1a6edbc8ef54b9e8b4a3351d95f0d487e5d01ae89`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:36:06 GMT

#### `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `1cb4e0c7ecd76ce2ed87560dadb9c48323195195bca61087e7351b4a0f1f7b0b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Thu, 10 Sep 2015 12:22:39 GMT
-	Parent Layer: `44301ec42a46c665ca0048eef8a210b2a8bd29b720c549871a1c3db5436d341a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 10 Sep 2015 12:22:40 GMT
-	Parent Layer: `efb3ec7bd5afa835e651b9a9d01f3b1bcc44dc377a830fec1ae7c707e0669d49`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `594d6b7b57ff424083225fd6647c25df338997e474fe12ab91639481fdfd407c`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Thu, 10 Sep 2015 12:23:56 GMT
-	Parent Layer: `3e0bbfabd1271b0f76b07144a5e77a513e59fc070741918c18d7b620f292b5ee`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:1ac4cbe6e98249b7633cd9795c0bf6730e3431266d887edfd026ff5c2ae2bf2e`
-	v2 Content-Length: 31.5 MB (31453552 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:41:58 GMT

#### `1f0cfd447228ba71383b6ab24d386e457f2652a93d2f05efa7b2e327f434edfe`

```dockerfile
COPY file:0fba16f611b5576fc43fc70c0281b660d0039849e4a3906d59778721c8e033ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 10 Sep 2015 12:24:52 GMT
-	Parent Layer: `594d6b7b57ff424083225fd6647c25df338997e474fe12ab91639481fdfd407c`
-	Docker Version: 1.7.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:0963af075cf9b6e84b5d3bdc28365363bc515bd6ea4b336551c1dd70a9e35ae3`
-	v2 Content-Length: 403.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:44:51 GMT

#### `543975231ab6e0191b6644de437f24425532132f34eba61e6c516bd40ec64bab`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 10 Sep 2015 12:25:31 GMT
-	Parent Layer: `1f0cfd447228ba71383b6ab24d386e457f2652a93d2f05efa7b2e327f434edfe`
-	Docker Version: 1.7.1
-	Virtual Size: 44.6 MB (44624407 bytes)
-	v2 Blob: `sha256:1a34e5131873775ca37550a624b1cb362784a0e7db94dec4f70d590a11d549df`
-	v2 Content-Length: 39.5 MB (39457470 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:44:46 GMT

#### `2c9f9e82c3ed1d577b3e7dafd4caf85053b92b5b36a48cb52b772aeb93b4342b`

```dockerfile
COPY file:2dcd680ff1d39c27a49164da8026fdd37b2782f7166841830837e61d2ccab1ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 10 Sep 2015 12:25:43 GMT
-	Parent Layer: `543975231ab6e0191b6644de437f24425532132f34eba61e6c516bd40ec64bab`
-	Docker Version: 1.7.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:eb4e8ddc370e82a05bdea67b536c17d8f076d0b19c78360d8eb85ebd8d635312`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:46:20 GMT

#### `c762e64ffa6667ef0383a024133d87bcabff17214d8513c15a949d294d77ea3b`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Thu, 10 Sep 2015 12:26:20 GMT
-	Parent Layer: `2c9f9e82c3ed1d577b3e7dafd4caf85053b92b5b36a48cb52b772aeb93b4342b`
-	Docker Version: 1.7.1
-	Virtual Size: 47.8 MB (47780266 bytes)
-	v2 Blob: `sha256:6f8e5f3b281ecddd6196ac9e75104c41e91972b66bf4eb217072e9e5618d3ec2`
-	v2 Content-Length: 41.7 MB (41660389 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:46:16 GMT

## `websphere-liberty:beta`

-	Total Virtual Size: 603.0 MB (602973881 bytes)
-	Total v2 Content-Length: 292.1 MB (292086638 bytes)

### Layers (25)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `b4b4b4471e18cb5f5900be8f4d0b8ccfdcf23bd80c6d4d34455dd0e1e54c412a`

```dockerfile
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
```

-	Created: Thu, 10 Sep 2015 12:26:53 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `deaf3e3259fe715bad746609718168beeb766451ad4dc7acee33ee403419fdf5`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:27:18 GMT
-	Parent Layer: `b4b4b4471e18cb5f5900be8f4d0b8ccfdcf23bd80c6d4d34455dd0e1e54c412a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4d20e286bdbfe1b3d6f4432cef217c5a220a4aacf1f9aee9bbe33a3eb71331bb`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:50:14 GMT

#### `6c36e04d08089c81d00e19ebf8d4ebb57ea8e76033bd0a9a6337cea1ddeca7e7`

```dockerfile
ENV LIBERTY_VERSION=2015.9.0_0
```

-	Created: Thu, 10 Sep 2015 12:27:19 GMT
-	Parent Layer: `deaf3e3259fe715bad746609718168beeb766451ad4dc7acee33ee403419fdf5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90e11ca9de6161363fd244fa780307defe6dab23a9feacb64a1b33f54424b8a6`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml | sed -n '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-developers-runtime.jar\
     && java -jar /tmp/wlp-developers-runtime.jar --acceptLicense /opt/ibm\
     && rm /tmp/wlp-developers-runtime.jar
```

-	Created: Thu, 10 Sep 2015 12:27:28 GMT
-	Parent Layer: `6c36e04d08089c81d00e19ebf8d4ebb57ea8e76033bd0a9a6337cea1ddeca7e7`
-	Docker Version: 1.7.1
-	Virtual Size: 115.1 MB (115059971 bytes)
-	v2 Blob: `sha256:cdea702fcb5ffa1bc0ddec706cf175bfdcd1ec76e6bcd609775cabc4c40bbc06`
-	v2 Content-Length: 98.0 MB (97975175 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 15:50:05 GMT

#### `d31635e39302194a1b362aefbfb3ac6999d347e8ac441d15c37cf4b7a1c60048`

```dockerfile
COPY file:d51564c2b17c0ef5440011cb62f0cfce6c0e4112336f75fbaf62e9609d72c567 in /opt/ibm/docker/
```

-	Created: Thu, 10 Sep 2015 12:27:30 GMT
-	Parent Layer: `90e11ca9de6161363fd244fa780307defe6dab23a9feacb64a1b33f54424b8a6`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:eb163bd41bb003456b61dfd9f3f82f5fc7ace91fc2a371d5f23139e111f382f1`
-	v2 Content-Length: 747.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:49:36 GMT

#### `8fa95e9677b4d579cd537d5313b77a6e933f3728c921b4f1a447f79136ed8e9b`

```dockerfile
COPY file:5f8a6a439cb9222569c4796238904abe3c4fab08e8abaca0db578e89251d494b in /opt/ibm/docker/licenses/
```

-	Created: Thu, 10 Sep 2015 12:27:30 GMT
-	Parent Layer: `d31635e39302194a1b362aefbfb3ac6999d347e8ac441d15c37cf4b7a1c60048`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:1be29da67c3fc8ead276d667957bc4614ae55626c9fb4a36e7372ba22a8582f3`
-	v2 Content-Length: 664.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:49:33 GMT

#### `2134a862272d92c5cc42313f6a0ef2bf052761dcda1f0b118b301d30d53c8028`

```dockerfile
COPY file:b6521e1a34e7efa621a1720a19886909a2021d8832b5545658d183f10f5b0c4b in /opt/ibm/wlp/bin/
```

-	Created: Thu, 10 Sep 2015 12:27:31 GMT
-	Parent Layer: `8fa95e9677b4d579cd537d5313b77a6e933f3728c921b4f1a447f79136ed8e9b`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:4daf4ef4e25abcf01e7c7f8e3214a5297556e5f6d6a430f87c8fd438fa2d4b45`
-	v2 Content-Length: 600.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:49:30 GMT

#### `2fb3310d2f217fde16b9c355fe94f1a787d38211e125f27a526fc9c21ab3d694`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:27:31 GMT
-	Parent Layer: `2134a862272d92c5cc42313f6a0ef2bf052761dcda1f0b118b301d30d53c8028`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b489044fe1f4ea06d7acce3c030762de8cea4aaa37efcd7fdc73c7b8ec8fc172`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Thu, 10 Sep 2015 12:27:32 GMT
-	Parent Layer: `2fb3310d2f217fde16b9c355fe94f1a787d38211e125f27a526fc9c21ab3d694`
-	Docker Version: 1.7.1
-	Virtual Size: 449.0 B
-	v2 Blob: `sha256:3ebd604c88bee5d3224474a874219d9c09d1551d8f49eb21aef76917df37078e`
-	v2 Content-Length: 652.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:49:23 GMT

#### `36f97fc7022763eba45a16d341d485d66fe4db8e4c06ab4f18cdecad6740b1fd`

```dockerfile
COPY file:9bb88d375f4feb80dba446585f9d54df07d3ab14b8fa47b9f115c22e82dbf666 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Thu, 10 Sep 2015 12:27:33 GMT
-	Parent Layer: `b489044fe1f4ea06d7acce3c030762de8cea4aaa37efcd7fdc73c7b8ec8fc172`
-	Docker Version: 1.7.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:951023beae7a22fe58bed98c7449c912c5fd9164a59ab591d642adbe2253b64a`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 15:49:20 GMT

#### `5d349ceaf2c451c7b2860eb5af53ac7fdaf17edb9a9f2d6f7971e35671a204b9`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Thu, 10 Sep 2015 12:27:33 GMT
-	Parent Layer: `36f97fc7022763eba45a16d341d485d66fe4db8e4c06ab4f18cdecad6740b1fd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79c5d41af19cf9ca7cbdcf212319d343a074cefdc661f9f1cca28fa2ae19e369`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Thu, 10 Sep 2015 12:27:34 GMT
-	Parent Layer: `5d349ceaf2c451c7b2860eb5af53ac7fdaf17edb9a9f2d6f7971e35671a204b9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84eb4d74b84949c91d2d8b7ad99bcb344216e78b79ba6fed7da0f5455c5ccf2c`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Thu, 10 Sep 2015 12:27:34 GMT
-	Parent Layer: `79c5d41af19cf9ca7cbdcf212319d343a074cefdc661f9f1cca28fa2ae19e369`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
