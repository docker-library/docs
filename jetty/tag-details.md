<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jetty`

-	[`jetty:9.3.7`](#jetty937)
-	[`jetty:9.3`](#jetty93)
-	[`jetty:9`](#jetty9)
-	[`jetty:9.3.7-jre8`](#jetty937-jre8)
-	[`jetty:9.3-jre8`](#jetty93-jre8)
-	[`jetty:9-jre8`](#jetty9-jre8)
-	[`jetty:latest`](#jettylatest)
-	[`jetty:jre8`](#jettyjre8)
-	[`jetty:9.2.15`](#jetty9215)
-	[`jetty:9.2`](#jetty92)
-	[`jetty:9.2.15-jre8`](#jetty9215-jre8)
-	[`jetty:9.2-jre8`](#jetty92-jre8)
-	[`jetty:9.2.15-jre7`](#jetty9215-jre7)
-	[`jetty:9.2-jre7`](#jetty92-jre7)
-	[`jetty:9-jre7`](#jetty9-jre7)
-	[`jetty:jre7`](#jettyjre7)

## `jetty:9.3.7`

```console
$ docker pull library/jetty@sha256:817fed52087fa25bbaa7d2fe3ef2a16ffedace85ca58fce3a9aa0d6b09609e2d
```

-	Total Virtual Size: 319.8 MB (319790242 bytes)
-	Total v2 Content-Length: 131.6 MB (131630319 bytes)

### Layers (34)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 17 Feb 2016 12:57:35 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:f6fb5293f4915a71c96e06e301912898d14a8e86d2ba6126f42c1aebc81b306e`
-	v2 Content-Length: 2.1 KB (2084 bytes)

#### `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:36 GMT
-	Parent Layer: `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 12:57:37 GMT
-	Parent Layer: `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 17 Feb 2016 12:57:38 GMT
-	Parent Layer: `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a85a5e003f1228a4871ce8ea62bd52a55d574cc0cd76cd0fa722cd94bfac5800`
-	v2 Content-Length: 147.0 B

#### `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:39 GMT
-	Parent Layer: `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bef0e0b6869de1ced8f9ffcafd31c09b145a352a595b59e2a448148eb1be8dc`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Wed, 17 Feb 2016 12:57:39 GMT
-	Parent Layer: `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `113c41496c1167a53f9d4f00a396f31f4fea4b6d119e4c048c10949d8c49bf57`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:57:40 GMT
-	Parent Layer: `3bef0e0b6869de1ced8f9ffcafd31c09b145a352a595b59e2a448148eb1be8dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7053205bed2fcc08b8b2df812372c6f7ea950cdd7fedac9df00a27fdaf58ae09`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 17 Feb 2016 12:57:40 GMT
-	Parent Layer: `113c41496c1167a53f9d4f00a396f31f4fea4b6d119e4c048c10949d8c49bf57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0cda164b842876f1d380cf116742453556f16b6a00063256d14090af54065265`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 17 Feb 2016 12:57:43 GMT
-	Parent Layer: `7053205bed2fcc08b8b2df812372c6f7ea950cdd7fedac9df00a27fdaf58ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:d95e8e58769501a8ab32eae4c36ddd65f625aa4f30b6123c32e35e0b78ce6d30`
-	v2 Content-Length: 7.8 MB (7822772 bytes)

#### `e4a2aca4a1e6ada09dc312f11cb3176d5e14dc44fe2afceae11efbbc50e67108`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:44 GMT
-	Parent Layer: `0cda164b842876f1d380cf116742453556f16b6a00063256d14090af54065265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3896947c5d50a01c8a136ea74c5d5adef351f82fad93db73d5c8b380270bc4c2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 12:57:46 GMT
-	Parent Layer: `e4a2aca4a1e6ada09dc312f11cb3176d5e14dc44fe2afceae11efbbc50e67108`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c1bbf4b606eb3d9ef1cafec29ee2ca8ca57110538379f4c24fa559ec8068775`
-	v2 Content-Length: 130.0 B

#### `662b5428d1141fa55c022b532b652361dde191914d3fc613ad842ec585ee7260`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:46 GMT
-	Parent Layer: `3896947c5d50a01c8a136ea74c5d5adef351f82fad93db73d5c8b380270bc4c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48b055167490f696dcfb2825514312a8fe173a4e7b24aecf2de563a2ae1a1bc0`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 17 Feb 2016 12:57:48 GMT
-	Parent Layer: `662b5428d1141fa55c022b532b652361dde191914d3fc613ad842ec585ee7260`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4ae53dae48a742080093d4d1be62ef748cc88af8124a04408dcaf6b9b950347c`
-	v2 Content-Length: 1.7 KB (1703 bytes)

#### `efe3969eb5689bc748e65d9fee0bbee94c2b814e1e86b491a29ec72d2e558e84`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:48 GMT
-	Parent Layer: `48b055167490f696dcfb2825514312a8fe173a4e7b24aecf2de563a2ae1a1bc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8856b184121dce207c6bb6119f041e962d04a6094a4963dc84006ea72a0ee6b6`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 17 Feb 2016 12:57:49 GMT
-	Parent Layer: `efe3969eb5689bc748e65d9fee0bbee94c2b814e1e86b491a29ec72d2e558e84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9331073f53ae5b5e60cc71eb47e3171911e8be2a866e3243cfd20b39e9f089ce`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:50 GMT
-	Parent Layer: `8856b184121dce207c6bb6119f041e962d04a6094a4963dc84006ea72a0ee6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ddbf57ad9cebf15a98c630752564977d663555020e4c74d9038e4abf4d2d174`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 12:57:51 GMT
-	Parent Layer: `9331073f53ae5b5e60cc71eb47e3171911e8be2a866e3243cfd20b39e9f089ce`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:6efab353c866641345ff5bbce1d0d495de9bebc1e4a10356ddbe7a5e0d0d3669`
-	v2 Content-Length: 1.7 KB (1723 bytes)

#### `0851f000c097513a23cd95d0129a149cfb8c433af200f26bc58c8ba72cda68be`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 17 Feb 2016 12:57:52 GMT
-	Parent Layer: `1ddbf57ad9cebf15a98c630752564977d663555020e4c74d9038e4abf4d2d174`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `fa2421f8373fe3e6ece2f6e78f27b636ed02b39e33358b5c7cd2d9e30608e575`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 12:57:52 GMT
-	Parent Layer: `0851f000c097513a23cd95d0129a149cfb8c433af200f26bc58c8ba72cda68be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `775745d8bfb01541ad7193bec2121c0a9782df9fee0253c75c4e20727a93f64e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 17 Feb 2016 12:57:53 GMT
-	Parent Layer: `fa2421f8373fe3e6ece2f6e78f27b636ed02b39e33358b5c7cd2d9e30608e575`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0df4d28c6d1c677e2dde6668773edb4b81bbc664e4c45a5657d5f6784fa34a43`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 17 Feb 2016 12:57:53 GMT
-	Parent Layer: `775745d8bfb01541ad7193bec2121c0a9782df9fee0253c75c4e20727a93f64e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.3`

```console
$ docker pull library/jetty@sha256:dcb65a58aaa778052eb07f3823c98e433d2751901267048b682166b1feeca552
```

-	Total Virtual Size: 319.8 MB (319790242 bytes)
-	Total v2 Content-Length: 131.6 MB (131630319 bytes)

### Layers (34)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 17 Feb 2016 12:57:35 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:f6fb5293f4915a71c96e06e301912898d14a8e86d2ba6126f42c1aebc81b306e`
-	v2 Content-Length: 2.1 KB (2084 bytes)

#### `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:36 GMT
-	Parent Layer: `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 12:57:37 GMT
-	Parent Layer: `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 17 Feb 2016 12:57:38 GMT
-	Parent Layer: `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a85a5e003f1228a4871ce8ea62bd52a55d574cc0cd76cd0fa722cd94bfac5800`
-	v2 Content-Length: 147.0 B

#### `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:39 GMT
-	Parent Layer: `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bef0e0b6869de1ced8f9ffcafd31c09b145a352a595b59e2a448148eb1be8dc`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Wed, 17 Feb 2016 12:57:39 GMT
-	Parent Layer: `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `113c41496c1167a53f9d4f00a396f31f4fea4b6d119e4c048c10949d8c49bf57`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:57:40 GMT
-	Parent Layer: `3bef0e0b6869de1ced8f9ffcafd31c09b145a352a595b59e2a448148eb1be8dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7053205bed2fcc08b8b2df812372c6f7ea950cdd7fedac9df00a27fdaf58ae09`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 17 Feb 2016 12:57:40 GMT
-	Parent Layer: `113c41496c1167a53f9d4f00a396f31f4fea4b6d119e4c048c10949d8c49bf57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0cda164b842876f1d380cf116742453556f16b6a00063256d14090af54065265`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 17 Feb 2016 12:57:43 GMT
-	Parent Layer: `7053205bed2fcc08b8b2df812372c6f7ea950cdd7fedac9df00a27fdaf58ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:d95e8e58769501a8ab32eae4c36ddd65f625aa4f30b6123c32e35e0b78ce6d30`
-	v2 Content-Length: 7.8 MB (7822772 bytes)

#### `e4a2aca4a1e6ada09dc312f11cb3176d5e14dc44fe2afceae11efbbc50e67108`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:44 GMT
-	Parent Layer: `0cda164b842876f1d380cf116742453556f16b6a00063256d14090af54065265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3896947c5d50a01c8a136ea74c5d5adef351f82fad93db73d5c8b380270bc4c2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 12:57:46 GMT
-	Parent Layer: `e4a2aca4a1e6ada09dc312f11cb3176d5e14dc44fe2afceae11efbbc50e67108`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c1bbf4b606eb3d9ef1cafec29ee2ca8ca57110538379f4c24fa559ec8068775`
-	v2 Content-Length: 130.0 B

#### `662b5428d1141fa55c022b532b652361dde191914d3fc613ad842ec585ee7260`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:46 GMT
-	Parent Layer: `3896947c5d50a01c8a136ea74c5d5adef351f82fad93db73d5c8b380270bc4c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48b055167490f696dcfb2825514312a8fe173a4e7b24aecf2de563a2ae1a1bc0`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 17 Feb 2016 12:57:48 GMT
-	Parent Layer: `662b5428d1141fa55c022b532b652361dde191914d3fc613ad842ec585ee7260`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4ae53dae48a742080093d4d1be62ef748cc88af8124a04408dcaf6b9b950347c`
-	v2 Content-Length: 1.7 KB (1703 bytes)

#### `efe3969eb5689bc748e65d9fee0bbee94c2b814e1e86b491a29ec72d2e558e84`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:48 GMT
-	Parent Layer: `48b055167490f696dcfb2825514312a8fe173a4e7b24aecf2de563a2ae1a1bc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8856b184121dce207c6bb6119f041e962d04a6094a4963dc84006ea72a0ee6b6`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 17 Feb 2016 12:57:49 GMT
-	Parent Layer: `efe3969eb5689bc748e65d9fee0bbee94c2b814e1e86b491a29ec72d2e558e84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9331073f53ae5b5e60cc71eb47e3171911e8be2a866e3243cfd20b39e9f089ce`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:50 GMT
-	Parent Layer: `8856b184121dce207c6bb6119f041e962d04a6094a4963dc84006ea72a0ee6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ddbf57ad9cebf15a98c630752564977d663555020e4c74d9038e4abf4d2d174`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 12:57:51 GMT
-	Parent Layer: `9331073f53ae5b5e60cc71eb47e3171911e8be2a866e3243cfd20b39e9f089ce`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:6efab353c866641345ff5bbce1d0d495de9bebc1e4a10356ddbe7a5e0d0d3669`
-	v2 Content-Length: 1.7 KB (1723 bytes)

#### `0851f000c097513a23cd95d0129a149cfb8c433af200f26bc58c8ba72cda68be`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 17 Feb 2016 12:57:52 GMT
-	Parent Layer: `1ddbf57ad9cebf15a98c630752564977d663555020e4c74d9038e4abf4d2d174`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `fa2421f8373fe3e6ece2f6e78f27b636ed02b39e33358b5c7cd2d9e30608e575`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 12:57:52 GMT
-	Parent Layer: `0851f000c097513a23cd95d0129a149cfb8c433af200f26bc58c8ba72cda68be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `775745d8bfb01541ad7193bec2121c0a9782df9fee0253c75c4e20727a93f64e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 17 Feb 2016 12:57:53 GMT
-	Parent Layer: `fa2421f8373fe3e6ece2f6e78f27b636ed02b39e33358b5c7cd2d9e30608e575`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0df4d28c6d1c677e2dde6668773edb4b81bbc664e4c45a5657d5f6784fa34a43`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 17 Feb 2016 12:57:53 GMT
-	Parent Layer: `775745d8bfb01541ad7193bec2121c0a9782df9fee0253c75c4e20727a93f64e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9`

```console
$ docker pull library/jetty@sha256:4c195f013293a9bce49245c74cceb374db4ba39c12a8713edc40df119d61ebfe
```

