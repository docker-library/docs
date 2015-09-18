<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `websphere-liberty`

-	[`websphere-liberty:kernel`](#websphere-libertykernel)
-	[`websphere-liberty:8.5.5.7-kernel`](#websphere-liberty8557-kernel)
-	[`websphere-liberty:common`](#websphere-libertycommon)
-	[`websphere-liberty:8.5.5.7-common`](#websphere-liberty8557-common)
-	[`websphere-liberty:webProfile6`](#websphere-libertywebprofile6)
-	[`websphere-liberty:8.5.5.7-webProfile6`](#websphere-liberty8557-webprofile6)
-	[`websphere-liberty:webProfile7`](#websphere-libertywebprofile7)
-	[`websphere-liberty:8.5.5.7-webProfile7`](#websphere-liberty8557-webprofile7)
-	[`websphere-liberty:javaee7`](#websphere-libertyjavaee7)
-	[`websphere-liberty:8.5.5.7-javaee7`](#websphere-liberty8557-javaee7)
-	[`websphere-liberty:8.5.5.7`](#websphere-liberty8557)
-	[`websphere-liberty:8.5.5`](#websphere-liberty855)
-	[`websphere-liberty:latest`](#websphere-libertylatest)
-	[`websphere-liberty:beta`](#websphere-libertybeta)

## `websphere-liberty:kernel`

```console
$ docker pull library/websphere-liberty@sha256:31e552b4bbe0b2ad1d8f47585c1a2a2da4c37aa7bc234e30d91c6b041be833e6
```

-	Total Virtual Size: 506.1 MB (506092389 bytes)
-	Total v2 Content-Length: 205.2 MB (205240433 bytes)

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

#### `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 16 Sep 2015 16:15:21 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 16 Sep 2015 16:15:25 GMT
-	Parent Layer: `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:c97ff3769b441e886e54217ff309dd06815e98cca31a06b04ed76f629cd16032`
-	v2 Content-Length: 11.1 MB (11129503 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:53 GMT

#### `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:307718bce9e63f51c08de69090eb8e0ea03633222f7af06a6af2f68ee018e29f`
-	v2 Content-Length: 664.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:43 GMT

#### `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:c1aed4141d6995fa258220ac258e33e23e210978d5266471002705b3dcf67db2`
-	v2 Content-Length: 735.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:39 GMT

#### `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:2a42a49188a03344cbadd24deab0ac22a342fcbdef600e495abcc202335394ea`
-	v2 Content-Length: 600.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:35 GMT

#### `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 16 Sep 2015 16:15:28 GMT
-	Parent Layer: `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:f2a2eb923720915ff3dc4a91479bcd5a4bf3af735458aea49562bc58b1ee7f23`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:27 GMT

#### `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 16 Sep 2015 16:15:30 GMT
-	Parent Layer: `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `websphere-liberty:8.5.5.7-kernel`

```console
$ docker pull library/websphere-liberty@sha256:61682f3b261303285068f89a30e3527b92b7c3508bc504c948d53b9e794cc4bf
```

-	Total Virtual Size: 506.1 MB (506092389 bytes)
-	Total v2 Content-Length: 205.2 MB (205240433 bytes)

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

#### `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 16 Sep 2015 16:15:21 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 16 Sep 2015 16:15:25 GMT
-	Parent Layer: `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:c97ff3769b441e886e54217ff309dd06815e98cca31a06b04ed76f629cd16032`
-	v2 Content-Length: 11.1 MB (11129503 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:53 GMT

#### `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:307718bce9e63f51c08de69090eb8e0ea03633222f7af06a6af2f68ee018e29f`
-	v2 Content-Length: 664.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:43 GMT

#### `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:c1aed4141d6995fa258220ac258e33e23e210978d5266471002705b3dcf67db2`
-	v2 Content-Length: 735.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:39 GMT

#### `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:2a42a49188a03344cbadd24deab0ac22a342fcbdef600e495abcc202335394ea`
-	v2 Content-Length: 600.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:35 GMT

#### `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 16 Sep 2015 16:15:28 GMT
-	Parent Layer: `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:f2a2eb923720915ff3dc4a91479bcd5a4bf3af735458aea49562bc58b1ee7f23`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:27 GMT

#### `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 16 Sep 2015 16:15:30 GMT
-	Parent Layer: `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `websphere-liberty:common`

```console
$ docker pull library/websphere-liberty@sha256:f9e327ba868353a9992c65533846ff05262f16035d1b3cd5a311c2ff33a52c77
```

-	Total Virtual Size: 542.2 MB (542206899 bytes)
-	Total v2 Content-Length: 236.9 MB (236865262 bytes)

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

#### `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 16 Sep 2015 16:15:21 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 16 Sep 2015 16:15:25 GMT
-	Parent Layer: `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:c97ff3769b441e886e54217ff309dd06815e98cca31a06b04ed76f629cd16032`
-	v2 Content-Length: 11.1 MB (11129503 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:53 GMT

#### `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:307718bce9e63f51c08de69090eb8e0ea03633222f7af06a6af2f68ee018e29f`
-	v2 Content-Length: 664.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:43 GMT

#### `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:c1aed4141d6995fa258220ac258e33e23e210978d5266471002705b3dcf67db2`
-	v2 Content-Length: 735.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:39 GMT

#### `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:2a42a49188a03344cbadd24deab0ac22a342fcbdef600e495abcc202335394ea`
-	v2 Content-Length: 600.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:35 GMT

#### `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 16 Sep 2015 16:15:28 GMT
-	Parent Layer: `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:f2a2eb923720915ff3dc4a91479bcd5a4bf3af735458aea49562bc58b1ee7f23`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:27 GMT

#### `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 16 Sep 2015 16:15:30 GMT
-	Parent Layer: `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `763c8826de925d18f892cadf77102e5360abc21fc57654b067ca666fce9faf2e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 16 Sep 2015 16:16:36 GMT
-	Parent Layer: `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:ba2560441ca81b48a8fdf61b1e77770beb17129cc3d3061391e6032f7533a720`
-	v2 Content-Length: 31.6 MB (31624829 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:24:12 GMT

## `websphere-liberty:8.5.5.7-common`

```console
$ docker pull library/websphere-liberty@sha256:518236a88f3f898475ccdb7141c514747b27416b6330ecfb48472e81db528fad
```

-	Total Virtual Size: 542.2 MB (542206899 bytes)
-	Total v2 Content-Length: 236.9 MB (236865262 bytes)

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

#### `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 16 Sep 2015 16:15:21 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 16 Sep 2015 16:15:25 GMT
-	Parent Layer: `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:c97ff3769b441e886e54217ff309dd06815e98cca31a06b04ed76f629cd16032`
-	v2 Content-Length: 11.1 MB (11129503 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:53 GMT

#### `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:307718bce9e63f51c08de69090eb8e0ea03633222f7af06a6af2f68ee018e29f`
-	v2 Content-Length: 664.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:43 GMT

#### `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:c1aed4141d6995fa258220ac258e33e23e210978d5266471002705b3dcf67db2`
-	v2 Content-Length: 735.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:39 GMT

#### `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:2a42a49188a03344cbadd24deab0ac22a342fcbdef600e495abcc202335394ea`
-	v2 Content-Length: 600.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:35 GMT

#### `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 16 Sep 2015 16:15:28 GMT
-	Parent Layer: `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:f2a2eb923720915ff3dc4a91479bcd5a4bf3af735458aea49562bc58b1ee7f23`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:27 GMT

#### `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 16 Sep 2015 16:15:30 GMT
-	Parent Layer: `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `763c8826de925d18f892cadf77102e5360abc21fc57654b067ca666fce9faf2e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 16 Sep 2015 16:16:36 GMT
-	Parent Layer: `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:ba2560441ca81b48a8fdf61b1e77770beb17129cc3d3061391e6032f7533a720`
-	v2 Content-Length: 31.6 MB (31624829 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:24:12 GMT

## `websphere-liberty:webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:d2e030e45e561c860fb6c38d629d545a121a9b19b8eac9095e1bc22575b3fa07
```

-	Total Virtual Size: 566.1 MB (566091028 bytes)
-	Total v2 Content-Length: 257.4 MB (257354458 bytes)

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

#### `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 16 Sep 2015 16:15:21 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 16 Sep 2015 16:15:25 GMT
-	Parent Layer: `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:c97ff3769b441e886e54217ff309dd06815e98cca31a06b04ed76f629cd16032`
-	v2 Content-Length: 11.1 MB (11129503 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:53 GMT

#### `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:307718bce9e63f51c08de69090eb8e0ea03633222f7af06a6af2f68ee018e29f`
-	v2 Content-Length: 664.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:43 GMT

#### `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:c1aed4141d6995fa258220ac258e33e23e210978d5266471002705b3dcf67db2`
-	v2 Content-Length: 735.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:39 GMT

#### `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:2a42a49188a03344cbadd24deab0ac22a342fcbdef600e495abcc202335394ea`
-	v2 Content-Length: 600.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:35 GMT

#### `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 16 Sep 2015 16:15:28 GMT
-	Parent Layer: `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:f2a2eb923720915ff3dc4a91479bcd5a4bf3af735458aea49562bc58b1ee7f23`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:27 GMT

#### `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 16 Sep 2015 16:15:30 GMT
-	Parent Layer: `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `763c8826de925d18f892cadf77102e5360abc21fc57654b067ca666fce9faf2e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 16 Sep 2015 16:16:36 GMT
-	Parent Layer: `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:ba2560441ca81b48a8fdf61b1e77770beb17129cc3d3061391e6032f7533a720`
-	v2 Content-Length: 31.6 MB (31624829 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:24:12 GMT

#### `3159096bdb117113080655cb6b112552d8fb529656a967aab85e955f54582b19`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 16 Sep 2015 16:16:42 GMT
-	Parent Layer: `763c8826de925d18f892cadf77102e5360abc21fc57654b067ca666fce9faf2e`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:cd9736439877c78981d85adfe0133612e3e05d1fa1981d82f2fa1e4fc1461b6c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:26:59 GMT

#### `a06d73fa04d113ad9074a974a06e2d0aa828beec1935c495b734d092d706bf76`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 16 Sep 2015 16:17:18 GMT
-	Parent Layer: `3159096bdb117113080655cb6b112552d8fb529656a967aab85e955f54582b19`
-	Docker Version: 1.8.2
-	Virtual Size: 23.9 MB (23883793 bytes)
-	v2 Blob: `sha256:1b8628e498e024d90cd1a9df718aa8585e069f877b7f82ba11f84b0935d5459e`
-	v2 Content-Length: 20.5 MB (20488795 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:26:53 GMT

## `websphere-liberty:8.5.5.7-webProfile6`

```console
$ docker pull library/websphere-liberty@sha256:ca2596dc91344ee99b3087c5342280e5ff17caa21e49c546b79b0b2c14c37308
```

-	Total Virtual Size: 566.1 MB (566091028 bytes)
-	Total v2 Content-Length: 257.4 MB (257354458 bytes)

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

#### `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 16 Sep 2015 16:15:21 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 16 Sep 2015 16:15:25 GMT
-	Parent Layer: `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:c97ff3769b441e886e54217ff309dd06815e98cca31a06b04ed76f629cd16032`
-	v2 Content-Length: 11.1 MB (11129503 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:53 GMT

#### `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:307718bce9e63f51c08de69090eb8e0ea03633222f7af06a6af2f68ee018e29f`
-	v2 Content-Length: 664.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:43 GMT

#### `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:c1aed4141d6995fa258220ac258e33e23e210978d5266471002705b3dcf67db2`
-	v2 Content-Length: 735.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:39 GMT

#### `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:2a42a49188a03344cbadd24deab0ac22a342fcbdef600e495abcc202335394ea`
-	v2 Content-Length: 600.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:35 GMT

#### `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 16 Sep 2015 16:15:28 GMT
-	Parent Layer: `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:f2a2eb923720915ff3dc4a91479bcd5a4bf3af735458aea49562bc58b1ee7f23`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:27 GMT

#### `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 16 Sep 2015 16:15:30 GMT
-	Parent Layer: `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `763c8826de925d18f892cadf77102e5360abc21fc57654b067ca666fce9faf2e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 16 Sep 2015 16:16:36 GMT
-	Parent Layer: `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:ba2560441ca81b48a8fdf61b1e77770beb17129cc3d3061391e6032f7533a720`
-	v2 Content-Length: 31.6 MB (31624829 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:24:12 GMT

#### `3159096bdb117113080655cb6b112552d8fb529656a967aab85e955f54582b19`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 16 Sep 2015 16:16:42 GMT
-	Parent Layer: `763c8826de925d18f892cadf77102e5360abc21fc57654b067ca666fce9faf2e`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:cd9736439877c78981d85adfe0133612e3e05d1fa1981d82f2fa1e4fc1461b6c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:26:59 GMT

#### `a06d73fa04d113ad9074a974a06e2d0aa828beec1935c495b734d092d706bf76`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 16 Sep 2015 16:17:18 GMT
-	Parent Layer: `3159096bdb117113080655cb6b112552d8fb529656a967aab85e955f54582b19`
-	Docker Version: 1.8.2
-	Virtual Size: 23.9 MB (23883793 bytes)
-	v2 Blob: `sha256:1b8628e498e024d90cd1a9df718aa8585e069f877b7f82ba11f84b0935d5459e`
-	v2 Content-Length: 20.5 MB (20488795 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:26:53 GMT

## `websphere-liberty:webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:808118f60d71d6eb6b58ca65464a102342bb3abb4b8aa96b15988435ec8f4444
```

-	Total Virtual Size: 586.6 MB (586642001 bytes)
-	Total v2 Content-Length: 276.2 MB (276220595 bytes)

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

#### `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 16 Sep 2015 16:15:21 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 16 Sep 2015 16:15:25 GMT
-	Parent Layer: `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:c97ff3769b441e886e54217ff309dd06815e98cca31a06b04ed76f629cd16032`
-	v2 Content-Length: 11.1 MB (11129503 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:53 GMT

#### `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:307718bce9e63f51c08de69090eb8e0ea03633222f7af06a6af2f68ee018e29f`
-	v2 Content-Length: 664.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:43 GMT

#### `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:c1aed4141d6995fa258220ac258e33e23e210978d5266471002705b3dcf67db2`
-	v2 Content-Length: 735.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:39 GMT

#### `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:2a42a49188a03344cbadd24deab0ac22a342fcbdef600e495abcc202335394ea`
-	v2 Content-Length: 600.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:35 GMT

#### `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 16 Sep 2015 16:15:28 GMT
-	Parent Layer: `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:f2a2eb923720915ff3dc4a91479bcd5a4bf3af735458aea49562bc58b1ee7f23`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:27 GMT

#### `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 16 Sep 2015 16:15:30 GMT
-	Parent Layer: `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `763c8826de925d18f892cadf77102e5360abc21fc57654b067ca666fce9faf2e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 16 Sep 2015 16:16:36 GMT
-	Parent Layer: `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:ba2560441ca81b48a8fdf61b1e77770beb17129cc3d3061391e6032f7533a720`
-	v2 Content-Length: 31.6 MB (31624829 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:24:12 GMT

#### `43aa3e0c32671fef60d189312f8da26fa7139e737bb598d48be81af729847bf7`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 16 Sep 2015 16:17:27 GMT
-	Parent Layer: `763c8826de925d18f892cadf77102e5360abc21fc57654b067ca666fce9faf2e`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4d965f0233869ddf6dcb981ba6e744064774d132bd75c8f3057bb5276fc5777e`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:29:17 GMT

#### `d878a1b83c9f575f47d229402106bf611c5e6b5908b35d4a82576d3725b1bc1c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 16 Sep 2015 16:18:06 GMT
-	Parent Layer: `43aa3e0c32671fef60d189312f8da26fa7139e737bb598d48be81af729847bf7`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434766 bytes)
-	v2 Blob: `sha256:8a9d6392793a5314b9d85c119f652af2c361e2a45a45911141886a72d68f9d9f`
-	v2 Content-Length: 39.4 MB (39354934 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:29:11 GMT

## `websphere-liberty:8.5.5.7-webProfile7`

```console
$ docker pull library/websphere-liberty@sha256:3063ba74b24e2c77a459dd5505cecdd33a8c9664852de1dffe2eaa2ca7ed987e
```

-	Total Virtual Size: 586.6 MB (586642001 bytes)
-	Total v2 Content-Length: 276.2 MB (276220595 bytes)

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

#### `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 16 Sep 2015 16:15:21 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 16 Sep 2015 16:15:25 GMT
-	Parent Layer: `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:c97ff3769b441e886e54217ff309dd06815e98cca31a06b04ed76f629cd16032`
-	v2 Content-Length: 11.1 MB (11129503 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:53 GMT

#### `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:307718bce9e63f51c08de69090eb8e0ea03633222f7af06a6af2f68ee018e29f`
-	v2 Content-Length: 664.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:43 GMT

#### `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:c1aed4141d6995fa258220ac258e33e23e210978d5266471002705b3dcf67db2`
-	v2 Content-Length: 735.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:39 GMT

#### `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:2a42a49188a03344cbadd24deab0ac22a342fcbdef600e495abcc202335394ea`
-	v2 Content-Length: 600.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:35 GMT

#### `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 16 Sep 2015 16:15:28 GMT
-	Parent Layer: `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:f2a2eb923720915ff3dc4a91479bcd5a4bf3af735458aea49562bc58b1ee7f23`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:27 GMT

#### `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 16 Sep 2015 16:15:30 GMT
-	Parent Layer: `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `763c8826de925d18f892cadf77102e5360abc21fc57654b067ca666fce9faf2e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 16 Sep 2015 16:16:36 GMT
-	Parent Layer: `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:ba2560441ca81b48a8fdf61b1e77770beb17129cc3d3061391e6032f7533a720`
-	v2 Content-Length: 31.6 MB (31624829 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:24:12 GMT

#### `43aa3e0c32671fef60d189312f8da26fa7139e737bb598d48be81af729847bf7`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 16 Sep 2015 16:17:27 GMT
-	Parent Layer: `763c8826de925d18f892cadf77102e5360abc21fc57654b067ca666fce9faf2e`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4d965f0233869ddf6dcb981ba6e744064774d132bd75c8f3057bb5276fc5777e`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:29:17 GMT

#### `d878a1b83c9f575f47d229402106bf611c5e6b5908b35d4a82576d3725b1bc1c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 16 Sep 2015 16:18:06 GMT
-	Parent Layer: `43aa3e0c32671fef60d189312f8da26fa7139e737bb598d48be81af729847bf7`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434766 bytes)
-	v2 Blob: `sha256:8a9d6392793a5314b9d85c119f652af2c361e2a45a45911141886a72d68f9d9f`
-	v2 Content-Length: 39.4 MB (39354934 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:29:11 GMT

## `websphere-liberty:javaee7`

```console
$ docker pull library/websphere-liberty@sha256:e115f0f724a00e1a1e70df17764895b0cba1298d3d07907405115719f3c91df9
```

-	Total Virtual Size: 635.1 MB (635107675 bytes)
-	Total v2 Content-Length: 318.5 MB (318496258 bytes)

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

#### `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 16 Sep 2015 16:15:21 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 16 Sep 2015 16:15:25 GMT
-	Parent Layer: `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:c97ff3769b441e886e54217ff309dd06815e98cca31a06b04ed76f629cd16032`
-	v2 Content-Length: 11.1 MB (11129503 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:53 GMT

#### `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:307718bce9e63f51c08de69090eb8e0ea03633222f7af06a6af2f68ee018e29f`
-	v2 Content-Length: 664.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:43 GMT

#### `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:c1aed4141d6995fa258220ac258e33e23e210978d5266471002705b3dcf67db2`
-	v2 Content-Length: 735.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:39 GMT

#### `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:2a42a49188a03344cbadd24deab0ac22a342fcbdef600e495abcc202335394ea`
-	v2 Content-Length: 600.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:35 GMT

#### `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 16 Sep 2015 16:15:28 GMT
-	Parent Layer: `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:f2a2eb923720915ff3dc4a91479bcd5a4bf3af735458aea49562bc58b1ee7f23`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:27 GMT

#### `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 16 Sep 2015 16:15:30 GMT
-	Parent Layer: `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `763c8826de925d18f892cadf77102e5360abc21fc57654b067ca666fce9faf2e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 16 Sep 2015 16:16:36 GMT
-	Parent Layer: `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:ba2560441ca81b48a8fdf61b1e77770beb17129cc3d3061391e6032f7533a720`
-	v2 Content-Length: 31.6 MB (31624829 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:24:12 GMT

#### `43aa3e0c32671fef60d189312f8da26fa7139e737bb598d48be81af729847bf7`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 16 Sep 2015 16:17:27 GMT
-	Parent Layer: `763c8826de925d18f892cadf77102e5360abc21fc57654b067ca666fce9faf2e`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4d965f0233869ddf6dcb981ba6e744064774d132bd75c8f3057bb5276fc5777e`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:29:17 GMT

#### `d878a1b83c9f575f47d229402106bf611c5e6b5908b35d4a82576d3725b1bc1c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 16 Sep 2015 16:18:06 GMT
-	Parent Layer: `43aa3e0c32671fef60d189312f8da26fa7139e737bb598d48be81af729847bf7`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434766 bytes)
-	v2 Blob: `sha256:8a9d6392793a5314b9d85c119f652af2c361e2a45a45911141886a72d68f9d9f`
-	v2 Content-Length: 39.4 MB (39354934 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:29:11 GMT

#### `dde8f15eabc81e069650e26fd67a448bbac07b049b7ab57a3bd4b73d7bbd5833`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 16 Sep 2015 16:18:15 GMT
-	Parent Layer: `d878a1b83c9f575f47d229402106bf611c5e6b5908b35d4a82576d3725b1bc1c`
-	Docker Version: 1.8.2
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:03c6a4f15c524e9f92677f20c0b5c48e6e9ad95dfa156813622193243e3ddebd`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:31:40 GMT

#### `5126fa9711d24023935db523623b27bf30c473e54454d66c97db6ea82d93738c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 16 Sep 2015 16:18:58 GMT
-	Parent Layer: `dde8f15eabc81e069650e26fd67a448bbac07b049b7ab57a3bd4b73d7bbd5833`
-	Docker Version: 1.8.2
-	Virtual Size: 48.5 MB (48465217 bytes)
-	v2 Blob: `sha256:d71f109c3e9eb9575c42e39a634a2e09e9daf9b21783d0d5501fd6b9df5fe869`
-	v2 Content-Length: 42.3 MB (42275194 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:31:34 GMT

## `websphere-liberty:8.5.5.7-javaee7`

```console
$ docker pull library/websphere-liberty@sha256:9724761bb243d30595d72d0d01d9818ac80a7aca9fbdb77bd3b026447405e59c
```

-	Total Virtual Size: 635.1 MB (635107675 bytes)
-	Total v2 Content-Length: 318.5 MB (318496258 bytes)

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

#### `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 16 Sep 2015 16:15:21 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 16 Sep 2015 16:15:25 GMT
-	Parent Layer: `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:c97ff3769b441e886e54217ff309dd06815e98cca31a06b04ed76f629cd16032`
-	v2 Content-Length: 11.1 MB (11129503 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:53 GMT

#### `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:307718bce9e63f51c08de69090eb8e0ea03633222f7af06a6af2f68ee018e29f`
-	v2 Content-Length: 664.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:43 GMT

#### `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:c1aed4141d6995fa258220ac258e33e23e210978d5266471002705b3dcf67db2`
-	v2 Content-Length: 735.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:39 GMT

#### `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:2a42a49188a03344cbadd24deab0ac22a342fcbdef600e495abcc202335394ea`
-	v2 Content-Length: 600.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:35 GMT

#### `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 16 Sep 2015 16:15:28 GMT
-	Parent Layer: `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:f2a2eb923720915ff3dc4a91479bcd5a4bf3af735458aea49562bc58b1ee7f23`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:27 GMT

#### `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 16 Sep 2015 16:15:30 GMT
-	Parent Layer: `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `763c8826de925d18f892cadf77102e5360abc21fc57654b067ca666fce9faf2e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 16 Sep 2015 16:16:36 GMT
-	Parent Layer: `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:ba2560441ca81b48a8fdf61b1e77770beb17129cc3d3061391e6032f7533a720`
-	v2 Content-Length: 31.6 MB (31624829 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:24:12 GMT

#### `43aa3e0c32671fef60d189312f8da26fa7139e737bb598d48be81af729847bf7`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 16 Sep 2015 16:17:27 GMT
-	Parent Layer: `763c8826de925d18f892cadf77102e5360abc21fc57654b067ca666fce9faf2e`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4d965f0233869ddf6dcb981ba6e744064774d132bd75c8f3057bb5276fc5777e`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:29:17 GMT

#### `d878a1b83c9f575f47d229402106bf611c5e6b5908b35d4a82576d3725b1bc1c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 16 Sep 2015 16:18:06 GMT
-	Parent Layer: `43aa3e0c32671fef60d189312f8da26fa7139e737bb598d48be81af729847bf7`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434766 bytes)
-	v2 Blob: `sha256:8a9d6392793a5314b9d85c119f652af2c361e2a45a45911141886a72d68f9d9f`
-	v2 Content-Length: 39.4 MB (39354934 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:29:11 GMT

#### `dde8f15eabc81e069650e26fd67a448bbac07b049b7ab57a3bd4b73d7bbd5833`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 16 Sep 2015 16:18:15 GMT
-	Parent Layer: `d878a1b83c9f575f47d229402106bf611c5e6b5908b35d4a82576d3725b1bc1c`
-	Docker Version: 1.8.2
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:03c6a4f15c524e9f92677f20c0b5c48e6e9ad95dfa156813622193243e3ddebd`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:31:40 GMT

#### `5126fa9711d24023935db523623b27bf30c473e54454d66c97db6ea82d93738c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 16 Sep 2015 16:18:58 GMT
-	Parent Layer: `dde8f15eabc81e069650e26fd67a448bbac07b049b7ab57a3bd4b73d7bbd5833`
-	Docker Version: 1.8.2
-	Virtual Size: 48.5 MB (48465217 bytes)
-	v2 Blob: `sha256:d71f109c3e9eb9575c42e39a634a2e09e9daf9b21783d0d5501fd6b9df5fe869`
-	v2 Content-Length: 42.3 MB (42275194 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:31:34 GMT

## `websphere-liberty:8.5.5.7`

```console
$ docker pull library/websphere-liberty@sha256:27bb5a5ddb789ace80e5701e9598b469c476374a50f9a011521f074bae23a1a9
```

-	Total Virtual Size: 635.1 MB (635107675 bytes)
-	Total v2 Content-Length: 318.5 MB (318496258 bytes)

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

#### `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 16 Sep 2015 16:15:21 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 16 Sep 2015 16:15:25 GMT
-	Parent Layer: `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:c97ff3769b441e886e54217ff309dd06815e98cca31a06b04ed76f629cd16032`
-	v2 Content-Length: 11.1 MB (11129503 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:53 GMT

#### `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:307718bce9e63f51c08de69090eb8e0ea03633222f7af06a6af2f68ee018e29f`
-	v2 Content-Length: 664.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:43 GMT

#### `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:c1aed4141d6995fa258220ac258e33e23e210978d5266471002705b3dcf67db2`
-	v2 Content-Length: 735.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:39 GMT

#### `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:2a42a49188a03344cbadd24deab0ac22a342fcbdef600e495abcc202335394ea`
-	v2 Content-Length: 600.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:35 GMT

#### `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 16 Sep 2015 16:15:28 GMT
-	Parent Layer: `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:f2a2eb923720915ff3dc4a91479bcd5a4bf3af735458aea49562bc58b1ee7f23`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:27 GMT

#### `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 16 Sep 2015 16:15:30 GMT
-	Parent Layer: `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `763c8826de925d18f892cadf77102e5360abc21fc57654b067ca666fce9faf2e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 16 Sep 2015 16:16:36 GMT
-	Parent Layer: `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:ba2560441ca81b48a8fdf61b1e77770beb17129cc3d3061391e6032f7533a720`
-	v2 Content-Length: 31.6 MB (31624829 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:24:12 GMT

#### `43aa3e0c32671fef60d189312f8da26fa7139e737bb598d48be81af729847bf7`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 16 Sep 2015 16:17:27 GMT
-	Parent Layer: `763c8826de925d18f892cadf77102e5360abc21fc57654b067ca666fce9faf2e`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4d965f0233869ddf6dcb981ba6e744064774d132bd75c8f3057bb5276fc5777e`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:29:17 GMT

#### `d878a1b83c9f575f47d229402106bf611c5e6b5908b35d4a82576d3725b1bc1c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 16 Sep 2015 16:18:06 GMT
-	Parent Layer: `43aa3e0c32671fef60d189312f8da26fa7139e737bb598d48be81af729847bf7`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434766 bytes)
-	v2 Blob: `sha256:8a9d6392793a5314b9d85c119f652af2c361e2a45a45911141886a72d68f9d9f`
-	v2 Content-Length: 39.4 MB (39354934 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:29:11 GMT

#### `dde8f15eabc81e069650e26fd67a448bbac07b049b7ab57a3bd4b73d7bbd5833`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 16 Sep 2015 16:18:15 GMT
-	Parent Layer: `d878a1b83c9f575f47d229402106bf611c5e6b5908b35d4a82576d3725b1bc1c`
-	Docker Version: 1.8.2
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:03c6a4f15c524e9f92677f20c0b5c48e6e9ad95dfa156813622193243e3ddebd`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:31:40 GMT

#### `5126fa9711d24023935db523623b27bf30c473e54454d66c97db6ea82d93738c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 16 Sep 2015 16:18:58 GMT
-	Parent Layer: `dde8f15eabc81e069650e26fd67a448bbac07b049b7ab57a3bd4b73d7bbd5833`
-	Docker Version: 1.8.2
-	Virtual Size: 48.5 MB (48465217 bytes)
-	v2 Blob: `sha256:d71f109c3e9eb9575c42e39a634a2e09e9daf9b21783d0d5501fd6b9df5fe869`
-	v2 Content-Length: 42.3 MB (42275194 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:31:34 GMT

## `websphere-liberty:8.5.5`

```console
$ docker pull library/websphere-liberty@sha256:ed6d3be72e85dac0ff7544d4714dbc8c1839078c68f65f4091877c65a53b543c
```

-	Total Virtual Size: 635.1 MB (635107675 bytes)
-	Total v2 Content-Length: 318.5 MB (318496258 bytes)

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

#### `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 16 Sep 2015 16:15:21 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 16 Sep 2015 16:15:25 GMT
-	Parent Layer: `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:c97ff3769b441e886e54217ff309dd06815e98cca31a06b04ed76f629cd16032`
-	v2 Content-Length: 11.1 MB (11129503 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:53 GMT

#### `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:307718bce9e63f51c08de69090eb8e0ea03633222f7af06a6af2f68ee018e29f`
-	v2 Content-Length: 664.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:43 GMT

#### `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:c1aed4141d6995fa258220ac258e33e23e210978d5266471002705b3dcf67db2`
-	v2 Content-Length: 735.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:39 GMT

#### `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:2a42a49188a03344cbadd24deab0ac22a342fcbdef600e495abcc202335394ea`
-	v2 Content-Length: 600.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:35 GMT

#### `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 16 Sep 2015 16:15:28 GMT
-	Parent Layer: `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:f2a2eb923720915ff3dc4a91479bcd5a4bf3af735458aea49562bc58b1ee7f23`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:27 GMT

#### `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 16 Sep 2015 16:15:30 GMT
-	Parent Layer: `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `763c8826de925d18f892cadf77102e5360abc21fc57654b067ca666fce9faf2e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 16 Sep 2015 16:16:36 GMT
-	Parent Layer: `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:ba2560441ca81b48a8fdf61b1e77770beb17129cc3d3061391e6032f7533a720`
-	v2 Content-Length: 31.6 MB (31624829 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:24:12 GMT

#### `43aa3e0c32671fef60d189312f8da26fa7139e737bb598d48be81af729847bf7`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 16 Sep 2015 16:17:27 GMT
-	Parent Layer: `763c8826de925d18f892cadf77102e5360abc21fc57654b067ca666fce9faf2e`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4d965f0233869ddf6dcb981ba6e744064774d132bd75c8f3057bb5276fc5777e`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:29:17 GMT

#### `d878a1b83c9f575f47d229402106bf611c5e6b5908b35d4a82576d3725b1bc1c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 16 Sep 2015 16:18:06 GMT
-	Parent Layer: `43aa3e0c32671fef60d189312f8da26fa7139e737bb598d48be81af729847bf7`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434766 bytes)
-	v2 Blob: `sha256:8a9d6392793a5314b9d85c119f652af2c361e2a45a45911141886a72d68f9d9f`
-	v2 Content-Length: 39.4 MB (39354934 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:29:11 GMT

#### `dde8f15eabc81e069650e26fd67a448bbac07b049b7ab57a3bd4b73d7bbd5833`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 16 Sep 2015 16:18:15 GMT
-	Parent Layer: `d878a1b83c9f575f47d229402106bf611c5e6b5908b35d4a82576d3725b1bc1c`
-	Docker Version: 1.8.2
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:03c6a4f15c524e9f92677f20c0b5c48e6e9ad95dfa156813622193243e3ddebd`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:31:40 GMT

#### `5126fa9711d24023935db523623b27bf30c473e54454d66c97db6ea82d93738c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 16 Sep 2015 16:18:58 GMT
-	Parent Layer: `dde8f15eabc81e069650e26fd67a448bbac07b049b7ab57a3bd4b73d7bbd5833`
-	Docker Version: 1.8.2
-	Virtual Size: 48.5 MB (48465217 bytes)
-	v2 Blob: `sha256:d71f109c3e9eb9575c42e39a634a2e09e9daf9b21783d0d5501fd6b9df5fe869`
-	v2 Content-Length: 42.3 MB (42275194 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:31:34 GMT

## `websphere-liberty:latest`

```console
$ docker pull library/websphere-liberty@sha256:7cfa308c8db921a08693e96b38c3741733ba938d224ff8bc8ce69279b34eadf2
```

-	Total Virtual Size: 635.1 MB (635107675 bytes)
-	Total v2 Content-Length: 318.5 MB (318496258 bytes)

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

#### `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_07
```

-	Created: Wed, 16 Sep 2015 16:15:21 GMT
-	Parent Layer: `9f9f150d96ce2b5f0f67f0495449f1b730884249bd312edde451398dc4a24c33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | grep $LIBERTY_VERSION -A 6 | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 16 Sep 2015 16:15:25 GMT
-	Parent Layer: `c13fdd9b8628f884b069980357a86e1df907d1ffebcac86676156b07e201011e`
-	Docker Version: 1.8.2
-	Virtual Size: 18.2 MB (18179046 bytes)
-	v2 Blob: `sha256:c97ff3769b441e886e54217ff309dd06815e98cca31a06b04ed76f629cd16032`
-	v2 Content-Length: 11.1 MB (11129503 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:53 GMT

#### `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `f8fe53080dc63d89c9235c0bd6d6fc3847f887b2cc6c4d89c3914498b485cc47`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:307718bce9e63f51c08de69090eb8e0ea03633222f7af06a6af2f68ee018e29f`
-	v2 Content-Length: 664.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:43 GMT

#### `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 16 Sep 2015 16:15:26 GMT
-	Parent Layer: `681261197d5142440ef92e98ae29fbaa890873e9efe1fd374fa57972ffbcdd36`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:c1aed4141d6995fa258220ac258e33e23e210978d5266471002705b3dcf67db2`
-	v2 Content-Length: 735.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:39 GMT

#### `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `15bf303dcef5429e839721d880afffd9b6d5194fa271d4237610542cffefac9d`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:2a42a49188a03344cbadd24deab0ac22a342fcbdef600e495abcc202335394ea`
-	v2 Content-Length: 600.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:35 GMT

#### `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Sep 2015 16:15:27 GMT
-	Parent Layer: `024f87376f4334790636d08fd75d31e65984fb2f8b95730386381567bc8697f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 16 Sep 2015 16:15:28 GMT
-	Parent Layer: `8ba8b0bd81b00e25ed78c4f7218a2bde96cb406c4f1662d58d176900f36d0313`
-	Docker Version: 1.8.2
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:f2a2eb923720915ff3dc4a91479bcd5a4bf3af735458aea49562bc58b1ee7f23`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:20:27 GMT

#### `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `bb2edc077fe12f477e6b63dd2ca7b73945d16a2628935c0a4c9ca854f720b0b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 16 Sep 2015 16:15:29 GMT
-	Parent Layer: `507415d4fd3961367d841d74d6e5989ad273c2ce932c19433b2843ccedccb5af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 16 Sep 2015 16:15:30 GMT
-	Parent Layer: `f7aef4067394131026a7c37960025cbed72da591201d8666ee6626a6b6d15990`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `763c8826de925d18f892cadf77102e5360abc21fc57654b067ca666fce9faf2e`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 16 Sep 2015 16:16:36 GMT
-	Parent Layer: `20cacb8f758f60d3b32a816e44bec08b109b4dac554b7b63823523de012e9d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 36.1 MB (36114510 bytes)
-	v2 Blob: `sha256:ba2560441ca81b48a8fdf61b1e77770beb17129cc3d3061391e6032f7533a720`
-	v2 Content-Length: 31.6 MB (31624829 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:24:12 GMT

#### `43aa3e0c32671fef60d189312f8da26fa7139e737bb598d48be81af729847bf7`

```dockerfile
COPY file:d1fc238c7f4739ce91d5acc6d63a965a03fe2fe2b9ae3ef55fc7ee3166b64bad in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 16 Sep 2015 16:17:27 GMT
-	Parent Layer: `763c8826de925d18f892cadf77102e5360abc21fc57654b067ca666fce9faf2e`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:4d965f0233869ddf6dcb981ba6e744064774d132bd75c8f3057bb5276fc5777e`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:29:17 GMT

#### `d878a1b83c9f575f47d229402106bf611c5e6b5908b35d4a82576d3725b1bc1c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 16 Sep 2015 16:18:06 GMT
-	Parent Layer: `43aa3e0c32671fef60d189312f8da26fa7139e737bb598d48be81af729847bf7`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44434766 bytes)
-	v2 Blob: `sha256:8a9d6392793a5314b9d85c119f652af2c361e2a45a45911141886a72d68f9d9f`
-	v2 Content-Length: 39.4 MB (39354934 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:29:11 GMT

#### `dde8f15eabc81e069650e26fd67a448bbac07b049b7ab57a3bd4b73d7bbd5833`

```dockerfile
COPY file:d5f14068deb99ace05ddf572baecd0a7f6fe9eff21ae6f72087a3177ac4bad17 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 16 Sep 2015 16:18:15 GMT
-	Parent Layer: `d878a1b83c9f575f47d229402106bf611c5e6b5908b35d4a82576d3725b1bc1c`
-	Docker Version: 1.8.2
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:03c6a4f15c524e9f92677f20c0b5c48e6e9ad95dfa156813622193243e3ddebd`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:31:40 GMT

#### `5126fa9711d24023935db523623b27bf30c473e54454d66c97db6ea82d93738c`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 16 Sep 2015 16:18:58 GMT
-	Parent Layer: `dde8f15eabc81e069650e26fd67a448bbac07b049b7ab57a3bd4b73d7bbd5833`
-	Docker Version: 1.8.2
-	Virtual Size: 48.5 MB (48465217 bytes)
-	v2 Blob: `sha256:d71f109c3e9eb9575c42e39a634a2e09e9daf9b21783d0d5501fd6b9df5fe869`
-	v2 Content-Length: 42.3 MB (42275194 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:31:34 GMT

## `websphere-liberty:beta`

```console
$ docker pull library/websphere-liberty@sha256:158ea20741e9f1e7e30c36a2c224ebd6eee0029a0828ebb8a11f5eb36f06e178
```

-	Total Virtual Size: 603.0 MB (602973881 bytes)
-	Total v2 Content-Length: 292.1 MB (292086631 bytes)

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

#### `9d8d24b71975b83b01c62e313695e390c68de84d6fe7d077075b10097c7eee44`

```dockerfile
COPY file:f14000ffb9e33de41ce82bbf414e907478957ddf071d275eb6e2d09de9a36477 in /opt/ibm/docker/
```

-	Created: Wed, 16 Sep 2015 16:20:02 GMT
-	Parent Layer: `90e11ca9de6161363fd244fa780307defe6dab23a9feacb64a1b33f54424b8a6`
-	Docker Version: 1.8.2
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:7fd535a4f3393d811e78d230c9df1d4f78599e90fe22911af9d9506d23cc4bde`
-	v2 Content-Length: 745.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:36:52 GMT

#### `f2710278ac26c3b8176f4f91d4caa9f977cd0668ec3a4829bd27a6dfb2b99806`

```dockerfile
COPY file:cb5ea9af0727be1fd833e8df99fbc895bd481d78b3aebea4869273d108aabc42 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 16 Sep 2015 16:20:03 GMT
-	Parent Layer: `9d8d24b71975b83b01c62e313695e390c68de84d6fe7d077075b10097c7eee44`
-	Docker Version: 1.8.2
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:a0fb1489cef4ed7a36586fd1909693508c8348c8d2ad7add255cc66aa5a9e7ec`
-	v2 Content-Length: 663.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:36:48 GMT

#### `2f7fb21c25aa413c544286665ec5ad005b3ca4bcd7d5b65a9bc4a56eca2d1b12`

```dockerfile
COPY file:f09aa45bbf6456f92ab96856e2ed3d63453a507e39597e61c1e62329428be9bf in /opt/ibm/wlp/bin/
```

-	Created: Wed, 16 Sep 2015 16:20:03 GMT
-	Parent Layer: `f2710278ac26c3b8176f4f91d4caa9f977cd0668ec3a4829bd27a6dfb2b99806`
-	Docker Version: 1.8.2
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:bcfe785bc444fb4624c05d773e905f1561bb2d376963b6f2084b4a2e906e1b87`
-	v2 Content-Length: 599.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:36:44 GMT

#### `594edda2ccad54d8920f2ae0fe60578a1fd98dca9b37c5d82ef921fb8da437f8`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Sep 2015 16:20:04 GMT
-	Parent Layer: `2f7fb21c25aa413c544286665ec5ad005b3ca4bcd7d5b65a9bc4a56eca2d1b12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd7a6157bb2550e3da23417809e0060f7c7ebdd4630f3e92e23d0cd7c3fc7905`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 16 Sep 2015 16:20:06 GMT
-	Parent Layer: `594edda2ccad54d8920f2ae0fe60578a1fd98dca9b37c5d82ef921fb8da437f8`
-	Docker Version: 1.8.2
-	Virtual Size: 449.0 B
-	v2 Blob: `sha256:dbe38d0227e6c61207d444c7080663950effaca4d3b8c8c58e086b70eb3544d4`
-	v2 Content-Length: 651.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:36:36 GMT

#### `6abab79b9576895763bf41afbd37975f9c59b064bde05e2db51c7b988683d796`

```dockerfile
COPY file:1dae87a36d6862e59cd93d1216d4082e4ca1c5eb3b761e913863d7be88565b07 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 16 Sep 2015 16:20:06 GMT
-	Parent Layer: `bd7a6157bb2550e3da23417809e0060f7c7ebdd4630f3e92e23d0cd7c3fc7905`
-	Docker Version: 1.8.2
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:87914e25155d8493a73d67935ca8d9f124df6209ee4ba2409a10c3828bab3656`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:36:31 GMT

#### `9a306bc2d37124df05978e77d70f0190519381939d25b8548114d61463799da0`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 16 Sep 2015 16:20:07 GMT
-	Parent Layer: `6abab79b9576895763bf41afbd37975f9c59b064bde05e2db51c7b988683d796`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aae739b4b3d90207a90ea068be506f4fae96dcb78a7ac1700fb64ceb8644e612`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 16 Sep 2015 16:20:08 GMT
-	Parent Layer: `9a306bc2d37124df05978e77d70f0190519381939d25b8548114d61463799da0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `206a197a290e35397cdf55b8c17e979732ac132d134738680ce8dac19dd2a3b7`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 16 Sep 2015 16:20:08 GMT
-	Parent Layer: `aae739b4b3d90207a90ea068be506f4fae96dcb78a7ac1700fb64ceb8644e612`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
