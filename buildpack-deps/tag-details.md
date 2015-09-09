<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `buildpack-deps`

-	[`buildpack-deps:jessie-curl`](#buildpack-depsjessie-curl)
-	[`buildpack-deps:curl`](#buildpack-depscurl)
-	[`buildpack-deps:jessie-scm`](#buildpack-depsjessie-scm)
-	[`buildpack-deps:scm`](#buildpack-depsscm)
-	[`buildpack-deps:jessie`](#buildpack-depsjessie)
-	[`buildpack-deps:latest`](#buildpack-depslatest)
-	[`buildpack-deps:precise-curl`](#buildpack-depsprecise-curl)
-	[`buildpack-deps:precise-scm`](#buildpack-depsprecise-scm)
-	[`buildpack-deps:precise`](#buildpack-depsprecise)
-	[`buildpack-deps:sid-curl`](#buildpack-depssid-curl)
-	[`buildpack-deps:sid-scm`](#buildpack-depssid-scm)
-	[`buildpack-deps:sid`](#buildpack-depssid)
-	[`buildpack-deps:stretch-curl`](#buildpack-depsstretch-curl)
-	[`buildpack-deps:stretch-scm`](#buildpack-depsstretch-scm)
-	[`buildpack-deps:stretch`](#buildpack-depsstretch)
-	[`buildpack-deps:trusty-curl`](#buildpack-depstrusty-curl)
-	[`buildpack-deps:trusty-scm`](#buildpack-depstrusty-scm)
-	[`buildpack-deps:trusty`](#buildpack-depstrusty)
-	[`buildpack-deps:vivid-curl`](#buildpack-depsvivid-curl)
-	[`buildpack-deps:vivid-scm`](#buildpack-depsvivid-scm)
-	[`buildpack-deps:vivid`](#buildpack-depsvivid)
-	[`buildpack-deps:wheezy-curl`](#buildpack-depswheezy-curl)
-	[`buildpack-deps:wheezy-scm`](#buildpack-depswheezy-scm)
-	[`buildpack-deps:wheezy`](#buildpack-depswheezy)
-	[`buildpack-deps:wily-curl`](#buildpack-depswily-curl)
-	[`buildpack-deps:wily-scm`](#buildpack-depswily-scm)
-	[`buildpack-deps:wily`](#buildpack-depswily)

## `buildpack-deps:jessie-curl`

-	Total Virtual Size: 213.9 MB (213870507 bytes)
-	Total v2 Content-Length: 88.4 MB (88436924 bytes)

### Layers (3)

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
-	v2 Blob: `sha256:265cc6cb1549bc583359f76726ad715d3cd55f42c7815c0e10e02b604834cbfe`
-	v2 Content-Length: 18.5 MB (18538592 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:41:44 GMT

## `buildpack-deps:curl`

-	Total Virtual Size: 213.9 MB (213870507 bytes)
-	Total v2 Content-Length: 88.4 MB (88436924 bytes)

### Layers (3)

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
-	v2 Blob: `sha256:265cc6cb1549bc583359f76726ad715d3cd55f42c7815c0e10e02b604834cbfe`
-	v2 Content-Length: 18.5 MB (18538592 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:41:44 GMT

## `buildpack-deps:jessie-scm`

-	Total Virtual Size: 414.2 MB (414150795 bytes)
-	Total v2 Content-Length: 154.6 MB (154577376 bytes)

### Layers (4)

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
-	v2 Blob: `sha256:265cc6cb1549bc583359f76726ad715d3cd55f42c7815c0e10e02b604834cbfe`
-	v2 Content-Length: 18.5 MB (18538592 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:41:44 GMT

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

## `buildpack-deps:scm`

-	Total Virtual Size: 414.2 MB (414150795 bytes)
-	Total v2 Content-Length: 154.6 MB (154577376 bytes)

### Layers (4)

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
-	v2 Blob: `sha256:265cc6cb1549bc583359f76726ad715d3cd55f42c7815c0e10e02b604834cbfe`
-	v2 Content-Length: 18.5 MB (18538592 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:41:44 GMT

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

## `buildpack-deps:jessie`

-	Total Virtual Size: 921.1 MB (921137109 bytes)
-	Total v2 Content-Length: 369.3 MB (369300140 bytes)

### Layers (5)

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
-	v2 Blob: `sha256:265cc6cb1549bc583359f76726ad715d3cd55f42c7815c0e10e02b604834cbfe`
-	v2 Content-Length: 18.5 MB (18538592 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:41:44 GMT

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

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

## `buildpack-deps:latest`

-	Total Virtual Size: 921.1 MB (921137109 bytes)
-	Total v2 Content-Length: 369.3 MB (369300140 bytes)

### Layers (5)

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
-	v2 Blob: `sha256:265cc6cb1549bc583359f76726ad715d3cd55f42c7815c0e10e02b604834cbfe`
-	v2 Content-Length: 18.5 MB (18538592 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:41:44 GMT

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

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

## `buildpack-deps:precise-curl`

-	Total Virtual Size: 108.9 MB (108883418 bytes)
-	Total v2 Content-Length: 45.8 MB (45776977 bytes)

### Layers (3)

#### `4945dff8c1280af4a6309b8257d4ccc023216eed0821df00f68137cadab66eb4`

```dockerfile
ADD file:7bf8e349c9470f731c721d24d68367f24ece545ab9418fcfbdbd444db87f86dc in /
```

-	Created: Thu, 20 Aug 2015 23:22:55 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.8 MB (85781002 bytes)
-	v2 Blob: `sha256:c2a68515378ac0ab2f47e61f452016afb3d29346539245bceaefe53ea99551c8`
-	v2 Content-Length: 35.6 MB (35567687 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:54:51 GMT

#### `53f15a6ce5fe35467a22255007141e2914b2149f59363ef4d45c478fb33c34bf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:22:57 GMT
-	Parent Layer: `4945dff8c1280af4a6309b8257d4ccc023216eed0821df00f68137cadab66eb4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e660b3de26e059424a3512f6ec226180795cdb53e73bc4557974373013bee63`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 23:25:45 GMT
-	Parent Layer: `53f15a6ce5fe35467a22255007141e2914b2149f59363ef4d45c478fb33c34bf`
-	Docker Version: 1.7.1
-	Virtual Size: 11.6 MB (11551208 bytes)
-	v2 Blob: `sha256:3e0ae3f3293a6a411d98de330a24cb412f8f6eb351e51400c90d92f23d06ae93`
-	v2 Content-Length: 5.1 MB (5104629 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 00:01:53 GMT

## `buildpack-deps:precise-scm`

-	Total Virtual Size: 284.6 MB (284645300 bytes)
-	Total v2 Content-Length: 101.9 MB (101857042 bytes)

### Layers (4)

#### `4945dff8c1280af4a6309b8257d4ccc023216eed0821df00f68137cadab66eb4`

```dockerfile
ADD file:7bf8e349c9470f731c721d24d68367f24ece545ab9418fcfbdbd444db87f86dc in /
```

-	Created: Thu, 20 Aug 2015 23:22:55 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.8 MB (85781002 bytes)
-	v2 Blob: `sha256:c2a68515378ac0ab2f47e61f452016afb3d29346539245bceaefe53ea99551c8`
-	v2 Content-Length: 35.6 MB (35567687 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:54:51 GMT

#### `53f15a6ce5fe35467a22255007141e2914b2149f59363ef4d45c478fb33c34bf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:22:57 GMT
-	Parent Layer: `4945dff8c1280af4a6309b8257d4ccc023216eed0821df00f68137cadab66eb4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e660b3de26e059424a3512f6ec226180795cdb53e73bc4557974373013bee63`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 23:25:45 GMT
-	Parent Layer: `53f15a6ce5fe35467a22255007141e2914b2149f59363ef4d45c478fb33c34bf`
-	Docker Version: 1.7.1
-	Virtual Size: 11.6 MB (11551208 bytes)
-	v2 Blob: `sha256:3e0ae3f3293a6a411d98de330a24cb412f8f6eb351e51400c90d92f23d06ae93`
-	v2 Content-Length: 5.1 MB (5104629 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 00:01:53 GMT

#### `fcbaaa7b3fab91729905dd42f3ecf2bc47aef64a95ebbd491bff75786ad3ff0e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 23:27:46 GMT
-	Parent Layer: `5e660b3de26e059424a3512f6ec226180795cdb53e73bc4557974373013bee63`
-	Docker Version: 1.7.1
-	Virtual Size: 93.7 MB (93656545 bytes)
-	v2 Blob: `sha256:416853c42ae92a98828f84c438b8fe8926eea0845c0153bff75ebc09f92026a3`
-	v2 Content-Length: 30.6 MB (30592347 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 00:01:45 GMT

## `buildpack-deps:precise`

-	Total Virtual Size: 687.3 MB (687336487 bytes)
-	Total v2 Content-Length: 233.8 MB (233760553 bytes)

### Layers (5)

#### `4945dff8c1280af4a6309b8257d4ccc023216eed0821df00f68137cadab66eb4`

```dockerfile
ADD file:7bf8e349c9470f731c721d24d68367f24ece545ab9418fcfbdbd444db87f86dc in /
```

-	Created: Thu, 20 Aug 2015 23:22:55 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.8 MB (85781002 bytes)
-	v2 Blob: `sha256:c2a68515378ac0ab2f47e61f452016afb3d29346539245bceaefe53ea99551c8`
-	v2 Content-Length: 35.6 MB (35567687 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:54:51 GMT

#### `53f15a6ce5fe35467a22255007141e2914b2149f59363ef4d45c478fb33c34bf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:22:57 GMT
-	Parent Layer: `4945dff8c1280af4a6309b8257d4ccc023216eed0821df00f68137cadab66eb4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e660b3de26e059424a3512f6ec226180795cdb53e73bc4557974373013bee63`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 23:25:45 GMT
-	Parent Layer: `53f15a6ce5fe35467a22255007141e2914b2149f59363ef4d45c478fb33c34bf`
-	Docker Version: 1.7.1
-	Virtual Size: 11.6 MB (11551208 bytes)
-	v2 Blob: `sha256:3e0ae3f3293a6a411d98de330a24cb412f8f6eb351e51400c90d92f23d06ae93`
-	v2 Content-Length: 5.1 MB (5104629 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 00:01:53 GMT

#### `fcbaaa7b3fab91729905dd42f3ecf2bc47aef64a95ebbd491bff75786ad3ff0e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 23:27:46 GMT
-	Parent Layer: `5e660b3de26e059424a3512f6ec226180795cdb53e73bc4557974373013bee63`
-	Docker Version: 1.7.1
-	Virtual Size: 93.7 MB (93656545 bytes)
-	v2 Blob: `sha256:416853c42ae92a98828f84c438b8fe8926eea0845c0153bff75ebc09f92026a3`
-	v2 Content-Length: 30.6 MB (30592347 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 00:01:45 GMT

#### `67c8ff0bfb8751e3958881a714a2574a8063de1cb060d95d065983dc5e8d32e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 28 Aug 2015 22:00:12 GMT
-	Parent Layer: `fcbaaa7b3fab91729905dd42f3ecf2bc47aef64a95ebbd491bff75786ad3ff0e`
-	Docker Version: 1.7.1
-	Virtual Size: 248.2 MB (248173866 bytes)
-	v2 Blob: `sha256:c6100400bd67c67f7d82fff6b7ef6132064c39738d278ab9884af9bcd91cf775`
-	v2 Content-Length: 81.2 MB (81247929 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:39:00 GMT

## `buildpack-deps:sid-curl`

-	Total Virtual Size: 223.9 MB (223867797 bytes)
-	Total v2 Content-Length: 93.6 MB (93606920 bytes)

### Layers (3)

#### `ec94fc1203dcb12091bfbc34ceb58da1f983d9450742e8f1c3e3fda778f4cb80`

```dockerfile
ADD file:b0bc681b7467cc01eb23a8294fc5aa4b1d8b1b1feaceb7d6e857a235b2d302a2 in /
```

-	Created: Mon, 07 Sep 2015 23:35:53 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 126.5 MB (126464067 bytes)
-	v2 Blob: `sha256:9c51022dc44e2b2119496b2181b75ad35a909e6fcd593b5a8cb2885e2aa03541`
-	v2 Content-Length: 53.0 MB (53015152 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:40:42 GMT

#### `e7d52d7d94ef1e142d8d03de57184c3a5b9e2b3e06dd7f2f7725015693623f34`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:54 GMT
-	Parent Layer: `ec94fc1203dcb12091bfbc34ceb58da1f983d9450742e8f1c3e3fda778f4cb80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18545a3975bcb2ac6d15cf70d0ce3a0df41a10bd55fe8ea92b23639f75a60483`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:32:09 GMT
-	Parent Layer: `e7d52d7d94ef1e142d8d03de57184c3a5b9e2b3e06dd7f2f7725015693623f34`
-	Docker Version: 1.7.1
-	Virtual Size: 48.7 MB (48701865 bytes)
-	v2 Blob: `sha256:451c0546fe6f55ffda580e0d568c0c2f4585f3457fadb34c13b926a092f1da81`
-	v2 Content-Length: 20.3 MB (20295868 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:47:23 GMT

## `buildpack-deps:sid-scm`

-	Total Virtual Size: 428.1 MB (428136692 bytes)
-	Total v2 Content-Length: 160.9 MB (160910124 bytes)

### Layers (4)

#### `ec94fc1203dcb12091bfbc34ceb58da1f983d9450742e8f1c3e3fda778f4cb80`

```dockerfile
ADD file:b0bc681b7467cc01eb23a8294fc5aa4b1d8b1b1feaceb7d6e857a235b2d302a2 in /
```

-	Created: Mon, 07 Sep 2015 23:35:53 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 126.5 MB (126464067 bytes)
-	v2 Blob: `sha256:9c51022dc44e2b2119496b2181b75ad35a909e6fcd593b5a8cb2885e2aa03541`
-	v2 Content-Length: 53.0 MB (53015152 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:40:42 GMT

#### `e7d52d7d94ef1e142d8d03de57184c3a5b9e2b3e06dd7f2f7725015693623f34`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:54 GMT
-	Parent Layer: `ec94fc1203dcb12091bfbc34ceb58da1f983d9450742e8f1c3e3fda778f4cb80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18545a3975bcb2ac6d15cf70d0ce3a0df41a10bd55fe8ea92b23639f75a60483`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:32:09 GMT
-	Parent Layer: `e7d52d7d94ef1e142d8d03de57184c3a5b9e2b3e06dd7f2f7725015693623f34`
-	Docker Version: 1.7.1
-	Virtual Size: 48.7 MB (48701865 bytes)
-	v2 Blob: `sha256:451c0546fe6f55ffda580e0d568c0c2f4585f3457fadb34c13b926a092f1da81`
-	v2 Content-Length: 20.3 MB (20295868 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:47:23 GMT

#### `55547003546e42f5d65fa5a7c473378a8b6fd724a55fbb435e56b2635b1a4c7b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:32:53 GMT
-	Parent Layer: `18545a3975bcb2ac6d15cf70d0ce3a0df41a10bd55fe8ea92b23639f75a60483`
-	Docker Version: 1.7.1
-	Virtual Size: 126.5 MB (126485380 bytes)
-	v2 Blob: `sha256:062ecf112ef04dfe068603856dc3241abfa88d692bab1d3606ad033be2790012`
-	v2 Content-Length: 43.8 MB (43799536 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:48:52 GMT

## `buildpack-deps:sid`

-	Total Virtual Size: 1.7 GB (1688682050 bytes)
-	Total v2 Content-Length: 635.7 MB (635717848 bytes)

### Layers (5)

#### `ec94fc1203dcb12091bfbc34ceb58da1f983d9450742e8f1c3e3fda778f4cb80`

```dockerfile
ADD file:b0bc681b7467cc01eb23a8294fc5aa4b1d8b1b1feaceb7d6e857a235b2d302a2 in /
```

-	Created: Mon, 07 Sep 2015 23:35:53 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 126.5 MB (126464067 bytes)
-	v2 Blob: `sha256:9c51022dc44e2b2119496b2181b75ad35a909e6fcd593b5a8cb2885e2aa03541`
-	v2 Content-Length: 53.0 MB (53015152 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:40:42 GMT

#### `e7d52d7d94ef1e142d8d03de57184c3a5b9e2b3e06dd7f2f7725015693623f34`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:54 GMT
-	Parent Layer: `ec94fc1203dcb12091bfbc34ceb58da1f983d9450742e8f1c3e3fda778f4cb80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18545a3975bcb2ac6d15cf70d0ce3a0df41a10bd55fe8ea92b23639f75a60483`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:32:09 GMT
-	Parent Layer: `e7d52d7d94ef1e142d8d03de57184c3a5b9e2b3e06dd7f2f7725015693623f34`
-	Docker Version: 1.7.1
-	Virtual Size: 48.7 MB (48701865 bytes)
-	v2 Blob: `sha256:451c0546fe6f55ffda580e0d568c0c2f4585f3457fadb34c13b926a092f1da81`
-	v2 Content-Length: 20.3 MB (20295868 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:47:23 GMT

#### `55547003546e42f5d65fa5a7c473378a8b6fd724a55fbb435e56b2635b1a4c7b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:32:53 GMT
-	Parent Layer: `18545a3975bcb2ac6d15cf70d0ce3a0df41a10bd55fe8ea92b23639f75a60483`
-	Docker Version: 1.7.1
-	Virtual Size: 126.5 MB (126485380 bytes)
-	v2 Blob: `sha256:062ecf112ef04dfe068603856dc3241abfa88d692bab1d3606ad033be2790012`
-	v2 Content-Length: 43.8 MB (43799536 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:48:52 GMT

#### `1646d3296afa90bb67f8cd227f776d315230f8d09e5975b73a999206e2c139dd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:35:13 GMT
-	Parent Layer: `55547003546e42f5d65fa5a7c473378a8b6fd724a55fbb435e56b2635b1a4c7b`
-	Docker Version: 1.7.1
-	Virtual Size: 693.5 MB (693515369 bytes)
-	v2 Blob: `sha256:d017b73d0c7dcba3cb55129eb90eebf4152ff02d0966c1c7b404b6033723218f`
-	v2 Content-Length: 259.3 MB (259303630 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:51:37 GMT

## `buildpack-deps:stretch-curl`

-	Total Virtual Size: 223.5 MB (223450422 bytes)
-	Total v2 Content-Length: 93.4 MB (93404163 bytes)

### Layers (3)

#### `761ce6a283c3487a021bf1cde355b15f2e82904412f51138c3910ffbf95c364e`

```dockerfile
ADD file:a0a4ab6c9e252f807e748608939dedb90176ac28d2915e38b6262794f9e35c6a in /
```

-	Created: Mon, 07 Sep 2015 23:36:44 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (126046560 bytes)
-	v2 Blob: `sha256:f3967d0bce4d23bb1a8b968561f8882d175f6813cca19f578d749c8a931143a7`
-	v2 Content-Length: 52.8 MB (52812575 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:43:44 GMT

#### `91238ddc9186dfd1134eb070fe420bd6a7c9923709c4a6da542a0c9f7f387873`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:36:45 GMT
-	Parent Layer: `761ce6a283c3487a021bf1cde355b15f2e82904412f51138c3910ffbf95c364e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee699943ed0dfdb90b02c1b5f92f4efab93818e753e0b7c7ddea43687486a3a8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:35:41 GMT
-	Parent Layer: `91238ddc9186dfd1134eb070fe420bd6a7c9923709c4a6da542a0c9f7f387873`
-	Docker Version: 1.7.1
-	Virtual Size: 48.7 MB (48701931 bytes)
-	v2 Blob: `sha256:54ede3ab257fd8c804065caa7608d82a6f0e3ae0595c70d0f5dc35dbfbf653b3`
-	v2 Content-Length: 20.3 MB (20295778 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:54:20 GMT

## `buildpack-deps:stretch-scm`

-	Total Virtual Size: 427.2 MB (427230815 bytes)
-	Total v2 Content-Length: 160.6 MB (160564687 bytes)

### Layers (4)

#### `761ce6a283c3487a021bf1cde355b15f2e82904412f51138c3910ffbf95c364e`

```dockerfile
ADD file:a0a4ab6c9e252f807e748608939dedb90176ac28d2915e38b6262794f9e35c6a in /
```

-	Created: Mon, 07 Sep 2015 23:36:44 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (126046560 bytes)
-	v2 Blob: `sha256:f3967d0bce4d23bb1a8b968561f8882d175f6813cca19f578d749c8a931143a7`
-	v2 Content-Length: 52.8 MB (52812575 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:43:44 GMT

#### `91238ddc9186dfd1134eb070fe420bd6a7c9923709c4a6da542a0c9f7f387873`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:36:45 GMT
-	Parent Layer: `761ce6a283c3487a021bf1cde355b15f2e82904412f51138c3910ffbf95c364e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee699943ed0dfdb90b02c1b5f92f4efab93818e753e0b7c7ddea43687486a3a8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:35:41 GMT
-	Parent Layer: `91238ddc9186dfd1134eb070fe420bd6a7c9923709c4a6da542a0c9f7f387873`
-	Docker Version: 1.7.1
-	Virtual Size: 48.7 MB (48701931 bytes)
-	v2 Blob: `sha256:54ede3ab257fd8c804065caa7608d82a6f0e3ae0595c70d0f5dc35dbfbf653b3`
-	v2 Content-Length: 20.3 MB (20295778 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:54:20 GMT

#### `f62e35f6fa96be149ee25d7a4a979ba41e58b9e12845ea7516853b46617968a7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:36:24 GMT
-	Parent Layer: `ee699943ed0dfdb90b02c1b5f92f4efab93818e753e0b7c7ddea43687486a3a8`
-	Docker Version: 1.7.1
-	Virtual Size: 126.2 MB (126241162 bytes)
-	v2 Blob: `sha256:6a8aa27672df9db8337fa53eeb085cc3a2561b04da1ce151b8c0f8ff88d29cc5`
-	v2 Content-Length: 43.7 MB (43728151 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:55:49 GMT

## `buildpack-deps:stretch`

-	Total Virtual Size: 1.6 GB (1599467197 bytes)
-	Total v2 Content-Length: 605.9 MB (605923592 bytes)

### Layers (5)

#### `761ce6a283c3487a021bf1cde355b15f2e82904412f51138c3910ffbf95c364e`

```dockerfile
ADD file:a0a4ab6c9e252f807e748608939dedb90176ac28d2915e38b6262794f9e35c6a in /
```

-	Created: Mon, 07 Sep 2015 23:36:44 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (126046560 bytes)
-	v2 Blob: `sha256:f3967d0bce4d23bb1a8b968561f8882d175f6813cca19f578d749c8a931143a7`
-	v2 Content-Length: 52.8 MB (52812575 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:43:44 GMT

#### `91238ddc9186dfd1134eb070fe420bd6a7c9923709c4a6da542a0c9f7f387873`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:36:45 GMT
-	Parent Layer: `761ce6a283c3487a021bf1cde355b15f2e82904412f51138c3910ffbf95c364e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee699943ed0dfdb90b02c1b5f92f4efab93818e753e0b7c7ddea43687486a3a8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:35:41 GMT
-	Parent Layer: `91238ddc9186dfd1134eb070fe420bd6a7c9923709c4a6da542a0c9f7f387873`
-	Docker Version: 1.7.1
-	Virtual Size: 48.7 MB (48701931 bytes)
-	v2 Blob: `sha256:54ede3ab257fd8c804065caa7608d82a6f0e3ae0595c70d0f5dc35dbfbf653b3`
-	v2 Content-Length: 20.3 MB (20295778 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:54:20 GMT

#### `f62e35f6fa96be149ee25d7a4a979ba41e58b9e12845ea7516853b46617968a7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:36:24 GMT
-	Parent Layer: `ee699943ed0dfdb90b02c1b5f92f4efab93818e753e0b7c7ddea43687486a3a8`
-	Docker Version: 1.7.1
-	Virtual Size: 126.2 MB (126241162 bytes)
-	v2 Blob: `sha256:6a8aa27672df9db8337fa53eeb085cc3a2561b04da1ce151b8c0f8ff88d29cc5`
-	v2 Content-Length: 43.7 MB (43728151 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:55:49 GMT

#### `520f5ff7d5d5940ab175718b33ec315a84f8a39df8d49f3ed2e3a12b75d89578`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:02 GMT
-	Parent Layer: `f62e35f6fa96be149ee25d7a4a979ba41e58b9e12845ea7516853b46617968a7`
-	Docker Version: 1.7.1
-	Virtual Size: 649.2 MB (649238772 bytes)
-	v2 Blob: `sha256:75153ff99371518324add24497f26cb4eb11436de2151cf8f054a457e143a210`
-	v2 Content-Length: 244.5 MB (244543528 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:58:23 GMT

## `buildpack-deps:trusty-curl`

-	Total Virtual Size: 117.6 MB (117638089 bytes)
-	Total v2 Content-Length: 47.6 MB (47631264 bytes)

### Layers (3)

#### `29abf451e7772a3ab619e3de9669154be6b28242e5144e07fe80a19e2d585df5`

```dockerfile
ADD file:432c64a961ab90452c8438718f01a7b3bb57ec2dd8f31fe88c96ca7a1356a370 in /
```

-	Created: Thu, 20 Aug 2015 23:23:15 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 87.1 MB (87087291 bytes)
-	v2 Blob: `sha256:c02c7df4a131d5f0376e1c7f1648add5f443facc8e18c7deeb0e85af7308ec76`
-	v2 Content-Length: 34.9 MB (34865160 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:55:51 GMT

#### `1b166211e0552cf6038d978fd7ec7a8c856ed65192f5bfaf825de817991e20af`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:23:17 GMT
-	Parent Layer: `29abf451e7772a3ab619e3de9669154be6b28242e5144e07fe80a19e2d585df5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56d1aa0ea22a708c7bd2c95dc6ac7d3607f719c481cf6e2bfd03b79b535c07d4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 23:34:24 GMT
-	Parent Layer: `1b166211e0552cf6038d978fd7ec7a8c856ed65192f5bfaf825de817991e20af`
-	Docker Version: 1.7.1
-	Virtual Size: 15.3 MB (15275399 bytes)
-	v2 Blob: `sha256:5df32fc95ce321c7c49df91b38cf70ee4a684a11c66c02151c90c30275031a39`
-	v2 Content-Length: 6.4 MB (6383036 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 00:06:02 GMT

## `buildpack-deps:trusty-scm`

-	Total Virtual Size: 325.8 MB (325793820 bytes)
-	Total v2 Content-Length: 115.2 MB (115170772 bytes)

### Layers (4)

#### `29abf451e7772a3ab619e3de9669154be6b28242e5144e07fe80a19e2d585df5`

```dockerfile
ADD file:432c64a961ab90452c8438718f01a7b3bb57ec2dd8f31fe88c96ca7a1356a370 in /
```

-	Created: Thu, 20 Aug 2015 23:23:15 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 87.1 MB (87087291 bytes)
-	v2 Blob: `sha256:c02c7df4a131d5f0376e1c7f1648add5f443facc8e18c7deeb0e85af7308ec76`
-	v2 Content-Length: 34.9 MB (34865160 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:55:51 GMT

#### `1b166211e0552cf6038d978fd7ec7a8c856ed65192f5bfaf825de817991e20af`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:23:17 GMT
-	Parent Layer: `29abf451e7772a3ab619e3de9669154be6b28242e5144e07fe80a19e2d585df5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56d1aa0ea22a708c7bd2c95dc6ac7d3607f719c481cf6e2bfd03b79b535c07d4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 23:34:24 GMT
-	Parent Layer: `1b166211e0552cf6038d978fd7ec7a8c856ed65192f5bfaf825de817991e20af`
-	Docker Version: 1.7.1
-	Virtual Size: 15.3 MB (15275399 bytes)
-	v2 Blob: `sha256:5df32fc95ce321c7c49df91b38cf70ee4a684a11c66c02151c90c30275031a39`
-	v2 Content-Length: 6.4 MB (6383036 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 00:06:02 GMT

#### `cf5e24a68d5faff93092188e0b1a70f2b3d37c141f45178e120a50dce384a057`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 23:35:54 GMT
-	Parent Layer: `56d1aa0ea22a708c7bd2c95dc6ac7d3607f719c481cf6e2bfd03b79b535c07d4`
-	Docker Version: 1.7.1
-	Virtual Size: 111.7 MB (111715565 bytes)
-	v2 Blob: `sha256:03a641efef4e2088c80f64606ac3953c07d8ff3f3d9d3d932f9e3781ca160b0f`
-	v2 Content-Length: 37.0 MB (36961272 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 00:06:41 GMT

## `buildpack-deps:trusty`

-	Total Virtual Size: 721.5 MB (721512213 bytes)
-	Total v2 Content-Length: 269.0 MB (269028544 bytes)

### Layers (5)

#### `29abf451e7772a3ab619e3de9669154be6b28242e5144e07fe80a19e2d585df5`

```dockerfile
ADD file:432c64a961ab90452c8438718f01a7b3bb57ec2dd8f31fe88c96ca7a1356a370 in /
```

-	Created: Thu, 20 Aug 2015 23:23:15 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 87.1 MB (87087291 bytes)
-	v2 Blob: `sha256:c02c7df4a131d5f0376e1c7f1648add5f443facc8e18c7deeb0e85af7308ec76`
-	v2 Content-Length: 34.9 MB (34865160 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:55:51 GMT

#### `1b166211e0552cf6038d978fd7ec7a8c856ed65192f5bfaf825de817991e20af`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:23:17 GMT
-	Parent Layer: `29abf451e7772a3ab619e3de9669154be6b28242e5144e07fe80a19e2d585df5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `56d1aa0ea22a708c7bd2c95dc6ac7d3607f719c481cf6e2bfd03b79b535c07d4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 23:34:24 GMT
-	Parent Layer: `1b166211e0552cf6038d978fd7ec7a8c856ed65192f5bfaf825de817991e20af`
-	Docker Version: 1.7.1
-	Virtual Size: 15.3 MB (15275399 bytes)
-	v2 Blob: `sha256:5df32fc95ce321c7c49df91b38cf70ee4a684a11c66c02151c90c30275031a39`
-	v2 Content-Length: 6.4 MB (6383036 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 00:06:02 GMT

#### `cf5e24a68d5faff93092188e0b1a70f2b3d37c141f45178e120a50dce384a057`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 23:35:54 GMT
-	Parent Layer: `56d1aa0ea22a708c7bd2c95dc6ac7d3607f719c481cf6e2bfd03b79b535c07d4`
-	Docker Version: 1.7.1
-	Virtual Size: 111.7 MB (111715565 bytes)
-	v2 Blob: `sha256:03a641efef4e2088c80f64606ac3953c07d8ff3f3d9d3d932f9e3781ca160b0f`
-	v2 Content-Length: 37.0 MB (36961272 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 00:06:41 GMT

#### `9ff8b2eb58ae8e60cea7a2b9156409dc88d3609502bc22f0924021ae1f74652c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 28 Aug 2015 22:07:28 GMT
-	Parent Layer: `cf5e24a68d5faff93092188e0b1a70f2b3d37c141f45178e120a50dce384a057`
-	Docker Version: 1.7.1
-	Virtual Size: 253.7 MB (253716979 bytes)
-	v2 Blob: `sha256:731cf5fbe5402a757ba0ca047769a6dc28ac54387ce14840bb67c7a79da66b78`
-	v2 Content-Length: 95.4 MB (95409522 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:47:48 GMT

## `buildpack-deps:vivid-curl`

-	Total Virtual Size: 142.5 MB (142526955 bytes)
-	Total v2 Content-Length: 57.2 MB (57157356 bytes)

### Layers (3)

#### `cff393a042a7789f3dfcf5e3f033bddbe6d3a0ec6c72bb8595f3dde5b396189f`

```dockerfile
ADD file:97d12c39ca70d737d0e12b5fb1571c596fb1f8b63a090a9caca7ae77ea4b1907 in /
```

-	Created: Thu, 20 Aug 2015 23:23:40 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110150591 bytes)
-	v2 Blob: `sha256:ff39fe51ee025b2f3d9b2da172201afe1a0e693f9dc00f7eb7f6a84aa22f7716`
-	v2 Content-Length: 43.5 MB (43452554 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:57:03 GMT

#### `b401c53111a2e846d85f8d16a606fa68d1d1a5a156fa39b163084817d780806c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:23:42 GMT
-	Parent Layer: `cff393a042a7789f3dfcf5e3f033bddbe6d3a0ec6c72bb8595f3dde5b396189f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24b5dabf66136db4a2d76c387e9e8d1b18cc3fd451e2acf0a5fbc0f1561e2e0e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 23:39:59 GMT
-	Parent Layer: `b401c53111a2e846d85f8d16a606fa68d1d1a5a156fa39b163084817d780806c`
-	Docker Version: 1.7.1
-	Virtual Size: 16.2 MB (16188182 bytes)
-	v2 Blob: `sha256:83b017bcc7861505ad58957d398bb50f6782b7cb779037a3bfa5bdc00cc35d80`
-	v2 Content-Length: 6.9 MB (6852385 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 00:08:53 GMT

## `buildpack-deps:vivid-scm`

-	Total Virtual Size: 350.7 MB (350729561 bytes)
-	Total v2 Content-Length: 125.3 MB (125309271 bytes)

### Layers (4)

#### `cff393a042a7789f3dfcf5e3f033bddbe6d3a0ec6c72bb8595f3dde5b396189f`

```dockerfile
ADD file:97d12c39ca70d737d0e12b5fb1571c596fb1f8b63a090a9caca7ae77ea4b1907 in /
```

-	Created: Thu, 20 Aug 2015 23:23:40 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110150591 bytes)
-	v2 Blob: `sha256:ff39fe51ee025b2f3d9b2da172201afe1a0e693f9dc00f7eb7f6a84aa22f7716`
-	v2 Content-Length: 43.5 MB (43452554 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:57:03 GMT

#### `b401c53111a2e846d85f8d16a606fa68d1d1a5a156fa39b163084817d780806c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:23:42 GMT
-	Parent Layer: `cff393a042a7789f3dfcf5e3f033bddbe6d3a0ec6c72bb8595f3dde5b396189f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24b5dabf66136db4a2d76c387e9e8d1b18cc3fd451e2acf0a5fbc0f1561e2e0e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 23:39:59 GMT
-	Parent Layer: `b401c53111a2e846d85f8d16a606fa68d1d1a5a156fa39b163084817d780806c`
-	Docker Version: 1.7.1
-	Virtual Size: 16.2 MB (16188182 bytes)
-	v2 Blob: `sha256:83b017bcc7861505ad58957d398bb50f6782b7cb779037a3bfa5bdc00cc35d80`
-	v2 Content-Length: 6.9 MB (6852385 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 00:08:53 GMT

#### `59a960820b95eb42806174eb19752db8f49931bc64177a4624d5df3f96a08413`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 23:41:57 GMT
-	Parent Layer: `24b5dabf66136db4a2d76c387e9e8d1b18cc3fd451e2acf0a5fbc0f1561e2e0e`
-	Docker Version: 1.7.1
-	Virtual Size: 112.2 MB (112195394 bytes)
-	v2 Blob: `sha256:22bc5eba4440048d5d171a3be0b8eda24f184f4b097995049e70100b76855367`
-	v2 Content-Length: 37.5 MB (37502150 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 00:10:07 GMT

## `buildpack-deps:vivid`

-	Total Virtual Size: 919.5 MB (919451557 bytes)
-	Total v2 Content-Length: 341.4 MB (341444479 bytes)

### Layers (5)

#### `cff393a042a7789f3dfcf5e3f033bddbe6d3a0ec6c72bb8595f3dde5b396189f`

```dockerfile
ADD file:97d12c39ca70d737d0e12b5fb1571c596fb1f8b63a090a9caca7ae77ea4b1907 in /
```

-	Created: Thu, 20 Aug 2015 23:23:40 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 110.2 MB (110150591 bytes)
-	v2 Blob: `sha256:ff39fe51ee025b2f3d9b2da172201afe1a0e693f9dc00f7eb7f6a84aa22f7716`
-	v2 Content-Length: 43.5 MB (43452554 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:57:03 GMT

#### `b401c53111a2e846d85f8d16a606fa68d1d1a5a156fa39b163084817d780806c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:23:42 GMT
-	Parent Layer: `cff393a042a7789f3dfcf5e3f033bddbe6d3a0ec6c72bb8595f3dde5b396189f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24b5dabf66136db4a2d76c387e9e8d1b18cc3fd451e2acf0a5fbc0f1561e2e0e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 23:39:59 GMT
-	Parent Layer: `b401c53111a2e846d85f8d16a606fa68d1d1a5a156fa39b163084817d780806c`
-	Docker Version: 1.7.1
-	Virtual Size: 16.2 MB (16188182 bytes)
-	v2 Blob: `sha256:83b017bcc7861505ad58957d398bb50f6782b7cb779037a3bfa5bdc00cc35d80`
-	v2 Content-Length: 6.9 MB (6852385 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 00:08:53 GMT

#### `59a960820b95eb42806174eb19752db8f49931bc64177a4624d5df3f96a08413`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 23:41:57 GMT
-	Parent Layer: `24b5dabf66136db4a2d76c387e9e8d1b18cc3fd451e2acf0a5fbc0f1561e2e0e`
-	Docker Version: 1.7.1
-	Virtual Size: 112.2 MB (112195394 bytes)
-	v2 Blob: `sha256:22bc5eba4440048d5d171a3be0b8eda24f184f4b097995049e70100b76855367`
-	v2 Content-Length: 37.5 MB (37502150 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 00:10:07 GMT

#### `66b9f06a606bbc069cad4be49fa433acaea31feb1854695b95f1149a48649264`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 28 Aug 2015 22:09:43 GMT
-	Parent Layer: `59a960820b95eb42806174eb19752db8f49931bc64177a4624d5df3f96a08413`
-	Docker Version: 1.7.1
-	Virtual Size: 340.5 MB (340458695 bytes)
-	v2 Blob: `sha256:ed9686210424bbc2e70fef3164d45754a19783d5d164a0d9bed8c5e6e2e3753f`
-	v2 Content-Length: 126.8 MB (126818679 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:49:47 GMT

## `buildpack-deps:wheezy-curl`

-	Total Virtual Size: 113.4 MB (113404411 bytes)
-	Total v2 Content-Length: 50.7 MB (50670905 bytes)

### Layers (3)

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
-	v2 Blob: `sha256:141e56065772d0977781df4825c50650edf92fd624d6ee67e2f7309ff3916113`
-	v2 Content-Length: 6.7 MB (6739556 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:01:34 GMT

## `buildpack-deps:wheezy-scm`

-	Total Virtual Size: 318.0 MB (318027110 bytes)
-	Total v2 Content-Length: 118.0 MB (118024909 bytes)

### Layers (4)

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
-	v2 Blob: `sha256:141e56065772d0977781df4825c50650edf92fd624d6ee67e2f7309ff3916113`
-	v2 Content-Length: 6.7 MB (6739556 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:01:34 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

## `buildpack-deps:wheezy`

-	Total Virtual Size: 709.7 MB (709734401 bytes)
-	Total v2 Content-Length: 269.5 MB (269501693 bytes)

### Layers (5)

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
-	v2 Blob: `sha256:141e56065772d0977781df4825c50650edf92fd624d6ee67e2f7309ff3916113`
-	v2 Content-Length: 6.7 MB (6739556 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:01:34 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:41:19 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.7.1
-	Virtual Size: 250.6 MB (250569275 bytes)
-	v2 Blob: `sha256:89989badb2c249165ed907bdf03e38dffbaefd3c115ad32ac6cf53ebbafab33b`
-	v2 Content-Length: 94.3 MB (94261782 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:03:53 GMT

## `buildpack-deps:wily-curl`

-	Total Virtual Size: 145.0 MB (144989604 bytes)
-	Total v2 Content-Length: 58.9 MB (58882010 bytes)

### Layers (3)

#### `76d6f4aab2ecc8ba860df310bd0df92d34b78953d6529c2e28f4c80b8aa3b3dc`

```dockerfile
ADD file:446171f50eb77bcbd913e66998a1aa4c9461d05c1c0d3f0a55604828c2db39d5 in /
```

-	Created: Thu, 20 Aug 2015 23:23:55 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (110989448 bytes)
-	v2 Blob: `sha256:4be0eda8c0e03d6d036656cef154dc8b1475312ec8ccbee5b2b5440ddda3579f`
-	v2 Content-Length: 44.4 MB (44394296 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:58:02 GMT

#### `092c2278b9ebda851b56722ac9f338f67219754751acaf5d14a08d229129af34`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:23:56 GMT
-	Parent Layer: `76d6f4aab2ecc8ba860df310bd0df92d34b78953d6529c2e28f4c80b8aa3b3dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc5eb26319c48cffbdf327228499f776ac8caf6504b7bab89af647b1122493f9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 23:45:14 GMT
-	Parent Layer: `092c2278b9ebda851b56722ac9f338f67219754751acaf5d14a08d229129af34`
-	Docker Version: 1.7.1
-	Virtual Size: 17.0 MB (17000078 bytes)
-	v2 Blob: `sha256:3460c850a45c812af045ff1da5c9eeca763c26f0ac3fa949d8a9e9a67a5f4bca`
-	v2 Content-Length: 7.2 MB (7243841 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 00:13:50 GMT

## `buildpack-deps:wily-scm`

-	Total Virtual Size: 356.1 MB (356089492 bytes)
-	Total v2 Content-Length: 128.1 MB (128122437 bytes)

### Layers (4)

#### `76d6f4aab2ecc8ba860df310bd0df92d34b78953d6529c2e28f4c80b8aa3b3dc`

```dockerfile
ADD file:446171f50eb77bcbd913e66998a1aa4c9461d05c1c0d3f0a55604828c2db39d5 in /
```

-	Created: Thu, 20 Aug 2015 23:23:55 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (110989448 bytes)
-	v2 Blob: `sha256:4be0eda8c0e03d6d036656cef154dc8b1475312ec8ccbee5b2b5440ddda3579f`
-	v2 Content-Length: 44.4 MB (44394296 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:58:02 GMT

#### `092c2278b9ebda851b56722ac9f338f67219754751acaf5d14a08d229129af34`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:23:56 GMT
-	Parent Layer: `76d6f4aab2ecc8ba860df310bd0df92d34b78953d6529c2e28f4c80b8aa3b3dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc5eb26319c48cffbdf327228499f776ac8caf6504b7bab89af647b1122493f9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 23:45:14 GMT
-	Parent Layer: `092c2278b9ebda851b56722ac9f338f67219754751acaf5d14a08d229129af34`
-	Docker Version: 1.7.1
-	Virtual Size: 17.0 MB (17000078 bytes)
-	v2 Blob: `sha256:3460c850a45c812af045ff1da5c9eeca763c26f0ac3fa949d8a9e9a67a5f4bca`
-	v2 Content-Length: 7.2 MB (7243841 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 00:13:50 GMT

#### `469aba781d99d611c73286b4d498651cb67a815f8521ba9064f171f5fb86a413`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 23:46:18 GMT
-	Parent Layer: `dc5eb26319c48cffbdf327228499f776ac8caf6504b7bab89af647b1122493f9`
-	Docker Version: 1.7.1
-	Virtual Size: 114.0 MB (114049983 bytes)
-	v2 Blob: `sha256:50c558935ee2a31ea4c485e2ff9dfcd9af9bfe1cf787296aee5faa367e854966`
-	v2 Content-Length: 38.2 MB (38242134 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 00:14:34 GMT

## `buildpack-deps:wily`

-	Total Virtual Size: 1.6 GB (1631681119 bytes)
-	Total v2 Content-Length: 591.1 MB (591066771 bytes)

### Layers (5)

#### `76d6f4aab2ecc8ba860df310bd0df92d34b78953d6529c2e28f4c80b8aa3b3dc`

```dockerfile
ADD file:446171f50eb77bcbd913e66998a1aa4c9461d05c1c0d3f0a55604828c2db39d5 in /
```

-	Created: Thu, 20 Aug 2015 23:23:55 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (110989448 bytes)
-	v2 Blob: `sha256:4be0eda8c0e03d6d036656cef154dc8b1475312ec8ccbee5b2b5440ddda3579f`
-	v2 Content-Length: 44.4 MB (44394296 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 23:58:02 GMT

#### `092c2278b9ebda851b56722ac9f338f67219754751acaf5d14a08d229129af34`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 23:23:56 GMT
-	Parent Layer: `76d6f4aab2ecc8ba860df310bd0df92d34b78953d6529c2e28f4c80b8aa3b3dc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc5eb26319c48cffbdf327228499f776ac8caf6504b7bab89af647b1122493f9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 23:45:14 GMT
-	Parent Layer: `092c2278b9ebda851b56722ac9f338f67219754751acaf5d14a08d229129af34`
-	Docker Version: 1.7.1
-	Virtual Size: 17.0 MB (17000078 bytes)
-	v2 Blob: `sha256:3460c850a45c812af045ff1da5c9eeca763c26f0ac3fa949d8a9e9a67a5f4bca`
-	v2 Content-Length: 7.2 MB (7243841 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 00:13:50 GMT

#### `469aba781d99d611c73286b4d498651cb67a815f8521ba9064f171f5fb86a413`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 23:46:18 GMT
-	Parent Layer: `dc5eb26319c48cffbdf327228499f776ac8caf6504b7bab89af647b1122493f9`
-	Docker Version: 1.7.1
-	Virtual Size: 114.0 MB (114049983 bytes)
-	v2 Blob: `sha256:50c558935ee2a31ea4c485e2ff9dfcd9af9bfe1cf787296aee5faa367e854966`
-	v2 Content-Length: 38.2 MB (38242134 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 00:14:34 GMT

#### `d20f2b27d169a63b1c510ee01603456a4536d8e250aa8a72e359fab26c86f200`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 28 Aug 2015 22:13:34 GMT
-	Parent Layer: `469aba781d99d611c73286b4d498651cb67a815f8521ba9064f171f5fb86a413`
-	Docker Version: 1.7.1
-	Virtual Size: 694.8 MB (694820805 bytes)
-	v2 Blob: `sha256:15f0b9adb446afec17acaca0621f0c12444b569b564851f8419cc081b21180ec`
-	v2 Content-Length: 250.6 MB (250593234 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 22:55:10 GMT
