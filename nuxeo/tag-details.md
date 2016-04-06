<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `nuxeo`

-	[`nuxeo:latest`](#nuxeolatest)
-	[`nuxeo:FT`](#nuxeoft)
-	[`nuxeo:8`](#nuxeo8)
-	[`nuxeo:8.1`](#nuxeo81)
-	[`nuxeo:LTS-2015`](#nuxeolts-2015)
-	[`nuxeo:LTS`](#nuxeolts)
-	[`nuxeo:7.10`](#nuxeo710)
-	[`nuxeo:7`](#nuxeo7)
-	[`nuxeo:7.4`](#nuxeo74)
-	[`nuxeo:LTS-2014`](#nuxeolts-2014)
-	[`nuxeo:6`](#nuxeo6)
-	[`nuxeo:6.0`](#nuxeo60)

## `nuxeo:latest`

```console
$ docker pull library/nuxeo@sha256:9cbd67ec451289c1e7e0e5b181d1bcb1f6c97383ad114830bb23f777793779b2
```

-	Total Virtual Size: 1.2 GB (1237226115 bytes)
-	Total v2 Content-Length: 637.1 MB (637115397 bytes)

### Layers (31)

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

#### `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:fdcb88bf927107dbc46c940c0fdd0d825fc1dee1eb259b47ea81ec4ce221f82f`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:20:02 GMT

#### `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`

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

-	Created: Tue, 05 Apr 2016 18:27:07 GMT
-	Parent Layer: `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:1da05eb62dea18a96756c9d4415a4354d7b898ccbbd80b699ddd14d367bdb3f6`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:57 GMT

#### `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:29:17 GMT
-	Parent Layer: `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617826540 bytes)
-	v2 Blob: `sha256:5d37228c94f10faf596884aef663c1709e1cecbda463ae62524aaa9026245c08`
-	v2 Content-Length: 229.9 MB (229856976 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:44 GMT

#### `762bad6483056e57fa0cf31319aae6ea41b43f32a28e520f54098054866bfd92`

```dockerfile
ENV NUXEO_VERSION=8.1
```

-	Created: Tue, 05 Apr 2016 18:29:27 GMT
-	Parent Layer: `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c5d521c7801a8b7158fe1872c869de3434dbfe651d8a277f03ae98a8df1a5f`

```dockerfile
ENV NUXEO_MD5=db578faf5050a56cb6513986b151b2d8
```

-	Created: Tue, 05 Apr 2016 18:29:27 GMT
-	Parent Layer: `762bad6483056e57fa0cf31319aae6ea41b43f32a28e520f54098054866bfd92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8e48550fd13a22c116394c4553052dadaef71002a4ff803e3b9c85698e10d4e`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:29:28 GMT
-	Parent Layer: `72c5d521c7801a8b7158fe1872c869de3434dbfe651d8a277f03ae98a8df1a5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5b2db1e5af1ba7f4f98910ef9c65aa65d77ce560a4136b9a0a90ed8a8aec820`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 05 Apr 2016 18:29:46 GMT
-	Parent Layer: `b8e48550fd13a22c116394c4553052dadaef71002a4ff803e3b9c85698e10d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 305.5 MB (305457631 bytes)
-	v2 Blob: `sha256:e132a5f1fbc90497dcb057210e4a1c60d25e60b3791362e80ba5ed69671b62dd`
-	v2 Content-Length: 282.4 MB (282389012 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:17:58 GMT

#### `5be91e592ca5770119c96f7a000dcdafdb91bbdc92fb2c4625960127d067c8b7`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 05 Apr 2016 18:29:53 GMT
-	Parent Layer: `f5b2db1e5af1ba7f4f98910ef9c65aa65d77ce560a4136b9a0a90ed8a8aec820`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:853a1da3beedcb267129b912651161471181131ac20131650f2f37f1821805dd`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:17:26 GMT

#### `ffd1cde9fc070d969a351ab95458fb273911b57d87bdd8b2a6cb830fb6b0f1e4`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:29:54 GMT
-	Parent Layer: `5be91e592ca5770119c96f7a000dcdafdb91bbdc92fb2c4625960127d067c8b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `405b4def0a2e28d47fd612fce86cd7b8e77ce7fb72cfbbce8a526d660ba3bc6e`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:29:54 GMT
-	Parent Layer: `ffd1cde9fc070d969a351ab95458fb273911b57d87bdd8b2a6cb830fb6b0f1e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4babef9203bcbab8e98901cf061895698eb09571174b3dadaf14c93d656be43b`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Tue, 05 Apr 2016 18:29:55 GMT
-	Parent Layer: `405b4def0a2e28d47fd612fce86cd7b8e77ce7fb72cfbbce8a526d660ba3bc6e`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `be5d6618655acd85224096f3f995264766025fb7829660c6ccc2916c493f53cd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:29:56 GMT
-	Parent Layer: `4babef9203bcbab8e98901cf061895698eb09571174b3dadaf14c93d656be43b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a791a6f2398c4b287204d2b9e769649d7c95e78b4c4884588950992d1f846b4d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 18:29:56 GMT
-	Parent Layer: `be5d6618655acd85224096f3f995264766025fb7829660c6ccc2916c493f53cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68f206ec1bbe0292c157fdf93e17f6139eb1dc7bfb413597467dce8b6f64cc66`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 05 Apr 2016 18:29:57 GMT
-	Parent Layer: `a791a6f2398c4b287204d2b9e769649d7c95e78b4c4884588950992d1f846b4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c1f4981351d99c12df2fef027879159782191fb22dc1bdbd5db95e1d8ea3ed4`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 05 Apr 2016 18:29:57 GMT
-	Parent Layer: `68f206ec1bbe0292c157fdf93e17f6139eb1dc7bfb413597467dce8b6f64cc66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:FT`

```console
$ docker pull library/nuxeo@sha256:92d4355aa340e4ccaa5785ea6bcc6073855e42238b276b3fc8c29eace8440c94
```

-	Total Virtual Size: 1.2 GB (1237226115 bytes)
-	Total v2 Content-Length: 637.1 MB (637115397 bytes)

### Layers (31)

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

#### `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:fdcb88bf927107dbc46c940c0fdd0d825fc1dee1eb259b47ea81ec4ce221f82f`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:20:02 GMT

#### `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`

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

-	Created: Tue, 05 Apr 2016 18:27:07 GMT
-	Parent Layer: `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:1da05eb62dea18a96756c9d4415a4354d7b898ccbbd80b699ddd14d367bdb3f6`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:57 GMT

#### `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:29:17 GMT
-	Parent Layer: `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617826540 bytes)
-	v2 Blob: `sha256:5d37228c94f10faf596884aef663c1709e1cecbda463ae62524aaa9026245c08`
-	v2 Content-Length: 229.9 MB (229856976 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:44 GMT

#### `762bad6483056e57fa0cf31319aae6ea41b43f32a28e520f54098054866bfd92`

```dockerfile
ENV NUXEO_VERSION=8.1
```

-	Created: Tue, 05 Apr 2016 18:29:27 GMT
-	Parent Layer: `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c5d521c7801a8b7158fe1872c869de3434dbfe651d8a277f03ae98a8df1a5f`

```dockerfile
ENV NUXEO_MD5=db578faf5050a56cb6513986b151b2d8
```

-	Created: Tue, 05 Apr 2016 18:29:27 GMT
-	Parent Layer: `762bad6483056e57fa0cf31319aae6ea41b43f32a28e520f54098054866bfd92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8e48550fd13a22c116394c4553052dadaef71002a4ff803e3b9c85698e10d4e`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:29:28 GMT
-	Parent Layer: `72c5d521c7801a8b7158fe1872c869de3434dbfe651d8a277f03ae98a8df1a5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5b2db1e5af1ba7f4f98910ef9c65aa65d77ce560a4136b9a0a90ed8a8aec820`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 05 Apr 2016 18:29:46 GMT
-	Parent Layer: `b8e48550fd13a22c116394c4553052dadaef71002a4ff803e3b9c85698e10d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 305.5 MB (305457631 bytes)
-	v2 Blob: `sha256:e132a5f1fbc90497dcb057210e4a1c60d25e60b3791362e80ba5ed69671b62dd`
-	v2 Content-Length: 282.4 MB (282389012 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:17:58 GMT

#### `5be91e592ca5770119c96f7a000dcdafdb91bbdc92fb2c4625960127d067c8b7`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 05 Apr 2016 18:29:53 GMT
-	Parent Layer: `f5b2db1e5af1ba7f4f98910ef9c65aa65d77ce560a4136b9a0a90ed8a8aec820`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:853a1da3beedcb267129b912651161471181131ac20131650f2f37f1821805dd`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:17:26 GMT

#### `ffd1cde9fc070d969a351ab95458fb273911b57d87bdd8b2a6cb830fb6b0f1e4`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:29:54 GMT
-	Parent Layer: `5be91e592ca5770119c96f7a000dcdafdb91bbdc92fb2c4625960127d067c8b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `405b4def0a2e28d47fd612fce86cd7b8e77ce7fb72cfbbce8a526d660ba3bc6e`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:29:54 GMT
-	Parent Layer: `ffd1cde9fc070d969a351ab95458fb273911b57d87bdd8b2a6cb830fb6b0f1e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4babef9203bcbab8e98901cf061895698eb09571174b3dadaf14c93d656be43b`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Tue, 05 Apr 2016 18:29:55 GMT
-	Parent Layer: `405b4def0a2e28d47fd612fce86cd7b8e77ce7fb72cfbbce8a526d660ba3bc6e`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `be5d6618655acd85224096f3f995264766025fb7829660c6ccc2916c493f53cd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:29:56 GMT
-	Parent Layer: `4babef9203bcbab8e98901cf061895698eb09571174b3dadaf14c93d656be43b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a791a6f2398c4b287204d2b9e769649d7c95e78b4c4884588950992d1f846b4d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 18:29:56 GMT
-	Parent Layer: `be5d6618655acd85224096f3f995264766025fb7829660c6ccc2916c493f53cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68f206ec1bbe0292c157fdf93e17f6139eb1dc7bfb413597467dce8b6f64cc66`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 05 Apr 2016 18:29:57 GMT
-	Parent Layer: `a791a6f2398c4b287204d2b9e769649d7c95e78b4c4884588950992d1f846b4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c1f4981351d99c12df2fef027879159782191fb22dc1bdbd5db95e1d8ea3ed4`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 05 Apr 2016 18:29:57 GMT
-	Parent Layer: `68f206ec1bbe0292c157fdf93e17f6139eb1dc7bfb413597467dce8b6f64cc66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:8`

```console
$ docker pull library/nuxeo@sha256:607c08d2abb1f5194f36651cca13f385aeadd72546a3f3ea9d7699942ff33d96
```

-	Total Virtual Size: 1.2 GB (1237226115 bytes)
-	Total v2 Content-Length: 637.1 MB (637115397 bytes)

### Layers (31)

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

#### `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:fdcb88bf927107dbc46c940c0fdd0d825fc1dee1eb259b47ea81ec4ce221f82f`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:20:02 GMT

#### `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`

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

-	Created: Tue, 05 Apr 2016 18:27:07 GMT
-	Parent Layer: `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:1da05eb62dea18a96756c9d4415a4354d7b898ccbbd80b699ddd14d367bdb3f6`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:57 GMT

#### `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:29:17 GMT
-	Parent Layer: `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617826540 bytes)
-	v2 Blob: `sha256:5d37228c94f10faf596884aef663c1709e1cecbda463ae62524aaa9026245c08`
-	v2 Content-Length: 229.9 MB (229856976 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:44 GMT

#### `762bad6483056e57fa0cf31319aae6ea41b43f32a28e520f54098054866bfd92`

```dockerfile
ENV NUXEO_VERSION=8.1
```

-	Created: Tue, 05 Apr 2016 18:29:27 GMT
-	Parent Layer: `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c5d521c7801a8b7158fe1872c869de3434dbfe651d8a277f03ae98a8df1a5f`

```dockerfile
ENV NUXEO_MD5=db578faf5050a56cb6513986b151b2d8
```

-	Created: Tue, 05 Apr 2016 18:29:27 GMT
-	Parent Layer: `762bad6483056e57fa0cf31319aae6ea41b43f32a28e520f54098054866bfd92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8e48550fd13a22c116394c4553052dadaef71002a4ff803e3b9c85698e10d4e`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:29:28 GMT
-	Parent Layer: `72c5d521c7801a8b7158fe1872c869de3434dbfe651d8a277f03ae98a8df1a5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5b2db1e5af1ba7f4f98910ef9c65aa65d77ce560a4136b9a0a90ed8a8aec820`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 05 Apr 2016 18:29:46 GMT
-	Parent Layer: `b8e48550fd13a22c116394c4553052dadaef71002a4ff803e3b9c85698e10d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 305.5 MB (305457631 bytes)
-	v2 Blob: `sha256:e132a5f1fbc90497dcb057210e4a1c60d25e60b3791362e80ba5ed69671b62dd`
-	v2 Content-Length: 282.4 MB (282389012 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:17:58 GMT

#### `5be91e592ca5770119c96f7a000dcdafdb91bbdc92fb2c4625960127d067c8b7`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 05 Apr 2016 18:29:53 GMT
-	Parent Layer: `f5b2db1e5af1ba7f4f98910ef9c65aa65d77ce560a4136b9a0a90ed8a8aec820`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:853a1da3beedcb267129b912651161471181131ac20131650f2f37f1821805dd`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:17:26 GMT

#### `ffd1cde9fc070d969a351ab95458fb273911b57d87bdd8b2a6cb830fb6b0f1e4`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:29:54 GMT
-	Parent Layer: `5be91e592ca5770119c96f7a000dcdafdb91bbdc92fb2c4625960127d067c8b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `405b4def0a2e28d47fd612fce86cd7b8e77ce7fb72cfbbce8a526d660ba3bc6e`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:29:54 GMT
-	Parent Layer: `ffd1cde9fc070d969a351ab95458fb273911b57d87bdd8b2a6cb830fb6b0f1e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4babef9203bcbab8e98901cf061895698eb09571174b3dadaf14c93d656be43b`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Tue, 05 Apr 2016 18:29:55 GMT
-	Parent Layer: `405b4def0a2e28d47fd612fce86cd7b8e77ce7fb72cfbbce8a526d660ba3bc6e`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `be5d6618655acd85224096f3f995264766025fb7829660c6ccc2916c493f53cd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:29:56 GMT
-	Parent Layer: `4babef9203bcbab8e98901cf061895698eb09571174b3dadaf14c93d656be43b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a791a6f2398c4b287204d2b9e769649d7c95e78b4c4884588950992d1f846b4d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 18:29:56 GMT
-	Parent Layer: `be5d6618655acd85224096f3f995264766025fb7829660c6ccc2916c493f53cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68f206ec1bbe0292c157fdf93e17f6139eb1dc7bfb413597467dce8b6f64cc66`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 05 Apr 2016 18:29:57 GMT
-	Parent Layer: `a791a6f2398c4b287204d2b9e769649d7c95e78b4c4884588950992d1f846b4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c1f4981351d99c12df2fef027879159782191fb22dc1bdbd5db95e1d8ea3ed4`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 05 Apr 2016 18:29:57 GMT
-	Parent Layer: `68f206ec1bbe0292c157fdf93e17f6139eb1dc7bfb413597467dce8b6f64cc66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:8.1`

```console
$ docker pull library/nuxeo@sha256:90ff4c1f8e999a0d54a999cfd397c72c9c781cf2f16ed514e2d5fdcabf3df946
```

-	Total Virtual Size: 1.2 GB (1237226115 bytes)
-	Total v2 Content-Length: 637.1 MB (637115397 bytes)

### Layers (31)

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

#### `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:fdcb88bf927107dbc46c940c0fdd0d825fc1dee1eb259b47ea81ec4ce221f82f`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:20:02 GMT

#### `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`

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

-	Created: Tue, 05 Apr 2016 18:27:07 GMT
-	Parent Layer: `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:1da05eb62dea18a96756c9d4415a4354d7b898ccbbd80b699ddd14d367bdb3f6`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:57 GMT

#### `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:29:17 GMT
-	Parent Layer: `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617826540 bytes)
-	v2 Blob: `sha256:5d37228c94f10faf596884aef663c1709e1cecbda463ae62524aaa9026245c08`
-	v2 Content-Length: 229.9 MB (229856976 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:44 GMT

#### `762bad6483056e57fa0cf31319aae6ea41b43f32a28e520f54098054866bfd92`

```dockerfile
ENV NUXEO_VERSION=8.1
```

-	Created: Tue, 05 Apr 2016 18:29:27 GMT
-	Parent Layer: `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c5d521c7801a8b7158fe1872c869de3434dbfe651d8a277f03ae98a8df1a5f`

```dockerfile
ENV NUXEO_MD5=db578faf5050a56cb6513986b151b2d8
```

-	Created: Tue, 05 Apr 2016 18:29:27 GMT
-	Parent Layer: `762bad6483056e57fa0cf31319aae6ea41b43f32a28e520f54098054866bfd92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8e48550fd13a22c116394c4553052dadaef71002a4ff803e3b9c85698e10d4e`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:29:28 GMT
-	Parent Layer: `72c5d521c7801a8b7158fe1872c869de3434dbfe651d8a277f03ae98a8df1a5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5b2db1e5af1ba7f4f98910ef9c65aa65d77ce560a4136b9a0a90ed8a8aec820`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 05 Apr 2016 18:29:46 GMT
-	Parent Layer: `b8e48550fd13a22c116394c4553052dadaef71002a4ff803e3b9c85698e10d4e`
-	Docker Version: 1.9.1
-	Virtual Size: 305.5 MB (305457631 bytes)
-	v2 Blob: `sha256:e132a5f1fbc90497dcb057210e4a1c60d25e60b3791362e80ba5ed69671b62dd`
-	v2 Content-Length: 282.4 MB (282389012 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:17:58 GMT

#### `5be91e592ca5770119c96f7a000dcdafdb91bbdc92fb2c4625960127d067c8b7`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 05 Apr 2016 18:29:53 GMT
-	Parent Layer: `f5b2db1e5af1ba7f4f98910ef9c65aa65d77ce560a4136b9a0a90ed8a8aec820`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:853a1da3beedcb267129b912651161471181131ac20131650f2f37f1821805dd`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:17:26 GMT

#### `ffd1cde9fc070d969a351ab95458fb273911b57d87bdd8b2a6cb830fb6b0f1e4`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:29:54 GMT
-	Parent Layer: `5be91e592ca5770119c96f7a000dcdafdb91bbdc92fb2c4625960127d067c8b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `405b4def0a2e28d47fd612fce86cd7b8e77ce7fb72cfbbce8a526d660ba3bc6e`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:29:54 GMT
-	Parent Layer: `ffd1cde9fc070d969a351ab95458fb273911b57d87bdd8b2a6cb830fb6b0f1e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4babef9203bcbab8e98901cf061895698eb09571174b3dadaf14c93d656be43b`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Tue, 05 Apr 2016 18:29:55 GMT
-	Parent Layer: `405b4def0a2e28d47fd612fce86cd7b8e77ce7fb72cfbbce8a526d660ba3bc6e`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `be5d6618655acd85224096f3f995264766025fb7829660c6ccc2916c493f53cd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:29:56 GMT
-	Parent Layer: `4babef9203bcbab8e98901cf061895698eb09571174b3dadaf14c93d656be43b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a791a6f2398c4b287204d2b9e769649d7c95e78b4c4884588950992d1f846b4d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 18:29:56 GMT
-	Parent Layer: `be5d6618655acd85224096f3f995264766025fb7829660c6ccc2916c493f53cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68f206ec1bbe0292c157fdf93e17f6139eb1dc7bfb413597467dce8b6f64cc66`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 05 Apr 2016 18:29:57 GMT
-	Parent Layer: `a791a6f2398c4b287204d2b9e769649d7c95e78b4c4884588950992d1f846b4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c1f4981351d99c12df2fef027879159782191fb22dc1bdbd5db95e1d8ea3ed4`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 05 Apr 2016 18:29:57 GMT
-	Parent Layer: `68f206ec1bbe0292c157fdf93e17f6139eb1dc7bfb413597467dce8b6f64cc66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS-2015`

```console
$ docker pull library/nuxeo@sha256:8ffae3b1070cbd424dac7eab1f7fe606cebd4049793e4dc2550d9d9ac6549c64
```

-	Total Virtual Size: 1.2 GB (1235165484 bytes)
-	Total v2 Content-Length: 635.1 MB (635070919 bytes)

### Layers (31)

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

#### `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:fdcb88bf927107dbc46c940c0fdd0d825fc1dee1eb259b47ea81ec4ce221f82f`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:20:02 GMT

#### `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`

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

-	Created: Tue, 05 Apr 2016 18:27:07 GMT
-	Parent Layer: `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:1da05eb62dea18a96756c9d4415a4354d7b898ccbbd80b699ddd14d367bdb3f6`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:57 GMT

#### `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:29:17 GMT
-	Parent Layer: `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617826540 bytes)
-	v2 Blob: `sha256:5d37228c94f10faf596884aef663c1709e1cecbda463ae62524aaa9026245c08`
-	v2 Content-Length: 229.9 MB (229856976 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:44 GMT

#### `d23b230b3327ad0ac4612376a280750518e4e3559ac07c116e569da4d8f0c8eb`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Tue, 05 Apr 2016 18:33:31 GMT
-	Parent Layer: `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a26940451c7240e3d0d227c1d101381ce7f5bf255cdf6b9987a2973ad8e102e2`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Tue, 05 Apr 2016 18:33:32 GMT
-	Parent Layer: `d23b230b3327ad0ac4612376a280750518e4e3559ac07c116e569da4d8f0c8eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f96826962f71ba500c0635964369bcdb0f9582bd047a95ebadfb30c3f86fdf14`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:33:33 GMT
-	Parent Layer: `a26940451c7240e3d0d227c1d101381ce7f5bf255cdf6b9987a2973ad8e102e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16333b8ad7bfda9439dd5d5b75fb4b68b085cb78337dfbeecb2cbd37a79c6283`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 05 Apr 2016 18:33:44 GMT
-	Parent Layer: `f96826962f71ba500c0635964369bcdb0f9582bd047a95ebadfb30c3f86fdf14`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303397000 bytes)
-	v2 Blob: `sha256:6c7e706a632b3bd7c90f648a710a9ae8e9ef2d52622f33f579290f773f110dfa`
-	v2 Content-Length: 280.3 MB (280344533 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:22:19 GMT

#### `dffb05ec43de462331a5524aff8f8f9e254938fd3c6abc1330208785f49fbbaf`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 05 Apr 2016 18:33:47 GMT
-	Parent Layer: `16333b8ad7bfda9439dd5d5b75fb4b68b085cb78337dfbeecb2cbd37a79c6283`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:11f2248a15bffc948fc424cd1e5c615db8c67403bc8db598c7e69b05be4a854b`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:21:46 GMT

#### `98950c44aed629a07b1f21fe5a03d004e057ce86f339990d7a89049fadbda1bd`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:33:47 GMT
-	Parent Layer: `dffb05ec43de462331a5524aff8f8f9e254938fd3c6abc1330208785f49fbbaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `481a07c3e9683535c89af0eaa2357eb65ebf3535cfb6326a7887e4a1165a2493`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:33:48 GMT
-	Parent Layer: `98950c44aed629a07b1f21fe5a03d004e057ce86f339990d7a89049fadbda1bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1067b11f8ee970865c8b46dc73860e2d002f6059a599d7441e513a08fe59902b`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Tue, 05 Apr 2016 18:33:48 GMT
-	Parent Layer: `481a07c3e9683535c89af0eaa2357eb65ebf3535cfb6326a7887e4a1165a2493`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `fe45313c726da27b3e95230b07294b62af6160cb2bd13c3dffa6285258fd2939`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:33:49 GMT
-	Parent Layer: `1067b11f8ee970865c8b46dc73860e2d002f6059a599d7441e513a08fe59902b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b50d298b0b271be9ec890ec38c3d5769288b2305d800b32b1d1efcb76893056`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 18:33:50 GMT
-	Parent Layer: `fe45313c726da27b3e95230b07294b62af6160cb2bd13c3dffa6285258fd2939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff32e15516c7349d5d227a64576dfafe1ac0fcddf8a6ddbb5935e48ac21a4f4b`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 05 Apr 2016 18:33:50 GMT
-	Parent Layer: `8b50d298b0b271be9ec890ec38c3d5769288b2305d800b32b1d1efcb76893056`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97e8b677ecfcea0b127ffc67bfa75763bcfcfce4273b224ab92a89d3465de12b`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 05 Apr 2016 18:33:51 GMT
-	Parent Layer: `ff32e15516c7349d5d227a64576dfafe1ac0fcddf8a6ddbb5935e48ac21a4f4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS`

```console
$ docker pull library/nuxeo@sha256:102aea68775ee816851f9895b6989a6783e13fb609049ab3728146682d72fde6
```

-	Total Virtual Size: 1.2 GB (1235165484 bytes)
-	Total v2 Content-Length: 635.1 MB (635070919 bytes)

### Layers (31)

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

#### `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:fdcb88bf927107dbc46c940c0fdd0d825fc1dee1eb259b47ea81ec4ce221f82f`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:20:02 GMT

#### `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`

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

-	Created: Tue, 05 Apr 2016 18:27:07 GMT
-	Parent Layer: `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:1da05eb62dea18a96756c9d4415a4354d7b898ccbbd80b699ddd14d367bdb3f6`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:57 GMT

#### `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:29:17 GMT
-	Parent Layer: `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617826540 bytes)
-	v2 Blob: `sha256:5d37228c94f10faf596884aef663c1709e1cecbda463ae62524aaa9026245c08`
-	v2 Content-Length: 229.9 MB (229856976 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:44 GMT

#### `d23b230b3327ad0ac4612376a280750518e4e3559ac07c116e569da4d8f0c8eb`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Tue, 05 Apr 2016 18:33:31 GMT
-	Parent Layer: `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a26940451c7240e3d0d227c1d101381ce7f5bf255cdf6b9987a2973ad8e102e2`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Tue, 05 Apr 2016 18:33:32 GMT
-	Parent Layer: `d23b230b3327ad0ac4612376a280750518e4e3559ac07c116e569da4d8f0c8eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f96826962f71ba500c0635964369bcdb0f9582bd047a95ebadfb30c3f86fdf14`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:33:33 GMT
-	Parent Layer: `a26940451c7240e3d0d227c1d101381ce7f5bf255cdf6b9987a2973ad8e102e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16333b8ad7bfda9439dd5d5b75fb4b68b085cb78337dfbeecb2cbd37a79c6283`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 05 Apr 2016 18:33:44 GMT
-	Parent Layer: `f96826962f71ba500c0635964369bcdb0f9582bd047a95ebadfb30c3f86fdf14`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303397000 bytes)
-	v2 Blob: `sha256:6c7e706a632b3bd7c90f648a710a9ae8e9ef2d52622f33f579290f773f110dfa`
-	v2 Content-Length: 280.3 MB (280344533 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:22:19 GMT

#### `dffb05ec43de462331a5524aff8f8f9e254938fd3c6abc1330208785f49fbbaf`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 05 Apr 2016 18:33:47 GMT
-	Parent Layer: `16333b8ad7bfda9439dd5d5b75fb4b68b085cb78337dfbeecb2cbd37a79c6283`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:11f2248a15bffc948fc424cd1e5c615db8c67403bc8db598c7e69b05be4a854b`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:21:46 GMT

#### `98950c44aed629a07b1f21fe5a03d004e057ce86f339990d7a89049fadbda1bd`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:33:47 GMT
-	Parent Layer: `dffb05ec43de462331a5524aff8f8f9e254938fd3c6abc1330208785f49fbbaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `481a07c3e9683535c89af0eaa2357eb65ebf3535cfb6326a7887e4a1165a2493`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:33:48 GMT
-	Parent Layer: `98950c44aed629a07b1f21fe5a03d004e057ce86f339990d7a89049fadbda1bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1067b11f8ee970865c8b46dc73860e2d002f6059a599d7441e513a08fe59902b`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Tue, 05 Apr 2016 18:33:48 GMT
-	Parent Layer: `481a07c3e9683535c89af0eaa2357eb65ebf3535cfb6326a7887e4a1165a2493`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `fe45313c726da27b3e95230b07294b62af6160cb2bd13c3dffa6285258fd2939`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:33:49 GMT
-	Parent Layer: `1067b11f8ee970865c8b46dc73860e2d002f6059a599d7441e513a08fe59902b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b50d298b0b271be9ec890ec38c3d5769288b2305d800b32b1d1efcb76893056`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 18:33:50 GMT
-	Parent Layer: `fe45313c726da27b3e95230b07294b62af6160cb2bd13c3dffa6285258fd2939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff32e15516c7349d5d227a64576dfafe1ac0fcddf8a6ddbb5935e48ac21a4f4b`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 05 Apr 2016 18:33:50 GMT
-	Parent Layer: `8b50d298b0b271be9ec890ec38c3d5769288b2305d800b32b1d1efcb76893056`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97e8b677ecfcea0b127ffc67bfa75763bcfcfce4273b224ab92a89d3465de12b`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 05 Apr 2016 18:33:51 GMT
-	Parent Layer: `ff32e15516c7349d5d227a64576dfafe1ac0fcddf8a6ddbb5935e48ac21a4f4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:7.10`

```console
$ docker pull library/nuxeo@sha256:029f20462be47ccfaa1cca3ea378cb017bed3a18b70f4930bd751ced9a848896
```

-	Total Virtual Size: 1.2 GB (1235165484 bytes)
-	Total v2 Content-Length: 635.1 MB (635070919 bytes)

### Layers (31)

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

#### `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:fdcb88bf927107dbc46c940c0fdd0d825fc1dee1eb259b47ea81ec4ce221f82f`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:20:02 GMT

#### `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`

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

-	Created: Tue, 05 Apr 2016 18:27:07 GMT
-	Parent Layer: `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:1da05eb62dea18a96756c9d4415a4354d7b898ccbbd80b699ddd14d367bdb3f6`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:57 GMT

#### `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:29:17 GMT
-	Parent Layer: `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617826540 bytes)
-	v2 Blob: `sha256:5d37228c94f10faf596884aef663c1709e1cecbda463ae62524aaa9026245c08`
-	v2 Content-Length: 229.9 MB (229856976 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:44 GMT

#### `d23b230b3327ad0ac4612376a280750518e4e3559ac07c116e569da4d8f0c8eb`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Tue, 05 Apr 2016 18:33:31 GMT
-	Parent Layer: `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a26940451c7240e3d0d227c1d101381ce7f5bf255cdf6b9987a2973ad8e102e2`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Tue, 05 Apr 2016 18:33:32 GMT
-	Parent Layer: `d23b230b3327ad0ac4612376a280750518e4e3559ac07c116e569da4d8f0c8eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f96826962f71ba500c0635964369bcdb0f9582bd047a95ebadfb30c3f86fdf14`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:33:33 GMT
-	Parent Layer: `a26940451c7240e3d0d227c1d101381ce7f5bf255cdf6b9987a2973ad8e102e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16333b8ad7bfda9439dd5d5b75fb4b68b085cb78337dfbeecb2cbd37a79c6283`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 05 Apr 2016 18:33:44 GMT
-	Parent Layer: `f96826962f71ba500c0635964369bcdb0f9582bd047a95ebadfb30c3f86fdf14`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303397000 bytes)
-	v2 Blob: `sha256:6c7e706a632b3bd7c90f648a710a9ae8e9ef2d52622f33f579290f773f110dfa`
-	v2 Content-Length: 280.3 MB (280344533 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:22:19 GMT

#### `dffb05ec43de462331a5524aff8f8f9e254938fd3c6abc1330208785f49fbbaf`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 05 Apr 2016 18:33:47 GMT
-	Parent Layer: `16333b8ad7bfda9439dd5d5b75fb4b68b085cb78337dfbeecb2cbd37a79c6283`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:11f2248a15bffc948fc424cd1e5c615db8c67403bc8db598c7e69b05be4a854b`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:21:46 GMT

#### `98950c44aed629a07b1f21fe5a03d004e057ce86f339990d7a89049fadbda1bd`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:33:47 GMT
-	Parent Layer: `dffb05ec43de462331a5524aff8f8f9e254938fd3c6abc1330208785f49fbbaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `481a07c3e9683535c89af0eaa2357eb65ebf3535cfb6326a7887e4a1165a2493`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:33:48 GMT
-	Parent Layer: `98950c44aed629a07b1f21fe5a03d004e057ce86f339990d7a89049fadbda1bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1067b11f8ee970865c8b46dc73860e2d002f6059a599d7441e513a08fe59902b`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Tue, 05 Apr 2016 18:33:48 GMT
-	Parent Layer: `481a07c3e9683535c89af0eaa2357eb65ebf3535cfb6326a7887e4a1165a2493`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `fe45313c726da27b3e95230b07294b62af6160cb2bd13c3dffa6285258fd2939`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:33:49 GMT
-	Parent Layer: `1067b11f8ee970865c8b46dc73860e2d002f6059a599d7441e513a08fe59902b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b50d298b0b271be9ec890ec38c3d5769288b2305d800b32b1d1efcb76893056`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 18:33:50 GMT
-	Parent Layer: `fe45313c726da27b3e95230b07294b62af6160cb2bd13c3dffa6285258fd2939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff32e15516c7349d5d227a64576dfafe1ac0fcddf8a6ddbb5935e48ac21a4f4b`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 05 Apr 2016 18:33:50 GMT
-	Parent Layer: `8b50d298b0b271be9ec890ec38c3d5769288b2305d800b32b1d1efcb76893056`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97e8b677ecfcea0b127ffc67bfa75763bcfcfce4273b224ab92a89d3465de12b`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 05 Apr 2016 18:33:51 GMT
-	Parent Layer: `ff32e15516c7349d5d227a64576dfafe1ac0fcddf8a6ddbb5935e48ac21a4f4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:7`

```console
$ docker pull library/nuxeo@sha256:86a2b3f3020873a789ccb74889a2491cc491d585ed88128253d34a589377c3b0
```

-	Total Virtual Size: 1.2 GB (1235165484 bytes)
-	Total v2 Content-Length: 635.1 MB (635070919 bytes)

### Layers (31)

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

#### `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:fdcb88bf927107dbc46c940c0fdd0d825fc1dee1eb259b47ea81ec4ce221f82f`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:20:02 GMT

#### `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`

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

-	Created: Tue, 05 Apr 2016 18:27:07 GMT
-	Parent Layer: `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:1da05eb62dea18a96756c9d4415a4354d7b898ccbbd80b699ddd14d367bdb3f6`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:57 GMT

#### `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:29:17 GMT
-	Parent Layer: `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617826540 bytes)
-	v2 Blob: `sha256:5d37228c94f10faf596884aef663c1709e1cecbda463ae62524aaa9026245c08`
-	v2 Content-Length: 229.9 MB (229856976 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:44 GMT

#### `d23b230b3327ad0ac4612376a280750518e4e3559ac07c116e569da4d8f0c8eb`

```dockerfile
ENV NUXEO_VERSION=7.10
```

-	Created: Tue, 05 Apr 2016 18:33:31 GMT
-	Parent Layer: `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a26940451c7240e3d0d227c1d101381ce7f5bf255cdf6b9987a2973ad8e102e2`

```dockerfile
ENV NUXEO_MD5=de2084b1a6fab4b1c8fb769903b044f2
```

-	Created: Tue, 05 Apr 2016 18:33:32 GMT
-	Parent Layer: `d23b230b3327ad0ac4612376a280750518e4e3559ac07c116e569da4d8f0c8eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f96826962f71ba500c0635964369bcdb0f9582bd047a95ebadfb30c3f86fdf14`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:33:33 GMT
-	Parent Layer: `a26940451c7240e3d0d227c1d101381ce7f5bf255cdf6b9987a2973ad8e102e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16333b8ad7bfda9439dd5d5b75fb4b68b085cb78337dfbeecb2cbd37a79c6283`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 05 Apr 2016 18:33:44 GMT
-	Parent Layer: `f96826962f71ba500c0635964369bcdb0f9582bd047a95ebadfb30c3f86fdf14`
-	Docker Version: 1.9.1
-	Virtual Size: 303.4 MB (303397000 bytes)
-	v2 Blob: `sha256:6c7e706a632b3bd7c90f648a710a9ae8e9ef2d52622f33f579290f773f110dfa`
-	v2 Content-Length: 280.3 MB (280344533 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:22:19 GMT

#### `dffb05ec43de462331a5524aff8f8f9e254938fd3c6abc1330208785f49fbbaf`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 05 Apr 2016 18:33:47 GMT
-	Parent Layer: `16333b8ad7bfda9439dd5d5b75fb4b68b085cb78337dfbeecb2cbd37a79c6283`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:11f2248a15bffc948fc424cd1e5c615db8c67403bc8db598c7e69b05be4a854b`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:21:46 GMT

#### `98950c44aed629a07b1f21fe5a03d004e057ce86f339990d7a89049fadbda1bd`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:33:47 GMT
-	Parent Layer: `dffb05ec43de462331a5524aff8f8f9e254938fd3c6abc1330208785f49fbbaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `481a07c3e9683535c89af0eaa2357eb65ebf3535cfb6326a7887e4a1165a2493`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:33:48 GMT
-	Parent Layer: `98950c44aed629a07b1f21fe5a03d004e057ce86f339990d7a89049fadbda1bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1067b11f8ee970865c8b46dc73860e2d002f6059a599d7441e513a08fe59902b`

```dockerfile
COPY file:a98f578c7f7779abf61264d103d91574d5d75ae4df0acb744c5627391aac342a in /
```

-	Created: Tue, 05 Apr 2016 18:33:48 GMT
-	Parent Layer: `481a07c3e9683535c89af0eaa2357eb65ebf3535cfb6326a7887e4a1165a2493`
-	Docker Version: 1.9.1
-	Virtual Size: 4.5 KB (4468 bytes)
-	v2 Blob: `sha256:80978fab7faa6777b1c7fcec742e0403510198262d9230310eee6d41975c03cf`
-	v2 Content-Length: 1.5 KB (1480 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:16:11 GMT

#### `fe45313c726da27b3e95230b07294b62af6160cb2bd13c3dffa6285258fd2939`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:33:49 GMT
-	Parent Layer: `1067b11f8ee970865c8b46dc73860e2d002f6059a599d7441e513a08fe59902b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b50d298b0b271be9ec890ec38c3d5769288b2305d800b32b1d1efcb76893056`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 18:33:50 GMT
-	Parent Layer: `fe45313c726da27b3e95230b07294b62af6160cb2bd13c3dffa6285258fd2939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff32e15516c7349d5d227a64576dfafe1ac0fcddf8a6ddbb5935e48ac21a4f4b`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 05 Apr 2016 18:33:50 GMT
-	Parent Layer: `8b50d298b0b271be9ec890ec38c3d5769288b2305d800b32b1d1efcb76893056`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97e8b677ecfcea0b127ffc67bfa75763bcfcfce4273b224ab92a89d3465de12b`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 05 Apr 2016 18:33:51 GMT
-	Parent Layer: `ff32e15516c7349d5d227a64576dfafe1ac0fcddf8a6ddbb5935e48ac21a4f4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:7.4`

```console
$ docker pull library/nuxeo@sha256:8664fcfb1ae75f02325742ac77714d6165b52b186db0787f0b894aa850c23e40
```

-	Total Virtual Size: 1.2 GB (1187641603 bytes)
-	Total v2 Content-Length: 587.9 MB (587946276 bytes)

### Layers (31)

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

#### `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:fdcb88bf927107dbc46c940c0fdd0d825fc1dee1eb259b47ea81ec4ce221f82f`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:20:02 GMT

#### `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`

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

-	Created: Tue, 05 Apr 2016 18:27:07 GMT
-	Parent Layer: `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:1da05eb62dea18a96756c9d4415a4354d7b898ccbbd80b699ddd14d367bdb3f6`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:57 GMT

#### `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:29:17 GMT
-	Parent Layer: `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617826540 bytes)
-	v2 Blob: `sha256:5d37228c94f10faf596884aef663c1709e1cecbda463ae62524aaa9026245c08`
-	v2 Content-Length: 229.9 MB (229856976 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:44 GMT

#### `e207715accdf3e5cbe39dc4b7afcb0b316ebe513733e430f00fb2f13a6f0a0d5`

```dockerfile
ENV NUXEO_VERSION=7.4
```

-	Created: Tue, 05 Apr 2016 18:37:41 GMT
-	Parent Layer: `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70451f604175ce0468d7e4f2023618fcf16891c1c21a6b9a4c91412beef42aae`

```dockerfile
ENV NUXEO_MD5=2141da25bb5022250c8c99f0d19632e3
```

-	Created: Tue, 05 Apr 2016 18:37:41 GMT
-	Parent Layer: `e207715accdf3e5cbe39dc4b7afcb0b316ebe513733e430f00fb2f13a6f0a0d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ae36e265e485ef040c6d896b6608ab6d6dad0c715d10fe57da759ad748e663`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:37:42 GMT
-	Parent Layer: `70451f604175ce0468d7e4f2023618fcf16891c1c21a6b9a4c91412beef42aae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55861062f61b8e388714eea4475aaf9eacac027a5ddda9f116ffd45ae08548f6`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 05 Apr 2016 18:37:55 GMT
-	Parent Layer: `82ae36e265e485ef040c6d896b6608ab6d6dad0c715d10fe57da759ad748e663`
-	Docker Version: 1.9.1
-	Virtual Size: 255.9 MB (255873740 bytes)
-	v2 Blob: `sha256:a21fdc7b72485b72c5ce3fe64b7a87a16627c02ed91d4635ec9dbf8381579cb5`
-	v2 Content-Length: 233.2 MB (233220027 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:24:37 GMT

#### `d10023406533c9dc5cb86a97f321d8ffb71800a5a4bff5a4c3f0794d9a52b1f9`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 05 Apr 2016 18:38:11 GMT
-	Parent Layer: `55861062f61b8e388714eea4475aaf9eacac027a5ddda9f116ffd45ae08548f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ceb528525147e84ae233789f7e585b2dbc406942b6a559adc1418a120827e6e6`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:24:04 GMT

#### `e656ffd8559b80e7af85507c78a3e2d0ab34399ae04e153aed06af2425cfb2ab`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:38:12 GMT
-	Parent Layer: `d10023406533c9dc5cb86a97f321d8ffb71800a5a4bff5a4c3f0794d9a52b1f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f206ed55b3a5c311d14172518229204ca9e68726aef680c0dae8ec0664350257`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:38:12 GMT
-	Parent Layer: `e656ffd8559b80e7af85507c78a3e2d0ab34399ae04e153aed06af2425cfb2ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aa241960ac2ca0a3d3bf90d87e911f1f35a8882b51a667c5fe9bcdfcc6a5bbe`

```dockerfile
COPY file:ec099aaa336ab334de02a3333e0f9d7d94e6924b58590f9e68fa50bf8f0e0be6 in /
```

-	Created: Tue, 05 Apr 2016 18:38:13 GMT
-	Parent Layer: `f206ed55b3a5c311d14172518229204ca9e68726aef680c0dae8ec0664350257`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3847 bytes)
-	v2 Blob: `sha256:0bb8ede652286ec60523b2ad68b4da3e1792a3a76b0ea9e7944f7fef0b15fa02`
-	v2 Content-Length: 1.3 KB (1344 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:20:54 GMT

#### `445e584eac778ff1e6424b8fdfc1f9aec3030037b495f7686e02e572782c98c6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:38:14 GMT
-	Parent Layer: `7aa241960ac2ca0a3d3bf90d87e911f1f35a8882b51a667c5fe9bcdfcc6a5bbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccb4514ef3b1e8ae59b42ebe3d02dd1815044dc4f527ba15b51b00e5bcfad69c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 18:38:14 GMT
-	Parent Layer: `445e584eac778ff1e6424b8fdfc1f9aec3030037b495f7686e02e572782c98c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44415a6f4cbb74f8f7ed394c9ec23d9fd34bcce880713423c4dadfa14149b374`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 05 Apr 2016 18:38:15 GMT
-	Parent Layer: `ccb4514ef3b1e8ae59b42ebe3d02dd1815044dc4f527ba15b51b00e5bcfad69c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a02016a31df9f3b6090867d7063a52c8ecd595946f92af84799c217f5cda4b5`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 05 Apr 2016 18:38:16 GMT
-	Parent Layer: `44415a6f4cbb74f8f7ed394c9ec23d9fd34bcce880713423c4dadfa14149b374`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:LTS-2014`

```console
$ docker pull library/nuxeo@sha256:9ab98f3c500517e23683085a6e912e18b30a36f4184d80cfbcccea4b1a120aec
```

-	Total Virtual Size: 1.1 GB (1137948706 bytes)
-	Total v2 Content-Length: 541.8 MB (541827825 bytes)

### Layers (31)

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

#### `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:fdcb88bf927107dbc46c940c0fdd0d825fc1dee1eb259b47ea81ec4ce221f82f`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:20:02 GMT

#### `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`

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

-	Created: Tue, 05 Apr 2016 18:27:07 GMT
-	Parent Layer: `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:1da05eb62dea18a96756c9d4415a4354d7b898ccbbd80b699ddd14d367bdb3f6`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:57 GMT

#### `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:29:17 GMT
-	Parent Layer: `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617826540 bytes)
-	v2 Blob: `sha256:5d37228c94f10faf596884aef663c1709e1cecbda463ae62524aaa9026245c08`
-	v2 Content-Length: 229.9 MB (229856976 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:44 GMT

#### `d58af392dc385a1f8f94f7b01562fbaca12d9dc469e099e94276774d6b0b1c3c`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Tue, 05 Apr 2016 18:38:57 GMT
-	Parent Layer: `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343a84496a669721a97564de1cc976a57dbd32cad7a2b26565f5a86292e1a2c4`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Tue, 05 Apr 2016 18:38:57 GMT
-	Parent Layer: `d58af392dc385a1f8f94f7b01562fbaca12d9dc469e099e94276774d6b0b1c3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85d03a98e7b80b0ec644425e07092dbe343ad8ef91ed81685600b79c55e37356`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:38:58 GMT
-	Parent Layer: `343a84496a669721a97564de1cc976a57dbd32cad7a2b26565f5a86292e1a2c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b4ba2828f94bf6ac336b05711dee4da3e33998eacba58749f45db950037e5b2`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 05 Apr 2016 18:39:08 GMT
-	Parent Layer: `85d03a98e7b80b0ec644425e07092dbe343ad8ef91ed81685600b79c55e37356`
-	Docker Version: 1.9.1
-	Virtual Size: 206.2 MB (206180843 bytes)
-	v2 Blob: `sha256:62b3777a99a5fedc5f8366fb43c9a490735118ea15ac3a6bbdb92994439425d2`
-	v2 Content-Length: 187.1 MB (187101577 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:26:15 GMT

#### `65d1147058cc0fd0ec135b97740ec7939d93c41dbd20de3b31b3bdc966bcf582`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 05 Apr 2016 18:39:21 GMT
-	Parent Layer: `4b4ba2828f94bf6ac336b05711dee4da3e33998eacba58749f45db950037e5b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90b21e1c0f967f34492641f01e2f057f4e96594d57044276921379b49ebbc78e`
-	v2 Content-Length: 115.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:25:47 GMT

#### `bdea2e6a2db5d6aae25b4fb90425424bdd0f77c093351d1bca276582eb058a4e`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:39:22 GMT
-	Parent Layer: `65d1147058cc0fd0ec135b97740ec7939d93c41dbd20de3b31b3bdc966bcf582`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90df2fd197051352a9c1c23c504ad6adc8f51ab55410e1495640b4996969a2c1`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:39:23 GMT
-	Parent Layer: `bdea2e6a2db5d6aae25b4fb90425424bdd0f77c093351d1bca276582eb058a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a19803a18e43b93c8fee61360e9dcb9cb3b3cf41a51f73ee6b22c39083bfacbd`

```dockerfile
COPY file:ec099aaa336ab334de02a3333e0f9d7d94e6924b58590f9e68fa50bf8f0e0be6 in /
```

-	Created: Tue, 05 Apr 2016 18:39:24 GMT
-	Parent Layer: `90df2fd197051352a9c1c23c504ad6adc8f51ab55410e1495640b4996969a2c1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3847 bytes)
-	v2 Blob: `sha256:0bb8ede652286ec60523b2ad68b4da3e1792a3a76b0ea9e7944f7fef0b15fa02`
-	v2 Content-Length: 1.3 KB (1344 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:20:54 GMT

#### `ba7ad8ed2d20352fd239d89dbb6371618058fbd65a30feab4b947c651b5e8bf4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:39:25 GMT
-	Parent Layer: `a19803a18e43b93c8fee61360e9dcb9cb3b3cf41a51f73ee6b22c39083bfacbd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5db286368b08acab075b97c0f37cdb3c3439e0abd8211027142031c57574a556`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 18:39:27 GMT
-	Parent Layer: `ba7ad8ed2d20352fd239d89dbb6371618058fbd65a30feab4b947c651b5e8bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c1518b3e80b8f0f39228150ac6cc75abe8655b0d9d5692e42c832e6513865d8`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 05 Apr 2016 18:39:27 GMT
-	Parent Layer: `5db286368b08acab075b97c0f37cdb3c3439e0abd8211027142031c57574a556`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11c3e967eb10e30ef915f0aa833ae0d7854f7621c0f0d60ca993d67851baaaa4`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 05 Apr 2016 18:39:28 GMT
-	Parent Layer: `0c1518b3e80b8f0f39228150ac6cc75abe8655b0d9d5692e42c832e6513865d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:6`

```console
$ docker pull library/nuxeo@sha256:a344ed43c44ddbbede922e6a4eaa45ef798a962b295f9ec75ba1cbe017937821
```

-	Total Virtual Size: 1.1 GB (1137948706 bytes)
-	Total v2 Content-Length: 541.8 MB (541827825 bytes)

### Layers (31)

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

#### `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:fdcb88bf927107dbc46c940c0fdd0d825fc1dee1eb259b47ea81ec4ce221f82f`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:20:02 GMT

#### `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`

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

-	Created: Tue, 05 Apr 2016 18:27:07 GMT
-	Parent Layer: `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:1da05eb62dea18a96756c9d4415a4354d7b898ccbbd80b699ddd14d367bdb3f6`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:57 GMT

#### `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:29:17 GMT
-	Parent Layer: `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617826540 bytes)
-	v2 Blob: `sha256:5d37228c94f10faf596884aef663c1709e1cecbda463ae62524aaa9026245c08`
-	v2 Content-Length: 229.9 MB (229856976 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:44 GMT

#### `d58af392dc385a1f8f94f7b01562fbaca12d9dc469e099e94276774d6b0b1c3c`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Tue, 05 Apr 2016 18:38:57 GMT
-	Parent Layer: `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343a84496a669721a97564de1cc976a57dbd32cad7a2b26565f5a86292e1a2c4`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Tue, 05 Apr 2016 18:38:57 GMT
-	Parent Layer: `d58af392dc385a1f8f94f7b01562fbaca12d9dc469e099e94276774d6b0b1c3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85d03a98e7b80b0ec644425e07092dbe343ad8ef91ed81685600b79c55e37356`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:38:58 GMT
-	Parent Layer: `343a84496a669721a97564de1cc976a57dbd32cad7a2b26565f5a86292e1a2c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b4ba2828f94bf6ac336b05711dee4da3e33998eacba58749f45db950037e5b2`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 05 Apr 2016 18:39:08 GMT
-	Parent Layer: `85d03a98e7b80b0ec644425e07092dbe343ad8ef91ed81685600b79c55e37356`
-	Docker Version: 1.9.1
-	Virtual Size: 206.2 MB (206180843 bytes)
-	v2 Blob: `sha256:62b3777a99a5fedc5f8366fb43c9a490735118ea15ac3a6bbdb92994439425d2`
-	v2 Content-Length: 187.1 MB (187101577 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:26:15 GMT

#### `65d1147058cc0fd0ec135b97740ec7939d93c41dbd20de3b31b3bdc966bcf582`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 05 Apr 2016 18:39:21 GMT
-	Parent Layer: `4b4ba2828f94bf6ac336b05711dee4da3e33998eacba58749f45db950037e5b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90b21e1c0f967f34492641f01e2f057f4e96594d57044276921379b49ebbc78e`
-	v2 Content-Length: 115.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:25:47 GMT

#### `bdea2e6a2db5d6aae25b4fb90425424bdd0f77c093351d1bca276582eb058a4e`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:39:22 GMT
-	Parent Layer: `65d1147058cc0fd0ec135b97740ec7939d93c41dbd20de3b31b3bdc966bcf582`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90df2fd197051352a9c1c23c504ad6adc8f51ab55410e1495640b4996969a2c1`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:39:23 GMT
-	Parent Layer: `bdea2e6a2db5d6aae25b4fb90425424bdd0f77c093351d1bca276582eb058a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a19803a18e43b93c8fee61360e9dcb9cb3b3cf41a51f73ee6b22c39083bfacbd`

```dockerfile
COPY file:ec099aaa336ab334de02a3333e0f9d7d94e6924b58590f9e68fa50bf8f0e0be6 in /
```

-	Created: Tue, 05 Apr 2016 18:39:24 GMT
-	Parent Layer: `90df2fd197051352a9c1c23c504ad6adc8f51ab55410e1495640b4996969a2c1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3847 bytes)
-	v2 Blob: `sha256:0bb8ede652286ec60523b2ad68b4da3e1792a3a76b0ea9e7944f7fef0b15fa02`
-	v2 Content-Length: 1.3 KB (1344 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:20:54 GMT

#### `ba7ad8ed2d20352fd239d89dbb6371618058fbd65a30feab4b947c651b5e8bf4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:39:25 GMT
-	Parent Layer: `a19803a18e43b93c8fee61360e9dcb9cb3b3cf41a51f73ee6b22c39083bfacbd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5db286368b08acab075b97c0f37cdb3c3439e0abd8211027142031c57574a556`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 18:39:27 GMT
-	Parent Layer: `ba7ad8ed2d20352fd239d89dbb6371618058fbd65a30feab4b947c651b5e8bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c1518b3e80b8f0f39228150ac6cc75abe8655b0d9d5692e42c832e6513865d8`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 05 Apr 2016 18:39:27 GMT
-	Parent Layer: `5db286368b08acab075b97c0f37cdb3c3439e0abd8211027142031c57574a556`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11c3e967eb10e30ef915f0aa833ae0d7854f7621c0f0d60ca993d67851baaaa4`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 05 Apr 2016 18:39:28 GMT
-	Parent Layer: `0c1518b3e80b8f0f39228150ac6cc75abe8655b0d9d5692e42c832e6513865d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `nuxeo:6.0`

```console
$ docker pull library/nuxeo@sha256:7b5c1b63ba9a8e24b7af799b3bee03b3a08aa4dca3155eebe534d38e6ee4275e
```

-	Total Virtual Size: 1.1 GB (1137948706 bytes)
-	Total v2 Content-Length: 541.8 MB (541827825 bytes)

### Layers (31)

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

#### `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`

```dockerfile
MAINTAINER Nuxeo <packagers@nuxeo.com>
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`

```dockerfile
ENV NUXEO_USER=nuxeo
```

-	Created: Tue, 05 Apr 2016 18:26:59 GMT
-	Parent Layer: `44a9e24ce6ad97c89d26b0b33404d7b5efb1d5e2c0a15ddc23dcf2571ffa3734`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`

```dockerfile
RUN useradd -m -d /home/$NUXEO_USER -s /bin/bash $NUXEO_USER
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `044d114b779903d27271d13e55edf8e219ee923255a40ff209ce5d904ca2c025`
-	Docker Version: 1.9.1
-	Virtual Size: 335.4 KB (335434 bytes)
-	v2 Blob: `sha256:fdcb88bf927107dbc46c940c0fdd0d825fc1dee1eb259b47ea81ec4ce221f82f`
-	v2 Content-Length: 4.4 KB (4389 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:20:02 GMT

#### `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 18:27:01 GMT
-	Parent Layer: `50397b977b50d504aab81a5ed1f93eef2e8778a14136ea6a792783b0ba93f729`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`

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

-	Created: Tue, 05 Apr 2016 18:27:07 GMT
-	Parent Layer: `3ad1068bfd77a5b4bae005bcc05f1369523e694f529f82b9874b1e5ed33e7d1f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:1da05eb62dea18a96756c9d4415a4354d7b898ccbbd80b699ddd14d367bdb3f6`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:57 GMT

#### `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends\
     perl\
     locales\
     pwgen\
     imagemagick\
     ffmpeg2theora\
     ufraw\
     poppler-utils\
     libreoffice\
     libwpd-tools\
     exiftool\
     ghostscript  && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 18:29:17 GMT
-	Parent Layer: `83f531ebe1005b01bb3c786c2b62c1b5ba9dd86d2043e71817539656a690737e`
-	Docker Version: 1.9.1
-	Virtual Size: 617.8 MB (617826540 bytes)
-	v2 Blob: `sha256:5d37228c94f10faf596884aef663c1709e1cecbda463ae62524aaa9026245c08`
-	v2 Content-Length: 229.9 MB (229856976 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:19:44 GMT

#### `d58af392dc385a1f8f94f7b01562fbaca12d9dc469e099e94276774d6b0b1c3c`

```dockerfile
ENV NUXEO_VERSION=6.0
```

-	Created: Tue, 05 Apr 2016 18:38:57 GMT
-	Parent Layer: `05527b9d7dcaa0a2cc781c440a48adca94d207954418422b843760f9b562644f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `343a84496a669721a97564de1cc976a57dbd32cad7a2b26565f5a86292e1a2c4`

```dockerfile
ENV NUXEO_MD5=b8cbc0b2858b0697a541be49feb24571
```

-	Created: Tue, 05 Apr 2016 18:38:57 GMT
-	Parent Layer: `d58af392dc385a1f8f94f7b01562fbaca12d9dc469e099e94276774d6b0b1c3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85d03a98e7b80b0ec644425e07092dbe343ad8ef91ed81685600b79c55e37356`

```dockerfile
ENV NUXEO_HOME=/opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:38:58 GMT
-	Parent Layer: `343a84496a669721a97564de1cc976a57dbd32cad7a2b26565f5a86292e1a2c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b4ba2828f94bf6ac336b05711dee4da3e33998eacba58749f45db950037e5b2`

```dockerfile
RUN curl -fsSL "http://cdn.nuxeo.com/nuxeo-${NUXEO_VERSION}/nuxeo-cap-${NUXEO_VERSION}-tomcat.zip" -o /tmp/nuxeo-distribution-tomcat.zip\
     && echo "$NUXEO_MD5 /tmp/nuxeo-distribution-tomcat.zip" | md5sum -c -\
     && mkdir -p /tmp/nuxeo-distribution $(dirname $NUXEO_HOME)\
     && unzip -q -d /tmp/nuxeo-distribution /tmp/nuxeo-distribution-tomcat.zip\
     && DISTDIR=$(/bin/ls /tmp/nuxeo-distribution | head -n 1)\
     && mv /tmp/nuxeo-distribution/$DISTDIR $NUXEO_HOME\
     && sed -i -e "s/^org.nuxeo.distribution.package.*/org.nuxeo.distribution.package=docker/" $NUXEO_HOME/templates/common/config/distribution.properties\
     && rm -rf /tmp/nuxeo-distribution*\
     && chmod +x $NUXEO_HOME/bin/*ctl $NUXEO_HOME/bin/*.sh
```

-	Created: Tue, 05 Apr 2016 18:39:08 GMT
-	Parent Layer: `85d03a98e7b80b0ec644425e07092dbe343ad8ef91ed81685600b79c55e37356`
-	Docker Version: 1.9.1
-	Virtual Size: 206.2 MB (206180843 bytes)
-	v2 Blob: `sha256:62b3777a99a5fedc5f8366fb43c9a490735118ea15ac3a6bbdb92994439425d2`
-	v2 Content-Length: 187.1 MB (187101577 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:26:15 GMT

#### `65d1147058cc0fd0ec135b97740ec7939d93c41dbd20de3b31b3bdc966bcf582`

```dockerfile
RUN mkdir /docker-entrypoint-initnuxeo.d
```

-	Created: Tue, 05 Apr 2016 18:39:21 GMT
-	Parent Layer: `4b4ba2828f94bf6ac336b05711dee4da3e33998eacba58749f45db950037e5b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90b21e1c0f967f34492641f01e2f057f4e96594d57044276921379b49ebbc78e`
-	v2 Content-Length: 115.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:25:47 GMT

#### `bdea2e6a2db5d6aae25b4fb90425424bdd0f77c093351d1bca276582eb058a4e`

```dockerfile
ENV PATH=/opt/nuxeo/server/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 18:39:22 GMT
-	Parent Layer: `65d1147058cc0fd0ec135b97740ec7939d93c41dbd20de3b31b3bdc966bcf582`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90df2fd197051352a9c1c23c504ad6adc8f51ab55410e1495640b4996969a2c1`

```dockerfile
WORKDIR /opt/nuxeo/server
```

-	Created: Tue, 05 Apr 2016 18:39:23 GMT
-	Parent Layer: `bdea2e6a2db5d6aae25b4fb90425424bdd0f77c093351d1bca276582eb058a4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a19803a18e43b93c8fee61360e9dcb9cb3b3cf41a51f73ee6b22c39083bfacbd`

```dockerfile
COPY file:ec099aaa336ab334de02a3333e0f9d7d94e6924b58590f9e68fa50bf8f0e0be6 in /
```

-	Created: Tue, 05 Apr 2016 18:39:24 GMT
-	Parent Layer: `90df2fd197051352a9c1c23c504ad6adc8f51ab55410e1495640b4996969a2c1`
-	Docker Version: 1.9.1
-	Virtual Size: 3.8 KB (3847 bytes)
-	v2 Blob: `sha256:0bb8ede652286ec60523b2ad68b4da3e1792a3a76b0ea9e7944f7fef0b15fa02`
-	v2 Content-Length: 1.3 KB (1344 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 17:20:54 GMT

#### `ba7ad8ed2d20352fd239d89dbb6371618058fbd65a30feab4b947c651b5e8bf4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 18:39:25 GMT
-	Parent Layer: `a19803a18e43b93c8fee61360e9dcb9cb3b3cf41a51f73ee6b22c39083bfacbd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5db286368b08acab075b97c0f37cdb3c3439e0abd8211027142031c57574a556`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 18:39:27 GMT
-	Parent Layer: `ba7ad8ed2d20352fd239d89dbb6371618058fbd65a30feab4b947c651b5e8bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c1518b3e80b8f0f39228150ac6cc75abe8655b0d9d5692e42c832e6513865d8`

```dockerfile
EXPOSE 8787/tcp
```

-	Created: Tue, 05 Apr 2016 18:39:27 GMT
-	Parent Layer: `5db286368b08acab075b97c0f37cdb3c3439e0abd8211027142031c57574a556`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11c3e967eb10e30ef915f0aa833ae0d7854f7621c0f0d60ca993d67851baaaa4`

```dockerfile
CMD ["nuxeoctl" "console"]
```

-	Created: Tue, 05 Apr 2016 18:39:28 GMT
-	Parent Layer: `0c1518b3e80b8f0f39228150ac6cc75abe8655b0d9d5692e42c832e6513865d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
