<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `tomee`

-	[`tomee:6-jre-1.7.2-jaxrs`](#tomee6-jre-172-jaxrs)
-	[`tomee:6-jre-1.7.2-plume`](#tomee6-jre-172-plume)
-	[`tomee:6-jre-1.7.2-plus`](#tomee6-jre-172-plus)
-	[`tomee:6-jre-1.7.2-webprofile`](#tomee6-jre-172-webprofile)
-	[`tomee:7-jre-1.7.2-jaxrs`](#tomee7-jre-172-jaxrs)
-	[`tomee:7-jre-1.7.2-plume`](#tomee7-jre-172-plume)
-	[`tomee:7-jre-1.7.2-plus`](#tomee7-jre-172-plus)
-	[`tomee:7-jre-1.7.2-webprofile`](#tomee7-jre-172-webprofile)
-	[`tomee:8-jre-1.7.2-jaxrs`](#tomee8-jre-172-jaxrs)
-	[`tomee:8-jre-1.7.2-plume`](#tomee8-jre-172-plume)
-	[`tomee:8-jre-1.7.2-plus`](#tomee8-jre-172-plus)
-	[`tomee:8-jre-1.7.2-webprofile`](#tomee8-jre-172-webprofile)

## `tomee:6-jre-1.7.2-jaxrs`

```console
$ docker pull library/tomee@sha256:446f44dd1b9b948805c39eed013980de6af8d2dd3fca0fcc7a111c0a8ca5f86e
```

-	Total Virtual Size: 235.5 MB (235486728 bytes)
-	Total v2 Content-Length: 131.0 MB (130999536 bytes)

### Layers (16)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:7a11528d019acc2b739bd4c1a7e518e247f729fdad40490be9d9fdb13e85c8c8`
-	v2 Content-Length: 6.7 MB (6739553 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:23 GMT

#### `81979c256f01204664b34c4a4f6fe042fe933e840fae33981b299e0fd3263321`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:02:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 766.1 KB (766053 bytes)
-	v2 Blob: `sha256:69fd58b5849339fb7c3ba3aac214e1cff019a7f499b6dacec7776434bac98b29`
-	v2 Content-Length: 309.6 KB (309649 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:04:05 GMT

#### `0197a75bb92cc2f02bf66082389616d0bdfe74376ad676c5144e6a503cb82c7b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:02:24 GMT
-	Parent Layer: `81979c256f01204664b34c4a4f6fe042fe933e840fae33981b299e0fd3263321`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ad0382fff874e42f0b203e6239463bdef2b837114754ffd939b61732f7ca3d9`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Thu, 10 Sep 2015 08:02:24 GMT
-	Parent Layer: `0197a75bb92cc2f02bf66082389616d0bdfe74376ad676c5144e6a503cb82c7b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11495e2837c97904b12b16f95c950e2e9b586b3af2a8f739fc071a82b6ec6bf6`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Thu, 10 Sep 2015 08:02:25 GMT
-	Parent Layer: `8ad0382fff874e42f0b203e6239463bdef2b837114754ffd939b61732f7ca3d9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a71361d1d2e683eaf5306ad54ccafce946d1705e37c55944f32bb849b033708`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:06:15 GMT
-	Parent Layer: `11495e2837c97904b12b16f95c950e2e9b586b3af2a8f739fc071a82b6ec6bf6`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 MB (94492935 bytes)
-	v2 Blob: `sha256:976f12839e777c9b83f90d6d0358bdcc5d55cab4a073d727f126e07aa16212bd`
-	v2 Content-Length: 52.5 MB (52542390 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:03:46 GMT

#### `f8db27990c57ff5b0e52646c90a7658e1282344b9a6cbac7885521f3cd166178`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 02 Oct 2015 21:35:33 GMT
-	Parent Layer: `7a71361d1d2e683eaf5306ad54ccafce946d1705e37c55944f32bb849b033708`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4dc63eeb12876562e6005820b27dce8d3202794949b92dba8ff393677cabb265`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:35:34 GMT
-	Parent Layer: `f8db27990c57ff5b0e52646c90a7658e1282344b9a6cbac7885521f3cd166178`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:55f3a0bee180054ec203b2a17da350dec30292d58c6e0495cc77f6198b50e989`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:36:35 GMT

#### `d50dd5bf1fd8f39fb0aaa4051d47329628b7162bb93ab0de8028b24e27531fae`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:35:34 GMT
-	Parent Layer: `4dc63eeb12876562e6005820b27dce8d3202794949b92dba8ff393677cabb265`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3cae597cfd5221c933825596c92ebcc66118be1ca60987249f58be0b9ec00194`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 02 Oct 2015 21:35:35 GMT
-	Parent Layer: `d50dd5bf1fd8f39fb0aaa4051d47329628b7162bb93ab0de8028b24e27531fae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b763c6ce2de3f26d7697f58e4691b0d063724d2e62eac4331c99e73204bb5e4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 02 Oct 2015 21:35:41 GMT
-	Parent Layer: `3cae597cfd5221c933825596c92ebcc66118be1ca60987249f58be0b9ec00194`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:1e0add8a86780e1733bdb03c578dd1b69c44cebcbb1214bd8a33bc20b55bd8b8`
-	v2 Content-Length: 28.2 KB (28162 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:36:25 GMT

#### `f7e3551bafe4aedca3cfe1deb85de08a2f2404822870b1527bc888a665acfaa8`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:36:13 GMT
-	Parent Layer: `3b763c6ce2de3f26d7697f58e4691b0d063724d2e62eac4331c99e73204bb5e4`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (41006013 bytes)
-	v2 Blob: `sha256:17c847467fe7d609868c9876159b1be053c6a5048c6725287d6ece7d3cd7e688`
-	v2 Content-Length: 34.2 MB (34187587 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:36:20 GMT

#### `5ca33c1718be986085b6ddeecde6a3f21635b7039079a24ad5fdaae13d40375c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:36:14 GMT
-	Parent Layer: `f7e3551bafe4aedca3cfe1deb85de08a2f2404822870b1527bc888a665acfaa8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e20dd495638645c76dba91875f0d934ed370278e5a48208a4d11829418f320e2`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:36:14 GMT
-	Parent Layer: `5ca33c1718be986085b6ddeecde6a3f21635b7039079a24ad5fdaae13d40375c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:6-jre-1.7.2-plume`

```console
$ docker pull library/tomee@sha256:3cd03766bef4470eae6202760a06579ea6b5c59b87bffe80f7d3ca6e28fa1f2d
```

-	Total Virtual Size: 254.3 MB (254284438 bytes)
-	Total v2 Content-Length: 147.9 MB (147936310 bytes)

### Layers (16)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:7a11528d019acc2b739bd4c1a7e518e247f729fdad40490be9d9fdb13e85c8c8`
-	v2 Content-Length: 6.7 MB (6739553 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:23 GMT

#### `81979c256f01204664b34c4a4f6fe042fe933e840fae33981b299e0fd3263321`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:02:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 766.1 KB (766053 bytes)
-	v2 Blob: `sha256:69fd58b5849339fb7c3ba3aac214e1cff019a7f499b6dacec7776434bac98b29`
-	v2 Content-Length: 309.6 KB (309649 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:04:05 GMT

#### `0197a75bb92cc2f02bf66082389616d0bdfe74376ad676c5144e6a503cb82c7b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:02:24 GMT
-	Parent Layer: `81979c256f01204664b34c4a4f6fe042fe933e840fae33981b299e0fd3263321`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ad0382fff874e42f0b203e6239463bdef2b837114754ffd939b61732f7ca3d9`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Thu, 10 Sep 2015 08:02:24 GMT
-	Parent Layer: `0197a75bb92cc2f02bf66082389616d0bdfe74376ad676c5144e6a503cb82c7b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11495e2837c97904b12b16f95c950e2e9b586b3af2a8f739fc071a82b6ec6bf6`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Thu, 10 Sep 2015 08:02:25 GMT
-	Parent Layer: `8ad0382fff874e42f0b203e6239463bdef2b837114754ffd939b61732f7ca3d9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a71361d1d2e683eaf5306ad54ccafce946d1705e37c55944f32bb849b033708`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:06:15 GMT
-	Parent Layer: `11495e2837c97904b12b16f95c950e2e9b586b3af2a8f739fc071a82b6ec6bf6`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 MB (94492935 bytes)
-	v2 Blob: `sha256:976f12839e777c9b83f90d6d0358bdcc5d55cab4a073d727f126e07aa16212bd`
-	v2 Content-Length: 52.5 MB (52542390 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:03:46 GMT

#### `f8db27990c57ff5b0e52646c90a7658e1282344b9a6cbac7885521f3cd166178`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 02 Oct 2015 21:35:33 GMT
-	Parent Layer: `7a71361d1d2e683eaf5306ad54ccafce946d1705e37c55944f32bb849b033708`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4dc63eeb12876562e6005820b27dce8d3202794949b92dba8ff393677cabb265`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:35:34 GMT
-	Parent Layer: `f8db27990c57ff5b0e52646c90a7658e1282344b9a6cbac7885521f3cd166178`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:55f3a0bee180054ec203b2a17da350dec30292d58c6e0495cc77f6198b50e989`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:36:35 GMT

#### `d50dd5bf1fd8f39fb0aaa4051d47329628b7162bb93ab0de8028b24e27531fae`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:35:34 GMT
-	Parent Layer: `4dc63eeb12876562e6005820b27dce8d3202794949b92dba8ff393677cabb265`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3cae597cfd5221c933825596c92ebcc66118be1ca60987249f58be0b9ec00194`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 02 Oct 2015 21:35:35 GMT
-	Parent Layer: `d50dd5bf1fd8f39fb0aaa4051d47329628b7162bb93ab0de8028b24e27531fae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b763c6ce2de3f26d7697f58e4691b0d063724d2e62eac4331c99e73204bb5e4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 02 Oct 2015 21:35:41 GMT
-	Parent Layer: `3cae597cfd5221c933825596c92ebcc66118be1ca60987249f58be0b9ec00194`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:1e0add8a86780e1733bdb03c578dd1b69c44cebcbb1214bd8a33bc20b55bd8b8`
-	v2 Content-Length: 28.2 KB (28162 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:36:25 GMT

#### `ad45be4803ba0ecbaef63ff90de440379fe78212eff78fa827ef40b9e4f28173`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:36:44 GMT
-	Parent Layer: `3b763c6ce2de3f26d7697f58e4691b0d063724d2e62eac4331c99e73204bb5e4`
-	Docker Version: 1.8.2
-	Virtual Size: 59.8 MB (59803723 bytes)
-	v2 Blob: `sha256:65ac5a2a2ab4ddc15c5ee623bbb0b4a701e82f8c0148b0c48e6e8f9bc8dca4cd`
-	v2 Content-Length: 51.1 MB (51124361 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:39:14 GMT

#### `0e7e4699e68db1bdc2957079ab421e2c317711d05155fb804f77be2909a48de2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:36:45 GMT
-	Parent Layer: `ad45be4803ba0ecbaef63ff90de440379fe78212eff78fa827ef40b9e4f28173`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f98513735321139f8800970eeb645aa7a0bbba5a5d853c745efda8a2415a3b78`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:36:45 GMT
-	Parent Layer: `0e7e4699e68db1bdc2957079ab421e2c317711d05155fb804f77be2909a48de2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:6-jre-1.7.2-plus`

```console
$ docker pull library/tomee@sha256:c91c64c675411cb9f0010b7a37e907defea76a675642d4fc20a651e9353460f3
```

-	Total Virtual Size: 246.0 MB (245973486 bytes)
-	Total v2 Content-Length: 140.3 MB (140279874 bytes)

### Layers (16)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:7a11528d019acc2b739bd4c1a7e518e247f729fdad40490be9d9fdb13e85c8c8`
-	v2 Content-Length: 6.7 MB (6739553 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:23 GMT

#### `81979c256f01204664b34c4a4f6fe042fe933e840fae33981b299e0fd3263321`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:02:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 766.1 KB (766053 bytes)
-	v2 Blob: `sha256:69fd58b5849339fb7c3ba3aac214e1cff019a7f499b6dacec7776434bac98b29`
-	v2 Content-Length: 309.6 KB (309649 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:04:05 GMT

#### `0197a75bb92cc2f02bf66082389616d0bdfe74376ad676c5144e6a503cb82c7b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:02:24 GMT
-	Parent Layer: `81979c256f01204664b34c4a4f6fe042fe933e840fae33981b299e0fd3263321`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ad0382fff874e42f0b203e6239463bdef2b837114754ffd939b61732f7ca3d9`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Thu, 10 Sep 2015 08:02:24 GMT
-	Parent Layer: `0197a75bb92cc2f02bf66082389616d0bdfe74376ad676c5144e6a503cb82c7b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11495e2837c97904b12b16f95c950e2e9b586b3af2a8f739fc071a82b6ec6bf6`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Thu, 10 Sep 2015 08:02:25 GMT
-	Parent Layer: `8ad0382fff874e42f0b203e6239463bdef2b837114754ffd939b61732f7ca3d9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a71361d1d2e683eaf5306ad54ccafce946d1705e37c55944f32bb849b033708`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:06:15 GMT
-	Parent Layer: `11495e2837c97904b12b16f95c950e2e9b586b3af2a8f739fc071a82b6ec6bf6`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 MB (94492935 bytes)
-	v2 Blob: `sha256:976f12839e777c9b83f90d6d0358bdcc5d55cab4a073d727f126e07aa16212bd`
-	v2 Content-Length: 52.5 MB (52542390 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:03:46 GMT

#### `f8db27990c57ff5b0e52646c90a7658e1282344b9a6cbac7885521f3cd166178`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 02 Oct 2015 21:35:33 GMT
-	Parent Layer: `7a71361d1d2e683eaf5306ad54ccafce946d1705e37c55944f32bb849b033708`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4dc63eeb12876562e6005820b27dce8d3202794949b92dba8ff393677cabb265`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:35:34 GMT
-	Parent Layer: `f8db27990c57ff5b0e52646c90a7658e1282344b9a6cbac7885521f3cd166178`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:55f3a0bee180054ec203b2a17da350dec30292d58c6e0495cc77f6198b50e989`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:36:35 GMT

#### `d50dd5bf1fd8f39fb0aaa4051d47329628b7162bb93ab0de8028b24e27531fae`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:35:34 GMT
-	Parent Layer: `4dc63eeb12876562e6005820b27dce8d3202794949b92dba8ff393677cabb265`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3cae597cfd5221c933825596c92ebcc66118be1ca60987249f58be0b9ec00194`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 02 Oct 2015 21:35:35 GMT
-	Parent Layer: `d50dd5bf1fd8f39fb0aaa4051d47329628b7162bb93ab0de8028b24e27531fae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b763c6ce2de3f26d7697f58e4691b0d063724d2e62eac4331c99e73204bb5e4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 02 Oct 2015 21:35:41 GMT
-	Parent Layer: `3cae597cfd5221c933825596c92ebcc66118be1ca60987249f58be0b9ec00194`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:1e0add8a86780e1733bdb03c578dd1b69c44cebcbb1214bd8a33bc20b55bd8b8`
-	v2 Content-Length: 28.2 KB (28162 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:36:25 GMT

#### `f09bae78e1f544a0613a0b6bc8fe368a63c2bdaaa53d59d447d20d7b80c78f1f`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:37:16 GMT
-	Parent Layer: `3b763c6ce2de3f26d7697f58e4691b0d063724d2e62eac4331c99e73204bb5e4`
-	Docker Version: 1.8.2
-	Virtual Size: 51.5 MB (51492771 bytes)
-	v2 Blob: `sha256:d0984eb060f73aec96948a784fc7871833e2909f6673c84dcbac7e1a488fb4c1`
-	v2 Content-Length: 43.5 MB (43467925 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:40:14 GMT

#### `0028148db997bbb7fc6e84a9b22e62d3ddba2dfc7036297f2e16fc7b7310c921`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:37:17 GMT
-	Parent Layer: `f09bae78e1f544a0613a0b6bc8fe368a63c2bdaaa53d59d447d20d7b80c78f1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03cac6ca034f8575adaf316c6ed9fed751e5ceaaf7e78fe18cc4dd9a9fac333a`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:37:17 GMT
-	Parent Layer: `0028148db997bbb7fc6e84a9b22e62d3ddba2dfc7036297f2e16fc7b7310c921`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:6-jre-1.7.2-webprofile`

```console
$ docker pull library/tomee@sha256:a393fb76b963892fa73d20a19602e55c20e17ad7473a73226a7aefeb7796232d
```

-	Total Virtual Size: 231.7 MB (231699977 bytes)
-	Total v2 Content-Length: 127.6 MB (127557434 bytes)

### Layers (16)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:7a11528d019acc2b739bd4c1a7e518e247f729fdad40490be9d9fdb13e85c8c8`
-	v2 Content-Length: 6.7 MB (6739553 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:23 GMT

#### `81979c256f01204664b34c4a4f6fe042fe933e840fae33981b299e0fd3263321`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:02:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 766.1 KB (766053 bytes)
-	v2 Blob: `sha256:69fd58b5849339fb7c3ba3aac214e1cff019a7f499b6dacec7776434bac98b29`
-	v2 Content-Length: 309.6 KB (309649 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:04:05 GMT

#### `0197a75bb92cc2f02bf66082389616d0bdfe74376ad676c5144e6a503cb82c7b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:02:24 GMT
-	Parent Layer: `81979c256f01204664b34c4a4f6fe042fe933e840fae33981b299e0fd3263321`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ad0382fff874e42f0b203e6239463bdef2b837114754ffd939b61732f7ca3d9`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Thu, 10 Sep 2015 08:02:24 GMT
-	Parent Layer: `0197a75bb92cc2f02bf66082389616d0bdfe74376ad676c5144e6a503cb82c7b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11495e2837c97904b12b16f95c950e2e9b586b3af2a8f739fc071a82b6ec6bf6`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Thu, 10 Sep 2015 08:02:25 GMT
-	Parent Layer: `8ad0382fff874e42f0b203e6239463bdef2b837114754ffd939b61732f7ca3d9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a71361d1d2e683eaf5306ad54ccafce946d1705e37c55944f32bb849b033708`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:06:15 GMT
-	Parent Layer: `11495e2837c97904b12b16f95c950e2e9b586b3af2a8f739fc071a82b6ec6bf6`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 MB (94492935 bytes)
-	v2 Blob: `sha256:976f12839e777c9b83f90d6d0358bdcc5d55cab4a073d727f126e07aa16212bd`
-	v2 Content-Length: 52.5 MB (52542390 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 05:03:46 GMT

#### `f8db27990c57ff5b0e52646c90a7658e1282344b9a6cbac7885521f3cd166178`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 02 Oct 2015 21:35:33 GMT
-	Parent Layer: `7a71361d1d2e683eaf5306ad54ccafce946d1705e37c55944f32bb849b033708`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4dc63eeb12876562e6005820b27dce8d3202794949b92dba8ff393677cabb265`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:35:34 GMT
-	Parent Layer: `f8db27990c57ff5b0e52646c90a7658e1282344b9a6cbac7885521f3cd166178`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:55f3a0bee180054ec203b2a17da350dec30292d58c6e0495cc77f6198b50e989`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:36:35 GMT

#### `d50dd5bf1fd8f39fb0aaa4051d47329628b7162bb93ab0de8028b24e27531fae`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:35:34 GMT
-	Parent Layer: `4dc63eeb12876562e6005820b27dce8d3202794949b92dba8ff393677cabb265`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3cae597cfd5221c933825596c92ebcc66118be1ca60987249f58be0b9ec00194`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 02 Oct 2015 21:35:35 GMT
-	Parent Layer: `d50dd5bf1fd8f39fb0aaa4051d47329628b7162bb93ab0de8028b24e27531fae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b763c6ce2de3f26d7697f58e4691b0d063724d2e62eac4331c99e73204bb5e4`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 02 Oct 2015 21:35:41 GMT
-	Parent Layer: `3cae597cfd5221c933825596c92ebcc66118be1ca60987249f58be0b9ec00194`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:1e0add8a86780e1733bdb03c578dd1b69c44cebcbb1214bd8a33bc20b55bd8b8`
-	v2 Content-Length: 28.2 KB (28162 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:36:25 GMT

#### `c204d3c7d68f384620b5c051d8140d8e821b5563bce73139708026455c2d031e`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:38:00 GMT
-	Parent Layer: `3b763c6ce2de3f26d7697f58e4691b0d063724d2e62eac4331c99e73204bb5e4`
-	Docker Version: 1.8.2
-	Virtual Size: 37.2 MB (37219262 bytes)
-	v2 Blob: `sha256:6f05ee71353ca1c43b68aab9a97d3703c7e0e3729dcef49fb7570a8e9903b7ef`
-	v2 Content-Length: 30.7 MB (30745485 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:41:02 GMT

#### `1b196fab665d4a7a097f09ccc814639d5a9c1d86be1451f474a7b27a8d00059b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:38:01 GMT
-	Parent Layer: `c204d3c7d68f384620b5c051d8140d8e821b5563bce73139708026455c2d031e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `732101fbdb8162c58cc5b32f4e1f2572f3890a789195a40af83043da9bd6a900`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:38:01 GMT
-	Parent Layer: `1b196fab665d4a7a097f09ccc814639d5a9c1d86be1451f474a7b27a8d00059b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:7-jre-1.7.2-jaxrs`

```console
$ docker pull library/tomee@sha256:2058796d8677dc0ed27473997c14e0832bf1ee2ff0bced621ec4e203b97eb5f2
```

-	Total Virtual Size: 375.8 MB (375781624 bytes)
-	Total v2 Content-Length: 182.5 MB (182517723 bytes)

### Layers (16)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `8f4f107ac9baf537134ff0bb5cbd889ba2fb50b4c982b1a145aa5e5e379b22f0`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 02 Oct 2015 21:38:06 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4dd9876986a804dbc7c3cd62feb467bfb61b14efbf91ad2b8d148b5c933bdea0`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:38:07 GMT
-	Parent Layer: `8f4f107ac9baf537134ff0bb5cbd889ba2fb50b4c982b1a145aa5e5e379b22f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fbcfaf27404c7425c4b18ac86f8891e6364fe3bb5dfde06cf86330e733ccbedb`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:42:05 GMT

#### `b1713b9a50af6ee24bfa2fd54c843b7fbdff67c2c3698010ccae81cdd990ce41`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:38:07 GMT
-	Parent Layer: `4dd9876986a804dbc7c3cd62feb467bfb61b14efbf91ad2b8d148b5c933bdea0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15baacacb5c69c1b7d212596c231823432b47088d2092894c392cd5f158d0673`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 02 Oct 2015 21:38:08 GMT
-	Parent Layer: `b1713b9a50af6ee24bfa2fd54c843b7fbdff67c2c3698010ccae81cdd990ce41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e8563f6d0f81ac020796730829e3279251ec059ca916bbd54cfc8571f3cf338`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 02 Oct 2015 21:38:15 GMT
-	Parent Layer: `15baacacb5c69c1b7d212596c231823432b47088d2092894c392cd5f158d0673`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:e044172e12662b8b0d9ec50f22797aa8d2e454317fac8f7e0005e0d6c4385fb5`
-	v2 Content-Length: 28.2 KB (28162 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:41:56 GMT

#### `5fd541a60bcd86948ce4923097dfd870d0c7e7a2bf4c6d87aa7612dcd81aa815`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:39:18 GMT
-	Parent Layer: `6e8563f6d0f81ac020796730829e3279251ec059ca916bbd54cfc8571f3cf338`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (41006013 bytes)
-	v2 Blob: `sha256:110918490a473b06cad46d6dfaf5300aeffb0c1bcdfa3f1fc734da9ce60588c7`
-	v2 Content-Length: 34.2 MB (34187616 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:41:49 GMT

#### `d8920df51351b895f15e823a081f623787a2ec075f5576c37840c174bd1f9ffc`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:39:19 GMT
-	Parent Layer: `5fd541a60bcd86948ce4923097dfd870d0c7e7a2bf4c6d87aa7612dcd81aa815`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04f6f18eb53d0bbb7fbea0eff53b0e6da59a67a061daa374622654096a7fe0ac`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:39:19 GMT
-	Parent Layer: `d8920df51351b895f15e823a081f623787a2ec075f5576c37840c174bd1f9ffc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:7-jre-1.7.2-plume`

```console
$ docker pull library/tomee@sha256:cd8a31890f837a8bccf26e63db81ae058eeacc251c66443930cd03c6e8a75a36
```

-	Total Virtual Size: 394.6 MB (394579334 bytes)
-	Total v2 Content-Length: 199.5 MB (199454417 bytes)

### Layers (16)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `8f4f107ac9baf537134ff0bb5cbd889ba2fb50b4c982b1a145aa5e5e379b22f0`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 02 Oct 2015 21:38:06 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4dd9876986a804dbc7c3cd62feb467bfb61b14efbf91ad2b8d148b5c933bdea0`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:38:07 GMT
-	Parent Layer: `8f4f107ac9baf537134ff0bb5cbd889ba2fb50b4c982b1a145aa5e5e379b22f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fbcfaf27404c7425c4b18ac86f8891e6364fe3bb5dfde06cf86330e733ccbedb`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:42:05 GMT

#### `b1713b9a50af6ee24bfa2fd54c843b7fbdff67c2c3698010ccae81cdd990ce41`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:38:07 GMT
-	Parent Layer: `4dd9876986a804dbc7c3cd62feb467bfb61b14efbf91ad2b8d148b5c933bdea0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15baacacb5c69c1b7d212596c231823432b47088d2092894c392cd5f158d0673`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 02 Oct 2015 21:38:08 GMT
-	Parent Layer: `b1713b9a50af6ee24bfa2fd54c843b7fbdff67c2c3698010ccae81cdd990ce41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e8563f6d0f81ac020796730829e3279251ec059ca916bbd54cfc8571f3cf338`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 02 Oct 2015 21:38:15 GMT
-	Parent Layer: `15baacacb5c69c1b7d212596c231823432b47088d2092894c392cd5f158d0673`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:e044172e12662b8b0d9ec50f22797aa8d2e454317fac8f7e0005e0d6c4385fb5`
-	v2 Content-Length: 28.2 KB (28162 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:41:56 GMT

#### `fdce445fbad673efc1bb6df28d38f9db31d720a49e950d29b159503cfe5f884f`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:40:56 GMT
-	Parent Layer: `6e8563f6d0f81ac020796730829e3279251ec059ca916bbd54cfc8571f3cf338`
-	Docker Version: 1.8.2
-	Virtual Size: 59.8 MB (59803723 bytes)
-	v2 Blob: `sha256:2fbbe46094292f6dcfd17a86f692d3921713548805867d8890d6797495f1fc8d`
-	v2 Content-Length: 51.1 MB (51124310 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:45:36 GMT

#### `dbe23c0047a17e6d17a3521b9fcc7268e29374e36faece99bb1b1dd6936b96c7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:40:59 GMT
-	Parent Layer: `fdce445fbad673efc1bb6df28d38f9db31d720a49e950d29b159503cfe5f884f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e77908f64ce5d99b9d019e40a6ae8582ec40be67f0ed6de29a92f3640a3a241`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:40:59 GMT
-	Parent Layer: `dbe23c0047a17e6d17a3521b9fcc7268e29374e36faece99bb1b1dd6936b96c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:7-jre-1.7.2-plus`

```console
$ docker pull library/tomee@sha256:c7ea9aac8e8c348ed7ac3bc1c5bdb2537e4aa0a6eb71c27ea04727b11ef70b5b
```

-	Total Virtual Size: 386.3 MB (386268382 bytes)
-	Total v2 Content-Length: 191.8 MB (191798001 bytes)

### Layers (16)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `8f4f107ac9baf537134ff0bb5cbd889ba2fb50b4c982b1a145aa5e5e379b22f0`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 02 Oct 2015 21:38:06 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4dd9876986a804dbc7c3cd62feb467bfb61b14efbf91ad2b8d148b5c933bdea0`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:38:07 GMT
-	Parent Layer: `8f4f107ac9baf537134ff0bb5cbd889ba2fb50b4c982b1a145aa5e5e379b22f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fbcfaf27404c7425c4b18ac86f8891e6364fe3bb5dfde06cf86330e733ccbedb`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:42:05 GMT

#### `b1713b9a50af6ee24bfa2fd54c843b7fbdff67c2c3698010ccae81cdd990ce41`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:38:07 GMT
-	Parent Layer: `4dd9876986a804dbc7c3cd62feb467bfb61b14efbf91ad2b8d148b5c933bdea0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15baacacb5c69c1b7d212596c231823432b47088d2092894c392cd5f158d0673`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 02 Oct 2015 21:38:08 GMT
-	Parent Layer: `b1713b9a50af6ee24bfa2fd54c843b7fbdff67c2c3698010ccae81cdd990ce41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e8563f6d0f81ac020796730829e3279251ec059ca916bbd54cfc8571f3cf338`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 02 Oct 2015 21:38:15 GMT
-	Parent Layer: `15baacacb5c69c1b7d212596c231823432b47088d2092894c392cd5f158d0673`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:e044172e12662b8b0d9ec50f22797aa8d2e454317fac8f7e0005e0d6c4385fb5`
-	v2 Content-Length: 28.2 KB (28162 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:41:56 GMT

#### `0b50f88d049e8d16ed6833df2ba0ccd07bc2c35c1c0887d602e292c474332737`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:41:39 GMT
-	Parent Layer: `6e8563f6d0f81ac020796730829e3279251ec059ca916bbd54cfc8571f3cf338`
-	Docker Version: 1.8.2
-	Virtual Size: 51.5 MB (51492771 bytes)
-	v2 Blob: `sha256:b73e48fd89159ba08c4839f6193bf617915e557db5cb49b95673422b4e8bfed0`
-	v2 Content-Length: 43.5 MB (43467894 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:46:43 GMT

#### `ef8afa5a8f46235b4659ce522aa6cab93b168147c2ecb2392000bc7411984711`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:41:40 GMT
-	Parent Layer: `0b50f88d049e8d16ed6833df2ba0ccd07bc2c35c1c0887d602e292c474332737`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c36888c9ea9314f114989103f3fde8ff5f10a78d493fbfe62e34cb1b5b28b3e6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:41:40 GMT
-	Parent Layer: `ef8afa5a8f46235b4659ce522aa6cab93b168147c2ecb2392000bc7411984711`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:7-jre-1.7.2-webprofile`

```console
$ docker pull library/tomee@sha256:8f9fde964158f1b9f3118a59d947fe7f8d20cb8dfff78eab00e9254a8ba6ba9b
```

-	Total Virtual Size: 372.0 MB (371994873 bytes)
-	Total v2 Content-Length: 179.1 MB (179075572 bytes)

### Layers (16)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `8f4f107ac9baf537134ff0bb5cbd889ba2fb50b4c982b1a145aa5e5e379b22f0`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 02 Oct 2015 21:38:06 GMT
-	Parent Layer: `3360f01309dd1589685c90ea8853d12c0560fe5ecca572f3aa97edb7e337fdb3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4dd9876986a804dbc7c3cd62feb467bfb61b14efbf91ad2b8d148b5c933bdea0`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:38:07 GMT
-	Parent Layer: `8f4f107ac9baf537134ff0bb5cbd889ba2fb50b4c982b1a145aa5e5e379b22f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fbcfaf27404c7425c4b18ac86f8891e6364fe3bb5dfde06cf86330e733ccbedb`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:42:05 GMT

#### `b1713b9a50af6ee24bfa2fd54c843b7fbdff67c2c3698010ccae81cdd990ce41`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:38:07 GMT
-	Parent Layer: `4dd9876986a804dbc7c3cd62feb467bfb61b14efbf91ad2b8d148b5c933bdea0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15baacacb5c69c1b7d212596c231823432b47088d2092894c392cd5f158d0673`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 02 Oct 2015 21:38:08 GMT
-	Parent Layer: `b1713b9a50af6ee24bfa2fd54c843b7fbdff67c2c3698010ccae81cdd990ce41`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e8563f6d0f81ac020796730829e3279251ec059ca916bbd54cfc8571f3cf338`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 02 Oct 2015 21:38:15 GMT
-	Parent Layer: `15baacacb5c69c1b7d212596c231823432b47088d2092894c392cd5f158d0673`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:e044172e12662b8b0d9ec50f22797aa8d2e454317fac8f7e0005e0d6c4385fb5`
-	v2 Content-Length: 28.2 KB (28162 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:41:56 GMT

#### `dada8eacd5f0c932fc53baf261deb789e9b7afef78166b27d6cd1b4c57420e5a`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:42:53 GMT
-	Parent Layer: `6e8563f6d0f81ac020796730829e3279251ec059ca916bbd54cfc8571f3cf338`
-	Docker Version: 1.8.2
-	Virtual Size: 37.2 MB (37219262 bytes)
-	v2 Blob: `sha256:91ce567f35b1fc43949957ec548b86f09a720b6f01758393610fa5bdbfabaaf4`
-	v2 Content-Length: 30.7 MB (30745465 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:47:38 GMT

#### `37844a9c1cfebfbc83c13482b618c594936e1066f7c2370149ba7bf02d2d492c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:42:54 GMT
-	Parent Layer: `dada8eacd5f0c932fc53baf261deb789e9b7afef78166b27d6cd1b4c57420e5a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6cb266ab8e7f43085b0af11d2c8800c987d28b43cc3f4f0f4a478392d76c9d05`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:42:54 GMT
-	Parent Layer: `37844a9c1cfebfbc83c13482b618c594936e1066f7c2370149ba7bf02d2d492c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:8-jre-1.7.2-jaxrs`

```console
$ docker pull library/tomee@sha256:62dc00612b4b2f0aa4bf9aa07ebe7bae4a513c8db01fa9b37a2ad164495de5cc
```

-	Total Virtual Size: 529.0 MB (528973848 bytes)
-	Total v2 Content-Length: 228.3 MB (228324160 bytes)

### Layers (20)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `31a5fbc2d1a504cc0f797fe8fff83a5cd38a72ca73a20360a6de864f1747c494`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 02 Oct 2015 21:42:58 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5dcc0f21142000cb8fe3080ee18498b136c205b85ed0132373e25f5295c45fca`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:43:00 GMT
-	Parent Layer: `31a5fbc2d1a504cc0f797fe8fff83a5cd38a72ca73a20360a6de864f1747c494`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:832e713823c9cc29919f7bc93de054449dc0b30c9699a31da019cc69f47217b5`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:48:37 GMT

#### `ebdfe4e63e453e83b106c83fd6326c7cd4f43f8f58f9faa2d7b03f6898387d53`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:43:00 GMT
-	Parent Layer: `5dcc0f21142000cb8fe3080ee18498b136c205b85ed0132373e25f5295c45fca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2644b51e7cfbf0b76d22182fdb1e42cf35baf699d911be4aa7e784bb38fc3153`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 02 Oct 2015 21:43:01 GMT
-	Parent Layer: `ebdfe4e63e453e83b106c83fd6326c7cd4f43f8f58f9faa2d7b03f6898387d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09e456e4a76ce21bd65c2ddc56fa29a9cada72660cb7f604da77fd724694dd7d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 02 Oct 2015 21:43:07 GMT
-	Parent Layer: `2644b51e7cfbf0b76d22182fdb1e42cf35baf699d911be4aa7e784bb38fc3153`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:bbeaa68d90cd71a4a3d9e0f0458e1dd541ff296a6ebe585730fbecc7d307cf7a`
-	v2 Content-Length: 28.2 KB (28167 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:48:28 GMT

#### `1e0236cbca131eb7fbdebb908e84b544ab7f6d168740c66b3e474af0956f78cb`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:44:02 GMT
-	Parent Layer: `09e456e4a76ce21bd65c2ddc56fa29a9cada72660cb7f604da77fd724694dd7d`
-	Docker Version: 1.8.2
-	Virtual Size: 41.0 MB (41006013 bytes)
-	v2 Blob: `sha256:add240e2f38fb56207707f200bc611e38b12d3fb58c56b04717433b69a2f3914`
-	v2 Content-Length: 34.2 MB (34187639 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:48:23 GMT

#### `f87e1d712271a0ef5fd11bd74ca84584531e27ed12576ead2b1793a0be10ebee`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:44:04 GMT
-	Parent Layer: `1e0236cbca131eb7fbdebb908e84b544ab7f6d168740c66b3e474af0956f78cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `292c5180f988fafd0d8512c6d16ce05f3c3ea81d8cc433eddad2359425826c9b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:44:05 GMT
-	Parent Layer: `f87e1d712271a0ef5fd11bd74ca84584531e27ed12576ead2b1793a0be10ebee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:8-jre-1.7.2-plume`

```console
$ docker pull library/tomee@sha256:5a0ef79237360690bf26ab4a91be3b04c1e85eb366d59907e6bb994d3d79085b
```

-	Total Virtual Size: 547.8 MB (547771558 bytes)
-	Total v2 Content-Length: 245.3 MB (245260816 bytes)

### Layers (20)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `31a5fbc2d1a504cc0f797fe8fff83a5cd38a72ca73a20360a6de864f1747c494`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 02 Oct 2015 21:42:58 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5dcc0f21142000cb8fe3080ee18498b136c205b85ed0132373e25f5295c45fca`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:43:00 GMT
-	Parent Layer: `31a5fbc2d1a504cc0f797fe8fff83a5cd38a72ca73a20360a6de864f1747c494`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:832e713823c9cc29919f7bc93de054449dc0b30c9699a31da019cc69f47217b5`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:48:37 GMT

#### `ebdfe4e63e453e83b106c83fd6326c7cd4f43f8f58f9faa2d7b03f6898387d53`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:43:00 GMT
-	Parent Layer: `5dcc0f21142000cb8fe3080ee18498b136c205b85ed0132373e25f5295c45fca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2644b51e7cfbf0b76d22182fdb1e42cf35baf699d911be4aa7e784bb38fc3153`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 02 Oct 2015 21:43:01 GMT
-	Parent Layer: `ebdfe4e63e453e83b106c83fd6326c7cd4f43f8f58f9faa2d7b03f6898387d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09e456e4a76ce21bd65c2ddc56fa29a9cada72660cb7f604da77fd724694dd7d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 02 Oct 2015 21:43:07 GMT
-	Parent Layer: `2644b51e7cfbf0b76d22182fdb1e42cf35baf699d911be4aa7e784bb38fc3153`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:bbeaa68d90cd71a4a3d9e0f0458e1dd541ff296a6ebe585730fbecc7d307cf7a`
-	v2 Content-Length: 28.2 KB (28167 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:48:28 GMT

#### `44b42c68066404957eff192b239c8eca74e441bd4a04434aabaa0a0172004a5c`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:44:45 GMT
-	Parent Layer: `09e456e4a76ce21bd65c2ddc56fa29a9cada72660cb7f604da77fd724694dd7d`
-	Docker Version: 1.8.2
-	Virtual Size: 59.8 MB (59803723 bytes)
-	v2 Blob: `sha256:1d5574c3bbca6803ea5c812b16eeaff85fd00ef01b990bdb03c50faf716bd736`
-	v2 Content-Length: 51.1 MB (51124295 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:52:06 GMT

#### `02063aaf3f78d73978a26ccbb23431464d99292df071261d804cf12df5e59ff7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:44:47 GMT
-	Parent Layer: `44b42c68066404957eff192b239c8eca74e441bd4a04434aabaa0a0172004a5c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05594b3a19c6e950e5a2841ee061a1587914426af454173247bf4697bbb2e754`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:44:48 GMT
-	Parent Layer: `02063aaf3f78d73978a26ccbb23431464d99292df071261d804cf12df5e59ff7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:8-jre-1.7.2-plus`

```console
$ docker pull library/tomee@sha256:5fe6fdcbbf89f762071a5618e70328c8d34967296a2515ca8c33d52d935ff14f
```

-	Total Virtual Size: 539.5 MB (539460606 bytes)
-	Total v2 Content-Length: 237.6 MB (237604441 bytes)

### Layers (20)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `31a5fbc2d1a504cc0f797fe8fff83a5cd38a72ca73a20360a6de864f1747c494`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 02 Oct 2015 21:42:58 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5dcc0f21142000cb8fe3080ee18498b136c205b85ed0132373e25f5295c45fca`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:43:00 GMT
-	Parent Layer: `31a5fbc2d1a504cc0f797fe8fff83a5cd38a72ca73a20360a6de864f1747c494`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:832e713823c9cc29919f7bc93de054449dc0b30c9699a31da019cc69f47217b5`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:48:37 GMT

#### `ebdfe4e63e453e83b106c83fd6326c7cd4f43f8f58f9faa2d7b03f6898387d53`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:43:00 GMT
-	Parent Layer: `5dcc0f21142000cb8fe3080ee18498b136c205b85ed0132373e25f5295c45fca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2644b51e7cfbf0b76d22182fdb1e42cf35baf699d911be4aa7e784bb38fc3153`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 02 Oct 2015 21:43:01 GMT
-	Parent Layer: `ebdfe4e63e453e83b106c83fd6326c7cd4f43f8f58f9faa2d7b03f6898387d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09e456e4a76ce21bd65c2ddc56fa29a9cada72660cb7f604da77fd724694dd7d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 02 Oct 2015 21:43:07 GMT
-	Parent Layer: `2644b51e7cfbf0b76d22182fdb1e42cf35baf699d911be4aa7e784bb38fc3153`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:bbeaa68d90cd71a4a3d9e0f0458e1dd541ff296a6ebe585730fbecc7d307cf7a`
-	v2 Content-Length: 28.2 KB (28167 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:48:28 GMT

#### `18cbb6928511f598110fca1e2d2bdbc18ef9c93403e984275234eb8718c684bd`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:45:34 GMT
-	Parent Layer: `09e456e4a76ce21bd65c2ddc56fa29a9cada72660cb7f604da77fd724694dd7d`
-	Docker Version: 1.8.2
-	Virtual Size: 51.5 MB (51492771 bytes)
-	v2 Blob: `sha256:0e56f548660d29a9795681e46fdd139c61bcf94ff6fb488d8989a1aae2ea0e69`
-	v2 Content-Length: 43.5 MB (43467920 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:53:10 GMT

#### `872ad01151516e8d713f9d036cad4fd34e9fab095a3ad038f0f622945f96b637`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:45:36 GMT
-	Parent Layer: `18cbb6928511f598110fca1e2d2bdbc18ef9c93403e984275234eb8718c684bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d9630993a6fdd247c549c6d5dd316ad9182180756e1f91f1b3c3caa4951449a`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:45:36 GMT
-	Parent Layer: `872ad01151516e8d713f9d036cad4fd34e9fab095a3ad038f0f622945f96b637`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `tomee:8-jre-1.7.2-webprofile`

```console
$ docker pull library/tomee@sha256:662f8a75655590e8fa99c4b04e41250bf05319960822454b68d6856d552b7a7b
```

-	Total Virtual Size: 525.2 MB (525187097 bytes)
-	Total v2 Content-Length: 224.9 MB (224882022 bytes)

### Layers (20)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `31a5fbc2d1a504cc0f797fe8fff83a5cd38a72ca73a20360a6de864f1747c494`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 02 Oct 2015 21:42:58 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5dcc0f21142000cb8fe3080ee18498b136c205b85ed0132373e25f5295c45fca`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:43:00 GMT
-	Parent Layer: `31a5fbc2d1a504cc0f797fe8fff83a5cd38a72ca73a20360a6de864f1747c494`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:832e713823c9cc29919f7bc93de054449dc0b30c9699a31da019cc69f47217b5`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 23:48:37 GMT

#### `ebdfe4e63e453e83b106c83fd6326c7cd4f43f8f58f9faa2d7b03f6898387d53`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Fri, 02 Oct 2015 21:43:00 GMT
-	Parent Layer: `5dcc0f21142000cb8fe3080ee18498b136c205b85ed0132373e25f5295c45fca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2644b51e7cfbf0b76d22182fdb1e42cf35baf699d911be4aa7e784bb38fc3153`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Fri, 02 Oct 2015 21:43:01 GMT
-	Parent Layer: `ebdfe4e63e453e83b106c83fd6326c7cd4f43f8f58f9faa2d7b03f6898387d53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09e456e4a76ce21bd65c2ddc56fa29a9cada72660cb7f604da77fd724694dd7d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 02 Oct 2015 21:43:07 GMT
-	Parent Layer: `2644b51e7cfbf0b76d22182fdb1e42cf35baf699d911be4aa7e784bb38fc3153`
-	Docker Version: 1.8.2
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:bbeaa68d90cd71a4a3d9e0f0458e1dd541ff296a6ebe585730fbecc7d307cf7a`
-	v2 Content-Length: 28.2 KB (28167 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:48:28 GMT

#### `39e7ef2439f254a93fce280f3e3c4715af3dcbac31a14b21d118524d1e1fb9e6`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Fri, 02 Oct 2015 21:46:07 GMT
-	Parent Layer: `09e456e4a76ce21bd65c2ddc56fa29a9cada72660cb7f604da77fd724694dd7d`
-	Docker Version: 1.8.2
-	Virtual Size: 37.2 MB (37219262 bytes)
-	v2 Blob: `sha256:08c561fbd90982cd0b33be599f5cdc50ad21f5e94196d4f9a5719b7d7a6607b7`
-	v2 Content-Length: 30.7 MB (30745501 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 23:54:39 GMT

#### `2b6bbab95786821ab3a7402b2d02bd18ae70883965cef724607d638c565fbff4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 02 Oct 2015 21:46:10 GMT
-	Parent Layer: `39e7ef2439f254a93fce280f3e3c4715af3dcbac31a14b21d118524d1e1fb9e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b32d9d5fad06663fa949a9cc8880848fdd127067c260141a3b729ef6e206b82b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Fri, 02 Oct 2015 21:46:11 GMT
-	Parent Layer: `2b6bbab95786821ab3a7402b2d02bd18ae70883965cef724607d638c565fbff4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