-	Total Virtual Size: 319.8 MB (319790242 bytes)
-	Total v2 Content-Length: 131.6 MB (131630319 bytes)

### Layers (34)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 17 Feb 2016 12:57:35 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:f6fb5293f4915a71c96e06e301912898d14a8e86d2ba6126f42c1aebc81b306e`
-	v2 Content-Length: 2.1 KB (2084 bytes)

#### `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:36 GMT
-	Parent Layer: `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 12:57:37 GMT
-	Parent Layer: `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 17 Feb 2016 12:57:38 GMT
-	Parent Layer: `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a85a5e003f1228a4871ce8ea62bd52a55d574cc0cd76cd0fa722cd94bfac5800`
-	v2 Content-Length: 147.0 B

#### `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:39 GMT
-	Parent Layer: `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bef0e0b6869de1ced8f9ffcafd31c09b145a352a595b59e2a448148eb1be8dc`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Wed, 17 Feb 2016 12:57:39 GMT
-	Parent Layer: `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `113c41496c1167a53f9d4f00a396f31f4fea4b6d119e4c048c10949d8c49bf57`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:57:40 GMT
-	Parent Layer: `3bef0e0b6869de1ced8f9ffcafd31c09b145a352a595b59e2a448148eb1be8dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7053205bed2fcc08b8b2df812372c6f7ea950cdd7fedac9df00a27fdaf58ae09`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 17 Feb 2016 12:57:40 GMT
-	Parent Layer: `113c41496c1167a53f9d4f00a396f31f4fea4b6d119e4c048c10949d8c49bf57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0cda164b842876f1d380cf116742453556f16b6a00063256d14090af54065265`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 17 Feb 2016 12:57:43 GMT
-	Parent Layer: `7053205bed2fcc08b8b2df812372c6f7ea950cdd7fedac9df00a27fdaf58ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:d95e8e58769501a8ab32eae4c36ddd65f625aa4f30b6123c32e35e0b78ce6d30`
-	v2 Content-Length: 7.8 MB (7822772 bytes)

#### `e4a2aca4a1e6ada09dc312f11cb3176d5e14dc44fe2afceae11efbbc50e67108`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:44 GMT
-	Parent Layer: `0cda164b842876f1d380cf116742453556f16b6a00063256d14090af54065265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3896947c5d50a01c8a136ea74c5d5adef351f82fad93db73d5c8b380270bc4c2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 12:57:46 GMT
-	Parent Layer: `e4a2aca4a1e6ada09dc312f11cb3176d5e14dc44fe2afceae11efbbc50e67108`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c1bbf4b606eb3d9ef1cafec29ee2ca8ca57110538379f4c24fa559ec8068775`
-	v2 Content-Length: 130.0 B

#### `662b5428d1141fa55c022b532b652361dde191914d3fc613ad842ec585ee7260`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:46 GMT
-	Parent Layer: `3896947c5d50a01c8a136ea74c5d5adef351f82fad93db73d5c8b380270bc4c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48b055167490f696dcfb2825514312a8fe173a4e7b24aecf2de563a2ae1a1bc0`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 17 Feb 2016 12:57:48 GMT
-	Parent Layer: `662b5428d1141fa55c022b532b652361dde191914d3fc613ad842ec585ee7260`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4ae53dae48a742080093d4d1be62ef748cc88af8124a04408dcaf6b9b950347c`
-	v2 Content-Length: 1.7 KB (1703 bytes)

#### `efe3969eb5689bc748e65d9fee0bbee94c2b814e1e86b491a29ec72d2e558e84`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:48 GMT
-	Parent Layer: `48b055167490f696dcfb2825514312a8fe173a4e7b24aecf2de563a2ae1a1bc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8856b184121dce207c6bb6119f041e962d04a6094a4963dc84006ea72a0ee6b6`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 17 Feb 2016 12:57:49 GMT
-	Parent Layer: `efe3969eb5689bc748e65d9fee0bbee94c2b814e1e86b491a29ec72d2e558e84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9331073f53ae5b5e60cc71eb47e3171911e8be2a866e3243cfd20b39e9f089ce`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:50 GMT
-	Parent Layer: `8856b184121dce207c6bb6119f041e962d04a6094a4963dc84006ea72a0ee6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ddbf57ad9cebf15a98c630752564977d663555020e4c74d9038e4abf4d2d174`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 12:57:51 GMT
-	Parent Layer: `9331073f53ae5b5e60cc71eb47e3171911e8be2a866e3243cfd20b39e9f089ce`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:6efab353c866641345ff5bbce1d0d495de9bebc1e4a10356ddbe7a5e0d0d3669`
-	v2 Content-Length: 1.7 KB (1723 bytes)

#### `0851f000c097513a23cd95d0129a149cfb8c433af200f26bc58c8ba72cda68be`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 17 Feb 2016 12:57:52 GMT
-	Parent Layer: `1ddbf57ad9cebf15a98c630752564977d663555020e4c74d9038e4abf4d2d174`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `fa2421f8373fe3e6ece2f6e78f27b636ed02b39e33358b5c7cd2d9e30608e575`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 12:57:52 GMT
-	Parent Layer: `0851f000c097513a23cd95d0129a149cfb8c433af200f26bc58c8ba72cda68be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `775745d8bfb01541ad7193bec2121c0a9782df9fee0253c75c4e20727a93f64e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 17 Feb 2016 12:57:53 GMT
-	Parent Layer: `fa2421f8373fe3e6ece2f6e78f27b636ed02b39e33358b5c7cd2d9e30608e575`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0df4d28c6d1c677e2dde6668773edb4b81bbc664e4c45a5657d5f6784fa34a43`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 17 Feb 2016 12:57:53 GMT
-	Parent Layer: `775745d8bfb01541ad7193bec2121c0a9782df9fee0253c75c4e20727a93f64e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.3.7-jre8`

```console
$ docker pull library/jetty@sha256:a34312294aa2ed2b4b652d1f42bb5d2b7f7ff5b745806757904e1f4d605b4569
```

-	Total Virtual Size: 319.8 MB (319790242 bytes)
-	Total v2 Content-Length: 131.6 MB (131630319 bytes)

### Layers (34)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 17 Feb 2016 12:57:35 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:f6fb5293f4915a71c96e06e301912898d14a8e86d2ba6126f42c1aebc81b306e`
-	v2 Content-Length: 2.1 KB (2084 bytes)

#### `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:36 GMT
-	Parent Layer: `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 12:57:37 GMT
-	Parent Layer: `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 17 Feb 2016 12:57:38 GMT
-	Parent Layer: `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a85a5e003f1228a4871ce8ea62bd52a55d574cc0cd76cd0fa722cd94bfac5800`
-	v2 Content-Length: 147.0 B

#### `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:39 GMT
-	Parent Layer: `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bef0e0b6869de1ced8f9ffcafd31c09b145a352a595b59e2a448148eb1be8dc`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Wed, 17 Feb 2016 12:57:39 GMT
-	Parent Layer: `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `113c41496c1167a53f9d4f00a396f31f4fea4b6d119e4c048c10949d8c49bf57`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:57:40 GMT
-	Parent Layer: `3bef0e0b6869de1ced8f9ffcafd31c09b145a352a595b59e2a448148eb1be8dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7053205bed2fcc08b8b2df812372c6f7ea950cdd7fedac9df00a27fdaf58ae09`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 17 Feb 2016 12:57:40 GMT
-	Parent Layer: `113c41496c1167a53f9d4f00a396f31f4fea4b6d119e4c048c10949d8c49bf57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0cda164b842876f1d380cf116742453556f16b6a00063256d14090af54065265`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 17 Feb 2016 12:57:43 GMT
-	Parent Layer: `7053205bed2fcc08b8b2df812372c6f7ea950cdd7fedac9df00a27fdaf58ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:d95e8e58769501a8ab32eae4c36ddd65f625aa4f30b6123c32e35e0b78ce6d30`
-	v2 Content-Length: 7.8 MB (7822772 bytes)

#### `e4a2aca4a1e6ada09dc312f11cb3176d5e14dc44fe2afceae11efbbc50e67108`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:44 GMT
-	Parent Layer: `0cda164b842876f1d380cf116742453556f16b6a00063256d14090af54065265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3896947c5d50a01c8a136ea74c5d5adef351f82fad93db73d5c8b380270bc4c2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 12:57:46 GMT
-	Parent Layer: `e4a2aca4a1e6ada09dc312f11cb3176d5e14dc44fe2afceae11efbbc50e67108`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c1bbf4b606eb3d9ef1cafec29ee2ca8ca57110538379f4c24fa559ec8068775`
-	v2 Content-Length: 130.0 B

#### `662b5428d1141fa55c022b532b652361dde191914d3fc613ad842ec585ee7260`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:46 GMT
-	Parent Layer: `3896947c5d50a01c8a136ea74c5d5adef351f82fad93db73d5c8b380270bc4c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48b055167490f696dcfb2825514312a8fe173a4e7b24aecf2de563a2ae1a1bc0`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 17 Feb 2016 12:57:48 GMT
-	Parent Layer: `662b5428d1141fa55c022b532b652361dde191914d3fc613ad842ec585ee7260`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4ae53dae48a742080093d4d1be62ef748cc88af8124a04408dcaf6b9b950347c`
-	v2 Content-Length: 1.7 KB (1703 bytes)

#### `efe3969eb5689bc748e65d9fee0bbee94c2b814e1e86b491a29ec72d2e558e84`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:48 GMT
-	Parent Layer: `48b055167490f696dcfb2825514312a8fe173a4e7b24aecf2de563a2ae1a1bc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8856b184121dce207c6bb6119f041e962d04a6094a4963dc84006ea72a0ee6b6`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 17 Feb 2016 12:57:49 GMT
-	Parent Layer: `efe3969eb5689bc748e65d9fee0bbee94c2b814e1e86b491a29ec72d2e558e84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9331073f53ae5b5e60cc71eb47e3171911e8be2a866e3243cfd20b39e9f089ce`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:50 GMT
-	Parent Layer: `8856b184121dce207c6bb6119f041e962d04a6094a4963dc84006ea72a0ee6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ddbf57ad9cebf15a98c630752564977d663555020e4c74d9038e4abf4d2d174`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 12:57:51 GMT
-	Parent Layer: `9331073f53ae5b5e60cc71eb47e3171911e8be2a866e3243cfd20b39e9f089ce`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:6efab353c866641345ff5bbce1d0d495de9bebc1e4a10356ddbe7a5e0d0d3669`
-	v2 Content-Length: 1.7 KB (1723 bytes)

#### `0851f000c097513a23cd95d0129a149cfb8c433af200f26bc58c8ba72cda68be`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 17 Feb 2016 12:57:52 GMT
-	Parent Layer: `1ddbf57ad9cebf15a98c630752564977d663555020e4c74d9038e4abf4d2d174`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `fa2421f8373fe3e6ece2f6e78f27b636ed02b39e33358b5c7cd2d9e30608e575`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 12:57:52 GMT
-	Parent Layer: `0851f000c097513a23cd95d0129a149cfb8c433af200f26bc58c8ba72cda68be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `775745d8bfb01541ad7193bec2121c0a9782df9fee0253c75c4e20727a93f64e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 17 Feb 2016 12:57:53 GMT
-	Parent Layer: `fa2421f8373fe3e6ece2f6e78f27b636ed02b39e33358b5c7cd2d9e30608e575`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0df4d28c6d1c677e2dde6668773edb4b81bbc664e4c45a5657d5f6784fa34a43`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 17 Feb 2016 12:57:53 GMT
-	Parent Layer: `775745d8bfb01541ad7193bec2121c0a9782df9fee0253c75c4e20727a93f64e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.3-jre8`

```console
$ docker pull library/jetty@sha256:5d25430e1350f3ab67435830ce1ff3ddc279e6d13addddf7f2380eff7a89fd38
```

-	Total Virtual Size: 319.8 MB (319790242 bytes)
-	Total v2 Content-Length: 131.6 MB (131630319 bytes)

### Layers (34)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 17 Feb 2016 12:57:35 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:f6fb5293f4915a71c96e06e301912898d14a8e86d2ba6126f42c1aebc81b306e`
-	v2 Content-Length: 2.1 KB (2084 bytes)

#### `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:36 GMT
-	Parent Layer: `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 12:57:37 GMT
-	Parent Layer: `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 17 Feb 2016 12:57:38 GMT
-	Parent Layer: `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a85a5e003f1228a4871ce8ea62bd52a55d574cc0cd76cd0fa722cd94bfac5800`
-	v2 Content-Length: 147.0 B

