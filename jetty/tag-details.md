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
$ docker pull library/jetty@sha256:5ed893b8b747f24f11a5c8692e9d1491b731ec148dc74661601a50f61ee33832
```

-	Total Virtual Size: 496.6 MB (496586667 bytes)
-	Total v2 Content-Length: 201.4 MB (201364099 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 14 Oct 2015 09:23:51 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:b3e8d7359af12b355e1ef9d22d6f340adec4fdfb0b60c8a6b7f0de5c99c73be8`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:52 GMT

#### `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 14 Oct 2015 09:23:53 GMT
-	Parent Layer: `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:69a08f23a326d956d5cff5bdefc27748b4f52ba11f40d950d178ed73b4281cff`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:41 GMT

#### `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 09:23:57 GMT
-	Parent Layer: `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:943099485bc80a6b9f59764f0557bd8782373d83bab89442d8f5f89c9a745d4f`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:31 GMT

#### `9546ac32c0e00df3c68efb37a85b2e059dd6564094c4b18f8501c837fcdfc558`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Wed, 14 Oct 2015 17:18:42 GMT
-	Parent Layer: `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c79bae613a3e67b65606543c37852223b52c402062e4f8a4a800a9c4079f8d38`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Wed, 14 Oct 2015 17:18:43 GMT
-	Parent Layer: `9546ac32c0e00df3c68efb37a85b2e059dd6564094c4b18f8501c837fcdfc558`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ada573450bb7f5b603c6c27356d7aab8fe0e5ee66813c67de8478cf6f385e99c`

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

-	Created: Wed, 14 Oct 2015 17:18:44 GMT
-	Parent Layer: `c79bae613a3e67b65606543c37852223b52c402062e4f8a4a800a9c4079f8d38`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:3192710edfef9f3d5dfc5c04b14453a7d302362beb230cf48f4f8e2024658405`
-	v2 Content-Length: 7.2 MB (7241635 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:20 GMT

#### `bbc4f220628f92eb320715953313568f7daf5176602784d1c36e06ee8b35caab`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:45 GMT
-	Parent Layer: `ada573450bb7f5b603c6c27356d7aab8fe0e5ee66813c67de8478cf6f385e99c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32a0f678de35acb49fe40e47045b1419d4e638e3df63e033625f2adc01d583e1`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 17:18:46 GMT
-	Parent Layer: `bbc4f220628f92eb320715953313568f7daf5176602784d1c36e06ee8b35caab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e968d1f0794853613d8314b5fd7143dabd01b4e946412e891fe16f6fbde30cd0`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:11 GMT

#### `aea839f4b9bc66bc54f731bec4990b8e6c7379d5040d653ec6be983058f27cc9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:47 GMT
-	Parent Layer: `32a0f678de35acb49fe40e47045b1419d4e638e3df63e033625f2adc01d583e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b280c004f4d9d4c5a71412d5dbd82f6298cef18feea55a81888bf1e8ad8344`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 14 Oct 2015 17:18:49 GMT
-	Parent Layer: `aea839f4b9bc66bc54f731bec4990b8e6c7379d5040d653ec6be983058f27cc9`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:bb76e4c650e075147a6580dcf736766c02911148d28da09551dd05e20aae716a`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:04 GMT

#### `e5d8b87d75c3d5d70328bcd29004466ec68c7036043eae0c71086508238d9f80`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:50 GMT
-	Parent Layer: `d1b280c004f4d9d4c5a71412d5dbd82f6298cef18feea55a81888bf1e8ad8344`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `548bd1f040c8755515ef5329df7b0cd742af486e80aebe4ff02e0753df22b2e8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 14 Oct 2015 17:18:50 GMT
-	Parent Layer: `e5d8b87d75c3d5d70328bcd29004466ec68c7036043eae0c71086508238d9f80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34389b06cfe3cf8e5bbb7bf4c73bbbb0d2172dba5d09b926ca6fbd53440e16da`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:51 GMT
-	Parent Layer: `548bd1f040c8755515ef5329df7b0cd742af486e80aebe4ff02e0753df22b2e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b8090a4c280b50ada24f5562e548bbc5fab1423a26bb5704668c57b9c30331a`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 17:18:52 GMT
-	Parent Layer: `34389b06cfe3cf8e5bbb7bf4c73bbbb0d2172dba5d09b926ca6fbd53440e16da`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:5ae4fcb65a5f34afffa70a998da6515c2234e54fb8fabd4ca7f086d846f67e43`
-	v2 Content-Length: 1.7 KB (1722 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:34:51 GMT

#### `65f0db148613ac677d12d8595e868354545e7896d70093ddee0c66aa85e72338`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 14 Oct 2015 17:18:53 GMT
-	Parent Layer: `4b8090a4c280b50ada24f5562e548bbc5fab1423a26bb5704668c57b9c30331a`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `053ddd40434367bc9df0b1d763fccf220e921cc585c3f0c612fcf31d0d23bb43`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 17:18:53 GMT
-	Parent Layer: `65f0db148613ac677d12d8595e868354545e7896d70093ddee0c66aa85e72338`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13d6861029d2256ebb7a00f0d358d4175b67f90b5f3df673e063c34eff2a719a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 14 Oct 2015 17:18:54 GMT
-	Parent Layer: `053ddd40434367bc9df0b1d763fccf220e921cc585c3f0c612fcf31d0d23bb43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf13e5b65d3e43eaca3d5690112da429539d7dec8526205b7371fb920fcd7fd9`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 14 Oct 2015 17:18:54 GMT
-	Parent Layer: `13d6861029d2256ebb7a00f0d358d4175b67f90b5f3df673e063c34eff2a719a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.3`

```console
$ docker pull library/jetty@sha256:f8371e5ec7183647757599862845a848d949f1fb070e7dbf8a38f798721fa0aa
```

-	Total Virtual Size: 496.6 MB (496586667 bytes)
-	Total v2 Content-Length: 201.4 MB (201364099 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 14 Oct 2015 09:23:51 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:b3e8d7359af12b355e1ef9d22d6f340adec4fdfb0b60c8a6b7f0de5c99c73be8`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:52 GMT

#### `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 14 Oct 2015 09:23:53 GMT
-	Parent Layer: `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:69a08f23a326d956d5cff5bdefc27748b4f52ba11f40d950d178ed73b4281cff`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:41 GMT

#### `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 09:23:57 GMT
-	Parent Layer: `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:943099485bc80a6b9f59764f0557bd8782373d83bab89442d8f5f89c9a745d4f`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:31 GMT

#### `9546ac32c0e00df3c68efb37a85b2e059dd6564094c4b18f8501c837fcdfc558`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Wed, 14 Oct 2015 17:18:42 GMT
-	Parent Layer: `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c79bae613a3e67b65606543c37852223b52c402062e4f8a4a800a9c4079f8d38`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Wed, 14 Oct 2015 17:18:43 GMT
-	Parent Layer: `9546ac32c0e00df3c68efb37a85b2e059dd6564094c4b18f8501c837fcdfc558`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ada573450bb7f5b603c6c27356d7aab8fe0e5ee66813c67de8478cf6f385e99c`

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

-	Created: Wed, 14 Oct 2015 17:18:44 GMT
-	Parent Layer: `c79bae613a3e67b65606543c37852223b52c402062e4f8a4a800a9c4079f8d38`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:3192710edfef9f3d5dfc5c04b14453a7d302362beb230cf48f4f8e2024658405`
-	v2 Content-Length: 7.2 MB (7241635 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:20 GMT

#### `bbc4f220628f92eb320715953313568f7daf5176602784d1c36e06ee8b35caab`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:45 GMT
-	Parent Layer: `ada573450bb7f5b603c6c27356d7aab8fe0e5ee66813c67de8478cf6f385e99c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32a0f678de35acb49fe40e47045b1419d4e638e3df63e033625f2adc01d583e1`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 17:18:46 GMT
-	Parent Layer: `bbc4f220628f92eb320715953313568f7daf5176602784d1c36e06ee8b35caab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e968d1f0794853613d8314b5fd7143dabd01b4e946412e891fe16f6fbde30cd0`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:11 GMT

#### `aea839f4b9bc66bc54f731bec4990b8e6c7379d5040d653ec6be983058f27cc9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:47 GMT
-	Parent Layer: `32a0f678de35acb49fe40e47045b1419d4e638e3df63e033625f2adc01d583e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b280c004f4d9d4c5a71412d5dbd82f6298cef18feea55a81888bf1e8ad8344`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 14 Oct 2015 17:18:49 GMT
-	Parent Layer: `aea839f4b9bc66bc54f731bec4990b8e6c7379d5040d653ec6be983058f27cc9`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:bb76e4c650e075147a6580dcf736766c02911148d28da09551dd05e20aae716a`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:04 GMT

#### `e5d8b87d75c3d5d70328bcd29004466ec68c7036043eae0c71086508238d9f80`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:50 GMT
-	Parent Layer: `d1b280c004f4d9d4c5a71412d5dbd82f6298cef18feea55a81888bf1e8ad8344`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `548bd1f040c8755515ef5329df7b0cd742af486e80aebe4ff02e0753df22b2e8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 14 Oct 2015 17:18:50 GMT
-	Parent Layer: `e5d8b87d75c3d5d70328bcd29004466ec68c7036043eae0c71086508238d9f80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34389b06cfe3cf8e5bbb7bf4c73bbbb0d2172dba5d09b926ca6fbd53440e16da`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:51 GMT
-	Parent Layer: `548bd1f040c8755515ef5329df7b0cd742af486e80aebe4ff02e0753df22b2e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b8090a4c280b50ada24f5562e548bbc5fab1423a26bb5704668c57b9c30331a`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 17:18:52 GMT
-	Parent Layer: `34389b06cfe3cf8e5bbb7bf4c73bbbb0d2172dba5d09b926ca6fbd53440e16da`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:5ae4fcb65a5f34afffa70a998da6515c2234e54fb8fabd4ca7f086d846f67e43`
-	v2 Content-Length: 1.7 KB (1722 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:34:51 GMT

#### `65f0db148613ac677d12d8595e868354545e7896d70093ddee0c66aa85e72338`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 14 Oct 2015 17:18:53 GMT
-	Parent Layer: `4b8090a4c280b50ada24f5562e548bbc5fab1423a26bb5704668c57b9c30331a`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `053ddd40434367bc9df0b1d763fccf220e921cc585c3f0c612fcf31d0d23bb43`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 17:18:53 GMT
-	Parent Layer: `65f0db148613ac677d12d8595e868354545e7896d70093ddee0c66aa85e72338`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13d6861029d2256ebb7a00f0d358d4175b67f90b5f3df673e063c34eff2a719a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 14 Oct 2015 17:18:54 GMT
-	Parent Layer: `053ddd40434367bc9df0b1d763fccf220e921cc585c3f0c612fcf31d0d23bb43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf13e5b65d3e43eaca3d5690112da429539d7dec8526205b7371fb920fcd7fd9`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 14 Oct 2015 17:18:54 GMT
-	Parent Layer: `13d6861029d2256ebb7a00f0d358d4175b67f90b5f3df673e063c34eff2a719a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9`

```console
$ docker pull library/jetty@sha256:f54c765bc98bf7b3d69f61e230fdd6db037d2a336025ba9c2b253ded4fe559ca
```

-	Total Virtual Size: 496.6 MB (496586667 bytes)
-	Total v2 Content-Length: 201.4 MB (201364099 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 14 Oct 2015 09:23:51 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:b3e8d7359af12b355e1ef9d22d6f340adec4fdfb0b60c8a6b7f0de5c99c73be8`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:52 GMT

#### `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 14 Oct 2015 09:23:53 GMT
-	Parent Layer: `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:69a08f23a326d956d5cff5bdefc27748b4f52ba11f40d950d178ed73b4281cff`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:41 GMT

#### `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 09:23:57 GMT
-	Parent Layer: `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:943099485bc80a6b9f59764f0557bd8782373d83bab89442d8f5f89c9a745d4f`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:31 GMT

#### `9546ac32c0e00df3c68efb37a85b2e059dd6564094c4b18f8501c837fcdfc558`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Wed, 14 Oct 2015 17:18:42 GMT
-	Parent Layer: `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c79bae613a3e67b65606543c37852223b52c402062e4f8a4a800a9c4079f8d38`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Wed, 14 Oct 2015 17:18:43 GMT
-	Parent Layer: `9546ac32c0e00df3c68efb37a85b2e059dd6564094c4b18f8501c837fcdfc558`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ada573450bb7f5b603c6c27356d7aab8fe0e5ee66813c67de8478cf6f385e99c`

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

-	Created: Wed, 14 Oct 2015 17:18:44 GMT
-	Parent Layer: `c79bae613a3e67b65606543c37852223b52c402062e4f8a4a800a9c4079f8d38`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:3192710edfef9f3d5dfc5c04b14453a7d302362beb230cf48f4f8e2024658405`
-	v2 Content-Length: 7.2 MB (7241635 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:20 GMT

#### `bbc4f220628f92eb320715953313568f7daf5176602784d1c36e06ee8b35caab`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:45 GMT
-	Parent Layer: `ada573450bb7f5b603c6c27356d7aab8fe0e5ee66813c67de8478cf6f385e99c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32a0f678de35acb49fe40e47045b1419d4e638e3df63e033625f2adc01d583e1`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 17:18:46 GMT
-	Parent Layer: `bbc4f220628f92eb320715953313568f7daf5176602784d1c36e06ee8b35caab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e968d1f0794853613d8314b5fd7143dabd01b4e946412e891fe16f6fbde30cd0`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:11 GMT

#### `aea839f4b9bc66bc54f731bec4990b8e6c7379d5040d653ec6be983058f27cc9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:47 GMT
-	Parent Layer: `32a0f678de35acb49fe40e47045b1419d4e638e3df63e033625f2adc01d583e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b280c004f4d9d4c5a71412d5dbd82f6298cef18feea55a81888bf1e8ad8344`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 14 Oct 2015 17:18:49 GMT
-	Parent Layer: `aea839f4b9bc66bc54f731bec4990b8e6c7379d5040d653ec6be983058f27cc9`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:bb76e4c650e075147a6580dcf736766c02911148d28da09551dd05e20aae716a`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:04 GMT

#### `e5d8b87d75c3d5d70328bcd29004466ec68c7036043eae0c71086508238d9f80`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:50 GMT
-	Parent Layer: `d1b280c004f4d9d4c5a71412d5dbd82f6298cef18feea55a81888bf1e8ad8344`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `548bd1f040c8755515ef5329df7b0cd742af486e80aebe4ff02e0753df22b2e8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 14 Oct 2015 17:18:50 GMT
-	Parent Layer: `e5d8b87d75c3d5d70328bcd29004466ec68c7036043eae0c71086508238d9f80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34389b06cfe3cf8e5bbb7bf4c73bbbb0d2172dba5d09b926ca6fbd53440e16da`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:51 GMT
-	Parent Layer: `548bd1f040c8755515ef5329df7b0cd742af486e80aebe4ff02e0753df22b2e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b8090a4c280b50ada24f5562e548bbc5fab1423a26bb5704668c57b9c30331a`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 17:18:52 GMT
-	Parent Layer: `34389b06cfe3cf8e5bbb7bf4c73bbbb0d2172dba5d09b926ca6fbd53440e16da`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:5ae4fcb65a5f34afffa70a998da6515c2234e54fb8fabd4ca7f086d846f67e43`
-	v2 Content-Length: 1.7 KB (1722 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:34:51 GMT

#### `65f0db148613ac677d12d8595e868354545e7896d70093ddee0c66aa85e72338`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 14 Oct 2015 17:18:53 GMT
-	Parent Layer: `4b8090a4c280b50ada24f5562e548bbc5fab1423a26bb5704668c57b9c30331a`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `053ddd40434367bc9df0b1d763fccf220e921cc585c3f0c612fcf31d0d23bb43`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 17:18:53 GMT
-	Parent Layer: `65f0db148613ac677d12d8595e868354545e7896d70093ddee0c66aa85e72338`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13d6861029d2256ebb7a00f0d358d4175b67f90b5f3df673e063c34eff2a719a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 14 Oct 2015 17:18:54 GMT
-	Parent Layer: `053ddd40434367bc9df0b1d763fccf220e921cc585c3f0c612fcf31d0d23bb43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf13e5b65d3e43eaca3d5690112da429539d7dec8526205b7371fb920fcd7fd9`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 14 Oct 2015 17:18:54 GMT
-	Parent Layer: `13d6861029d2256ebb7a00f0d358d4175b67f90b5f3df673e063c34eff2a719a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.3.5-jre8`

```console
$ docker pull library/jetty@sha256:b13a5bda9faf9997bc0939a3faedf7239cd5e101bf7b45c832af329d6cbc91a5
```

-	Total Virtual Size: 496.6 MB (496586667 bytes)
-	Total v2 Content-Length: 201.4 MB (201364099 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 14 Oct 2015 09:23:51 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:b3e8d7359af12b355e1ef9d22d6f340adec4fdfb0b60c8a6b7f0de5c99c73be8`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:52 GMT

#### `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 14 Oct 2015 09:23:53 GMT
-	Parent Layer: `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:69a08f23a326d956d5cff5bdefc27748b4f52ba11f40d950d178ed73b4281cff`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:41 GMT

#### `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 09:23:57 GMT
-	Parent Layer: `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:943099485bc80a6b9f59764f0557bd8782373d83bab89442d8f5f89c9a745d4f`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:31 GMT

#### `9546ac32c0e00df3c68efb37a85b2e059dd6564094c4b18f8501c837fcdfc558`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Wed, 14 Oct 2015 17:18:42 GMT
-	Parent Layer: `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c79bae613a3e67b65606543c37852223b52c402062e4f8a4a800a9c4079f8d38`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Wed, 14 Oct 2015 17:18:43 GMT
-	Parent Layer: `9546ac32c0e00df3c68efb37a85b2e059dd6564094c4b18f8501c837fcdfc558`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ada573450bb7f5b603c6c27356d7aab8fe0e5ee66813c67de8478cf6f385e99c`

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

-	Created: Wed, 14 Oct 2015 17:18:44 GMT
-	Parent Layer: `c79bae613a3e67b65606543c37852223b52c402062e4f8a4a800a9c4079f8d38`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:3192710edfef9f3d5dfc5c04b14453a7d302362beb230cf48f4f8e2024658405`
-	v2 Content-Length: 7.2 MB (7241635 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:20 GMT

#### `bbc4f220628f92eb320715953313568f7daf5176602784d1c36e06ee8b35caab`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:45 GMT
-	Parent Layer: `ada573450bb7f5b603c6c27356d7aab8fe0e5ee66813c67de8478cf6f385e99c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32a0f678de35acb49fe40e47045b1419d4e638e3df63e033625f2adc01d583e1`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 17:18:46 GMT
-	Parent Layer: `bbc4f220628f92eb320715953313568f7daf5176602784d1c36e06ee8b35caab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e968d1f0794853613d8314b5fd7143dabd01b4e946412e891fe16f6fbde30cd0`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:11 GMT

#### `aea839f4b9bc66bc54f731bec4990b8e6c7379d5040d653ec6be983058f27cc9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:47 GMT
-	Parent Layer: `32a0f678de35acb49fe40e47045b1419d4e638e3df63e033625f2adc01d583e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b280c004f4d9d4c5a71412d5dbd82f6298cef18feea55a81888bf1e8ad8344`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 14 Oct 2015 17:18:49 GMT
-	Parent Layer: `aea839f4b9bc66bc54f731bec4990b8e6c7379d5040d653ec6be983058f27cc9`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:bb76e4c650e075147a6580dcf736766c02911148d28da09551dd05e20aae716a`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:04 GMT

#### `e5d8b87d75c3d5d70328bcd29004466ec68c7036043eae0c71086508238d9f80`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:50 GMT
-	Parent Layer: `d1b280c004f4d9d4c5a71412d5dbd82f6298cef18feea55a81888bf1e8ad8344`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `548bd1f040c8755515ef5329df7b0cd742af486e80aebe4ff02e0753df22b2e8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 14 Oct 2015 17:18:50 GMT
-	Parent Layer: `e5d8b87d75c3d5d70328bcd29004466ec68c7036043eae0c71086508238d9f80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34389b06cfe3cf8e5bbb7bf4c73bbbb0d2172dba5d09b926ca6fbd53440e16da`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:51 GMT
-	Parent Layer: `548bd1f040c8755515ef5329df7b0cd742af486e80aebe4ff02e0753df22b2e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b8090a4c280b50ada24f5562e548bbc5fab1423a26bb5704668c57b9c30331a`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 17:18:52 GMT
-	Parent Layer: `34389b06cfe3cf8e5bbb7bf4c73bbbb0d2172dba5d09b926ca6fbd53440e16da`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:5ae4fcb65a5f34afffa70a998da6515c2234e54fb8fabd4ca7f086d846f67e43`
-	v2 Content-Length: 1.7 KB (1722 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:34:51 GMT

#### `65f0db148613ac677d12d8595e868354545e7896d70093ddee0c66aa85e72338`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 14 Oct 2015 17:18:53 GMT
-	Parent Layer: `4b8090a4c280b50ada24f5562e548bbc5fab1423a26bb5704668c57b9c30331a`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `053ddd40434367bc9df0b1d763fccf220e921cc585c3f0c612fcf31d0d23bb43`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 17:18:53 GMT
-	Parent Layer: `65f0db148613ac677d12d8595e868354545e7896d70093ddee0c66aa85e72338`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13d6861029d2256ebb7a00f0d358d4175b67f90b5f3df673e063c34eff2a719a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 14 Oct 2015 17:18:54 GMT
-	Parent Layer: `053ddd40434367bc9df0b1d763fccf220e921cc585c3f0c612fcf31d0d23bb43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf13e5b65d3e43eaca3d5690112da429539d7dec8526205b7371fb920fcd7fd9`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 14 Oct 2015 17:18:54 GMT
-	Parent Layer: `13d6861029d2256ebb7a00f0d358d4175b67f90b5f3df673e063c34eff2a719a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.3-jre8`

```console
$ docker pull library/jetty@sha256:561b73e4f8a88f16fbd753ce8e7642da90d3635807164af42162e56bb229d175
```

-	Total Virtual Size: 496.6 MB (496586667 bytes)
-	Total v2 Content-Length: 201.4 MB (201364099 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 14 Oct 2015 09:23:51 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:b3e8d7359af12b355e1ef9d22d6f340adec4fdfb0b60c8a6b7f0de5c99c73be8`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:52 GMT

#### `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 14 Oct 2015 09:23:53 GMT
-	Parent Layer: `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:69a08f23a326d956d5cff5bdefc27748b4f52ba11f40d950d178ed73b4281cff`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:41 GMT

#### `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 09:23:57 GMT
-	Parent Layer: `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:943099485bc80a6b9f59764f0557bd8782373d83bab89442d8f5f89c9a745d4f`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:31 GMT

#### `9546ac32c0e00df3c68efb37a85b2e059dd6564094c4b18f8501c837fcdfc558`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Wed, 14 Oct 2015 17:18:42 GMT
-	Parent Layer: `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c79bae613a3e67b65606543c37852223b52c402062e4f8a4a800a9c4079f8d38`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Wed, 14 Oct 2015 17:18:43 GMT
-	Parent Layer: `9546ac32c0e00df3c68efb37a85b2e059dd6564094c4b18f8501c837fcdfc558`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ada573450bb7f5b603c6c27356d7aab8fe0e5ee66813c67de8478cf6f385e99c`

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

-	Created: Wed, 14 Oct 2015 17:18:44 GMT
-	Parent Layer: `c79bae613a3e67b65606543c37852223b52c402062e4f8a4a800a9c4079f8d38`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:3192710edfef9f3d5dfc5c04b14453a7d302362beb230cf48f4f8e2024658405`
-	v2 Content-Length: 7.2 MB (7241635 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:20 GMT

#### `bbc4f220628f92eb320715953313568f7daf5176602784d1c36e06ee8b35caab`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:45 GMT
-	Parent Layer: `ada573450bb7f5b603c6c27356d7aab8fe0e5ee66813c67de8478cf6f385e99c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32a0f678de35acb49fe40e47045b1419d4e638e3df63e033625f2adc01d583e1`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 17:18:46 GMT
-	Parent Layer: `bbc4f220628f92eb320715953313568f7daf5176602784d1c36e06ee8b35caab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e968d1f0794853613d8314b5fd7143dabd01b4e946412e891fe16f6fbde30cd0`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:11 GMT

#### `aea839f4b9bc66bc54f731bec4990b8e6c7379d5040d653ec6be983058f27cc9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:47 GMT
-	Parent Layer: `32a0f678de35acb49fe40e47045b1419d4e638e3df63e033625f2adc01d583e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b280c004f4d9d4c5a71412d5dbd82f6298cef18feea55a81888bf1e8ad8344`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 14 Oct 2015 17:18:49 GMT
-	Parent Layer: `aea839f4b9bc66bc54f731bec4990b8e6c7379d5040d653ec6be983058f27cc9`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:bb76e4c650e075147a6580dcf736766c02911148d28da09551dd05e20aae716a`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:04 GMT

#### `e5d8b87d75c3d5d70328bcd29004466ec68c7036043eae0c71086508238d9f80`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:50 GMT
-	Parent Layer: `d1b280c004f4d9d4c5a71412d5dbd82f6298cef18feea55a81888bf1e8ad8344`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `548bd1f040c8755515ef5329df7b0cd742af486e80aebe4ff02e0753df22b2e8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 14 Oct 2015 17:18:50 GMT
-	Parent Layer: `e5d8b87d75c3d5d70328bcd29004466ec68c7036043eae0c71086508238d9f80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34389b06cfe3cf8e5bbb7bf4c73bbbb0d2172dba5d09b926ca6fbd53440e16da`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:51 GMT
-	Parent Layer: `548bd1f040c8755515ef5329df7b0cd742af486e80aebe4ff02e0753df22b2e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b8090a4c280b50ada24f5562e548bbc5fab1423a26bb5704668c57b9c30331a`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 17:18:52 GMT
-	Parent Layer: `34389b06cfe3cf8e5bbb7bf4c73bbbb0d2172dba5d09b926ca6fbd53440e16da`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:5ae4fcb65a5f34afffa70a998da6515c2234e54fb8fabd4ca7f086d846f67e43`
-	v2 Content-Length: 1.7 KB (1722 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:34:51 GMT

#### `65f0db148613ac677d12d8595e868354545e7896d70093ddee0c66aa85e72338`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 14 Oct 2015 17:18:53 GMT
-	Parent Layer: `4b8090a4c280b50ada24f5562e548bbc5fab1423a26bb5704668c57b9c30331a`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `053ddd40434367bc9df0b1d763fccf220e921cc585c3f0c612fcf31d0d23bb43`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 17:18:53 GMT
-	Parent Layer: `65f0db148613ac677d12d8595e868354545e7896d70093ddee0c66aa85e72338`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13d6861029d2256ebb7a00f0d358d4175b67f90b5f3df673e063c34eff2a719a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 14 Oct 2015 17:18:54 GMT
-	Parent Layer: `053ddd40434367bc9df0b1d763fccf220e921cc585c3f0c612fcf31d0d23bb43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf13e5b65d3e43eaca3d5690112da429539d7dec8526205b7371fb920fcd7fd9`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 14 Oct 2015 17:18:54 GMT
-	Parent Layer: `13d6861029d2256ebb7a00f0d358d4175b67f90b5f3df673e063c34eff2a719a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9-jre8`

```console
$ docker pull library/jetty@sha256:e233ad20014fe1990a2cb87d365e38618e248411c2a37ab0e185b0075ad70a0c
```

-	Total Virtual Size: 496.6 MB (496586667 bytes)
-	Total v2 Content-Length: 201.4 MB (201364099 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 14 Oct 2015 09:23:51 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:b3e8d7359af12b355e1ef9d22d6f340adec4fdfb0b60c8a6b7f0de5c99c73be8`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:52 GMT

#### `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 14 Oct 2015 09:23:53 GMT
-	Parent Layer: `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:69a08f23a326d956d5cff5bdefc27748b4f52ba11f40d950d178ed73b4281cff`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:41 GMT

#### `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 09:23:57 GMT
-	Parent Layer: `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:943099485bc80a6b9f59764f0557bd8782373d83bab89442d8f5f89c9a745d4f`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:31 GMT

#### `9546ac32c0e00df3c68efb37a85b2e059dd6564094c4b18f8501c837fcdfc558`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Wed, 14 Oct 2015 17:18:42 GMT
-	Parent Layer: `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c79bae613a3e67b65606543c37852223b52c402062e4f8a4a800a9c4079f8d38`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Wed, 14 Oct 2015 17:18:43 GMT
-	Parent Layer: `9546ac32c0e00df3c68efb37a85b2e059dd6564094c4b18f8501c837fcdfc558`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ada573450bb7f5b603c6c27356d7aab8fe0e5ee66813c67de8478cf6f385e99c`

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

-	Created: Wed, 14 Oct 2015 17:18:44 GMT
-	Parent Layer: `c79bae613a3e67b65606543c37852223b52c402062e4f8a4a800a9c4079f8d38`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:3192710edfef9f3d5dfc5c04b14453a7d302362beb230cf48f4f8e2024658405`
-	v2 Content-Length: 7.2 MB (7241635 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:20 GMT

#### `bbc4f220628f92eb320715953313568f7daf5176602784d1c36e06ee8b35caab`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:45 GMT
-	Parent Layer: `ada573450bb7f5b603c6c27356d7aab8fe0e5ee66813c67de8478cf6f385e99c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32a0f678de35acb49fe40e47045b1419d4e638e3df63e033625f2adc01d583e1`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 17:18:46 GMT
-	Parent Layer: `bbc4f220628f92eb320715953313568f7daf5176602784d1c36e06ee8b35caab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e968d1f0794853613d8314b5fd7143dabd01b4e946412e891fe16f6fbde30cd0`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:11 GMT

#### `aea839f4b9bc66bc54f731bec4990b8e6c7379d5040d653ec6be983058f27cc9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:47 GMT
-	Parent Layer: `32a0f678de35acb49fe40e47045b1419d4e638e3df63e033625f2adc01d583e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b280c004f4d9d4c5a71412d5dbd82f6298cef18feea55a81888bf1e8ad8344`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 14 Oct 2015 17:18:49 GMT
-	Parent Layer: `aea839f4b9bc66bc54f731bec4990b8e6c7379d5040d653ec6be983058f27cc9`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:bb76e4c650e075147a6580dcf736766c02911148d28da09551dd05e20aae716a`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:04 GMT

#### `e5d8b87d75c3d5d70328bcd29004466ec68c7036043eae0c71086508238d9f80`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:50 GMT
-	Parent Layer: `d1b280c004f4d9d4c5a71412d5dbd82f6298cef18feea55a81888bf1e8ad8344`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `548bd1f040c8755515ef5329df7b0cd742af486e80aebe4ff02e0753df22b2e8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 14 Oct 2015 17:18:50 GMT
-	Parent Layer: `e5d8b87d75c3d5d70328bcd29004466ec68c7036043eae0c71086508238d9f80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34389b06cfe3cf8e5bbb7bf4c73bbbb0d2172dba5d09b926ca6fbd53440e16da`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:51 GMT
-	Parent Layer: `548bd1f040c8755515ef5329df7b0cd742af486e80aebe4ff02e0753df22b2e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b8090a4c280b50ada24f5562e548bbc5fab1423a26bb5704668c57b9c30331a`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 17:18:52 GMT
-	Parent Layer: `34389b06cfe3cf8e5bbb7bf4c73bbbb0d2172dba5d09b926ca6fbd53440e16da`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:5ae4fcb65a5f34afffa70a998da6515c2234e54fb8fabd4ca7f086d846f67e43`
-	v2 Content-Length: 1.7 KB (1722 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:34:51 GMT

#### `65f0db148613ac677d12d8595e868354545e7896d70093ddee0c66aa85e72338`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 14 Oct 2015 17:18:53 GMT
-	Parent Layer: `4b8090a4c280b50ada24f5562e548bbc5fab1423a26bb5704668c57b9c30331a`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `053ddd40434367bc9df0b1d763fccf220e921cc585c3f0c612fcf31d0d23bb43`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 17:18:53 GMT
-	Parent Layer: `65f0db148613ac677d12d8595e868354545e7896d70093ddee0c66aa85e72338`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13d6861029d2256ebb7a00f0d358d4175b67f90b5f3df673e063c34eff2a719a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 14 Oct 2015 17:18:54 GMT
-	Parent Layer: `053ddd40434367bc9df0b1d763fccf220e921cc585c3f0c612fcf31d0d23bb43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf13e5b65d3e43eaca3d5690112da429539d7dec8526205b7371fb920fcd7fd9`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 14 Oct 2015 17:18:54 GMT
-	Parent Layer: `13d6861029d2256ebb7a00f0d358d4175b67f90b5f3df673e063c34eff2a719a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:latest`

```console
$ docker pull library/jetty@sha256:5c6f75e07e5d6435ab96d92b426b446edd5c37b7f0eb646bfe05418e8e8f5e08
```

-	Total Virtual Size: 496.6 MB (496586667 bytes)
-	Total v2 Content-Length: 201.4 MB (201364099 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 14 Oct 2015 09:23:51 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:b3e8d7359af12b355e1ef9d22d6f340adec4fdfb0b60c8a6b7f0de5c99c73be8`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:52 GMT

#### `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 14 Oct 2015 09:23:53 GMT
-	Parent Layer: `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:69a08f23a326d956d5cff5bdefc27748b4f52ba11f40d950d178ed73b4281cff`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:41 GMT

#### `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 09:23:57 GMT
-	Parent Layer: `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:943099485bc80a6b9f59764f0557bd8782373d83bab89442d8f5f89c9a745d4f`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:31 GMT

#### `9546ac32c0e00df3c68efb37a85b2e059dd6564094c4b18f8501c837fcdfc558`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Wed, 14 Oct 2015 17:18:42 GMT
-	Parent Layer: `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c79bae613a3e67b65606543c37852223b52c402062e4f8a4a800a9c4079f8d38`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Wed, 14 Oct 2015 17:18:43 GMT
-	Parent Layer: `9546ac32c0e00df3c68efb37a85b2e059dd6564094c4b18f8501c837fcdfc558`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ada573450bb7f5b603c6c27356d7aab8fe0e5ee66813c67de8478cf6f385e99c`

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

-	Created: Wed, 14 Oct 2015 17:18:44 GMT
-	Parent Layer: `c79bae613a3e67b65606543c37852223b52c402062e4f8a4a800a9c4079f8d38`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:3192710edfef9f3d5dfc5c04b14453a7d302362beb230cf48f4f8e2024658405`
-	v2 Content-Length: 7.2 MB (7241635 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:20 GMT

#### `bbc4f220628f92eb320715953313568f7daf5176602784d1c36e06ee8b35caab`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:45 GMT
-	Parent Layer: `ada573450bb7f5b603c6c27356d7aab8fe0e5ee66813c67de8478cf6f385e99c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32a0f678de35acb49fe40e47045b1419d4e638e3df63e033625f2adc01d583e1`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 17:18:46 GMT
-	Parent Layer: `bbc4f220628f92eb320715953313568f7daf5176602784d1c36e06ee8b35caab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e968d1f0794853613d8314b5fd7143dabd01b4e946412e891fe16f6fbde30cd0`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:11 GMT

#### `aea839f4b9bc66bc54f731bec4990b8e6c7379d5040d653ec6be983058f27cc9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:47 GMT
-	Parent Layer: `32a0f678de35acb49fe40e47045b1419d4e638e3df63e033625f2adc01d583e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b280c004f4d9d4c5a71412d5dbd82f6298cef18feea55a81888bf1e8ad8344`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 14 Oct 2015 17:18:49 GMT
-	Parent Layer: `aea839f4b9bc66bc54f731bec4990b8e6c7379d5040d653ec6be983058f27cc9`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:bb76e4c650e075147a6580dcf736766c02911148d28da09551dd05e20aae716a`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:04 GMT

#### `e5d8b87d75c3d5d70328bcd29004466ec68c7036043eae0c71086508238d9f80`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:50 GMT
-	Parent Layer: `d1b280c004f4d9d4c5a71412d5dbd82f6298cef18feea55a81888bf1e8ad8344`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `548bd1f040c8755515ef5329df7b0cd742af486e80aebe4ff02e0753df22b2e8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 14 Oct 2015 17:18:50 GMT
-	Parent Layer: `e5d8b87d75c3d5d70328bcd29004466ec68c7036043eae0c71086508238d9f80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34389b06cfe3cf8e5bbb7bf4c73bbbb0d2172dba5d09b926ca6fbd53440e16da`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:51 GMT
-	Parent Layer: `548bd1f040c8755515ef5329df7b0cd742af486e80aebe4ff02e0753df22b2e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b8090a4c280b50ada24f5562e548bbc5fab1423a26bb5704668c57b9c30331a`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 17:18:52 GMT
-	Parent Layer: `34389b06cfe3cf8e5bbb7bf4c73bbbb0d2172dba5d09b926ca6fbd53440e16da`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:5ae4fcb65a5f34afffa70a998da6515c2234e54fb8fabd4ca7f086d846f67e43`
-	v2 Content-Length: 1.7 KB (1722 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:34:51 GMT

#### `65f0db148613ac677d12d8595e868354545e7896d70093ddee0c66aa85e72338`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 14 Oct 2015 17:18:53 GMT
-	Parent Layer: `4b8090a4c280b50ada24f5562e548bbc5fab1423a26bb5704668c57b9c30331a`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `053ddd40434367bc9df0b1d763fccf220e921cc585c3f0c612fcf31d0d23bb43`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 17:18:53 GMT
-	Parent Layer: `65f0db148613ac677d12d8595e868354545e7896d70093ddee0c66aa85e72338`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13d6861029d2256ebb7a00f0d358d4175b67f90b5f3df673e063c34eff2a719a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 14 Oct 2015 17:18:54 GMT
-	Parent Layer: `053ddd40434367bc9df0b1d763fccf220e921cc585c3f0c612fcf31d0d23bb43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf13e5b65d3e43eaca3d5690112da429539d7dec8526205b7371fb920fcd7fd9`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 14 Oct 2015 17:18:54 GMT
-	Parent Layer: `13d6861029d2256ebb7a00f0d358d4175b67f90b5f3df673e063c34eff2a719a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:jre8`

```console
$ docker pull library/jetty@sha256:90d2d2b3d5d6ec433e17d63b629be2fda80b09965d8557886f529c60554e006d
```

-	Total Virtual Size: 496.6 MB (496586667 bytes)
-	Total v2 Content-Length: 201.4 MB (201364099 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 14 Oct 2015 09:23:51 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:b3e8d7359af12b355e1ef9d22d6f340adec4fdfb0b60c8a6b7f0de5c99c73be8`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:52 GMT

#### `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 14 Oct 2015 09:23:53 GMT
-	Parent Layer: `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:69a08f23a326d956d5cff5bdefc27748b4f52ba11f40d950d178ed73b4281cff`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:41 GMT

#### `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 09:23:57 GMT
-	Parent Layer: `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:943099485bc80a6b9f59764f0557bd8782373d83bab89442d8f5f89c9a745d4f`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:31 GMT

#### `9546ac32c0e00df3c68efb37a85b2e059dd6564094c4b18f8501c837fcdfc558`

```dockerfile
ENV JETTY_VERSION=9.3.5.v20151012
```

-	Created: Wed, 14 Oct 2015 17:18:42 GMT
-	Parent Layer: `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c79bae613a3e67b65606543c37852223b52c402062e4f8a4a800a9c4079f8d38`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.5.v20151012/jetty-distribution-9.3.5.v20151012.tar.gz
```

-	Created: Wed, 14 Oct 2015 17:18:43 GMT
-	Parent Layer: `9546ac32c0e00df3c68efb37a85b2e059dd6564094c4b18f8501c837fcdfc558`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ada573450bb7f5b603c6c27356d7aab8fe0e5ee66813c67de8478cf6f385e99c`

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

-	Created: Wed, 14 Oct 2015 17:18:44 GMT
-	Parent Layer: `c79bae613a3e67b65606543c37852223b52c402062e4f8a4a800a9c4079f8d38`
-	Docker Version: 1.8.2
-	Virtual Size: 8.3 MB (8325519 bytes)
-	v2 Blob: `sha256:3192710edfef9f3d5dfc5c04b14453a7d302362beb230cf48f4f8e2024658405`
-	v2 Content-Length: 7.2 MB (7241635 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:20 GMT

#### `bbc4f220628f92eb320715953313568f7daf5176602784d1c36e06ee8b35caab`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:45 GMT
-	Parent Layer: `ada573450bb7f5b603c6c27356d7aab8fe0e5ee66813c67de8478cf6f385e99c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32a0f678de35acb49fe40e47045b1419d4e638e3df63e033625f2adc01d583e1`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 17:18:46 GMT
-	Parent Layer: `bbc4f220628f92eb320715953313568f7daf5176602784d1c36e06ee8b35caab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e968d1f0794853613d8314b5fd7143dabd01b4e946412e891fe16f6fbde30cd0`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:11 GMT

#### `aea839f4b9bc66bc54f731bec4990b8e6c7379d5040d653ec6be983058f27cc9`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:47 GMT
-	Parent Layer: `32a0f678de35acb49fe40e47045b1419d4e638e3df63e033625f2adc01d583e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b280c004f4d9d4c5a71412d5dbd82f6298cef18feea55a81888bf1e8ad8344`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 14 Oct 2015 17:18:49 GMT
-	Parent Layer: `aea839f4b9bc66bc54f731bec4990b8e6c7379d5040d653ec6be983058f27cc9`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:bb76e4c650e075147a6580dcf736766c02911148d28da09551dd05e20aae716a`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:04 GMT

#### `e5d8b87d75c3d5d70328bcd29004466ec68c7036043eae0c71086508238d9f80`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:50 GMT
-	Parent Layer: `d1b280c004f4d9d4c5a71412d5dbd82f6298cef18feea55a81888bf1e8ad8344`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `548bd1f040c8755515ef5329df7b0cd742af486e80aebe4ff02e0753df22b2e8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 14 Oct 2015 17:18:50 GMT
-	Parent Layer: `e5d8b87d75c3d5d70328bcd29004466ec68c7036043eae0c71086508238d9f80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34389b06cfe3cf8e5bbb7bf4c73bbbb0d2172dba5d09b926ca6fbd53440e16da`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 14 Oct 2015 17:18:51 GMT
-	Parent Layer: `548bd1f040c8755515ef5329df7b0cd742af486e80aebe4ff02e0753df22b2e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b8090a4c280b50ada24f5562e548bbc5fab1423a26bb5704668c57b9c30331a`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 17:18:52 GMT
-	Parent Layer: `34389b06cfe3cf8e5bbb7bf4c73bbbb0d2172dba5d09b926ca6fbd53440e16da`
-	Docker Version: 1.8.2
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:5ae4fcb65a5f34afffa70a998da6515c2234e54fb8fabd4ca7f086d846f67e43`
-	v2 Content-Length: 1.7 KB (1722 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:34:51 GMT

#### `65f0db148613ac677d12d8595e868354545e7896d70093ddee0c66aa85e72338`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 14 Oct 2015 17:18:53 GMT
-	Parent Layer: `4b8090a4c280b50ada24f5562e548bbc5fab1423a26bb5704668c57b9c30331a`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `053ddd40434367bc9df0b1d763fccf220e921cc585c3f0c612fcf31d0d23bb43`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 17:18:53 GMT
-	Parent Layer: `65f0db148613ac677d12d8595e868354545e7896d70093ddee0c66aa85e72338`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13d6861029d2256ebb7a00f0d358d4175b67f90b5f3df673e063c34eff2a719a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 14 Oct 2015 17:18:54 GMT
-	Parent Layer: `053ddd40434367bc9df0b1d763fccf220e921cc585c3f0c612fcf31d0d23bb43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf13e5b65d3e43eaca3d5690112da429539d7dec8526205b7371fb920fcd7fd9`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 14 Oct 2015 17:18:54 GMT
-	Parent Layer: `13d6861029d2256ebb7a00f0d358d4175b67f90b5f3df673e063c34eff2a719a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2.13`

```console
$ docker pull library/jetty@sha256:8a92e968534a302a4e9cd88529a8fafff29de79dbc2beb0e1d561008e299bbb0
```

-	Total Virtual Size: 499.4 MB (499435709 bytes)
-	Total v2 Content-Length: 204.1 MB (204069445 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 14 Oct 2015 09:23:51 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:b3e8d7359af12b355e1ef9d22d6f340adec4fdfb0b60c8a6b7f0de5c99c73be8`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:52 GMT

#### `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 14 Oct 2015 09:23:53 GMT
-	Parent Layer: `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:69a08f23a326d956d5cff5bdefc27748b4f52ba11f40d950d178ed73b4281cff`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:41 GMT

#### `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 09:23:57 GMT
-	Parent Layer: `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:943099485bc80a6b9f59764f0557bd8782373d83bab89442d8f5f89c9a745d4f`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:31 GMT

#### `c1b293060015c944cee17c52649cfa13a22afa8a330558db5d8f2e12b6e34c7f`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Wed, 14 Oct 2015 09:31:00 GMT
-	Parent Layer: `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4cf8dfb5db09ac026104a2c88fcf4f31f93382ba796906af3eb37d766d8a880`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Wed, 14 Oct 2015 09:31:00 GMT
-	Parent Layer: `c1b293060015c944cee17c52649cfa13a22afa8a330558db5d8f2e12b6e34c7f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57cb63aa370f73e2f4ea14a7fbda74ff38e8b66e6c839b5921b04c3baff33213`

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

-	Created: Wed, 14 Oct 2015 09:31:02 GMT
-	Parent Layer: `d4cf8dfb5db09ac026104a2c88fcf4f31f93382ba796906af3eb37d766d8a880`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:1fb93abbda88fbe7508d4cc994f3915ba18d171e90cfb867cd628549424789bc`
-	v2 Content-Length: 9.9 MB (9947249 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:45:47 GMT

#### `2ddba533eb7d11053ccb5379a71656e020f65a99748b75884607a31867435d98`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 09:31:03 GMT
-	Parent Layer: `57cb63aa370f73e2f4ea14a7fbda74ff38e8b66e6c839b5921b04c3baff33213`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `055c45be55805f76267ea1b503b8b172163f289123f8e9da8c31e7ddab4550b2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 09:31:04 GMT
-	Parent Layer: `2ddba533eb7d11053ccb5379a71656e020f65a99748b75884607a31867435d98`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdc003e3dd81159a707acb749703c6b8bdc96c49aea29f157389bc86ba3059e0`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:45:34 GMT

#### `162013109e3dc43eac51e1c140c2aad1fa9b8ff684a4c68acfa1c351371aea2e`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 09:31:05 GMT
-	Parent Layer: `055c45be55805f76267ea1b503b8b172163f289123f8e9da8c31e7ddab4550b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a9a49525c1bf273f6d3498f6df93fd6b2fd703507be3a6166de2f7eb4e2ec5f`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 14 Oct 2015 09:31:07 GMT
-	Parent Layer: `162013109e3dc43eac51e1c140c2aad1fa9b8ff684a4c68acfa1c351371aea2e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:450e13cd1ac4eca906df8dffbd2bd11645924989b0d2539c6e728977e92c1de3`
-	v2 Content-Length: 1.6 KB (1572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:45:28 GMT

#### `ba6f84f0eb42322996fd8b7c8e65ad5e125f45425b8c51dc10c99b967dd4df56`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 14 Oct 2015 09:31:07 GMT
-	Parent Layer: `8a9a49525c1bf273f6d3498f6df93fd6b2fd703507be3a6166de2f7eb4e2ec5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05c2c50f11369d98dc5909f38242e81b79122817efbf866ff87f1bff46959c0a`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 14 Oct 2015 09:31:08 GMT
-	Parent Layer: `ba6f84f0eb42322996fd8b7c8e65ad5e125f45425b8c51dc10c99b967dd4df56`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc7c55f34b5cbe9794b4364c4e731d4ea67164f514c0518322efa70babe46b55`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 14 Oct 2015 09:31:08 GMT
-	Parent Layer: `05c2c50f11369d98dc5909f38242e81b79122817efbf866ff87f1bff46959c0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53f16a362d87a42ed0924225d7a62fe9c9fd757ceaf199ea1dec2bdd0b4db290`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 09:31:10 GMT
-	Parent Layer: `fc7c55f34b5cbe9794b4364c4e731d4ea67164f514c0518322efa70babe46b55`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:118c67b777b629519a40a20e762270c6ed032878a15225175ff22f65fac98319`
-	v2 Content-Length: 1.6 KB (1588 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:45:15 GMT

#### `b38b602786d2b29ed5134011a526d52dfb20a78234a4001d55115ec0c12bb1af`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 14 Oct 2015 09:31:10 GMT
-	Parent Layer: `53f16a362d87a42ed0924225d7a62fe9c9fd757ceaf199ea1dec2bdd0b4db290`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `fb9c57c839231683193719324be977caa7123f3499f67e4f764b175fc4660063`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 09:31:10 GMT
-	Parent Layer: `b38b602786d2b29ed5134011a526d52dfb20a78234a4001d55115ec0c12bb1af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d449355a3e6a7dae4b7c25ecc290eff6778c44fae78e26fb35c0c5386279f85`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 14 Oct 2015 09:31:11 GMT
-	Parent Layer: `fb9c57c839231683193719324be977caa7123f3499f67e4f764b175fc4660063`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `413bc11890b9f78feae60c8ba5ecc552ff1f375468dfe09cf2ac1ac14ec25788`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 14 Oct 2015 09:31:11 GMT
-	Parent Layer: `3d449355a3e6a7dae4b7c25ecc290eff6778c44fae78e26fb35c0c5386279f85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2`

```console
$ docker pull library/jetty@sha256:64e0a0d1a7dfad3bfaad73a9ed73a3ffdc2f0b4d2c380d40c32186a7c1e93be8
```

-	Total Virtual Size: 499.4 MB (499435709 bytes)
-	Total v2 Content-Length: 204.1 MB (204069445 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 14 Oct 2015 09:23:51 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:b3e8d7359af12b355e1ef9d22d6f340adec4fdfb0b60c8a6b7f0de5c99c73be8`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:52 GMT

#### `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 14 Oct 2015 09:23:53 GMT
-	Parent Layer: `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:69a08f23a326d956d5cff5bdefc27748b4f52ba11f40d950d178ed73b4281cff`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:41 GMT

#### `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 09:23:57 GMT
-	Parent Layer: `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:943099485bc80a6b9f59764f0557bd8782373d83bab89442d8f5f89c9a745d4f`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:31 GMT

#### `c1b293060015c944cee17c52649cfa13a22afa8a330558db5d8f2e12b6e34c7f`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Wed, 14 Oct 2015 09:31:00 GMT
-	Parent Layer: `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4cf8dfb5db09ac026104a2c88fcf4f31f93382ba796906af3eb37d766d8a880`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Wed, 14 Oct 2015 09:31:00 GMT
-	Parent Layer: `c1b293060015c944cee17c52649cfa13a22afa8a330558db5d8f2e12b6e34c7f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57cb63aa370f73e2f4ea14a7fbda74ff38e8b66e6c839b5921b04c3baff33213`

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

-	Created: Wed, 14 Oct 2015 09:31:02 GMT
-	Parent Layer: `d4cf8dfb5db09ac026104a2c88fcf4f31f93382ba796906af3eb37d766d8a880`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:1fb93abbda88fbe7508d4cc994f3915ba18d171e90cfb867cd628549424789bc`
-	v2 Content-Length: 9.9 MB (9947249 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:45:47 GMT

#### `2ddba533eb7d11053ccb5379a71656e020f65a99748b75884607a31867435d98`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 09:31:03 GMT
-	Parent Layer: `57cb63aa370f73e2f4ea14a7fbda74ff38e8b66e6c839b5921b04c3baff33213`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `055c45be55805f76267ea1b503b8b172163f289123f8e9da8c31e7ddab4550b2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 09:31:04 GMT
-	Parent Layer: `2ddba533eb7d11053ccb5379a71656e020f65a99748b75884607a31867435d98`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdc003e3dd81159a707acb749703c6b8bdc96c49aea29f157389bc86ba3059e0`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:45:34 GMT

#### `162013109e3dc43eac51e1c140c2aad1fa9b8ff684a4c68acfa1c351371aea2e`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 09:31:05 GMT
-	Parent Layer: `055c45be55805f76267ea1b503b8b172163f289123f8e9da8c31e7ddab4550b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a9a49525c1bf273f6d3498f6df93fd6b2fd703507be3a6166de2f7eb4e2ec5f`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 14 Oct 2015 09:31:07 GMT
-	Parent Layer: `162013109e3dc43eac51e1c140c2aad1fa9b8ff684a4c68acfa1c351371aea2e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:450e13cd1ac4eca906df8dffbd2bd11645924989b0d2539c6e728977e92c1de3`
-	v2 Content-Length: 1.6 KB (1572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:45:28 GMT

#### `ba6f84f0eb42322996fd8b7c8e65ad5e125f45425b8c51dc10c99b967dd4df56`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 14 Oct 2015 09:31:07 GMT
-	Parent Layer: `8a9a49525c1bf273f6d3498f6df93fd6b2fd703507be3a6166de2f7eb4e2ec5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05c2c50f11369d98dc5909f38242e81b79122817efbf866ff87f1bff46959c0a`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 14 Oct 2015 09:31:08 GMT
-	Parent Layer: `ba6f84f0eb42322996fd8b7c8e65ad5e125f45425b8c51dc10c99b967dd4df56`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc7c55f34b5cbe9794b4364c4e731d4ea67164f514c0518322efa70babe46b55`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 14 Oct 2015 09:31:08 GMT
-	Parent Layer: `05c2c50f11369d98dc5909f38242e81b79122817efbf866ff87f1bff46959c0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53f16a362d87a42ed0924225d7a62fe9c9fd757ceaf199ea1dec2bdd0b4db290`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 09:31:10 GMT
-	Parent Layer: `fc7c55f34b5cbe9794b4364c4e731d4ea67164f514c0518322efa70babe46b55`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:118c67b777b629519a40a20e762270c6ed032878a15225175ff22f65fac98319`
-	v2 Content-Length: 1.6 KB (1588 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:45:15 GMT

#### `b38b602786d2b29ed5134011a526d52dfb20a78234a4001d55115ec0c12bb1af`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 14 Oct 2015 09:31:10 GMT
-	Parent Layer: `53f16a362d87a42ed0924225d7a62fe9c9fd757ceaf199ea1dec2bdd0b4db290`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `fb9c57c839231683193719324be977caa7123f3499f67e4f764b175fc4660063`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 09:31:10 GMT
-	Parent Layer: `b38b602786d2b29ed5134011a526d52dfb20a78234a4001d55115ec0c12bb1af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d449355a3e6a7dae4b7c25ecc290eff6778c44fae78e26fb35c0c5386279f85`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 14 Oct 2015 09:31:11 GMT
-	Parent Layer: `fb9c57c839231683193719324be977caa7123f3499f67e4f764b175fc4660063`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `413bc11890b9f78feae60c8ba5ecc552ff1f375468dfe09cf2ac1ac14ec25788`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 14 Oct 2015 09:31:11 GMT
-	Parent Layer: `3d449355a3e6a7dae4b7c25ecc290eff6778c44fae78e26fb35c0c5386279f85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2.13-jre8`

```console
$ docker pull library/jetty@sha256:c21b71569bacd16d266443098583b1c97448d4b3a062e69229be971a0f673f68
```

-	Total Virtual Size: 499.4 MB (499435709 bytes)
-	Total v2 Content-Length: 204.1 MB (204069445 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 14 Oct 2015 09:23:51 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:b3e8d7359af12b355e1ef9d22d6f340adec4fdfb0b60c8a6b7f0de5c99c73be8`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:52 GMT

#### `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 14 Oct 2015 09:23:53 GMT
-	Parent Layer: `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:69a08f23a326d956d5cff5bdefc27748b4f52ba11f40d950d178ed73b4281cff`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:41 GMT

#### `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 09:23:57 GMT
-	Parent Layer: `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:943099485bc80a6b9f59764f0557bd8782373d83bab89442d8f5f89c9a745d4f`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:31 GMT

#### `c1b293060015c944cee17c52649cfa13a22afa8a330558db5d8f2e12b6e34c7f`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Wed, 14 Oct 2015 09:31:00 GMT
-	Parent Layer: `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4cf8dfb5db09ac026104a2c88fcf4f31f93382ba796906af3eb37d766d8a880`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Wed, 14 Oct 2015 09:31:00 GMT
-	Parent Layer: `c1b293060015c944cee17c52649cfa13a22afa8a330558db5d8f2e12b6e34c7f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57cb63aa370f73e2f4ea14a7fbda74ff38e8b66e6c839b5921b04c3baff33213`

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

-	Created: Wed, 14 Oct 2015 09:31:02 GMT
-	Parent Layer: `d4cf8dfb5db09ac026104a2c88fcf4f31f93382ba796906af3eb37d766d8a880`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:1fb93abbda88fbe7508d4cc994f3915ba18d171e90cfb867cd628549424789bc`
-	v2 Content-Length: 9.9 MB (9947249 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:45:47 GMT

#### `2ddba533eb7d11053ccb5379a71656e020f65a99748b75884607a31867435d98`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 09:31:03 GMT
-	Parent Layer: `57cb63aa370f73e2f4ea14a7fbda74ff38e8b66e6c839b5921b04c3baff33213`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `055c45be55805f76267ea1b503b8b172163f289123f8e9da8c31e7ddab4550b2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 09:31:04 GMT
-	Parent Layer: `2ddba533eb7d11053ccb5379a71656e020f65a99748b75884607a31867435d98`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdc003e3dd81159a707acb749703c6b8bdc96c49aea29f157389bc86ba3059e0`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:45:34 GMT

#### `162013109e3dc43eac51e1c140c2aad1fa9b8ff684a4c68acfa1c351371aea2e`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 09:31:05 GMT
-	Parent Layer: `055c45be55805f76267ea1b503b8b172163f289123f8e9da8c31e7ddab4550b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a9a49525c1bf273f6d3498f6df93fd6b2fd703507be3a6166de2f7eb4e2ec5f`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 14 Oct 2015 09:31:07 GMT
-	Parent Layer: `162013109e3dc43eac51e1c140c2aad1fa9b8ff684a4c68acfa1c351371aea2e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:450e13cd1ac4eca906df8dffbd2bd11645924989b0d2539c6e728977e92c1de3`
-	v2 Content-Length: 1.6 KB (1572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:45:28 GMT

#### `ba6f84f0eb42322996fd8b7c8e65ad5e125f45425b8c51dc10c99b967dd4df56`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 14 Oct 2015 09:31:07 GMT
-	Parent Layer: `8a9a49525c1bf273f6d3498f6df93fd6b2fd703507be3a6166de2f7eb4e2ec5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05c2c50f11369d98dc5909f38242e81b79122817efbf866ff87f1bff46959c0a`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 14 Oct 2015 09:31:08 GMT
-	Parent Layer: `ba6f84f0eb42322996fd8b7c8e65ad5e125f45425b8c51dc10c99b967dd4df56`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc7c55f34b5cbe9794b4364c4e731d4ea67164f514c0518322efa70babe46b55`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 14 Oct 2015 09:31:08 GMT
-	Parent Layer: `05c2c50f11369d98dc5909f38242e81b79122817efbf866ff87f1bff46959c0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53f16a362d87a42ed0924225d7a62fe9c9fd757ceaf199ea1dec2bdd0b4db290`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 09:31:10 GMT
-	Parent Layer: `fc7c55f34b5cbe9794b4364c4e731d4ea67164f514c0518322efa70babe46b55`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:118c67b777b629519a40a20e762270c6ed032878a15225175ff22f65fac98319`
-	v2 Content-Length: 1.6 KB (1588 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:45:15 GMT

#### `b38b602786d2b29ed5134011a526d52dfb20a78234a4001d55115ec0c12bb1af`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 14 Oct 2015 09:31:10 GMT
-	Parent Layer: `53f16a362d87a42ed0924225d7a62fe9c9fd757ceaf199ea1dec2bdd0b4db290`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `fb9c57c839231683193719324be977caa7123f3499f67e4f764b175fc4660063`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 09:31:10 GMT
-	Parent Layer: `b38b602786d2b29ed5134011a526d52dfb20a78234a4001d55115ec0c12bb1af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d449355a3e6a7dae4b7c25ecc290eff6778c44fae78e26fb35c0c5386279f85`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 14 Oct 2015 09:31:11 GMT
-	Parent Layer: `fb9c57c839231683193719324be977caa7123f3499f67e4f764b175fc4660063`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `413bc11890b9f78feae60c8ba5ecc552ff1f375468dfe09cf2ac1ac14ec25788`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 14 Oct 2015 09:31:11 GMT
-	Parent Layer: `3d449355a3e6a7dae4b7c25ecc290eff6778c44fae78e26fb35c0c5386279f85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2-jre8`

```console
$ docker pull library/jetty@sha256:a0f9fad9e60e850701d358f05fbf11dcc90aef90aa6b36dda3783a6fdebd9b88
```

-	Total Virtual Size: 499.4 MB (499435709 bytes)
-	Total v2 Content-Length: 204.1 MB (204069445 bytes)

### Layers (34)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 14 Oct 2015 09:23:51 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:b3e8d7359af12b355e1ef9d22d6f340adec4fdfb0b60c8a6b7f0de5c99c73be8`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:52 GMT

#### `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `72912680c95117251d1441bedc024a0a7f724c30f5849e10b4a2c1cd51466d5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 09:23:52 GMT
-	Parent Layer: `039941ebbd55e82773c4ad38311fc91e14eadf91b2bff84df302be842cdf908d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 14 Oct 2015 09:23:53 GMT
-	Parent Layer: `4716a2707e8ce2978271cf1411b612955ed6fb3e9ccd121abed7e99983392070`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:69a08f23a326d956d5cff5bdefc27748b4f52ba11f40d950d178ed73b4281cff`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:41 GMT

#### `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `952dd7598b3abd504209d846b6b9234d3e9d758ef221336723bc0deb3c50a0b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 14 Oct 2015 09:23:54 GMT
-	Parent Layer: `4abb1751e2cc8acbc615fb3c47f58bb5e0e9caa478db52fe46eccf228ccc50b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 09:23:57 GMT
-	Parent Layer: `65425fc8ad7705f58fb744f0d4fb2d74a23ad48d84fb83b17160b28ef1aa9a4f`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:943099485bc80a6b9f59764f0557bd8782373d83bab89442d8f5f89c9a745d4f`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:31 GMT

#### `c1b293060015c944cee17c52649cfa13a22afa8a330558db5d8f2e12b6e34c7f`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Wed, 14 Oct 2015 09:31:00 GMT
-	Parent Layer: `9b313859cac1f852296bfb55228a4bb969ea2e69d77f3f45de8c6b508450c974`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4cf8dfb5db09ac026104a2c88fcf4f31f93382ba796906af3eb37d766d8a880`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Wed, 14 Oct 2015 09:31:00 GMT
-	Parent Layer: `c1b293060015c944cee17c52649cfa13a22afa8a330558db5d8f2e12b6e34c7f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57cb63aa370f73e2f4ea14a7fbda74ff38e8b66e6c839b5921b04c3baff33213`

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

-	Created: Wed, 14 Oct 2015 09:31:02 GMT
-	Parent Layer: `d4cf8dfb5db09ac026104a2c88fcf4f31f93382ba796906af3eb37d766d8a880`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:1fb93abbda88fbe7508d4cc994f3915ba18d171e90cfb867cd628549424789bc`
-	v2 Content-Length: 9.9 MB (9947249 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:45:47 GMT

#### `2ddba533eb7d11053ccb5379a71656e020f65a99748b75884607a31867435d98`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 09:31:03 GMT
-	Parent Layer: `57cb63aa370f73e2f4ea14a7fbda74ff38e8b66e6c839b5921b04c3baff33213`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `055c45be55805f76267ea1b503b8b172163f289123f8e9da8c31e7ddab4550b2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 09:31:04 GMT
-	Parent Layer: `2ddba533eb7d11053ccb5379a71656e020f65a99748b75884607a31867435d98`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdc003e3dd81159a707acb749703c6b8bdc96c49aea29f157389bc86ba3059e0`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:45:34 GMT

#### `162013109e3dc43eac51e1c140c2aad1fa9b8ff684a4c68acfa1c351371aea2e`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 09:31:05 GMT
-	Parent Layer: `055c45be55805f76267ea1b503b8b172163f289123f8e9da8c31e7ddab4550b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8a9a49525c1bf273f6d3498f6df93fd6b2fd703507be3a6166de2f7eb4e2ec5f`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 14 Oct 2015 09:31:07 GMT
-	Parent Layer: `162013109e3dc43eac51e1c140c2aad1fa9b8ff684a4c68acfa1c351371aea2e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:450e13cd1ac4eca906df8dffbd2bd11645924989b0d2539c6e728977e92c1de3`
-	v2 Content-Length: 1.6 KB (1572 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:45:28 GMT

#### `ba6f84f0eb42322996fd8b7c8e65ad5e125f45425b8c51dc10c99b967dd4df56`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 14 Oct 2015 09:31:07 GMT
-	Parent Layer: `8a9a49525c1bf273f6d3498f6df93fd6b2fd703507be3a6166de2f7eb4e2ec5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05c2c50f11369d98dc5909f38242e81b79122817efbf866ff87f1bff46959c0a`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 14 Oct 2015 09:31:08 GMT
-	Parent Layer: `ba6f84f0eb42322996fd8b7c8e65ad5e125f45425b8c51dc10c99b967dd4df56`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc7c55f34b5cbe9794b4364c4e731d4ea67164f514c0518322efa70babe46b55`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 14 Oct 2015 09:31:08 GMT
-	Parent Layer: `05c2c50f11369d98dc5909f38242e81b79122817efbf866ff87f1bff46959c0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `53f16a362d87a42ed0924225d7a62fe9c9fd757ceaf199ea1dec2bdd0b4db290`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 09:31:10 GMT
-	Parent Layer: `fc7c55f34b5cbe9794b4364c4e731d4ea67164f514c0518322efa70babe46b55`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:118c67b777b629519a40a20e762270c6ed032878a15225175ff22f65fac98319`
-	v2 Content-Length: 1.6 KB (1588 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:45:15 GMT

#### `b38b602786d2b29ed5134011a526d52dfb20a78234a4001d55115ec0c12bb1af`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 14 Oct 2015 09:31:10 GMT
-	Parent Layer: `53f16a362d87a42ed0924225d7a62fe9c9fd757ceaf199ea1dec2bdd0b4db290`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `fb9c57c839231683193719324be977caa7123f3499f67e4f764b175fc4660063`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 09:31:10 GMT
-	Parent Layer: `b38b602786d2b29ed5134011a526d52dfb20a78234a4001d55115ec0c12bb1af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d449355a3e6a7dae4b7c25ecc290eff6778c44fae78e26fb35c0c5386279f85`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 14 Oct 2015 09:31:11 GMT
-	Parent Layer: `fb9c57c839231683193719324be977caa7123f3499f67e4f764b175fc4660063`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `413bc11890b9f78feae60c8ba5ecc552ff1f375468dfe09cf2ac1ac14ec25788`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 14 Oct 2015 09:31:11 GMT
-	Parent Layer: `3d449355a3e6a7dae4b7c25ecc290eff6778c44fae78e26fb35c0c5386279f85`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2.13-jre7`

```console
$ docker pull library/jetty@sha256:edea18be71c31549e93a04c3ed99ba75cc79c97a275ac8e1ac940d1957710098
```

-	Total Virtual Size: 346.2 MB (346243058 bytes)
-	Total v2 Content-Length: 158.3 MB (158263513 bytes)

### Layers (30)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `46d083e700ecc4f10cfc1bcdd1b35d87b198020dd7caf0d93beda3b4ff040aa0`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 14 Oct 2015 09:34:03 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:9adc36da48f54891df760dc10f6be151d7d9f81a1ea2d33ca54ce7c10968b216`
-	v2 Content-Length: 2.1 KB (2088 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:49:33 GMT

#### `d415cc9d55f7ef71c34ae06c1df78531ab5fa2f7a3657b0767c42d8cc192ff03`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:03 GMT
-	Parent Layer: `46d083e700ecc4f10cfc1bcdd1b35d87b198020dd7caf0d93beda3b4ff040aa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3892d083e00be799f17424c4a801636243ed7967587693e9cd3cf6261b91bc86`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 09:34:04 GMT
-	Parent Layer: `d415cc9d55f7ef71c34ae06c1df78531ab5fa2f7a3657b0767c42d8cc192ff03`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3661ad8a9a684d0922082d53db62c0d85ee96c6ec409b0ec307a1d4bfdeb7140`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 14 Oct 2015 09:34:05 GMT
-	Parent Layer: `3892d083e00be799f17424c4a801636243ed7967587693e9cd3cf6261b91bc86`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9d3f1e27ea45cb3eee6a7e44300e7992ea4b4e0d9b521fc4274326ce615f6e89`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:49:23 GMT

#### `a1b539521a42f7bcb37f978eba6dfcaf24829d31ccd85f997d42c6e16b630087`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:06 GMT
-	Parent Layer: `3661ad8a9a684d0922082d53db62c0d85ee96c6ec409b0ec307a1d4bfdeb7140`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04fae0d0f7febe355c1ef53a52c03670505c98f249986aca573e1915272504d4`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 14 Oct 2015 09:34:06 GMT
-	Parent Layer: `a1b539521a42f7bcb37f978eba6dfcaf24829d31ccd85f997d42c6e16b630087`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2f6e8a6fe165e9aec855fa81952ba275eec206c6ebf0a0458eb1ee1f7b1b86a`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 09:34:09 GMT
-	Parent Layer: `04fae0d0f7febe355c1ef53a52c03670505c98f249986aca573e1915272504d4`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:9da4e9d553b406895e1c17f217c8ab42f1d6c012ff1200970cba959ac677f58a`
-	v2 Content-Length: 6.8 KB (6844 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:49:13 GMT

#### `33a836af687b3c343929f15bafd26010462b18cf919877242e1566c46c4893a5`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Wed, 14 Oct 2015 09:34:10 GMT
-	Parent Layer: `d2f6e8a6fe165e9aec855fa81952ba275eec206c6ebf0a0458eb1ee1f7b1b86a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7ce82b0dd15f0fa5b4b90de80278cde21411106db8c02a01dbf0a0c5e47e9d9`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Wed, 14 Oct 2015 09:34:10 GMT
-	Parent Layer: `33a836af687b3c343929f15bafd26010462b18cf919877242e1566c46c4893a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `865487bf297b2b0104732ed08fd0b6dd8cfa2a5b52d5f74f1d51f2d427c440c7`

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

-	Created: Wed, 14 Oct 2015 09:34:12 GMT
-	Parent Layer: `c7ce82b0dd15f0fa5b4b90de80278cde21411106db8c02a01dbf0a0c5e47e9d9`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:344481b8856de60526c9fc8654d1c0ae88d7a62ff28278053e03d9a3392d35e5`
-	v2 Content-Length: 9.9 MB (9947244 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:49:01 GMT

#### `f6ff32242f9afc3a91f6a2d4a41804e3fd8a5e56d22b853538b5f0d619fe10ae`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:13 GMT
-	Parent Layer: `865487bf297b2b0104732ed08fd0b6dd8cfa2a5b52d5f74f1d51f2d427c440c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e88dacf1e5be743b256dfb2bec842fedb32204592819d97585e928e93c395cfc`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 09:34:14 GMT
-	Parent Layer: `f6ff32242f9afc3a91f6a2d4a41804e3fd8a5e56d22b853538b5f0d619fe10ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5729bdc94ca863f27b3d3239a6308ad2f7e97422504030f607cc2201ef3f91d7`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:48:51 GMT

#### `0f02082d94a2aca01370df13ff681966f02cf2e6aec8c58df1b5d3c053f84886`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:15 GMT
-	Parent Layer: `e88dacf1e5be743b256dfb2bec842fedb32204592819d97585e928e93c395cfc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76cceb3427dbafe8d648736b821738f6c31db786fa79d99e228690a9164071c4`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 14 Oct 2015 09:34:17 GMT
-	Parent Layer: `0f02082d94a2aca01370df13ff681966f02cf2e6aec8c58df1b5d3c053f84886`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:5619299fbb45dcd1085dc90b953bcc2b76a726a0b78a2d34981e739c1c73b545`
-	v2 Content-Length: 1.6 KB (1568 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:48:43 GMT

#### `dc5de24f2773d90755617763289bc09a28ff74740eeb7c899ddd21113a609f30`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:17 GMT
-	Parent Layer: `76cceb3427dbafe8d648736b821738f6c31db786fa79d99e228690a9164071c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `442587d2323bd7a99dc9b5153962c22232fd73b786e5b4d45d71173ca61bd338`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 14 Oct 2015 09:34:18 GMT
-	Parent Layer: `dc5de24f2773d90755617763289bc09a28ff74740eeb7c899ddd21113a609f30`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a29e03ad5de72893f1525167beb96eb1f0dbfadb1ba55a0c041378090633b84f`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:18 GMT
-	Parent Layer: `442587d2323bd7a99dc9b5153962c22232fd73b786e5b4d45d71173ca61bd338`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be6200277b932c5215e2ae5b3b322dbd689dafdb757aefdacf70fd392ee6f462`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 09:34:20 GMT
-	Parent Layer: `a29e03ad5de72893f1525167beb96eb1f0dbfadb1ba55a0c041378090633b84f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0a42fd497d3ae7015ad8e23a1c26f44d596eae06a2af807c1fb580d2311b258d`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:48:31 GMT

#### `c5d85408e638cc53ae2a911dcb73dda12d7bc7b3588cc9184ab89b03dafeca14`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 14 Oct 2015 09:34:20 GMT
-	Parent Layer: `be6200277b932c5215e2ae5b3b322dbd689dafdb757aefdacf70fd392ee6f462`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `3a4fb4942217ed5bdac73ff882c25a88383b4fa4c8496abe3e06b36a58930341`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 09:34:21 GMT
-	Parent Layer: `c5d85408e638cc53ae2a911dcb73dda12d7bc7b3588cc9184ab89b03dafeca14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1660596142d2c66e6b2879f80fabceda8e027d129c49fe6798977f9620486ced`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 14 Oct 2015 09:34:21 GMT
-	Parent Layer: `3a4fb4942217ed5bdac73ff882c25a88383b4fa4c8496abe3e06b36a58930341`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3e010f6b7d707ad55563d10c845fb082cc18b9f0d514a233d43b27fdb56ac21`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 14 Oct 2015 09:34:22 GMT
-	Parent Layer: `1660596142d2c66e6b2879f80fabceda8e027d129c49fe6798977f9620486ced`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9.2-jre7`

```console
$ docker pull library/jetty@sha256:bf0c7d2f38ebb36ccfe008e928e6bb02e44e3992cf185161c624e7fb48565a86
```

-	Total Virtual Size: 346.2 MB (346243058 bytes)
-	Total v2 Content-Length: 158.3 MB (158263513 bytes)

### Layers (30)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `46d083e700ecc4f10cfc1bcdd1b35d87b198020dd7caf0d93beda3b4ff040aa0`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 14 Oct 2015 09:34:03 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:9adc36da48f54891df760dc10f6be151d7d9f81a1ea2d33ca54ce7c10968b216`
-	v2 Content-Length: 2.1 KB (2088 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:49:33 GMT

#### `d415cc9d55f7ef71c34ae06c1df78531ab5fa2f7a3657b0767c42d8cc192ff03`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:03 GMT
-	Parent Layer: `46d083e700ecc4f10cfc1bcdd1b35d87b198020dd7caf0d93beda3b4ff040aa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3892d083e00be799f17424c4a801636243ed7967587693e9cd3cf6261b91bc86`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 09:34:04 GMT
-	Parent Layer: `d415cc9d55f7ef71c34ae06c1df78531ab5fa2f7a3657b0767c42d8cc192ff03`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3661ad8a9a684d0922082d53db62c0d85ee96c6ec409b0ec307a1d4bfdeb7140`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 14 Oct 2015 09:34:05 GMT
-	Parent Layer: `3892d083e00be799f17424c4a801636243ed7967587693e9cd3cf6261b91bc86`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9d3f1e27ea45cb3eee6a7e44300e7992ea4b4e0d9b521fc4274326ce615f6e89`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:49:23 GMT

#### `a1b539521a42f7bcb37f978eba6dfcaf24829d31ccd85f997d42c6e16b630087`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:06 GMT
-	Parent Layer: `3661ad8a9a684d0922082d53db62c0d85ee96c6ec409b0ec307a1d4bfdeb7140`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04fae0d0f7febe355c1ef53a52c03670505c98f249986aca573e1915272504d4`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 14 Oct 2015 09:34:06 GMT
-	Parent Layer: `a1b539521a42f7bcb37f978eba6dfcaf24829d31ccd85f997d42c6e16b630087`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2f6e8a6fe165e9aec855fa81952ba275eec206c6ebf0a0458eb1ee1f7b1b86a`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 09:34:09 GMT
-	Parent Layer: `04fae0d0f7febe355c1ef53a52c03670505c98f249986aca573e1915272504d4`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:9da4e9d553b406895e1c17f217c8ab42f1d6c012ff1200970cba959ac677f58a`
-	v2 Content-Length: 6.8 KB (6844 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:49:13 GMT

#### `33a836af687b3c343929f15bafd26010462b18cf919877242e1566c46c4893a5`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Wed, 14 Oct 2015 09:34:10 GMT
-	Parent Layer: `d2f6e8a6fe165e9aec855fa81952ba275eec206c6ebf0a0458eb1ee1f7b1b86a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7ce82b0dd15f0fa5b4b90de80278cde21411106db8c02a01dbf0a0c5e47e9d9`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Wed, 14 Oct 2015 09:34:10 GMT
-	Parent Layer: `33a836af687b3c343929f15bafd26010462b18cf919877242e1566c46c4893a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `865487bf297b2b0104732ed08fd0b6dd8cfa2a5b52d5f74f1d51f2d427c440c7`

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

-	Created: Wed, 14 Oct 2015 09:34:12 GMT
-	Parent Layer: `c7ce82b0dd15f0fa5b4b90de80278cde21411106db8c02a01dbf0a0c5e47e9d9`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:344481b8856de60526c9fc8654d1c0ae88d7a62ff28278053e03d9a3392d35e5`
-	v2 Content-Length: 9.9 MB (9947244 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:49:01 GMT

#### `f6ff32242f9afc3a91f6a2d4a41804e3fd8a5e56d22b853538b5f0d619fe10ae`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:13 GMT
-	Parent Layer: `865487bf297b2b0104732ed08fd0b6dd8cfa2a5b52d5f74f1d51f2d427c440c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e88dacf1e5be743b256dfb2bec842fedb32204592819d97585e928e93c395cfc`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 09:34:14 GMT
-	Parent Layer: `f6ff32242f9afc3a91f6a2d4a41804e3fd8a5e56d22b853538b5f0d619fe10ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5729bdc94ca863f27b3d3239a6308ad2f7e97422504030f607cc2201ef3f91d7`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:48:51 GMT

#### `0f02082d94a2aca01370df13ff681966f02cf2e6aec8c58df1b5d3c053f84886`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:15 GMT
-	Parent Layer: `e88dacf1e5be743b256dfb2bec842fedb32204592819d97585e928e93c395cfc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76cceb3427dbafe8d648736b821738f6c31db786fa79d99e228690a9164071c4`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 14 Oct 2015 09:34:17 GMT
-	Parent Layer: `0f02082d94a2aca01370df13ff681966f02cf2e6aec8c58df1b5d3c053f84886`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:5619299fbb45dcd1085dc90b953bcc2b76a726a0b78a2d34981e739c1c73b545`
-	v2 Content-Length: 1.6 KB (1568 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:48:43 GMT

#### `dc5de24f2773d90755617763289bc09a28ff74740eeb7c899ddd21113a609f30`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:17 GMT
-	Parent Layer: `76cceb3427dbafe8d648736b821738f6c31db786fa79d99e228690a9164071c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `442587d2323bd7a99dc9b5153962c22232fd73b786e5b4d45d71173ca61bd338`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 14 Oct 2015 09:34:18 GMT
-	Parent Layer: `dc5de24f2773d90755617763289bc09a28ff74740eeb7c899ddd21113a609f30`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a29e03ad5de72893f1525167beb96eb1f0dbfadb1ba55a0c041378090633b84f`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:18 GMT
-	Parent Layer: `442587d2323bd7a99dc9b5153962c22232fd73b786e5b4d45d71173ca61bd338`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be6200277b932c5215e2ae5b3b322dbd689dafdb757aefdacf70fd392ee6f462`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 09:34:20 GMT
-	Parent Layer: `a29e03ad5de72893f1525167beb96eb1f0dbfadb1ba55a0c041378090633b84f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0a42fd497d3ae7015ad8e23a1c26f44d596eae06a2af807c1fb580d2311b258d`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:48:31 GMT

#### `c5d85408e638cc53ae2a911dcb73dda12d7bc7b3588cc9184ab89b03dafeca14`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 14 Oct 2015 09:34:20 GMT
-	Parent Layer: `be6200277b932c5215e2ae5b3b322dbd689dafdb757aefdacf70fd392ee6f462`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `3a4fb4942217ed5bdac73ff882c25a88383b4fa4c8496abe3e06b36a58930341`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 09:34:21 GMT
-	Parent Layer: `c5d85408e638cc53ae2a911dcb73dda12d7bc7b3588cc9184ab89b03dafeca14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1660596142d2c66e6b2879f80fabceda8e027d129c49fe6798977f9620486ced`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 14 Oct 2015 09:34:21 GMT
-	Parent Layer: `3a4fb4942217ed5bdac73ff882c25a88383b4fa4c8496abe3e06b36a58930341`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3e010f6b7d707ad55563d10c845fb082cc18b9f0d514a233d43b27fdb56ac21`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 14 Oct 2015 09:34:22 GMT
-	Parent Layer: `1660596142d2c66e6b2879f80fabceda8e027d129c49fe6798977f9620486ced`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:9-jre7`

```console
$ docker pull library/jetty@sha256:fa02f31a4b61a9cc86cf6d521a4869e1ff338ec9860df3d2f41f9d6e7038ca86
```

-	Total Virtual Size: 346.2 MB (346243058 bytes)
-	Total v2 Content-Length: 158.3 MB (158263513 bytes)

### Layers (30)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `46d083e700ecc4f10cfc1bcdd1b35d87b198020dd7caf0d93beda3b4ff040aa0`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 14 Oct 2015 09:34:03 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:9adc36da48f54891df760dc10f6be151d7d9f81a1ea2d33ca54ce7c10968b216`
-	v2 Content-Length: 2.1 KB (2088 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:49:33 GMT

#### `d415cc9d55f7ef71c34ae06c1df78531ab5fa2f7a3657b0767c42d8cc192ff03`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:03 GMT
-	Parent Layer: `46d083e700ecc4f10cfc1bcdd1b35d87b198020dd7caf0d93beda3b4ff040aa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3892d083e00be799f17424c4a801636243ed7967587693e9cd3cf6261b91bc86`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 09:34:04 GMT
-	Parent Layer: `d415cc9d55f7ef71c34ae06c1df78531ab5fa2f7a3657b0767c42d8cc192ff03`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3661ad8a9a684d0922082d53db62c0d85ee96c6ec409b0ec307a1d4bfdeb7140`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 14 Oct 2015 09:34:05 GMT
-	Parent Layer: `3892d083e00be799f17424c4a801636243ed7967587693e9cd3cf6261b91bc86`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9d3f1e27ea45cb3eee6a7e44300e7992ea4b4e0d9b521fc4274326ce615f6e89`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:49:23 GMT

#### `a1b539521a42f7bcb37f978eba6dfcaf24829d31ccd85f997d42c6e16b630087`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:06 GMT
-	Parent Layer: `3661ad8a9a684d0922082d53db62c0d85ee96c6ec409b0ec307a1d4bfdeb7140`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04fae0d0f7febe355c1ef53a52c03670505c98f249986aca573e1915272504d4`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 14 Oct 2015 09:34:06 GMT
-	Parent Layer: `a1b539521a42f7bcb37f978eba6dfcaf24829d31ccd85f997d42c6e16b630087`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2f6e8a6fe165e9aec855fa81952ba275eec206c6ebf0a0458eb1ee1f7b1b86a`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 09:34:09 GMT
-	Parent Layer: `04fae0d0f7febe355c1ef53a52c03670505c98f249986aca573e1915272504d4`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:9da4e9d553b406895e1c17f217c8ab42f1d6c012ff1200970cba959ac677f58a`
-	v2 Content-Length: 6.8 KB (6844 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:49:13 GMT

#### `33a836af687b3c343929f15bafd26010462b18cf919877242e1566c46c4893a5`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Wed, 14 Oct 2015 09:34:10 GMT
-	Parent Layer: `d2f6e8a6fe165e9aec855fa81952ba275eec206c6ebf0a0458eb1ee1f7b1b86a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7ce82b0dd15f0fa5b4b90de80278cde21411106db8c02a01dbf0a0c5e47e9d9`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Wed, 14 Oct 2015 09:34:10 GMT
-	Parent Layer: `33a836af687b3c343929f15bafd26010462b18cf919877242e1566c46c4893a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `865487bf297b2b0104732ed08fd0b6dd8cfa2a5b52d5f74f1d51f2d427c440c7`

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

-	Created: Wed, 14 Oct 2015 09:34:12 GMT
-	Parent Layer: `c7ce82b0dd15f0fa5b4b90de80278cde21411106db8c02a01dbf0a0c5e47e9d9`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:344481b8856de60526c9fc8654d1c0ae88d7a62ff28278053e03d9a3392d35e5`
-	v2 Content-Length: 9.9 MB (9947244 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:49:01 GMT

#### `f6ff32242f9afc3a91f6a2d4a41804e3fd8a5e56d22b853538b5f0d619fe10ae`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:13 GMT
-	Parent Layer: `865487bf297b2b0104732ed08fd0b6dd8cfa2a5b52d5f74f1d51f2d427c440c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e88dacf1e5be743b256dfb2bec842fedb32204592819d97585e928e93c395cfc`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 09:34:14 GMT
-	Parent Layer: `f6ff32242f9afc3a91f6a2d4a41804e3fd8a5e56d22b853538b5f0d619fe10ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5729bdc94ca863f27b3d3239a6308ad2f7e97422504030f607cc2201ef3f91d7`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:48:51 GMT

#### `0f02082d94a2aca01370df13ff681966f02cf2e6aec8c58df1b5d3c053f84886`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:15 GMT
-	Parent Layer: `e88dacf1e5be743b256dfb2bec842fedb32204592819d97585e928e93c395cfc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76cceb3427dbafe8d648736b821738f6c31db786fa79d99e228690a9164071c4`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 14 Oct 2015 09:34:17 GMT
-	Parent Layer: `0f02082d94a2aca01370df13ff681966f02cf2e6aec8c58df1b5d3c053f84886`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:5619299fbb45dcd1085dc90b953bcc2b76a726a0b78a2d34981e739c1c73b545`
-	v2 Content-Length: 1.6 KB (1568 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:48:43 GMT

#### `dc5de24f2773d90755617763289bc09a28ff74740eeb7c899ddd21113a609f30`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:17 GMT
-	Parent Layer: `76cceb3427dbafe8d648736b821738f6c31db786fa79d99e228690a9164071c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `442587d2323bd7a99dc9b5153962c22232fd73b786e5b4d45d71173ca61bd338`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 14 Oct 2015 09:34:18 GMT
-	Parent Layer: `dc5de24f2773d90755617763289bc09a28ff74740eeb7c899ddd21113a609f30`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a29e03ad5de72893f1525167beb96eb1f0dbfadb1ba55a0c041378090633b84f`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:18 GMT
-	Parent Layer: `442587d2323bd7a99dc9b5153962c22232fd73b786e5b4d45d71173ca61bd338`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be6200277b932c5215e2ae5b3b322dbd689dafdb757aefdacf70fd392ee6f462`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 09:34:20 GMT
-	Parent Layer: `a29e03ad5de72893f1525167beb96eb1f0dbfadb1ba55a0c041378090633b84f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0a42fd497d3ae7015ad8e23a1c26f44d596eae06a2af807c1fb580d2311b258d`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:48:31 GMT

#### `c5d85408e638cc53ae2a911dcb73dda12d7bc7b3588cc9184ab89b03dafeca14`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 14 Oct 2015 09:34:20 GMT
-	Parent Layer: `be6200277b932c5215e2ae5b3b322dbd689dafdb757aefdacf70fd392ee6f462`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `3a4fb4942217ed5bdac73ff882c25a88383b4fa4c8496abe3e06b36a58930341`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 09:34:21 GMT
-	Parent Layer: `c5d85408e638cc53ae2a911dcb73dda12d7bc7b3588cc9184ab89b03dafeca14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1660596142d2c66e6b2879f80fabceda8e027d129c49fe6798977f9620486ced`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 14 Oct 2015 09:34:21 GMT
-	Parent Layer: `3a4fb4942217ed5bdac73ff882c25a88383b4fa4c8496abe3e06b36a58930341`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3e010f6b7d707ad55563d10c845fb082cc18b9f0d514a233d43b27fdb56ac21`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 14 Oct 2015 09:34:22 GMT
-	Parent Layer: `1660596142d2c66e6b2879f80fabceda8e027d129c49fe6798977f9620486ced`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `jetty:jre7`

```console
$ docker pull library/jetty@sha256:293c233f9f894186b39e97edfdf07884a4ab0465db1abb64070de2ea18e22143
```

-	Total Virtual Size: 346.2 MB (346243058 bytes)
-	Total v2 Content-Length: 158.3 MB (158263513 bytes)

### Layers (30)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `0be9227ae71045f829869b607a3a2bfbfb753a33e5d58921fef3698492043f73`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Wed, 14 Oct 2015 09:10:14 GMT
-	Parent Layer: `d73ab1e704726d34e25dd3d579b0f28da02394f60eb85585b21e30085be7b79b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:11:30 GMT
-	Parent Layer: `84c9d46bf37b409a898b4a2e035d7a8bc26c8f40d93aec96fc913cc28c7756f8`
-	Docker Version: 1.8.2
-	Virtual Size: 164.5 MB (164521658 bytes)
-	v2 Blob: `sha256:7f9e5f32df6efaa98d34184419064620d10111e79acd714e6c6465cfd3e9ee80`
-	v2 Content-Length: 78.1 MB (78127238 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:50:09 GMT

#### `46d083e700ecc4f10cfc1bcdd1b35d87b198020dd7caf0d93beda3b4ff040aa0`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 14 Oct 2015 09:34:03 GMT
-	Parent Layer: `a55764583d24fd83d9208810dee78f968fc78a77315e54070f507741acfaaebb`
-	Docker Version: 1.8.2
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:9adc36da48f54891df760dc10f6be151d7d9f81a1ea2d33ca54ce7c10968b216`
-	v2 Content-Length: 2.1 KB (2088 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:49:33 GMT

#### `d415cc9d55f7ef71c34ae06c1df78531ab5fa2f7a3657b0767c42d8cc192ff03`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:03 GMT
-	Parent Layer: `46d083e700ecc4f10cfc1bcdd1b35d87b198020dd7caf0d93beda3b4ff040aa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3892d083e00be799f17424c4a801636243ed7967587693e9cd3cf6261b91bc86`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 09:34:04 GMT
-	Parent Layer: `d415cc9d55f7ef71c34ae06c1df78531ab5fa2f7a3657b0767c42d8cc192ff03`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3661ad8a9a684d0922082d53db62c0d85ee96c6ec409b0ec307a1d4bfdeb7140`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 14 Oct 2015 09:34:05 GMT
-	Parent Layer: `3892d083e00be799f17424c4a801636243ed7967587693e9cd3cf6261b91bc86`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9d3f1e27ea45cb3eee6a7e44300e7992ea4b4e0d9b521fc4274326ce615f6e89`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:49:23 GMT

#### `a1b539521a42f7bcb37f978eba6dfcaf24829d31ccd85f997d42c6e16b630087`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:06 GMT
-	Parent Layer: `3661ad8a9a684d0922082d53db62c0d85ee96c6ec409b0ec307a1d4bfdeb7140`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04fae0d0f7febe355c1ef53a52c03670505c98f249986aca573e1915272504d4`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 14 Oct 2015 09:34:06 GMT
-	Parent Layer: `a1b539521a42f7bcb37f978eba6dfcaf24829d31ccd85f997d42c6e16b630087`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2f6e8a6fe165e9aec855fa81952ba275eec206c6ebf0a0458eb1ee1f7b1b86a`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 14 Oct 2015 09:34:09 GMT
-	Parent Layer: `04fae0d0f7febe355c1ef53a52c03670505c98f249986aca573e1915272504d4`
-	Docker Version: 1.8.2
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:9da4e9d553b406895e1c17f217c8ab42f1d6c012ff1200970cba959ac677f58a`
-	v2 Content-Length: 6.8 KB (6844 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:49:13 GMT

#### `33a836af687b3c343929f15bafd26010462b18cf919877242e1566c46c4893a5`

```dockerfile
ENV JETTY_VERSION=9.2.13.v20150730
```

-	Created: Wed, 14 Oct 2015 09:34:10 GMT
-	Parent Layer: `d2f6e8a6fe165e9aec855fa81952ba275eec206c6ebf0a0458eb1ee1f7b1b86a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7ce82b0dd15f0fa5b4b90de80278cde21411106db8c02a01dbf0a0c5e47e9d9`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.13.v20150730/jetty-distribution-9.2.13.v20150730.tar.gz
```

-	Created: Wed, 14 Oct 2015 09:34:10 GMT
-	Parent Layer: `33a836af687b3c343929f15bafd26010462b18cf919877242e1566c46c4893a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `865487bf297b2b0104732ed08fd0b6dd8cfa2a5b52d5f74f1d51f2d427c440c7`

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

-	Created: Wed, 14 Oct 2015 09:34:12 GMT
-	Parent Layer: `c7ce82b0dd15f0fa5b4b90de80278cde21411106db8c02a01dbf0a0c5e47e9d9`
-	Docker Version: 1.8.2
-	Virtual Size: 11.2 MB (11176111 bytes)
-	v2 Blob: `sha256:344481b8856de60526c9fc8654d1c0ae88d7a62ff28278053e03d9a3392d35e5`
-	v2 Content-Length: 9.9 MB (9947244 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:49:01 GMT

#### `f6ff32242f9afc3a91f6a2d4a41804e3fd8a5e56d22b853538b5f0d619fe10ae`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:13 GMT
-	Parent Layer: `865487bf297b2b0104732ed08fd0b6dd8cfa2a5b52d5f74f1d51f2d427c440c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e88dacf1e5be743b256dfb2bec842fedb32204592819d97585e928e93c395cfc`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 09:34:14 GMT
-	Parent Layer: `f6ff32242f9afc3a91f6a2d4a41804e3fd8a5e56d22b853538b5f0d619fe10ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5729bdc94ca863f27b3d3239a6308ad2f7e97422504030f607cc2201ef3f91d7`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:48:51 GMT

#### `0f02082d94a2aca01370df13ff681966f02cf2e6aec8c58df1b5d3c053f84886`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:15 GMT
-	Parent Layer: `e88dacf1e5be743b256dfb2bec842fedb32204592819d97585e928e93c395cfc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76cceb3427dbafe8d648736b821738f6c31db786fa79d99e228690a9164071c4`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 14 Oct 2015 09:34:17 GMT
-	Parent Layer: `0f02082d94a2aca01370df13ff681966f02cf2e6aec8c58df1b5d3c053f84886`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:5619299fbb45dcd1085dc90b953bcc2b76a726a0b78a2d34981e739c1c73b545`
-	v2 Content-Length: 1.6 KB (1568 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:48:43 GMT

#### `dc5de24f2773d90755617763289bc09a28ff74740eeb7c899ddd21113a609f30`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:17 GMT
-	Parent Layer: `76cceb3427dbafe8d648736b821738f6c31db786fa79d99e228690a9164071c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `442587d2323bd7a99dc9b5153962c22232fd73b786e5b4d45d71173ca61bd338`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 14 Oct 2015 09:34:18 GMT
-	Parent Layer: `dc5de24f2773d90755617763289bc09a28ff74740eeb7c899ddd21113a609f30`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a29e03ad5de72893f1525167beb96eb1f0dbfadb1ba55a0c041378090633b84f`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 14 Oct 2015 09:34:18 GMT
-	Parent Layer: `442587d2323bd7a99dc9b5153962c22232fd73b786e5b4d45d71173ca61bd338`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be6200277b932c5215e2ae5b3b322dbd689dafdb757aefdacf70fd392ee6f462`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 14 Oct 2015 09:34:20 GMT
-	Parent Layer: `a29e03ad5de72893f1525167beb96eb1f0dbfadb1ba55a0c041378090633b84f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:0a42fd497d3ae7015ad8e23a1c26f44d596eae06a2af807c1fb580d2311b258d`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:48:31 GMT

#### `c5d85408e638cc53ae2a911dcb73dda12d7bc7b3588cc9184ab89b03dafeca14`

```dockerfile
COPY file:e69f78aa5df4bbb2fcf7efba33ce1d38c5665c6ffdcc846a0c288d6b9fd7fdc6 in /
```

-	Created: Wed, 14 Oct 2015 09:34:20 GMT
-	Parent Layer: `be6200277b932c5215e2ae5b3b322dbd689dafdb757aefdacf70fd392ee6f462`
-	Docker Version: 1.8.2
-	Virtual Size: 582.0 B
-	v2 Blob: `sha256:b08f73df13601debc6d7fd051790a6e8e8a4094a14ba4d096d32b2340b31dedc`
-	v2 Content-Length: 431.0 B
-	v2 Last-Modified: Mon, 31 Aug 2015 16:34:55 GMT

#### `3a4fb4942217ed5bdac73ff882c25a88383b4fa4c8496abe3e06b36a58930341`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 14 Oct 2015 09:34:21 GMT
-	Parent Layer: `c5d85408e638cc53ae2a911dcb73dda12d7bc7b3588cc9184ab89b03dafeca14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1660596142d2c66e6b2879f80fabceda8e027d129c49fe6798977f9620486ced`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 14 Oct 2015 09:34:21 GMT
-	Parent Layer: `3a4fb4942217ed5bdac73ff882c25a88383b4fa4c8496abe3e06b36a58930341`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3e010f6b7d707ad55563d10c845fb082cc18b9f0d514a233d43b27fdb56ac21`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 14 Oct 2015 09:34:22 GMT
-	Parent Layer: `1660596142d2c66e6b2879f80fabceda8e027d129c49fe6798977f9620486ced`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
