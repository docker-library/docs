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

-	Total Virtual Size: 505.9 MB (505942780 bytes)
-	Total v2 Content-Length: 205.1 MB (205089621 bytes)

### Layers (24)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 26 Aug 2015 17:54:36 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 17:55:01 GMT
-	Parent Layer: `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f8f7b2d04ab849abd6c4bdc7a744155b3f10223ccb1b264f8c1b2a2e848f7f9`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:10 GMT

#### `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Wed, 26 Aug 2015 17:55:02 GMT
-	Parent Layer: `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:cee414ce0b95daadc5f78ef1ee18abc79105817ac25e8c3eaac6168609863d6e`
-	v2 Content-Length: 11.0 MB (10971094 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:06 GMT

#### `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:a9121147cd734d715ee96731db24d48d7bdddc757309468f18258283781f3a41`
-	v2 Content-Length: 662.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:59 GMT

#### `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:f05234e41b44e24038051188a79dd82a5700c56ba1a68f19b742c4721fb9fdbc`
-	v2 Content-Length: 738.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:58 GMT

#### `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:b37e7dca5962f41f050e55b36363e453f5acf277120c16c123b475464ff780b6`
-	v2 Content-Length: 599.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:55 GMT

#### `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 26 Aug 2015 17:55:08 GMT
-	Parent Layer: `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3990bc4c57b0978dbd2b92c89a4a936587ff60e7ed979af89505a95c2d6a1fac`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:52 GMT

#### `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 26 Aug 2015 17:55:10 GMT
-	Parent Layer: `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `websphere-liberty:8.5.5.6-kernel`

-	Total Virtual Size: 505.9 MB (505942780 bytes)
-	Total v2 Content-Length: 205.1 MB (205089621 bytes)

### Layers (24)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 26 Aug 2015 17:54:36 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 17:55:01 GMT
-	Parent Layer: `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f8f7b2d04ab849abd6c4bdc7a744155b3f10223ccb1b264f8c1b2a2e848f7f9`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:10 GMT

#### `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Wed, 26 Aug 2015 17:55:02 GMT
-	Parent Layer: `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:cee414ce0b95daadc5f78ef1ee18abc79105817ac25e8c3eaac6168609863d6e`
-	v2 Content-Length: 11.0 MB (10971094 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:06 GMT

#### `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:a9121147cd734d715ee96731db24d48d7bdddc757309468f18258283781f3a41`
-	v2 Content-Length: 662.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:59 GMT

#### `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:f05234e41b44e24038051188a79dd82a5700c56ba1a68f19b742c4721fb9fdbc`
-	v2 Content-Length: 738.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:58 GMT

#### `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:b37e7dca5962f41f050e55b36363e453f5acf277120c16c123b475464ff780b6`
-	v2 Content-Length: 599.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:55 GMT

#### `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 26 Aug 2015 17:55:08 GMT
-	Parent Layer: `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3990bc4c57b0978dbd2b92c89a4a936587ff60e7ed979af89505a95c2d6a1fac`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:52 GMT

#### `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 26 Aug 2015 17:55:10 GMT
-	Parent Layer: `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `websphere-liberty:common`

-	Total Virtual Size: 577.8 MB (577810718 bytes)
-	Total v2 Content-Length: 268.0 MB (267997053 bytes)

### Layers (25)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 26 Aug 2015 17:54:36 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 17:55:01 GMT
-	Parent Layer: `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f8f7b2d04ab849abd6c4bdc7a744155b3f10223ccb1b264f8c1b2a2e848f7f9`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:10 GMT

#### `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Wed, 26 Aug 2015 17:55:02 GMT
-	Parent Layer: `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:cee414ce0b95daadc5f78ef1ee18abc79105817ac25e8c3eaac6168609863d6e`
-	v2 Content-Length: 11.0 MB (10971094 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:06 GMT

#### `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:a9121147cd734d715ee96731db24d48d7bdddc757309468f18258283781f3a41`
-	v2 Content-Length: 662.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:59 GMT

#### `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:f05234e41b44e24038051188a79dd82a5700c56ba1a68f19b742c4721fb9fdbc`
-	v2 Content-Length: 738.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:58 GMT

#### `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:b37e7dca5962f41f050e55b36363e453f5acf277120c16c123b475464ff780b6`
-	v2 Content-Length: 599.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:55 GMT

#### `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 26 Aug 2015 17:55:08 GMT
-	Parent Layer: `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3990bc4c57b0978dbd2b92c89a4a936587ff60e7ed979af89505a95c2d6a1fac`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:52 GMT

#### `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 26 Aug 2015 17:55:10 GMT
-	Parent Layer: `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `825cb13043bfdd7e4b410aedd9b5bc9ae24a26bd3c1f1d92b2ffb957b6a3877d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 26 Aug 2015 17:56:24 GMT
-	Parent Layer: `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:3abbfe6765586a3fa2de165ae66ede2870c7b5fd7e2888fad98a11f7a693941d`
-	v2 Content-Length: 31.5 MB (31453732 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:05:57 GMT

## `websphere-liberty:8.5.5.6-common`

-	Total Virtual Size: 577.8 MB (577810718 bytes)
-	Total v2 Content-Length: 268.0 MB (267997053 bytes)

### Layers (25)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 26 Aug 2015 17:54:36 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 17:55:01 GMT
-	Parent Layer: `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f8f7b2d04ab849abd6c4bdc7a744155b3f10223ccb1b264f8c1b2a2e848f7f9`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:10 GMT

#### `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Wed, 26 Aug 2015 17:55:02 GMT
-	Parent Layer: `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:cee414ce0b95daadc5f78ef1ee18abc79105817ac25e8c3eaac6168609863d6e`
-	v2 Content-Length: 11.0 MB (10971094 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:06 GMT

#### `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:a9121147cd734d715ee96731db24d48d7bdddc757309468f18258283781f3a41`
-	v2 Content-Length: 662.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:59 GMT

#### `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:f05234e41b44e24038051188a79dd82a5700c56ba1a68f19b742c4721fb9fdbc`
-	v2 Content-Length: 738.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:58 GMT

#### `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:b37e7dca5962f41f050e55b36363e453f5acf277120c16c123b475464ff780b6`
-	v2 Content-Length: 599.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:55 GMT

#### `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 26 Aug 2015 17:55:08 GMT
-	Parent Layer: `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3990bc4c57b0978dbd2b92c89a4a936587ff60e7ed979af89505a95c2d6a1fac`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:52 GMT

#### `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 26 Aug 2015 17:55:10 GMT
-	Parent Layer: `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `825cb13043bfdd7e4b410aedd9b5bc9ae24a26bd3c1f1d92b2ffb957b6a3877d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 26 Aug 2015 17:56:24 GMT
-	Parent Layer: `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:3abbfe6765586a3fa2de165ae66ede2870c7b5fd7e2888fad98a11f7a693941d`
-	v2 Content-Length: 31.5 MB (31453732 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:05:57 GMT

## `websphere-liberty:webProfile6`

-	Total Virtual Size: 589.8 MB (589809997 bytes)
-	Total v2 Content-Length: 277.6 MB (277568483 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 26 Aug 2015 17:54:36 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 17:55:01 GMT
-	Parent Layer: `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f8f7b2d04ab849abd6c4bdc7a744155b3f10223ccb1b264f8c1b2a2e848f7f9`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:10 GMT

#### `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Wed, 26 Aug 2015 17:55:02 GMT
-	Parent Layer: `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:cee414ce0b95daadc5f78ef1ee18abc79105817ac25e8c3eaac6168609863d6e`
-	v2 Content-Length: 11.0 MB (10971094 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:06 GMT

#### `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:a9121147cd734d715ee96731db24d48d7bdddc757309468f18258283781f3a41`
-	v2 Content-Length: 662.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:59 GMT

#### `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:f05234e41b44e24038051188a79dd82a5700c56ba1a68f19b742c4721fb9fdbc`
-	v2 Content-Length: 738.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:58 GMT

#### `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:b37e7dca5962f41f050e55b36363e453f5acf277120c16c123b475464ff780b6`
-	v2 Content-Length: 599.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:55 GMT

#### `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 26 Aug 2015 17:55:08 GMT
-	Parent Layer: `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3990bc4c57b0978dbd2b92c89a4a936587ff60e7ed979af89505a95c2d6a1fac`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:52 GMT

#### `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 26 Aug 2015 17:55:10 GMT
-	Parent Layer: `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `825cb13043bfdd7e4b410aedd9b5bc9ae24a26bd3c1f1d92b2ffb957b6a3877d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 26 Aug 2015 17:56:24 GMT
-	Parent Layer: `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:3abbfe6765586a3fa2de165ae66ede2870c7b5fd7e2888fad98a11f7a693941d`
-	v2 Content-Length: 31.5 MB (31453732 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:05:57 GMT

#### `67296d8df5bd86cff97cc24a87723a515ab1a916a303137ea5db64948d61b496`

```dockerfile
COPY file:73afe111f63707fa4f4b0bebe16ac5d4cc4710f68901475088fae5c8c9cf16fc in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 26 Aug 2015 17:56:31 GMT
-	Parent Layer: `825cb13043bfdd7e4b410aedd9b5bc9ae24a26bd3c1f1d92b2ffb957b6a3877d`
-	Docker Version: 1.7.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:07c60d08505c7f96205c3075d5094b630fa830fe7a46ad052e20646e78c25b89`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:09:38 GMT

#### `27f1c898cfdd1338c8a307fc4f877431fd01928034c2d01dbd78a015e6508764`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 26 Aug 2015 17:57:10 GMT
-	Parent Layer: `67296d8df5bd86cff97cc24a87723a515ab1a916a303137ea5db64948d61b496`
-	Docker Version: 1.7.1
-	Virtual Size: 24.0 MB (23966456 bytes)
-	v2 Blob: `sha256:a4f4e61de407d2c9ea97d38af22d2e7dbde027314ce3037792785b3f50970af6`
-	v2 Content-Length: 20.5 MB (20512380 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:09:32 GMT

## `websphere-liberty:8.5.5.6-webProfile6`

-	Total Virtual Size: 589.8 MB (589809997 bytes)
-	Total v2 Content-Length: 277.6 MB (277568483 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 26 Aug 2015 17:54:36 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 17:55:01 GMT
-	Parent Layer: `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f8f7b2d04ab849abd6c4bdc7a744155b3f10223ccb1b264f8c1b2a2e848f7f9`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:10 GMT

#### `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Wed, 26 Aug 2015 17:55:02 GMT
-	Parent Layer: `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:cee414ce0b95daadc5f78ef1ee18abc79105817ac25e8c3eaac6168609863d6e`
-	v2 Content-Length: 11.0 MB (10971094 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:06 GMT

#### `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:a9121147cd734d715ee96731db24d48d7bdddc757309468f18258283781f3a41`
-	v2 Content-Length: 662.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:59 GMT

#### `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:f05234e41b44e24038051188a79dd82a5700c56ba1a68f19b742c4721fb9fdbc`
-	v2 Content-Length: 738.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:58 GMT

#### `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:b37e7dca5962f41f050e55b36363e453f5acf277120c16c123b475464ff780b6`
-	v2 Content-Length: 599.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:55 GMT

#### `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 26 Aug 2015 17:55:08 GMT
-	Parent Layer: `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3990bc4c57b0978dbd2b92c89a4a936587ff60e7ed979af89505a95c2d6a1fac`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:52 GMT

#### `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 26 Aug 2015 17:55:10 GMT
-	Parent Layer: `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `825cb13043bfdd7e4b410aedd9b5bc9ae24a26bd3c1f1d92b2ffb957b6a3877d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 26 Aug 2015 17:56:24 GMT
-	Parent Layer: `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:3abbfe6765586a3fa2de165ae66ede2870c7b5fd7e2888fad98a11f7a693941d`
-	v2 Content-Length: 31.5 MB (31453732 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:05:57 GMT

#### `67296d8df5bd86cff97cc24a87723a515ab1a916a303137ea5db64948d61b496`

```dockerfile
COPY file:73afe111f63707fa4f4b0bebe16ac5d4cc4710f68901475088fae5c8c9cf16fc in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 26 Aug 2015 17:56:31 GMT
-	Parent Layer: `825cb13043bfdd7e4b410aedd9b5bc9ae24a26bd3c1f1d92b2ffb957b6a3877d`
-	Docker Version: 1.7.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:07c60d08505c7f96205c3075d5094b630fa830fe7a46ad052e20646e78c25b89`
-	v2 Content-Length: 402.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:09:38 GMT

#### `27f1c898cfdd1338c8a307fc4f877431fd01928034c2d01dbd78a015e6508764`

```dockerfile
RUN installUtility install --acceptLicense appSecurity-1.0 blueprint-1.0 concurrent-1.0 oauth-2.0 osgiConsole-1.0 serverStatus-1.0 wab-1.0 timedOperations-1.0\
     && installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 26 Aug 2015 17:57:10 GMT
-	Parent Layer: `67296d8df5bd86cff97cc24a87723a515ab1a916a303137ea5db64948d61b496`
-	Docker Version: 1.7.1
-	Virtual Size: 24.0 MB (23966456 bytes)
-	v2 Blob: `sha256:a4f4e61de407d2c9ea97d38af22d2e7dbde027314ce3037792785b3f50970af6`
-	v2 Content-Length: 20.5 MB (20512380 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:09:32 GMT

## `websphere-liberty:webProfile7`

-	Total Virtual Size: 631.1 MB (631125901 bytes)
-	Total v2 Content-Length: 315.5 MB (315459336 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 26 Aug 2015 17:54:36 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 17:55:01 GMT
-	Parent Layer: `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f8f7b2d04ab849abd6c4bdc7a744155b3f10223ccb1b264f8c1b2a2e848f7f9`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:10 GMT

#### `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Wed, 26 Aug 2015 17:55:02 GMT
-	Parent Layer: `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:cee414ce0b95daadc5f78ef1ee18abc79105817ac25e8c3eaac6168609863d6e`
-	v2 Content-Length: 11.0 MB (10971094 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:06 GMT

#### `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:a9121147cd734d715ee96731db24d48d7bdddc757309468f18258283781f3a41`
-	v2 Content-Length: 662.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:59 GMT

#### `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:f05234e41b44e24038051188a79dd82a5700c56ba1a68f19b742c4721fb9fdbc`
-	v2 Content-Length: 738.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:58 GMT

#### `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:b37e7dca5962f41f050e55b36363e453f5acf277120c16c123b475464ff780b6`
-	v2 Content-Length: 599.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:55 GMT

#### `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 26 Aug 2015 17:55:08 GMT
-	Parent Layer: `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3990bc4c57b0978dbd2b92c89a4a936587ff60e7ed979af89505a95c2d6a1fac`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:52 GMT

#### `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 26 Aug 2015 17:55:10 GMT
-	Parent Layer: `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `825cb13043bfdd7e4b410aedd9b5bc9ae24a26bd3c1f1d92b2ffb957b6a3877d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 26 Aug 2015 17:56:24 GMT
-	Parent Layer: `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:3abbfe6765586a3fa2de165ae66ede2870c7b5fd7e2888fad98a11f7a693941d`
-	v2 Content-Length: 31.5 MB (31453732 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:05:57 GMT

#### `3049d363d37b60ce2cbc4d35d4aa95c394def38033704edefdab919529cb892d`

```dockerfile
COPY file:0fba16f611b5576fc43fc70c0281b660d0039849e4a3906d59778721c8e033ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 26 Aug 2015 17:57:21 GMT
-	Parent Layer: `825cb13043bfdd7e4b410aedd9b5bc9ae24a26bd3c1f1d92b2ffb957b6a3877d`
-	Docker Version: 1.7.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:a5b0806094088491398fd38ab9058b74f9096a100314abfdcde4a354aa5b1823`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:12:37 GMT

#### `3f9db745b06b5fe25e40ae80460a756fa65c2cd4c8340d4625daf837bb4186f6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 26 Aug 2015 17:58:03 GMT
-	Parent Layer: `3049d363d37b60ce2cbc4d35d4aa95c394def38033704edefdab919529cb892d`
-	Docker Version: 1.7.1
-	Virtual Size: 44.6 MB (44624408 bytes)
-	v2 Blob: `sha256:d53e6c8e16697299e0bb119a65dffbb27ee69ca1e746c0d3dd8629109880a943`
-	v2 Content-Length: 39.5 MB (39457808 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:12:30 GMT

## `websphere-liberty:8.5.5.6-webProfile7`

-	Total Virtual Size: 631.1 MB (631125901 bytes)
-	Total v2 Content-Length: 315.5 MB (315459336 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 26 Aug 2015 17:54:36 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 17:55:01 GMT
-	Parent Layer: `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f8f7b2d04ab849abd6c4bdc7a744155b3f10223ccb1b264f8c1b2a2e848f7f9`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:10 GMT

#### `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Wed, 26 Aug 2015 17:55:02 GMT
-	Parent Layer: `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:cee414ce0b95daadc5f78ef1ee18abc79105817ac25e8c3eaac6168609863d6e`
-	v2 Content-Length: 11.0 MB (10971094 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:06 GMT

#### `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:a9121147cd734d715ee96731db24d48d7bdddc757309468f18258283781f3a41`
-	v2 Content-Length: 662.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:59 GMT

#### `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:f05234e41b44e24038051188a79dd82a5700c56ba1a68f19b742c4721fb9fdbc`
-	v2 Content-Length: 738.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:58 GMT

#### `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:b37e7dca5962f41f050e55b36363e453f5acf277120c16c123b475464ff780b6`
-	v2 Content-Length: 599.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:55 GMT

#### `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 26 Aug 2015 17:55:08 GMT
-	Parent Layer: `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3990bc4c57b0978dbd2b92c89a4a936587ff60e7ed979af89505a95c2d6a1fac`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:52 GMT

#### `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 26 Aug 2015 17:55:10 GMT
-	Parent Layer: `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `825cb13043bfdd7e4b410aedd9b5bc9ae24a26bd3c1f1d92b2ffb957b6a3877d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 26 Aug 2015 17:56:24 GMT
-	Parent Layer: `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:3abbfe6765586a3fa2de165ae66ede2870c7b5fd7e2888fad98a11f7a693941d`
-	v2 Content-Length: 31.5 MB (31453732 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:05:57 GMT

#### `3049d363d37b60ce2cbc4d35d4aa95c394def38033704edefdab919529cb892d`

```dockerfile
COPY file:0fba16f611b5576fc43fc70c0281b660d0039849e4a3906d59778721c8e033ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 26 Aug 2015 17:57:21 GMT
-	Parent Layer: `825cb13043bfdd7e4b410aedd9b5bc9ae24a26bd3c1f1d92b2ffb957b6a3877d`
-	Docker Version: 1.7.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:a5b0806094088491398fd38ab9058b74f9096a100314abfdcde4a354aa5b1823`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:12:37 GMT

#### `3f9db745b06b5fe25e40ae80460a756fa65c2cd4c8340d4625daf837bb4186f6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 26 Aug 2015 17:58:03 GMT
-	Parent Layer: `3049d363d37b60ce2cbc4d35d4aa95c394def38033704edefdab919529cb892d`
-	Docker Version: 1.7.1
-	Virtual Size: 44.6 MB (44624408 bytes)
-	v2 Blob: `sha256:d53e6c8e16697299e0bb119a65dffbb27ee69ca1e746c0d3dd8629109880a943`
-	v2 Content-Length: 39.5 MB (39457808 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:12:30 GMT

## `websphere-liberty:javaee7`

-	Total Virtual Size: 682.1 MB (682062484 bytes)
-	Total v2 Content-Length: 359.3 MB (359322833 bytes)

### Layers (29)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 26 Aug 2015 17:54:36 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 17:55:01 GMT
-	Parent Layer: `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f8f7b2d04ab849abd6c4bdc7a744155b3f10223ccb1b264f8c1b2a2e848f7f9`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:10 GMT

#### `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Wed, 26 Aug 2015 17:55:02 GMT
-	Parent Layer: `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:cee414ce0b95daadc5f78ef1ee18abc79105817ac25e8c3eaac6168609863d6e`
-	v2 Content-Length: 11.0 MB (10971094 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:06 GMT

#### `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:a9121147cd734d715ee96731db24d48d7bdddc757309468f18258283781f3a41`
-	v2 Content-Length: 662.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:59 GMT

#### `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:f05234e41b44e24038051188a79dd82a5700c56ba1a68f19b742c4721fb9fdbc`
-	v2 Content-Length: 738.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:58 GMT

#### `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:b37e7dca5962f41f050e55b36363e453f5acf277120c16c123b475464ff780b6`
-	v2 Content-Length: 599.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:55 GMT

#### `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 26 Aug 2015 17:55:08 GMT
-	Parent Layer: `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3990bc4c57b0978dbd2b92c89a4a936587ff60e7ed979af89505a95c2d6a1fac`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:52 GMT

#### `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 26 Aug 2015 17:55:10 GMT
-	Parent Layer: `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `825cb13043bfdd7e4b410aedd9b5bc9ae24a26bd3c1f1d92b2ffb957b6a3877d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 26 Aug 2015 17:56:24 GMT
-	Parent Layer: `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:3abbfe6765586a3fa2de165ae66ede2870c7b5fd7e2888fad98a11f7a693941d`
-	v2 Content-Length: 31.5 MB (31453732 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:05:57 GMT

#### `3049d363d37b60ce2cbc4d35d4aa95c394def38033704edefdab919529cb892d`

```dockerfile
COPY file:0fba16f611b5576fc43fc70c0281b660d0039849e4a3906d59778721c8e033ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 26 Aug 2015 17:57:21 GMT
-	Parent Layer: `825cb13043bfdd7e4b410aedd9b5bc9ae24a26bd3c1f1d92b2ffb957b6a3877d`
-	Docker Version: 1.7.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:a5b0806094088491398fd38ab9058b74f9096a100314abfdcde4a354aa5b1823`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:12:37 GMT

#### `3f9db745b06b5fe25e40ae80460a756fa65c2cd4c8340d4625daf837bb4186f6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 26 Aug 2015 17:58:03 GMT
-	Parent Layer: `3049d363d37b60ce2cbc4d35d4aa95c394def38033704edefdab919529cb892d`
-	Docker Version: 1.7.1
-	Virtual Size: 44.6 MB (44624408 bytes)
-	v2 Blob: `sha256:d53e6c8e16697299e0bb119a65dffbb27ee69ca1e746c0d3dd8629109880a943`
-	v2 Content-Length: 39.5 MB (39457808 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:12:30 GMT

#### `3951a5fc8612a92cf6ee6e2d59ab7118c0e1842b93daa0ed4cfb8af812514691`

```dockerfile
COPY file:2dcd680ff1d39c27a49164da8026fdd37b2782f7166841830837e61d2ccab1ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 26 Aug 2015 17:58:13 GMT
-	Parent Layer: `3f9db745b06b5fe25e40ae80460a756fa65c2cd4c8340d4625daf837bb4186f6`
-	Docker Version: 1.7.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:8748841c955971947c2e573d67b2f1aec66b429a49d2d11a2822fe1a6bdd83dd`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:15:23 GMT

#### `d921e640e6ef6d4bbe9d24d921a59a8cb58354a4910fd8ff83478f346560ed32`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 26 Aug 2015 17:58:54 GMT
-	Parent Layer: `3951a5fc8612a92cf6ee6e2d59ab7118c0e1842b93daa0ed4cfb8af812514691`
-	Docker Version: 1.7.1
-	Virtual Size: 47.8 MB (47780267 bytes)
-	v2 Blob: `sha256:1687b6194ea45e585ed8d13eee579ba26c9f44935826079fccb82008775f2d63`
-	v2 Content-Length: 41.7 MB (41660419 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:15:19 GMT

## `websphere-liberty:8.5.5.6-javaee7`

-	Total Virtual Size: 682.1 MB (682062484 bytes)
-	Total v2 Content-Length: 359.3 MB (359322833 bytes)

### Layers (29)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 26 Aug 2015 17:54:36 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 17:55:01 GMT
-	Parent Layer: `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f8f7b2d04ab849abd6c4bdc7a744155b3f10223ccb1b264f8c1b2a2e848f7f9`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:10 GMT

#### `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Wed, 26 Aug 2015 17:55:02 GMT
-	Parent Layer: `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:cee414ce0b95daadc5f78ef1ee18abc79105817ac25e8c3eaac6168609863d6e`
-	v2 Content-Length: 11.0 MB (10971094 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:06 GMT

#### `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:a9121147cd734d715ee96731db24d48d7bdddc757309468f18258283781f3a41`
-	v2 Content-Length: 662.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:59 GMT

#### `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:f05234e41b44e24038051188a79dd82a5700c56ba1a68f19b742c4721fb9fdbc`
-	v2 Content-Length: 738.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:58 GMT

#### `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:b37e7dca5962f41f050e55b36363e453f5acf277120c16c123b475464ff780b6`
-	v2 Content-Length: 599.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:55 GMT

#### `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 26 Aug 2015 17:55:08 GMT
-	Parent Layer: `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3990bc4c57b0978dbd2b92c89a4a936587ff60e7ed979af89505a95c2d6a1fac`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:52 GMT

#### `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 26 Aug 2015 17:55:10 GMT
-	Parent Layer: `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `825cb13043bfdd7e4b410aedd9b5bc9ae24a26bd3c1f1d92b2ffb957b6a3877d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 26 Aug 2015 17:56:24 GMT
-	Parent Layer: `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:3abbfe6765586a3fa2de165ae66ede2870c7b5fd7e2888fad98a11f7a693941d`
-	v2 Content-Length: 31.5 MB (31453732 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:05:57 GMT

#### `3049d363d37b60ce2cbc4d35d4aa95c394def38033704edefdab919529cb892d`

```dockerfile
COPY file:0fba16f611b5576fc43fc70c0281b660d0039849e4a3906d59778721c8e033ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 26 Aug 2015 17:57:21 GMT
-	Parent Layer: `825cb13043bfdd7e4b410aedd9b5bc9ae24a26bd3c1f1d92b2ffb957b6a3877d`
-	Docker Version: 1.7.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:a5b0806094088491398fd38ab9058b74f9096a100314abfdcde4a354aa5b1823`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:12:37 GMT

#### `3f9db745b06b5fe25e40ae80460a756fa65c2cd4c8340d4625daf837bb4186f6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 26 Aug 2015 17:58:03 GMT
-	Parent Layer: `3049d363d37b60ce2cbc4d35d4aa95c394def38033704edefdab919529cb892d`
-	Docker Version: 1.7.1
-	Virtual Size: 44.6 MB (44624408 bytes)
-	v2 Blob: `sha256:d53e6c8e16697299e0bb119a65dffbb27ee69ca1e746c0d3dd8629109880a943`
-	v2 Content-Length: 39.5 MB (39457808 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:12:30 GMT

#### `3951a5fc8612a92cf6ee6e2d59ab7118c0e1842b93daa0ed4cfb8af812514691`

```dockerfile
COPY file:2dcd680ff1d39c27a49164da8026fdd37b2782f7166841830837e61d2ccab1ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 26 Aug 2015 17:58:13 GMT
-	Parent Layer: `3f9db745b06b5fe25e40ae80460a756fa65c2cd4c8340d4625daf837bb4186f6`
-	Docker Version: 1.7.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:8748841c955971947c2e573d67b2f1aec66b429a49d2d11a2822fe1a6bdd83dd`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:15:23 GMT

#### `d921e640e6ef6d4bbe9d24d921a59a8cb58354a4910fd8ff83478f346560ed32`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 26 Aug 2015 17:58:54 GMT
-	Parent Layer: `3951a5fc8612a92cf6ee6e2d59ab7118c0e1842b93daa0ed4cfb8af812514691`
-	Docker Version: 1.7.1
-	Virtual Size: 47.8 MB (47780267 bytes)
-	v2 Blob: `sha256:1687b6194ea45e585ed8d13eee579ba26c9f44935826079fccb82008775f2d63`
-	v2 Content-Length: 41.7 MB (41660419 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:15:19 GMT

## `websphere-liberty:8.5.5.6`

-	Total Virtual Size: 682.1 MB (682062484 bytes)
-	Total v2 Content-Length: 359.3 MB (359322833 bytes)

### Layers (29)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 26 Aug 2015 17:54:36 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 17:55:01 GMT
-	Parent Layer: `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f8f7b2d04ab849abd6c4bdc7a744155b3f10223ccb1b264f8c1b2a2e848f7f9`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:10 GMT

#### `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Wed, 26 Aug 2015 17:55:02 GMT
-	Parent Layer: `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:cee414ce0b95daadc5f78ef1ee18abc79105817ac25e8c3eaac6168609863d6e`
-	v2 Content-Length: 11.0 MB (10971094 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:06 GMT

#### `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:a9121147cd734d715ee96731db24d48d7bdddc757309468f18258283781f3a41`
-	v2 Content-Length: 662.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:59 GMT

#### `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:f05234e41b44e24038051188a79dd82a5700c56ba1a68f19b742c4721fb9fdbc`
-	v2 Content-Length: 738.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:58 GMT

#### `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:b37e7dca5962f41f050e55b36363e453f5acf277120c16c123b475464ff780b6`
-	v2 Content-Length: 599.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:55 GMT

#### `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 26 Aug 2015 17:55:08 GMT
-	Parent Layer: `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3990bc4c57b0978dbd2b92c89a4a936587ff60e7ed979af89505a95c2d6a1fac`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:52 GMT

#### `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 26 Aug 2015 17:55:10 GMT
-	Parent Layer: `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `825cb13043bfdd7e4b410aedd9b5bc9ae24a26bd3c1f1d92b2ffb957b6a3877d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 26 Aug 2015 17:56:24 GMT
-	Parent Layer: `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:3abbfe6765586a3fa2de165ae66ede2870c7b5fd7e2888fad98a11f7a693941d`
-	v2 Content-Length: 31.5 MB (31453732 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:05:57 GMT

#### `3049d363d37b60ce2cbc4d35d4aa95c394def38033704edefdab919529cb892d`

```dockerfile
COPY file:0fba16f611b5576fc43fc70c0281b660d0039849e4a3906d59778721c8e033ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 26 Aug 2015 17:57:21 GMT
-	Parent Layer: `825cb13043bfdd7e4b410aedd9b5bc9ae24a26bd3c1f1d92b2ffb957b6a3877d`
-	Docker Version: 1.7.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:a5b0806094088491398fd38ab9058b74f9096a100314abfdcde4a354aa5b1823`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:12:37 GMT

#### `3f9db745b06b5fe25e40ae80460a756fa65c2cd4c8340d4625daf837bb4186f6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 26 Aug 2015 17:58:03 GMT
-	Parent Layer: `3049d363d37b60ce2cbc4d35d4aa95c394def38033704edefdab919529cb892d`
-	Docker Version: 1.7.1
-	Virtual Size: 44.6 MB (44624408 bytes)
-	v2 Blob: `sha256:d53e6c8e16697299e0bb119a65dffbb27ee69ca1e746c0d3dd8629109880a943`
-	v2 Content-Length: 39.5 MB (39457808 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:12:30 GMT

#### `3951a5fc8612a92cf6ee6e2d59ab7118c0e1842b93daa0ed4cfb8af812514691`

```dockerfile
COPY file:2dcd680ff1d39c27a49164da8026fdd37b2782f7166841830837e61d2ccab1ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 26 Aug 2015 17:58:13 GMT
-	Parent Layer: `3f9db745b06b5fe25e40ae80460a756fa65c2cd4c8340d4625daf837bb4186f6`
-	Docker Version: 1.7.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:8748841c955971947c2e573d67b2f1aec66b429a49d2d11a2822fe1a6bdd83dd`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:15:23 GMT

#### `d921e640e6ef6d4bbe9d24d921a59a8cb58354a4910fd8ff83478f346560ed32`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 26 Aug 2015 17:58:54 GMT
-	Parent Layer: `3951a5fc8612a92cf6ee6e2d59ab7118c0e1842b93daa0ed4cfb8af812514691`
-	Docker Version: 1.7.1
-	Virtual Size: 47.8 MB (47780267 bytes)
-	v2 Blob: `sha256:1687b6194ea45e585ed8d13eee579ba26c9f44935826079fccb82008775f2d63`
-	v2 Content-Length: 41.7 MB (41660419 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:15:19 GMT

## `websphere-liberty:8.5.5`

-	Total Virtual Size: 682.1 MB (682062484 bytes)
-	Total v2 Content-Length: 359.3 MB (359322833 bytes)

### Layers (29)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 26 Aug 2015 17:54:36 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 17:55:01 GMT
-	Parent Layer: `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f8f7b2d04ab849abd6c4bdc7a744155b3f10223ccb1b264f8c1b2a2e848f7f9`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:10 GMT

#### `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Wed, 26 Aug 2015 17:55:02 GMT
-	Parent Layer: `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:cee414ce0b95daadc5f78ef1ee18abc79105817ac25e8c3eaac6168609863d6e`
-	v2 Content-Length: 11.0 MB (10971094 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:06 GMT

#### `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:a9121147cd734d715ee96731db24d48d7bdddc757309468f18258283781f3a41`
-	v2 Content-Length: 662.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:59 GMT

#### `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:f05234e41b44e24038051188a79dd82a5700c56ba1a68f19b742c4721fb9fdbc`
-	v2 Content-Length: 738.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:58 GMT

#### `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:b37e7dca5962f41f050e55b36363e453f5acf277120c16c123b475464ff780b6`
-	v2 Content-Length: 599.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:55 GMT

#### `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 26 Aug 2015 17:55:08 GMT
-	Parent Layer: `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3990bc4c57b0978dbd2b92c89a4a936587ff60e7ed979af89505a95c2d6a1fac`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:52 GMT

#### `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 26 Aug 2015 17:55:10 GMT
-	Parent Layer: `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `825cb13043bfdd7e4b410aedd9b5bc9ae24a26bd3c1f1d92b2ffb957b6a3877d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 26 Aug 2015 17:56:24 GMT
-	Parent Layer: `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:3abbfe6765586a3fa2de165ae66ede2870c7b5fd7e2888fad98a11f7a693941d`
-	v2 Content-Length: 31.5 MB (31453732 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:05:57 GMT

#### `3049d363d37b60ce2cbc4d35d4aa95c394def38033704edefdab919529cb892d`

```dockerfile
COPY file:0fba16f611b5576fc43fc70c0281b660d0039849e4a3906d59778721c8e033ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 26 Aug 2015 17:57:21 GMT
-	Parent Layer: `825cb13043bfdd7e4b410aedd9b5bc9ae24a26bd3c1f1d92b2ffb957b6a3877d`
-	Docker Version: 1.7.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:a5b0806094088491398fd38ab9058b74f9096a100314abfdcde4a354aa5b1823`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:12:37 GMT

#### `3f9db745b06b5fe25e40ae80460a756fa65c2cd4c8340d4625daf837bb4186f6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 26 Aug 2015 17:58:03 GMT
-	Parent Layer: `3049d363d37b60ce2cbc4d35d4aa95c394def38033704edefdab919529cb892d`
-	Docker Version: 1.7.1
-	Virtual Size: 44.6 MB (44624408 bytes)
-	v2 Blob: `sha256:d53e6c8e16697299e0bb119a65dffbb27ee69ca1e746c0d3dd8629109880a943`
-	v2 Content-Length: 39.5 MB (39457808 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:12:30 GMT

#### `3951a5fc8612a92cf6ee6e2d59ab7118c0e1842b93daa0ed4cfb8af812514691`

```dockerfile
COPY file:2dcd680ff1d39c27a49164da8026fdd37b2782f7166841830837e61d2ccab1ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 26 Aug 2015 17:58:13 GMT
-	Parent Layer: `3f9db745b06b5fe25e40ae80460a756fa65c2cd4c8340d4625daf837bb4186f6`
-	Docker Version: 1.7.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:8748841c955971947c2e573d67b2f1aec66b429a49d2d11a2822fe1a6bdd83dd`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:15:23 GMT

#### `d921e640e6ef6d4bbe9d24d921a59a8cb58354a4910fd8ff83478f346560ed32`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 26 Aug 2015 17:58:54 GMT
-	Parent Layer: `3951a5fc8612a92cf6ee6e2d59ab7118c0e1842b93daa0ed4cfb8af812514691`
-	Docker Version: 1.7.1
-	Virtual Size: 47.8 MB (47780267 bytes)
-	v2 Blob: `sha256:1687b6194ea45e585ed8d13eee579ba26c9f44935826079fccb82008775f2d63`
-	v2 Content-Length: 41.7 MB (41660419 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:15:19 GMT

## `websphere-liberty:latest`

-	Total Virtual Size: 682.1 MB (682062484 bytes)
-	Total v2 Content-Length: 359.3 MB (359322833 bytes)

### Layers (29)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`

```dockerfile
MAINTAINER Kavitha Suresh Kumar <kavisuresh@in.ibm.com> (@kavi2002suresh)
```

-	Created: Wed, 26 Aug 2015 17:54:36 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget unzip\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 26 Aug 2015 17:55:01 GMT
-	Parent Layer: `b57d05bb02e8c4d9bc93f6200c078046f9592e5f5f90eaaa6029a527eb15bc18`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f8f7b2d04ab849abd6c4bdc7a744155b3f10223ccb1b264f8c1b2a2e848f7f9`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:10 GMT

#### `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`

```dockerfile
ENV LIBERTY_VERSION=8.5.5_06
```

-	Created: Wed, 26 Aug 2015 17:55:02 GMT
-	Parent Layer: `3ced685a67d28e4ea22bdef2d520dcbfb909cdb089baf771d3f451d24ed549de`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml  | sed '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*kernel:\s//p' | tr -d '\r')\
      && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp.zip\
     && unzip -q /tmp/wlp.zip -d /opt/ibm\
     && rm /tmp/wlp.zip
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `d21d43ebde1748445bc5cf429e502721ca5c151288667ff27ba2ac8cbb367262`
-	Docker Version: 1.7.1
-	Virtual Size: 18.0 MB (18016473 bytes)
-	v2 Blob: `sha256:cee414ce0b95daadc5f78ef1ee18abc79105817ac25e8c3eaac6168609863d6e`
-	v2 Content-Length: 11.0 MB (10971094 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:00:06 GMT

#### `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`

```dockerfile
COPY file:c23dd2bf07bda7e4abdbdb25b9a6e83905b6fc45c6c29e3a3cc6b00b4f81f495 in /opt/ibm/docker/licenses/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `98fb79534b17d99a3db6490970518543ae221c877db2b25c31f58af6533aabb1`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:a9121147cd734d715ee96731db24d48d7bdddc757309468f18258283781f3a41`
-	v2 Content-Length: 662.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:59 GMT

#### `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`

```dockerfile
COPY file:a2268de76184048c696ea7dae0e5d84e2160646d1449071bdab5e090379dc9be in /opt/ibm/docker/
```

-	Created: Wed, 26 Aug 2015 17:55:06 GMT
-	Parent Layer: `cbb5c6b991ca5ba41543f0d8517a3d71767d882121c8e1ce0cb93817ba01fe6c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:f05234e41b44e24038051188a79dd82a5700c56ba1a68f19b742c4721fb9fdbc`
-	v2 Content-Length: 738.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:58 GMT

#### `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`

```dockerfile
COPY file:fd098fd16332c95326f7b8ab02d50cd1046ce6ddeaf1b2ee51218e314c0401f8 in /opt/ibm/wlp/bin/
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `fa5a2948724b0c44566b66c19a6a70dd6f07ab2ec30711b6287484f56cea4c14`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:b37e7dca5962f41f050e55b36363e453f5acf277120c16c123b475464ff780b6`
-	v2 Content-Length: 599.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:55 GMT

#### `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 26 Aug 2015 17:55:07 GMT
-	Parent Layer: `51eea952c4465664d91f85cd7f9d492d9f08ca27446ed0eb92e2c3f566f761f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 26 Aug 2015 17:55:08 GMT
-	Parent Layer: `e8cfcdc52032f70df83f590a655eef7c19e62ba13bce22e31eca250504f45a76`
-	Docker Version: 1.7.1
-	Virtual Size: 218.0 B
-	v2 Blob: `sha256:3990bc4c57b0978dbd2b92c89a4a936587ff60e7ed979af89505a95c2d6a1fac`
-	v2 Content-Length: 532.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 17:59:52 GMT

#### `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `eed021a3ac182f704ec0617c0d0a2973580bb0a65ae5132d20076bde2a9f952d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 26 Aug 2015 17:55:09 GMT
-	Parent Layer: `ed9bd354561498a6e2787b92a7777423fdd4be16f16c3ba4108e53dd95083770`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 26 Aug 2015 17:55:10 GMT
-	Parent Layer: `a583d50ccc3b9423df0d61bd01e044edb7fac213977f3846582a49a77dea6e96`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `825cb13043bfdd7e4b410aedd9b5bc9ae24a26bd3c1f1d92b2ffb957b6a3877d`

```dockerfile
RUN installUtility install --acceptLicense collectiveMember-1.0 monitor-1.0 webCache-1.0 ldapRegistry-3.0 appSecurity-2.0 localConnector-1.0 restConnector-1.0 ssl-1.0 requestTiming-1.0 sessionDatabase-1.0
```

-	Created: Wed, 26 Aug 2015 17:56:24 GMT
-	Parent Layer: `69fd8da1c93dd408751974d6a4f1084f39a2c1e9f503b114cb83d7ade9913a50`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35933969 bytes)
-	v2 Blob: `sha256:3abbfe6765586a3fa2de165ae66ede2870c7b5fd7e2888fad98a11f7a693941d`
-	v2 Content-Length: 31.5 MB (31453732 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:05:57 GMT

#### `3049d363d37b60ce2cbc4d35d4aa95c394def38033704edefdab919529cb892d`

```dockerfile
COPY file:0fba16f611b5576fc43fc70c0281b660d0039849e4a3906d59778721c8e033ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 26 Aug 2015 17:57:21 GMT
-	Parent Layer: `825cb13043bfdd7e4b410aedd9b5bc9ae24a26bd3c1f1d92b2ffb957b6a3877d`
-	Docker Version: 1.7.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:a5b0806094088491398fd38ab9058b74f9096a100314abfdcde4a354aa5b1823`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:12:37 GMT

#### `3f9db745b06b5fe25e40ae80460a756fa65c2cd4c8340d4625daf837bb4186f6`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 26 Aug 2015 17:58:03 GMT
-	Parent Layer: `3049d363d37b60ce2cbc4d35d4aa95c394def38033704edefdab919529cb892d`
-	Docker Version: 1.7.1
-	Virtual Size: 44.6 MB (44624408 bytes)
-	v2 Blob: `sha256:d53e6c8e16697299e0bb119a65dffbb27ee69ca1e746c0d3dd8629109880a943`
-	v2 Content-Length: 39.5 MB (39457808 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:12:30 GMT

#### `3951a5fc8612a92cf6ee6e2d59ab7118c0e1842b93daa0ed4cfb8af812514691`

```dockerfile
COPY file:2dcd680ff1d39c27a49164da8026fdd37b2782f7166841830837e61d2ccab1ab in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 26 Aug 2015 17:58:13 GMT
-	Parent Layer: `3f9db745b06b5fe25e40ae80460a756fa65c2cd4c8340d4625daf837bb4186f6`
-	Docker Version: 1.7.1
-	Virtual Size: 457.0 B
-	v2 Blob: `sha256:8748841c955971947c2e573d67b2f1aec66b429a49d2d11a2822fe1a6bdd83dd`
-	v2 Content-Length: 467.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:15:23 GMT

#### `d921e640e6ef6d4bbe9d24d921a59a8cb58354a4910fd8ff83478f346560ed32`

```dockerfile
RUN installUtility install --acceptLicense defaultServer\
     && rm -rf /opt/ibm/wlp/usr/servers/defaultServer/workarea
```

-	Created: Wed, 26 Aug 2015 17:58:54 GMT
-	Parent Layer: `3951a5fc8612a92cf6ee6e2d59ab7118c0e1842b93daa0ed4cfb8af812514691`
-	Docker Version: 1.7.1
-	Virtual Size: 47.8 MB (47780267 bytes)
-	v2 Blob: `sha256:1687b6194ea45e585ed8d13eee579ba26c9f44935826079fccb82008775f2d63`
-	v2 Content-Length: 41.7 MB (41660419 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 18:15:19 GMT

## `websphere-liberty:beta`

-	Total Virtual Size: 603.0 MB (602986845 bytes)
-	Total v2 Content-Length: 292.1 MB (292094270 bytes)

### Layers (25)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `cf2da479ad7072f55b2f57fa90603cb7a1872444ec694a3cd8fa33eb1d5aaeb3`

```dockerfile
MAINTAINER David Currie <david_currie@uk.ibm.com> (@dcurrie)
```

-	Created: Tue, 25 Aug 2015 08:56:11 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `124bd8e4828d591d6378b9f804ffe5c60384f6bfcd8402f09995eedbfeaa0620`

```dockerfile
RUN apt-get update\
     && apt-get install -y wget\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 08:56:37 GMT
-	Parent Layer: `cf2da479ad7072f55b2f57fa90603cb7a1872444ec694a3cd8fa33eb1d5aaeb3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:65346d000a27d5ed2dc4e11a461ae34df1174b7e4f9ae6a522d31e77ba029f43`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 18:21:22 GMT

#### `42a879e30f0f4e8bc94d3c8bfdbaaaa4b6478e5b95137292d6974c9f9758b601`

```dockerfile
ENV LIBERTY_VERSION=2015.9.0_0
```

-	Created: Wed, 02 Sep 2015 22:35:50 GMT
-	Parent Layer: `124bd8e4828d591d6378b9f804ffe5c60384f6bfcd8402f09995eedbfeaa0620`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c09e16f1993edfb9859d9ba1d94375fa1c8545c0609c22a2566c57e879a1213d`

```dockerfile
RUN LIBERTY_URL=$(wget -q -O - https://public.dhe.ibm.com/ibmdl/export/pub/software/websphere/wasdev/downloads/wlp/index.yml | sed -n '/'$LIBERTY_VERSION'/{n;p}' | sed -n 's/\s*uri:\s//p' | tr -d '\r')\
     && wget -q $LIBERTY_URL -U UA-IBM-WebSphere-Liberty-Docker -O /tmp/wlp-developers-runtime.jar\
     && java -jar /tmp/wlp-developers-runtime.jar --acceptLicense /opt/ibm\
     && rm /tmp/wlp-developers-runtime.jar
```

-	Created: Wed, 02 Sep 2015 22:36:02 GMT
-	Parent Layer: `42a879e30f0f4e8bc94d3c8bfdbaaaa4b6478e5b95137292d6974c9f9758b601`
-	Docker Version: 1.7.1
-	Virtual Size: 115.1 MB (115059971 bytes)
-	v2 Blob: `sha256:7fa22a1e52853f96a1d98bca048f5aa57a3e98cf3950eb33c368c89bb6cb8275`
-	v2 Content-Length: 98.0 MB (97975227 bytes)
-	v2 Last-Modified: Wed, 02 Sep 2015 22:43:54 GMT

#### `5ba933128486f93cbb42e86e7fa06df8840f910f863f34cf850ae5d957538174`

```dockerfile
COPY file:d51564c2b17c0ef5440011cb62f0cfce6c0e4112336f75fbaf62e9609d72c567 in /opt/ibm/docker/
```

-	Created: Wed, 02 Sep 2015 22:36:03 GMT
-	Parent Layer: `c09e16f1993edfb9859d9ba1d94375fa1c8545c0609c22a2566c57e879a1213d`
-	Docker Version: 1.7.1
-	Virtual Size: 1.0 KB (1012 bytes)
-	v2 Blob: `sha256:a94cab2663b03504f8b1d3fc859da755ad67aef4f62d4c452a51515d0a6fc473`
-	v2 Content-Length: 742.0 B
-	v2 Last-Modified: Wed, 02 Sep 2015 22:43:18 GMT

#### `1ce1c23952ac5870203be88867287a6cc7dfd08303181f9bd1e1e7cf0193fff1`

```dockerfile
COPY file:5f8a6a439cb9222569c4796238904abe3c4fab08e8abaca0db578e89251d494b in /opt/ibm/docker/licenses/
```

-	Created: Wed, 02 Sep 2015 22:36:04 GMT
-	Parent Layer: `5ba933128486f93cbb42e86e7fa06df8840f910f863f34cf850ae5d957538174`
-	Docker Version: 1.7.1
-	Virtual Size: 771.0 B
-	v2 Blob: `sha256:66b6f9dbfa9f63b842f6ce74aefabd68cf7ed49f81595c63cda5a6e0d7616d5a`
-	v2 Content-Length: 660.0 B
-	v2 Last-Modified: Wed, 02 Sep 2015 22:43:16 GMT

#### `be4eac48d3126398de7518167b268062c1fc6c1f79d746f494eeaccfac15c4d7`

```dockerfile
COPY file:b6521e1a34e7efa621a1720a19886909a2021d8832b5545658d183f10f5b0c4b in /opt/ibm/wlp/bin/
```

-	Created: Wed, 02 Sep 2015 22:36:05 GMT
-	Parent Layer: `1ce1c23952ac5870203be88867287a6cc7dfd08303181f9bd1e1e7cf0193fff1`
-	Docker Version: 1.7.1
-	Virtual Size: 642.0 B
-	v2 Blob: `sha256:5e8c60afeea0afb09c0864d0ecb295f528af1d501a0517d7db42e3b8a5ede845`
-	v2 Content-Length: 595.0 B
-	v2 Last-Modified: Wed, 02 Sep 2015 22:43:14 GMT

#### `07b08d9d5a03a6f6a9788143c0a9c9fd9f9e5fa225188d5920edd60a43bbe40e`

```dockerfile
ENV PATH=/opt/ibm/wlp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Sep 2015 22:36:05 GMT
-	Parent Layer: `be4eac48d3126398de7518167b268062c1fc6c1f79d746f494eeaccfac15c4d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a86f8ecaa103b725ec7f649dae9d4ade4ed28614e5a2467dcad819e827403175`

```dockerfile
RUN /opt/ibm/wlp/bin/server create\
     && rm -rf /opt/ibm/wlp/usr/servers/.classCache
```

-	Created: Wed, 02 Sep 2015 22:36:07 GMT
-	Parent Layer: `07b08d9d5a03a6f6a9788143c0a9c9fd9f9e5fa225188d5920edd60a43bbe40e`
-	Docker Version: 1.7.1
-	Virtual Size: 449.0 B
-	v2 Blob: `sha256:df11ff46de0d39b2fc2c47b19802eb6d65f3db59a64a60d09c533a5c5da4fea1`
-	v2 Content-Length: 652.0 B
-	v2 Last-Modified: Wed, 02 Sep 2015 22:43:11 GMT

#### `08f46d7ab8f236707a93fb381baf20c7ab8e41cfe3254ab57a9698463880ec67`

```dockerfile
COPY file:9bb88d375f4feb80dba446585f9d54df07d3ab14b8fa47b9f115c22e82dbf666 in /opt/ibm/wlp/usr/servers/defaultServer/
```

-	Created: Wed, 02 Sep 2015 22:36:08 GMT
-	Parent Layer: `a86f8ecaa103b725ec7f649dae9d4ade4ed28614e5a2467dcad819e827403175`
-	Docker Version: 1.7.1
-	Virtual Size: 336.0 B
-	v2 Blob: `sha256:de893e8a8aaaba99bcf2c0272b6478d5999bf0b2ca20ab41afae707d1bf36a3e`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Wed, 02 Sep 2015 22:43:09 GMT

#### `cb7335afa032688e6094346faa8c3f5f877a8d9c69e25f25d99ff786bf9b8566`

```dockerfile
EXPOSE 9080/tcp 9443/tcp
```

-	Created: Wed, 02 Sep 2015 22:36:08 GMT
-	Parent Layer: `08f46d7ab8f236707a93fb381baf20c7ab8e41cfe3254ab57a9698463880ec67`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35e6e471055dc0e56abb9476041186fcbaa4344f49d9018b5e324767dd10ce55`

```dockerfile
ENTRYPOINT &{["liberty-run"]}
```

-	Created: Wed, 02 Sep 2015 22:36:09 GMT
-	Parent Layer: `cb7335afa032688e6094346faa8c3f5f877a8d9c69e25f25d99ff786bf9b8566`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fbd293ab9a49674649fca9f84d965bc213fcfa6aa835f0f3835d75dd332f8c1f`

```dockerfile
CMD ["/opt/ibm/wlp/bin/server" "run" "defaultServer"]
```

-	Created: Wed, 02 Sep 2015 22:36:10 GMT
-	Parent Layer: `35e6e471055dc0e56abb9476041186fcbaa4344f49d9018b5e324767dd10ce55`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