#### `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:39 GMT
-	Parent Layer: `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bef0e0b6869de1ced8f9ffcafd31c09b145a352a595b59e2a448148eb1be8dc`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Wed, 17 Feb 2016 12:57:39 GMT
-	Parent Layer: `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `113c41496c1167a53f9d4f00a396f31f4fea4b6d119e4c048c10949d8c49bf57`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:57:40 GMT
-	Parent Layer: `3bef0e0b6869de1ced8f9ffcafd31c09b145a352a595b59e2a448148eb1be8dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7053205bed2fcc08b8b2df812372c6f7ea950cdd7fedac9df00a27fdaf58ae09`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 17 Feb 2016 12:57:40 GMT
-	Parent Layer: `113c41496c1167a53f9d4f00a396f31f4fea4b6d119e4c048c10949d8c49bf57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0cda164b842876f1d380cf116742453556f16b6a00063256d14090af54065265`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 17 Feb 2016 12:57:43 GMT
-	Parent Layer: `7053205bed2fcc08b8b2df812372c6f7ea950cdd7fedac9df00a27fdaf58ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:d95e8e58769501a8ab32eae4c36ddd65f625aa4f30b6123c32e35e0b78ce6d30`
-	v2 Content-Length: 7.8 MB (7822772 bytes)

#### `e4a2aca4a1e6ada09dc312f11cb3176d5e14dc44fe2afceae11efbbc50e67108`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:44 GMT
-	Parent Layer: `0cda164b842876f1d380cf116742453556f16b6a00063256d14090af54065265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3896947c5d50a01c8a136ea74c5d5adef351f82fad93db73d5c8b380270bc4c2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 12:57:46 GMT
-	Parent Layer: `e4a2aca4a1e6ada09dc312f11cb3176d5e14dc44fe2afceae11efbbc50e67108`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c1bbf4b606eb3d9ef1cafec29ee2ca8ca57110538379f4c24fa559ec8068775`
-	v2 Content-Length: 130.0 B

#### `662b5428d1141fa55c022b532b652361dde191914d3fc613ad842ec585ee7260`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:46 GMT
-	Parent Layer: `3896947c5d50a01c8a136ea74c5d5adef351f82fad93db73d5c8b380270bc4c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48b055167490f696dcfb2825514312a8fe173a4e7b24aecf2de563a2ae1a1bc0`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 17 Feb 2016 12:57:48 GMT
-	Parent Layer: `662b5428d1141fa55c022b532b652361dde191914d3fc613ad842ec585ee7260`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4ae53dae48a742080093d4d1be62ef748cc88af8124a04408dcaf6b9b950347c`
-	v2 Content-Length: 1.7 KB (1703 bytes)

#### `efe3969eb5689bc748e65d9fee0bbee94c2b814e1e86b491a29ec72d2e558e84`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:48 GMT
-	Parent Layer: `48b055167490f696dcfb2825514312a8fe173a4e7b24aecf2de563a2ae1a1bc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8856b184121dce207c6bb6119f041e962d04a6094a4963dc84006ea72a0ee6b6`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 17 Feb 2016 12:57:49 GMT
-	Parent Layer: `efe3969eb5689bc748e65d9fee0bbee94c2b814e1e86b491a29ec72d2e558e84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9331073f53ae5b5e60cc71eb47e3171911e8be2a866e3243cfd20b39e9f089ce`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:50 GMT
-	Parent Layer: `8856b184121dce207c6bb6119f041e962d04a6094a4963dc84006ea72a0ee6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ddbf57ad9cebf15a98c630752564977d663555020e4c74d9038e4abf4d2d174`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 12:57:51 GMT
-	Parent Layer: `9331073f53ae5b5e60cc71eb47e3171911e8be2a866e3243cfd20b39e9f089ce`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:6efab353c866641345ff5bbce1d0d495de9bebc1e4a10356ddbe7a5e0d0d3669`
-	v2 Content-Length: 1.7 KB (1723 bytes)

#### `0851f000c097513a23cd95d0129a149cfb8c433af200f26bc58c8ba72cda68be`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 17 Feb 2016 12:57:52 GMT
-	Parent Layer: `1ddbf57ad9cebf15a98c630752564977d663555020e4c74d9038e4abf4d2d174`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `fa2421f8373fe3e6ece2f6e78f27b636ed02b39e33358b5c7cd2d9e30608e575`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 12:57:52 GMT
-	Parent Layer: `0851f000c097513a23cd95d0129a149cfb8c433af200f26bc58c8ba72cda68be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `775745d8bfb01541ad7193bec2121c0a9782df9fee0253c75c4e20727a93f64e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 17 Feb 2016 12:57:53 GMT
-	Parent Layer: `fa2421f8373fe3e6ece2f6e78f27b636ed02b39e33358b5c7cd2d9e30608e575`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0df4d28c6d1c677e2dde6668773edb4b81bbc664e4c45a5657d5f6784fa34a43`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 17 Feb 2016 12:57:53 GMT
-	Parent Layer: `775745d8bfb01541ad7193bec2121c0a9782df9fee0253c75c4e20727a93f64e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9-jre8`

```console
$ docker pull library/jetty@sha256:c920c131d6a315b4393b29cdc084e6067c455249571a4c8fbd463fa848ec05ce
```

-	Total Virtual Size: 319.8 MB (319790242 bytes)
-	Total v2 Content-Length: 131.6 MB (131630319 bytes)

### Layers (34)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 17 Feb 2016 12:57:35 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:f6fb5293f4915a71c96e06e301912898d14a8e86d2ba6126f42c1aebc81b306e`
-	v2 Content-Length: 2.1 KB (2084 bytes)

#### `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:36 GMT
-	Parent Layer: `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 12:57:37 GMT
-	Parent Layer: `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 17 Feb 2016 12:57:38 GMT
-	Parent Layer: `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a85a5e003f1228a4871ce8ea62bd52a55d574cc0cd76cd0fa722cd94bfac5800`
-	v2 Content-Length: 147.0 B

#### `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:39 GMT
-	Parent Layer: `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bef0e0b6869de1ced8f9ffcafd31c09b145a352a595b59e2a448148eb1be8dc`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Wed, 17 Feb 2016 12:57:39 GMT
-	Parent Layer: `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `113c41496c1167a53f9d4f00a396f31f4fea4b6d119e4c048c10949d8c49bf57`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:57:40 GMT
-	Parent Layer: `3bef0e0b6869de1ced8f9ffcafd31c09b145a352a595b59e2a448148eb1be8dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7053205bed2fcc08b8b2df812372c6f7ea950cdd7fedac9df00a27fdaf58ae09`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 17 Feb 2016 12:57:40 GMT
-	Parent Layer: `113c41496c1167a53f9d4f00a396f31f4fea4b6d119e4c048c10949d8c49bf57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0cda164b842876f1d380cf116742453556f16b6a00063256d14090af54065265`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 17 Feb 2016 12:57:43 GMT
-	Parent Layer: `7053205bed2fcc08b8b2df812372c6f7ea950cdd7fedac9df00a27fdaf58ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:d95e8e58769501a8ab32eae4c36ddd65f625aa4f30b6123c32e35e0b78ce6d30`
-	v2 Content-Length: 7.8 MB (7822772 bytes)

#### `e4a2aca4a1e6ada09dc312f11cb3176d5e14dc44fe2afceae11efbbc50e67108`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:44 GMT
-	Parent Layer: `0cda164b842876f1d380cf116742453556f16b6a00063256d14090af54065265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3896947c5d50a01c8a136ea74c5d5adef351f82fad93db73d5c8b380270bc4c2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 12:57:46 GMT
-	Parent Layer: `e4a2aca4a1e6ada09dc312f11cb3176d5e14dc44fe2afceae11efbbc50e67108`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c1bbf4b606eb3d9ef1cafec29ee2ca8ca57110538379f4c24fa559ec8068775`
-	v2 Content-Length: 130.0 B

#### `662b5428d1141fa55c022b532b652361dde191914d3fc613ad842ec585ee7260`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:46 GMT
-	Parent Layer: `3896947c5d50a01c8a136ea74c5d5adef351f82fad93db73d5c8b380270bc4c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48b055167490f696dcfb2825514312a8fe173a4e7b24aecf2de563a2ae1a1bc0`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 17 Feb 2016 12:57:48 GMT
-	Parent Layer: `662b5428d1141fa55c022b532b652361dde191914d3fc613ad842ec585ee7260`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4ae53dae48a742080093d4d1be62ef748cc88af8124a04408dcaf6b9b950347c`
-	v2 Content-Length: 1.7 KB (1703 bytes)

#### `efe3969eb5689bc748e65d9fee0bbee94c2b814e1e86b491a29ec72d2e558e84`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:48 GMT
-	Parent Layer: `48b055167490f696dcfb2825514312a8fe173a4e7b24aecf2de563a2ae1a1bc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8856b184121dce207c6bb6119f041e962d04a6094a4963dc84006ea72a0ee6b6`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 17 Feb 2016 12:57:49 GMT
-	Parent Layer: `efe3969eb5689bc748e65d9fee0bbee94c2b814e1e86b491a29ec72d2e558e84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9331073f53ae5b5e60cc71eb47e3171911e8be2a866e3243cfd20b39e9f089ce`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:50 GMT
-	Parent Layer: `8856b184121dce207c6bb6119f041e962d04a6094a4963dc84006ea72a0ee6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ddbf57ad9cebf15a98c630752564977d663555020e4c74d9038e4abf4d2d174`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 12:57:51 GMT
-	Parent Layer: `9331073f53ae5b5e60cc71eb47e3171911e8be2a866e3243cfd20b39e9f089ce`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:6efab353c866641345ff5bbce1d0d495de9bebc1e4a10356ddbe7a5e0d0d3669`
-	v2 Content-Length: 1.7 KB (1723 bytes)

#### `0851f000c097513a23cd95d0129a149cfb8c433af200f26bc58c8ba72cda68be`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 17 Feb 2016 12:57:52 GMT
-	Parent Layer: `1ddbf57ad9cebf15a98c630752564977d663555020e4c74d9038e4abf4d2d174`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `fa2421f8373fe3e6ece2f6e78f27b636ed02b39e33358b5c7cd2d9e30608e575`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 12:57:52 GMT
-	Parent Layer: `0851f000c097513a23cd95d0129a149cfb8c433af200f26bc58c8ba72cda68be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `775745d8bfb01541ad7193bec2121c0a9782df9fee0253c75c4e20727a93f64e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 17 Feb 2016 12:57:53 GMT
-	Parent Layer: `fa2421f8373fe3e6ece2f6e78f27b636ed02b39e33358b5c7cd2d9e30608e575`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0df4d28c6d1c677e2dde6668773edb4b81bbc664e4c45a5657d5f6784fa34a43`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 17 Feb 2016 12:57:53 GMT
-	Parent Layer: `775745d8bfb01541ad7193bec2121c0a9782df9fee0253c75c4e20727a93f64e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:latest`

```console
$ docker pull library/jetty@sha256:f036b0a4bf7e6b5416ffc8bdbb389cd365cb7abb39c70905a4f2dc643e3b63ae
```

-	Total Virtual Size: 319.8 MB (319790242 bytes)
-	Total v2 Content-Length: 131.6 MB (131630319 bytes)

### Layers (34)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 17 Feb 2016 12:57:35 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:f6fb5293f4915a71c96e06e301912898d14a8e86d2ba6126f42c1aebc81b306e`
-	v2 Content-Length: 2.1 KB (2084 bytes)

#### `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:36 GMT
-	Parent Layer: `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 12:57:37 GMT
-	Parent Layer: `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 17 Feb 2016 12:57:38 GMT
-	Parent Layer: `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a85a5e003f1228a4871ce8ea62bd52a55d574cc0cd76cd0fa722cd94bfac5800`
-	v2 Content-Length: 147.0 B

#### `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:39 GMT
-	Parent Layer: `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bef0e0b6869de1ced8f9ffcafd31c09b145a352a595b59e2a448148eb1be8dc`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Wed, 17 Feb 2016 12:57:39 GMT
-	Parent Layer: `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `113c41496c1167a53f9d4f00a396f31f4fea4b6d119e4c048c10949d8c49bf57`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:57:40 GMT
-	Parent Layer: `3bef0e0b6869de1ced8f9ffcafd31c09b145a352a595b59e2a448148eb1be8dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7053205bed2fcc08b8b2df812372c6f7ea950cdd7fedac9df00a27fdaf58ae09`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 17 Feb 2016 12:57:40 GMT
-	Parent Layer: `113c41496c1167a53f9d4f00a396f31f4fea4b6d119e4c048c10949d8c49bf57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0cda164b842876f1d380cf116742453556f16b6a00063256d14090af54065265`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 17 Feb 2016 12:57:43 GMT
-	Parent Layer: `7053205bed2fcc08b8b2df812372c6f7ea950cdd7fedac9df00a27fdaf58ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:d95e8e58769501a8ab32eae4c36ddd65f625aa4f30b6123c32e35e0b78ce6d30`
-	v2 Content-Length: 7.8 MB (7822772 bytes)

#### `e4a2aca4a1e6ada09dc312f11cb3176d5e14dc44fe2afceae11efbbc50e67108`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:44 GMT
-	Parent Layer: `0cda164b842876f1d380cf116742453556f16b6a00063256d14090af54065265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3896947c5d50a01c8a136ea74c5d5adef351f82fad93db73d5c8b380270bc4c2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 12:57:46 GMT
-	Parent Layer: `e4a2aca4a1e6ada09dc312f11cb3176d5e14dc44fe2afceae11efbbc50e67108`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c1bbf4b606eb3d9ef1cafec29ee2ca8ca57110538379f4c24fa559ec8068775`
-	v2 Content-Length: 130.0 B

#### `662b5428d1141fa55c022b532b652361dde191914d3fc613ad842ec585ee7260`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:46 GMT
-	Parent Layer: `3896947c5d50a01c8a136ea74c5d5adef351f82fad93db73d5c8b380270bc4c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48b055167490f696dcfb2825514312a8fe173a4e7b24aecf2de563a2ae1a1bc0`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 17 Feb 2016 12:57:48 GMT
-	Parent Layer: `662b5428d1141fa55c022b532b652361dde191914d3fc613ad842ec585ee7260`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4ae53dae48a742080093d4d1be62ef748cc88af8124a04408dcaf6b9b950347c`
-	v2 Content-Length: 1.7 KB (1703 bytes)

