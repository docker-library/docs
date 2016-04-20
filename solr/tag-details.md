<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `solr`

-	[`solr:5.3.2`](#solr532)
-	[`solr:5.3`](#solr53)
-	[`solr:5.4.1`](#solr541)
-	[`solr:5.4`](#solr54)
-	[`solr:5.5.0`](#solr550)
-	[`solr:5.5`](#solr55)
-	[`solr:5`](#solr5)
-	[`solr:latest`](#solrlatest)

## `solr:5.3.2`

```console
$ docker pull library/solr@sha256:08793e75271655576b5a2f83e91d012aee3367de193e491a2363a115295f6547
```

-	Total Virtual Size: 563.3 MB (563328260 bytes)
-	Total v2 Content-Length: 269.1 MB (269072839 bytes)

### Layers (27)

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

#### `e4957b3ccd30fb7b292e389aca7e988c283e9cb7495c35adb5a05e0c12f90a6f`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 05 Apr 2016 19:39:50 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2397a7cc7e4074a58a1e2578096bff28ed3b5e3978afd212878a4ea480c59488`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 19:40:37 GMT
-	Parent Layer: `e4957b3ccd30fb7b292e389aca7e988c283e9cb7495c35adb5a05e0c12f90a6f`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36791650 bytes)
-	v2 Blob: `sha256:89e587d803af95154493e36fe1e06473b98c10d13c2da287b29938e03811670e`
-	v2 Content-Length: 10.1 MB (10075837 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:53:21 GMT

#### `d2a4778bc925cf0c2337b54e99e18f27c55bb2d3a3b66ac510338acbb7846b52`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 05 Apr 2016 19:40:38 GMT
-	Parent Layer: `2397a7cc7e4074a58a1e2578096bff28ed3b5e3978afd212878a4ea480c59488`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c04d8a2f659f65dd59374ff0a70e92921b68f0fddf54096d3431384e969c1cd6`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 05 Apr 2016 19:40:39 GMT
-	Parent Layer: `d2a4778bc925cf0c2337b54e99e18f27c55bb2d3a3b66ac510338acbb7846b52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d18d161c30cd09dfe95ed5ebef613c2d7503d908c7b78d1100a369726a3476d2`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 05 Apr 2016 19:40:40 GMT
-	Parent Layer: `c04d8a2f659f65dd59374ff0a70e92921b68f0fddf54096d3431384e969c1cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:10cd949f1ffe2521591a5859bbe57ce6945cfe17d9e5825f4067b865e9b3b2c7`
-	v2 Content-Length: 4.6 KB (4637 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:53:09 GMT

#### `3a0face37d0f819800f327544031aa56ca9d6b7a99a3c7919baa3242d9602915`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 05 Apr 2016 19:40:41 GMT
-	Parent Layer: `d18d161c30cd09dfe95ed5ebef613c2d7503d908c7b78d1100a369726a3476d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ba92158af259f973387b35146a947901960f3a3881a290c2aaeb75aa219f200`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 05 Apr 2016 19:40:43 GMT
-	Parent Layer: `3a0face37d0f819800f327544031aa56ca9d6b7a99a3c7919baa3242d9602915`
-	Docker Version: 1.9.1
-	Virtual Size: 15.9 KB (15934 bytes)
-	v2 Blob: `sha256:9150b362cb87943210367763d3915c7d3090ccd086ca67e8a8df51ced4259a0c`
-	v2 Content-Length: 7.4 KB (7392 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:53:04 GMT

#### `357f4ade0c409a1d394bb0c95c298c207cd9174daf9dd6d7cc84187861bd783d`

```dockerfile
ENV SOLR_VERSION=5.3.2
```

-	Created: Tue, 05 Apr 2016 19:40:44 GMT
-	Parent Layer: `5ba92158af259f973387b35146a947901960f3a3881a290c2aaeb75aa219f200`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b5a3cb5fc849fb6f8d845018f5454190159862b57ccaed488746d5c2704f85`

```dockerfile
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
```

-	Created: Tue, 05 Apr 2016 19:40:44 GMT
-	Parent Layer: `357f4ade0c409a1d394bb0c95c298c207cd9174daf9dd6d7cc84187861bd783d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dabf1f150064dd49315d2eb68836a696c4ae75bd50b20ac959e3435a50abcec`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Tue, 05 Apr 2016 19:41:05 GMT
-	Parent Layer: `89b5a3cb5fc849fb6f8d845018f5454190159862b57ccaed488746d5c2704f85`
-	Docker Version: 1.9.1
-	Virtual Size: 212.7 MB (212699944 bytes)
-	v2 Blob: `sha256:d86a0be9e8a73a8074e4d68368115d3318dde35c47b8213f16c712963ba87515`
-	v2 Content-Length: 134.9 MB (134929542 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:52:45 GMT

#### `b748e9464767da14b34e068f9f1a221158b75709799370bc4e7e86f5c7f1d5bd`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 05 Apr 2016 19:41:08 GMT
-	Parent Layer: `0dabf1f150064dd49315d2eb68836a696c4ae75bd50b20ac959e3435a50abcec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7d70c19f187910033d6753b844c640df8effb72e1d60602168ef37787fd7e9c`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 05 Apr 2016 19:41:08 GMT
-	Parent Layer: `b748e9464767da14b34e068f9f1a221158b75709799370bc4e7e86f5c7f1d5bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63b29268936831c7c686cb07a35731bde74be9f7841fb98c6db5a37e91a20744`

```dockerfile
USER [solr]
```

-	Created: Tue, 05 Apr 2016 19:41:09 GMT
-	Parent Layer: `b7d70c19f187910033d6753b844c640df8effb72e1d60602168ef37787fd7e9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ef715fd38d9c3516e07d44d2055c28a81ff53e99f115e270f3d2ddeac114e2a`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Tue, 05 Apr 2016 19:41:10 GMT
-	Parent Layer: `63b29268936831c7c686cb07a35731bde74be9f7841fb98c6db5a37e91a20744`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.3`

```console
$ docker pull library/solr@sha256:34ce4c0ae50f6cd4b04829c9557157a4034ff3ea23465709cd51ad7a0349358c
```

-	Total Virtual Size: 563.3 MB (563328260 bytes)
-	Total v2 Content-Length: 269.1 MB (269072839 bytes)

### Layers (27)

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

#### `e4957b3ccd30fb7b292e389aca7e988c283e9cb7495c35adb5a05e0c12f90a6f`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 05 Apr 2016 19:39:50 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2397a7cc7e4074a58a1e2578096bff28ed3b5e3978afd212878a4ea480c59488`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 19:40:37 GMT
-	Parent Layer: `e4957b3ccd30fb7b292e389aca7e988c283e9cb7495c35adb5a05e0c12f90a6f`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36791650 bytes)
-	v2 Blob: `sha256:89e587d803af95154493e36fe1e06473b98c10d13c2da287b29938e03811670e`
-	v2 Content-Length: 10.1 MB (10075837 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:53:21 GMT

#### `d2a4778bc925cf0c2337b54e99e18f27c55bb2d3a3b66ac510338acbb7846b52`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 05 Apr 2016 19:40:38 GMT
-	Parent Layer: `2397a7cc7e4074a58a1e2578096bff28ed3b5e3978afd212878a4ea480c59488`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c04d8a2f659f65dd59374ff0a70e92921b68f0fddf54096d3431384e969c1cd6`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 05 Apr 2016 19:40:39 GMT
-	Parent Layer: `d2a4778bc925cf0c2337b54e99e18f27c55bb2d3a3b66ac510338acbb7846b52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d18d161c30cd09dfe95ed5ebef613c2d7503d908c7b78d1100a369726a3476d2`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 05 Apr 2016 19:40:40 GMT
-	Parent Layer: `c04d8a2f659f65dd59374ff0a70e92921b68f0fddf54096d3431384e969c1cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:10cd949f1ffe2521591a5859bbe57ce6945cfe17d9e5825f4067b865e9b3b2c7`
-	v2 Content-Length: 4.6 KB (4637 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:53:09 GMT

#### `3a0face37d0f819800f327544031aa56ca9d6b7a99a3c7919baa3242d9602915`

```dockerfile
ENV SOLR_KEY=EDF961FF03E647F9CA8A9C2C758051CCA3A13A7F
```

-	Created: Tue, 05 Apr 2016 19:40:41 GMT
-	Parent Layer: `d18d161c30cd09dfe95ed5ebef613c2d7503d908c7b78d1100a369726a3476d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ba92158af259f973387b35146a947901960f3a3881a290c2aaeb75aa219f200`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 05 Apr 2016 19:40:43 GMT
-	Parent Layer: `3a0face37d0f819800f327544031aa56ca9d6b7a99a3c7919baa3242d9602915`
-	Docker Version: 1.9.1
-	Virtual Size: 15.9 KB (15934 bytes)
-	v2 Blob: `sha256:9150b362cb87943210367763d3915c7d3090ccd086ca67e8a8df51ced4259a0c`
-	v2 Content-Length: 7.4 KB (7392 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:53:04 GMT

#### `357f4ade0c409a1d394bb0c95c298c207cd9174daf9dd6d7cc84187861bd783d`

```dockerfile
ENV SOLR_VERSION=5.3.2
```

-	Created: Tue, 05 Apr 2016 19:40:44 GMT
-	Parent Layer: `5ba92158af259f973387b35146a947901960f3a3881a290c2aaeb75aa219f200`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b5a3cb5fc849fb6f8d845018f5454190159862b57ccaed488746d5c2704f85`

```dockerfile
ENV SOLR_SHA256=7c26601229ed712c639d00882f35304d87e0032028be4754d098a9b694877f48
```

-	Created: Tue, 05 Apr 2016 19:40:44 GMT
-	Parent Layer: `357f4ade0c409a1d394bb0c95c298c207cd9174daf9dd6d7cc84187861bd783d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0dabf1f150064dd49315d2eb68836a696c4ae75bd50b20ac959e3435a50abcec`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Tue, 05 Apr 2016 19:41:05 GMT
-	Parent Layer: `89b5a3cb5fc849fb6f8d845018f5454190159862b57ccaed488746d5c2704f85`
-	Docker Version: 1.9.1
-	Virtual Size: 212.7 MB (212699944 bytes)
-	v2 Blob: `sha256:d86a0be9e8a73a8074e4d68368115d3318dde35c47b8213f16c712963ba87515`
-	v2 Content-Length: 134.9 MB (134929542 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:52:45 GMT

#### `b748e9464767da14b34e068f9f1a221158b75709799370bc4e7e86f5c7f1d5bd`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 05 Apr 2016 19:41:08 GMT
-	Parent Layer: `0dabf1f150064dd49315d2eb68836a696c4ae75bd50b20ac959e3435a50abcec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7d70c19f187910033d6753b844c640df8effb72e1d60602168ef37787fd7e9c`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 05 Apr 2016 19:41:08 GMT
-	Parent Layer: `b748e9464767da14b34e068f9f1a221158b75709799370bc4e7e86f5c7f1d5bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63b29268936831c7c686cb07a35731bde74be9f7841fb98c6db5a37e91a20744`

```dockerfile
USER [solr]
```

-	Created: Tue, 05 Apr 2016 19:41:09 GMT
-	Parent Layer: `b7d70c19f187910033d6753b844c640df8effb72e1d60602168ef37787fd7e9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ef715fd38d9c3516e07d44d2055c28a81ff53e99f115e270f3d2ddeac114e2a`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Tue, 05 Apr 2016 19:41:10 GMT
-	Parent Layer: `63b29268936831c7c686cb07a35731bde74be9f7841fb98c6db5a37e91a20744`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.4.1`

```console
$ docker pull library/solr@sha256:f0f65f737993631e1633bf2b933e5f15d7790ff8735c7397bd64ccd7dde7f772
```

-	Total Virtual Size: 566.2 MB (566196446 bytes)
-	Total v2 Content-Length: 270.5 MB (270461066 bytes)

### Layers (27)

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

#### `e4957b3ccd30fb7b292e389aca7e988c283e9cb7495c35adb5a05e0c12f90a6f`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 05 Apr 2016 19:39:50 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2397a7cc7e4074a58a1e2578096bff28ed3b5e3978afd212878a4ea480c59488`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 19:40:37 GMT
-	Parent Layer: `e4957b3ccd30fb7b292e389aca7e988c283e9cb7495c35adb5a05e0c12f90a6f`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36791650 bytes)
-	v2 Blob: `sha256:89e587d803af95154493e36fe1e06473b98c10d13c2da287b29938e03811670e`
-	v2 Content-Length: 10.1 MB (10075837 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:53:21 GMT

#### `d2a4778bc925cf0c2337b54e99e18f27c55bb2d3a3b66ac510338acbb7846b52`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 05 Apr 2016 19:40:38 GMT
-	Parent Layer: `2397a7cc7e4074a58a1e2578096bff28ed3b5e3978afd212878a4ea480c59488`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c04d8a2f659f65dd59374ff0a70e92921b68f0fddf54096d3431384e969c1cd6`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 05 Apr 2016 19:40:39 GMT
-	Parent Layer: `d2a4778bc925cf0c2337b54e99e18f27c55bb2d3a3b66ac510338acbb7846b52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d18d161c30cd09dfe95ed5ebef613c2d7503d908c7b78d1100a369726a3476d2`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 05 Apr 2016 19:40:40 GMT
-	Parent Layer: `c04d8a2f659f65dd59374ff0a70e92921b68f0fddf54096d3431384e969c1cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:10cd949f1ffe2521591a5859bbe57ce6945cfe17d9e5825f4067b865e9b3b2c7`
-	v2 Content-Length: 4.6 KB (4637 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:53:09 GMT

#### `9797b7c3e9361bdf87d558b61a042d760944970a83cb6c1249f26998377ae4f4`

```dockerfile
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
```

-	Created: Tue, 05 Apr 2016 19:42:08 GMT
-	Parent Layer: `d18d161c30cd09dfe95ed5ebef613c2d7503d908c7b78d1100a369726a3476d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e075a6224a0304dd353a8002de4e4bb5e733841b21050a05b9cd8da3824a9db7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 05 Apr 2016 19:42:10 GMT
-	Parent Layer: `9797b7c3e9361bdf87d558b61a042d760944970a83cb6c1249f26998377ae4f4`
-	Docker Version: 1.9.1
-	Virtual Size: 15.9 KB (15950 bytes)
-	v2 Blob: `sha256:a1c51f1283146d4f5b59e0de7604ae0cc98ec605d569876c75f87a45ccae1d61`
-	v2 Content-Length: 7.4 KB (7396 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:55:07 GMT

#### `74767380ae7288bb894069f21679d807b8f7b0126241c15ffa992e45a0e26764`

```dockerfile
ENV SOLR_VERSION=5.4.1
```

-	Created: Tue, 05 Apr 2016 19:42:11 GMT
-	Parent Layer: `e075a6224a0304dd353a8002de4e4bb5e733841b21050a05b9cd8da3824a9db7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a5f6b5c1bde954772162800c238e04ab884885990260022da81f5812b295bf`

```dockerfile
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
```

-	Created: Tue, 05 Apr 2016 19:42:11 GMT
-	Parent Layer: `74767380ae7288bb894069f21679d807b8f7b0126241c15ffa992e45a0e26764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62d8be5b6d6b451e6e4f8508a3318cb541e28a870f94d91f531576ab71fbe1c4`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Tue, 05 Apr 2016 19:42:32 GMT
-	Parent Layer: `02a5f6b5c1bde954772162800c238e04ab884885990260022da81f5812b295bf`
-	Docker Version: 1.9.1
-	Virtual Size: 215.6 MB (215568114 bytes)
-	v2 Blob: `sha256:3b2c16dd38da75570d0bbfbbea71096c90af3f62ab5bdff205d7a5f4ca1ce67d`
-	v2 Content-Length: 136.3 MB (136317765 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:54:55 GMT

#### `a019318b134873958742982742299bfd1d05c6c2682ef0b17ba1993913849691`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 05 Apr 2016 19:42:35 GMT
-	Parent Layer: `62d8be5b6d6b451e6e4f8508a3318cb541e28a870f94d91f531576ab71fbe1c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c908866296a90e8d32cd18e4da68b0d6f14265a63d15cc22b2fc474c24ceb79`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 05 Apr 2016 19:42:35 GMT
-	Parent Layer: `a019318b134873958742982742299bfd1d05c6c2682ef0b17ba1993913849691`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3345de5cd60c16dfa2b314c8ecdae7b8388112b1c230e88b8e5e28d6dd511089`

```dockerfile
USER [solr]
```

-	Created: Tue, 05 Apr 2016 19:42:36 GMT
-	Parent Layer: `4c908866296a90e8d32cd18e4da68b0d6f14265a63d15cc22b2fc474c24ceb79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `809c1d97edc2c800aba00f3929f863a076c65ae8ecb5951bf9365aae2fc257a6`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Tue, 05 Apr 2016 19:42:37 GMT
-	Parent Layer: `3345de5cd60c16dfa2b314c8ecdae7b8388112b1c230e88b8e5e28d6dd511089`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.4`

```console
$ docker pull library/solr@sha256:fb361a43366202efb6a074cbc89414490506d29adc01eae32cea83bdebaf4653
```

-	Total Virtual Size: 566.2 MB (566196446 bytes)
-	Total v2 Content-Length: 270.5 MB (270461066 bytes)

### Layers (27)

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

#### `e4957b3ccd30fb7b292e389aca7e988c283e9cb7495c35adb5a05e0c12f90a6f`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 05 Apr 2016 19:39:50 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2397a7cc7e4074a58a1e2578096bff28ed3b5e3978afd212878a4ea480c59488`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 19:40:37 GMT
-	Parent Layer: `e4957b3ccd30fb7b292e389aca7e988c283e9cb7495c35adb5a05e0c12f90a6f`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36791650 bytes)
-	v2 Blob: `sha256:89e587d803af95154493e36fe1e06473b98c10d13c2da287b29938e03811670e`
-	v2 Content-Length: 10.1 MB (10075837 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:53:21 GMT

#### `d2a4778bc925cf0c2337b54e99e18f27c55bb2d3a3b66ac510338acbb7846b52`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 05 Apr 2016 19:40:38 GMT
-	Parent Layer: `2397a7cc7e4074a58a1e2578096bff28ed3b5e3978afd212878a4ea480c59488`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c04d8a2f659f65dd59374ff0a70e92921b68f0fddf54096d3431384e969c1cd6`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 05 Apr 2016 19:40:39 GMT
-	Parent Layer: `d2a4778bc925cf0c2337b54e99e18f27c55bb2d3a3b66ac510338acbb7846b52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d18d161c30cd09dfe95ed5ebef613c2d7503d908c7b78d1100a369726a3476d2`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 05 Apr 2016 19:40:40 GMT
-	Parent Layer: `c04d8a2f659f65dd59374ff0a70e92921b68f0fddf54096d3431384e969c1cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:10cd949f1ffe2521591a5859bbe57ce6945cfe17d9e5825f4067b865e9b3b2c7`
-	v2 Content-Length: 4.6 KB (4637 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:53:09 GMT

#### `9797b7c3e9361bdf87d558b61a042d760944970a83cb6c1249f26998377ae4f4`

```dockerfile
ENV SOLR_KEY=E6E21FFCDCEA14C95910EA65051A0FAF76BC6507
```

-	Created: Tue, 05 Apr 2016 19:42:08 GMT
-	Parent Layer: `d18d161c30cd09dfe95ed5ebef613c2d7503d908c7b78d1100a369726a3476d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e075a6224a0304dd353a8002de4e4bb5e733841b21050a05b9cd8da3824a9db7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 05 Apr 2016 19:42:10 GMT
-	Parent Layer: `9797b7c3e9361bdf87d558b61a042d760944970a83cb6c1249f26998377ae4f4`
-	Docker Version: 1.9.1
-	Virtual Size: 15.9 KB (15950 bytes)
-	v2 Blob: `sha256:a1c51f1283146d4f5b59e0de7604ae0cc98ec605d569876c75f87a45ccae1d61`
-	v2 Content-Length: 7.4 KB (7396 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:55:07 GMT

#### `74767380ae7288bb894069f21679d807b8f7b0126241c15ffa992e45a0e26764`

```dockerfile
ENV SOLR_VERSION=5.4.1
```

-	Created: Tue, 05 Apr 2016 19:42:11 GMT
-	Parent Layer: `e075a6224a0304dd353a8002de4e4bb5e733841b21050a05b9cd8da3824a9db7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a5f6b5c1bde954772162800c238e04ab884885990260022da81f5812b295bf`

```dockerfile
ENV SOLR_SHA256=3e4b4ec7bd728b49b2ebc3dbe8f3d1ef89fded4ab86b9e2f856bedd58c99f28b
```

-	Created: Tue, 05 Apr 2016 19:42:11 GMT
-	Parent Layer: `74767380ae7288bb894069f21679d807b8f7b0126241c15ffa992e45a0e26764`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62d8be5b6d6b451e6e4f8508a3318cb541e28a870f94d91f531576ab71fbe1c4`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Tue, 05 Apr 2016 19:42:32 GMT
-	Parent Layer: `02a5f6b5c1bde954772162800c238e04ab884885990260022da81f5812b295bf`
-	Docker Version: 1.9.1
-	Virtual Size: 215.6 MB (215568114 bytes)
-	v2 Blob: `sha256:3b2c16dd38da75570d0bbfbbea71096c90af3f62ab5bdff205d7a5f4ca1ce67d`
-	v2 Content-Length: 136.3 MB (136317765 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:54:55 GMT

#### `a019318b134873958742982742299bfd1d05c6c2682ef0b17ba1993913849691`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 05 Apr 2016 19:42:35 GMT
-	Parent Layer: `62d8be5b6d6b451e6e4f8508a3318cb541e28a870f94d91f531576ab71fbe1c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c908866296a90e8d32cd18e4da68b0d6f14265a63d15cc22b2fc474c24ceb79`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 05 Apr 2016 19:42:35 GMT
-	Parent Layer: `a019318b134873958742982742299bfd1d05c6c2682ef0b17ba1993913849691`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3345de5cd60c16dfa2b314c8ecdae7b8388112b1c230e88b8e5e28d6dd511089`

```dockerfile
USER [solr]
```

-	Created: Tue, 05 Apr 2016 19:42:36 GMT
-	Parent Layer: `4c908866296a90e8d32cd18e4da68b0d6f14265a63d15cc22b2fc474c24ceb79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `809c1d97edc2c800aba00f3929f863a076c65ae8ecb5951bf9365aae2fc257a6`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Tue, 05 Apr 2016 19:42:37 GMT
-	Parent Layer: `3345de5cd60c16dfa2b314c8ecdae7b8388112b1c230e88b8e5e28d6dd511089`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.5.0`

```console
$ docker pull library/solr@sha256:8dbdd52f5025db025fb80a7b95e2bb6c627ceb8a98712f1d776fd52a7b604569
```

-	Total Virtual Size: 568.0 MB (568019862 bytes)
-	Total v2 Content-Length: 270.9 MB (270896899 bytes)

### Layers (27)

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

#### `e4957b3ccd30fb7b292e389aca7e988c283e9cb7495c35adb5a05e0c12f90a6f`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 05 Apr 2016 19:39:50 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2397a7cc7e4074a58a1e2578096bff28ed3b5e3978afd212878a4ea480c59488`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 19:40:37 GMT
-	Parent Layer: `e4957b3ccd30fb7b292e389aca7e988c283e9cb7495c35adb5a05e0c12f90a6f`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36791650 bytes)
-	v2 Blob: `sha256:89e587d803af95154493e36fe1e06473b98c10d13c2da287b29938e03811670e`
-	v2 Content-Length: 10.1 MB (10075837 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:53:21 GMT

#### `d2a4778bc925cf0c2337b54e99e18f27c55bb2d3a3b66ac510338acbb7846b52`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 05 Apr 2016 19:40:38 GMT
-	Parent Layer: `2397a7cc7e4074a58a1e2578096bff28ed3b5e3978afd212878a4ea480c59488`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c04d8a2f659f65dd59374ff0a70e92921b68f0fddf54096d3431384e969c1cd6`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 05 Apr 2016 19:40:39 GMT
-	Parent Layer: `d2a4778bc925cf0c2337b54e99e18f27c55bb2d3a3b66ac510338acbb7846b52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d18d161c30cd09dfe95ed5ebef613c2d7503d908c7b78d1100a369726a3476d2`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 05 Apr 2016 19:40:40 GMT
-	Parent Layer: `c04d8a2f659f65dd59374ff0a70e92921b68f0fddf54096d3431384e969c1cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:10cd949f1ffe2521591a5859bbe57ce6945cfe17d9e5825f4067b865e9b3b2c7`
-	v2 Content-Length: 4.6 KB (4637 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:53:09 GMT

#### `d4a0dbbbf87e9c0ca94c8fe23cd6bbdb73912cb7a469c93dddc015af9795a5cd`

```dockerfile
ENV SOLR_KEY=2C72EB1397733A551DDB60CCF119941F6E68DA61
```

-	Created: Tue, 05 Apr 2016 19:43:35 GMT
-	Parent Layer: `d18d161c30cd09dfe95ed5ebef613c2d7503d908c7b78d1100a369726a3476d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f68a68e6bdae1bf4852b6a6b32ce956eaf636fccdf68a9494de046bfab7e866`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 05 Apr 2016 19:43:37 GMT
-	Parent Layer: `d4a0dbbbf87e9c0ca94c8fe23cd6bbdb73912cb7a469c93dddc015af9795a5cd`
-	Docker Version: 1.9.1
-	Virtual Size: 16.1 KB (16138 bytes)
-	v2 Blob: `sha256:b9e1c8d3da07d8d8a28222c7efa26b9547db70e0179f1b4be560175ec8eefac9`
-	v2 Content-Length: 7.5 KB (7470 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:56:06 GMT

#### `69ee25c57e4aba6b15a450e8a5ec3fb2e0ea3216024a7fd3e218db4ff0c676d0`

```dockerfile
ENV SOLR_VERSION=5.5.0
```

-	Created: Tue, 05 Apr 2016 19:43:38 GMT
-	Parent Layer: `8f68a68e6bdae1bf4852b6a6b32ce956eaf636fccdf68a9494de046bfab7e866`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46df393989b268f654dcb7338cd710957ee6a68dd0261245c717c64789923d5d`

```dockerfile
ENV SOLR_SHA256=c5fa5cb996fe1432e09bb2f6053ffbeb095436db4a77e9c6488b531db726b04d
```

-	Created: Tue, 05 Apr 2016 19:43:38 GMT
-	Parent Layer: `69ee25c57e4aba6b15a450e8a5ec3fb2e0ea3216024a7fd3e218db4ff0c676d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbed1831369a15decbf14ff12e1c9edf037c551e6a068ad9e8c6831c62b007a0`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Tue, 05 Apr 2016 19:44:04 GMT
-	Parent Layer: `46df393989b268f654dcb7338cd710957ee6a68dd0261245c717c64789923d5d`
-	Docker Version: 1.9.1
-	Virtual Size: 217.4 MB (217391342 bytes)
-	v2 Blob: `sha256:52617a237151148f60b35e84ae39c129c49277eda862f1da7b8120eb8cb3a18d`
-	v2 Content-Length: 136.8 MB (136753524 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:55:52 GMT

#### `cb808af501e32890f50ddd0deeba3e1c584aa5e056724cc2338d6fd9189e088b`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 05 Apr 2016 19:44:07 GMT
-	Parent Layer: `cbed1831369a15decbf14ff12e1c9edf037c551e6a068ad9e8c6831c62b007a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93c0224e38aa05eb9c9ce9932af1224c262e24837166550ca39d6f7fc108bfc2`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 05 Apr 2016 19:44:07 GMT
-	Parent Layer: `cb808af501e32890f50ddd0deeba3e1c584aa5e056724cc2338d6fd9189e088b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07613b8a1fcb73105152153ef76313b08cb9c856f7b81fe89e71d09083580f09`

```dockerfile
USER [solr]
```

-	Created: Tue, 05 Apr 2016 19:44:08 GMT
-	Parent Layer: `93c0224e38aa05eb9c9ce9932af1224c262e24837166550ca39d6f7fc108bfc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb9da9fef4a44c1a141cdbffff4ee22254239e510f98b9694acc561474a70055`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Tue, 05 Apr 2016 19:44:08 GMT
-	Parent Layer: `07613b8a1fcb73105152153ef76313b08cb9c856f7b81fe89e71d09083580f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5.5`

```console
$ docker pull library/solr@sha256:490d2438a411bb8820743af5a81ee2caff466cc22f92565b21f604fd48c29e19
```

-	Total Virtual Size: 568.0 MB (568019862 bytes)
-	Total v2 Content-Length: 270.9 MB (270896899 bytes)

### Layers (27)

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

#### `e4957b3ccd30fb7b292e389aca7e988c283e9cb7495c35adb5a05e0c12f90a6f`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 05 Apr 2016 19:39:50 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2397a7cc7e4074a58a1e2578096bff28ed3b5e3978afd212878a4ea480c59488`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 19:40:37 GMT
-	Parent Layer: `e4957b3ccd30fb7b292e389aca7e988c283e9cb7495c35adb5a05e0c12f90a6f`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36791650 bytes)
-	v2 Blob: `sha256:89e587d803af95154493e36fe1e06473b98c10d13c2da287b29938e03811670e`
-	v2 Content-Length: 10.1 MB (10075837 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:53:21 GMT

#### `d2a4778bc925cf0c2337b54e99e18f27c55bb2d3a3b66ac510338acbb7846b52`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 05 Apr 2016 19:40:38 GMT
-	Parent Layer: `2397a7cc7e4074a58a1e2578096bff28ed3b5e3978afd212878a4ea480c59488`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c04d8a2f659f65dd59374ff0a70e92921b68f0fddf54096d3431384e969c1cd6`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 05 Apr 2016 19:40:39 GMT
-	Parent Layer: `d2a4778bc925cf0c2337b54e99e18f27c55bb2d3a3b66ac510338acbb7846b52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d18d161c30cd09dfe95ed5ebef613c2d7503d908c7b78d1100a369726a3476d2`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 05 Apr 2016 19:40:40 GMT
-	Parent Layer: `c04d8a2f659f65dd59374ff0a70e92921b68f0fddf54096d3431384e969c1cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:10cd949f1ffe2521591a5859bbe57ce6945cfe17d9e5825f4067b865e9b3b2c7`
-	v2 Content-Length: 4.6 KB (4637 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:53:09 GMT

#### `d4a0dbbbf87e9c0ca94c8fe23cd6bbdb73912cb7a469c93dddc015af9795a5cd`

```dockerfile
ENV SOLR_KEY=2C72EB1397733A551DDB60CCF119941F6E68DA61
```

-	Created: Tue, 05 Apr 2016 19:43:35 GMT
-	Parent Layer: `d18d161c30cd09dfe95ed5ebef613c2d7503d908c7b78d1100a369726a3476d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f68a68e6bdae1bf4852b6a6b32ce956eaf636fccdf68a9494de046bfab7e866`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 05 Apr 2016 19:43:37 GMT
-	Parent Layer: `d4a0dbbbf87e9c0ca94c8fe23cd6bbdb73912cb7a469c93dddc015af9795a5cd`
-	Docker Version: 1.9.1
-	Virtual Size: 16.1 KB (16138 bytes)
-	v2 Blob: `sha256:b9e1c8d3da07d8d8a28222c7efa26b9547db70e0179f1b4be560175ec8eefac9`
-	v2 Content-Length: 7.5 KB (7470 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:56:06 GMT

#### `69ee25c57e4aba6b15a450e8a5ec3fb2e0ea3216024a7fd3e218db4ff0c676d0`

```dockerfile
ENV SOLR_VERSION=5.5.0
```

-	Created: Tue, 05 Apr 2016 19:43:38 GMT
-	Parent Layer: `8f68a68e6bdae1bf4852b6a6b32ce956eaf636fccdf68a9494de046bfab7e866`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46df393989b268f654dcb7338cd710957ee6a68dd0261245c717c64789923d5d`

```dockerfile
ENV SOLR_SHA256=c5fa5cb996fe1432e09bb2f6053ffbeb095436db4a77e9c6488b531db726b04d
```

-	Created: Tue, 05 Apr 2016 19:43:38 GMT
-	Parent Layer: `69ee25c57e4aba6b15a450e8a5ec3fb2e0ea3216024a7fd3e218db4ff0c676d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbed1831369a15decbf14ff12e1c9edf037c551e6a068ad9e8c6831c62b007a0`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Tue, 05 Apr 2016 19:44:04 GMT
-	Parent Layer: `46df393989b268f654dcb7338cd710957ee6a68dd0261245c717c64789923d5d`
-	Docker Version: 1.9.1
-	Virtual Size: 217.4 MB (217391342 bytes)
-	v2 Blob: `sha256:52617a237151148f60b35e84ae39c129c49277eda862f1da7b8120eb8cb3a18d`
-	v2 Content-Length: 136.8 MB (136753524 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:55:52 GMT

#### `cb808af501e32890f50ddd0deeba3e1c584aa5e056724cc2338d6fd9189e088b`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 05 Apr 2016 19:44:07 GMT
-	Parent Layer: `cbed1831369a15decbf14ff12e1c9edf037c551e6a068ad9e8c6831c62b007a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93c0224e38aa05eb9c9ce9932af1224c262e24837166550ca39d6f7fc108bfc2`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 05 Apr 2016 19:44:07 GMT
-	Parent Layer: `cb808af501e32890f50ddd0deeba3e1c584aa5e056724cc2338d6fd9189e088b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07613b8a1fcb73105152153ef76313b08cb9c856f7b81fe89e71d09083580f09`

```dockerfile
USER [solr]
```

-	Created: Tue, 05 Apr 2016 19:44:08 GMT
-	Parent Layer: `93c0224e38aa05eb9c9ce9932af1224c262e24837166550ca39d6f7fc108bfc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb9da9fef4a44c1a141cdbffff4ee22254239e510f98b9694acc561474a70055`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Tue, 05 Apr 2016 19:44:08 GMT
-	Parent Layer: `07613b8a1fcb73105152153ef76313b08cb9c856f7b81fe89e71d09083580f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:5`

```console
$ docker pull library/solr@sha256:6015dc8476c5d082c2055a4b67e9d80bb0c723054a47b36d91f42322bb6fdc00
```

-	Total Virtual Size: 568.0 MB (568019862 bytes)
-	Total v2 Content-Length: 270.9 MB (270896899 bytes)

### Layers (27)

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

#### `e4957b3ccd30fb7b292e389aca7e988c283e9cb7495c35adb5a05e0c12f90a6f`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 05 Apr 2016 19:39:50 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2397a7cc7e4074a58a1e2578096bff28ed3b5e3978afd212878a4ea480c59488`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 19:40:37 GMT
-	Parent Layer: `e4957b3ccd30fb7b292e389aca7e988c283e9cb7495c35adb5a05e0c12f90a6f`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36791650 bytes)
-	v2 Blob: `sha256:89e587d803af95154493e36fe1e06473b98c10d13c2da287b29938e03811670e`
-	v2 Content-Length: 10.1 MB (10075837 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:53:21 GMT

#### `d2a4778bc925cf0c2337b54e99e18f27c55bb2d3a3b66ac510338acbb7846b52`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 05 Apr 2016 19:40:38 GMT
-	Parent Layer: `2397a7cc7e4074a58a1e2578096bff28ed3b5e3978afd212878a4ea480c59488`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c04d8a2f659f65dd59374ff0a70e92921b68f0fddf54096d3431384e969c1cd6`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 05 Apr 2016 19:40:39 GMT
-	Parent Layer: `d2a4778bc925cf0c2337b54e99e18f27c55bb2d3a3b66ac510338acbb7846b52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d18d161c30cd09dfe95ed5ebef613c2d7503d908c7b78d1100a369726a3476d2`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 05 Apr 2016 19:40:40 GMT
-	Parent Layer: `c04d8a2f659f65dd59374ff0a70e92921b68f0fddf54096d3431384e969c1cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:10cd949f1ffe2521591a5859bbe57ce6945cfe17d9e5825f4067b865e9b3b2c7`
-	v2 Content-Length: 4.6 KB (4637 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:53:09 GMT

#### `d4a0dbbbf87e9c0ca94c8fe23cd6bbdb73912cb7a469c93dddc015af9795a5cd`

```dockerfile
ENV SOLR_KEY=2C72EB1397733A551DDB60CCF119941F6E68DA61
```

-	Created: Tue, 05 Apr 2016 19:43:35 GMT
-	Parent Layer: `d18d161c30cd09dfe95ed5ebef613c2d7503d908c7b78d1100a369726a3476d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f68a68e6bdae1bf4852b6a6b32ce956eaf636fccdf68a9494de046bfab7e866`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 05 Apr 2016 19:43:37 GMT
-	Parent Layer: `d4a0dbbbf87e9c0ca94c8fe23cd6bbdb73912cb7a469c93dddc015af9795a5cd`
-	Docker Version: 1.9.1
-	Virtual Size: 16.1 KB (16138 bytes)
-	v2 Blob: `sha256:b9e1c8d3da07d8d8a28222c7efa26b9547db70e0179f1b4be560175ec8eefac9`
-	v2 Content-Length: 7.5 KB (7470 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:56:06 GMT

#### `69ee25c57e4aba6b15a450e8a5ec3fb2e0ea3216024a7fd3e218db4ff0c676d0`

```dockerfile
ENV SOLR_VERSION=5.5.0
```

-	Created: Tue, 05 Apr 2016 19:43:38 GMT
-	Parent Layer: `8f68a68e6bdae1bf4852b6a6b32ce956eaf636fccdf68a9494de046bfab7e866`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46df393989b268f654dcb7338cd710957ee6a68dd0261245c717c64789923d5d`

```dockerfile
ENV SOLR_SHA256=c5fa5cb996fe1432e09bb2f6053ffbeb095436db4a77e9c6488b531db726b04d
```

-	Created: Tue, 05 Apr 2016 19:43:38 GMT
-	Parent Layer: `69ee25c57e4aba6b15a450e8a5ec3fb2e0ea3216024a7fd3e218db4ff0c676d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbed1831369a15decbf14ff12e1c9edf037c551e6a068ad9e8c6831c62b007a0`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Tue, 05 Apr 2016 19:44:04 GMT
-	Parent Layer: `46df393989b268f654dcb7338cd710957ee6a68dd0261245c717c64789923d5d`
-	Docker Version: 1.9.1
-	Virtual Size: 217.4 MB (217391342 bytes)
-	v2 Blob: `sha256:52617a237151148f60b35e84ae39c129c49277eda862f1da7b8120eb8cb3a18d`
-	v2 Content-Length: 136.8 MB (136753524 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:55:52 GMT

#### `cb808af501e32890f50ddd0deeba3e1c584aa5e056724cc2338d6fd9189e088b`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 05 Apr 2016 19:44:07 GMT
-	Parent Layer: `cbed1831369a15decbf14ff12e1c9edf037c551e6a068ad9e8c6831c62b007a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93c0224e38aa05eb9c9ce9932af1224c262e24837166550ca39d6f7fc108bfc2`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 05 Apr 2016 19:44:07 GMT
-	Parent Layer: `cb808af501e32890f50ddd0deeba3e1c584aa5e056724cc2338d6fd9189e088b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07613b8a1fcb73105152153ef76313b08cb9c856f7b81fe89e71d09083580f09`

```dockerfile
USER [solr]
```

-	Created: Tue, 05 Apr 2016 19:44:08 GMT
-	Parent Layer: `93c0224e38aa05eb9c9ce9932af1224c262e24837166550ca39d6f7fc108bfc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb9da9fef4a44c1a141cdbffff4ee22254239e510f98b9694acc561474a70055`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Tue, 05 Apr 2016 19:44:08 GMT
-	Parent Layer: `07613b8a1fcb73105152153ef76313b08cb9c856f7b81fe89e71d09083580f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `solr:latest`

```console
$ docker pull library/solr@sha256:5349591aa106bfef4ae9fec21ad76cd80b0e43c4e516280cc44bcd58878613bb
```

-	Total Virtual Size: 568.0 MB (568019862 bytes)
-	Total v2 Content-Length: 270.9 MB (270896899 bytes)

### Layers (27)

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

#### `e4957b3ccd30fb7b292e389aca7e988c283e9cb7495c35adb5a05e0c12f90a6f`

```dockerfile
MAINTAINER Martijn Koster "mak-docker@greenhills.co.uk"
```

-	Created: Tue, 05 Apr 2016 19:39:50 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2397a7cc7e4074a58a1e2578096bff28ed3b5e3978afd212878a4ea480c59488`

```dockerfile
RUN apt-get update &&   apt-get -y install lsof &&   rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 19:40:37 GMT
-	Parent Layer: `e4957b3ccd30fb7b292e389aca7e988c283e9cb7495c35adb5a05e0c12f90a6f`
-	Docker Version: 1.9.1
-	Virtual Size: 36.8 MB (36791650 bytes)
-	v2 Blob: `sha256:89e587d803af95154493e36fe1e06473b98c10d13c2da287b29938e03811670e`
-	v2 Content-Length: 10.1 MB (10075837 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:53:21 GMT

#### `d2a4778bc925cf0c2337b54e99e18f27c55bb2d3a3b66ac510338acbb7846b52`

```dockerfile
ENV SOLR_USER=solr
```

-	Created: Tue, 05 Apr 2016 19:40:38 GMT
-	Parent Layer: `2397a7cc7e4074a58a1e2578096bff28ed3b5e3978afd212878a4ea480c59488`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c04d8a2f659f65dd59374ff0a70e92921b68f0fddf54096d3431384e969c1cd6`

```dockerfile
ENV SOLR_UID=8983
```

-	Created: Tue, 05 Apr 2016 19:40:39 GMT
-	Parent Layer: `d2a4778bc925cf0c2337b54e99e18f27c55bb2d3a3b66ac510338acbb7846b52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d18d161c30cd09dfe95ed5ebef613c2d7503d908c7b78d1100a369726a3476d2`

```dockerfile
RUN groupadd -r $SOLR_USER &&   useradd -r -u $SOLR_UID -g $SOLR_USER $SOLR_USER
```

-	Created: Tue, 05 Apr 2016 19:40:40 GMT
-	Parent Layer: `c04d8a2f659f65dd59374ff0a70e92921b68f0fddf54096d3431384e969c1cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 MB (2917498 bytes)
-	v2 Blob: `sha256:10cd949f1ffe2521591a5859bbe57ce6945cfe17d9e5825f4067b865e9b3b2c7`
-	v2 Content-Length: 4.6 KB (4637 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:53:09 GMT

#### `d4a0dbbbf87e9c0ca94c8fe23cd6bbdb73912cb7a469c93dddc015af9795a5cd`

```dockerfile
ENV SOLR_KEY=2C72EB1397733A551DDB60CCF119941F6E68DA61
```

-	Created: Tue, 05 Apr 2016 19:43:35 GMT
-	Parent Layer: `d18d161c30cd09dfe95ed5ebef613c2d7503d908c7b78d1100a369726a3476d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f68a68e6bdae1bf4852b6a6b32ce956eaf636fccdf68a9494de046bfab7e866`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$SOLR_KEY"
```

-	Created: Tue, 05 Apr 2016 19:43:37 GMT
-	Parent Layer: `d4a0dbbbf87e9c0ca94c8fe23cd6bbdb73912cb7a469c93dddc015af9795a5cd`
-	Docker Version: 1.9.1
-	Virtual Size: 16.1 KB (16138 bytes)
-	v2 Blob: `sha256:b9e1c8d3da07d8d8a28222c7efa26b9547db70e0179f1b4be560175ec8eefac9`
-	v2 Content-Length: 7.5 KB (7470 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:56:06 GMT

#### `69ee25c57e4aba6b15a450e8a5ec3fb2e0ea3216024a7fd3e218db4ff0c676d0`

```dockerfile
ENV SOLR_VERSION=5.5.0
```

-	Created: Tue, 05 Apr 2016 19:43:38 GMT
-	Parent Layer: `8f68a68e6bdae1bf4852b6a6b32ce956eaf636fccdf68a9494de046bfab7e866`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46df393989b268f654dcb7338cd710957ee6a68dd0261245c717c64789923d5d`

```dockerfile
ENV SOLR_SHA256=c5fa5cb996fe1432e09bb2f6053ffbeb095436db4a77e9c6488b531db726b04d
```

-	Created: Tue, 05 Apr 2016 19:43:38 GMT
-	Parent Layer: `69ee25c57e4aba6b15a450e8a5ec3fb2e0ea3216024a7fd3e218db4ff0c676d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbed1831369a15decbf14ff12e1c9edf037c551e6a068ad9e8c6831c62b007a0`

```dockerfile
RUN mkdir -p /opt/solr &&   wget -nv --output-document=/opt/solr.tgz http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz &&   wget -nv --output-document=/opt/solr.tgz.asc http://archive.apache.org/dist/lucene/solr/$SOLR_VERSION/solr-$SOLR_VERSION.tgz.asc &&   gpg --verify /opt/solr.tgz.asc &&   echo "$SOLR_SHA256 */opt/solr.tgz" | sha256sum -c - &&   tar -C /opt/solr --extract --file /opt/solr.tgz --strip-components=1 &&   rm /opt/solr.tgz* &&   mkdir -p /opt/solr/server/solr/lib &&   sed -i -e 's/#SOLR_PORT=8983/SOLR_PORT=8983/' /opt/solr/bin/solr.in.sh &&   sed -i -e '/-Dsolr.clustering.enabled=true/ a SOLR_OPTS="$SOLR_OPTS -Dsun.net.inetaddr.ttl=60 -Dsun.net.inetaddr.negative.ttl=60"' /opt/solr/bin/solr.in.sh &&   chown -R $SOLR_USER:$SOLR_USER /opt/solr
```

-	Created: Tue, 05 Apr 2016 19:44:04 GMT
-	Parent Layer: `46df393989b268f654dcb7338cd710957ee6a68dd0261245c717c64789923d5d`
-	Docker Version: 1.9.1
-	Virtual Size: 217.4 MB (217391342 bytes)
-	v2 Blob: `sha256:52617a237151148f60b35e84ae39c129c49277eda862f1da7b8120eb8cb3a18d`
-	v2 Content-Length: 136.8 MB (136753524 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:55:52 GMT

#### `cb808af501e32890f50ddd0deeba3e1c584aa5e056724cc2338d6fd9189e088b`

```dockerfile
EXPOSE 8983/tcp
```

-	Created: Tue, 05 Apr 2016 19:44:07 GMT
-	Parent Layer: `cbed1831369a15decbf14ff12e1c9edf037c551e6a068ad9e8c6831c62b007a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93c0224e38aa05eb9c9ce9932af1224c262e24837166550ca39d6f7fc108bfc2`

```dockerfile
WORKDIR /opt/solr
```

-	Created: Tue, 05 Apr 2016 19:44:07 GMT
-	Parent Layer: `cb808af501e32890f50ddd0deeba3e1c584aa5e056724cc2338d6fd9189e088b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07613b8a1fcb73105152153ef76313b08cb9c856f7b81fe89e71d09083580f09`

```dockerfile
USER [solr]
```

-	Created: Tue, 05 Apr 2016 19:44:08 GMT
-	Parent Layer: `93c0224e38aa05eb9c9ce9932af1224c262e24837166550ca39d6f7fc108bfc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb9da9fef4a44c1a141cdbffff4ee22254239e510f98b9694acc561474a70055`

```dockerfile
CMD ["/opt/solr/bin/solr" "-f"]
```

-	Created: Tue, 05 Apr 2016 19:44:08 GMT
-	Parent Layer: `07613b8a1fcb73105152153ef76313b08cb9c856f7b81fe89e71d09083580f09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
