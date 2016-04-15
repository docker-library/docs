<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `neo4j`

-	[`neo4j:2.3.3`](#neo4j233)
-	[`neo4j:latest`](#neo4jlatest)
-	[`neo4j:2.3.3-enterprise`](#neo4j233-enterprise)
-	[`neo4j:enterprise`](#neo4jenterprise)

## `neo4j:2.3.3`

```console
$ docker pull library/neo4j@sha256:08d714ff951649bb87ceba25b03557f79bf7aaae94c7d9654eed4cd22365addd
```

-	Total Virtual Size: 411.4 MB (411404505 bytes)
-	Total v2 Content-Length: 191.9 MB (191877384 bytes)

### Layers (28)

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

#### `4f3d9e95e8d2b91700e81ca3941a626b314563b3e4d41e86e71dc0883e1fdddc`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:23:39 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 MB (33594202 bytes)
-	v2 Blob: `sha256:0a49d020f7932da0feea87b6cc54f09acfbe8bae50259912600c4eba64f7d62f`
-	v2 Content-Length: 8.6 MB (8619070 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:14:54 GMT

#### `5fe6d61a66adad74ad33e9a16943e35d8c7f9278f98e7e6b9c26249dc6b710d2`

```dockerfile
ENV NEO4J_VERSION=2.3.3
```

-	Created: Fri, 15 Apr 2016 22:57:00 GMT
-	Parent Layer: `4f3d9e95e8d2b91700e81ca3941a626b314563b3e4d41e86e71dc0883e1fdddc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d4ec15beb4be2e726879357571dd3f052249e60dea250d9d28fccd2e6a33064`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Fri, 15 Apr 2016 22:57:00 GMT
-	Parent Layer: `5fe6d61a66adad74ad33e9a16943e35d8c7f9278f98e7e6b9c26249dc6b710d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8d03542ccc55ce7b823aaa84a9f159f8be6be9ccdb917a7c400f650632ddabc`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=01559c55055516a42ee2dd100137b6b55d63f02959a3c6c6db7a152e045828d9
```

-	Created: Fri, 15 Apr 2016 22:57:01 GMT
-	Parent Layer: `6d4ec15beb4be2e726879357571dd3f052249e60dea250d9d28fccd2e6a33064`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30cb56067412545063f528ff86a3a84fe1ff311e881e8534b60224f94e9d5f8a`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Fri, 15 Apr 2016 22:57:02 GMT
-	Parent Layer: `a8d03542ccc55ce7b823aaa84a9f159f8be6be9ccdb917a7c400f650632ddabc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07d1cbc3c94185d40a38e4ccb8e84039ce5466da1af747be3c81b03725ee5a43`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.3-unix.tar.gz
```

-	Created: Fri, 15 Apr 2016 22:57:02 GMT
-	Parent Layer: `30cb56067412545063f528ff86a3a84fe1ff311e881e8534b60224f94e9d5f8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54760fbf5b304082010caf9444deaf6332b73c29cacdb66c47dc1fe058bf3243`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.3-unix.tar.gz
```

-	Created: Fri, 15 Apr 2016 22:57:03 GMT
-	Parent Layer: `07d1cbc3c94185d40a38e4ccb8e84039ce5466da1af747be3c81b03725ee5a43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c07c0659b9335806f8ae47f4a87394edc09aff51611e279263e39c9f1c875a93`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Fri, 15 Apr 2016 22:57:16 GMT
-	Parent Layer: `54760fbf5b304082010caf9444deaf6332b73c29cacdb66c47dc1fe058bf3243`
-	Docker Version: 1.9.1
-	Virtual Size: 66.9 MB (66903102 bytes)
-	v2 Blob: `sha256:ca9f516895238eb231bcb8e49a37fe7c3851f754b98c4a07149d4998ad0cf105`
-	v2 Content-Length: 59.2 MB (59200858 bytes)
-	v2 Last-Modified: Fri, 15 Apr 2016 22:59:55 GMT

#### `33fc255fa399b773e0defcd44b25f13e99030b57cfef53013f41c2a7ff9890f5`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Fri, 15 Apr 2016 22:57:17 GMT
-	Parent Layer: `c07c0659b9335806f8ae47f4a87394edc09aff51611e279263e39c9f1c875a93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1608be2d4f0630a99ecf89ebf88867ac33e854bffc2ca57735a93b18636542b7`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Fri, 15 Apr 2016 22:57:18 GMT
-	Parent Layer: `33fc255fa399b773e0defcd44b25f13e99030b57cfef53013f41c2a7ff9890f5`
-	Docker Version: 1.9.1
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:e58897cdb03fe6b8459a21590395d93d607a8228d72828660125cf5b21470699`
-	v2 Content-Length: 713.0 B
-	v2 Last-Modified: Fri, 15 Apr 2016 22:59:43 GMT

#### `1181f2aea51dd1038a38bb60f14a5bba6b4e3b8f4aba3345cd9ae931a2b15ddb`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 15 Apr 2016 22:57:19 GMT
-	Parent Layer: `1608be2d4f0630a99ecf89ebf88867ac33e854bffc2ca57735a93b18636542b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `057055d443dc194a5bce78fee66207c565c62317e5c8f113fa9cda05d4a578d2`

```dockerfile
COPY file:59af3b3307d761f52b6784840e2dbb741761599d1c097ab71a9e0fa9b37740a2 in /docker-entrypoint.sh
```

-	Created: Fri, 15 Apr 2016 22:57:19 GMT
-	Parent Layer: `1181f2aea51dd1038a38bb60f14a5bba6b4e3b8f4aba3345cd9ae931a2b15ddb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3210 bytes)
-	v2 Blob: `sha256:6de76c08a9452817ed729a70482f8364c2ce2169773db2821dfd361e5dc21e55`
-	v2 Content-Length: 1.3 KB (1280 bytes)
-	v2 Last-Modified: Fri, 15 Apr 2016 22:59:39 GMT

#### `c7dc28d3ddcff167a57567d58707fd6107250b6916df1ec668ac471a3b9cef39`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Fri, 15 Apr 2016 22:57:20 GMT
-	Parent Layer: `057055d443dc194a5bce78fee66207c565c62317e5c8f113fa9cda05d4a578d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc120278a8607520c8a676d74f082b113c958719e58ab59c0ec673471d9f0bd6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 15 Apr 2016 22:57:21 GMT
-	Parent Layer: `c7dc28d3ddcff167a57567d58707fd6107250b6916df1ec668ac471a3b9cef39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eabfbfbe96b35b573184499f224952af72e41f11faab7cb85b9d999dcf49aab9`

```dockerfile
CMD ["neo4j"]
```

-	Created: Fri, 15 Apr 2016 22:57:22 GMT
-	Parent Layer: `dc120278a8607520c8a676d74f082b113c958719e58ab59c0ec673471d9f0bd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:latest`

```console
$ docker pull library/neo4j@sha256:e19deb06e7d4a318fb2e0f194a326ee87440c125ece62718e4fa27735ea2c561
```

-	Total Virtual Size: 411.4 MB (411404505 bytes)
-	Total v2 Content-Length: 191.9 MB (191877384 bytes)

### Layers (28)

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

#### `4f3d9e95e8d2b91700e81ca3941a626b314563b3e4d41e86e71dc0883e1fdddc`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:23:39 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 MB (33594202 bytes)
-	v2 Blob: `sha256:0a49d020f7932da0feea87b6cc54f09acfbe8bae50259912600c4eba64f7d62f`
-	v2 Content-Length: 8.6 MB (8619070 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:14:54 GMT

#### `5fe6d61a66adad74ad33e9a16943e35d8c7f9278f98e7e6b9c26249dc6b710d2`

```dockerfile
ENV NEO4J_VERSION=2.3.3
```

-	Created: Fri, 15 Apr 2016 22:57:00 GMT
-	Parent Layer: `4f3d9e95e8d2b91700e81ca3941a626b314563b3e4d41e86e71dc0883e1fdddc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d4ec15beb4be2e726879357571dd3f052249e60dea250d9d28fccd2e6a33064`

```dockerfile
ENV NEO4J_EDITION=community
```

-	Created: Fri, 15 Apr 2016 22:57:00 GMT
-	Parent Layer: `5fe6d61a66adad74ad33e9a16943e35d8c7f9278f98e7e6b9c26249dc6b710d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8d03542ccc55ce7b823aaa84a9f159f8be6be9ccdb917a7c400f650632ddabc`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=01559c55055516a42ee2dd100137b6b55d63f02959a3c6c6db7a152e045828d9
```

-	Created: Fri, 15 Apr 2016 22:57:01 GMT
-	Parent Layer: `6d4ec15beb4be2e726879357571dd3f052249e60dea250d9d28fccd2e6a33064`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30cb56067412545063f528ff86a3a84fe1ff311e881e8534b60224f94e9d5f8a`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Fri, 15 Apr 2016 22:57:02 GMT
-	Parent Layer: `a8d03542ccc55ce7b823aaa84a9f159f8be6be9ccdb917a7c400f650632ddabc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07d1cbc3c94185d40a38e4ccb8e84039ce5466da1af747be3c81b03725ee5a43`

```dockerfile
ENV NEO4J_TARBALL=neo4j-community-2.3.3-unix.tar.gz
```

-	Created: Fri, 15 Apr 2016 22:57:02 GMT
-	Parent Layer: `30cb56067412545063f528ff86a3a84fe1ff311e881e8534b60224f94e9d5f8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54760fbf5b304082010caf9444deaf6332b73c29cacdb66c47dc1fe058bf3243`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-community-2.3.3-unix.tar.gz
```

-	Created: Fri, 15 Apr 2016 22:57:03 GMT
-	Parent Layer: `07d1cbc3c94185d40a38e4ccb8e84039ce5466da1af747be3c81b03725ee5a43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c07c0659b9335806f8ae47f4a87394edc09aff51611e279263e39c9f1c875a93`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Fri, 15 Apr 2016 22:57:16 GMT
-	Parent Layer: `54760fbf5b304082010caf9444deaf6332b73c29cacdb66c47dc1fe058bf3243`
-	Docker Version: 1.9.1
-	Virtual Size: 66.9 MB (66903102 bytes)
-	v2 Blob: `sha256:ca9f516895238eb231bcb8e49a37fe7c3851f754b98c4a07149d4998ad0cf105`
-	v2 Content-Length: 59.2 MB (59200858 bytes)
-	v2 Last-Modified: Fri, 15 Apr 2016 22:59:55 GMT

#### `33fc255fa399b773e0defcd44b25f13e99030b57cfef53013f41c2a7ff9890f5`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Fri, 15 Apr 2016 22:57:17 GMT
-	Parent Layer: `c07c0659b9335806f8ae47f4a87394edc09aff51611e279263e39c9f1c875a93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1608be2d4f0630a99ecf89ebf88867ac33e854bffc2ca57735a93b18636542b7`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Fri, 15 Apr 2016 22:57:18 GMT
-	Parent Layer: `33fc255fa399b773e0defcd44b25f13e99030b57cfef53013f41c2a7ff9890f5`
-	Docker Version: 1.9.1
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:e58897cdb03fe6b8459a21590395d93d607a8228d72828660125cf5b21470699`
-	v2 Content-Length: 713.0 B
-	v2 Last-Modified: Fri, 15 Apr 2016 22:59:43 GMT

#### `1181f2aea51dd1038a38bb60f14a5bba6b4e3b8f4aba3345cd9ae931a2b15ddb`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 15 Apr 2016 22:57:19 GMT
-	Parent Layer: `1608be2d4f0630a99ecf89ebf88867ac33e854bffc2ca57735a93b18636542b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `057055d443dc194a5bce78fee66207c565c62317e5c8f113fa9cda05d4a578d2`

```dockerfile
COPY file:59af3b3307d761f52b6784840e2dbb741761599d1c097ab71a9e0fa9b37740a2 in /docker-entrypoint.sh
```

-	Created: Fri, 15 Apr 2016 22:57:19 GMT
-	Parent Layer: `1181f2aea51dd1038a38bb60f14a5bba6b4e3b8f4aba3345cd9ae931a2b15ddb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3210 bytes)
-	v2 Blob: `sha256:6de76c08a9452817ed729a70482f8364c2ce2169773db2821dfd361e5dc21e55`
-	v2 Content-Length: 1.3 KB (1280 bytes)
-	v2 Last-Modified: Fri, 15 Apr 2016 22:59:39 GMT

#### `c7dc28d3ddcff167a57567d58707fd6107250b6916df1ec668ac471a3b9cef39`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Fri, 15 Apr 2016 22:57:20 GMT
-	Parent Layer: `057055d443dc194a5bce78fee66207c565c62317e5c8f113fa9cda05d4a578d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc120278a8607520c8a676d74f082b113c958719e58ab59c0ec673471d9f0bd6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 15 Apr 2016 22:57:21 GMT
-	Parent Layer: `c7dc28d3ddcff167a57567d58707fd6107250b6916df1ec668ac471a3b9cef39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eabfbfbe96b35b573184499f224952af72e41f11faab7cb85b9d999dcf49aab9`

```dockerfile
CMD ["neo4j"]
```

-	Created: Fri, 15 Apr 2016 22:57:22 GMT
-	Parent Layer: `dc120278a8607520c8a676d74f082b113c958719e58ab59c0ec673471d9f0bd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:2.3.3-enterprise`

```console
$ docker pull library/neo4j@sha256:078a4413f4fd93a3fb19761609a2141a3191ebbbc87a4122c73848f4fea10c7e
```

-	Total Virtual Size: 414.1 MB (414135400 bytes)
-	Total v2 Content-Length: 194.3 MB (194286965 bytes)

### Layers (28)

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

#### `4f3d9e95e8d2b91700e81ca3941a626b314563b3e4d41e86e71dc0883e1fdddc`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:23:39 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 MB (33594202 bytes)
-	v2 Blob: `sha256:0a49d020f7932da0feea87b6cc54f09acfbe8bae50259912600c4eba64f7d62f`
-	v2 Content-Length: 8.6 MB (8619070 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:14:54 GMT

#### `5fe6d61a66adad74ad33e9a16943e35d8c7f9278f98e7e6b9c26249dc6b710d2`

```dockerfile
ENV NEO4J_VERSION=2.3.3
```

-	Created: Fri, 15 Apr 2016 22:57:00 GMT
-	Parent Layer: `4f3d9e95e8d2b91700e81ca3941a626b314563b3e4d41e86e71dc0883e1fdddc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bfd7fe52cdf3924964d410c611fba7c33cb2f573ed3324714b70337e2103578`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Fri, 15 Apr 2016 22:58:20 GMT
-	Parent Layer: `5fe6d61a66adad74ad33e9a16943e35d8c7f9278f98e7e6b9c26249dc6b710d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0384468b27d4968b2264ebd305f5cf135e58809b642655ea3b1d5288b4df9f30`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=864b7ebef3a12844c809e75016aa951c60ac90fb0d075a595108824859ce7875
```

-	Created: Fri, 15 Apr 2016 22:58:20 GMT
-	Parent Layer: `9bfd7fe52cdf3924964d410c611fba7c33cb2f573ed3324714b70337e2103578`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3660e724ab1c5c4e104f5ebb796a7e19412e854adb4629a12fd85e6db9fa8f54`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Fri, 15 Apr 2016 22:58:21 GMT
-	Parent Layer: `0384468b27d4968b2264ebd305f5cf135e58809b642655ea3b1d5288b4df9f30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1fd247e4fcf6d0c892cb38c1275a2b3661e6b5c3e9a130092abfee71d6d0316`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.3-unix.tar.gz
```

-	Created: Fri, 15 Apr 2016 22:58:22 GMT
-	Parent Layer: `3660e724ab1c5c4e104f5ebb796a7e19412e854adb4629a12fd85e6db9fa8f54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef7201e32de5e64ebf1ffebc784d4dbd741a454441b43db76b5d8df9df5d4533`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.3-unix.tar.gz
```

-	Created: Fri, 15 Apr 2016 22:58:22 GMT
-	Parent Layer: `c1fd247e4fcf6d0c892cb38c1275a2b3661e6b5c3e9a130092abfee71d6d0316`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f39c06794da8876de2b81cc0f0cc46c3f4f794044cb1867e74b66a344c1cfa8`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Fri, 15 Apr 2016 22:58:34 GMT
-	Parent Layer: `ef7201e32de5e64ebf1ffebc784d4dbd741a454441b43db76b5d8df9df5d4533`
-	Docker Version: 1.9.1
-	Virtual Size: 69.6 MB (69633997 bytes)
-	v2 Blob: `sha256:59b238ab4f77276a9d62cc071645ae25cd5f20014fb9b373836762ce830aab21`
-	v2 Content-Length: 61.6 MB (61610441 bytes)
-	v2 Last-Modified: Fri, 15 Apr 2016 23:00:50 GMT

#### `4efc5c576d9d5389ffab12b4e7d1f7581b4cf2f4d1e1ec4fad5347dfb5691585`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Fri, 15 Apr 2016 22:58:35 GMT
-	Parent Layer: `4f39c06794da8876de2b81cc0f0cc46c3f4f794044cb1867e74b66a344c1cfa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae3fcb93a44d3d541495f584423556476000ce932609f2a1d372a653974d25bc`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Fri, 15 Apr 2016 22:58:37 GMT
-	Parent Layer: `4efc5c576d9d5389ffab12b4e7d1f7581b4cf2f4d1e1ec4fad5347dfb5691585`
-	Docker Version: 1.9.1
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:87d00a3283fa02ec8ebe343c6288e5f5e8c48d634424795292d4387197bcda6e`
-	v2 Content-Length: 711.0 B
-	v2 Last-Modified: Fri, 15 Apr 2016 23:00:38 GMT

#### `cca4de1b9af12ecd32fd9da5a898d95b3892c692d8809585488fd39c4beee3b3`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 15 Apr 2016 22:58:37 GMT
-	Parent Layer: `ae3fcb93a44d3d541495f584423556476000ce932609f2a1d372a653974d25bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a25be175c5d019e888fe2f2e7c102d0246f21307a7e6319117f3243c5eb1cd42`

```dockerfile
COPY file:59af3b3307d761f52b6784840e2dbb741761599d1c097ab71a9e0fa9b37740a2 in /docker-entrypoint.sh
```

-	Created: Fri, 15 Apr 2016 22:58:38 GMT
-	Parent Layer: `cca4de1b9af12ecd32fd9da5a898d95b3892c692d8809585488fd39c4beee3b3`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3210 bytes)
-	v2 Blob: `sha256:6de76c08a9452817ed729a70482f8364c2ce2169773db2821dfd361e5dc21e55`
-	v2 Content-Length: 1.3 KB (1280 bytes)
-	v2 Last-Modified: Fri, 15 Apr 2016 22:59:39 GMT

#### `22cf56b8d45937b3be0bccf74bf7169b16e617bf11ca91327187c0a0a9bc1067`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Fri, 15 Apr 2016 22:58:39 GMT
-	Parent Layer: `a25be175c5d019e888fe2f2e7c102d0246f21307a7e6319117f3243c5eb1cd42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2322f694393feb94555fbee5a7e9d821d484fcc8228b9c8db33cd3466e52173`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 15 Apr 2016 22:58:40 GMT
-	Parent Layer: `22cf56b8d45937b3be0bccf74bf7169b16e617bf11ca91327187c0a0a9bc1067`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `670e38caf091b6a440801a8be75d70d3ca594014d1dd0e5ea70d534b9af1dc5b`

```dockerfile
CMD ["neo4j"]
```

-	Created: Fri, 15 Apr 2016 22:58:40 GMT
-	Parent Layer: `f2322f694393feb94555fbee5a7e9d821d484fcc8228b9c8db33cd3466e52173`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `neo4j:enterprise`

```console
$ docker pull library/neo4j@sha256:942a74312595a34de93275c0a7940a983c207c94799e6200d2717689c23d8aba
```

-	Total Virtual Size: 414.1 MB (414135400 bytes)
-	Total v2 Content-Length: 194.3 MB (194286965 bytes)

### Layers (28)

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

#### `4f3d9e95e8d2b91700e81ca3941a626b314563b3e4d41e86e71dc0883e1fdddc`

```dockerfile
RUN apt-get update --quiet --quiet\
     && apt-get install --quiet --quiet --no-install-recommends lsof\
     && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:23:39 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 33.6 MB (33594202 bytes)
-	v2 Blob: `sha256:0a49d020f7932da0feea87b6cc54f09acfbe8bae50259912600c4eba64f7d62f`
-	v2 Content-Length: 8.6 MB (8619070 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:14:54 GMT

#### `5fe6d61a66adad74ad33e9a16943e35d8c7f9278f98e7e6b9c26249dc6b710d2`

```dockerfile
ENV NEO4J_VERSION=2.3.3
```

-	Created: Fri, 15 Apr 2016 22:57:00 GMT
-	Parent Layer: `4f3d9e95e8d2b91700e81ca3941a626b314563b3e4d41e86e71dc0883e1fdddc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bfd7fe52cdf3924964d410c611fba7c33cb2f573ed3324714b70337e2103578`

```dockerfile
ENV NEO4J_EDITION=enterprise
```

-	Created: Fri, 15 Apr 2016 22:58:20 GMT
-	Parent Layer: `5fe6d61a66adad74ad33e9a16943e35d8c7f9278f98e7e6b9c26249dc6b710d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0384468b27d4968b2264ebd305f5cf135e58809b642655ea3b1d5288b4df9f30`

```dockerfile
ENV NEO4J_DOWNLOAD_SHA256=864b7ebef3a12844c809e75016aa951c60ac90fb0d075a595108824859ce7875
```

-	Created: Fri, 15 Apr 2016 22:58:20 GMT
-	Parent Layer: `9bfd7fe52cdf3924964d410c611fba7c33cb2f573ed3324714b70337e2103578`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3660e724ab1c5c4e104f5ebb796a7e19412e854adb4629a12fd85e6db9fa8f54`

```dockerfile
ENV NEO4J_DOWNLOAD_ROOT=http://dist.neo4j.org
```

-	Created: Fri, 15 Apr 2016 22:58:21 GMT
-	Parent Layer: `0384468b27d4968b2264ebd305f5cf135e58809b642655ea3b1d5288b4df9f30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1fd247e4fcf6d0c892cb38c1275a2b3661e6b5c3e9a130092abfee71d6d0316`

```dockerfile
ENV NEO4J_TARBALL=neo4j-enterprise-2.3.3-unix.tar.gz
```

-	Created: Fri, 15 Apr 2016 22:58:22 GMT
-	Parent Layer: `3660e724ab1c5c4e104f5ebb796a7e19412e854adb4629a12fd85e6db9fa8f54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef7201e32de5e64ebf1ffebc784d4dbd741a454441b43db76b5d8df9df5d4533`

```dockerfile
ENV NEO4J_URI=http://dist.neo4j.org/neo4j-enterprise-2.3.3-unix.tar.gz
```

-	Created: Fri, 15 Apr 2016 22:58:22 GMT
-	Parent Layer: `c1fd247e4fcf6d0c892cb38c1275a2b3661e6b5c3e9a130092abfee71d6d0316`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f39c06794da8876de2b81cc0f0cc46c3f4f794044cb1867e74b66a344c1cfa8`

```dockerfile
RUN curl --fail --silent --show-error --location --output neo4j.tar.gz $NEO4J_URI\
     && echo "$NEO4J_DOWNLOAD_SHA256 neo4j.tar.gz" | sha256sum --check --quiet -\
     && tar --extract --file neo4j.tar.gz --directory /var/lib\
     && mv /var/lib/neo4j-* /var/lib/neo4j\
     && rm neo4j.tar.gz
```

-	Created: Fri, 15 Apr 2016 22:58:34 GMT
-	Parent Layer: `ef7201e32de5e64ebf1ffebc784d4dbd741a454441b43db76b5d8df9df5d4533`
-	Docker Version: 1.9.1
-	Virtual Size: 69.6 MB (69633997 bytes)
-	v2 Blob: `sha256:59b238ab4f77276a9d62cc071645ae25cd5f20014fb9b373836762ce830aab21`
-	v2 Content-Length: 61.6 MB (61610441 bytes)
-	v2 Last-Modified: Fri, 15 Apr 2016 23:00:50 GMT

#### `4efc5c576d9d5389ffab12b4e7d1f7581b4cf2f4d1e1ec4fad5347dfb5691585`

```dockerfile
WORKDIR /var/lib/neo4j
```

-	Created: Fri, 15 Apr 2016 22:58:35 GMT
-	Parent Layer: `4f39c06794da8876de2b81cc0f0cc46c3f4f794044cb1867e74b66a344c1cfa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae3fcb93a44d3d541495f584423556476000ce932609f2a1d372a653974d25bc`

```dockerfile
RUN mv data /data\
     && ln --symbolic /data
```

-	Created: Fri, 15 Apr 2016 22:58:37 GMT
-	Parent Layer: `4efc5c576d9d5389ffab12b4e7d1f7581b4cf2f4d1e1ec4fad5347dfb5691585`
-	Docker Version: 1.9.1
-	Virtual Size: 757.0 B
-	v2 Blob: `sha256:87d00a3283fa02ec8ebe343c6288e5f5e8c48d634424795292d4387197bcda6e`
-	v2 Content-Length: 711.0 B
-	v2 Last-Modified: Fri, 15 Apr 2016 23:00:38 GMT

#### `cca4de1b9af12ecd32fd9da5a898d95b3892c692d8809585488fd39c4beee3b3`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 15 Apr 2016 22:58:37 GMT
-	Parent Layer: `ae3fcb93a44d3d541495f584423556476000ce932609f2a1d372a653974d25bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a25be175c5d019e888fe2f2e7c102d0246f21307a7e6319117f3243c5eb1cd42`

```dockerfile
COPY file:59af3b3307d761f52b6784840e2dbb741761599d1c097ab71a9e0fa9b37740a2 in /docker-entrypoint.sh
```

-	Created: Fri, 15 Apr 2016 22:58:38 GMT
-	Parent Layer: `cca4de1b9af12ecd32fd9da5a898d95b3892c692d8809585488fd39c4beee3b3`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3210 bytes)
-	v2 Blob: `sha256:6de76c08a9452817ed729a70482f8364c2ce2169773db2821dfd361e5dc21e55`
-	v2 Content-Length: 1.3 KB (1280 bytes)
-	v2 Last-Modified: Fri, 15 Apr 2016 22:59:39 GMT

#### `22cf56b8d45937b3be0bccf74bf7169b16e617bf11ca91327187c0a0a9bc1067`

```dockerfile
EXPOSE 7473/tcp 7474/tcp
```

-	Created: Fri, 15 Apr 2016 22:58:39 GMT
-	Parent Layer: `a25be175c5d019e888fe2f2e7c102d0246f21307a7e6319117f3243c5eb1cd42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2322f694393feb94555fbee5a7e9d821d484fcc8228b9c8db33cd3466e52173`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 15 Apr 2016 22:58:40 GMT
-	Parent Layer: `22cf56b8d45937b3be0bccf74bf7169b16e617bf11ca91327187c0a0a9bc1067`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `670e38caf091b6a440801a8be75d70d3ca594014d1dd0e5ea70d534b9af1dc5b`

```dockerfile
CMD ["neo4j"]
```

-	Created: Fri, 15 Apr 2016 22:58:40 GMT
-	Parent Layer: `f2322f694393feb94555fbee5a7e9d821d484fcc8228b9c8db33cd3466e52173`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