#### `efe3969eb5689bc748e65d9fee0bbee94c2b814e1e86b491a29ec72d2e558e84`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:48 GMT
-	Parent Layer: `48b055167490f696dcfb2825514312a8fe173a4e7b24aecf2de563a2ae1a1bc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8856b184121dce207c6bb6119f041e962d04a6094a4963dc84006ea72a0ee6b6`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 17 Feb 2016 12:57:49 GMT
-	Parent Layer: `efe3969eb5689bc748e65d9fee0bbee94c2b814e1e86b491a29ec72d2e558e84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9331073f53ae5b5e60cc71eb47e3171911e8be2a866e3243cfd20b39e9f089ce`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:50 GMT
-	Parent Layer: `8856b184121dce207c6bb6119f041e962d04a6094a4963dc84006ea72a0ee6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ddbf57ad9cebf15a98c630752564977d663555020e4c74d9038e4abf4d2d174`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 12:57:51 GMT
-	Parent Layer: `9331073f53ae5b5e60cc71eb47e3171911e8be2a866e3243cfd20b39e9f089ce`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:6efab353c866641345ff5bbce1d0d495de9bebc1e4a10356ddbe7a5e0d0d3669`
-	v2 Content-Length: 1.7 KB (1723 bytes)

#### `0851f000c097513a23cd95d0129a149cfb8c433af200f26bc58c8ba72cda68be`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 17 Feb 2016 12:57:52 GMT
-	Parent Layer: `1ddbf57ad9cebf15a98c630752564977d663555020e4c74d9038e4abf4d2d174`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `fa2421f8373fe3e6ece2f6e78f27b636ed02b39e33358b5c7cd2d9e30608e575`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 12:57:52 GMT
-	Parent Layer: `0851f000c097513a23cd95d0129a149cfb8c433af200f26bc58c8ba72cda68be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `775745d8bfb01541ad7193bec2121c0a9782df9fee0253c75c4e20727a93f64e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 17 Feb 2016 12:57:53 GMT
-	Parent Layer: `fa2421f8373fe3e6ece2f6e78f27b636ed02b39e33358b5c7cd2d9e30608e575`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0df4d28c6d1c677e2dde6668773edb4b81bbc664e4c45a5657d5f6784fa34a43`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 17 Feb 2016 12:57:53 GMT
-	Parent Layer: `775745d8bfb01541ad7193bec2121c0a9782df9fee0253c75c4e20727a93f64e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:jre8`

```console
$ docker pull library/jetty@sha256:8b12c8566861773d408a6204c858a76b39b9187b916c2a386f73506a39ea6d02
```

-	Total Virtual Size: 319.8 MB (319790242 bytes)
-	Total v2 Content-Length: 131.6 MB (131630319 bytes)

### Layers (34)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 17 Feb 2016 12:57:35 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:f6fb5293f4915a71c96e06e301912898d14a8e86d2ba6126f42c1aebc81b306e`
-	v2 Content-Length: 2.1 KB (2084 bytes)

#### `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:36 GMT
-	Parent Layer: `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 12:57:37 GMT
-	Parent Layer: `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 17 Feb 2016 12:57:38 GMT
-	Parent Layer: `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a85a5e003f1228a4871ce8ea62bd52a55d574cc0cd76cd0fa722cd94bfac5800`
-	v2 Content-Length: 147.0 B

#### `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:39 GMT
-	Parent Layer: `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bef0e0b6869de1ced8f9ffcafd31c09b145a352a595b59e2a448148eb1be8dc`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Wed, 17 Feb 2016 12:57:39 GMT
-	Parent Layer: `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `113c41496c1167a53f9d4f00a396f31f4fea4b6d119e4c048c10949d8c49bf57`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:57:40 GMT
-	Parent Layer: `3bef0e0b6869de1ced8f9ffcafd31c09b145a352a595b59e2a448148eb1be8dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7053205bed2fcc08b8b2df812372c6f7ea950cdd7fedac9df00a27fdaf58ae09`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 17 Feb 2016 12:57:40 GMT
-	Parent Layer: `113c41496c1167a53f9d4f00a396f31f4fea4b6d119e4c048c10949d8c49bf57`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0cda164b842876f1d380cf116742453556f16b6a00063256d14090af54065265`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 17 Feb 2016 12:57:43 GMT
-	Parent Layer: `7053205bed2fcc08b8b2df812372c6f7ea950cdd7fedac9df00a27fdaf58ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:d95e8e58769501a8ab32eae4c36ddd65f625aa4f30b6123c32e35e0b78ce6d30`
-	v2 Content-Length: 7.8 MB (7822772 bytes)

#### `e4a2aca4a1e6ada09dc312f11cb3176d5e14dc44fe2afceae11efbbc50e67108`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:44 GMT
-	Parent Layer: `0cda164b842876f1d380cf116742453556f16b6a00063256d14090af54065265`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3896947c5d50a01c8a136ea74c5d5adef351f82fad93db73d5c8b380270bc4c2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 12:57:46 GMT
-	Parent Layer: `e4a2aca4a1e6ada09dc312f11cb3176d5e14dc44fe2afceae11efbbc50e67108`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c1bbf4b606eb3d9ef1cafec29ee2ca8ca57110538379f4c24fa559ec8068775`
-	v2 Content-Length: 130.0 B

#### `662b5428d1141fa55c022b532b652361dde191914d3fc613ad842ec585ee7260`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:46 GMT
-	Parent Layer: `3896947c5d50a01c8a136ea74c5d5adef351f82fad93db73d5c8b380270bc4c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48b055167490f696dcfb2825514312a8fe173a4e7b24aecf2de563a2ae1a1bc0`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 17 Feb 2016 12:57:48 GMT
-	Parent Layer: `662b5428d1141fa55c022b532b652361dde191914d3fc613ad842ec585ee7260`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4ae53dae48a742080093d4d1be62ef748cc88af8124a04408dcaf6b9b950347c`
-	v2 Content-Length: 1.7 KB (1703 bytes)

#### `efe3969eb5689bc748e65d9fee0bbee94c2b814e1e86b491a29ec72d2e558e84`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:48 GMT
-	Parent Layer: `48b055167490f696dcfb2825514312a8fe173a4e7b24aecf2de563a2ae1a1bc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8856b184121dce207c6bb6119f041e962d04a6094a4963dc84006ea72a0ee6b6`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 17 Feb 2016 12:57:49 GMT
-	Parent Layer: `efe3969eb5689bc748e65d9fee0bbee94c2b814e1e86b491a29ec72d2e558e84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9331073f53ae5b5e60cc71eb47e3171911e8be2a866e3243cfd20b39e9f089ce`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:50 GMT
-	Parent Layer: `8856b184121dce207c6bb6119f041e962d04a6094a4963dc84006ea72a0ee6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1ddbf57ad9cebf15a98c630752564977d663555020e4c74d9038e4abf4d2d174`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 12:57:51 GMT
-	Parent Layer: `9331073f53ae5b5e60cc71eb47e3171911e8be2a866e3243cfd20b39e9f089ce`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:6efab353c866641345ff5bbce1d0d495de9bebc1e4a10356ddbe7a5e0d0d3669`
-	v2 Content-Length: 1.7 KB (1723 bytes)

#### `0851f000c097513a23cd95d0129a149cfb8c433af200f26bc58c8ba72cda68be`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 17 Feb 2016 12:57:52 GMT
-	Parent Layer: `1ddbf57ad9cebf15a98c630752564977d663555020e4c74d9038e4abf4d2d174`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `fa2421f8373fe3e6ece2f6e78f27b636ed02b39e33358b5c7cd2d9e30608e575`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 12:57:52 GMT
-	Parent Layer: `0851f000c097513a23cd95d0129a149cfb8c433af200f26bc58c8ba72cda68be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `775745d8bfb01541ad7193bec2121c0a9782df9fee0253c75c4e20727a93f64e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 17 Feb 2016 12:57:53 GMT
-	Parent Layer: `fa2421f8373fe3e6ece2f6e78f27b636ed02b39e33358b5c7cd2d9e30608e575`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0df4d28c6d1c677e2dde6668773edb4b81bbc664e4c45a5657d5f6784fa34a43`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 17 Feb 2016 12:57:53 GMT
-	Parent Layer: `775745d8bfb01541ad7193bec2121c0a9782df9fee0253c75c4e20727a93f64e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.2.15`

```console
$ docker pull library/jetty@sha256:cda13223232f9792d6351e9fe9bcfea1b54dd19db9d6b329e1e1def9a0a98cfb
```

-	Total Virtual Size: 322.1 MB (322081555 bytes)
-	Total v2 Content-Length: 133.8 MB (133792283 bytes)

### Layers (34)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 17 Feb 2016 12:57:35 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:f6fb5293f4915a71c96e06e301912898d14a8e86d2ba6126f42c1aebc81b306e`
-	v2 Content-Length: 2.1 KB (2084 bytes)

#### `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:36 GMT
-	Parent Layer: `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 12:57:37 GMT
-	Parent Layer: `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 17 Feb 2016 12:57:38 GMT
-	Parent Layer: `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a85a5e003f1228a4871ce8ea62bd52a55d574cc0cd76cd0fa722cd94bfac5800`
-	v2 Content-Length: 147.0 B

#### `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:39 GMT
-	Parent Layer: `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12a339d3b06821a71178a84f9ea955aba7945aca39bae1768c44dd5c42d53030`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Wed, 17 Feb 2016 13:04:10 GMT
-	Parent Layer: `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0c3eaad440d1771033b8e5b47f77e0b1c9987a67179a0ad98a8e49441412f00`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Wed, 17 Feb 2016 13:04:10 GMT
-	Parent Layer: `12a339d3b06821a71178a84f9ea955aba7945aca39bae1768c44dd5c42d53030`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `699e16c52a7ef339c3b9e566a45f86e433f9f4d9f947971056f239525784bef0`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 17 Feb 2016 13:04:11 GMT
-	Parent Layer: `f0c3eaad440d1771033b8e5b47f77e0b1c9987a67179a0ad98a8e49441412f00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `87639097e52ed09354020dfa31c82958f1755fc481f2ba310f2414b55ad4218d`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 17 Feb 2016 13:04:14 GMT
-	Parent Layer: `699e16c52a7ef339c3b9e566a45f86e433f9f4d9f947971056f239525784bef0`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:bcfbb0c842b10fc76896c4c705f8740b6ba6674a5989c2c195a80e552ee3b259`
-	v2 Content-Length: 10.0 MB (9984979 bytes)

#### `d7006bc593d6632f94ab5c5619bb6f7e89d7e59068c7395a02750247e7aa5745`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 13:04:15 GMT
-	Parent Layer: `87639097e52ed09354020dfa31c82958f1755fc481f2ba310f2414b55ad4218d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f8f65ef9f350e0898531eb75c90957362210717916e20aee79a58572690410e`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 13:04:17 GMT
-	Parent Layer: `d7006bc593d6632f94ab5c5619bb6f7e89d7e59068c7395a02750247e7aa5745`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf541b987062d187f8522c470f4f75d7194776ac2abf703e064ed64bf22af3a8`
-	v2 Content-Length: 129.0 B

#### `f3f384419b99277945eb179bec9efb8ed0217003d4a382ce880c3253e469910a`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 13:04:17 GMT
-	Parent Layer: `8f8f65ef9f350e0898531eb75c90957362210717916e20aee79a58572690410e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `551bac9f95a4149a035f58343666fff90f2aaaa4f2d77269edaf3ab4ce46375b`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 17 Feb 2016 13:04:19 GMT
-	Parent Layer: `f3f384419b99277945eb179bec9efb8ed0217003d4a382ce880c3253e469910a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:d436c634728e63f72f13cfd60a11c1171fdde670aa236cd8610ee4dee06671ee`
-	v2 Content-Length: 1.6 KB (1583 bytes)

