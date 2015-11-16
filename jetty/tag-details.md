<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jetty`

-	[`jetty:9.3.5`](#jetty935)
-	[`jetty:9.3`](#jetty93)
-	[`jetty:9`](#jetty9)
-	[`jetty:9.3.5-jre8`](#jetty935-jre8)
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

## `jetty:9.3.5`

```console
$ docker pull library/jetty@sha256:c39cfa38daf39b899450e405b7f15f32a17545b283b44dcf1a1279c90309fba1
```

-	Total Virtual Size: 319.1 MB (319143978 bytes)
-	Total v2 Content-Length: 131.0 MB (131027592 bytes)

### Layers (34)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:7c128fd7991a7d919c7da3635cecbecc4885a96e829a6236a7079813b861ad94`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:35 GMT

#### `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:21:04 GMT
-	Parent Layer: `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 11 Nov 2015 07:21:05 GMT
-	Parent Layer: `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:188c48d7c3cc3771cb2b7002bb42d7dbd5eeaa44b895a8e04d48bfcd6ad56aec`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:24 GMT

#### `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:06 GMT
-	Parent Layer: `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 11 Nov 2015 07:21:07 GMT
-	Parent Layer: `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 07:21:09 GMT
-	Parent Layer: `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`
-	Docker Version: 1.9.0
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:19ff6cdb4bd0604bbac25baf1a4764d1e462d9f677c72e474c2e9e171f9783be`
-	v2 Content-Length: 6.8 KB (6838 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:13 GMT

#### `9e065f78435a8e1f9ca6159733136aa37a5f6f5e392864d9a67ed40dc01fccbd`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Wed, 11 Nov 2015 07:21:10 GMT
-	Parent Layer: `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c899b317cf19491f0daca6bf54f5bc12800659eb004d05a968d618d80d250763`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Wed, 11 Nov 2015 07:21:10 GMT
-	Parent Layer: `9e065f78435a8e1f9ca6159733136aa37a5f6f5e392864d9a67ed40dc01fccbd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc50ff9ce58d6ca09cd68d1c50e5a5f7104c8cf6a93908c76f10b8e4b1bc5ee9`

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

-	Created: Wed, 11 Nov 2015 07:21:12 GMT
-	Parent Layer: `c899b317cf19491f0daca6bf54f5bc12800659eb004d05a968d618d80d250763`
-	Docker Version: 1.9.0
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:56c435a46d4434c1ce937d58e22afaae19fa7672f682e1df60050c1a7b98a6dc`
-	v2 Content-Length: 7.2 MB (7241677 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:04 GMT

#### `1489b18ade5356ad38954ee1b70a10308cccbb30ab3ea27c92e1e0ef230f610c`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:13 GMT
-	Parent Layer: `dc50ff9ce58d6ca09cd68d1c50e5a5f7104c8cf6a93908c76f10b8e4b1bc5ee9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df1f4f68bff3f87edeb7eacaa6f976c24fddd52a241a01e00b1a830b8c34ee44`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:21:15 GMT
-	Parent Layer: `1489b18ade5356ad38954ee1b70a10308cccbb30ab3ea27c92e1e0ef230f610c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f7aedcec00945e99541d1fbc8cf77956fd444cd8faa9d44a9aea69e40a64fcd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:57 GMT

#### `a05d38dfdffdac9447dc8dd00ebc7f6d3d00cdfd20cc52fd99651f97984a0165`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:15 GMT
-	Parent Layer: `df1f4f68bff3f87edeb7eacaa6f976c24fddd52a241a01e00b1a830b8c34ee44`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b68c6a1550ccd87e2e60686a58c191fbbbd8b01cbab00e7eed8e7ea263b9d074`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 11 Nov 2015 07:21:17 GMT
-	Parent Layer: `a05d38dfdffdac9447dc8dd00ebc7f6d3d00cdfd20cc52fd99651f97984a0165`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:292e3fb003e72389ea3389a3fde8b53629d7449d18463484ff9618289493bdf5`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:52 GMT

#### `8d33622803504a03d2a52a8fc2034209a34c7cecb32d48651743ae2c194c1cfe`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:18 GMT
-	Parent Layer: `b68c6a1550ccd87e2e60686a58c191fbbbd8b01cbab00e7eed8e7ea263b9d074`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d8849070d0360db36d54ebb7c4a47e2ba00c7607d2c6d786c647e60450ad5e7`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 11 Nov 2015 07:21:18 GMT
-	Parent Layer: `8d33622803504a03d2a52a8fc2034209a34c7cecb32d48651743ae2c194c1cfe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c8e33a33d25f8db28636f60302130c73d5ca5ae4d625ec9b0d01d07b6b81c1`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:19 GMT
-	Parent Layer: `8d8849070d0360db36d54ebb7c4a47e2ba00c7607d2c6d786c647e60450ad5e7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05ebfdc9cb70dd8993e492b4dd30f787e23975d26b88d1f30005533e49b3af6`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:21:21 GMT
-	Parent Layer: `60c8e33a33d25f8db28636f60302130c73d5ca5ae4d625ec9b0d01d07b6b81c1`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:85011a780d74a60034653684a4cae043d9fa816bb0519ef53b40a15b0749c609`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:41 GMT

#### `389db701bca87b9c40597a9055b6d1f8a9f71664bc91a954620d55403a5399dc`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 11 Nov 2015 07:21:21 GMT
-	Parent Layer: `f05ebfdc9cb70dd8993e492b4dd30f787e23975d26b88d1f30005533e49b3af6`
-	Docker Version: 1.9.0
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `0c482970132f745068aa5691e176255179d7c30f0f4e0e986a49153b06e2c38b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 07:21:22 GMT
-	Parent Layer: `389db701bca87b9c40597a9055b6d1f8a9f71664bc91a954620d55403a5399dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6d61261558bb451237759bd8d1e16489b5109f766f3e4523d0200014334797d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 11 Nov 2015 07:21:23 GMT
-	Parent Layer: `0c482970132f745068aa5691e176255179d7c30f0f4e0e986a49153b06e2c38b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d3559896073acc84b82b3c63dfb3c139fbc6866dfc865f3c88dc10a016a2081`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 11 Nov 2015 07:21:23 GMT
-	Parent Layer: `d6d61261558bb451237759bd8d1e16489b5109f766f3e4523d0200014334797d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3`

```console
$ docker pull library/jetty@sha256:920e2190eb96dc90a85b4e81d6a11c34f4ca013f609cf6580d8e785dde12fd1f
```

-	Total Virtual Size: 319.1 MB (319143978 bytes)
-	Total v2 Content-Length: 131.0 MB (131027592 bytes)

### Layers (34)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:7c128fd7991a7d919c7da3635cecbecc4885a96e829a6236a7079813b861ad94`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:35 GMT

#### `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:21:04 GMT
-	Parent Layer: `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 11 Nov 2015 07:21:05 GMT
-	Parent Layer: `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:188c48d7c3cc3771cb2b7002bb42d7dbd5eeaa44b895a8e04d48bfcd6ad56aec`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:24 GMT

#### `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:06 GMT
-	Parent Layer: `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 11 Nov 2015 07:21:07 GMT
-	Parent Layer: `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 07:21:09 GMT
-	Parent Layer: `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`
-	Docker Version: 1.9.0
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:19ff6cdb4bd0604bbac25baf1a4764d1e462d9f677c72e474c2e9e171f9783be`
-	v2 Content-Length: 6.8 KB (6838 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:13 GMT

#### `9e065f78435a8e1f9ca6159733136aa37a5f6f5e392864d9a67ed40dc01fccbd`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Wed, 11 Nov 2015 07:21:10 GMT
-	Parent Layer: `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c899b317cf19491f0daca6bf54f5bc12800659eb004d05a968d618d80d250763`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Wed, 11 Nov 2015 07:21:10 GMT
-	Parent Layer: `9e065f78435a8e1f9ca6159733136aa37a5f6f5e392864d9a67ed40dc01fccbd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc50ff9ce58d6ca09cd68d1c50e5a5f7104c8cf6a93908c76f10b8e4b1bc5ee9`

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

-	Created: Wed, 11 Nov 2015 07:21:12 GMT
-	Parent Layer: `c899b317cf19491f0daca6bf54f5bc12800659eb004d05a968d618d80d250763`
-	Docker Version: 1.9.0
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:56c435a46d4434c1ce937d58e22afaae19fa7672f682e1df60050c1a7b98a6dc`
-	v2 Content-Length: 7.2 MB (7241677 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:04 GMT

#### `1489b18ade5356ad38954ee1b70a10308cccbb30ab3ea27c92e1e0ef230f610c`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:13 GMT
-	Parent Layer: `dc50ff9ce58d6ca09cd68d1c50e5a5f7104c8cf6a93908c76f10b8e4b1bc5ee9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df1f4f68bff3f87edeb7eacaa6f976c24fddd52a241a01e00b1a830b8c34ee44`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:21:15 GMT
-	Parent Layer: `1489b18ade5356ad38954ee1b70a10308cccbb30ab3ea27c92e1e0ef230f610c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f7aedcec00945e99541d1fbc8cf77956fd444cd8faa9d44a9aea69e40a64fcd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:57 GMT

#### `a05d38dfdffdac9447dc8dd00ebc7f6d3d00cdfd20cc52fd99651f97984a0165`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:15 GMT
-	Parent Layer: `df1f4f68bff3f87edeb7eacaa6f976c24fddd52a241a01e00b1a830b8c34ee44`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b68c6a1550ccd87e2e60686a58c191fbbbd8b01cbab00e7eed8e7ea263b9d074`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 11 Nov 2015 07:21:17 GMT
-	Parent Layer: `a05d38dfdffdac9447dc8dd00ebc7f6d3d00cdfd20cc52fd99651f97984a0165`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:292e3fb003e72389ea3389a3fde8b53629d7449d18463484ff9618289493bdf5`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:52 GMT

#### `8d33622803504a03d2a52a8fc2034209a34c7cecb32d48651743ae2c194c1cfe`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:18 GMT
-	Parent Layer: `b68c6a1550ccd87e2e60686a58c191fbbbd8b01cbab00e7eed8e7ea263b9d074`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d8849070d0360db36d54ebb7c4a47e2ba00c7607d2c6d786c647e60450ad5e7`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 11 Nov 2015 07:21:18 GMT
-	Parent Layer: `8d33622803504a03d2a52a8fc2034209a34c7cecb32d48651743ae2c194c1cfe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c8e33a33d25f8db28636f60302130c73d5ca5ae4d625ec9b0d01d07b6b81c1`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:19 GMT
-	Parent Layer: `8d8849070d0360db36d54ebb7c4a47e2ba00c7607d2c6d786c647e60450ad5e7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05ebfdc9cb70dd8993e492b4dd30f787e23975d26b88d1f30005533e49b3af6`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:21:21 GMT
-	Parent Layer: `60c8e33a33d25f8db28636f60302130c73d5ca5ae4d625ec9b0d01d07b6b81c1`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:85011a780d74a60034653684a4cae043d9fa816bb0519ef53b40a15b0749c609`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:41 GMT

#### `389db701bca87b9c40597a9055b6d1f8a9f71664bc91a954620d55403a5399dc`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 11 Nov 2015 07:21:21 GMT
-	Parent Layer: `f05ebfdc9cb70dd8993e492b4dd30f787e23975d26b88d1f30005533e49b3af6`
-	Docker Version: 1.9.0
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `0c482970132f745068aa5691e176255179d7c30f0f4e0e986a49153b06e2c38b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 07:21:22 GMT
-	Parent Layer: `389db701bca87b9c40597a9055b6d1f8a9f71664bc91a954620d55403a5399dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6d61261558bb451237759bd8d1e16489b5109f766f3e4523d0200014334797d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 11 Nov 2015 07:21:23 GMT
-	Parent Layer: `0c482970132f745068aa5691e176255179d7c30f0f4e0e986a49153b06e2c38b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d3559896073acc84b82b3c63dfb3c139fbc6866dfc865f3c88dc10a016a2081`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 11 Nov 2015 07:21:23 GMT
-	Parent Layer: `d6d61261558bb451237759bd8d1e16489b5109f766f3e4523d0200014334797d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9`

```console
$ docker pull library/jetty@sha256:e0ebe2b7c7e1d55c479ad3ebd8c81d3a278add8fd08064a6692498c2d4f42d5b
```

-	Total Virtual Size: 319.1 MB (319143978 bytes)
-	Total v2 Content-Length: 131.0 MB (131027592 bytes)

### Layers (34)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:7c128fd7991a7d919c7da3635cecbecc4885a96e829a6236a7079813b861ad94`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:35 GMT

#### `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:21:04 GMT
-	Parent Layer: `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 11 Nov 2015 07:21:05 GMT
-	Parent Layer: `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:188c48d7c3cc3771cb2b7002bb42d7dbd5eeaa44b895a8e04d48bfcd6ad56aec`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:24 GMT

#### `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:06 GMT
-	Parent Layer: `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 11 Nov 2015 07:21:07 GMT
-	Parent Layer: `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 07:21:09 GMT
-	Parent Layer: `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`
-	Docker Version: 1.9.0
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:19ff6cdb4bd0604bbac25baf1a4764d1e462d9f677c72e474c2e9e171f9783be`
-	v2 Content-Length: 6.8 KB (6838 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:13 GMT

#### `9e065f78435a8e1f9ca6159733136aa37a5f6f5e392864d9a67ed40dc01fccbd`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Wed, 11 Nov 2015 07:21:10 GMT
-	Parent Layer: `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c899b317cf19491f0daca6bf54f5bc12800659eb004d05a968d618d80d250763`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Wed, 11 Nov 2015 07:21:10 GMT
-	Parent Layer: `9e065f78435a8e1f9ca6159733136aa37a5f6f5e392864d9a67ed40dc01fccbd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc50ff9ce58d6ca09cd68d1c50e5a5f7104c8cf6a93908c76f10b8e4b1bc5ee9`

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

-	Created: Wed, 11 Nov 2015 07:21:12 GMT
-	Parent Layer: `c899b317cf19491f0daca6bf54f5bc12800659eb004d05a968d618d80d250763`
-	Docker Version: 1.9.0
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:56c435a46d4434c1ce937d58e22afaae19fa7672f682e1df60050c1a7b98a6dc`
-	v2 Content-Length: 7.2 MB (7241677 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:04 GMT

#### `1489b18ade5356ad38954ee1b70a10308cccbb30ab3ea27c92e1e0ef230f610c`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:13 GMT
-	Parent Layer: `dc50ff9ce58d6ca09cd68d1c50e5a5f7104c8cf6a93908c76f10b8e4b1bc5ee9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df1f4f68bff3f87edeb7eacaa6f976c24fddd52a241a01e00b1a830b8c34ee44`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:21:15 GMT
-	Parent Layer: `1489b18ade5356ad38954ee1b70a10308cccbb30ab3ea27c92e1e0ef230f610c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f7aedcec00945e99541d1fbc8cf77956fd444cd8faa9d44a9aea69e40a64fcd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:57 GMT

#### `a05d38dfdffdac9447dc8dd00ebc7f6d3d00cdfd20cc52fd99651f97984a0165`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:15 GMT
-	Parent Layer: `df1f4f68bff3f87edeb7eacaa6f976c24fddd52a241a01e00b1a830b8c34ee44`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b68c6a1550ccd87e2e60686a58c191fbbbd8b01cbab00e7eed8e7ea263b9d074`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 11 Nov 2015 07:21:17 GMT
-	Parent Layer: `a05d38dfdffdac9447dc8dd00ebc7f6d3d00cdfd20cc52fd99651f97984a0165`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:292e3fb003e72389ea3389a3fde8b53629d7449d18463484ff9618289493bdf5`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:52 GMT

#### `8d33622803504a03d2a52a8fc2034209a34c7cecb32d48651743ae2c194c1cfe`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:18 GMT
-	Parent Layer: `b68c6a1550ccd87e2e60686a58c191fbbbd8b01cbab00e7eed8e7ea263b9d074`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d8849070d0360db36d54ebb7c4a47e2ba00c7607d2c6d786c647e60450ad5e7`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 11 Nov 2015 07:21:18 GMT
-	Parent Layer: `8d33622803504a03d2a52a8fc2034209a34c7cecb32d48651743ae2c194c1cfe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c8e33a33d25f8db28636f60302130c73d5ca5ae4d625ec9b0d01d07b6b81c1`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:19 GMT
-	Parent Layer: `8d8849070d0360db36d54ebb7c4a47e2ba00c7607d2c6d786c647e60450ad5e7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05ebfdc9cb70dd8993e492b4dd30f787e23975d26b88d1f30005533e49b3af6`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:21:21 GMT
-	Parent Layer: `60c8e33a33d25f8db28636f60302130c73d5ca5ae4d625ec9b0d01d07b6b81c1`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:85011a780d74a60034653684a4cae043d9fa816bb0519ef53b40a15b0749c609`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:41 GMT

#### `389db701bca87b9c40597a9055b6d1f8a9f71664bc91a954620d55403a5399dc`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 11 Nov 2015 07:21:21 GMT
-	Parent Layer: `f05ebfdc9cb70dd8993e492b4dd30f787e23975d26b88d1f30005533e49b3af6`
-	Docker Version: 1.9.0
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `0c482970132f745068aa5691e176255179d7c30f0f4e0e986a49153b06e2c38b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 07:21:22 GMT
-	Parent Layer: `389db701bca87b9c40597a9055b6d1f8a9f71664bc91a954620d55403a5399dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6d61261558bb451237759bd8d1e16489b5109f766f3e4523d0200014334797d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 11 Nov 2015 07:21:23 GMT
-	Parent Layer: `0c482970132f745068aa5691e176255179d7c30f0f4e0e986a49153b06e2c38b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d3559896073acc84b82b3c63dfb3c139fbc6866dfc865f3c88dc10a016a2081`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 11 Nov 2015 07:21:23 GMT
-	Parent Layer: `d6d61261558bb451237759bd8d1e16489b5109f766f3e4523d0200014334797d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3.5-jre8`

```console
$ docker pull library/jetty@sha256:05e76ade01f37f4edcc5c7158d5802eb9bca1878b02d019d373cd4b64b95cde3
```

-	Total Virtual Size: 319.1 MB (319143978 bytes)
-	Total v2 Content-Length: 131.0 MB (131027592 bytes)

### Layers (34)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:7c128fd7991a7d919c7da3635cecbecc4885a96e829a6236a7079813b861ad94`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:35 GMT

#### `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:21:04 GMT
-	Parent Layer: `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 11 Nov 2015 07:21:05 GMT
-	Parent Layer: `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:188c48d7c3cc3771cb2b7002bb42d7dbd5eeaa44b895a8e04d48bfcd6ad56aec`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:24 GMT

#### `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:06 GMT
-	Parent Layer: `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 11 Nov 2015 07:21:07 GMT
-	Parent Layer: `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 07:21:09 GMT
-	Parent Layer: `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`
-	Docker Version: 1.9.0
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:19ff6cdb4bd0604bbac25baf1a4764d1e462d9f677c72e474c2e9e171f9783be`
-	v2 Content-Length: 6.8 KB (6838 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:13 GMT

#### `9e065f78435a8e1f9ca6159733136aa37a5f6f5e392864d9a67ed40dc01fccbd`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Wed, 11 Nov 2015 07:21:10 GMT
-	Parent Layer: `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c899b317cf19491f0daca6bf54f5bc12800659eb004d05a968d618d80d250763`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Wed, 11 Nov 2015 07:21:10 GMT
-	Parent Layer: `9e065f78435a8e1f9ca6159733136aa37a5f6f5e392864d9a67ed40dc01fccbd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc50ff9ce58d6ca09cd68d1c50e5a5f7104c8cf6a93908c76f10b8e4b1bc5ee9`

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

-	Created: Wed, 11 Nov 2015 07:21:12 GMT
-	Parent Layer: `c899b317cf19491f0daca6bf54f5bc12800659eb004d05a968d618d80d250763`
-	Docker Version: 1.9.0
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:56c435a46d4434c1ce937d58e22afaae19fa7672f682e1df60050c1a7b98a6dc`
-	v2 Content-Length: 7.2 MB (7241677 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:04 GMT

#### `1489b18ade5356ad38954ee1b70a10308cccbb30ab3ea27c92e1e0ef230f610c`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:13 GMT
-	Parent Layer: `dc50ff9ce58d6ca09cd68d1c50e5a5f7104c8cf6a93908c76f10b8e4b1bc5ee9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df1f4f68bff3f87edeb7eacaa6f976c24fddd52a241a01e00b1a830b8c34ee44`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:21:15 GMT
-	Parent Layer: `1489b18ade5356ad38954ee1b70a10308cccbb30ab3ea27c92e1e0ef230f610c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f7aedcec00945e99541d1fbc8cf77956fd444cd8faa9d44a9aea69e40a64fcd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:57 GMT

#### `a05d38dfdffdac9447dc8dd00ebc7f6d3d00cdfd20cc52fd99651f97984a0165`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:15 GMT
-	Parent Layer: `df1f4f68bff3f87edeb7eacaa6f976c24fddd52a241a01e00b1a830b8c34ee44`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b68c6a1550ccd87e2e60686a58c191fbbbd8b01cbab00e7eed8e7ea263b9d074`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 11 Nov 2015 07:21:17 GMT
-	Parent Layer: `a05d38dfdffdac9447dc8dd00ebc7f6d3d00cdfd20cc52fd99651f97984a0165`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:292e3fb003e72389ea3389a3fde8b53629d7449d18463484ff9618289493bdf5`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:52 GMT

#### `8d33622803504a03d2a52a8fc2034209a34c7cecb32d48651743ae2c194c1cfe`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:18 GMT
-	Parent Layer: `b68c6a1550ccd87e2e60686a58c191fbbbd8b01cbab00e7eed8e7ea263b9d074`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d8849070d0360db36d54ebb7c4a47e2ba00c7607d2c6d786c647e60450ad5e7`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 11 Nov 2015 07:21:18 GMT
-	Parent Layer: `8d33622803504a03d2a52a8fc2034209a34c7cecb32d48651743ae2c194c1cfe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c8e33a33d25f8db28636f60302130c73d5ca5ae4d625ec9b0d01d07b6b81c1`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:19 GMT
-	Parent Layer: `8d8849070d0360db36d54ebb7c4a47e2ba00c7607d2c6d786c647e60450ad5e7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05ebfdc9cb70dd8993e492b4dd30f787e23975d26b88d1f30005533e49b3af6`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:21:21 GMT
-	Parent Layer: `60c8e33a33d25f8db28636f60302130c73d5ca5ae4d625ec9b0d01d07b6b81c1`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:85011a780d74a60034653684a4cae043d9fa816bb0519ef53b40a15b0749c609`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:41 GMT

#### `389db701bca87b9c40597a9055b6d1f8a9f71664bc91a954620d55403a5399dc`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 11 Nov 2015 07:21:21 GMT
-	Parent Layer: `f05ebfdc9cb70dd8993e492b4dd30f787e23975d26b88d1f30005533e49b3af6`
-	Docker Version: 1.9.0
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `0c482970132f745068aa5691e176255179d7c30f0f4e0e986a49153b06e2c38b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 07:21:22 GMT
-	Parent Layer: `389db701bca87b9c40597a9055b6d1f8a9f71664bc91a954620d55403a5399dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6d61261558bb451237759bd8d1e16489b5109f766f3e4523d0200014334797d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 11 Nov 2015 07:21:23 GMT
-	Parent Layer: `0c482970132f745068aa5691e176255179d7c30f0f4e0e986a49153b06e2c38b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d3559896073acc84b82b3c63dfb3c139fbc6866dfc865f3c88dc10a016a2081`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 11 Nov 2015 07:21:23 GMT
-	Parent Layer: `d6d61261558bb451237759bd8d1e16489b5109f766f3e4523d0200014334797d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3-jre8`

```console
$ docker pull library/jetty@sha256:adae37e69b40165d5070a49a624efc76d3ed8fdbb0928c263def790f845ba89b
```

-	Total Virtual Size: 319.1 MB (319143978 bytes)
-	Total v2 Content-Length: 131.0 MB (131027592 bytes)

### Layers (34)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:7c128fd7991a7d919c7da3635cecbecc4885a96e829a6236a7079813b861ad94`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:35 GMT

#### `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:21:04 GMT
-	Parent Layer: `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 11 Nov 2015 07:21:05 GMT
-	Parent Layer: `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:188c48d7c3cc3771cb2b7002bb42d7dbd5eeaa44b895a8e04d48bfcd6ad56aec`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:24 GMT

#### `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:06 GMT
-	Parent Layer: `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 11 Nov 2015 07:21:07 GMT
-	Parent Layer: `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 07:21:09 GMT
-	Parent Layer: `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`
-	Docker Version: 1.9.0
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:19ff6cdb4bd0604bbac25baf1a4764d1e462d9f677c72e474c2e9e171f9783be`
-	v2 Content-Length: 6.8 KB (6838 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:13 GMT

#### `9e065f78435a8e1f9ca6159733136aa37a5f6f5e392864d9a67ed40dc01fccbd`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Wed, 11 Nov 2015 07:21:10 GMT
-	Parent Layer: `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c899b317cf19491f0daca6bf54f5bc12800659eb004d05a968d618d80d250763`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Wed, 11 Nov 2015 07:21:10 GMT
-	Parent Layer: `9e065f78435a8e1f9ca6159733136aa37a5f6f5e392864d9a67ed40dc01fccbd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc50ff9ce58d6ca09cd68d1c50e5a5f7104c8cf6a93908c76f10b8e4b1bc5ee9`

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

-	Created: Wed, 11 Nov 2015 07:21:12 GMT
-	Parent Layer: `c899b317cf19491f0daca6bf54f5bc12800659eb004d05a968d618d80d250763`
-	Docker Version: 1.9.0
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:56c435a46d4434c1ce937d58e22afaae19fa7672f682e1df60050c1a7b98a6dc`
-	v2 Content-Length: 7.2 MB (7241677 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:04 GMT

#### `1489b18ade5356ad38954ee1b70a10308cccbb30ab3ea27c92e1e0ef230f610c`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:13 GMT
-	Parent Layer: `dc50ff9ce58d6ca09cd68d1c50e5a5f7104c8cf6a93908c76f10b8e4b1bc5ee9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df1f4f68bff3f87edeb7eacaa6f976c24fddd52a241a01e00b1a830b8c34ee44`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:21:15 GMT
-	Parent Layer: `1489b18ade5356ad38954ee1b70a10308cccbb30ab3ea27c92e1e0ef230f610c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f7aedcec00945e99541d1fbc8cf77956fd444cd8faa9d44a9aea69e40a64fcd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:57 GMT

#### `a05d38dfdffdac9447dc8dd00ebc7f6d3d00cdfd20cc52fd99651f97984a0165`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:15 GMT
-	Parent Layer: `df1f4f68bff3f87edeb7eacaa6f976c24fddd52a241a01e00b1a830b8c34ee44`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b68c6a1550ccd87e2e60686a58c191fbbbd8b01cbab00e7eed8e7ea263b9d074`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 11 Nov 2015 07:21:17 GMT
-	Parent Layer: `a05d38dfdffdac9447dc8dd00ebc7f6d3d00cdfd20cc52fd99651f97984a0165`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:292e3fb003e72389ea3389a3fde8b53629d7449d18463484ff9618289493bdf5`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:52 GMT

#### `8d33622803504a03d2a52a8fc2034209a34c7cecb32d48651743ae2c194c1cfe`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:18 GMT
-	Parent Layer: `b68c6a1550ccd87e2e60686a58c191fbbbd8b01cbab00e7eed8e7ea263b9d074`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d8849070d0360db36d54ebb7c4a47e2ba00c7607d2c6d786c647e60450ad5e7`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 11 Nov 2015 07:21:18 GMT
-	Parent Layer: `8d33622803504a03d2a52a8fc2034209a34c7cecb32d48651743ae2c194c1cfe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c8e33a33d25f8db28636f60302130c73d5ca5ae4d625ec9b0d01d07b6b81c1`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:19 GMT
-	Parent Layer: `8d8849070d0360db36d54ebb7c4a47e2ba00c7607d2c6d786c647e60450ad5e7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05ebfdc9cb70dd8993e492b4dd30f787e23975d26b88d1f30005533e49b3af6`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:21:21 GMT
-	Parent Layer: `60c8e33a33d25f8db28636f60302130c73d5ca5ae4d625ec9b0d01d07b6b81c1`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:85011a780d74a60034653684a4cae043d9fa816bb0519ef53b40a15b0749c609`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:41 GMT

#### `389db701bca87b9c40597a9055b6d1f8a9f71664bc91a954620d55403a5399dc`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 11 Nov 2015 07:21:21 GMT
-	Parent Layer: `f05ebfdc9cb70dd8993e492b4dd30f787e23975d26b88d1f30005533e49b3af6`
-	Docker Version: 1.9.0
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `0c482970132f745068aa5691e176255179d7c30f0f4e0e986a49153b06e2c38b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 07:21:22 GMT
-	Parent Layer: `389db701bca87b9c40597a9055b6d1f8a9f71664bc91a954620d55403a5399dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6d61261558bb451237759bd8d1e16489b5109f766f3e4523d0200014334797d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 11 Nov 2015 07:21:23 GMT
-	Parent Layer: `0c482970132f745068aa5691e176255179d7c30f0f4e0e986a49153b06e2c38b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d3559896073acc84b82b3c63dfb3c139fbc6866dfc865f3c88dc10a016a2081`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 11 Nov 2015 07:21:23 GMT
-	Parent Layer: `d6d61261558bb451237759bd8d1e16489b5109f766f3e4523d0200014334797d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre8`

```console
$ docker pull library/jetty@sha256:627bb41bbc71c020c4b1fe0b149db956df9e3b8e6b1487de5f019d2ebe84fa20
```

-	Total Virtual Size: 319.1 MB (319143978 bytes)
-	Total v2 Content-Length: 131.0 MB (131027592 bytes)

### Layers (34)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:7c128fd7991a7d919c7da3635cecbecc4885a96e829a6236a7079813b861ad94`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:35 GMT

#### `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:21:04 GMT
-	Parent Layer: `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 11 Nov 2015 07:21:05 GMT
-	Parent Layer: `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:188c48d7c3cc3771cb2b7002bb42d7dbd5eeaa44b895a8e04d48bfcd6ad56aec`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:24 GMT

#### `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:06 GMT
-	Parent Layer: `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 11 Nov 2015 07:21:07 GMT
-	Parent Layer: `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 07:21:09 GMT
-	Parent Layer: `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`
-	Docker Version: 1.9.0
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:19ff6cdb4bd0604bbac25baf1a4764d1e462d9f677c72e474c2e9e171f9783be`
-	v2 Content-Length: 6.8 KB (6838 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:13 GMT

#### `9e065f78435a8e1f9ca6159733136aa37a5f6f5e392864d9a67ed40dc01fccbd`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Wed, 11 Nov 2015 07:21:10 GMT
-	Parent Layer: `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c899b317cf19491f0daca6bf54f5bc12800659eb004d05a968d618d80d250763`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Wed, 11 Nov 2015 07:21:10 GMT
-	Parent Layer: `9e065f78435a8e1f9ca6159733136aa37a5f6f5e392864d9a67ed40dc01fccbd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc50ff9ce58d6ca09cd68d1c50e5a5f7104c8cf6a93908c76f10b8e4b1bc5ee9`

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

-	Created: Wed, 11 Nov 2015 07:21:12 GMT
-	Parent Layer: `c899b317cf19491f0daca6bf54f5bc12800659eb004d05a968d618d80d250763`
-	Docker Version: 1.9.0
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:56c435a46d4434c1ce937d58e22afaae19fa7672f682e1df60050c1a7b98a6dc`
-	v2 Content-Length: 7.2 MB (7241677 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:04 GMT

#### `1489b18ade5356ad38954ee1b70a10308cccbb30ab3ea27c92e1e0ef230f610c`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:13 GMT
-	Parent Layer: `dc50ff9ce58d6ca09cd68d1c50e5a5f7104c8cf6a93908c76f10b8e4b1bc5ee9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df1f4f68bff3f87edeb7eacaa6f976c24fddd52a241a01e00b1a830b8c34ee44`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:21:15 GMT
-	Parent Layer: `1489b18ade5356ad38954ee1b70a10308cccbb30ab3ea27c92e1e0ef230f610c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f7aedcec00945e99541d1fbc8cf77956fd444cd8faa9d44a9aea69e40a64fcd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:57 GMT

#### `a05d38dfdffdac9447dc8dd00ebc7f6d3d00cdfd20cc52fd99651f97984a0165`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:15 GMT
-	Parent Layer: `df1f4f68bff3f87edeb7eacaa6f976c24fddd52a241a01e00b1a830b8c34ee44`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b68c6a1550ccd87e2e60686a58c191fbbbd8b01cbab00e7eed8e7ea263b9d074`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 11 Nov 2015 07:21:17 GMT
-	Parent Layer: `a05d38dfdffdac9447dc8dd00ebc7f6d3d00cdfd20cc52fd99651f97984a0165`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:292e3fb003e72389ea3389a3fde8b53629d7449d18463484ff9618289493bdf5`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:52 GMT

#### `8d33622803504a03d2a52a8fc2034209a34c7cecb32d48651743ae2c194c1cfe`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:18 GMT
-	Parent Layer: `b68c6a1550ccd87e2e60686a58c191fbbbd8b01cbab00e7eed8e7ea263b9d074`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d8849070d0360db36d54ebb7c4a47e2ba00c7607d2c6d786c647e60450ad5e7`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 11 Nov 2015 07:21:18 GMT
-	Parent Layer: `8d33622803504a03d2a52a8fc2034209a34c7cecb32d48651743ae2c194c1cfe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c8e33a33d25f8db28636f60302130c73d5ca5ae4d625ec9b0d01d07b6b81c1`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:19 GMT
-	Parent Layer: `8d8849070d0360db36d54ebb7c4a47e2ba00c7607d2c6d786c647e60450ad5e7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05ebfdc9cb70dd8993e492b4dd30f787e23975d26b88d1f30005533e49b3af6`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:21:21 GMT
-	Parent Layer: `60c8e33a33d25f8db28636f60302130c73d5ca5ae4d625ec9b0d01d07b6b81c1`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:85011a780d74a60034653684a4cae043d9fa816bb0519ef53b40a15b0749c609`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:41 GMT

#### `389db701bca87b9c40597a9055b6d1f8a9f71664bc91a954620d55403a5399dc`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 11 Nov 2015 07:21:21 GMT
-	Parent Layer: `f05ebfdc9cb70dd8993e492b4dd30f787e23975d26b88d1f30005533e49b3af6`
-	Docker Version: 1.9.0
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `0c482970132f745068aa5691e176255179d7c30f0f4e0e986a49153b06e2c38b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 07:21:22 GMT
-	Parent Layer: `389db701bca87b9c40597a9055b6d1f8a9f71664bc91a954620d55403a5399dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6d61261558bb451237759bd8d1e16489b5109f766f3e4523d0200014334797d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 11 Nov 2015 07:21:23 GMT
-	Parent Layer: `0c482970132f745068aa5691e176255179d7c30f0f4e0e986a49153b06e2c38b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d3559896073acc84b82b3c63dfb3c139fbc6866dfc865f3c88dc10a016a2081`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 11 Nov 2015 07:21:23 GMT
-	Parent Layer: `d6d61261558bb451237759bd8d1e16489b5109f766f3e4523d0200014334797d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:latest`

```console
$ docker pull library/jetty@sha256:bc01c5dc54a02f3ff82ff3f8f29b1fc6c36f9afb3e617ae4b5f5daa5caad6d11
```

-	Total Virtual Size: 319.1 MB (319143978 bytes)
-	Total v2 Content-Length: 131.0 MB (131027592 bytes)

### Layers (34)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:7c128fd7991a7d919c7da3635cecbecc4885a96e829a6236a7079813b861ad94`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:35 GMT

#### `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:21:04 GMT
-	Parent Layer: `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 11 Nov 2015 07:21:05 GMT
-	Parent Layer: `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:188c48d7c3cc3771cb2b7002bb42d7dbd5eeaa44b895a8e04d48bfcd6ad56aec`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:24 GMT

#### `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:06 GMT
-	Parent Layer: `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 11 Nov 2015 07:21:07 GMT
-	Parent Layer: `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 07:21:09 GMT
-	Parent Layer: `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`
-	Docker Version: 1.9.0
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:19ff6cdb4bd0604bbac25baf1a4764d1e462d9f677c72e474c2e9e171f9783be`
-	v2 Content-Length: 6.8 KB (6838 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:13 GMT

#### `9e065f78435a8e1f9ca6159733136aa37a5f6f5e392864d9a67ed40dc01fccbd`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Wed, 11 Nov 2015 07:21:10 GMT
-	Parent Layer: `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c899b317cf19491f0daca6bf54f5bc12800659eb004d05a968d618d80d250763`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Wed, 11 Nov 2015 07:21:10 GMT
-	Parent Layer: `9e065f78435a8e1f9ca6159733136aa37a5f6f5e392864d9a67ed40dc01fccbd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc50ff9ce58d6ca09cd68d1c50e5a5f7104c8cf6a93908c76f10b8e4b1bc5ee9`

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

-	Created: Wed, 11 Nov 2015 07:21:12 GMT
-	Parent Layer: `c899b317cf19491f0daca6bf54f5bc12800659eb004d05a968d618d80d250763`
-	Docker Version: 1.9.0
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:56c435a46d4434c1ce937d58e22afaae19fa7672f682e1df60050c1a7b98a6dc`
-	v2 Content-Length: 7.2 MB (7241677 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:04 GMT

#### `1489b18ade5356ad38954ee1b70a10308cccbb30ab3ea27c92e1e0ef230f610c`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:13 GMT
-	Parent Layer: `dc50ff9ce58d6ca09cd68d1c50e5a5f7104c8cf6a93908c76f10b8e4b1bc5ee9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df1f4f68bff3f87edeb7eacaa6f976c24fddd52a241a01e00b1a830b8c34ee44`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:21:15 GMT
-	Parent Layer: `1489b18ade5356ad38954ee1b70a10308cccbb30ab3ea27c92e1e0ef230f610c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f7aedcec00945e99541d1fbc8cf77956fd444cd8faa9d44a9aea69e40a64fcd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:57 GMT

#### `a05d38dfdffdac9447dc8dd00ebc7f6d3d00cdfd20cc52fd99651f97984a0165`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:15 GMT
-	Parent Layer: `df1f4f68bff3f87edeb7eacaa6f976c24fddd52a241a01e00b1a830b8c34ee44`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b68c6a1550ccd87e2e60686a58c191fbbbd8b01cbab00e7eed8e7ea263b9d074`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 11 Nov 2015 07:21:17 GMT
-	Parent Layer: `a05d38dfdffdac9447dc8dd00ebc7f6d3d00cdfd20cc52fd99651f97984a0165`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:292e3fb003e72389ea3389a3fde8b53629d7449d18463484ff9618289493bdf5`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:52 GMT

#### `8d33622803504a03d2a52a8fc2034209a34c7cecb32d48651743ae2c194c1cfe`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:18 GMT
-	Parent Layer: `b68c6a1550ccd87e2e60686a58c191fbbbd8b01cbab00e7eed8e7ea263b9d074`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d8849070d0360db36d54ebb7c4a47e2ba00c7607d2c6d786c647e60450ad5e7`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 11 Nov 2015 07:21:18 GMT
-	Parent Layer: `8d33622803504a03d2a52a8fc2034209a34c7cecb32d48651743ae2c194c1cfe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c8e33a33d25f8db28636f60302130c73d5ca5ae4d625ec9b0d01d07b6b81c1`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:19 GMT
-	Parent Layer: `8d8849070d0360db36d54ebb7c4a47e2ba00c7607d2c6d786c647e60450ad5e7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05ebfdc9cb70dd8993e492b4dd30f787e23975d26b88d1f30005533e49b3af6`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:21:21 GMT
-	Parent Layer: `60c8e33a33d25f8db28636f60302130c73d5ca5ae4d625ec9b0d01d07b6b81c1`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:85011a780d74a60034653684a4cae043d9fa816bb0519ef53b40a15b0749c609`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:41 GMT

#### `389db701bca87b9c40597a9055b6d1f8a9f71664bc91a954620d55403a5399dc`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 11 Nov 2015 07:21:21 GMT
-	Parent Layer: `f05ebfdc9cb70dd8993e492b4dd30f787e23975d26b88d1f30005533e49b3af6`
-	Docker Version: 1.9.0
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `0c482970132f745068aa5691e176255179d7c30f0f4e0e986a49153b06e2c38b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 07:21:22 GMT
-	Parent Layer: `389db701bca87b9c40597a9055b6d1f8a9f71664bc91a954620d55403a5399dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6d61261558bb451237759bd8d1e16489b5109f766f3e4523d0200014334797d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 11 Nov 2015 07:21:23 GMT
-	Parent Layer: `0c482970132f745068aa5691e176255179d7c30f0f4e0e986a49153b06e2c38b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d3559896073acc84b82b3c63dfb3c139fbc6866dfc865f3c88dc10a016a2081`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 11 Nov 2015 07:21:23 GMT
-	Parent Layer: `d6d61261558bb451237759bd8d1e16489b5109f766f3e4523d0200014334797d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre8`

```console
$ docker pull library/jetty@sha256:5d2363efe9250d6efddd0d6b6c5ac569718d586296561e9ce059e6dc3b9303e8
```

-	Total Virtual Size: 319.1 MB (319143978 bytes)
-	Total v2 Content-Length: 131.0 MB (131027592 bytes)

### Layers (34)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:7c128fd7991a7d919c7da3635cecbecc4885a96e829a6236a7079813b861ad94`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:35 GMT

#### `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:21:04 GMT
-	Parent Layer: `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 11 Nov 2015 07:21:05 GMT
-	Parent Layer: `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:188c48d7c3cc3771cb2b7002bb42d7dbd5eeaa44b895a8e04d48bfcd6ad56aec`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:24 GMT

#### `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:06 GMT
-	Parent Layer: `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 11 Nov 2015 07:21:07 GMT
-	Parent Layer: `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 07:21:09 GMT
-	Parent Layer: `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`
-	Docker Version: 1.9.0
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:19ff6cdb4bd0604bbac25baf1a4764d1e462d9f677c72e474c2e9e171f9783be`
-	v2 Content-Length: 6.8 KB (6838 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:13 GMT

#### `9e065f78435a8e1f9ca6159733136aa37a5f6f5e392864d9a67ed40dc01fccbd`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Wed, 11 Nov 2015 07:21:10 GMT
-	Parent Layer: `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c899b317cf19491f0daca6bf54f5bc12800659eb004d05a968d618d80d250763`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Wed, 11 Nov 2015 07:21:10 GMT
-	Parent Layer: `9e065f78435a8e1f9ca6159733136aa37a5f6f5e392864d9a67ed40dc01fccbd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc50ff9ce58d6ca09cd68d1c50e5a5f7104c8cf6a93908c76f10b8e4b1bc5ee9`

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

-	Created: Wed, 11 Nov 2015 07:21:12 GMT
-	Parent Layer: `c899b317cf19491f0daca6bf54f5bc12800659eb004d05a968d618d80d250763`
-	Docker Version: 1.9.0
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:56c435a46d4434c1ce937d58e22afaae19fa7672f682e1df60050c1a7b98a6dc`
-	v2 Content-Length: 7.2 MB (7241677 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:04 GMT

#### `1489b18ade5356ad38954ee1b70a10308cccbb30ab3ea27c92e1e0ef230f610c`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:13 GMT
-	Parent Layer: `dc50ff9ce58d6ca09cd68d1c50e5a5f7104c8cf6a93908c76f10b8e4b1bc5ee9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df1f4f68bff3f87edeb7eacaa6f976c24fddd52a241a01e00b1a830b8c34ee44`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:21:15 GMT
-	Parent Layer: `1489b18ade5356ad38954ee1b70a10308cccbb30ab3ea27c92e1e0ef230f610c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f7aedcec00945e99541d1fbc8cf77956fd444cd8faa9d44a9aea69e40a64fcd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:57 GMT

#### `a05d38dfdffdac9447dc8dd00ebc7f6d3d00cdfd20cc52fd99651f97984a0165`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:15 GMT
-	Parent Layer: `df1f4f68bff3f87edeb7eacaa6f976c24fddd52a241a01e00b1a830b8c34ee44`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b68c6a1550ccd87e2e60686a58c191fbbbd8b01cbab00e7eed8e7ea263b9d074`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 11 Nov 2015 07:21:17 GMT
-	Parent Layer: `a05d38dfdffdac9447dc8dd00ebc7f6d3d00cdfd20cc52fd99651f97984a0165`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:292e3fb003e72389ea3389a3fde8b53629d7449d18463484ff9618289493bdf5`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:52 GMT

#### `8d33622803504a03d2a52a8fc2034209a34c7cecb32d48651743ae2c194c1cfe`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:18 GMT
-	Parent Layer: `b68c6a1550ccd87e2e60686a58c191fbbbd8b01cbab00e7eed8e7ea263b9d074`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d8849070d0360db36d54ebb7c4a47e2ba00c7607d2c6d786c647e60450ad5e7`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 11 Nov 2015 07:21:18 GMT
-	Parent Layer: `8d33622803504a03d2a52a8fc2034209a34c7cecb32d48651743ae2c194c1cfe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c8e33a33d25f8db28636f60302130c73d5ca5ae4d625ec9b0d01d07b6b81c1`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:19 GMT
-	Parent Layer: `8d8849070d0360db36d54ebb7c4a47e2ba00c7607d2c6d786c647e60450ad5e7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f05ebfdc9cb70dd8993e492b4dd30f787e23975d26b88d1f30005533e49b3af6`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:21:21 GMT
-	Parent Layer: `60c8e33a33d25f8db28636f60302130c73d5ca5ae4d625ec9b0d01d07b6b81c1`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:85011a780d74a60034653684a4cae043d9fa816bb0519ef53b40a15b0749c609`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:16:41 GMT

#### `389db701bca87b9c40597a9055b6d1f8a9f71664bc91a954620d55403a5399dc`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 11 Nov 2015 07:21:21 GMT
-	Parent Layer: `f05ebfdc9cb70dd8993e492b4dd30f787e23975d26b88d1f30005533e49b3af6`
-	Docker Version: 1.9.0
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `0c482970132f745068aa5691e176255179d7c30f0f4e0e986a49153b06e2c38b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 07:21:22 GMT
-	Parent Layer: `389db701bca87b9c40597a9055b6d1f8a9f71664bc91a954620d55403a5399dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6d61261558bb451237759bd8d1e16489b5109f766f3e4523d0200014334797d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 11 Nov 2015 07:21:23 GMT
-	Parent Layer: `0c482970132f745068aa5691e176255179d7c30f0f4e0e986a49153b06e2c38b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d3559896073acc84b82b3c63dfb3c139fbc6866dfc865f3c88dc10a016a2081`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 11 Nov 2015 07:21:23 GMT
-	Parent Layer: `d6d61261558bb451237759bd8d1e16489b5109f766f3e4523d0200014334797d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.13`

```console
$ docker pull library/jetty@sha256:2e502d756fe2cdc112b0a1805fb53c04f87b4d0b2d80a208f0aa98f2aaff13c6
```

-	Total Virtual Size: 322.0 MB (321993020 bytes)
-	Total v2 Content-Length: 133.7 MB (133732886 bytes)

### Layers (34)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:7c128fd7991a7d919c7da3635cecbecc4885a96e829a6236a7079813b861ad94`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:35 GMT

#### `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:21:04 GMT
-	Parent Layer: `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 11 Nov 2015 07:21:05 GMT
-	Parent Layer: `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:188c48d7c3cc3771cb2b7002bb42d7dbd5eeaa44b895a8e04d48bfcd6ad56aec`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:24 GMT

#### `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:06 GMT
-	Parent Layer: `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 11 Nov 2015 07:21:07 GMT
-	Parent Layer: `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 07:21:09 GMT
-	Parent Layer: `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`
-	Docker Version: 1.9.0
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:19ff6cdb4bd0604bbac25baf1a4764d1e462d9f677c72e474c2e9e171f9783be`
-	v2 Content-Length: 6.8 KB (6838 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:13 GMT

#### `8721979f332058cbe4f8e072b6fa38389a255001df9443ce9c07942d04452d8f`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Wed, 11 Nov 2015 07:28:54 GMT
-	Parent Layer: `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c8f70b4439b04259d541e43ea3610a0cc0d62fa0714317ee1e25c39d622bf69`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Wed, 11 Nov 2015 07:28:54 GMT
-	Parent Layer: `8721979f332058cbe4f8e072b6fa38389a255001df9443ce9c07942d04452d8f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b543cf4930766a2e924d83ea56de04563849c0247b0600f24d36d9ada1e0c1f`

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

-	Created: Wed, 11 Nov 2015 07:28:57 GMT
-	Parent Layer: `9c8f70b4439b04259d541e43ea3610a0cc0d62fa0714317ee1e25c39d622bf69`
-	Docker Version: 1.9.0
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:a566fec8442f9009f452ac716499d24542016ab9ab2c1783f34996fd7f7181ac`
-	v2 Content-Length: 9.9 MB (9947235 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:22:47 GMT

#### `96d6bfa0894c077b66b1c13a29298944b7bb32bc338a53c17c3365d5c9fb3ec3`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:28:58 GMT
-	Parent Layer: `8b543cf4930766a2e924d83ea56de04563849c0247b0600f24d36d9ada1e0c1f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a12ff0cf63e50268a4b8ca0516f1968127c8d8b2152aa292e4a0bdaa5a709461`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:28:59 GMT
-	Parent Layer: `96d6bfa0894c077b66b1c13a29298944b7bb32bc338a53c17c3365d5c9fb3ec3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:796ea7bfbf91a1495b115edd0901e9f2df631a8dc851b5eeaf823290ed639a92`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:22:39 GMT

#### `d8ce29f6cff51f6848bc630c496be7314608c3a56c4a143b533217bbf2817fa0`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:29:00 GMT
-	Parent Layer: `a12ff0cf63e50268a4b8ca0516f1968127c8d8b2152aa292e4a0bdaa5a709461`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c9dc5e0ba2454a6c56d86c665f952d2c3eaf4bb8b15d9d299216e8b7c61bb92`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 11 Nov 2015 07:29:02 GMT
-	Parent Layer: `d8ce29f6cff51f6848bc630c496be7314608c3a56c4a143b533217bbf2817fa0`
-	Docker Version: 1.9.0
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:cda0b11893b0dd458df32d910f4c295c949a4e35ec63f61a7c8afc037ee2a6fd`
-	v2 Content-Length: 1.6 KB (1570 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:22:34 GMT

#### `8659e575182874f7c64a35cf61fa19058d523f94192f262d1d9b6f671ce5c68b`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 11 Nov 2015 07:29:02 GMT
-	Parent Layer: `1c9dc5e0ba2454a6c56d86c665f952d2c3eaf4bb8b15d9d299216e8b7c61bb92`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc80d49be330cc2f51c8357a0c66e4c85aa2cb556b676574617c502716b379e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 11 Nov 2015 07:29:03 GMT
-	Parent Layer: `8659e575182874f7c64a35cf61fa19058d523f94192f262d1d9b6f671ce5c68b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97617c2159a05a4eac2468c2c190bcea795b9b091e47723f95924519eaabe87c`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 11 Nov 2015 07:29:04 GMT
-	Parent Layer: `7bc80d49be330cc2f51c8357a0c66e4c85aa2cb556b676574617c502716b379e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89c7d779f212e93fb04f8b463881649c5f3ae36c4eb6cb480d897c5f0e1f4824`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:29:05 GMT
-	Parent Layer: `97617c2159a05a4eac2468c2c190bcea795b9b091e47723f95924519eaabe87c`
-	Docker Version: 1.9.0
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:59a769144cd347af864e3a8f0267adab3367d41db813b1f42c2cba971122bb3c`
-	v2 Content-Length: 1.6 KB (1594 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:22:23 GMT

#### `d9e22871c5f782179a0097331d29c0cce4d8d81142aed8b1dab6956134eb5f7d`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 11 Nov 2015 07:29:06 GMT
-	Parent Layer: `89c7d779f212e93fb04f8b463881649c5f3ae36c4eb6cb480d897c5f0e1f4824`
-	Docker Version: 1.9.0
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `76c59982a763b2b1df5e4453709d086a15b5f67f256fef032b5d522bad54244c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 07:29:07 GMT
-	Parent Layer: `d9e22871c5f782179a0097331d29c0cce4d8d81142aed8b1dab6956134eb5f7d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `658106b7106b211d168905643881f1b386fa35147d5591d110e69ae3f8db9839`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 11 Nov 2015 07:29:07 GMT
-	Parent Layer: `76c59982a763b2b1df5e4453709d086a15b5f67f256fef032b5d522bad54244c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a0f425435c42637a923ce68c6f4d674f4f747727d189461f4651f9436c07008`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 11 Nov 2015 07:29:08 GMT
-	Parent Layer: `658106b7106b211d168905643881f1b386fa35147d5591d110e69ae3f8db9839`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2`

```console
$ docker pull library/jetty@sha256:ba29eb0776da46496a05d2f2d300551e9a66712a5549473f8ddc5a55eb95cf33
```

-	Total Virtual Size: 322.0 MB (321993020 bytes)
-	Total v2 Content-Length: 133.7 MB (133732886 bytes)

### Layers (34)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:7c128fd7991a7d919c7da3635cecbecc4885a96e829a6236a7079813b861ad94`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:35 GMT

#### `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:21:04 GMT
-	Parent Layer: `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 11 Nov 2015 07:21:05 GMT
-	Parent Layer: `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:188c48d7c3cc3771cb2b7002bb42d7dbd5eeaa44b895a8e04d48bfcd6ad56aec`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:24 GMT

#### `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:06 GMT
-	Parent Layer: `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 11 Nov 2015 07:21:07 GMT
-	Parent Layer: `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 07:21:09 GMT
-	Parent Layer: `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`
-	Docker Version: 1.9.0
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:19ff6cdb4bd0604bbac25baf1a4764d1e462d9f677c72e474c2e9e171f9783be`
-	v2 Content-Length: 6.8 KB (6838 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:13 GMT

#### `8721979f332058cbe4f8e072b6fa38389a255001df9443ce9c07942d04452d8f`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Wed, 11 Nov 2015 07:28:54 GMT
-	Parent Layer: `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c8f70b4439b04259d541e43ea3610a0cc0d62fa0714317ee1e25c39d622bf69`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Wed, 11 Nov 2015 07:28:54 GMT
-	Parent Layer: `8721979f332058cbe4f8e072b6fa38389a255001df9443ce9c07942d04452d8f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b543cf4930766a2e924d83ea56de04563849c0247b0600f24d36d9ada1e0c1f`

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

-	Created: Wed, 11 Nov 2015 07:28:57 GMT
-	Parent Layer: `9c8f70b4439b04259d541e43ea3610a0cc0d62fa0714317ee1e25c39d622bf69`
-	Docker Version: 1.9.0
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:a566fec8442f9009f452ac716499d24542016ab9ab2c1783f34996fd7f7181ac`
-	v2 Content-Length: 9.9 MB (9947235 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:22:47 GMT

#### `96d6bfa0894c077b66b1c13a29298944b7bb32bc338a53c17c3365d5c9fb3ec3`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:28:58 GMT
-	Parent Layer: `8b543cf4930766a2e924d83ea56de04563849c0247b0600f24d36d9ada1e0c1f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a12ff0cf63e50268a4b8ca0516f1968127c8d8b2152aa292e4a0bdaa5a709461`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:28:59 GMT
-	Parent Layer: `96d6bfa0894c077b66b1c13a29298944b7bb32bc338a53c17c3365d5c9fb3ec3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:796ea7bfbf91a1495b115edd0901e9f2df631a8dc851b5eeaf823290ed639a92`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:22:39 GMT

#### `d8ce29f6cff51f6848bc630c496be7314608c3a56c4a143b533217bbf2817fa0`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:29:00 GMT
-	Parent Layer: `a12ff0cf63e50268a4b8ca0516f1968127c8d8b2152aa292e4a0bdaa5a709461`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c9dc5e0ba2454a6c56d86c665f952d2c3eaf4bb8b15d9d299216e8b7c61bb92`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 11 Nov 2015 07:29:02 GMT
-	Parent Layer: `d8ce29f6cff51f6848bc630c496be7314608c3a56c4a143b533217bbf2817fa0`
-	Docker Version: 1.9.0
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:cda0b11893b0dd458df32d910f4c295c949a4e35ec63f61a7c8afc037ee2a6fd`
-	v2 Content-Length: 1.6 KB (1570 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:22:34 GMT

#### `8659e575182874f7c64a35cf61fa19058d523f94192f262d1d9b6f671ce5c68b`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 11 Nov 2015 07:29:02 GMT
-	Parent Layer: `1c9dc5e0ba2454a6c56d86c665f952d2c3eaf4bb8b15d9d299216e8b7c61bb92`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc80d49be330cc2f51c8357a0c66e4c85aa2cb556b676574617c502716b379e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 11 Nov 2015 07:29:03 GMT
-	Parent Layer: `8659e575182874f7c64a35cf61fa19058d523f94192f262d1d9b6f671ce5c68b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97617c2159a05a4eac2468c2c190bcea795b9b091e47723f95924519eaabe87c`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 11 Nov 2015 07:29:04 GMT
-	Parent Layer: `7bc80d49be330cc2f51c8357a0c66e4c85aa2cb556b676574617c502716b379e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89c7d779f212e93fb04f8b463881649c5f3ae36c4eb6cb480d897c5f0e1f4824`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:29:05 GMT
-	Parent Layer: `97617c2159a05a4eac2468c2c190bcea795b9b091e47723f95924519eaabe87c`
-	Docker Version: 1.9.0
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:59a769144cd347af864e3a8f0267adab3367d41db813b1f42c2cba971122bb3c`
-	v2 Content-Length: 1.6 KB (1594 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:22:23 GMT

#### `d9e22871c5f782179a0097331d29c0cce4d8d81142aed8b1dab6956134eb5f7d`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 11 Nov 2015 07:29:06 GMT
-	Parent Layer: `89c7d779f212e93fb04f8b463881649c5f3ae36c4eb6cb480d897c5f0e1f4824`
-	Docker Version: 1.9.0
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `76c59982a763b2b1df5e4453709d086a15b5f67f256fef032b5d522bad54244c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 07:29:07 GMT
-	Parent Layer: `d9e22871c5f782179a0097331d29c0cce4d8d81142aed8b1dab6956134eb5f7d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `658106b7106b211d168905643881f1b386fa35147d5591d110e69ae3f8db9839`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 11 Nov 2015 07:29:07 GMT
-	Parent Layer: `76c59982a763b2b1df5e4453709d086a15b5f67f256fef032b5d522bad54244c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a0f425435c42637a923ce68c6f4d674f4f747727d189461f4651f9436c07008`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 11 Nov 2015 07:29:08 GMT
-	Parent Layer: `658106b7106b211d168905643881f1b386fa35147d5591d110e69ae3f8db9839`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.13-jre8`

```console
$ docker pull library/jetty@sha256:ad5e82c3b3166ae4e492ba36f517870c1339dfef0297c0a4c4bb3c42a48125e6
```

-	Total Virtual Size: 322.0 MB (321993020 bytes)
-	Total v2 Content-Length: 133.7 MB (133732886 bytes)

### Layers (34)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:7c128fd7991a7d919c7da3635cecbecc4885a96e829a6236a7079813b861ad94`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:35 GMT

#### `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:21:04 GMT
-	Parent Layer: `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 11 Nov 2015 07:21:05 GMT
-	Parent Layer: `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:188c48d7c3cc3771cb2b7002bb42d7dbd5eeaa44b895a8e04d48bfcd6ad56aec`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:24 GMT

#### `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:06 GMT
-	Parent Layer: `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 11 Nov 2015 07:21:07 GMT
-	Parent Layer: `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 07:21:09 GMT
-	Parent Layer: `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`
-	Docker Version: 1.9.0
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:19ff6cdb4bd0604bbac25baf1a4764d1e462d9f677c72e474c2e9e171f9783be`
-	v2 Content-Length: 6.8 KB (6838 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:13 GMT

#### `8721979f332058cbe4f8e072b6fa38389a255001df9443ce9c07942d04452d8f`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Wed, 11 Nov 2015 07:28:54 GMT
-	Parent Layer: `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c8f70b4439b04259d541e43ea3610a0cc0d62fa0714317ee1e25c39d622bf69`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Wed, 11 Nov 2015 07:28:54 GMT
-	Parent Layer: `8721979f332058cbe4f8e072b6fa38389a255001df9443ce9c07942d04452d8f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b543cf4930766a2e924d83ea56de04563849c0247b0600f24d36d9ada1e0c1f`

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

-	Created: Wed, 11 Nov 2015 07:28:57 GMT
-	Parent Layer: `9c8f70b4439b04259d541e43ea3610a0cc0d62fa0714317ee1e25c39d622bf69`
-	Docker Version: 1.9.0
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:a566fec8442f9009f452ac716499d24542016ab9ab2c1783f34996fd7f7181ac`
-	v2 Content-Length: 9.9 MB (9947235 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:22:47 GMT

#### `96d6bfa0894c077b66b1c13a29298944b7bb32bc338a53c17c3365d5c9fb3ec3`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:28:58 GMT
-	Parent Layer: `8b543cf4930766a2e924d83ea56de04563849c0247b0600f24d36d9ada1e0c1f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a12ff0cf63e50268a4b8ca0516f1968127c8d8b2152aa292e4a0bdaa5a709461`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:28:59 GMT
-	Parent Layer: `96d6bfa0894c077b66b1c13a29298944b7bb32bc338a53c17c3365d5c9fb3ec3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:796ea7bfbf91a1495b115edd0901e9f2df631a8dc851b5eeaf823290ed639a92`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:22:39 GMT

#### `d8ce29f6cff51f6848bc630c496be7314608c3a56c4a143b533217bbf2817fa0`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:29:00 GMT
-	Parent Layer: `a12ff0cf63e50268a4b8ca0516f1968127c8d8b2152aa292e4a0bdaa5a709461`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c9dc5e0ba2454a6c56d86c665f952d2c3eaf4bb8b15d9d299216e8b7c61bb92`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 11 Nov 2015 07:29:02 GMT
-	Parent Layer: `d8ce29f6cff51f6848bc630c496be7314608c3a56c4a143b533217bbf2817fa0`
-	Docker Version: 1.9.0
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:cda0b11893b0dd458df32d910f4c295c949a4e35ec63f61a7c8afc037ee2a6fd`
-	v2 Content-Length: 1.6 KB (1570 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:22:34 GMT

#### `8659e575182874f7c64a35cf61fa19058d523f94192f262d1d9b6f671ce5c68b`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 11 Nov 2015 07:29:02 GMT
-	Parent Layer: `1c9dc5e0ba2454a6c56d86c665f952d2c3eaf4bb8b15d9d299216e8b7c61bb92`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc80d49be330cc2f51c8357a0c66e4c85aa2cb556b676574617c502716b379e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 11 Nov 2015 07:29:03 GMT
-	Parent Layer: `8659e575182874f7c64a35cf61fa19058d523f94192f262d1d9b6f671ce5c68b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97617c2159a05a4eac2468c2c190bcea795b9b091e47723f95924519eaabe87c`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 11 Nov 2015 07:29:04 GMT
-	Parent Layer: `7bc80d49be330cc2f51c8357a0c66e4c85aa2cb556b676574617c502716b379e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89c7d779f212e93fb04f8b463881649c5f3ae36c4eb6cb480d897c5f0e1f4824`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:29:05 GMT
-	Parent Layer: `97617c2159a05a4eac2468c2c190bcea795b9b091e47723f95924519eaabe87c`
-	Docker Version: 1.9.0
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:59a769144cd347af864e3a8f0267adab3367d41db813b1f42c2cba971122bb3c`
-	v2 Content-Length: 1.6 KB (1594 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:22:23 GMT

#### `d9e22871c5f782179a0097331d29c0cce4d8d81142aed8b1dab6956134eb5f7d`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 11 Nov 2015 07:29:06 GMT
-	Parent Layer: `89c7d779f212e93fb04f8b463881649c5f3ae36c4eb6cb480d897c5f0e1f4824`
-	Docker Version: 1.9.0
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `76c59982a763b2b1df5e4453709d086a15b5f67f256fef032b5d522bad54244c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 07:29:07 GMT
-	Parent Layer: `d9e22871c5f782179a0097331d29c0cce4d8d81142aed8b1dab6956134eb5f7d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `658106b7106b211d168905643881f1b386fa35147d5591d110e69ae3f8db9839`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 11 Nov 2015 07:29:07 GMT
-	Parent Layer: `76c59982a763b2b1df5e4453709d086a15b5f67f256fef032b5d522bad54244c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a0f425435c42637a923ce68c6f4d674f4f747727d189461f4651f9436c07008`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 11 Nov 2015 07:29:08 GMT
-	Parent Layer: `658106b7106b211d168905643881f1b386fa35147d5591d110e69ae3f8db9839`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre8`

```console
$ docker pull library/jetty@sha256:a84c0317732ae34514fbabfb5543a64086a2b6c290ba17cbc2bbc7b5c8670c6a
```

-	Total Virtual Size: 322.0 MB (321993020 bytes)
-	Total v2 Content-Length: 133.7 MB (133732886 bytes)

### Layers (34)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:7c128fd7991a7d919c7da3635cecbecc4885a96e829a6236a7079813b861ad94`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:35 GMT

#### `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:03 GMT
-	Parent Layer: `a689b7b461dfd02f4076ce68dacc5f5e43de28ea50159f18c8cca59d42e4d6c1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:21:04 GMT
-	Parent Layer: `8c1d7a3944ccdbe83c284543d6a8bfa26b0490dc9f8d0f5725e537ba2f704115`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 11 Nov 2015 07:21:05 GMT
-	Parent Layer: `5961c112cb5773e06c75fbfd70d07296b7194536409048560da9c95c5edad01e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:188c48d7c3cc3771cb2b7002bb42d7dbd5eeaa44b895a8e04d48bfcd6ad56aec`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:24 GMT

#### `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:21:06 GMT
-	Parent Layer: `18259aca06786e2a1f86d5a456b6c67b8ba4c0f64d57a8a6ca91015b7c8e71dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 11 Nov 2015 07:21:07 GMT
-	Parent Layer: `aebad5b3fc51c9a00a315c025968dc68153523dd0b6e3605142fd3ad04b9d97b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 07:21:09 GMT
-	Parent Layer: `a349ed647e890e242b0bb0b5ee3b6ab61aae2db96665fc92cbd483eeb7fd033e`
-	Docker Version: 1.9.0
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:19ff6cdb4bd0604bbac25baf1a4764d1e462d9f677c72e474c2e9e171f9783be`
-	v2 Content-Length: 6.8 KB (6838 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:17:13 GMT

#### `8721979f332058cbe4f8e072b6fa38389a255001df9443ce9c07942d04452d8f`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Wed, 11 Nov 2015 07:28:54 GMT
-	Parent Layer: `628b9844ace603a48f4d9afdb9a7273cdd094dbdfb227712ab5add0af979ff5c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c8f70b4439b04259d541e43ea3610a0cc0d62fa0714317ee1e25c39d622bf69`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Wed, 11 Nov 2015 07:28:54 GMT
-	Parent Layer: `8721979f332058cbe4f8e072b6fa38389a255001df9443ce9c07942d04452d8f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b543cf4930766a2e924d83ea56de04563849c0247b0600f24d36d9ada1e0c1f`

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

-	Created: Wed, 11 Nov 2015 07:28:57 GMT
-	Parent Layer: `9c8f70b4439b04259d541e43ea3610a0cc0d62fa0714317ee1e25c39d622bf69`
-	Docker Version: 1.9.0
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:a566fec8442f9009f452ac716499d24542016ab9ab2c1783f34996fd7f7181ac`
-	v2 Content-Length: 9.9 MB (9947235 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:22:47 GMT

#### `96d6bfa0894c077b66b1c13a29298944b7bb32bc338a53c17c3365d5c9fb3ec3`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:28:58 GMT
-	Parent Layer: `8b543cf4930766a2e924d83ea56de04563849c0247b0600f24d36d9ada1e0c1f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a12ff0cf63e50268a4b8ca0516f1968127c8d8b2152aa292e4a0bdaa5a709461`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:28:59 GMT
-	Parent Layer: `96d6bfa0894c077b66b1c13a29298944b7bb32bc338a53c17c3365d5c9fb3ec3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:796ea7bfbf91a1495b115edd0901e9f2df631a8dc851b5eeaf823290ed639a92`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:22:39 GMT

#### `d8ce29f6cff51f6848bc630c496be7314608c3a56c4a143b533217bbf2817fa0`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:29:00 GMT
-	Parent Layer: `a12ff0cf63e50268a4b8ca0516f1968127c8d8b2152aa292e4a0bdaa5a709461`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c9dc5e0ba2454a6c56d86c665f952d2c3eaf4bb8b15d9d299216e8b7c61bb92`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 11 Nov 2015 07:29:02 GMT
-	Parent Layer: `d8ce29f6cff51f6848bc630c496be7314608c3a56c4a143b533217bbf2817fa0`
-	Docker Version: 1.9.0
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:cda0b11893b0dd458df32d910f4c295c949a4e35ec63f61a7c8afc037ee2a6fd`
-	v2 Content-Length: 1.6 KB (1570 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:22:34 GMT

#### `8659e575182874f7c64a35cf61fa19058d523f94192f262d1d9b6f671ce5c68b`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 11 Nov 2015 07:29:02 GMT
-	Parent Layer: `1c9dc5e0ba2454a6c56d86c665f952d2c3eaf4bb8b15d9d299216e8b7c61bb92`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc80d49be330cc2f51c8357a0c66e4c85aa2cb556b676574617c502716b379e`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 11 Nov 2015 07:29:03 GMT
-	Parent Layer: `8659e575182874f7c64a35cf61fa19058d523f94192f262d1d9b6f671ce5c68b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97617c2159a05a4eac2468c2c190bcea795b9b091e47723f95924519eaabe87c`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 11 Nov 2015 07:29:04 GMT
-	Parent Layer: `7bc80d49be330cc2f51c8357a0c66e4c85aa2cb556b676574617c502716b379e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89c7d779f212e93fb04f8b463881649c5f3ae36c4eb6cb480d897c5f0e1f4824`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:29:05 GMT
-	Parent Layer: `97617c2159a05a4eac2468c2c190bcea795b9b091e47723f95924519eaabe87c`
-	Docker Version: 1.9.0
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:59a769144cd347af864e3a8f0267adab3367d41db813b1f42c2cba971122bb3c`
-	v2 Content-Length: 1.6 KB (1594 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:22:23 GMT

#### `d9e22871c5f782179a0097331d29c0cce4d8d81142aed8b1dab6956134eb5f7d`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 11 Nov 2015 07:29:06 GMT
-	Parent Layer: `89c7d779f212e93fb04f8b463881649c5f3ae36c4eb6cb480d897c5f0e1f4824`
-	Docker Version: 1.9.0
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `76c59982a763b2b1df5e4453709d086a15b5f67f256fef032b5d522bad54244c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 07:29:07 GMT
-	Parent Layer: `d9e22871c5f782179a0097331d29c0cce4d8d81142aed8b1dab6956134eb5f7d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `658106b7106b211d168905643881f1b386fa35147d5591d110e69ae3f8db9839`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 11 Nov 2015 07:29:07 GMT
-	Parent Layer: `76c59982a763b2b1df5e4453709d086a15b5f67f256fef032b5d522bad54244c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a0f425435c42637a923ce68c6f4d674f4f747727d189461f4651f9436c07008`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 11 Nov 2015 07:29:08 GMT
-	Parent Layer: `658106b7106b211d168905643881f1b386fa35147d5591d110e69ae3f8db9839`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.13-jre7`

```console
$ docker pull library/jetty@sha256:455d1f037a2b57b910c510f5d4e524e61fed6c7e8e0dca34301641b831501b2b
```

-	Total Virtual Size: 355.4 MB (355449896 bytes)
-	Total v2 Content-Length: 164.8 MB (164839553 bytes)

### Layers (30)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `42d7c7ecffcdf7322cf63e99f7bd12a592479c9b9f83d65c1057c9c053082419`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 11 Nov 2015 07:32:13 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:4a950d50a4a57066183215bf5705802a9a74bea5d2c7592d1ad52455cc897463`
-	v2 Content-Length: 2.1 KB (2082 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:25:15 GMT

#### `b9c43b4e132579c68cac0092d2af0eef90a50f9806db01eb5f200dc7cdc7a441`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:14 GMT
-	Parent Layer: `42d7c7ecffcdf7322cf63e99f7bd12a592479c9b9f83d65c1057c9c053082419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6dba5b5246984edfa5236b0e1255b82eaf566931d1ccfb4f6eaed0cdc8f65e9`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:32:15 GMT
-	Parent Layer: `b9c43b4e132579c68cac0092d2af0eef90a50f9806db01eb5f200dc7cdc7a441`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a3ac7ab810dc6f43afc2c804dd870e212a71c5f73e22097d23f553b0af50b1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 11 Nov 2015 07:32:16 GMT
-	Parent Layer: `d6dba5b5246984edfa5236b0e1255b82eaf566931d1ccfb4f6eaed0cdc8f65e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:29c907a59f266c11d2e7e3c43ef3a011d2ce8500cf50053ae26fd000f499eee9`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:25:06 GMT

#### `efd4397e94c70037078be842980134b79cb9cd17d732c9ed8e6e5e164655447d`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:17 GMT
-	Parent Layer: `29a3ac7ab810dc6f43afc2c804dd870e212a71c5f73e22097d23f553b0af50b1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4501ed05fa430747cb844a831faf4ac34d44899b02008e7a019187755427b78`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 11 Nov 2015 07:32:17 GMT
-	Parent Layer: `efd4397e94c70037078be842980134b79cb9cd17d732c9ed8e6e5e164655447d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28f43d6465536e4a50a633acf908807dcd65e802206edb48ebda6eddd173ac54`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 07:32:20 GMT
-	Parent Layer: `c4501ed05fa430747cb844a831faf4ac34d44899b02008e7a019187755427b78`
-	Docker Version: 1.9.0
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:3d2ca5503a63c5df03eb4596a1ee9b1b0d3a5286b63cfd4c9b17bf5bd7f742fc`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:24:57 GMT

#### `b9f3265f1a63e15778f91b1a184984fed616f6e978cb29b318c603c7280b3c81`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Wed, 11 Nov 2015 07:32:21 GMT
-	Parent Layer: `28f43d6465536e4a50a633acf908807dcd65e802206edb48ebda6eddd173ac54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a21ad9144ad5274a5200cd9f65e4797b688c07d5f6247bca79104fb4d4ee4e01`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Wed, 11 Nov 2015 07:32:22 GMT
-	Parent Layer: `b9f3265f1a63e15778f91b1a184984fed616f6e978cb29b318c603c7280b3c81`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20ffd0b3eec15564c2e0e45749a17768bbffc881a0399b3ba5481bf8fa7b0d3e`

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

-	Created: Wed, 11 Nov 2015 07:32:24 GMT
-	Parent Layer: `a21ad9144ad5274a5200cd9f65e4797b688c07d5f6247bca79104fb4d4ee4e01`
-	Docker Version: 1.9.0
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:693a1ca396c58687db7e45442fac5c270ef28664898f00d84593f77d25d3a761`
-	v2 Content-Length: 9.9 MB (9947243 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:24:48 GMT

#### `37c9330a4231e92b6848facad463cdece00c53d3a38b62b55d560fa5f85f108e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:25 GMT
-	Parent Layer: `20ffd0b3eec15564c2e0e45749a17768bbffc881a0399b3ba5481bf8fa7b0d3e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f54cf12e13991ba994254328806940cdef9e88141bbeedbcc4d80c394af349a1`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:32:26 GMT
-	Parent Layer: `37c9330a4231e92b6848facad463cdece00c53d3a38b62b55d560fa5f85f108e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:993341103ab3d928827ef1ec4186b85eef24f776611da9ee6520e81c3e0db912`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:24:41 GMT

#### `405725e45257a0992f56ec2d9ceaee62d246e45bbab07d786c559c9d413dc777`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:27 GMT
-	Parent Layer: `f54cf12e13991ba994254328806940cdef9e88141bbeedbcc4d80c394af349a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe40e5c1c982c64ee7b6c4c2f9dd39af4b31cffb55f5dbd61e543615f65a42aa`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 11 Nov 2015 07:32:29 GMT
-	Parent Layer: `405725e45257a0992f56ec2d9ceaee62d246e45bbab07d786c559c9d413dc777`
-	Docker Version: 1.9.0
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:b6dc3f3141d4ae90695e63b69183698d1be79837f42060a6fc051308ed686a53`
-	v2 Content-Length: 1.6 KB (1578 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:24:35 GMT

#### `9e87569948b28993fae655b7afe11aa9db0d942c486d91674de996d776856d63`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:30 GMT
-	Parent Layer: `fe40e5c1c982c64ee7b6c4c2f9dd39af4b31cffb55f5dbd61e543615f65a42aa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49bbfcffcc5a78c0b82b7c2702d9a016f8674849b8ef23d7ed1f59546e8f9cef`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 11 Nov 2015 07:32:30 GMT
-	Parent Layer: `9e87569948b28993fae655b7afe11aa9db0d942c486d91674de996d776856d63`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9cf08573f0a1d689b665a489e2b3bb193fd8f6aed7580447d3f7c28329478b`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:31 GMT
-	Parent Layer: `49bbfcffcc5a78c0b82b7c2702d9a016f8674849b8ef23d7ed1f59546e8f9cef`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a243f07b8c5558b2c91ce65f8b03b195b9ec90083c13f74ff023cc022247fc6`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:32:32 GMT
-	Parent Layer: `ef9cf08573f0a1d689b665a489e2b3bb193fd8f6aed7580447d3f7c28329478b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0cc7b8ad80ed25ce14a8ade6cc1a923daf016d5db45f79c3f90082a273c5573e`
-	v2 Content-Length: 1.6 KB (1596 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:24:24 GMT

#### `d298796aa85db369d3b3e4c30717021634b44b88dde54ba4b22036e8a180256b`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 11 Nov 2015 07:32:33 GMT
-	Parent Layer: `5a243f07b8c5558b2c91ce65f8b03b195b9ec90083c13f74ff023cc022247fc6`
-	Docker Version: 1.9.0
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `dcd92dd8b9dd03b9f3732f2d77a162767b5a30a4a77cf214aad08f475247fe30`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 07:32:34 GMT
-	Parent Layer: `d298796aa85db369d3b3e4c30717021634b44b88dde54ba4b22036e8a180256b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5760c9bd85f4c2a33fd41cd5c84a9489718ba7c724a7e402cdd8a0ed4a741c4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 11 Nov 2015 07:32:34 GMT
-	Parent Layer: `dcd92dd8b9dd03b9f3732f2d77a162767b5a30a4a77cf214aad08f475247fe30`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cb3f19b1c8bbfe1d9f59e0e48578ba8a9e7d340aa992ab1e18ef6097f23f13c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 11 Nov 2015 07:32:35 GMT
-	Parent Layer: `e5760c9bd85f4c2a33fd41cd5c84a9489718ba7c724a7e402cdd8a0ed4a741c4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre7`

```console
$ docker pull library/jetty@sha256:c66e3d92abdebd5b6b1038581c672566e89fc67c2660d4d7d0abf6a916f98661
```

-	Total Virtual Size: 355.4 MB (355449896 bytes)
-	Total v2 Content-Length: 164.8 MB (164839553 bytes)

### Layers (30)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `42d7c7ecffcdf7322cf63e99f7bd12a592479c9b9f83d65c1057c9c053082419`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 11 Nov 2015 07:32:13 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:4a950d50a4a57066183215bf5705802a9a74bea5d2c7592d1ad52455cc897463`
-	v2 Content-Length: 2.1 KB (2082 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:25:15 GMT

#### `b9c43b4e132579c68cac0092d2af0eef90a50f9806db01eb5f200dc7cdc7a441`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:14 GMT
-	Parent Layer: `42d7c7ecffcdf7322cf63e99f7bd12a592479c9b9f83d65c1057c9c053082419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6dba5b5246984edfa5236b0e1255b82eaf566931d1ccfb4f6eaed0cdc8f65e9`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:32:15 GMT
-	Parent Layer: `b9c43b4e132579c68cac0092d2af0eef90a50f9806db01eb5f200dc7cdc7a441`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a3ac7ab810dc6f43afc2c804dd870e212a71c5f73e22097d23f553b0af50b1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 11 Nov 2015 07:32:16 GMT
-	Parent Layer: `d6dba5b5246984edfa5236b0e1255b82eaf566931d1ccfb4f6eaed0cdc8f65e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:29c907a59f266c11d2e7e3c43ef3a011d2ce8500cf50053ae26fd000f499eee9`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:25:06 GMT

#### `efd4397e94c70037078be842980134b79cb9cd17d732c9ed8e6e5e164655447d`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:17 GMT
-	Parent Layer: `29a3ac7ab810dc6f43afc2c804dd870e212a71c5f73e22097d23f553b0af50b1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4501ed05fa430747cb844a831faf4ac34d44899b02008e7a019187755427b78`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 11 Nov 2015 07:32:17 GMT
-	Parent Layer: `efd4397e94c70037078be842980134b79cb9cd17d732c9ed8e6e5e164655447d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28f43d6465536e4a50a633acf908807dcd65e802206edb48ebda6eddd173ac54`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 07:32:20 GMT
-	Parent Layer: `c4501ed05fa430747cb844a831faf4ac34d44899b02008e7a019187755427b78`
-	Docker Version: 1.9.0
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:3d2ca5503a63c5df03eb4596a1ee9b1b0d3a5286b63cfd4c9b17bf5bd7f742fc`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:24:57 GMT

#### `b9f3265f1a63e15778f91b1a184984fed616f6e978cb29b318c603c7280b3c81`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Wed, 11 Nov 2015 07:32:21 GMT
-	Parent Layer: `28f43d6465536e4a50a633acf908807dcd65e802206edb48ebda6eddd173ac54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a21ad9144ad5274a5200cd9f65e4797b688c07d5f6247bca79104fb4d4ee4e01`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Wed, 11 Nov 2015 07:32:22 GMT
-	Parent Layer: `b9f3265f1a63e15778f91b1a184984fed616f6e978cb29b318c603c7280b3c81`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20ffd0b3eec15564c2e0e45749a17768bbffc881a0399b3ba5481bf8fa7b0d3e`

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

-	Created: Wed, 11 Nov 2015 07:32:24 GMT
-	Parent Layer: `a21ad9144ad5274a5200cd9f65e4797b688c07d5f6247bca79104fb4d4ee4e01`
-	Docker Version: 1.9.0
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:693a1ca396c58687db7e45442fac5c270ef28664898f00d84593f77d25d3a761`
-	v2 Content-Length: 9.9 MB (9947243 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:24:48 GMT

#### `37c9330a4231e92b6848facad463cdece00c53d3a38b62b55d560fa5f85f108e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:25 GMT
-	Parent Layer: `20ffd0b3eec15564c2e0e45749a17768bbffc881a0399b3ba5481bf8fa7b0d3e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f54cf12e13991ba994254328806940cdef9e88141bbeedbcc4d80c394af349a1`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:32:26 GMT
-	Parent Layer: `37c9330a4231e92b6848facad463cdece00c53d3a38b62b55d560fa5f85f108e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:993341103ab3d928827ef1ec4186b85eef24f776611da9ee6520e81c3e0db912`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:24:41 GMT

#### `405725e45257a0992f56ec2d9ceaee62d246e45bbab07d786c559c9d413dc777`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:27 GMT
-	Parent Layer: `f54cf12e13991ba994254328806940cdef9e88141bbeedbcc4d80c394af349a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe40e5c1c982c64ee7b6c4c2f9dd39af4b31cffb55f5dbd61e543615f65a42aa`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 11 Nov 2015 07:32:29 GMT
-	Parent Layer: `405725e45257a0992f56ec2d9ceaee62d246e45bbab07d786c559c9d413dc777`
-	Docker Version: 1.9.0
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:b6dc3f3141d4ae90695e63b69183698d1be79837f42060a6fc051308ed686a53`
-	v2 Content-Length: 1.6 KB (1578 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:24:35 GMT

#### `9e87569948b28993fae655b7afe11aa9db0d942c486d91674de996d776856d63`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:30 GMT
-	Parent Layer: `fe40e5c1c982c64ee7b6c4c2f9dd39af4b31cffb55f5dbd61e543615f65a42aa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49bbfcffcc5a78c0b82b7c2702d9a016f8674849b8ef23d7ed1f59546e8f9cef`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 11 Nov 2015 07:32:30 GMT
-	Parent Layer: `9e87569948b28993fae655b7afe11aa9db0d942c486d91674de996d776856d63`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9cf08573f0a1d689b665a489e2b3bb193fd8f6aed7580447d3f7c28329478b`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:31 GMT
-	Parent Layer: `49bbfcffcc5a78c0b82b7c2702d9a016f8674849b8ef23d7ed1f59546e8f9cef`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a243f07b8c5558b2c91ce65f8b03b195b9ec90083c13f74ff023cc022247fc6`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:32:32 GMT
-	Parent Layer: `ef9cf08573f0a1d689b665a489e2b3bb193fd8f6aed7580447d3f7c28329478b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0cc7b8ad80ed25ce14a8ade6cc1a923daf016d5db45f79c3f90082a273c5573e`
-	v2 Content-Length: 1.6 KB (1596 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:24:24 GMT

#### `d298796aa85db369d3b3e4c30717021634b44b88dde54ba4b22036e8a180256b`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 11 Nov 2015 07:32:33 GMT
-	Parent Layer: `5a243f07b8c5558b2c91ce65f8b03b195b9ec90083c13f74ff023cc022247fc6`
-	Docker Version: 1.9.0
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `dcd92dd8b9dd03b9f3732f2d77a162767b5a30a4a77cf214aad08f475247fe30`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 07:32:34 GMT
-	Parent Layer: `d298796aa85db369d3b3e4c30717021634b44b88dde54ba4b22036e8a180256b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5760c9bd85f4c2a33fd41cd5c84a9489718ba7c724a7e402cdd8a0ed4a741c4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 11 Nov 2015 07:32:34 GMT
-	Parent Layer: `dcd92dd8b9dd03b9f3732f2d77a162767b5a30a4a77cf214aad08f475247fe30`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cb3f19b1c8bbfe1d9f59e0e48578ba8a9e7d340aa992ab1e18ef6097f23f13c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 11 Nov 2015 07:32:35 GMT
-	Parent Layer: `e5760c9bd85f4c2a33fd41cd5c84a9489718ba7c724a7e402cdd8a0ed4a741c4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre7`

```console
$ docker pull library/jetty@sha256:eca5ef4d0e9668e34096ee3b8f36513f28f27fb396305ac707ed45a2ec286eb7
```

-	Total Virtual Size: 355.4 MB (355449896 bytes)
-	Total v2 Content-Length: 164.8 MB (164839553 bytes)

### Layers (30)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `42d7c7ecffcdf7322cf63e99f7bd12a592479c9b9f83d65c1057c9c053082419`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 11 Nov 2015 07:32:13 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:4a950d50a4a57066183215bf5705802a9a74bea5d2c7592d1ad52455cc897463`
-	v2 Content-Length: 2.1 KB (2082 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:25:15 GMT

#### `b9c43b4e132579c68cac0092d2af0eef90a50f9806db01eb5f200dc7cdc7a441`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:14 GMT
-	Parent Layer: `42d7c7ecffcdf7322cf63e99f7bd12a592479c9b9f83d65c1057c9c053082419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6dba5b5246984edfa5236b0e1255b82eaf566931d1ccfb4f6eaed0cdc8f65e9`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:32:15 GMT
-	Parent Layer: `b9c43b4e132579c68cac0092d2af0eef90a50f9806db01eb5f200dc7cdc7a441`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a3ac7ab810dc6f43afc2c804dd870e212a71c5f73e22097d23f553b0af50b1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 11 Nov 2015 07:32:16 GMT
-	Parent Layer: `d6dba5b5246984edfa5236b0e1255b82eaf566931d1ccfb4f6eaed0cdc8f65e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:29c907a59f266c11d2e7e3c43ef3a011d2ce8500cf50053ae26fd000f499eee9`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:25:06 GMT

#### `efd4397e94c70037078be842980134b79cb9cd17d732c9ed8e6e5e164655447d`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:17 GMT
-	Parent Layer: `29a3ac7ab810dc6f43afc2c804dd870e212a71c5f73e22097d23f553b0af50b1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4501ed05fa430747cb844a831faf4ac34d44899b02008e7a019187755427b78`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 11 Nov 2015 07:32:17 GMT
-	Parent Layer: `efd4397e94c70037078be842980134b79cb9cd17d732c9ed8e6e5e164655447d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28f43d6465536e4a50a633acf908807dcd65e802206edb48ebda6eddd173ac54`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 07:32:20 GMT
-	Parent Layer: `c4501ed05fa430747cb844a831faf4ac34d44899b02008e7a019187755427b78`
-	Docker Version: 1.9.0
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:3d2ca5503a63c5df03eb4596a1ee9b1b0d3a5286b63cfd4c9b17bf5bd7f742fc`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:24:57 GMT

#### `b9f3265f1a63e15778f91b1a184984fed616f6e978cb29b318c603c7280b3c81`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Wed, 11 Nov 2015 07:32:21 GMT
-	Parent Layer: `28f43d6465536e4a50a633acf908807dcd65e802206edb48ebda6eddd173ac54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a21ad9144ad5274a5200cd9f65e4797b688c07d5f6247bca79104fb4d4ee4e01`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Wed, 11 Nov 2015 07:32:22 GMT
-	Parent Layer: `b9f3265f1a63e15778f91b1a184984fed616f6e978cb29b318c603c7280b3c81`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20ffd0b3eec15564c2e0e45749a17768bbffc881a0399b3ba5481bf8fa7b0d3e`

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

-	Created: Wed, 11 Nov 2015 07:32:24 GMT
-	Parent Layer: `a21ad9144ad5274a5200cd9f65e4797b688c07d5f6247bca79104fb4d4ee4e01`
-	Docker Version: 1.9.0
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:693a1ca396c58687db7e45442fac5c270ef28664898f00d84593f77d25d3a761`
-	v2 Content-Length: 9.9 MB (9947243 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:24:48 GMT

#### `37c9330a4231e92b6848facad463cdece00c53d3a38b62b55d560fa5f85f108e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:25 GMT
-	Parent Layer: `20ffd0b3eec15564c2e0e45749a17768bbffc881a0399b3ba5481bf8fa7b0d3e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f54cf12e13991ba994254328806940cdef9e88141bbeedbcc4d80c394af349a1`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:32:26 GMT
-	Parent Layer: `37c9330a4231e92b6848facad463cdece00c53d3a38b62b55d560fa5f85f108e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:993341103ab3d928827ef1ec4186b85eef24f776611da9ee6520e81c3e0db912`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:24:41 GMT

#### `405725e45257a0992f56ec2d9ceaee62d246e45bbab07d786c559c9d413dc777`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:27 GMT
-	Parent Layer: `f54cf12e13991ba994254328806940cdef9e88141bbeedbcc4d80c394af349a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe40e5c1c982c64ee7b6c4c2f9dd39af4b31cffb55f5dbd61e543615f65a42aa`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 11 Nov 2015 07:32:29 GMT
-	Parent Layer: `405725e45257a0992f56ec2d9ceaee62d246e45bbab07d786c559c9d413dc777`
-	Docker Version: 1.9.0
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:b6dc3f3141d4ae90695e63b69183698d1be79837f42060a6fc051308ed686a53`
-	v2 Content-Length: 1.6 KB (1578 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:24:35 GMT

#### `9e87569948b28993fae655b7afe11aa9db0d942c486d91674de996d776856d63`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:30 GMT
-	Parent Layer: `fe40e5c1c982c64ee7b6c4c2f9dd39af4b31cffb55f5dbd61e543615f65a42aa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49bbfcffcc5a78c0b82b7c2702d9a016f8674849b8ef23d7ed1f59546e8f9cef`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 11 Nov 2015 07:32:30 GMT
-	Parent Layer: `9e87569948b28993fae655b7afe11aa9db0d942c486d91674de996d776856d63`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9cf08573f0a1d689b665a489e2b3bb193fd8f6aed7580447d3f7c28329478b`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:31 GMT
-	Parent Layer: `49bbfcffcc5a78c0b82b7c2702d9a016f8674849b8ef23d7ed1f59546e8f9cef`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a243f07b8c5558b2c91ce65f8b03b195b9ec90083c13f74ff023cc022247fc6`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:32:32 GMT
-	Parent Layer: `ef9cf08573f0a1d689b665a489e2b3bb193fd8f6aed7580447d3f7c28329478b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0cc7b8ad80ed25ce14a8ade6cc1a923daf016d5db45f79c3f90082a273c5573e`
-	v2 Content-Length: 1.6 KB (1596 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:24:24 GMT

#### `d298796aa85db369d3b3e4c30717021634b44b88dde54ba4b22036e8a180256b`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 11 Nov 2015 07:32:33 GMT
-	Parent Layer: `5a243f07b8c5558b2c91ce65f8b03b195b9ec90083c13f74ff023cc022247fc6`
-	Docker Version: 1.9.0
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `dcd92dd8b9dd03b9f3732f2d77a162767b5a30a4a77cf214aad08f475247fe30`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 07:32:34 GMT
-	Parent Layer: `d298796aa85db369d3b3e4c30717021634b44b88dde54ba4b22036e8a180256b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5760c9bd85f4c2a33fd41cd5c84a9489718ba7c724a7e402cdd8a0ed4a741c4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 11 Nov 2015 07:32:34 GMT
-	Parent Layer: `dcd92dd8b9dd03b9f3732f2d77a162767b5a30a4a77cf214aad08f475247fe30`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cb3f19b1c8bbfe1d9f59e0e48578ba8a9e7d340aa992ab1e18ef6097f23f13c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 11 Nov 2015 07:32:35 GMT
-	Parent Layer: `e5760c9bd85f4c2a33fd41cd5c84a9489718ba7c724a7e402cdd8a0ed4a741c4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre7`

```console
$ docker pull library/jetty@sha256:4ef1f13128148695ae1a1bf78c7f500364b65e1c85506a226168eeb6f4ef601c
```

-	Total Virtual Size: 355.4 MB (355449896 bytes)
-	Total v2 Content-Length: 164.8 MB (164839553 bytes)

### Layers (30)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `42d7c7ecffcdf7322cf63e99f7bd12a592479c9b9f83d65c1057c9c053082419`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 11 Nov 2015 07:32:13 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:4a950d50a4a57066183215bf5705802a9a74bea5d2c7592d1ad52455cc897463`
-	v2 Content-Length: 2.1 KB (2082 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:25:15 GMT

#### `b9c43b4e132579c68cac0092d2af0eef90a50f9806db01eb5f200dc7cdc7a441`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:14 GMT
-	Parent Layer: `42d7c7ecffcdf7322cf63e99f7bd12a592479c9b9f83d65c1057c9c053082419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6dba5b5246984edfa5236b0e1255b82eaf566931d1ccfb4f6eaed0cdc8f65e9`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 07:32:15 GMT
-	Parent Layer: `b9c43b4e132579c68cac0092d2af0eef90a50f9806db01eb5f200dc7cdc7a441`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a3ac7ab810dc6f43afc2c804dd870e212a71c5f73e22097d23f553b0af50b1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 11 Nov 2015 07:32:16 GMT
-	Parent Layer: `d6dba5b5246984edfa5236b0e1255b82eaf566931d1ccfb4f6eaed0cdc8f65e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:29c907a59f266c11d2e7e3c43ef3a011d2ce8500cf50053ae26fd000f499eee9`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:25:06 GMT

#### `efd4397e94c70037078be842980134b79cb9cd17d732c9ed8e6e5e164655447d`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:17 GMT
-	Parent Layer: `29a3ac7ab810dc6f43afc2c804dd870e212a71c5f73e22097d23f553b0af50b1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4501ed05fa430747cb844a831faf4ac34d44899b02008e7a019187755427b78`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 11 Nov 2015 07:32:17 GMT
-	Parent Layer: `efd4397e94c70037078be842980134b79cb9cd17d732c9ed8e6e5e164655447d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28f43d6465536e4a50a633acf908807dcd65e802206edb48ebda6eddd173ac54`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 07:32:20 GMT
-	Parent Layer: `c4501ed05fa430747cb844a831faf4ac34d44899b02008e7a019187755427b78`
-	Docker Version: 1.9.0
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:3d2ca5503a63c5df03eb4596a1ee9b1b0d3a5286b63cfd4c9b17bf5bd7f742fc`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:24:57 GMT

#### `b9f3265f1a63e15778f91b1a184984fed616f6e978cb29b318c603c7280b3c81`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Wed, 11 Nov 2015 07:32:21 GMT
-	Parent Layer: `28f43d6465536e4a50a633acf908807dcd65e802206edb48ebda6eddd173ac54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a21ad9144ad5274a5200cd9f65e4797b688c07d5f6247bca79104fb4d4ee4e01`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Wed, 11 Nov 2015 07:32:22 GMT
-	Parent Layer: `b9f3265f1a63e15778f91b1a184984fed616f6e978cb29b318c603c7280b3c81`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20ffd0b3eec15564c2e0e45749a17768bbffc881a0399b3ba5481bf8fa7b0d3e`

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

-	Created: Wed, 11 Nov 2015 07:32:24 GMT
-	Parent Layer: `a21ad9144ad5274a5200cd9f65e4797b688c07d5f6247bca79104fb4d4ee4e01`
-	Docker Version: 1.9.0
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:693a1ca396c58687db7e45442fac5c270ef28664898f00d84593f77d25d3a761`
-	v2 Content-Length: 9.9 MB (9947243 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:24:48 GMT

#### `37c9330a4231e92b6848facad463cdece00c53d3a38b62b55d560fa5f85f108e`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:25 GMT
-	Parent Layer: `20ffd0b3eec15564c2e0e45749a17768bbffc881a0399b3ba5481bf8fa7b0d3e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f54cf12e13991ba994254328806940cdef9e88141bbeedbcc4d80c394af349a1`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:32:26 GMT
-	Parent Layer: `37c9330a4231e92b6848facad463cdece00c53d3a38b62b55d560fa5f85f108e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:993341103ab3d928827ef1ec4186b85eef24f776611da9ee6520e81c3e0db912`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 00:24:41 GMT

#### `405725e45257a0992f56ec2d9ceaee62d246e45bbab07d786c559c9d413dc777`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:27 GMT
-	Parent Layer: `f54cf12e13991ba994254328806940cdef9e88141bbeedbcc4d80c394af349a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe40e5c1c982c64ee7b6c4c2f9dd39af4b31cffb55f5dbd61e543615f65a42aa`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 11 Nov 2015 07:32:29 GMT
-	Parent Layer: `405725e45257a0992f56ec2d9ceaee62d246e45bbab07d786c559c9d413dc777`
-	Docker Version: 1.9.0
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:b6dc3f3141d4ae90695e63b69183698d1be79837f42060a6fc051308ed686a53`
-	v2 Content-Length: 1.6 KB (1578 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:24:35 GMT

#### `9e87569948b28993fae655b7afe11aa9db0d942c486d91674de996d776856d63`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:30 GMT
-	Parent Layer: `fe40e5c1c982c64ee7b6c4c2f9dd39af4b31cffb55f5dbd61e543615f65a42aa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49bbfcffcc5a78c0b82b7c2702d9a016f8674849b8ef23d7ed1f59546e8f9cef`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 11 Nov 2015 07:32:30 GMT
-	Parent Layer: `9e87569948b28993fae655b7afe11aa9db0d942c486d91674de996d776856d63`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9cf08573f0a1d689b665a489e2b3bb193fd8f6aed7580447d3f7c28329478b`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 11 Nov 2015 07:32:31 GMT
-	Parent Layer: `49bbfcffcc5a78c0b82b7c2702d9a016f8674849b8ef23d7ed1f59546e8f9cef`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a243f07b8c5558b2c91ce65f8b03b195b9ec90083c13f74ff023cc022247fc6`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 11 Nov 2015 07:32:32 GMT
-	Parent Layer: `ef9cf08573f0a1d689b665a489e2b3bb193fd8f6aed7580447d3f7c28329478b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0cc7b8ad80ed25ce14a8ade6cc1a923daf016d5db45f79c3f90082a273c5573e`
-	v2 Content-Length: 1.6 KB (1596 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 00:24:24 GMT

#### `d298796aa85db369d3b3e4c30717021634b44b88dde54ba4b22036e8a180256b`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 11 Nov 2015 07:32:33 GMT
-	Parent Layer: `5a243f07b8c5558b2c91ce65f8b03b195b9ec90083c13f74ff023cc022247fc6`
-	Docker Version: 1.9.0
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `dcd92dd8b9dd03b9f3732f2d77a162767b5a30a4a77cf214aad08f475247fe30`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 07:32:34 GMT
-	Parent Layer: `d298796aa85db369d3b3e4c30717021634b44b88dde54ba4b22036e8a180256b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5760c9bd85f4c2a33fd41cd5c84a9489718ba7c724a7e402cdd8a0ed4a741c4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 11 Nov 2015 07:32:34 GMT
-	Parent Layer: `dcd92dd8b9dd03b9f3732f2d77a162767b5a30a4a77cf214aad08f475247fe30`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9cb3f19b1c8bbfe1d9f59e0e48578ba8a9e7d340aa992ab1e18ef6097f23f13c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 11 Nov 2015 07:32:35 GMT
-	Parent Layer: `e5760c9bd85f4c2a33fd41cd5c84a9489718ba7c724a7e402cdd8a0ed4a741c4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
