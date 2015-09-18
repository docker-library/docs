<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `maven`

-	[`maven:3.3.3-jdk-7`](#maven333-jdk-7)
-	[`maven:3.3-jdk-7`](#maven33-jdk-7)
-	[`maven:3-jdk-7`](#maven3-jdk-7)
-	[`maven:3.3.3-jdk-7-onbuild`](#maven333-jdk-7-onbuild)
-	[`maven:3.3-jdk-7-onbuild`](#maven33-jdk-7-onbuild)
-	[`maven:3-jdk-7-onbuild`](#maven3-jdk-7-onbuild)
-	[`maven:3.3.3-jdk-8`](#maven333-jdk-8)
-	[`maven:3.3.3`](#maven333)
-	[`maven:3.3-jdk-8`](#maven33-jdk-8)
-	[`maven:3.3`](#maven33)
-	[`maven:3-jdk-8`](#maven3-jdk-8)
-	[`maven:3`](#maven3)
-	[`maven:latest`](#mavenlatest)
-	[`maven:3.3.3-jdk-8-onbuild`](#maven333-jdk-8-onbuild)
-	[`maven:3.3.3-onbuild`](#maven333-onbuild)
-	[`maven:3.3-jdk-8-onbuild`](#maven33-jdk-8-onbuild)
-	[`maven:3.3-onbuild`](#maven33-onbuild)
-	[`maven:3-jdk-8-onbuild`](#maven3-jdk-8-onbuild)
-	[`maven:3-onbuild`](#maven3-onbuild)
-	[`maven:onbuild`](#mavenonbuild)

## `maven:3.3.3-jdk-7`

```console
$ docker pull library/maven@sha256:284d5222612a2faa1a294fbbf97a9e28370020808bb0e3bb927be38fff5a5240
```

-	Total Virtual Size: 596.8 MB (596822091 bytes)
-	Total v2 Content-Length: 260.4 MB (260396527 bytes)

### Layers (13)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `f431c2f455d38099f20aadb1f4b72bbc5c69f41df4dbeb8f0721f95bce80abfe`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79dd8bb376bc59698b78fd0b7942853792310e32f11cd4331e00e3241042fb37`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:07:44 GMT
-	Parent Layer: `f431c2f455d38099f20aadb1f4b72bbc5c69f41df4dbeb8f0721f95bce80abfe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eaaf6623273f7f4629483211180adbe5936d88908256c32f2f0ee93e2a3578d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:07:44 GMT
-	Parent Layer: `79dd8bb376bc59698b78fd0b7942853792310e32f11cd4331e00e3241042fb37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad6528abdca5d2c39295b22940fa2c272dacd64ce9b4c4286831ba331c0156f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:09:25 GMT
-	Parent Layer: `5eaaf6623273f7f4629483211180adbe5936d88908256c32f2f0ee93e2a3578d`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294695470 bytes)
-	v2 Blob: `sha256:a0391a5ca7d4760003cc065ff8e70bf676fde9795255961fbccd347d7a2a14cd`
-	v2 Content-Length: 139.7 MB (139714811 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:24:17 GMT

#### `125bca3342cb5bbebfb48124bc52e9b0b0820fe2025a3c342d5000b94f96adca`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 10 Sep 2015 09:11:10 GMT
-	Parent Layer: `0ad6528abdca5d2c39295b22940fa2c272dacd64ce9b4c4286831ba331c0156f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a4463cc27d34c876a977378dab60e78679540845e50f0cc5e0d02c925783eb`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 10 Sep 2015 09:11:16 GMT
-	Parent Layer: `125bca3342cb5bbebfb48124bc52e9b0b0820fe2025a3c342d5000b94f96adca`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:6dd8e26e420405995e686077c9473fe75ff051a3dabf74973262c0e437a5d059`
-	v2 Content-Length: 8.1 MB (8141250 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:46:46 GMT

#### `3094aefc70afd7b3c26838000c53da2d58e0288076c2674db8c214e12c6b18c5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 10 Sep 2015 09:11:16 GMT
-	Parent Layer: `76a4463cc27d34c876a977378dab60e78679540845e50f0cc5e0d02c925783eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18f932393beefd5a12183ca98e199249c3e415a4f84d52b3ffd1398924c68463`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 10 Sep 2015 09:11:17 GMT
-	Parent Layer: `3094aefc70afd7b3c26838000c53da2d58e0288076c2674db8c214e12c6b18c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-jdk-7`

```console
$ docker pull library/maven@sha256:c4af3bb26c8cdc0b7e7b588cf2e78ae11fdcbe172d975f4db3816cd6db414135
```

-	Total Virtual Size: 596.8 MB (596822091 bytes)
-	Total v2 Content-Length: 260.4 MB (260396527 bytes)

### Layers (13)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `f431c2f455d38099f20aadb1f4b72bbc5c69f41df4dbeb8f0721f95bce80abfe`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79dd8bb376bc59698b78fd0b7942853792310e32f11cd4331e00e3241042fb37`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:07:44 GMT
-	Parent Layer: `f431c2f455d38099f20aadb1f4b72bbc5c69f41df4dbeb8f0721f95bce80abfe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eaaf6623273f7f4629483211180adbe5936d88908256c32f2f0ee93e2a3578d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:07:44 GMT
-	Parent Layer: `79dd8bb376bc59698b78fd0b7942853792310e32f11cd4331e00e3241042fb37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad6528abdca5d2c39295b22940fa2c272dacd64ce9b4c4286831ba331c0156f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:09:25 GMT
-	Parent Layer: `5eaaf6623273f7f4629483211180adbe5936d88908256c32f2f0ee93e2a3578d`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294695470 bytes)
-	v2 Blob: `sha256:a0391a5ca7d4760003cc065ff8e70bf676fde9795255961fbccd347d7a2a14cd`
-	v2 Content-Length: 139.7 MB (139714811 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:24:17 GMT

#### `125bca3342cb5bbebfb48124bc52e9b0b0820fe2025a3c342d5000b94f96adca`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 10 Sep 2015 09:11:10 GMT
-	Parent Layer: `0ad6528abdca5d2c39295b22940fa2c272dacd64ce9b4c4286831ba331c0156f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a4463cc27d34c876a977378dab60e78679540845e50f0cc5e0d02c925783eb`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 10 Sep 2015 09:11:16 GMT
-	Parent Layer: `125bca3342cb5bbebfb48124bc52e9b0b0820fe2025a3c342d5000b94f96adca`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:6dd8e26e420405995e686077c9473fe75ff051a3dabf74973262c0e437a5d059`
-	v2 Content-Length: 8.1 MB (8141250 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:46:46 GMT

#### `3094aefc70afd7b3c26838000c53da2d58e0288076c2674db8c214e12c6b18c5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 10 Sep 2015 09:11:16 GMT
-	Parent Layer: `76a4463cc27d34c876a977378dab60e78679540845e50f0cc5e0d02c925783eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18f932393beefd5a12183ca98e199249c3e415a4f84d52b3ffd1398924c68463`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 10 Sep 2015 09:11:17 GMT
-	Parent Layer: `3094aefc70afd7b3c26838000c53da2d58e0288076c2674db8c214e12c6b18c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-jdk-7`

```console
$ docker pull library/maven@sha256:dfdd1743b8af824d6d5d6b9a5ea275b2dfa00f7a93fde6887859c516a089bf65
```

-	Total Virtual Size: 596.8 MB (596822091 bytes)
-	Total v2 Content-Length: 260.4 MB (260396527 bytes)

### Layers (13)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `f431c2f455d38099f20aadb1f4b72bbc5c69f41df4dbeb8f0721f95bce80abfe`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79dd8bb376bc59698b78fd0b7942853792310e32f11cd4331e00e3241042fb37`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:07:44 GMT
-	Parent Layer: `f431c2f455d38099f20aadb1f4b72bbc5c69f41df4dbeb8f0721f95bce80abfe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eaaf6623273f7f4629483211180adbe5936d88908256c32f2f0ee93e2a3578d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:07:44 GMT
-	Parent Layer: `79dd8bb376bc59698b78fd0b7942853792310e32f11cd4331e00e3241042fb37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad6528abdca5d2c39295b22940fa2c272dacd64ce9b4c4286831ba331c0156f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:09:25 GMT
-	Parent Layer: `5eaaf6623273f7f4629483211180adbe5936d88908256c32f2f0ee93e2a3578d`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294695470 bytes)
-	v2 Blob: `sha256:a0391a5ca7d4760003cc065ff8e70bf676fde9795255961fbccd347d7a2a14cd`
-	v2 Content-Length: 139.7 MB (139714811 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:24:17 GMT

#### `125bca3342cb5bbebfb48124bc52e9b0b0820fe2025a3c342d5000b94f96adca`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 10 Sep 2015 09:11:10 GMT
-	Parent Layer: `0ad6528abdca5d2c39295b22940fa2c272dacd64ce9b4c4286831ba331c0156f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a4463cc27d34c876a977378dab60e78679540845e50f0cc5e0d02c925783eb`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 10 Sep 2015 09:11:16 GMT
-	Parent Layer: `125bca3342cb5bbebfb48124bc52e9b0b0820fe2025a3c342d5000b94f96adca`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:6dd8e26e420405995e686077c9473fe75ff051a3dabf74973262c0e437a5d059`
-	v2 Content-Length: 8.1 MB (8141250 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:46:46 GMT

#### `3094aefc70afd7b3c26838000c53da2d58e0288076c2674db8c214e12c6b18c5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 10 Sep 2015 09:11:16 GMT
-	Parent Layer: `76a4463cc27d34c876a977378dab60e78679540845e50f0cc5e0d02c925783eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18f932393beefd5a12183ca98e199249c3e415a4f84d52b3ffd1398924c68463`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 10 Sep 2015 09:11:17 GMT
-	Parent Layer: `3094aefc70afd7b3c26838000c53da2d58e0288076c2674db8c214e12c6b18c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:e3d899013fcb767bafdc719abc5210d3a2c2740f0da4a9dde90999e1c6deb3a9
```

-	Total Virtual Size: 596.8 MB (596822091 bytes)
-	Total v2 Content-Length: 260.4 MB (260396750 bytes)

### Layers (17)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `f431c2f455d38099f20aadb1f4b72bbc5c69f41df4dbeb8f0721f95bce80abfe`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79dd8bb376bc59698b78fd0b7942853792310e32f11cd4331e00e3241042fb37`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:07:44 GMT
-	Parent Layer: `f431c2f455d38099f20aadb1f4b72bbc5c69f41df4dbeb8f0721f95bce80abfe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eaaf6623273f7f4629483211180adbe5936d88908256c32f2f0ee93e2a3578d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:07:44 GMT
-	Parent Layer: `79dd8bb376bc59698b78fd0b7942853792310e32f11cd4331e00e3241042fb37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad6528abdca5d2c39295b22940fa2c272dacd64ce9b4c4286831ba331c0156f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:09:25 GMT
-	Parent Layer: `5eaaf6623273f7f4629483211180adbe5936d88908256c32f2f0ee93e2a3578d`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294695470 bytes)
-	v2 Blob: `sha256:a0391a5ca7d4760003cc065ff8e70bf676fde9795255961fbccd347d7a2a14cd`
-	v2 Content-Length: 139.7 MB (139714811 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:24:17 GMT

#### `125bca3342cb5bbebfb48124bc52e9b0b0820fe2025a3c342d5000b94f96adca`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 10 Sep 2015 09:11:10 GMT
-	Parent Layer: `0ad6528abdca5d2c39295b22940fa2c272dacd64ce9b4c4286831ba331c0156f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a4463cc27d34c876a977378dab60e78679540845e50f0cc5e0d02c925783eb`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 10 Sep 2015 09:11:16 GMT
-	Parent Layer: `125bca3342cb5bbebfb48124bc52e9b0b0820fe2025a3c342d5000b94f96adca`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:6dd8e26e420405995e686077c9473fe75ff051a3dabf74973262c0e437a5d059`
-	v2 Content-Length: 8.1 MB (8141250 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:46:46 GMT

#### `3094aefc70afd7b3c26838000c53da2d58e0288076c2674db8c214e12c6b18c5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 10 Sep 2015 09:11:16 GMT
-	Parent Layer: `76a4463cc27d34c876a977378dab60e78679540845e50f0cc5e0d02c925783eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18f932393beefd5a12183ca98e199249c3e415a4f84d52b3ffd1398924c68463`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 10 Sep 2015 09:11:17 GMT
-	Parent Layer: `3094aefc70afd7b3c26838000c53da2d58e0288076c2674db8c214e12c6b18c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `166d97b85d19c170398dd14967fa8f770a4d8e7a95ad48116ac74e241620652b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:11:48 GMT
-	Parent Layer: `18f932393beefd5a12183ca98e199249c3e415a4f84d52b3ffd1398924c68463`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:20302fb1f3913433c4148c7d33a7378932972f4269dbba5fe3db89b11941e406`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:52:53 GMT

#### `d319fd2b64f947550562df9b05eefb222954c2f6167c0b61409d63317bd48bc6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:11:48 GMT
-	Parent Layer: `166d97b85d19c170398dd14967fa8f770a4d8e7a95ad48116ac74e241620652b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06e47e45e3159fd6dd4f698464ee5470a5207e3ac304378e1e7e3f63ecc1df7d`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:11:49 GMT
-	Parent Layer: `d319fd2b64f947550562df9b05eefb222954c2f6167c0b61409d63317bd48bc6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acb7b6d670b0b8bea31d96c49a55458799b30ccc838d20af6e89ff6cf3535a1b`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 10 Sep 2015 09:11:49 GMT
-	Parent Layer: `06e47e45e3159fd6dd4f698464ee5470a5207e3ac304378e1e7e3f63ecc1df7d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:ae864bb2dc2b51714e407d2e8a61af903521d834fef1bf96ad9114e93fdccab0
```

-	Total Virtual Size: 596.8 MB (596822091 bytes)
-	Total v2 Content-Length: 260.4 MB (260396750 bytes)

### Layers (17)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `f431c2f455d38099f20aadb1f4b72bbc5c69f41df4dbeb8f0721f95bce80abfe`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79dd8bb376bc59698b78fd0b7942853792310e32f11cd4331e00e3241042fb37`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:07:44 GMT
-	Parent Layer: `f431c2f455d38099f20aadb1f4b72bbc5c69f41df4dbeb8f0721f95bce80abfe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eaaf6623273f7f4629483211180adbe5936d88908256c32f2f0ee93e2a3578d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:07:44 GMT
-	Parent Layer: `79dd8bb376bc59698b78fd0b7942853792310e32f11cd4331e00e3241042fb37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad6528abdca5d2c39295b22940fa2c272dacd64ce9b4c4286831ba331c0156f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:09:25 GMT
-	Parent Layer: `5eaaf6623273f7f4629483211180adbe5936d88908256c32f2f0ee93e2a3578d`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294695470 bytes)
-	v2 Blob: `sha256:a0391a5ca7d4760003cc065ff8e70bf676fde9795255961fbccd347d7a2a14cd`
-	v2 Content-Length: 139.7 MB (139714811 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:24:17 GMT

#### `125bca3342cb5bbebfb48124bc52e9b0b0820fe2025a3c342d5000b94f96adca`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 10 Sep 2015 09:11:10 GMT
-	Parent Layer: `0ad6528abdca5d2c39295b22940fa2c272dacd64ce9b4c4286831ba331c0156f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a4463cc27d34c876a977378dab60e78679540845e50f0cc5e0d02c925783eb`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 10 Sep 2015 09:11:16 GMT
-	Parent Layer: `125bca3342cb5bbebfb48124bc52e9b0b0820fe2025a3c342d5000b94f96adca`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:6dd8e26e420405995e686077c9473fe75ff051a3dabf74973262c0e437a5d059`
-	v2 Content-Length: 8.1 MB (8141250 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:46:46 GMT

#### `3094aefc70afd7b3c26838000c53da2d58e0288076c2674db8c214e12c6b18c5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 10 Sep 2015 09:11:16 GMT
-	Parent Layer: `76a4463cc27d34c876a977378dab60e78679540845e50f0cc5e0d02c925783eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18f932393beefd5a12183ca98e199249c3e415a4f84d52b3ffd1398924c68463`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 10 Sep 2015 09:11:17 GMT
-	Parent Layer: `3094aefc70afd7b3c26838000c53da2d58e0288076c2674db8c214e12c6b18c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `166d97b85d19c170398dd14967fa8f770a4d8e7a95ad48116ac74e241620652b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:11:48 GMT
-	Parent Layer: `18f932393beefd5a12183ca98e199249c3e415a4f84d52b3ffd1398924c68463`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:20302fb1f3913433c4148c7d33a7378932972f4269dbba5fe3db89b11941e406`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:52:53 GMT

#### `d319fd2b64f947550562df9b05eefb222954c2f6167c0b61409d63317bd48bc6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:11:48 GMT
-	Parent Layer: `166d97b85d19c170398dd14967fa8f770a4d8e7a95ad48116ac74e241620652b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06e47e45e3159fd6dd4f698464ee5470a5207e3ac304378e1e7e3f63ecc1df7d`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:11:49 GMT
-	Parent Layer: `d319fd2b64f947550562df9b05eefb222954c2f6167c0b61409d63317bd48bc6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acb7b6d670b0b8bea31d96c49a55458799b30ccc838d20af6e89ff6cf3535a1b`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 10 Sep 2015 09:11:49 GMT
-	Parent Layer: `06e47e45e3159fd6dd4f698464ee5470a5207e3ac304378e1e7e3f63ecc1df7d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:ec4342802e61f3fde3b78f01abac5dfe60e4835df624dd95368ef79c1ad77714
```

-	Total Virtual Size: 596.8 MB (596822091 bytes)
-	Total v2 Content-Length: 260.4 MB (260396750 bytes)

### Layers (17)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `f431c2f455d38099f20aadb1f4b72bbc5c69f41df4dbeb8f0721f95bce80abfe`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:07:43 GMT
-	Parent Layer: `1be967a6306a4ca01832a76d6301c9cb3171750e3db0cd1ef170af61ef6f89bf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79dd8bb376bc59698b78fd0b7942853792310e32f11cd4331e00e3241042fb37`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 10 Sep 2015 08:07:44 GMT
-	Parent Layer: `f431c2f455d38099f20aadb1f4b72bbc5c69f41df4dbeb8f0721f95bce80abfe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eaaf6623273f7f4629483211180adbe5936d88908256c32f2f0ee93e2a3578d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 10 Sep 2015 08:07:44 GMT
-	Parent Layer: `79dd8bb376bc59698b78fd0b7942853792310e32f11cd4331e00e3241042fb37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ad6528abdca5d2c39295b22940fa2c272dacd64ce9b4c4286831ba331c0156f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:09:25 GMT
-	Parent Layer: `5eaaf6623273f7f4629483211180adbe5936d88908256c32f2f0ee93e2a3578d`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294695470 bytes)
-	v2 Blob: `sha256:a0391a5ca7d4760003cc065ff8e70bf676fde9795255961fbccd347d7a2a14cd`
-	v2 Content-Length: 139.7 MB (139714811 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 03:24:17 GMT

#### `125bca3342cb5bbebfb48124bc52e9b0b0820fe2025a3c342d5000b94f96adca`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 10 Sep 2015 09:11:10 GMT
-	Parent Layer: `0ad6528abdca5d2c39295b22940fa2c272dacd64ce9b4c4286831ba331c0156f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a4463cc27d34c876a977378dab60e78679540845e50f0cc5e0d02c925783eb`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 10 Sep 2015 09:11:16 GMT
-	Parent Layer: `125bca3342cb5bbebfb48124bc52e9b0b0820fe2025a3c342d5000b94f96adca`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:6dd8e26e420405995e686077c9473fe75ff051a3dabf74973262c0e437a5d059`
-	v2 Content-Length: 8.1 MB (8141250 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:46:46 GMT

#### `3094aefc70afd7b3c26838000c53da2d58e0288076c2674db8c214e12c6b18c5`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 10 Sep 2015 09:11:16 GMT
-	Parent Layer: `76a4463cc27d34c876a977378dab60e78679540845e50f0cc5e0d02c925783eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18f932393beefd5a12183ca98e199249c3e415a4f84d52b3ffd1398924c68463`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 10 Sep 2015 09:11:17 GMT
-	Parent Layer: `3094aefc70afd7b3c26838000c53da2d58e0288076c2674db8c214e12c6b18c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `166d97b85d19c170398dd14967fa8f770a4d8e7a95ad48116ac74e241620652b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:11:48 GMT
-	Parent Layer: `18f932393beefd5a12183ca98e199249c3e415a4f84d52b3ffd1398924c68463`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:20302fb1f3913433c4148c7d33a7378932972f4269dbba5fe3db89b11941e406`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 07:52:53 GMT

#### `d319fd2b64f947550562df9b05eefb222954c2f6167c0b61409d63317bd48bc6`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:11:48 GMT
-	Parent Layer: `166d97b85d19c170398dd14967fa8f770a4d8e7a95ad48116ac74e241620652b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06e47e45e3159fd6dd4f698464ee5470a5207e3ac304378e1e7e3f63ecc1df7d`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:11:49 GMT
-	Parent Layer: `d319fd2b64f947550562df9b05eefb222954c2f6167c0b61409d63317bd48bc6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `acb7b6d670b0b8bea31d96c49a55458799b30ccc838d20af6e89ff6cf3535a1b`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 10 Sep 2015 09:11:49 GMT
-	Parent Layer: `06e47e45e3159fd6dd4f698464ee5470a5207e3ac304378e1e7e3f63ecc1df7d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3-jdk-8`

```console
$ docker pull library/maven@sha256:9438d87ad5e971e6a7fd47e694f78697293773747d9144ed210081f0946130bc
```

-	Total Virtual Size: 827.0 MB (827011041 bytes)
-	Total v2 Content-Length: 320.7 MB (320699085 bytes)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 10 Sep 2015 09:12:20 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 10 Sep 2015 09:12:23 GMT
-	Parent Layer: `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:36676410a90382d38309b11c5273d584ce58ce0f929d5ee05b38b7e0aa46380e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:54:54 GMT

#### `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3`

```console
$ docker pull library/maven@sha256:6b08c3353e328777b34cbc30f8dff0e2dd0cf9ea232f02a8a1a896e3151e3f8a
```

-	Total Virtual Size: 827.0 MB (827011041 bytes)
-	Total v2 Content-Length: 320.7 MB (320699085 bytes)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 10 Sep 2015 09:12:20 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 10 Sep 2015 09:12:23 GMT
-	Parent Layer: `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:36676410a90382d38309b11c5273d584ce58ce0f929d5ee05b38b7e0aa46380e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:54:54 GMT

#### `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-jdk-8`

```console
$ docker pull library/maven@sha256:da9145a3fc2abe327f2bceac3c0b53312cac960e3f758f3b334406faf88a2621
```

-	Total Virtual Size: 827.0 MB (827011041 bytes)
-	Total v2 Content-Length: 320.7 MB (320699085 bytes)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 10 Sep 2015 09:12:20 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 10 Sep 2015 09:12:23 GMT
-	Parent Layer: `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:36676410a90382d38309b11c5273d584ce58ce0f929d5ee05b38b7e0aa46380e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:54:54 GMT

#### `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3`

```console
$ docker pull library/maven@sha256:28d2971afd3914be1045285d07dfd2d328a30c1b9476e4d4e6c41387ab2c74ef
```

-	Total Virtual Size: 827.0 MB (827011041 bytes)
-	Total v2 Content-Length: 320.7 MB (320699085 bytes)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 10 Sep 2015 09:12:20 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 10 Sep 2015 09:12:23 GMT
-	Parent Layer: `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:36676410a90382d38309b11c5273d584ce58ce0f929d5ee05b38b7e0aa46380e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:54:54 GMT

#### `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-jdk-8`

```console
$ docker pull library/maven@sha256:84f7379b4bdb962172bf08bb76684bd615ddd1cdfb4f42d7258aceaf1e58b3f9
```

-	Total Virtual Size: 827.0 MB (827011041 bytes)
-	Total v2 Content-Length: 320.7 MB (320699085 bytes)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 10 Sep 2015 09:12:20 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 10 Sep 2015 09:12:23 GMT
-	Parent Layer: `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:36676410a90382d38309b11c5273d584ce58ce0f929d5ee05b38b7e0aa46380e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:54:54 GMT

#### `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3`

```console
$ docker pull library/maven@sha256:ad2334ff142897f5adfbb4015ec63daffe2b8fbbab033a5a3ddc1b19df326d63
```

-	Total Virtual Size: 827.0 MB (827011041 bytes)
-	Total v2 Content-Length: 320.7 MB (320699085 bytes)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 10 Sep 2015 09:12:20 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 10 Sep 2015 09:12:23 GMT
-	Parent Layer: `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:36676410a90382d38309b11c5273d584ce58ce0f929d5ee05b38b7e0aa46380e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:54:54 GMT

#### `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:latest`

```console
$ docker pull library/maven@sha256:081bd7fc9ec6e766975338a23b223b91d586452f277e31a1d504ede77b63967d
```

-	Total Virtual Size: 827.0 MB (827011041 bytes)
-	Total v2 Content-Length: 320.7 MB (320699085 bytes)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 10 Sep 2015 09:12:20 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 10 Sep 2015 09:12:23 GMT
-	Parent Layer: `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:36676410a90382d38309b11c5273d584ce58ce0f929d5ee05b38b7e0aa46380e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:54:54 GMT

#### `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:7da6589fc462614ff06cabd2a14f7eb84fc5be58688a419b7e0ba2e4cdfa83b0
```

-	Total Virtual Size: 827.0 MB (827011041 bytes)
-	Total v2 Content-Length: 320.7 MB (320699306 bytes)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 10 Sep 2015 09:12:20 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 10 Sep 2015 09:12:23 GMT
-	Parent Layer: `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:36676410a90382d38309b11c5273d584ce58ce0f929d5ee05b38b7e0aa46380e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:54:54 GMT

#### `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04b066fbe457c73b95422e0a3680e8c652da00ed7c69cec4c66eda1a7c9c7e04`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:48 GMT
-	Parent Layer: `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ebf412796e8f2a87fb23d888f07f2f4c2ef8b2eb34937ebc4da0f5d2dad2d6ab`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:02:21 GMT

#### `1557d237f0ca0d60b308628eadfce372a6644cafff6190e65353b60f0a83e166`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:48 GMT
-	Parent Layer: `04b066fbe457c73b95422e0a3680e8c652da00ed7c69cec4c66eda1a7c9c7e04`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f04c524553eca62116738a43d77941990ba7440920675b5a6fd372d0c78377b`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:49 GMT
-	Parent Layer: `1557d237f0ca0d60b308628eadfce372a6644cafff6190e65353b60f0a83e166`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `403227dcca40da8a0eeadf37053a2e9a02b69c606b699716850fd97652ce8c44`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 10 Sep 2015 09:13:49 GMT
-	Parent Layer: `2f04c524553eca62116738a43d77941990ba7440920675b5a6fd372d0c78377b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3-onbuild`

```console
$ docker pull library/maven@sha256:b8b84925bf0d0cb1c551c4cab248cdfbef3bbce3b4876e92f898a507c41f345b
```

-	Total Virtual Size: 827.0 MB (827011041 bytes)
-	Total v2 Content-Length: 320.7 MB (320699306 bytes)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 10 Sep 2015 09:12:20 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 10 Sep 2015 09:12:23 GMT
-	Parent Layer: `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:36676410a90382d38309b11c5273d584ce58ce0f929d5ee05b38b7e0aa46380e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:54:54 GMT

#### `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04b066fbe457c73b95422e0a3680e8c652da00ed7c69cec4c66eda1a7c9c7e04`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:48 GMT
-	Parent Layer: `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ebf412796e8f2a87fb23d888f07f2f4c2ef8b2eb34937ebc4da0f5d2dad2d6ab`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:02:21 GMT

#### `1557d237f0ca0d60b308628eadfce372a6644cafff6190e65353b60f0a83e166`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:48 GMT
-	Parent Layer: `04b066fbe457c73b95422e0a3680e8c652da00ed7c69cec4c66eda1a7c9c7e04`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f04c524553eca62116738a43d77941990ba7440920675b5a6fd372d0c78377b`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:49 GMT
-	Parent Layer: `1557d237f0ca0d60b308628eadfce372a6644cafff6190e65353b60f0a83e166`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `403227dcca40da8a0eeadf37053a2e9a02b69c606b699716850fd97652ce8c44`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 10 Sep 2015 09:13:49 GMT
-	Parent Layer: `2f04c524553eca62116738a43d77941990ba7440920675b5a6fd372d0c78377b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:b00aa75bf77afec5025011a55d6679ec6e00a9c04653bd700992d26f098c19f0
```

-	Total Virtual Size: 827.0 MB (827011041 bytes)
-	Total v2 Content-Length: 320.7 MB (320699306 bytes)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 10 Sep 2015 09:12:20 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 10 Sep 2015 09:12:23 GMT
-	Parent Layer: `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:36676410a90382d38309b11c5273d584ce58ce0f929d5ee05b38b7e0aa46380e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:54:54 GMT

#### `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04b066fbe457c73b95422e0a3680e8c652da00ed7c69cec4c66eda1a7c9c7e04`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:48 GMT
-	Parent Layer: `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ebf412796e8f2a87fb23d888f07f2f4c2ef8b2eb34937ebc4da0f5d2dad2d6ab`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:02:21 GMT

#### `1557d237f0ca0d60b308628eadfce372a6644cafff6190e65353b60f0a83e166`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:48 GMT
-	Parent Layer: `04b066fbe457c73b95422e0a3680e8c652da00ed7c69cec4c66eda1a7c9c7e04`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f04c524553eca62116738a43d77941990ba7440920675b5a6fd372d0c78377b`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:49 GMT
-	Parent Layer: `1557d237f0ca0d60b308628eadfce372a6644cafff6190e65353b60f0a83e166`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `403227dcca40da8a0eeadf37053a2e9a02b69c606b699716850fd97652ce8c44`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 10 Sep 2015 09:13:49 GMT
-	Parent Layer: `2f04c524553eca62116738a43d77941990ba7440920675b5a6fd372d0c78377b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-onbuild`

```console
$ docker pull library/maven@sha256:87e5e92111c98ec99a6afd707efdb6adc8bb3f82d0c3ec5740d605060635603a
```

-	Total Virtual Size: 827.0 MB (827011041 bytes)
-	Total v2 Content-Length: 320.7 MB (320699306 bytes)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 10 Sep 2015 09:12:20 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 10 Sep 2015 09:12:23 GMT
-	Parent Layer: `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:36676410a90382d38309b11c5273d584ce58ce0f929d5ee05b38b7e0aa46380e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:54:54 GMT

#### `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04b066fbe457c73b95422e0a3680e8c652da00ed7c69cec4c66eda1a7c9c7e04`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:48 GMT
-	Parent Layer: `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ebf412796e8f2a87fb23d888f07f2f4c2ef8b2eb34937ebc4da0f5d2dad2d6ab`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:02:21 GMT

#### `1557d237f0ca0d60b308628eadfce372a6644cafff6190e65353b60f0a83e166`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:48 GMT
-	Parent Layer: `04b066fbe457c73b95422e0a3680e8c652da00ed7c69cec4c66eda1a7c9c7e04`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f04c524553eca62116738a43d77941990ba7440920675b5a6fd372d0c78377b`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:49 GMT
-	Parent Layer: `1557d237f0ca0d60b308628eadfce372a6644cafff6190e65353b60f0a83e166`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `403227dcca40da8a0eeadf37053a2e9a02b69c606b699716850fd97652ce8c44`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 10 Sep 2015 09:13:49 GMT
-	Parent Layer: `2f04c524553eca62116738a43d77941990ba7440920675b5a6fd372d0c78377b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:61fbdc7a1a87fc81dd4760bc12e040057c790ff7c869a3762efedccbfce38176
```

-	Total Virtual Size: 827.0 MB (827011041 bytes)
-	Total v2 Content-Length: 320.7 MB (320699306 bytes)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 10 Sep 2015 09:12:20 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 10 Sep 2015 09:12:23 GMT
-	Parent Layer: `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:36676410a90382d38309b11c5273d584ce58ce0f929d5ee05b38b7e0aa46380e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:54:54 GMT

#### `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04b066fbe457c73b95422e0a3680e8c652da00ed7c69cec4c66eda1a7c9c7e04`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:48 GMT
-	Parent Layer: `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ebf412796e8f2a87fb23d888f07f2f4c2ef8b2eb34937ebc4da0f5d2dad2d6ab`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:02:21 GMT

#### `1557d237f0ca0d60b308628eadfce372a6644cafff6190e65353b60f0a83e166`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:48 GMT
-	Parent Layer: `04b066fbe457c73b95422e0a3680e8c652da00ed7c69cec4c66eda1a7c9c7e04`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f04c524553eca62116738a43d77941990ba7440920675b5a6fd372d0c78377b`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:49 GMT
-	Parent Layer: `1557d237f0ca0d60b308628eadfce372a6644cafff6190e65353b60f0a83e166`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `403227dcca40da8a0eeadf37053a2e9a02b69c606b699716850fd97652ce8c44`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 10 Sep 2015 09:13:49 GMT
-	Parent Layer: `2f04c524553eca62116738a43d77941990ba7440920675b5a6fd372d0c78377b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-onbuild`

```console
$ docker pull library/maven@sha256:5e32b8e843c63ed99369dff58c7d1b5c78c1962a7b89a221a87134b17c599f89
```

-	Total Virtual Size: 827.0 MB (827011041 bytes)
-	Total v2 Content-Length: 320.7 MB (320699306 bytes)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 10 Sep 2015 09:12:20 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 10 Sep 2015 09:12:23 GMT
-	Parent Layer: `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:36676410a90382d38309b11c5273d584ce58ce0f929d5ee05b38b7e0aa46380e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:54:54 GMT

#### `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04b066fbe457c73b95422e0a3680e8c652da00ed7c69cec4c66eda1a7c9c7e04`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:48 GMT
-	Parent Layer: `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ebf412796e8f2a87fb23d888f07f2f4c2ef8b2eb34937ebc4da0f5d2dad2d6ab`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:02:21 GMT

#### `1557d237f0ca0d60b308628eadfce372a6644cafff6190e65353b60f0a83e166`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:48 GMT
-	Parent Layer: `04b066fbe457c73b95422e0a3680e8c652da00ed7c69cec4c66eda1a7c9c7e04`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f04c524553eca62116738a43d77941990ba7440920675b5a6fd372d0c78377b`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:49 GMT
-	Parent Layer: `1557d237f0ca0d60b308628eadfce372a6644cafff6190e65353b60f0a83e166`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `403227dcca40da8a0eeadf37053a2e9a02b69c606b699716850fd97652ce8c44`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 10 Sep 2015 09:13:49 GMT
-	Parent Layer: `2f04c524553eca62116738a43d77941990ba7440920675b5a6fd372d0c78377b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:onbuild`

```console
$ docker pull library/maven@sha256:1fe2aee96da8f5675756f7929134ce31742c7ef35393245884f50e5583bdaab7
```

-	Total Virtual Size: 827.0 MB (827011041 bytes)
-	Total v2 Content-Length: 320.7 MB (320699306 bytes)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Thu, 10 Sep 2015 09:12:20 GMT
-	Parent Layer: `7547e52aac4bf9cbc9135261499ff2ea8b33e501853d5f2f49f9147971d9333d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Thu, 10 Sep 2015 09:12:23 GMT
-	Parent Layer: `3fbbc12d069657cf7e015c89eb90f274a0d8c71a55c5ced3f201d263047c3d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:36676410a90382d38309b11c5273d584ce58ce0f929d5ee05b38b7e0aa46380e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 07:54:54 GMT

#### `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `b3dc7af5c161360f22b1f4c26e78fa603fcf4da6e1b646cf44322937ada8ea8b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`

```dockerfile
CMD ["mvn"]
```

-	Created: Thu, 10 Sep 2015 09:12:24 GMT
-	Parent Layer: `5cbe3a5d52b7ef46ea5bddb0c91f8bd4477476f725b584e241439f3ae64c3038`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04b066fbe457c73b95422e0a3680e8c652da00ed7c69cec4c66eda1a7c9c7e04`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:48 GMT
-	Parent Layer: `10c8fca830749301fc32528cd95a3268a65c98fa8a300bbc7fd6107cd8c5b634`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ebf412796e8f2a87fb23d888f07f2f4c2ef8b2eb34937ebc4da0f5d2dad2d6ab`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:02:21 GMT

#### `1557d237f0ca0d60b308628eadfce372a6644cafff6190e65353b60f0a83e166`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:48 GMT
-	Parent Layer: `04b066fbe457c73b95422e0a3680e8c652da00ed7c69cec4c66eda1a7c9c7e04`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f04c524553eca62116738a43d77941990ba7440920675b5a6fd372d0c78377b`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 09:13:49 GMT
-	Parent Layer: `1557d237f0ca0d60b308628eadfce372a6644cafff6190e65353b60f0a83e166`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `403227dcca40da8a0eeadf37053a2e9a02b69c606b699716850fd97652ce8c44`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Thu, 10 Sep 2015 09:13:49 GMT
-	Parent Layer: `2f04c524553eca62116738a43d77941990ba7440920675b5a6fd372d0c78377b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