#### `51d4f7a9a90f9256efd7bcb132f1ed13b0317bbe025cfeec4b2884a7397ce853`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 17 Feb 2016 13:04:20 GMT
-	Parent Layer: `551bac9f95a4149a035f58343666fff90f2aaaa4f2d77269edaf3ab4ce46375b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28edb1108d903671e59dfd997e076cced729a087d9c198eee1cf1cf754bec4a`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 17 Feb 2016 13:04:20 GMT
-	Parent Layer: `51d4f7a9a90f9256efd7bcb132f1ed13b0317bbe025cfeec4b2884a7397ce853`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb5a6708e68e8d5f736f487cf35dfef804903207fd9e2ac003dd411af10b986e`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 17 Feb 2016 13:04:21 GMT
-	Parent Layer: `e28edb1108d903671e59dfd997e076cced729a087d9c198eee1cf1cf754bec4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d27117eaec861add741c28184b72ca661b2714c7cc92d967c3ce7a7e354c80ce`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 13:04:22 GMT
-	Parent Layer: `bb5a6708e68e8d5f736f487cf35dfef804903207fd9e2ac003dd411af10b986e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0eae7c6874ed0f57530635cf2145f334af5b81fb6a65a94a2a9cab7b39dc9b61`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `a0c7f51a0680d4df38ec80e46adc3791bbec7d5aac81b8a57766a6f24a8b0f1a`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 17 Feb 2016 13:04:23 GMT
-	Parent Layer: `d27117eaec861add741c28184b72ca661b2714c7cc92d967c3ce7a7e354c80ce`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `425eab0b570d5468793758eed6136438c4c6bd78e0ce074154f98f3bafebe48b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 13:04:23 GMT
-	Parent Layer: `a0c7f51a0680d4df38ec80e46adc3791bbec7d5aac81b8a57766a6f24a8b0f1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `925d02543a97a29413c29a014ae9346b9337ab6e9eb7e94a238e692d420f0e84`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 17 Feb 2016 13:04:24 GMT
-	Parent Layer: `425eab0b570d5468793758eed6136438c4c6bd78e0ce074154f98f3bafebe48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `636080f301e036d925799d2e5ee8f7ed86ad52fe5172625865b93e41e1406ca6`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 17 Feb 2016 13:04:25 GMT
-	Parent Layer: `925d02543a97a29413c29a014ae9346b9337ab6e9eb7e94a238e692d420f0e84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.2`

```console
$ docker pull library/jetty@sha256:2afef8123d05bbcbd183c9df14c5749674cf2e6680d0abdb984fbe08679891fa
```

-	Total Virtual Size: 322.1 MB (322081555 bytes)
-	Total v2 Content-Length: 133.8 MB (133792283 bytes)

### Layers (34)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 17 Feb 2016 12:57:35 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:f6fb5293f4915a71c96e06e301912898d14a8e86d2ba6126f42c1aebc81b306e`
-	v2 Content-Length: 2.1 KB (2084 bytes)

#### `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:36 GMT
-	Parent Layer: `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 12:57:37 GMT
-	Parent Layer: `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 17 Feb 2016 12:57:38 GMT
-	Parent Layer: `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a85a5e003f1228a4871ce8ea62bd52a55d574cc0cd76cd0fa722cd94bfac5800`
-	v2 Content-Length: 147.0 B

#### `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:39 GMT
-	Parent Layer: `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12a339d3b06821a71178a84f9ea955aba7945aca39bae1768c44dd5c42d53030`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Wed, 17 Feb 2016 13:04:10 GMT
-	Parent Layer: `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0c3eaad440d1771033b8e5b47f77e0b1c9987a67179a0ad98a8e49441412f00`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Wed, 17 Feb 2016 13:04:10 GMT
-	Parent Layer: `12a339d3b06821a71178a84f9ea955aba7945aca39bae1768c44dd5c42d53030`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `699e16c52a7ef339c3b9e566a45f86e433f9f4d9f947971056f239525784bef0`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 17 Feb 2016 13:04:11 GMT
-	Parent Layer: `f0c3eaad440d1771033b8e5b47f77e0b1c9987a67179a0ad98a8e49441412f00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `87639097e52ed09354020dfa31c82958f1755fc481f2ba310f2414b55ad4218d`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 17 Feb 2016 13:04:14 GMT
-	Parent Layer: `699e16c52a7ef339c3b9e566a45f86e433f9f4d9f947971056f239525784bef0`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:bcfbb0c842b10fc76896c4c705f8740b6ba6674a5989c2c195a80e552ee3b259`
-	v2 Content-Length: 10.0 MB (9984979 bytes)

#### `d7006bc593d6632f94ab5c5619bb6f7e89d7e59068c7395a02750247e7aa5745`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 13:04:15 GMT
-	Parent Layer: `87639097e52ed09354020dfa31c82958f1755fc481f2ba310f2414b55ad4218d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f8f65ef9f350e0898531eb75c90957362210717916e20aee79a58572690410e`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 13:04:17 GMT
-	Parent Layer: `d7006bc593d6632f94ab5c5619bb6f7e89d7e59068c7395a02750247e7aa5745`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf541b987062d187f8522c470f4f75d7194776ac2abf703e064ed64bf22af3a8`
-	v2 Content-Length: 129.0 B

#### `f3f384419b99277945eb179bec9efb8ed0217003d4a382ce880c3253e469910a`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 13:04:17 GMT
-	Parent Layer: `8f8f65ef9f350e0898531eb75c90957362210717916e20aee79a58572690410e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `551bac9f95a4149a035f58343666fff90f2aaaa4f2d77269edaf3ab4ce46375b`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 17 Feb 2016 13:04:19 GMT
-	Parent Layer: `f3f384419b99277945eb179bec9efb8ed0217003d4a382ce880c3253e469910a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:d436c634728e63f72f13cfd60a11c1171fdde670aa236cd8610ee4dee06671ee`
-	v2 Content-Length: 1.6 KB (1583 bytes)

#### `51d4f7a9a90f9256efd7bcb132f1ed13b0317bbe025cfeec4b2884a7397ce853`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 17 Feb 2016 13:04:20 GMT
-	Parent Layer: `551bac9f95a4149a035f58343666fff90f2aaaa4f2d77269edaf3ab4ce46375b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28edb1108d903671e59dfd997e076cced729a087d9c198eee1cf1cf754bec4a`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 17 Feb 2016 13:04:20 GMT
-	Parent Layer: `51d4f7a9a90f9256efd7bcb132f1ed13b0317bbe025cfeec4b2884a7397ce853`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb5a6708e68e8d5f736f487cf35dfef804903207fd9e2ac003dd411af10b986e`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 17 Feb 2016 13:04:21 GMT
-	Parent Layer: `e28edb1108d903671e59dfd997e076cced729a087d9c198eee1cf1cf754bec4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d27117eaec861add741c28184b72ca661b2714c7cc92d967c3ce7a7e354c80ce`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 13:04:22 GMT
-	Parent Layer: `bb5a6708e68e8d5f736f487cf35dfef804903207fd9e2ac003dd411af10b986e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0eae7c6874ed0f57530635cf2145f334af5b81fb6a65a94a2a9cab7b39dc9b61`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `a0c7f51a0680d4df38ec80e46adc3791bbec7d5aac81b8a57766a6f24a8b0f1a`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 17 Feb 2016 13:04:23 GMT
-	Parent Layer: `d27117eaec861add741c28184b72ca661b2714c7cc92d967c3ce7a7e354c80ce`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `425eab0b570d5468793758eed6136438c4c6bd78e0ce074154f98f3bafebe48b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 13:04:23 GMT
-	Parent Layer: `a0c7f51a0680d4df38ec80e46adc3791bbec7d5aac81b8a57766a6f24a8b0f1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `925d02543a97a29413c29a014ae9346b9337ab6e9eb7e94a238e692d420f0e84`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 17 Feb 2016 13:04:24 GMT
-	Parent Layer: `425eab0b570d5468793758eed6136438c4c6bd78e0ce074154f98f3bafebe48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `636080f301e036d925799d2e5ee8f7ed86ad52fe5172625865b93e41e1406ca6`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 17 Feb 2016 13:04:25 GMT
-	Parent Layer: `925d02543a97a29413c29a014ae9346b9337ab6e9eb7e94a238e692d420f0e84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.2.15-jre8`

```console
$ docker pull library/jetty@sha256:fa27ed714a251a51bb7b4037263e61be9c372c2925f193f45269c118ad19b747
```

-	Total Virtual Size: 322.1 MB (322081555 bytes)
-	Total v2 Content-Length: 133.8 MB (133792283 bytes)

### Layers (34)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 17 Feb 2016 12:57:35 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:f6fb5293f4915a71c96e06e301912898d14a8e86d2ba6126f42c1aebc81b306e`
-	v2 Content-Length: 2.1 KB (2084 bytes)

#### `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:36 GMT
-	Parent Layer: `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 12:57:37 GMT
-	Parent Layer: `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 17 Feb 2016 12:57:38 GMT
-	Parent Layer: `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a85a5e003f1228a4871ce8ea62bd52a55d574cc0cd76cd0fa722cd94bfac5800`
-	v2 Content-Length: 147.0 B

#### `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:39 GMT
-	Parent Layer: `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12a339d3b06821a71178a84f9ea955aba7945aca39bae1768c44dd5c42d53030`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Wed, 17 Feb 2016 13:04:10 GMT
-	Parent Layer: `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0c3eaad440d1771033b8e5b47f77e0b1c9987a67179a0ad98a8e49441412f00`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Wed, 17 Feb 2016 13:04:10 GMT
-	Parent Layer: `12a339d3b06821a71178a84f9ea955aba7945aca39bae1768c44dd5c42d53030`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `699e16c52a7ef339c3b9e566a45f86e433f9f4d9f947971056f239525784bef0`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 17 Feb 2016 13:04:11 GMT
-	Parent Layer: `f0c3eaad440d1771033b8e5b47f77e0b1c9987a67179a0ad98a8e49441412f00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `87639097e52ed09354020dfa31c82958f1755fc481f2ba310f2414b55ad4218d`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 17 Feb 2016 13:04:14 GMT
-	Parent Layer: `699e16c52a7ef339c3b9e566a45f86e433f9f4d9f947971056f239525784bef0`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:bcfbb0c842b10fc76896c4c705f8740b6ba6674a5989c2c195a80e552ee3b259`
-	v2 Content-Length: 10.0 MB (9984979 bytes)

#### `d7006bc593d6632f94ab5c5619bb6f7e89d7e59068c7395a02750247e7aa5745`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 13:04:15 GMT
-	Parent Layer: `87639097e52ed09354020dfa31c82958f1755fc481f2ba310f2414b55ad4218d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f8f65ef9f350e0898531eb75c90957362210717916e20aee79a58572690410e`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 13:04:17 GMT
-	Parent Layer: `d7006bc593d6632f94ab5c5619bb6f7e89d7e59068c7395a02750247e7aa5745`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf541b987062d187f8522c470f4f75d7194776ac2abf703e064ed64bf22af3a8`
-	v2 Content-Length: 129.0 B

#### `f3f384419b99277945eb179bec9efb8ed0217003d4a382ce880c3253e469910a`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 13:04:17 GMT
-	Parent Layer: `8f8f65ef9f350e0898531eb75c90957362210717916e20aee79a58572690410e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `551bac9f95a4149a035f58343666fff90f2aaaa4f2d77269edaf3ab4ce46375b`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 17 Feb 2016 13:04:19 GMT
-	Parent Layer: `f3f384419b99277945eb179bec9efb8ed0217003d4a382ce880c3253e469910a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:d436c634728e63f72f13cfd60a11c1171fdde670aa236cd8610ee4dee06671ee`
-	v2 Content-Length: 1.6 KB (1583 bytes)

#### `51d4f7a9a90f9256efd7bcb132f1ed13b0317bbe025cfeec4b2884a7397ce853`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 17 Feb 2016 13:04:20 GMT
-	Parent Layer: `551bac9f95a4149a035f58343666fff90f2aaaa4f2d77269edaf3ab4ce46375b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28edb1108d903671e59dfd997e076cced729a087d9c198eee1cf1cf754bec4a`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 17 Feb 2016 13:04:20 GMT
-	Parent Layer: `51d4f7a9a90f9256efd7bcb132f1ed13b0317bbe025cfeec4b2884a7397ce853`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb5a6708e68e8d5f736f487cf35dfef804903207fd9e2ac003dd411af10b986e`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 17 Feb 2016 13:04:21 GMT
-	Parent Layer: `e28edb1108d903671e59dfd997e076cced729a087d9c198eee1cf1cf754bec4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d27117eaec861add741c28184b72ca661b2714c7cc92d967c3ce7a7e354c80ce`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 13:04:22 GMT
-	Parent Layer: `bb5a6708e68e8d5f736f487cf35dfef804903207fd9e2ac003dd411af10b986e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0eae7c6874ed0f57530635cf2145f334af5b81fb6a65a94a2a9cab7b39dc9b61`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `a0c7f51a0680d4df38ec80e46adc3791bbec7d5aac81b8a57766a6f24a8b0f1a`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 17 Feb 2016 13:04:23 GMT
-	Parent Layer: `d27117eaec861add741c28184b72ca661b2714c7cc92d967c3ce7a7e354c80ce`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `425eab0b570d5468793758eed6136438c4c6bd78e0ce074154f98f3bafebe48b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 13:04:23 GMT
-	Parent Layer: `a0c7f51a0680d4df38ec80e46adc3791bbec7d5aac81b8a57766a6f24a8b0f1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `925d02543a97a29413c29a014ae9346b9337ab6e9eb7e94a238e692d420f0e84`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 17 Feb 2016 13:04:24 GMT
-	Parent Layer: `425eab0b570d5468793758eed6136438c4c6bd78e0ce074154f98f3bafebe48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `636080f301e036d925799d2e5ee8f7ed86ad52fe5172625865b93e41e1406ca6`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 17 Feb 2016 13:04:25 GMT
-	Parent Layer: `925d02543a97a29413c29a014ae9346b9337ab6e9eb7e94a238e692d420f0e84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.2-jre8`

