<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `kaazing-gateway`

-	[`kaazing-gateway:latest`](#kaazing-gatewaylatest)
-	[`kaazing-gateway:5.0.1.21`](#kaazing-gateway50121)

## `kaazing-gateway:latest`

```console
$ docker pull library/kaazing-gateway@sha256:608155a50dca3b00b330f87820012e1a2a63eed7e18ab366d1f67e1f755849e9
```

-	Total Virtual Size: 840.7 MB (840700488 bytes)
-	Total v2 Content-Length: 326.9 MB (326932326 bytes)

### Layers (22)

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
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 789.4 KB (789368 bytes)
-	v2 Blob: `sha256:8422aacfaf04b7dbb8e58bb4dab53c4c2f96dbb673968da9923e308ac14ed952`
-	v2 Content-Length: 302.4 KB (302421 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:20 GMT

#### `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:14:46 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:10a07fca4f3eacf138d2c53948192b56b06e089707e7036958776db0d91e24cd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:15 GMT

#### `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:16:24 GMT
-	Parent Layer: `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524471225 bytes)
-	v2 Blob: `sha256:d8afc76ffc3b56f856e5ab3c59a62016fd092da6f4b8626feb988e13649d0843`
-	v2 Content-Length: 199.7 MB (199738767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:32:46 GMT

#### `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:16:29 GMT
-	Parent Layer: `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5a90432f365ceb7c484ed51d78c93560106f082432e516857b0c5e58dafccd4`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:31:14 GMT

#### `0ce6cbfdda41e0ecb23b902751be881c4cf50c755117e23f8a4b8628ecc69367`

```dockerfile
MAINTAINER Kaazing Docker Maintainers, contact via github issues: https://github.com/kaazing/gateway.docker/issues
```

-	Created: Thu, 10 Sep 2015 09:03:56 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df14cf2a451de2f194546e44eedab6ee8b3f7f46c251a264b030b0c1a61fc0c2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 409EF88E5386FE7C68FC0B77B79592BE24BD9545
```

-	Created: Thu, 10 Sep 2015 09:03:58 GMT
-	Parent Layer: `0ce6cbfdda41e0ecb23b902751be881c4cf50c755117e23f8a4b8628ecc69367`
-	Docker Version: 1.7.1
-	Virtual Size: 11.6 KB (11596 bytes)
-	v2 Blob: `sha256:08c047e39ff271b8e6b9233e93b5e4c0376ccfccc4c3144fd78685fc5bad2fb0`
-	v2 Content-Length: 5.6 KB (5606 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:10:09 GMT

#### `5762fcaeb3b236c104e277835129cbebee3d8658dade3f522a7d41f3afa1c980`

```dockerfile
ENV KAAZING_GATEWAY_VERSION=5.0.1.21
```

-	Created: Thu, 10 Sep 2015 09:03:59 GMT
-	Parent Layer: `df14cf2a451de2f194546e44eedab6ee8b3f7f46c251a264b030b0c1a61fc0c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c16fc60b8f9b9db03cddf9ab6ecba8a58c94cfebf42d69ddf4fde8ec7982237`

```dockerfile
ENV KAAZING_GATEWAY_URL=https://oss.sonatype.org/content/repositories/releases/org/kaazing/gateway.distribution/5.0.1.21/gateway.distribution-5.0.1.21.tar.gz
```

-	Created: Thu, 10 Sep 2015 09:03:59 GMT
-	Parent Layer: `5762fcaeb3b236c104e277835129cbebee3d8658dade3f522a7d41f3afa1c980`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a1f461ae71bb66e14f202655e7a4b984f5222027f85c00932af79a4ca901e1e`

```dockerfile
WORKDIR /kaazing-gateway
```

-	Created: Thu, 10 Sep 2015 09:04:00 GMT
-	Parent Layer: `2c16fc60b8f9b9db03cddf9ab6ecba8a58c94cfebf42d69ddf4fde8ec7982237`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84218c6d84a52f43bc900b33471fbb11524bf1d29ed2ba1d51294fa67a63e5e0`

```dockerfile
RUN curl -fSL -o gateway.tar.gz $KAAZING_GATEWAY_URL \
	&& curl -fSL -o gateway.tar.gz.asc ${KAAZING_GATEWAY_URL}.asc \
	&& gpg --verify gateway.tar.gz.asc \
	&& tar -xvf gateway.tar.gz --strip-components=1 \
	&& rm gateway.tar.gz*
```

-	Created: Thu, 10 Sep 2015 09:04:09 GMT
-	Parent Layer: `7a1f461ae71bb66e14f202655e7a4b984f5222027f85c00932af79a4ca901e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 23.2 MB (23182297 bytes)
-	v2 Blob: `sha256:f3ad3b00b705093d293c25adf4c0782c31571ee40673f2ca9a7f537335c8f741`
-	v2 Content-Length: 14.4 MB (14368714 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:09:52 GMT

#### `6079226293c75025471cd38b9e96e684c878bdd5b0cc6da66a0ab31d8be1ac9f`

```dockerfile
ENV GATEWAY_OPTS=-Xmx512m -Djava.security.egd=file:/dev/urandom
```

-	Created: Thu, 10 Sep 2015 09:04:09 GMT
-	Parent Layer: `84218c6d84a52f43bc900b33471fbb11524bf1d29ed2ba1d51294fa67a63e5e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa23c1814a01e9c296f1200eb4177b1f8810816e3caf0a9a906253b236b4a54d`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/kaazing-gateway/bin
```

-	Created: Thu, 10 Sep 2015 09:04:10 GMT
-	Parent Layer: `6079226293c75025471cd38b9e96e684c878bdd5b0cc6da66a0ab31d8be1ac9f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e81c47d72f93acb914d707ed6041e4a5730349d4a2d2046fe1453263b4ea76e5`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Thu, 10 Sep 2015 09:04:10 GMT
-	Parent Layer: `fa23c1814a01e9c296f1200eb4177b1f8810816e3caf0a9a906253b236b4a54d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d4fe2a0a666ac702c391d87aa93c054d9c84cfa45ea5a87be4b7f91e55a5b46`

```dockerfile
CMD ["gateway.start"]
```

-	Created: Thu, 10 Sep 2015 09:04:11 GMT
-	Parent Layer: `e81c47d72f93acb914d707ed6041e4a5730349d4a2d2046fe1453263b4ea76e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `kaazing-gateway:5.0.1.21`

```console
$ docker pull library/kaazing-gateway@sha256:acc08adf8b1b1ebcc14e5f45e75388f0368c7f337553b8c40da6eab6a60cf14d
```

-	Total Virtual Size: 840.7 MB (840700488 bytes)
-	Total v2 Content-Length: 326.9 MB (326932326 bytes)

### Layers (22)

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
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 789.4 KB (789368 bytes)
-	v2 Blob: `sha256:8422aacfaf04b7dbb8e58bb4dab53c4c2f96dbb673968da9923e308ac14ed952`
-	v2 Content-Length: 302.4 KB (302421 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:20 GMT

#### `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:14:46 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:10a07fca4f3eacf138d2c53948192b56b06e089707e7036958776db0d91e24cd`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:33:15 GMT

#### `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `01e40c794f94881f8f906f5c2fa8dd5a026e9f652efe188164394db815f9277d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:14:47 GMT
-	Parent Layer: `6218b315ac7f067703f4385f03f97b5c69bccb5c133a560135fdc058ce925571`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `a009c4d070aa225604ed7284bc242f93cb600e622e0333943a59cb3cb8e224eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:14:48 GMT
-	Parent Layer: `44df8d587497cb5a7432b06cd2ae4e571ad8bf7bb5603b733acef4f45549ca83`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:16:24 GMT
-	Parent Layer: `f7a77fb0b14d5e9f5dd3b32d6da53f2024b16b53b1ca5e02d25d0012ed8514f7`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524471225 bytes)
-	v2 Blob: `sha256:d8afc76ffc3b56f856e5ab3c59a62016fd092da6f4b8626feb988e13649d0843`
-	v2 Content-Length: 199.7 MB (199738767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:32:46 GMT

#### `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:16:29 GMT
-	Parent Layer: `b60673142c835f94df18a93f878c8d6fab2220f58ac332cedc48d3efcfa711a3`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5a90432f365ceb7c484ed51d78c93560106f082432e516857b0c5e58dafccd4`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:31:14 GMT

#### `0ce6cbfdda41e0ecb23b902751be881c4cf50c755117e23f8a4b8628ecc69367`

```dockerfile
MAINTAINER Kaazing Docker Maintainers, contact via github issues: https://github.com/kaazing/gateway.docker/issues
```

-	Created: Thu, 10 Sep 2015 09:03:56 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df14cf2a451de2f194546e44eedab6ee8b3f7f46c251a264b030b0c1a61fc0c2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 409EF88E5386FE7C68FC0B77B79592BE24BD9545
```

-	Created: Thu, 10 Sep 2015 09:03:58 GMT
-	Parent Layer: `0ce6cbfdda41e0ecb23b902751be881c4cf50c755117e23f8a4b8628ecc69367`
-	Docker Version: 1.7.1
-	Virtual Size: 11.6 KB (11596 bytes)
-	v2 Blob: `sha256:08c047e39ff271b8e6b9233e93b5e4c0376ccfccc4c3144fd78685fc5bad2fb0`
-	v2 Content-Length: 5.6 KB (5606 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:10:09 GMT

#### `5762fcaeb3b236c104e277835129cbebee3d8658dade3f522a7d41f3afa1c980`

```dockerfile
ENV KAAZING_GATEWAY_VERSION=5.0.1.21
```

-	Created: Thu, 10 Sep 2015 09:03:59 GMT
-	Parent Layer: `df14cf2a451de2f194546e44eedab6ee8b3f7f46c251a264b030b0c1a61fc0c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c16fc60b8f9b9db03cddf9ab6ecba8a58c94cfebf42d69ddf4fde8ec7982237`

```dockerfile
ENV KAAZING_GATEWAY_URL=https://oss.sonatype.org/content/repositories/releases/org/kaazing/gateway.distribution/5.0.1.21/gateway.distribution-5.0.1.21.tar.gz
```

-	Created: Thu, 10 Sep 2015 09:03:59 GMT
-	Parent Layer: `5762fcaeb3b236c104e277835129cbebee3d8658dade3f522a7d41f3afa1c980`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a1f461ae71bb66e14f202655e7a4b984f5222027f85c00932af79a4ca901e1e`

```dockerfile
WORKDIR /kaazing-gateway
```

-	Created: Thu, 10 Sep 2015 09:04:00 GMT
-	Parent Layer: `2c16fc60b8f9b9db03cddf9ab6ecba8a58c94cfebf42d69ddf4fde8ec7982237`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `84218c6d84a52f43bc900b33471fbb11524bf1d29ed2ba1d51294fa67a63e5e0`

```dockerfile
RUN curl -fSL -o gateway.tar.gz $KAAZING_GATEWAY_URL \
	&& curl -fSL -o gateway.tar.gz.asc ${KAAZING_GATEWAY_URL}.asc \
	&& gpg --verify gateway.tar.gz.asc \
	&& tar -xvf gateway.tar.gz --strip-components=1 \
	&& rm gateway.tar.gz*
```

-	Created: Thu, 10 Sep 2015 09:04:09 GMT
-	Parent Layer: `7a1f461ae71bb66e14f202655e7a4b984f5222027f85c00932af79a4ca901e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 23.2 MB (23182297 bytes)
-	v2 Blob: `sha256:f3ad3b00b705093d293c25adf4c0782c31571ee40673f2ca9a7f537335c8f741`
-	v2 Content-Length: 14.4 MB (14368714 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:09:52 GMT

#### `6079226293c75025471cd38b9e96e684c878bdd5b0cc6da66a0ab31d8be1ac9f`

```dockerfile
ENV GATEWAY_OPTS=-Xmx512m -Djava.security.egd=file:/dev/urandom
```

-	Created: Thu, 10 Sep 2015 09:04:09 GMT
-	Parent Layer: `84218c6d84a52f43bc900b33471fbb11524bf1d29ed2ba1d51294fa67a63e5e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa23c1814a01e9c296f1200eb4177b1f8810816e3caf0a9a906253b236b4a54d`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/kaazing-gateway/bin
```

-	Created: Thu, 10 Sep 2015 09:04:10 GMT
-	Parent Layer: `6079226293c75025471cd38b9e96e684c878bdd5b0cc6da66a0ab31d8be1ac9f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e81c47d72f93acb914d707ed6041e4a5730349d4a2d2046fe1453263b4ea76e5`

```dockerfile
EXPOSE 8000/tcp
```

-	Created: Thu, 10 Sep 2015 09:04:10 GMT
-	Parent Layer: `fa23c1814a01e9c296f1200eb4177b1f8810816e3caf0a9a906253b236b4a54d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d4fe2a0a666ac702c391d87aa93c054d9c84cfa45ea5a87be4b7f91e55a5b46`

```dockerfile
CMD ["gateway.start"]
```

-	Created: Thu, 10 Sep 2015 09:04:11 GMT
-	Parent Layer: `e81c47d72f93acb914d707ed6041e4a5730349d4a2d2046fe1453263b4ea76e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
