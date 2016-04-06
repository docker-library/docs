<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `logstash`

-	[`logstash:1.4.5-1-a2bacae`](#logstash145-1-a2bacae)
-	[`logstash:1.4.5-1`](#logstash145-1)
-	[`logstash:1.4.5`](#logstash145)
-	[`logstash:1.4`](#logstash14)
-	[`logstash:1.5.6-1`](#logstash156-1)
-	[`logstash:1.5.6`](#logstash156)
-	[`logstash:1.5`](#logstash15)
-	[`logstash:1`](#logstash1)
-	[`logstash:2.0.0-1`](#logstash200-1)
-	[`logstash:2.0.0`](#logstash200)
-	[`logstash:2.0`](#logstash20)
-	[`logstash:2.1.3-1`](#logstash213-1)
-	[`logstash:2.1.3`](#logstash213)
-	[`logstash:2.1`](#logstash21)
-	[`logstash:2.2.3-1`](#logstash223-1)
-	[`logstash:2.2.3`](#logstash223)
-	[`logstash:2.2`](#logstash22)
-	[`logstash:2.3.0-1`](#logstash230-1)
-	[`logstash:2.3.0`](#logstash230)
-	[`logstash:2.3`](#logstash23)
-	[`logstash:2`](#logstash2)
-	[`logstash:latest`](#logstashlatest)

## `logstash:1.4.5-1-a2bacae`

```console
$ docker pull library/logstash@sha256:982baf410da0e09a9d3a6aa96a807b45e769b44debe063689bd38175045cba22
```

-	Total Virtual Size: 424.4 MB (424438807 bytes)
-	Total v2 Content-Length: 199.9 MB (199926201 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `ec3f0537b682765fdf8fd55307e68f200f671ec994c24864b66a3764a24d51f6`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b0825ad2cbd6be0435175382c0f4dc005ce94c6b50b56805a46075905d8f434`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Tue, 05 Apr 2016 17:50:16 GMT
-	Parent Layer: `ec3f0537b682765fdf8fd55307e68f200f671ec994c24864b66a3764a24d51f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0ace73b4b07d9c3200c1eb338578a368134d0a2b611c6882bede61af1dac201`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 17:50:18 GMT
-	Parent Layer: `3b0825ad2cbd6be0435175382c0f4dc005ce94c6b50b56805a46075905d8f434`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:ff7f0792c838ed1489f2bb6128404104cea5134124fce9d4898d6e0b044403c6`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:10 GMT

#### `bd1d10ec7968c21c97eb931ed6d06831f18d4da8b6e6bbc3b38033cbf4e8d900`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:51:01 GMT
-	Parent Layer: `e0ace73b4b07d9c3200c1eb338578a368134d0a2b611c6882bede61af1dac201`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 MB (108966207 bytes)
-	v2 Blob: `sha256:ea10eb1430c2303a0240067d125b84c97ebf13a142e81517aeeed23d50289107`
-	v2 Content-Length: 74.1 MB (74127245 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:04 GMT

#### `3637035fd454077c55beb9657e6d606747ab6a1dacda9307b998c35eedb7ad6a`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 17:51:04 GMT
-	Parent Layer: `bd1d10ec7968c21c97eb931ed6d06831f18d4da8b6e6bbc3b38033cbf4e8d900`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb926331af8e27398cc6465bcdef981cab5150b8fd4f50fe3bd81ba2bab11142`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 17:51:04 GMT
-	Parent Layer: `3637035fd454077c55beb9657e6d606747ab6a1dacda9307b998c35eedb7ad6a`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `e06ab2ef6c15f71aaba98e23a2051a1293c42163c0c357d637cfa35f78dd4b9c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 17:51:05 GMT
-	Parent Layer: `bb926331af8e27398cc6465bcdef981cab5150b8fd4f50fe3bd81ba2bab11142`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36fba655ff835c747d60c0c4a41b6ee65ca359028034a257b874a4f68478fdfd`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 17:51:06 GMT
-	Parent Layer: `e06ab2ef6c15f71aaba98e23a2051a1293c42163c0c357d637cfa35f78dd4b9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.4.5-1`

```console
$ docker pull library/logstash@sha256:791ee7f4bbae2500c99149ec5e4d537c281330e2775f8d84ec40ba9b28e36383
```

-	Total Virtual Size: 424.4 MB (424438807 bytes)
-	Total v2 Content-Length: 199.9 MB (199926201 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `ec3f0537b682765fdf8fd55307e68f200f671ec994c24864b66a3764a24d51f6`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b0825ad2cbd6be0435175382c0f4dc005ce94c6b50b56805a46075905d8f434`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Tue, 05 Apr 2016 17:50:16 GMT
-	Parent Layer: `ec3f0537b682765fdf8fd55307e68f200f671ec994c24864b66a3764a24d51f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0ace73b4b07d9c3200c1eb338578a368134d0a2b611c6882bede61af1dac201`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 17:50:18 GMT
-	Parent Layer: `3b0825ad2cbd6be0435175382c0f4dc005ce94c6b50b56805a46075905d8f434`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:ff7f0792c838ed1489f2bb6128404104cea5134124fce9d4898d6e0b044403c6`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:10 GMT

#### `bd1d10ec7968c21c97eb931ed6d06831f18d4da8b6e6bbc3b38033cbf4e8d900`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:51:01 GMT
-	Parent Layer: `e0ace73b4b07d9c3200c1eb338578a368134d0a2b611c6882bede61af1dac201`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 MB (108966207 bytes)
-	v2 Blob: `sha256:ea10eb1430c2303a0240067d125b84c97ebf13a142e81517aeeed23d50289107`
-	v2 Content-Length: 74.1 MB (74127245 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:04 GMT

#### `3637035fd454077c55beb9657e6d606747ab6a1dacda9307b998c35eedb7ad6a`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 17:51:04 GMT
-	Parent Layer: `bd1d10ec7968c21c97eb931ed6d06831f18d4da8b6e6bbc3b38033cbf4e8d900`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb926331af8e27398cc6465bcdef981cab5150b8fd4f50fe3bd81ba2bab11142`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 17:51:04 GMT
-	Parent Layer: `3637035fd454077c55beb9657e6d606747ab6a1dacda9307b998c35eedb7ad6a`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `e06ab2ef6c15f71aaba98e23a2051a1293c42163c0c357d637cfa35f78dd4b9c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 17:51:05 GMT
-	Parent Layer: `bb926331af8e27398cc6465bcdef981cab5150b8fd4f50fe3bd81ba2bab11142`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36fba655ff835c747d60c0c4a41b6ee65ca359028034a257b874a4f68478fdfd`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 17:51:06 GMT
-	Parent Layer: `e06ab2ef6c15f71aaba98e23a2051a1293c42163c0c357d637cfa35f78dd4b9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.4.5`

```console
$ docker pull library/logstash@sha256:53f9896ae2954d61da4f04f82082f7d2d717d1e5c4d4302ee0a4c109f9c84e57
```

-	Total Virtual Size: 424.4 MB (424438807 bytes)
-	Total v2 Content-Length: 199.9 MB (199926201 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `ec3f0537b682765fdf8fd55307e68f200f671ec994c24864b66a3764a24d51f6`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b0825ad2cbd6be0435175382c0f4dc005ce94c6b50b56805a46075905d8f434`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Tue, 05 Apr 2016 17:50:16 GMT
-	Parent Layer: `ec3f0537b682765fdf8fd55307e68f200f671ec994c24864b66a3764a24d51f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0ace73b4b07d9c3200c1eb338578a368134d0a2b611c6882bede61af1dac201`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 17:50:18 GMT
-	Parent Layer: `3b0825ad2cbd6be0435175382c0f4dc005ce94c6b50b56805a46075905d8f434`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:ff7f0792c838ed1489f2bb6128404104cea5134124fce9d4898d6e0b044403c6`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:10 GMT

#### `bd1d10ec7968c21c97eb931ed6d06831f18d4da8b6e6bbc3b38033cbf4e8d900`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:51:01 GMT
-	Parent Layer: `e0ace73b4b07d9c3200c1eb338578a368134d0a2b611c6882bede61af1dac201`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 MB (108966207 bytes)
-	v2 Blob: `sha256:ea10eb1430c2303a0240067d125b84c97ebf13a142e81517aeeed23d50289107`
-	v2 Content-Length: 74.1 MB (74127245 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:04 GMT

#### `3637035fd454077c55beb9657e6d606747ab6a1dacda9307b998c35eedb7ad6a`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 17:51:04 GMT
-	Parent Layer: `bd1d10ec7968c21c97eb931ed6d06831f18d4da8b6e6bbc3b38033cbf4e8d900`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb926331af8e27398cc6465bcdef981cab5150b8fd4f50fe3bd81ba2bab11142`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 17:51:04 GMT
-	Parent Layer: `3637035fd454077c55beb9657e6d606747ab6a1dacda9307b998c35eedb7ad6a`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `e06ab2ef6c15f71aaba98e23a2051a1293c42163c0c357d637cfa35f78dd4b9c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 17:51:05 GMT
-	Parent Layer: `bb926331af8e27398cc6465bcdef981cab5150b8fd4f50fe3bd81ba2bab11142`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36fba655ff835c747d60c0c4a41b6ee65ca359028034a257b874a4f68478fdfd`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 17:51:06 GMT
-	Parent Layer: `e06ab2ef6c15f71aaba98e23a2051a1293c42163c0c357d637cfa35f78dd4b9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.4`

```console
$ docker pull library/logstash@sha256:50d6329b1f008358b07b393af2f7ba91029fa1df288c16a0c817f3e65f4e6026
```

-	Total Virtual Size: 424.4 MB (424438807 bytes)
-	Total v2 Content-Length: 199.9 MB (199926201 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `ec3f0537b682765fdf8fd55307e68f200f671ec994c24864b66a3764a24d51f6`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b0825ad2cbd6be0435175382c0f4dc005ce94c6b50b56805a46075905d8f434`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Tue, 05 Apr 2016 17:50:16 GMT
-	Parent Layer: `ec3f0537b682765fdf8fd55307e68f200f671ec994c24864b66a3764a24d51f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0ace73b4b07d9c3200c1eb338578a368134d0a2b611c6882bede61af1dac201`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 17:50:18 GMT
-	Parent Layer: `3b0825ad2cbd6be0435175382c0f4dc005ce94c6b50b56805a46075905d8f434`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:ff7f0792c838ed1489f2bb6128404104cea5134124fce9d4898d6e0b044403c6`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:10 GMT

#### `bd1d10ec7968c21c97eb931ed6d06831f18d4da8b6e6bbc3b38033cbf4e8d900`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:51:01 GMT
-	Parent Layer: `e0ace73b4b07d9c3200c1eb338578a368134d0a2b611c6882bede61af1dac201`
-	Docker Version: 1.9.1
-	Virtual Size: 109.0 MB (108966207 bytes)
-	v2 Blob: `sha256:ea10eb1430c2303a0240067d125b84c97ebf13a142e81517aeeed23d50289107`
-	v2 Content-Length: 74.1 MB (74127245 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:04 GMT

#### `3637035fd454077c55beb9657e6d606747ab6a1dacda9307b998c35eedb7ad6a`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 17:51:04 GMT
-	Parent Layer: `bd1d10ec7968c21c97eb931ed6d06831f18d4da8b6e6bbc3b38033cbf4e8d900`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb926331af8e27398cc6465bcdef981cab5150b8fd4f50fe3bd81ba2bab11142`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 17:51:04 GMT
-	Parent Layer: `3637035fd454077c55beb9657e6d606747ab6a1dacda9307b998c35eedb7ad6a`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `e06ab2ef6c15f71aaba98e23a2051a1293c42163c0c357d637cfa35f78dd4b9c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 17:51:05 GMT
-	Parent Layer: `bb926331af8e27398cc6465bcdef981cab5150b8fd4f50fe3bd81ba2bab11142`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36fba655ff835c747d60c0c4a41b6ee65ca359028034a257b874a4f68478fdfd`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 17:51:06 GMT
-	Parent Layer: `e06ab2ef6c15f71aaba98e23a2051a1293c42163c0c357d637cfa35f78dd4b9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.5.6-1`

```console
$ docker pull library/logstash@sha256:be7e3c9b9d798947f254f251cd904bf43c45990da791c0f01e193271ba5ec4fc
```

-	Total Virtual Size: 458.6 MB (458619873 bytes)
-	Total v2 Content-Length: 216.6 MB (216551760 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `53213014d5e686b0f089b755a7d3a7b920a3155626ec2833b4d542a42fa82542`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Tue, 05 Apr 2016 17:54:24 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42887c1cc16faa46158252f726752c6323b7d899a3abe029670cf07afcd11e66`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.6-1
```

-	Created: Tue, 05 Apr 2016 17:54:25 GMT
-	Parent Layer: `53213014d5e686b0f089b755a7d3a7b920a3155626ec2833b4d542a42fa82542`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `915abd48de0c65f4ca05c5d24693950e47728c18214c5a2ec2966dc209bb94df`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 17:54:26 GMT
-	Parent Layer: `42887c1cc16faa46158252f726752c6323b7d899a3abe029670cf07afcd11e66`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:0a96f42fe30b138177fc155dc35b3155a87846a9b16e18df561f8e5b1924535c`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:55:40 GMT

#### `1c828bddd39a5c7b2f20baff5c1ea6c4e2308fe74c00699bd65f398a0e1dea70`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:55:19 GMT
-	Parent Layer: `915abd48de0c65f4ca05c5d24693950e47728c18214c5a2ec2966dc209bb94df`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143147273 bytes)
-	v2 Blob: `sha256:9d9bf11e43639b415bda4d35751f4432275bd53c5d6ace4cfac98b060ad76265`
-	v2 Content-Length: 90.8 MB (90752805 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:55:33 GMT

#### `5c77fbbafb593c2af3fd157ddad6447b0010c611ff31b3da786a415586b4758b`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 17:55:29 GMT
-	Parent Layer: `1c828bddd39a5c7b2f20baff5c1ea6c4e2308fe74c00699bd65f398a0e1dea70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7da9eb527666aa94506c1945f5b9d73cb7a79d7a7b575caecb2dc083e09a499`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 17:55:30 GMT
-	Parent Layer: `5c77fbbafb593c2af3fd157ddad6447b0010c611ff31b3da786a415586b4758b`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `b0a0b5a42e17025317644c3d9a448c69bb55b4f9a3122b2fb68b3b6f5c2128d6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 17:55:31 GMT
-	Parent Layer: `e7da9eb527666aa94506c1945f5b9d73cb7a79d7a7b575caecb2dc083e09a499`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `764f5aa1f7460bec04546da1b7c247f191ae551c37c59eaccfaf5c20d3eb9e98`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 17:55:31 GMT
-	Parent Layer: `b0a0b5a42e17025317644c3d9a448c69bb55b4f9a3122b2fb68b3b6f5c2128d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.5.6`

```console
$ docker pull library/logstash@sha256:432e5ec8d13576feae27969b6ed4437885b914c6e406e76206ea724381f47d37
```

-	Total Virtual Size: 458.6 MB (458619873 bytes)
-	Total v2 Content-Length: 216.6 MB (216551760 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `53213014d5e686b0f089b755a7d3a7b920a3155626ec2833b4d542a42fa82542`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Tue, 05 Apr 2016 17:54:24 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42887c1cc16faa46158252f726752c6323b7d899a3abe029670cf07afcd11e66`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.6-1
```

-	Created: Tue, 05 Apr 2016 17:54:25 GMT
-	Parent Layer: `53213014d5e686b0f089b755a7d3a7b920a3155626ec2833b4d542a42fa82542`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `915abd48de0c65f4ca05c5d24693950e47728c18214c5a2ec2966dc209bb94df`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 17:54:26 GMT
-	Parent Layer: `42887c1cc16faa46158252f726752c6323b7d899a3abe029670cf07afcd11e66`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:0a96f42fe30b138177fc155dc35b3155a87846a9b16e18df561f8e5b1924535c`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:55:40 GMT

#### `1c828bddd39a5c7b2f20baff5c1ea6c4e2308fe74c00699bd65f398a0e1dea70`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:55:19 GMT
-	Parent Layer: `915abd48de0c65f4ca05c5d24693950e47728c18214c5a2ec2966dc209bb94df`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143147273 bytes)
-	v2 Blob: `sha256:9d9bf11e43639b415bda4d35751f4432275bd53c5d6ace4cfac98b060ad76265`
-	v2 Content-Length: 90.8 MB (90752805 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:55:33 GMT

#### `5c77fbbafb593c2af3fd157ddad6447b0010c611ff31b3da786a415586b4758b`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 17:55:29 GMT
-	Parent Layer: `1c828bddd39a5c7b2f20baff5c1ea6c4e2308fe74c00699bd65f398a0e1dea70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7da9eb527666aa94506c1945f5b9d73cb7a79d7a7b575caecb2dc083e09a499`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 17:55:30 GMT
-	Parent Layer: `5c77fbbafb593c2af3fd157ddad6447b0010c611ff31b3da786a415586b4758b`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `b0a0b5a42e17025317644c3d9a448c69bb55b4f9a3122b2fb68b3b6f5c2128d6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 17:55:31 GMT
-	Parent Layer: `e7da9eb527666aa94506c1945f5b9d73cb7a79d7a7b575caecb2dc083e09a499`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `764f5aa1f7460bec04546da1b7c247f191ae551c37c59eaccfaf5c20d3eb9e98`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 17:55:31 GMT
-	Parent Layer: `b0a0b5a42e17025317644c3d9a448c69bb55b4f9a3122b2fb68b3b6f5c2128d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.5`

```console
$ docker pull library/logstash@sha256:3a2b7fc2aad52a1c14c5c5558a0145904c9cb96cb7a80cc85e69706d0ebfb93c
```

-	Total Virtual Size: 458.6 MB (458619873 bytes)
-	Total v2 Content-Length: 216.6 MB (216551760 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `53213014d5e686b0f089b755a7d3a7b920a3155626ec2833b4d542a42fa82542`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Tue, 05 Apr 2016 17:54:24 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42887c1cc16faa46158252f726752c6323b7d899a3abe029670cf07afcd11e66`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.6-1
```

-	Created: Tue, 05 Apr 2016 17:54:25 GMT
-	Parent Layer: `53213014d5e686b0f089b755a7d3a7b920a3155626ec2833b4d542a42fa82542`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `915abd48de0c65f4ca05c5d24693950e47728c18214c5a2ec2966dc209bb94df`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 17:54:26 GMT
-	Parent Layer: `42887c1cc16faa46158252f726752c6323b7d899a3abe029670cf07afcd11e66`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:0a96f42fe30b138177fc155dc35b3155a87846a9b16e18df561f8e5b1924535c`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:55:40 GMT

#### `1c828bddd39a5c7b2f20baff5c1ea6c4e2308fe74c00699bd65f398a0e1dea70`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:55:19 GMT
-	Parent Layer: `915abd48de0c65f4ca05c5d24693950e47728c18214c5a2ec2966dc209bb94df`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143147273 bytes)
-	v2 Blob: `sha256:9d9bf11e43639b415bda4d35751f4432275bd53c5d6ace4cfac98b060ad76265`
-	v2 Content-Length: 90.8 MB (90752805 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:55:33 GMT

#### `5c77fbbafb593c2af3fd157ddad6447b0010c611ff31b3da786a415586b4758b`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 17:55:29 GMT
-	Parent Layer: `1c828bddd39a5c7b2f20baff5c1ea6c4e2308fe74c00699bd65f398a0e1dea70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7da9eb527666aa94506c1945f5b9d73cb7a79d7a7b575caecb2dc083e09a499`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 17:55:30 GMT
-	Parent Layer: `5c77fbbafb593c2af3fd157ddad6447b0010c611ff31b3da786a415586b4758b`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `b0a0b5a42e17025317644c3d9a448c69bb55b4f9a3122b2fb68b3b6f5c2128d6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 17:55:31 GMT
-	Parent Layer: `e7da9eb527666aa94506c1945f5b9d73cb7a79d7a7b575caecb2dc083e09a499`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `764f5aa1f7460bec04546da1b7c247f191ae551c37c59eaccfaf5c20d3eb9e98`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 17:55:31 GMT
-	Parent Layer: `b0a0b5a42e17025317644c3d9a448c69bb55b4f9a3122b2fb68b3b6f5c2128d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1`

```console
$ docker pull library/logstash@sha256:190176926f72b90654aaa5fcfa74842aa14b85c24a2660ac57f77a467272e3a9
```

-	Total Virtual Size: 458.6 MB (458619873 bytes)
-	Total v2 Content-Length: 216.6 MB (216551760 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `53213014d5e686b0f089b755a7d3a7b920a3155626ec2833b4d542a42fa82542`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Tue, 05 Apr 2016 17:54:24 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42887c1cc16faa46158252f726752c6323b7d899a3abe029670cf07afcd11e66`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.6-1
```

-	Created: Tue, 05 Apr 2016 17:54:25 GMT
-	Parent Layer: `53213014d5e686b0f089b755a7d3a7b920a3155626ec2833b4d542a42fa82542`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `915abd48de0c65f4ca05c5d24693950e47728c18214c5a2ec2966dc209bb94df`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 17:54:26 GMT
-	Parent Layer: `42887c1cc16faa46158252f726752c6323b7d899a3abe029670cf07afcd11e66`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:0a96f42fe30b138177fc155dc35b3155a87846a9b16e18df561f8e5b1924535c`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:55:40 GMT

#### `1c828bddd39a5c7b2f20baff5c1ea6c4e2308fe74c00699bd65f398a0e1dea70`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:55:19 GMT
-	Parent Layer: `915abd48de0c65f4ca05c5d24693950e47728c18214c5a2ec2966dc209bb94df`
-	Docker Version: 1.9.1
-	Virtual Size: 143.1 MB (143147273 bytes)
-	v2 Blob: `sha256:9d9bf11e43639b415bda4d35751f4432275bd53c5d6ace4cfac98b060ad76265`
-	v2 Content-Length: 90.8 MB (90752805 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:55:33 GMT

#### `5c77fbbafb593c2af3fd157ddad6447b0010c611ff31b3da786a415586b4758b`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 17:55:29 GMT
-	Parent Layer: `1c828bddd39a5c7b2f20baff5c1ea6c4e2308fe74c00699bd65f398a0e1dea70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7da9eb527666aa94506c1945f5b9d73cb7a79d7a7b575caecb2dc083e09a499`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 17:55:30 GMT
-	Parent Layer: `5c77fbbafb593c2af3fd157ddad6447b0010c611ff31b3da786a415586b4758b`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `b0a0b5a42e17025317644c3d9a448c69bb55b4f9a3122b2fb68b3b6f5c2128d6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 17:55:31 GMT
-	Parent Layer: `e7da9eb527666aa94506c1945f5b9d73cb7a79d7a7b575caecb2dc083e09a499`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `764f5aa1f7460bec04546da1b7c247f191ae551c37c59eaccfaf5c20d3eb9e98`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 17:55:31 GMT
-	Parent Layer: `b0a0b5a42e17025317644c3d9a448c69bb55b4f9a3122b2fb68b3b6f5c2128d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.0.0-1`

```console
$ docker pull library/logstash@sha256:78d286556b31f83bffb68a8e0f59177d18ebfbf99458cee97d3fbb5947d0d9a3
```

-	Total Virtual Size: 455.8 MB (455825385 bytes)
-	Total v2 Content-Length: 207.3 MB (207331887 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `c0f548e668eee6780d6f712ae6d87f42becd1ceabd2419af71c36bf2e5c10fdd`

```dockerfile
ENV LOGSTASH_MAJOR=2.0
```

-	Created: Tue, 05 Apr 2016 17:58:09 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dd2e3d676cd1da44b82b70af9627cffe4368406294d0978762dbe12ffbbd702`

```dockerfile
ENV LOGSTASH_VERSION=1:2.0.0-1
```

-	Created: Tue, 05 Apr 2016 17:58:10 GMT
-	Parent Layer: `c0f548e668eee6780d6f712ae6d87f42becd1ceabd2419af71c36bf2e5c10fdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50c61b2274ac39db43669c8f149e676d0345f1da1f292a17e04b889d621a54ef`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 17:58:12 GMT
-	Parent Layer: `2dd2e3d676cd1da44b82b70af9627cffe4368406294d0978762dbe12ffbbd702`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:2bde3162d6f7e0c78c17d404d69dd15480f61275d4d8fe369de73c0af4e60f45`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:57:45 GMT

#### `e4698ef4ba7196d055f088e7fca8071e376e1251da432aabd45c57e8136fe61f`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:59:01 GMT
-	Parent Layer: `50c61b2274ac39db43669c8f149e676d0345f1da1f292a17e04b889d621a54ef`
-	Docker Version: 1.9.1
-	Virtual Size: 140.4 MB (140352785 bytes)
-	v2 Blob: `sha256:a28f766f7b804be4c21e0aa910803df14507fc93fad09d727bfcfdb441ba0e30`
-	v2 Content-Length: 81.5 MB (81532929 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:57:38 GMT

#### `ece8a32ecd0fd4b8af82fa4093ffb2b3fd2276999bd476008da69002de34ce15`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 17:59:05 GMT
-	Parent Layer: `e4698ef4ba7196d055f088e7fca8071e376e1251da432aabd45c57e8136fe61f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3a7c527d1e67d4b776ab2f54b9ed5cd5dba8dd7915ef54388e5317f8a2b3505`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 17:59:06 GMT
-	Parent Layer: `ece8a32ecd0fd4b8af82fa4093ffb2b3fd2276999bd476008da69002de34ce15`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:020fb47f74bbacad292355664d83f687f5f16239215cdbe1e23af7b7c397b7ee`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:39:46 GMT

#### `35e90f07f1b34f4d9f4372ef7e50bdba57eeac9129419ce07a4862c03c855d3f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 17:59:07 GMT
-	Parent Layer: `c3a7c527d1e67d4b776ab2f54b9ed5cd5dba8dd7915ef54388e5317f8a2b3505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35a6f0dd6348883fc3b91ccf925eae124d8b1c769aec26507b11d1bb3b2ad5f8`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 17:59:07 GMT
-	Parent Layer: `35e90f07f1b34f4d9f4372ef7e50bdba57eeac9129419ce07a4862c03c855d3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.0.0`

```console
$ docker pull library/logstash@sha256:d894e268a59ba8fd9e2757f8f8df94c7cb9280ce03bfdb4b268d11fc07a0db74
```

-	Total Virtual Size: 455.8 MB (455825385 bytes)
-	Total v2 Content-Length: 207.3 MB (207331887 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `c0f548e668eee6780d6f712ae6d87f42becd1ceabd2419af71c36bf2e5c10fdd`

```dockerfile
ENV LOGSTASH_MAJOR=2.0
```

-	Created: Tue, 05 Apr 2016 17:58:09 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dd2e3d676cd1da44b82b70af9627cffe4368406294d0978762dbe12ffbbd702`

```dockerfile
ENV LOGSTASH_VERSION=1:2.0.0-1
```

-	Created: Tue, 05 Apr 2016 17:58:10 GMT
-	Parent Layer: `c0f548e668eee6780d6f712ae6d87f42becd1ceabd2419af71c36bf2e5c10fdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50c61b2274ac39db43669c8f149e676d0345f1da1f292a17e04b889d621a54ef`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 17:58:12 GMT
-	Parent Layer: `2dd2e3d676cd1da44b82b70af9627cffe4368406294d0978762dbe12ffbbd702`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:2bde3162d6f7e0c78c17d404d69dd15480f61275d4d8fe369de73c0af4e60f45`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:57:45 GMT

#### `e4698ef4ba7196d055f088e7fca8071e376e1251da432aabd45c57e8136fe61f`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:59:01 GMT
-	Parent Layer: `50c61b2274ac39db43669c8f149e676d0345f1da1f292a17e04b889d621a54ef`
-	Docker Version: 1.9.1
-	Virtual Size: 140.4 MB (140352785 bytes)
-	v2 Blob: `sha256:a28f766f7b804be4c21e0aa910803df14507fc93fad09d727bfcfdb441ba0e30`
-	v2 Content-Length: 81.5 MB (81532929 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:57:38 GMT

#### `ece8a32ecd0fd4b8af82fa4093ffb2b3fd2276999bd476008da69002de34ce15`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 17:59:05 GMT
-	Parent Layer: `e4698ef4ba7196d055f088e7fca8071e376e1251da432aabd45c57e8136fe61f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3a7c527d1e67d4b776ab2f54b9ed5cd5dba8dd7915ef54388e5317f8a2b3505`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 17:59:06 GMT
-	Parent Layer: `ece8a32ecd0fd4b8af82fa4093ffb2b3fd2276999bd476008da69002de34ce15`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:020fb47f74bbacad292355664d83f687f5f16239215cdbe1e23af7b7c397b7ee`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:39:46 GMT

#### `35e90f07f1b34f4d9f4372ef7e50bdba57eeac9129419ce07a4862c03c855d3f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 17:59:07 GMT
-	Parent Layer: `c3a7c527d1e67d4b776ab2f54b9ed5cd5dba8dd7915ef54388e5317f8a2b3505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35a6f0dd6348883fc3b91ccf925eae124d8b1c769aec26507b11d1bb3b2ad5f8`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 17:59:07 GMT
-	Parent Layer: `35e90f07f1b34f4d9f4372ef7e50bdba57eeac9129419ce07a4862c03c855d3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.0`

```console
$ docker pull library/logstash@sha256:bca9934c127a99df6fa314cf2103ba4d362d097b3d5f5c3f27211d751334fd8b
```

-	Total Virtual Size: 455.8 MB (455825385 bytes)
-	Total v2 Content-Length: 207.3 MB (207331887 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `c0f548e668eee6780d6f712ae6d87f42becd1ceabd2419af71c36bf2e5c10fdd`

```dockerfile
ENV LOGSTASH_MAJOR=2.0
```

-	Created: Tue, 05 Apr 2016 17:58:09 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dd2e3d676cd1da44b82b70af9627cffe4368406294d0978762dbe12ffbbd702`

```dockerfile
ENV LOGSTASH_VERSION=1:2.0.0-1
```

-	Created: Tue, 05 Apr 2016 17:58:10 GMT
-	Parent Layer: `c0f548e668eee6780d6f712ae6d87f42becd1ceabd2419af71c36bf2e5c10fdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50c61b2274ac39db43669c8f149e676d0345f1da1f292a17e04b889d621a54ef`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 17:58:12 GMT
-	Parent Layer: `2dd2e3d676cd1da44b82b70af9627cffe4368406294d0978762dbe12ffbbd702`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:2bde3162d6f7e0c78c17d404d69dd15480f61275d4d8fe369de73c0af4e60f45`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:57:45 GMT

#### `e4698ef4ba7196d055f088e7fca8071e376e1251da432aabd45c57e8136fe61f`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:59:01 GMT
-	Parent Layer: `50c61b2274ac39db43669c8f149e676d0345f1da1f292a17e04b889d621a54ef`
-	Docker Version: 1.9.1
-	Virtual Size: 140.4 MB (140352785 bytes)
-	v2 Blob: `sha256:a28f766f7b804be4c21e0aa910803df14507fc93fad09d727bfcfdb441ba0e30`
-	v2 Content-Length: 81.5 MB (81532929 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:57:38 GMT

#### `ece8a32ecd0fd4b8af82fa4093ffb2b3fd2276999bd476008da69002de34ce15`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 17:59:05 GMT
-	Parent Layer: `e4698ef4ba7196d055f088e7fca8071e376e1251da432aabd45c57e8136fe61f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3a7c527d1e67d4b776ab2f54b9ed5cd5dba8dd7915ef54388e5317f8a2b3505`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 17:59:06 GMT
-	Parent Layer: `ece8a32ecd0fd4b8af82fa4093ffb2b3fd2276999bd476008da69002de34ce15`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:020fb47f74bbacad292355664d83f687f5f16239215cdbe1e23af7b7c397b7ee`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:39:46 GMT

#### `35e90f07f1b34f4d9f4372ef7e50bdba57eeac9129419ce07a4862c03c855d3f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 17:59:07 GMT
-	Parent Layer: `c3a7c527d1e67d4b776ab2f54b9ed5cd5dba8dd7915ef54388e5317f8a2b3505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35a6f0dd6348883fc3b91ccf925eae124d8b1c769aec26507b11d1bb3b2ad5f8`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 17:59:07 GMT
-	Parent Layer: `35e90f07f1b34f4d9f4372ef7e50bdba57eeac9129419ce07a4862c03c855d3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.1.3-1`

```console
$ docker pull library/logstash@sha256:b7026fe9f8d1cef8a4fe13d2bbb64b7e01de825ce215283a5167720ddccb65fc
```

-	Total Virtual Size: 451.2 MB (451152899 bytes)
-	Total v2 Content-Length: 201.1 MB (201136219 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `aa1c00f5c2a9327e069ac75253598d63397954b746aab7f4397455ef59cd28fc`

```dockerfile
ENV LOGSTASH_MAJOR=2.1
```

-	Created: Tue, 05 Apr 2016 18:01:12 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fade77ad434a6527ebe0470be18a650ae3d62dc7295cd9c50d1df738405ad81`

```dockerfile
ENV LOGSTASH_VERSION=1:2.1.3-1
```

-	Created: Tue, 05 Apr 2016 18:01:12 GMT
-	Parent Layer: `aa1c00f5c2a9327e069ac75253598d63397954b746aab7f4397455ef59cd28fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0521843f682cea7a934fdb72bccd390edeb6e45cf233dce6574e25a349d74bdb`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 18:01:13 GMT
-	Parent Layer: `0fade77ad434a6527ebe0470be18a650ae3d62dc7295cd9c50d1df738405ad81`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:da131a654e112e1a3cbf46a2654438d6b3be3532fa28d8f3f68889eea701eb99`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:59:38 GMT

#### `86559178890be57a14e0005ff2827e2658ea89fd3c1f3642d0b12824063314ab`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:02:05 GMT
-	Parent Layer: `0521843f682cea7a934fdb72bccd390edeb6e45cf233dce6574e25a349d74bdb`
-	Docker Version: 1.9.1
-	Virtual Size: 135.7 MB (135680299 bytes)
-	v2 Blob: `sha256:5a0c38783bcf401fb107e80efe30821adb25e216021b830d8e0e1dcc30127069`
-	v2 Content-Length: 75.3 MB (75337262 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:59:30 GMT

#### `7a714aa78d196f1a7a5831817189a3975c76995ff9d067036cfe8592415b3f93`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:02:15 GMT
-	Parent Layer: `86559178890be57a14e0005ff2827e2658ea89fd3c1f3642d0b12824063314ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e51cdb3b8bbcd030dbd3df594e6fc7439d669859318994982b1791d289cc8f81`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 18:02:16 GMT
-	Parent Layer: `7a714aa78d196f1a7a5831817189a3975c76995ff9d067036cfe8592415b3f93`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:03b8b7dc7d814a38e3c05a08bdb812a928dd71f8ed0cf689714c42364e9e94fa`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:53:06 GMT

#### `7841955a029a68d3ff0ac2f5449ca60c3fd7f255ad9bf60300fb0e2bf1a9a06a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:02:17 GMT
-	Parent Layer: `e51cdb3b8bbcd030dbd3df594e6fc7439d669859318994982b1791d289cc8f81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb4e205299a2663e41d47dcc536ea585d65498cb8dce629d6e9720bb59a6f720`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 18:02:17 GMT
-	Parent Layer: `7841955a029a68d3ff0ac2f5449ca60c3fd7f255ad9bf60300fb0e2bf1a9a06a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.1.3`

```console
$ docker pull library/logstash@sha256:5116175a1c43a56f738876e86d14c476715922d8c8e3c94a2189edd0172d25af
```

-	Total Virtual Size: 451.2 MB (451152899 bytes)
-	Total v2 Content-Length: 201.1 MB (201136219 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `aa1c00f5c2a9327e069ac75253598d63397954b746aab7f4397455ef59cd28fc`

```dockerfile
ENV LOGSTASH_MAJOR=2.1
```

-	Created: Tue, 05 Apr 2016 18:01:12 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fade77ad434a6527ebe0470be18a650ae3d62dc7295cd9c50d1df738405ad81`

```dockerfile
ENV LOGSTASH_VERSION=1:2.1.3-1
```

-	Created: Tue, 05 Apr 2016 18:01:12 GMT
-	Parent Layer: `aa1c00f5c2a9327e069ac75253598d63397954b746aab7f4397455ef59cd28fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0521843f682cea7a934fdb72bccd390edeb6e45cf233dce6574e25a349d74bdb`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 18:01:13 GMT
-	Parent Layer: `0fade77ad434a6527ebe0470be18a650ae3d62dc7295cd9c50d1df738405ad81`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:da131a654e112e1a3cbf46a2654438d6b3be3532fa28d8f3f68889eea701eb99`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:59:38 GMT

#### `86559178890be57a14e0005ff2827e2658ea89fd3c1f3642d0b12824063314ab`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:02:05 GMT
-	Parent Layer: `0521843f682cea7a934fdb72bccd390edeb6e45cf233dce6574e25a349d74bdb`
-	Docker Version: 1.9.1
-	Virtual Size: 135.7 MB (135680299 bytes)
-	v2 Blob: `sha256:5a0c38783bcf401fb107e80efe30821adb25e216021b830d8e0e1dcc30127069`
-	v2 Content-Length: 75.3 MB (75337262 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:59:30 GMT

#### `7a714aa78d196f1a7a5831817189a3975c76995ff9d067036cfe8592415b3f93`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:02:15 GMT
-	Parent Layer: `86559178890be57a14e0005ff2827e2658ea89fd3c1f3642d0b12824063314ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e51cdb3b8bbcd030dbd3df594e6fc7439d669859318994982b1791d289cc8f81`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 18:02:16 GMT
-	Parent Layer: `7a714aa78d196f1a7a5831817189a3975c76995ff9d067036cfe8592415b3f93`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:03b8b7dc7d814a38e3c05a08bdb812a928dd71f8ed0cf689714c42364e9e94fa`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:53:06 GMT

#### `7841955a029a68d3ff0ac2f5449ca60c3fd7f255ad9bf60300fb0e2bf1a9a06a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:02:17 GMT
-	Parent Layer: `e51cdb3b8bbcd030dbd3df594e6fc7439d669859318994982b1791d289cc8f81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb4e205299a2663e41d47dcc536ea585d65498cb8dce629d6e9720bb59a6f720`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 18:02:17 GMT
-	Parent Layer: `7841955a029a68d3ff0ac2f5449ca60c3fd7f255ad9bf60300fb0e2bf1a9a06a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.1`

```console
$ docker pull library/logstash@sha256:24b9d52853959ef93322c48474deb7b55208cce2855e991015657a976cd31a49
```

-	Total Virtual Size: 451.2 MB (451152899 bytes)
-	Total v2 Content-Length: 201.1 MB (201136219 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `aa1c00f5c2a9327e069ac75253598d63397954b746aab7f4397455ef59cd28fc`

```dockerfile
ENV LOGSTASH_MAJOR=2.1
```

-	Created: Tue, 05 Apr 2016 18:01:12 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fade77ad434a6527ebe0470be18a650ae3d62dc7295cd9c50d1df738405ad81`

```dockerfile
ENV LOGSTASH_VERSION=1:2.1.3-1
```

-	Created: Tue, 05 Apr 2016 18:01:12 GMT
-	Parent Layer: `aa1c00f5c2a9327e069ac75253598d63397954b746aab7f4397455ef59cd28fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0521843f682cea7a934fdb72bccd390edeb6e45cf233dce6574e25a349d74bdb`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 18:01:13 GMT
-	Parent Layer: `0fade77ad434a6527ebe0470be18a650ae3d62dc7295cd9c50d1df738405ad81`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:da131a654e112e1a3cbf46a2654438d6b3be3532fa28d8f3f68889eea701eb99`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:59:38 GMT

#### `86559178890be57a14e0005ff2827e2658ea89fd3c1f3642d0b12824063314ab`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:02:05 GMT
-	Parent Layer: `0521843f682cea7a934fdb72bccd390edeb6e45cf233dce6574e25a349d74bdb`
-	Docker Version: 1.9.1
-	Virtual Size: 135.7 MB (135680299 bytes)
-	v2 Blob: `sha256:5a0c38783bcf401fb107e80efe30821adb25e216021b830d8e0e1dcc30127069`
-	v2 Content-Length: 75.3 MB (75337262 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:59:30 GMT

#### `7a714aa78d196f1a7a5831817189a3975c76995ff9d067036cfe8592415b3f93`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:02:15 GMT
-	Parent Layer: `86559178890be57a14e0005ff2827e2658ea89fd3c1f3642d0b12824063314ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e51cdb3b8bbcd030dbd3df594e6fc7439d669859318994982b1791d289cc8f81`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 18:02:16 GMT
-	Parent Layer: `7a714aa78d196f1a7a5831817189a3975c76995ff9d067036cfe8592415b3f93`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:03b8b7dc7d814a38e3c05a08bdb812a928dd71f8ed0cf689714c42364e9e94fa`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:53:06 GMT

#### `7841955a029a68d3ff0ac2f5449ca60c3fd7f255ad9bf60300fb0e2bf1a9a06a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:02:17 GMT
-	Parent Layer: `e51cdb3b8bbcd030dbd3df594e6fc7439d669859318994982b1791d289cc8f81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb4e205299a2663e41d47dcc536ea585d65498cb8dce629d6e9720bb59a6f720`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 18:02:17 GMT
-	Parent Layer: `7841955a029a68d3ff0ac2f5449ca60c3fd7f255ad9bf60300fb0e2bf1a9a06a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.2.3-1`

```console
$ docker pull library/logstash@sha256:775c8d889db10a5ec259b6ad4939d95f7297619801da6586ba03aeecd2ec796f
```

-	Total Virtual Size: 452.1 MB (452074545 bytes)
-	Total v2 Content-Length: 201.8 MB (201812814 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `99cc6bb0c2fa31d5cc40a99a020cbd73a72b9e5c082800655cc2cf2a48d2a565`

```dockerfile
ENV LOGSTASH_MAJOR=2.2
```

-	Created: Tue, 05 Apr 2016 18:04:19 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca6256d582000c41afb37e4542d23c93ceba3f5e78745d9459d8d2f9d8a7a916`

```dockerfile
ENV LOGSTASH_VERSION=1:2.2.3-1
```

-	Created: Tue, 05 Apr 2016 18:04:20 GMT
-	Parent Layer: `99cc6bb0c2fa31d5cc40a99a020cbd73a72b9e5c082800655cc2cf2a48d2a565`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7d2fda53b5c7709e8df152f011a86bba2f4f05fd116b3479bc166859248f794`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 18:04:21 GMT
-	Parent Layer: `ca6256d582000c41afb37e4542d23c93ceba3f5e78745d9459d8d2f9d8a7a916`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:6adaa86e0a45ac7f944041ac3acac231b493b1ebdb3bd04f4713b749109a479a`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:01:25 GMT

#### `9e50f4c13896bfb3c93594f6fd7df11f8d720db68efb2d7595fe6b19701612f8`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:05:09 GMT
-	Parent Layer: `c7d2fda53b5c7709e8df152f011a86bba2f4f05fd116b3479bc166859248f794`
-	Docker Version: 1.9.1
-	Virtual Size: 136.6 MB (136601945 bytes)
-	v2 Blob: `sha256:c18fbc09729db7637b0b026af1c7c0c8a23f3ce70d046f0f7ce6e8e19908dd59`
-	v2 Content-Length: 76.0 MB (76013859 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:01:19 GMT

#### `947f7eddeccd2086d2ffa0b0dd7c5847c0b228dc6e03f5ba2cf6471c049e89db`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:05:20 GMT
-	Parent Layer: `9e50f4c13896bfb3c93594f6fd7df11f8d720db68efb2d7595fe6b19701612f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cab0f597bb529247c84ee30c02b5f5a0cf1f903b9eed1d3725104f313f03481`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 18:05:21 GMT
-	Parent Layer: `947f7eddeccd2086d2ffa0b0dd7c5847c0b228dc6e03f5ba2cf6471c049e89db`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:a27e11167e686b20f54fe7d2854cde954b18b68fc84b8453a4fd01ace1510a2b`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:42:32 GMT

#### `08755d4b2cffb208ff6f9bdc6da26e5fa66ad4799184bf6a1b91a82f3aaa94bd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:05:21 GMT
-	Parent Layer: `8cab0f597bb529247c84ee30c02b5f5a0cf1f903b9eed1d3725104f313f03481`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dee56ea62fc19e4db9fe5149540aaaaab27e228a06c9acae5ddb3235724aae1`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 18:05:22 GMT
-	Parent Layer: `08755d4b2cffb208ff6f9bdc6da26e5fa66ad4799184bf6a1b91a82f3aaa94bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.2.3`

```console
$ docker pull library/logstash@sha256:b1af9eb7e6ab3d48ff2abc55df4ca7bb74e1cb7ef3c07ae8014725c1385b551a
```

-	Total Virtual Size: 452.1 MB (452074545 bytes)
-	Total v2 Content-Length: 201.8 MB (201812814 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `99cc6bb0c2fa31d5cc40a99a020cbd73a72b9e5c082800655cc2cf2a48d2a565`

```dockerfile
ENV LOGSTASH_MAJOR=2.2
```

-	Created: Tue, 05 Apr 2016 18:04:19 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca6256d582000c41afb37e4542d23c93ceba3f5e78745d9459d8d2f9d8a7a916`

```dockerfile
ENV LOGSTASH_VERSION=1:2.2.3-1
```

-	Created: Tue, 05 Apr 2016 18:04:20 GMT
-	Parent Layer: `99cc6bb0c2fa31d5cc40a99a020cbd73a72b9e5c082800655cc2cf2a48d2a565`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7d2fda53b5c7709e8df152f011a86bba2f4f05fd116b3479bc166859248f794`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 18:04:21 GMT
-	Parent Layer: `ca6256d582000c41afb37e4542d23c93ceba3f5e78745d9459d8d2f9d8a7a916`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:6adaa86e0a45ac7f944041ac3acac231b493b1ebdb3bd04f4713b749109a479a`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:01:25 GMT

#### `9e50f4c13896bfb3c93594f6fd7df11f8d720db68efb2d7595fe6b19701612f8`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:05:09 GMT
-	Parent Layer: `c7d2fda53b5c7709e8df152f011a86bba2f4f05fd116b3479bc166859248f794`
-	Docker Version: 1.9.1
-	Virtual Size: 136.6 MB (136601945 bytes)
-	v2 Blob: `sha256:c18fbc09729db7637b0b026af1c7c0c8a23f3ce70d046f0f7ce6e8e19908dd59`
-	v2 Content-Length: 76.0 MB (76013859 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:01:19 GMT

#### `947f7eddeccd2086d2ffa0b0dd7c5847c0b228dc6e03f5ba2cf6471c049e89db`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:05:20 GMT
-	Parent Layer: `9e50f4c13896bfb3c93594f6fd7df11f8d720db68efb2d7595fe6b19701612f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cab0f597bb529247c84ee30c02b5f5a0cf1f903b9eed1d3725104f313f03481`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 18:05:21 GMT
-	Parent Layer: `947f7eddeccd2086d2ffa0b0dd7c5847c0b228dc6e03f5ba2cf6471c049e89db`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:a27e11167e686b20f54fe7d2854cde954b18b68fc84b8453a4fd01ace1510a2b`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:42:32 GMT

#### `08755d4b2cffb208ff6f9bdc6da26e5fa66ad4799184bf6a1b91a82f3aaa94bd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:05:21 GMT
-	Parent Layer: `8cab0f597bb529247c84ee30c02b5f5a0cf1f903b9eed1d3725104f313f03481`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dee56ea62fc19e4db9fe5149540aaaaab27e228a06c9acae5ddb3235724aae1`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 18:05:22 GMT
-	Parent Layer: `08755d4b2cffb208ff6f9bdc6da26e5fa66ad4799184bf6a1b91a82f3aaa94bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.2`

```console
$ docker pull library/logstash@sha256:20d22bac7c77832e64e841da03833a7c59f5da2f2aceca2fd9685c31be038cc8
```

-	Total Virtual Size: 452.1 MB (452074545 bytes)
-	Total v2 Content-Length: 201.8 MB (201812814 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `99cc6bb0c2fa31d5cc40a99a020cbd73a72b9e5c082800655cc2cf2a48d2a565`

```dockerfile
ENV LOGSTASH_MAJOR=2.2
```

-	Created: Tue, 05 Apr 2016 18:04:19 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca6256d582000c41afb37e4542d23c93ceba3f5e78745d9459d8d2f9d8a7a916`

```dockerfile
ENV LOGSTASH_VERSION=1:2.2.3-1
```

-	Created: Tue, 05 Apr 2016 18:04:20 GMT
-	Parent Layer: `99cc6bb0c2fa31d5cc40a99a020cbd73a72b9e5c082800655cc2cf2a48d2a565`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7d2fda53b5c7709e8df152f011a86bba2f4f05fd116b3479bc166859248f794`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 18:04:21 GMT
-	Parent Layer: `ca6256d582000c41afb37e4542d23c93ceba3f5e78745d9459d8d2f9d8a7a916`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:6adaa86e0a45ac7f944041ac3acac231b493b1ebdb3bd04f4713b749109a479a`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:01:25 GMT

#### `9e50f4c13896bfb3c93594f6fd7df11f8d720db68efb2d7595fe6b19701612f8`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:05:09 GMT
-	Parent Layer: `c7d2fda53b5c7709e8df152f011a86bba2f4f05fd116b3479bc166859248f794`
-	Docker Version: 1.9.1
-	Virtual Size: 136.6 MB (136601945 bytes)
-	v2 Blob: `sha256:c18fbc09729db7637b0b026af1c7c0c8a23f3ce70d046f0f7ce6e8e19908dd59`
-	v2 Content-Length: 76.0 MB (76013859 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:01:19 GMT

#### `947f7eddeccd2086d2ffa0b0dd7c5847c0b228dc6e03f5ba2cf6471c049e89db`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:05:20 GMT
-	Parent Layer: `9e50f4c13896bfb3c93594f6fd7df11f8d720db68efb2d7595fe6b19701612f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cab0f597bb529247c84ee30c02b5f5a0cf1f903b9eed1d3725104f313f03481`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 18:05:21 GMT
-	Parent Layer: `947f7eddeccd2086d2ffa0b0dd7c5847c0b228dc6e03f5ba2cf6471c049e89db`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:a27e11167e686b20f54fe7d2854cde954b18b68fc84b8453a4fd01ace1510a2b`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:42:32 GMT

#### `08755d4b2cffb208ff6f9bdc6da26e5fa66ad4799184bf6a1b91a82f3aaa94bd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:05:21 GMT
-	Parent Layer: `8cab0f597bb529247c84ee30c02b5f5a0cf1f903b9eed1d3725104f313f03481`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dee56ea62fc19e4db9fe5149540aaaaab27e228a06c9acae5ddb3235724aae1`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 18:05:22 GMT
-	Parent Layer: `08755d4b2cffb208ff6f9bdc6da26e5fa66ad4799184bf6a1b91a82f3aaa94bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.3.0-1`

```console
$ docker pull library/logstash@sha256:3c049268c3e7c141511aafa51a90537d408b8bf99126e40095fa863672ee70f2
```

-	Total Virtual Size: 450.1 MB (450089235 bytes)
-	Total v2 Content-Length: 200.3 MB (200296374 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `76e0b1fe26ce4e25e912e2e96fca106a023ed0e65a36f59d98590c76085bc7ed`

```dockerfile
ENV LOGSTASH_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 18:07:52 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a47123717860ccb3dce28c006642be56c83f97637f298a22d0a5aa7d80f3894`

```dockerfile
ENV LOGSTASH_VERSION=1:2.3.0-1
```

-	Created: Tue, 05 Apr 2016 18:07:53 GMT
-	Parent Layer: `76e0b1fe26ce4e25e912e2e96fca106a023ed0e65a36f59d98590c76085bc7ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d5624c3e66c226b3d6c1e252571fb8131f9943118222f90385f83e086265b3b`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 18:07:55 GMT
-	Parent Layer: `7a47123717860ccb3dce28c006642be56c83f97637f298a22d0a5aa7d80f3894`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:691c340deb36aeb6676c772bbb1c62d6f6043dc36730182fb1095909d7b460a3`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:03:07 GMT

#### `8a4e51e1b8dd0f7884a1ed7e1fb6a01e840950e43375f7222f7a5ba148bfbea7`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:08:55 GMT
-	Parent Layer: `4d5624c3e66c226b3d6c1e252571fb8131f9943118222f90385f83e086265b3b`
-	Docker Version: 1.9.1
-	Virtual Size: 134.6 MB (134616635 bytes)
-	v2 Blob: `sha256:86986552b3565fb510fd4b0a0d95e4457a11615a71d81e69bbc0d331061b80a2`
-	v2 Content-Length: 74.5 MB (74497421 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:02:59 GMT

#### `c07668bb2e921ef33697fe86e6f7e156d2bc4e481c03c706ec89168059653d4f`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:09:21 GMT
-	Parent Layer: `8a4e51e1b8dd0f7884a1ed7e1fb6a01e840950e43375f7222f7a5ba148bfbea7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01d50e37d0fd702a0968f0a33d99895c388b674da4351e4afadcfb60687693d6`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 18:09:22 GMT
-	Parent Layer: `c07668bb2e921ef33697fe86e6f7e156d2bc4e481c03c706ec89168059653d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:b3e1f2f8f97aa0f73ba07c7f09dfd9b07979c8f63603c39574ff6deb462e2c34`
-	v2 Content-Length: 250.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:38 GMT

#### `a1c876c38b837772a9be6e954bfe12489751834d4c9ccc27d3c2c3e249cde4c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:09:22 GMT
-	Parent Layer: `01d50e37d0fd702a0968f0a33d99895c388b674da4351e4afadcfb60687693d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9418a69a1d06a7654a495b5b5be21d4df113d85cd6adcc6efeb47eab3b326e4e`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 18:09:23 GMT
-	Parent Layer: `a1c876c38b837772a9be6e954bfe12489751834d4c9ccc27d3c2c3e249cde4c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.3.0`

```console
$ docker pull library/logstash@sha256:f83292aec80ca6e4b6ce0f32536718c1df51e9c902ad99d12738cd1f916d3e17
```

-	Total Virtual Size: 450.1 MB (450089235 bytes)
-	Total v2 Content-Length: 200.3 MB (200296374 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `76e0b1fe26ce4e25e912e2e96fca106a023ed0e65a36f59d98590c76085bc7ed`

```dockerfile
ENV LOGSTASH_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 18:07:52 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a47123717860ccb3dce28c006642be56c83f97637f298a22d0a5aa7d80f3894`

```dockerfile
ENV LOGSTASH_VERSION=1:2.3.0-1
```

-	Created: Tue, 05 Apr 2016 18:07:53 GMT
-	Parent Layer: `76e0b1fe26ce4e25e912e2e96fca106a023ed0e65a36f59d98590c76085bc7ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d5624c3e66c226b3d6c1e252571fb8131f9943118222f90385f83e086265b3b`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 18:07:55 GMT
-	Parent Layer: `7a47123717860ccb3dce28c006642be56c83f97637f298a22d0a5aa7d80f3894`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:691c340deb36aeb6676c772bbb1c62d6f6043dc36730182fb1095909d7b460a3`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:03:07 GMT

#### `8a4e51e1b8dd0f7884a1ed7e1fb6a01e840950e43375f7222f7a5ba148bfbea7`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:08:55 GMT
-	Parent Layer: `4d5624c3e66c226b3d6c1e252571fb8131f9943118222f90385f83e086265b3b`
-	Docker Version: 1.9.1
-	Virtual Size: 134.6 MB (134616635 bytes)
-	v2 Blob: `sha256:86986552b3565fb510fd4b0a0d95e4457a11615a71d81e69bbc0d331061b80a2`
-	v2 Content-Length: 74.5 MB (74497421 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:02:59 GMT

#### `c07668bb2e921ef33697fe86e6f7e156d2bc4e481c03c706ec89168059653d4f`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:09:21 GMT
-	Parent Layer: `8a4e51e1b8dd0f7884a1ed7e1fb6a01e840950e43375f7222f7a5ba148bfbea7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01d50e37d0fd702a0968f0a33d99895c388b674da4351e4afadcfb60687693d6`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 18:09:22 GMT
-	Parent Layer: `c07668bb2e921ef33697fe86e6f7e156d2bc4e481c03c706ec89168059653d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:b3e1f2f8f97aa0f73ba07c7f09dfd9b07979c8f63603c39574ff6deb462e2c34`
-	v2 Content-Length: 250.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:38 GMT

#### `a1c876c38b837772a9be6e954bfe12489751834d4c9ccc27d3c2c3e249cde4c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:09:22 GMT
-	Parent Layer: `01d50e37d0fd702a0968f0a33d99895c388b674da4351e4afadcfb60687693d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9418a69a1d06a7654a495b5b5be21d4df113d85cd6adcc6efeb47eab3b326e4e`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 18:09:23 GMT
-	Parent Layer: `a1c876c38b837772a9be6e954bfe12489751834d4c9ccc27d3c2c3e249cde4c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.3`

```console
$ docker pull library/logstash@sha256:1b1a0134d25980875ef39290082650b9930915db0cf86c25a0e29d9a2e3169ec
```

-	Total Virtual Size: 450.1 MB (450089235 bytes)
-	Total v2 Content-Length: 200.3 MB (200296374 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `76e0b1fe26ce4e25e912e2e96fca106a023ed0e65a36f59d98590c76085bc7ed`

```dockerfile
ENV LOGSTASH_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 18:07:52 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a47123717860ccb3dce28c006642be56c83f97637f298a22d0a5aa7d80f3894`

```dockerfile
ENV LOGSTASH_VERSION=1:2.3.0-1
```

-	Created: Tue, 05 Apr 2016 18:07:53 GMT
-	Parent Layer: `76e0b1fe26ce4e25e912e2e96fca106a023ed0e65a36f59d98590c76085bc7ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d5624c3e66c226b3d6c1e252571fb8131f9943118222f90385f83e086265b3b`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 18:07:55 GMT
-	Parent Layer: `7a47123717860ccb3dce28c006642be56c83f97637f298a22d0a5aa7d80f3894`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:691c340deb36aeb6676c772bbb1c62d6f6043dc36730182fb1095909d7b460a3`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:03:07 GMT

#### `8a4e51e1b8dd0f7884a1ed7e1fb6a01e840950e43375f7222f7a5ba148bfbea7`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:08:55 GMT
-	Parent Layer: `4d5624c3e66c226b3d6c1e252571fb8131f9943118222f90385f83e086265b3b`
-	Docker Version: 1.9.1
-	Virtual Size: 134.6 MB (134616635 bytes)
-	v2 Blob: `sha256:86986552b3565fb510fd4b0a0d95e4457a11615a71d81e69bbc0d331061b80a2`
-	v2 Content-Length: 74.5 MB (74497421 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:02:59 GMT

#### `c07668bb2e921ef33697fe86e6f7e156d2bc4e481c03c706ec89168059653d4f`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:09:21 GMT
-	Parent Layer: `8a4e51e1b8dd0f7884a1ed7e1fb6a01e840950e43375f7222f7a5ba148bfbea7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01d50e37d0fd702a0968f0a33d99895c388b674da4351e4afadcfb60687693d6`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 18:09:22 GMT
-	Parent Layer: `c07668bb2e921ef33697fe86e6f7e156d2bc4e481c03c706ec89168059653d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:b3e1f2f8f97aa0f73ba07c7f09dfd9b07979c8f63603c39574ff6deb462e2c34`
-	v2 Content-Length: 250.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:38 GMT

#### `a1c876c38b837772a9be6e954bfe12489751834d4c9ccc27d3c2c3e249cde4c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:09:22 GMT
-	Parent Layer: `01d50e37d0fd702a0968f0a33d99895c388b674da4351e4afadcfb60687693d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9418a69a1d06a7654a495b5b5be21d4df113d85cd6adcc6efeb47eab3b326e4e`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 18:09:23 GMT
-	Parent Layer: `a1c876c38b837772a9be6e954bfe12489751834d4c9ccc27d3c2c3e249cde4c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2`

```console
$ docker pull library/logstash@sha256:3cee6fc1de65abe5894af864185dc329fb7c84aa87d124e8af9f4d0c1f2683b7
```

-	Total Virtual Size: 450.1 MB (450089235 bytes)
-	Total v2 Content-Length: 200.3 MB (200296374 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `76e0b1fe26ce4e25e912e2e96fca106a023ed0e65a36f59d98590c76085bc7ed`

```dockerfile
ENV LOGSTASH_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 18:07:52 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a47123717860ccb3dce28c006642be56c83f97637f298a22d0a5aa7d80f3894`

```dockerfile
ENV LOGSTASH_VERSION=1:2.3.0-1
```

-	Created: Tue, 05 Apr 2016 18:07:53 GMT
-	Parent Layer: `76e0b1fe26ce4e25e912e2e96fca106a023ed0e65a36f59d98590c76085bc7ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d5624c3e66c226b3d6c1e252571fb8131f9943118222f90385f83e086265b3b`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 18:07:55 GMT
-	Parent Layer: `7a47123717860ccb3dce28c006642be56c83f97637f298a22d0a5aa7d80f3894`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:691c340deb36aeb6676c772bbb1c62d6f6043dc36730182fb1095909d7b460a3`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:03:07 GMT

#### `8a4e51e1b8dd0f7884a1ed7e1fb6a01e840950e43375f7222f7a5ba148bfbea7`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:08:55 GMT
-	Parent Layer: `4d5624c3e66c226b3d6c1e252571fb8131f9943118222f90385f83e086265b3b`
-	Docker Version: 1.9.1
-	Virtual Size: 134.6 MB (134616635 bytes)
-	v2 Blob: `sha256:86986552b3565fb510fd4b0a0d95e4457a11615a71d81e69bbc0d331061b80a2`
-	v2 Content-Length: 74.5 MB (74497421 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:02:59 GMT

#### `c07668bb2e921ef33697fe86e6f7e156d2bc4e481c03c706ec89168059653d4f`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:09:21 GMT
-	Parent Layer: `8a4e51e1b8dd0f7884a1ed7e1fb6a01e840950e43375f7222f7a5ba148bfbea7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01d50e37d0fd702a0968f0a33d99895c388b674da4351e4afadcfb60687693d6`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 18:09:22 GMT
-	Parent Layer: `c07668bb2e921ef33697fe86e6f7e156d2bc4e481c03c706ec89168059653d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:b3e1f2f8f97aa0f73ba07c7f09dfd9b07979c8f63603c39574ff6deb462e2c34`
-	v2 Content-Length: 250.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:38 GMT

#### `a1c876c38b837772a9be6e954bfe12489751834d4c9ccc27d3c2c3e249cde4c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:09:22 GMT
-	Parent Layer: `01d50e37d0fd702a0968f0a33d99895c388b674da4351e4afadcfb60687693d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9418a69a1d06a7654a495b5b5be21d4df113d85cd6adcc6efeb47eab3b326e4e`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 18:09:23 GMT
-	Parent Layer: `a1c876c38b837772a9be6e954bfe12489751834d4c9ccc27d3c2c3e249cde4c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:latest`

```console
$ docker pull library/logstash@sha256:fee836c7da546678eba39048b7441ea4d0373bdb133f6cecc6ca3a727ae5cb32
```

-	Total Virtual Size: 450.1 MB (450089235 bytes)
-	Total v2 Content-Length: 200.3 MB (200296374 bytes)

### Layers (26)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 17:49:56 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 MB (1868984 bytes)
-	v2 Blob: `sha256:95699e62aede2d5acf47e3c8f70d4e17cff6c52d5aa309530178bc97c188d73f`
-	v2 Content-Length: 933.6 KB (933605 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:39 GMT

#### `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `36c1812c64ceac26ec2bb42cdf4a5507810e12b4d40d64813503469800f20b5c`
-	Docker Version: 1.9.1
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:c088f21664836543b4d9fc48633edc3e1605a17c296b8b04dbb4fb62088686b1`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:34 GMT

#### `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 17:49:58 GMT
-	Parent Layer: `5dac238e8a815116dc71024f26f068cd8d6086c930b91fcc0e769783699cff64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Tue, 05 Apr 2016 17:50:04 GMT
-	Parent Layer: `64f6dea8442e8018432b3bf9160b1b20e9cdd16b89201756e18761e19ce04a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:10f260fcf1c032d315d47c9a335541bf804f6b423c07f1c0c8335ebfc4b4d848`
-	v2 Content-Length: 807.9 KB (807928 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:27 GMT

#### `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 05 Apr 2016 17:50:15 GMT
-	Parent Layer: `54e5c270e2ea6bd6415223a188d9efd389ac7a5154a518f95b9a17d1fe8dade0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:b55a388e0ef6ed7bcafb2d6dae7fa90ccbe8a68c5cfe63e892a11bc693e655fc`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:52:22 GMT

#### `76e0b1fe26ce4e25e912e2e96fca106a023ed0e65a36f59d98590c76085bc7ed`

```dockerfile
ENV LOGSTASH_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 18:07:52 GMT
-	Parent Layer: `0946f0856c989d8cc655f83beaaea24d6a4571c3b3c5ce0ce579add7b8b9415d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a47123717860ccb3dce28c006642be56c83f97637f298a22d0a5aa7d80f3894`

```dockerfile
ENV LOGSTASH_VERSION=1:2.3.0-1
```

-	Created: Tue, 05 Apr 2016 18:07:53 GMT
-	Parent Layer: `76e0b1fe26ce4e25e912e2e96fca106a023ed0e65a36f59d98590c76085bc7ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d5624c3e66c226b3d6c1e252571fb8131f9943118222f90385f83e086265b3b`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 05 Apr 2016 18:07:55 GMT
-	Parent Layer: `7a47123717860ccb3dce28c006642be56c83f97637f298a22d0a5aa7d80f3894`
-	Docker Version: 1.9.1
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:691c340deb36aeb6676c772bbb1c62d6f6043dc36730182fb1095909d7b460a3`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:03:07 GMT

#### `8a4e51e1b8dd0f7884a1ed7e1fb6a01e840950e43375f7222f7a5ba148bfbea7`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:08:55 GMT
-	Parent Layer: `4d5624c3e66c226b3d6c1e252571fb8131f9943118222f90385f83e086265b3b`
-	Docker Version: 1.9.1
-	Virtual Size: 134.6 MB (134616635 bytes)
-	v2 Blob: `sha256:86986552b3565fb510fd4b0a0d95e4457a11615a71d81e69bbc0d331061b80a2`
-	v2 Content-Length: 74.5 MB (74497421 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:02:59 GMT

#### `c07668bb2e921ef33697fe86e6f7e156d2bc4e481c03c706ec89168059653d4f`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:09:21 GMT
-	Parent Layer: `8a4e51e1b8dd0f7884a1ed7e1fb6a01e840950e43375f7222f7a5ba148bfbea7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01d50e37d0fd702a0968f0a33d99895c388b674da4351e4afadcfb60687693d6`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 05 Apr 2016 18:09:22 GMT
-	Parent Layer: `c07668bb2e921ef33697fe86e6f7e156d2bc4e481c03c706ec89168059653d4f`
-	Docker Version: 1.9.1
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:b3e1f2f8f97aa0f73ba07c7f09dfd9b07979c8f63603c39574ff6deb462e2c34`
-	v2 Content-Length: 250.0 B
-	v2 Last-Modified: Wed, 30 Mar 2016 22:44:38 GMT

#### `a1c876c38b837772a9be6e954bfe12489751834d4c9ccc27d3c2c3e249cde4c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:09:22 GMT
-	Parent Layer: `01d50e37d0fd702a0968f0a33d99895c388b674da4351e4afadcfb60687693d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9418a69a1d06a7654a495b5b5be21d4df113d85cd6adcc6efeb47eab3b326e4e`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 05 Apr 2016 18:09:23 GMT
-	Parent Layer: `a1c876c38b837772a9be6e954bfe12489751834d4c9ccc27d3c2c3e249cde4c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