```console
$ docker pull library/jetty@sha256:e9db6ba6533d224fb4798b04a2fdf8d2d166122d510dd311ee2b349ce28aba8a
```

-	Total Virtual Size: 322.1 MB (322081555 bytes)
-	Total v2 Content-Length: 133.8 MB (133792283 bytes)

### Layers (34)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:46:08 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:163931ce479d85a064a77fc9b069d5abf2101952341aef30bd828654d742a240`
-	v2 Content-Length: 219.0 B

#### `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:46:09 GMT
-	Parent Layer: `5f36c40f774a735303f3d488960cd78e99e704f156822b94fc000a9bf1d95cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:46:10 GMT
-	Parent Layer: `ad3557e1c4f050e49cfd04d2a9d46ddcd4074a0c89bb408728d6073efccfe636`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:feb14e2276d5b982e2f96fe7ac5372014b6d5d8a96182c0868a23eefebd914c7`
-	v2 Content-Length: 245.0 B

#### `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `60d7a174a94104133e2ade697e6da95ebfd30b73347cd8741cdaf97ebbd3c8af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:46:11 GMT
-	Parent Layer: `71d86090b68f63467b4fbeb524a3f62c184fb5634ad30af3ce4e04b389ad5230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `467fd5458d9cad686ec4d6b67a57d71d7646c9c6fa01e695f9dcae8cc59d7e20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:46:12 GMT
-	Parent Layer: `5b1a3b8b898c4b4e3ac0a3e539371ed995f33f6c6a6a6c021ca43c87ed1f6bf0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:47:13 GMT
-	Parent Layer: `a78e46421485415d668b8f04b1c5586f5bf126f33acc109fb863fc702f9b129b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140001985 bytes)
-	v2 Blob: `sha256:819c6b63f9461947aa82378c883546b56ce60d504643ce0cc6d58578524d839c`
-	v2 Content-Length: 53.3 MB (53338935 bytes)

#### `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:47:17 GMT
-	Parent Layer: `4f7d7724ca45429f0bd9119d2bdf57db5888b623c61645797b621b492502d6bf`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9b665e0e45bc1c2c6b0500733f49130f37749399edbe98b306547dfee60d065a`
-	v2 Content-Length: 284.3 KB (284332 bytes)

#### `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 17 Feb 2016 12:57:35 GMT
-	Parent Layer: `748e7e1f758c87061208da40475d14f9ccb8000bfa72e23027335409b331e946`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:f6fb5293f4915a71c96e06e301912898d14a8e86d2ba6126f42c1aebc81b306e`
-	v2 Content-Length: 2.1 KB (2084 bytes)

#### `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:36 GMT
-	Parent Layer: `48402d56bdf2e72abf07cabcaecea07521049787d0aaac4f93a99897c36916a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 12:57:37 GMT
-	Parent Layer: `61ca29e21a483665bcd936d6601807ca576c3eceb39b830cdef0f3a6d786423b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 17 Feb 2016 12:57:38 GMT
-	Parent Layer: `d9f3025191a2eb0d943ab18063efa0f4efcd4a3e5dfc298738096eb9a1b68cae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a85a5e003f1228a4871ce8ea62bd52a55d574cc0cd76cd0fa722cd94bfac5800`
-	v2 Content-Length: 147.0 B

#### `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 12:57:39 GMT
-	Parent Layer: `12c641d051b4b4ceba70961d58909a806888047a38bc4bf8c5ffe4da60b179f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12a339d3b06821a71178a84f9ea955aba7945aca39bae1768c44dd5c42d53030`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Wed, 17 Feb 2016 13:04:10 GMT
-	Parent Layer: `52ebbfeb4c886f631ab2c21dc41d1748fd9b195b879fcdbbd99bcfe2b3e57f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f0c3eaad440d1771033b8e5b47f77e0b1c9987a67179a0ad98a8e49441412f00`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Wed, 17 Feb 2016 13:04:10 GMT
-	Parent Layer: `12a339d3b06821a71178a84f9ea955aba7945aca39bae1768c44dd5c42d53030`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `699e16c52a7ef339c3b9e566a45f86e433f9f4d9f947971056f239525784bef0`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 17 Feb 2016 13:04:11 GMT
-	Parent Layer: `f0c3eaad440d1771033b8e5b47f77e0b1c9987a67179a0ad98a8e49441412f00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `87639097e52ed09354020dfa31c82958f1755fc481f2ba310f2414b55ad4218d`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 17 Feb 2016 13:04:14 GMT
-	Parent Layer: `699e16c52a7ef339c3b9e566a45f86e433f9f4d9f947971056f239525784bef0`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:bcfbb0c842b10fc76896c4c705f8740b6ba6674a5989c2c195a80e552ee3b259`
-	v2 Content-Length: 10.0 MB (9984979 bytes)

#### `d7006bc593d6632f94ab5c5619bb6f7e89d7e59068c7395a02750247e7aa5745`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 13:04:15 GMT
-	Parent Layer: `87639097e52ed09354020dfa31c82958f1755fc481f2ba310f2414b55ad4218d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f8f65ef9f350e0898531eb75c90957362210717916e20aee79a58572690410e`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 13:04:17 GMT
-	Parent Layer: `d7006bc593d6632f94ab5c5619bb6f7e89d7e59068c7395a02750247e7aa5745`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf541b987062d187f8522c470f4f75d7194776ac2abf703e064ed64bf22af3a8`
-	v2 Content-Length: 129.0 B

#### `f3f384419b99277945eb179bec9efb8ed0217003d4a382ce880c3253e469910a`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 13:04:17 GMT
-	Parent Layer: `8f8f65ef9f350e0898531eb75c90957362210717916e20aee79a58572690410e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `551bac9f95a4149a035f58343666fff90f2aaaa4f2d77269edaf3ab4ce46375b`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 17 Feb 2016 13:04:19 GMT
-	Parent Layer: `f3f384419b99277945eb179bec9efb8ed0217003d4a382ce880c3253e469910a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:d436c634728e63f72f13cfd60a11c1171fdde670aa236cd8610ee4dee06671ee`
-	v2 Content-Length: 1.6 KB (1583 bytes)

#### `51d4f7a9a90f9256efd7bcb132f1ed13b0317bbe025cfeec4b2884a7397ce853`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 17 Feb 2016 13:04:20 GMT
-	Parent Layer: `551bac9f95a4149a035f58343666fff90f2aaaa4f2d77269edaf3ab4ce46375b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e28edb1108d903671e59dfd997e076cced729a087d9c198eee1cf1cf754bec4a`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 17 Feb 2016 13:04:20 GMT
-	Parent Layer: `51d4f7a9a90f9256efd7bcb132f1ed13b0317bbe025cfeec4b2884a7397ce853`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb5a6708e68e8d5f736f487cf35dfef804903207fd9e2ac003dd411af10b986e`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 17 Feb 2016 13:04:21 GMT
-	Parent Layer: `e28edb1108d903671e59dfd997e076cced729a087d9c198eee1cf1cf754bec4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d27117eaec861add741c28184b72ca661b2714c7cc92d967c3ce7a7e354c80ce`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 13:04:22 GMT
-	Parent Layer: `bb5a6708e68e8d5f736f487cf35dfef804903207fd9e2ac003dd411af10b986e`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0eae7c6874ed0f57530635cf2145f334af5b81fb6a65a94a2a9cab7b39dc9b61`
-	v2 Content-Length: 1.6 KB (1601 bytes)

#### `a0c7f51a0680d4df38ec80e46adc3791bbec7d5aac81b8a57766a6f24a8b0f1a`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 17 Feb 2016 13:04:23 GMT
-	Parent Layer: `d27117eaec861add741c28184b72ca661b2714c7cc92d967c3ce7a7e354c80ce`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `425eab0b570d5468793758eed6136438c4c6bd78e0ce074154f98f3bafebe48b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 13:04:23 GMT
-	Parent Layer: `a0c7f51a0680d4df38ec80e46adc3791bbec7d5aac81b8a57766a6f24a8b0f1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `925d02543a97a29413c29a014ae9346b9337ab6e9eb7e94a238e692d420f0e84`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 17 Feb 2016 13:04:24 GMT
-	Parent Layer: `425eab0b570d5468793758eed6136438c4c6bd78e0ce074154f98f3bafebe48b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `636080f301e036d925799d2e5ee8f7ed86ad52fe5172625865b93e41e1406ca6`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 17 Feb 2016 13:04:25 GMT
-	Parent Layer: `925d02543a97a29413c29a014ae9346b9337ab6e9eb7e94a238e692d420f0e84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.2.15-jre7`

```console
$ docker pull library/jetty@sha256:2d0d73dc6629f252121bc0b187ca44a6df34a087334fe731985efdcb2de3e7ce
```

-	Total Virtual Size: 355.3 MB (355301891 bytes)
-	Total v2 Content-Length: 164.2 MB (164177595 bytes)

### Layers (31)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `3403d4ade6b54e7fceeaff3c7286f5e6e2abef8ae4a925ce3d010f080bff2ab9`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 17 Feb 2016 13:07:01 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:593221fb9ebf6657ede8333a24e74aa30e9d62e35228a053ae369b66bdfaba19`
-	v2 Content-Length: 2.1 KB (2084 bytes)

#### `a931fd081711df2eebde80b8d0c560eaf1c793e94872b36b778f889b8610afde`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:02 GMT
-	Parent Layer: `3403d4ade6b54e7fceeaff3c7286f5e6e2abef8ae4a925ce3d010f080bff2ab9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cc830c980d965fb5c7b6a7b05b3dd3a446ebc54516bd4fbbde87651bf98a98e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:07:02 GMT
-	Parent Layer: `a931fd081711df2eebde80b8d0c560eaf1c793e94872b36b778f889b8610afde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43e18d716f88e6bf4074ea88a732703c8d5d54b347db1b2769b31d556ccf1641`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 17 Feb 2016 13:07:04 GMT
-	Parent Layer: `6cc830c980d965fb5c7b6a7b05b3dd3a446ebc54516bd4fbbde87651bf98a98e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e58c11843246f4fb70ac0f0b554aaa30e86c4852a497841d22ee90448733539f`
-	v2 Content-Length: 147.0 B

#### `9bee9d19d9869b83efa94061363174dc3002967c2ddf3339865308f9b74c0dd1`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:05 GMT
-	Parent Layer: `43e18d716f88e6bf4074ea88a732703c8d5d54b347db1b2769b31d556ccf1641`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78a30614d337ae9e3b7eb7ae090105d17231adb535324184f2aecffe3cc74230`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Wed, 17 Feb 2016 13:07:05 GMT
-	Parent Layer: `9bee9d19d9869b83efa94061363174dc3002967c2ddf3339865308f9b74c0dd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7929f18ee82bf987f623ef5416265de04023bcc349cc9fc1eaadad9686d616db`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Wed, 17 Feb 2016 13:07:06 GMT
-	Parent Layer: `78a30614d337ae9e3b7eb7ae090105d17231adb535324184f2aecffe3cc74230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `581f7ee54064734f487b5256de3ec6c70307dcbb61eb48e924a77e7bafced2b3`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 17 Feb 2016 13:07:06 GMT
-	Parent Layer: `7929f18ee82bf987f623ef5416265de04023bcc349cc9fc1eaadad9686d616db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef39d9c422813d9427a9499703939bcffbcf05bbdc999f5065788ad81363e4a6`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 17 Feb 2016 13:07:11 GMT
-	Parent Layer: `581f7ee54064734f487b5256de3ec6c70307dcbb61eb48e924a77e7bafced2b3`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:277b9cfacd5db41171322a72004f712505ed33c41be480c30977213994c23f13`
-	v2 Content-Length: 10.0 MB (9984975 bytes)

#### `68875c3693ed9c3cd157272dc672ae09c1624dc389dcf50287f073c4e51039a0`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:12 GMT
-	Parent Layer: `ef39d9c422813d9427a9499703939bcffbcf05bbdc999f5065788ad81363e4a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19c4408018817cdb317e4a329dd247066ffccdcfcda507b909b37935a54aa66d`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 13:07:13 GMT
-	Parent Layer: `68875c3693ed9c3cd157272dc672ae09c1624dc389dcf50287f073c4e51039a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09413d9647ed7e95e7c14e1c3b762dbfc15edbecb352200e1355eccaba05241a`
-	v2 Content-Length: 131.0 B

#### `182ee427867134aff5ee1c164661fb3b4da7f1b757357f85eb817b1964eafa65`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:14 GMT
-	Parent Layer: `19c4408018817cdb317e4a329dd247066ffccdcfcda507b909b37935a54aa66d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4a9796c05b74f3b9ac434e152cc8f9fba57ed9c189b456e1126575827940073`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 17 Feb 2016 13:07:16 GMT
-	Parent Layer: `182ee427867134aff5ee1c164661fb3b4da7f1b757357f85eb817b1964eafa65`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:7a36ead63022cb93fa30387209aa74ebdd1989ad2ddd51401a4408fdc0787d15`
-	v2 Content-Length: 1.6 KB (1579 bytes)

#### `5f204edf2f6951457454e8da04bd0e8aeb1a125ad9ae2e3d06c5cebccf7946a8`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:17 GMT
-	Parent Layer: `b4a9796c05b74f3b9ac434e152cc8f9fba57ed9c189b456e1126575827940073`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de04f210d4e170ecdf974e432f40d240b1bd94269710eb9eff3ebc80fdc32050`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 17 Feb 2016 13:07:17 GMT
-	Parent Layer: `5f204edf2f6951457454e8da04bd0e8aeb1a125ad9ae2e3d06c5cebccf7946a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d3ac90caa287deb1a0027201173fc12320725bb44878a6eda6c923a7ff78f0c`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:18 GMT
-	Parent Layer: `de04f210d4e170ecdf974e432f40d240b1bd94269710eb9eff3ebc80fdc32050`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f648a857feb176e5191dacbf66c34cdfec8d5f9ce9fd1193bf7519f2bda3903e`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 13:07:19 GMT
-	Parent Layer: `4d3ac90caa287deb1a0027201173fc12320725bb44878a6eda6c923a7ff78f0c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:496db14c00953266cdd7724b18f5352bd1ae64ebecff092f0e4dbda5a9e39b60`
-	v2 Content-Length: 1.6 KB (1591 bytes)

#### `f59cf3758ba2dea4c15b64ad3217b1885865e194ebd31e0d097f073ac7ccbfab`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 17 Feb 2016 13:07:20 GMT
-	Parent Layer: `f648a857feb176e5191dacbf66c34cdfec8d5f9ce9fd1193bf7519f2bda3903e`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `1fa68be00a31fa9274bc51a2d17aaf8775d348ac9aa218e4720b603065723ed1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 13:07:20 GMT
-	Parent Layer: `f59cf3758ba2dea4c15b64ad3217b1885865e194ebd31e0d097f073ac7ccbfab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `712624c462b7e36c73936b65e8e92434ed555eb10dd48252c0ba28a28fe4293e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 17 Feb 2016 13:07:21 GMT
-	Parent Layer: `1fa68be00a31fa9274bc51a2d17aaf8775d348ac9aa218e4720b603065723ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8150653117e8b22aa86d9907d89d220f18734e81af1849f5a44d12d5164c3509`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 17 Feb 2016 13:07:21 GMT
-	Parent Layer: `712624c462b7e36c73936b65e8e92434ed555eb10dd48252c0ba28a28fe4293e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9.2-jre7`

```console
$ docker pull library/jetty@sha256:3680d8af859ecc51e1d26bd0f1717728d72d9d6e31b123fbecbe5f22b65c6fef
```

-	Total Virtual Size: 355.3 MB (355301891 bytes)
-	Total v2 Content-Length: 164.2 MB (164177595 bytes)

### Layers (31)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `3403d4ade6b54e7fceeaff3c7286f5e6e2abef8ae4a925ce3d010f080bff2ab9`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 17 Feb 2016 13:07:01 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:593221fb9ebf6657ede8333a24e74aa30e9d62e35228a053ae369b66bdfaba19`
-	v2 Content-Length: 2.1 KB (2084 bytes)

#### `a931fd081711df2eebde80b8d0c560eaf1c793e94872b36b778f889b8610afde`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:02 GMT
-	Parent Layer: `3403d4ade6b54e7fceeaff3c7286f5e6e2abef8ae4a925ce3d010f080bff2ab9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cc830c980d965fb5c7b6a7b05b3dd3a446ebc54516bd4fbbde87651bf98a98e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:07:02 GMT
-	Parent Layer: `a931fd081711df2eebde80b8d0c560eaf1c793e94872b36b778f889b8610afde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43e18d716f88e6bf4074ea88a732703c8d5d54b347db1b2769b31d556ccf1641`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 17 Feb 2016 13:07:04 GMT
-	Parent Layer: `6cc830c980d965fb5c7b6a7b05b3dd3a446ebc54516bd4fbbde87651bf98a98e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e58c11843246f4fb70ac0f0b554aaa30e86c4852a497841d22ee90448733539f`
-	v2 Content-Length: 147.0 B

#### `9bee9d19d9869b83efa94061363174dc3002967c2ddf3339865308f9b74c0dd1`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:05 GMT
-	Parent Layer: `43e18d716f88e6bf4074ea88a732703c8d5d54b347db1b2769b31d556ccf1641`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78a30614d337ae9e3b7eb7ae090105d17231adb535324184f2aecffe3cc74230`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Wed, 17 Feb 2016 13:07:05 GMT
-	Parent Layer: `9bee9d19d9869b83efa94061363174dc3002967c2ddf3339865308f9b74c0dd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7929f18ee82bf987f623ef5416265de04023bcc349cc9fc1eaadad9686d616db`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Wed, 17 Feb 2016 13:07:06 GMT
-	Parent Layer: `78a30614d337ae9e3b7eb7ae090105d17231adb535324184f2aecffe3cc74230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `581f7ee54064734f487b5256de3ec6c70307dcbb61eb48e924a77e7bafced2b3`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 17 Feb 2016 13:07:06 GMT
-	Parent Layer: `7929f18ee82bf987f623ef5416265de04023bcc349cc9fc1eaadad9686d616db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef39d9c422813d9427a9499703939bcffbcf05bbdc999f5065788ad81363e4a6`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 17 Feb 2016 13:07:11 GMT
-	Parent Layer: `581f7ee54064734f487b5256de3ec6c70307dcbb61eb48e924a77e7bafced2b3`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:277b9cfacd5db41171322a72004f712505ed33c41be480c30977213994c23f13`
-	v2 Content-Length: 10.0 MB (9984975 bytes)

#### `68875c3693ed9c3cd157272dc672ae09c1624dc389dcf50287f073c4e51039a0`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:12 GMT
-	Parent Layer: `ef39d9c422813d9427a9499703939bcffbcf05bbdc999f5065788ad81363e4a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19c4408018817cdb317e4a329dd247066ffccdcfcda507b909b37935a54aa66d`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 13:07:13 GMT
-	Parent Layer: `68875c3693ed9c3cd157272dc672ae09c1624dc389dcf50287f073c4e51039a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09413d9647ed7e95e7c14e1c3b762dbfc15edbecb352200e1355eccaba05241a`
-	v2 Content-Length: 131.0 B

#### `182ee427867134aff5ee1c164661fb3b4da7f1b757357f85eb817b1964eafa65`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:14 GMT
-	Parent Layer: `19c4408018817cdb317e4a329dd247066ffccdcfcda507b909b37935a54aa66d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4a9796c05b74f3b9ac434e152cc8f9fba57ed9c189b456e1126575827940073`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 17 Feb 2016 13:07:16 GMT
-	Parent Layer: `182ee427867134aff5ee1c164661fb3b4da7f1b757357f85eb817b1964eafa65`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:7a36ead63022cb93fa30387209aa74ebdd1989ad2ddd51401a4408fdc0787d15`
-	v2 Content-Length: 1.6 KB (1579 bytes)

#### `5f204edf2f6951457454e8da04bd0e8aeb1a125ad9ae2e3d06c5cebccf7946a8`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:17 GMT
-	Parent Layer: `b4a9796c05b74f3b9ac434e152cc8f9fba57ed9c189b456e1126575827940073`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de04f210d4e170ecdf974e432f40d240b1bd94269710eb9eff3ebc80fdc32050`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 17 Feb 2016 13:07:17 GMT
-	Parent Layer: `5f204edf2f6951457454e8da04bd0e8aeb1a125ad9ae2e3d06c5cebccf7946a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d3ac90caa287deb1a0027201173fc12320725bb44878a6eda6c923a7ff78f0c`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:18 GMT
-	Parent Layer: `de04f210d4e170ecdf974e432f40d240b1bd94269710eb9eff3ebc80fdc32050`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f648a857feb176e5191dacbf66c34cdfec8d5f9ce9fd1193bf7519f2bda3903e`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 13:07:19 GMT
-	Parent Layer: `4d3ac90caa287deb1a0027201173fc12320725bb44878a6eda6c923a7ff78f0c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:496db14c00953266cdd7724b18f5352bd1ae64ebecff092f0e4dbda5a9e39b60`
-	v2 Content-Length: 1.6 KB (1591 bytes)

#### `f59cf3758ba2dea4c15b64ad3217b1885865e194ebd31e0d097f073ac7ccbfab`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 17 Feb 2016 13:07:20 GMT
-	Parent Layer: `f648a857feb176e5191dacbf66c34cdfec8d5f9ce9fd1193bf7519f2bda3903e`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `1fa68be00a31fa9274bc51a2d17aaf8775d348ac9aa218e4720b603065723ed1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 13:07:20 GMT
-	Parent Layer: `f59cf3758ba2dea4c15b64ad3217b1885865e194ebd31e0d097f073ac7ccbfab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `712624c462b7e36c73936b65e8e92434ed555eb10dd48252c0ba28a28fe4293e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 17 Feb 2016 13:07:21 GMT
-	Parent Layer: `1fa68be00a31fa9274bc51a2d17aaf8775d348ac9aa218e4720b603065723ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8150653117e8b22aa86d9907d89d220f18734e81af1849f5a44d12d5164c3509`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 17 Feb 2016 13:07:21 GMT
-	Parent Layer: `712624c462b7e36c73936b65e8e92434ed555eb10dd48252c0ba28a28fe4293e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:9-jre7`

```console
$ docker pull library/jetty@sha256:83b877bf0989e8446acd5071b6f2295448913fb714a7ca1c3649d365b6f6e3e9
```

-	Total Virtual Size: 355.3 MB (355301891 bytes)
-	Total v2 Content-Length: 164.2 MB (164177595 bytes)

### Layers (31)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `3403d4ade6b54e7fceeaff3c7286f5e6e2abef8ae4a925ce3d010f080bff2ab9`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 17 Feb 2016 13:07:01 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:593221fb9ebf6657ede8333a24e74aa30e9d62e35228a053ae369b66bdfaba19`
-	v2 Content-Length: 2.1 KB (2084 bytes)

#### `a931fd081711df2eebde80b8d0c560eaf1c793e94872b36b778f889b8610afde`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:02 GMT
-	Parent Layer: `3403d4ade6b54e7fceeaff3c7286f5e6e2abef8ae4a925ce3d010f080bff2ab9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cc830c980d965fb5c7b6a7b05b3dd3a446ebc54516bd4fbbde87651bf98a98e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:07:02 GMT
-	Parent Layer: `a931fd081711df2eebde80b8d0c560eaf1c793e94872b36b778f889b8610afde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43e18d716f88e6bf4074ea88a732703c8d5d54b347db1b2769b31d556ccf1641`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 17 Feb 2016 13:07:04 GMT
-	Parent Layer: `6cc830c980d965fb5c7b6a7b05b3dd3a446ebc54516bd4fbbde87651bf98a98e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e58c11843246f4fb70ac0f0b554aaa30e86c4852a497841d22ee90448733539f`
-	v2 Content-Length: 147.0 B

#### `9bee9d19d9869b83efa94061363174dc3002967c2ddf3339865308f9b74c0dd1`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:05 GMT
-	Parent Layer: `43e18d716f88e6bf4074ea88a732703c8d5d54b347db1b2769b31d556ccf1641`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78a30614d337ae9e3b7eb7ae090105d17231adb535324184f2aecffe3cc74230`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Wed, 17 Feb 2016 13:07:05 GMT
-	Parent Layer: `9bee9d19d9869b83efa94061363174dc3002967c2ddf3339865308f9b74c0dd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7929f18ee82bf987f623ef5416265de04023bcc349cc9fc1eaadad9686d616db`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Wed, 17 Feb 2016 13:07:06 GMT
-	Parent Layer: `78a30614d337ae9e3b7eb7ae090105d17231adb535324184f2aecffe3cc74230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `581f7ee54064734f487b5256de3ec6c70307dcbb61eb48e924a77e7bafced2b3`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 17 Feb 2016 13:07:06 GMT
-	Parent Layer: `7929f18ee82bf987f623ef5416265de04023bcc349cc9fc1eaadad9686d616db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef39d9c422813d9427a9499703939bcffbcf05bbdc999f5065788ad81363e4a6`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 17 Feb 2016 13:07:11 GMT
-	Parent Layer: `581f7ee54064734f487b5256de3ec6c70307dcbb61eb48e924a77e7bafced2b3`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:277b9cfacd5db41171322a72004f712505ed33c41be480c30977213994c23f13`
-	v2 Content-Length: 10.0 MB (9984975 bytes)

#### `68875c3693ed9c3cd157272dc672ae09c1624dc389dcf50287f073c4e51039a0`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:12 GMT
-	Parent Layer: `ef39d9c422813d9427a9499703939bcffbcf05bbdc999f5065788ad81363e4a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19c4408018817cdb317e4a329dd247066ffccdcfcda507b909b37935a54aa66d`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 13:07:13 GMT
-	Parent Layer: `68875c3693ed9c3cd157272dc672ae09c1624dc389dcf50287f073c4e51039a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09413d9647ed7e95e7c14e1c3b762dbfc15edbecb352200e1355eccaba05241a`
-	v2 Content-Length: 131.0 B

#### `182ee427867134aff5ee1c164661fb3b4da7f1b757357f85eb817b1964eafa65`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:14 GMT
-	Parent Layer: `19c4408018817cdb317e4a329dd247066ffccdcfcda507b909b37935a54aa66d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4a9796c05b74f3b9ac434e152cc8f9fba57ed9c189b456e1126575827940073`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 17 Feb 2016 13:07:16 GMT
-	Parent Layer: `182ee427867134aff5ee1c164661fb3b4da7f1b757357f85eb817b1964eafa65`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:7a36ead63022cb93fa30387209aa74ebdd1989ad2ddd51401a4408fdc0787d15`
-	v2 Content-Length: 1.6 KB (1579 bytes)

#### `5f204edf2f6951457454e8da04bd0e8aeb1a125ad9ae2e3d06c5cebccf7946a8`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:17 GMT
-	Parent Layer: `b4a9796c05b74f3b9ac434e152cc8f9fba57ed9c189b456e1126575827940073`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de04f210d4e170ecdf974e432f40d240b1bd94269710eb9eff3ebc80fdc32050`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 17 Feb 2016 13:07:17 GMT
-	Parent Layer: `5f204edf2f6951457454e8da04bd0e8aeb1a125ad9ae2e3d06c5cebccf7946a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d3ac90caa287deb1a0027201173fc12320725bb44878a6eda6c923a7ff78f0c`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:18 GMT
-	Parent Layer: `de04f210d4e170ecdf974e432f40d240b1bd94269710eb9eff3ebc80fdc32050`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f648a857feb176e5191dacbf66c34cdfec8d5f9ce9fd1193bf7519f2bda3903e`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 13:07:19 GMT
-	Parent Layer: `4d3ac90caa287deb1a0027201173fc12320725bb44878a6eda6c923a7ff78f0c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:496db14c00953266cdd7724b18f5352bd1ae64ebecff092f0e4dbda5a9e39b60`
-	v2 Content-Length: 1.6 KB (1591 bytes)

#### `f59cf3758ba2dea4c15b64ad3217b1885865e194ebd31e0d097f073ac7ccbfab`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 17 Feb 2016 13:07:20 GMT
-	Parent Layer: `f648a857feb176e5191dacbf66c34cdfec8d5f9ce9fd1193bf7519f2bda3903e`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `1fa68be00a31fa9274bc51a2d17aaf8775d348ac9aa218e4720b603065723ed1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 13:07:20 GMT
-	Parent Layer: `f59cf3758ba2dea4c15b64ad3217b1885865e194ebd31e0d097f073ac7ccbfab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `712624c462b7e36c73936b65e8e92434ed555eb10dd48252c0ba28a28fe4293e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 17 Feb 2016 13:07:21 GMT
-	Parent Layer: `1fa68be00a31fa9274bc51a2d17aaf8775d348ac9aa218e4720b603065723ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8150653117e8b22aa86d9907d89d220f18734e81af1849f5a44d12d5164c3509`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 17 Feb 2016 13:07:21 GMT
-	Parent Layer: `712624c462b7e36c73936b65e8e92434ed555eb10dd48252c0ba28a28fe4293e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `jetty:jre7`

```console
$ docker pull library/jetty@sha256:e82f0df4bcda59ade57a1c6cd5ad833b025d1b101e0ea9e7707a6b3f67a487f8
```

-	Total Virtual Size: 355.3 MB (355301891 bytes)
-	Total v2 Content-Length: 164.2 MB (164177595 bytes)

### Layers (31)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 685.3 KB (685275 bytes)
-	v2 Blob: `sha256:86d2d94158a5abd32c2ff1983d85474c3908494ac5cc41ff4abeee848330bad6`
-	v2 Content-Length: 277.6 KB (277630 bytes)

#### `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:33:52 GMT
-	Parent Layer: `383137f3df30f559b34c5d1c74f50201ab5812730a36752c59d4e8e32bdd0cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `c597615ac784a798714c993c03ba8bd95994a4e839aef5a5965e31ac9264cfa1`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a27ddd20600984031e7736f35025033e88f5e9b54412025ea81f04edf75e73b`
-	v2 Content-Length: 244.0 B

#### `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 17 Feb 2016 12:33:54 GMT
-	Parent Layer: `6aff7fb974d8e76055f098342d23ab44ba4abecfdadd346256a980007fe85e9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `8c106035506d9d163b8546cddc91e75cc8e194db99cbc7a1c29aae95c3357827`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:33:55 GMT
-	Parent Layer: `df58f4016b1544e0ae0cd5d75dd0f56696b4e59987ba8e17e3761df11e1410b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:39:36 GMT
-	Parent Layer: `cfd77b163a28d17691754ad65381fbbf34d9de8e86cb743bfbcb02ee89373f1b`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173640598 bytes)
-	v2 Blob: `sha256:478a457affeaee77cd361d513933e3cc921d8b211a6974653ca669cd9989c9cb`
-	v2 Content-Length: 84.0 MB (84008847 bytes)

#### `3403d4ade6b54e7fceeaff3c7286f5e6e2abef8ae4a925ce3d010f080bff2ab9`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 17 Feb 2016 13:07:01 GMT
-	Parent Layer: `6f8d4a74ba6d57fcfcee658e4c12a55e41fdb1953c172e6030c1adc6210a6300`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:593221fb9ebf6657ede8333a24e74aa30e9d62e35228a053ae369b66bdfaba19`
-	v2 Content-Length: 2.1 KB (2084 bytes)

#### `a931fd081711df2eebde80b8d0c560eaf1c793e94872b36b778f889b8610afde`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:02 GMT
-	Parent Layer: `3403d4ade6b54e7fceeaff3c7286f5e6e2abef8ae4a925ce3d010f080bff2ab9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cc830c980d965fb5c7b6a7b05b3dd3a446ebc54516bd4fbbde87651bf98a98e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 13:07:02 GMT
-	Parent Layer: `a931fd081711df2eebde80b8d0c560eaf1c793e94872b36b778f889b8610afde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43e18d716f88e6bf4074ea88a732703c8d5d54b347db1b2769b31d556ccf1641`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 17 Feb 2016 13:07:04 GMT
-	Parent Layer: `6cc830c980d965fb5c7b6a7b05b3dd3a446ebc54516bd4fbbde87651bf98a98e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e58c11843246f4fb70ac0f0b554aaa30e86c4852a497841d22ee90448733539f`
-	v2 Content-Length: 147.0 B

#### `9bee9d19d9869b83efa94061363174dc3002967c2ddf3339865308f9b74c0dd1`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:05 GMT
-	Parent Layer: `43e18d716f88e6bf4074ea88a732703c8d5d54b347db1b2769b31d556ccf1641`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78a30614d337ae9e3b7eb7ae090105d17231adb535324184f2aecffe3cc74230`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Wed, 17 Feb 2016 13:07:05 GMT
-	Parent Layer: `9bee9d19d9869b83efa94061363174dc3002967c2ddf3339865308f9b74c0dd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7929f18ee82bf987f623ef5416265de04023bcc349cc9fc1eaadad9686d616db`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Wed, 17 Feb 2016 13:07:06 GMT
-	Parent Layer: `78a30614d337ae9e3b7eb7ae090105d17231adb535324184f2aecffe3cc74230`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `581f7ee54064734f487b5256de3ec6c70307dcbb61eb48e924a77e7bafced2b3`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 17 Feb 2016 13:07:06 GMT
-	Parent Layer: `7929f18ee82bf987f623ef5416265de04023bcc349cc9fc1eaadad9686d616db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef39d9c422813d9427a9499703939bcffbcf05bbdc999f5065788ad81363e4a6`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 17 Feb 2016 13:07:11 GMT
-	Parent Layer: `581f7ee54064734f487b5256de3ec6c70307dcbb61eb48e924a77e7bafced2b3`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:277b9cfacd5db41171322a72004f712505ed33c41be480c30977213994c23f13`
-	v2 Content-Length: 10.0 MB (9984975 bytes)

#### `68875c3693ed9c3cd157272dc672ae09c1624dc389dcf50287f073c4e51039a0`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:12 GMT
-	Parent Layer: `ef39d9c422813d9427a9499703939bcffbcf05bbdc999f5065788ad81363e4a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19c4408018817cdb317e4a329dd247066ffccdcfcda507b909b37935a54aa66d`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 13:07:13 GMT
-	Parent Layer: `68875c3693ed9c3cd157272dc672ae09c1624dc389dcf50287f073c4e51039a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09413d9647ed7e95e7c14e1c3b762dbfc15edbecb352200e1355eccaba05241a`
-	v2 Content-Length: 131.0 B

#### `182ee427867134aff5ee1c164661fb3b4da7f1b757357f85eb817b1964eafa65`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:14 GMT
-	Parent Layer: `19c4408018817cdb317e4a329dd247066ffccdcfcda507b909b37935a54aa66d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4a9796c05b74f3b9ac434e152cc8f9fba57ed9c189b456e1126575827940073`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 17 Feb 2016 13:07:16 GMT
-	Parent Layer: `182ee427867134aff5ee1c164661fb3b4da7f1b757357f85eb817b1964eafa65`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:7a36ead63022cb93fa30387209aa74ebdd1989ad2ddd51401a4408fdc0787d15`
-	v2 Content-Length: 1.6 KB (1579 bytes)

#### `5f204edf2f6951457454e8da04bd0e8aeb1a125ad9ae2e3d06c5cebccf7946a8`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:17 GMT
-	Parent Layer: `b4a9796c05b74f3b9ac434e152cc8f9fba57ed9c189b456e1126575827940073`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de04f210d4e170ecdf974e432f40d240b1bd94269710eb9eff3ebc80fdc32050`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 17 Feb 2016 13:07:17 GMT
-	Parent Layer: `5f204edf2f6951457454e8da04bd0e8aeb1a125ad9ae2e3d06c5cebccf7946a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d3ac90caa287deb1a0027201173fc12320725bb44878a6eda6c923a7ff78f0c`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 17 Feb 2016 13:07:18 GMT
-	Parent Layer: `de04f210d4e170ecdf974e432f40d240b1bd94269710eb9eff3ebc80fdc32050`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f648a857feb176e5191dacbf66c34cdfec8d5f9ce9fd1193bf7519f2bda3903e`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 17 Feb 2016 13:07:19 GMT
-	Parent Layer: `4d3ac90caa287deb1a0027201173fc12320725bb44878a6eda6c923a7ff78f0c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:496db14c00953266cdd7724b18f5352bd1ae64ebecff092f0e4dbda5a9e39b60`
-	v2 Content-Length: 1.6 KB (1591 bytes)

#### `f59cf3758ba2dea4c15b64ad3217b1885865e194ebd31e0d097f073ac7ccbfab`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 17 Feb 2016 13:07:20 GMT
-	Parent Layer: `f648a857feb176e5191dacbf66c34cdfec8d5f9ce9fd1193bf7519f2bda3903e`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B

#### `1fa68be00a31fa9274bc51a2d17aaf8775d348ac9aa218e4720b603065723ed1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 17 Feb 2016 13:07:20 GMT
-	Parent Layer: `f59cf3758ba2dea4c15b64ad3217b1885865e194ebd31e0d097f073ac7ccbfab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `712624c462b7e36c73936b65e8e92434ed555eb10dd48252c0ba28a28fe4293e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 17 Feb 2016 13:07:21 GMT
-	Parent Layer: `1fa68be00a31fa9274bc51a2d17aaf8775d348ac9aa218e4720b603065723ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8150653117e8b22aa86d9907d89d220f18734e81af1849f5a44d12d5164c3509`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 17 Feb 2016 13:07:21 GMT
-	Parent Layer: `712624c462b7e36c73936b65e8e92434ed555eb10dd48252c0ba28a28fe4293e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
