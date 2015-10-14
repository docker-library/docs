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

```console
$ docker pull library/buildpack-deps@sha256:548e44b9447e6c70bc8646fbca46496718ebab80647ae7d7ec3dd52265c92a99
```

-	Total Virtual Size: 169.5 MB (169515519 bytes)
-	Total v2 Content-Length: 69.9 MB (69898662 bytes)

### Layers (3)

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

## `buildpack-deps:curl`

```console
$ docker pull library/buildpack-deps@sha256:997598d278e7728833bcfdd62c7cfe558d672961ddad3ecda5ea4d5c1f908d61
```

-	Total Virtual Size: 169.5 MB (169515519 bytes)
-	Total v2 Content-Length: 69.9 MB (69898662 bytes)

### Layers (3)

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

## `buildpack-deps:jessie-scm`

```console
$ docker pull library/buildpack-deps@sha256:224b507ed9b71c5e64d6e1467ec16a7583d72dbc85866075a6fef097f9321999
```

-	Total Virtual Size: 291.8 MB (291833836 bytes)
-	Total v2 Content-Length: 112.2 MB (112238007 bytes)

### Layers (4)

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

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

## `buildpack-deps:scm`

```console
$ docker pull library/buildpack-deps@sha256:3aea3281faf5461f9eef7e230037e368be150d542f8f64043223f5dc1306bf5c
```

-	Total Virtual Size: 291.8 MB (291833836 bytes)
-	Total v2 Content-Length: 112.2 MB (112238007 bytes)

### Layers (4)

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

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

## `buildpack-deps:jessie`

```console
$ docker pull library/buildpack-deps@sha256:c85bb17cc001d3e4d04015c5d27b0cbab3d92269d378db87422b8e3827a496e5
```

-	Total Virtual Size: 606.5 MB (606483140 bytes)
-	Total v2 Content-Length: 240.8 MB (240772304 bytes)

### Layers (5)

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

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

## `buildpack-deps:latest`

```console
$ docker pull library/buildpack-deps@sha256:cfdd0236de2e6f208a8daac0c5bb25e733e70bedcf20b5feb71155ff78ce7f6f
```

-	Total Virtual Size: 606.5 MB (606483140 bytes)
-	Total v2 Content-Length: 240.8 MB (240772304 bytes)

### Layers (5)

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

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

## `buildpack-deps:precise-curl`

```console
$ docker pull library/buildpack-deps@sha256:84692f8e8b467b50c44ce4aaae171c73d330754412618f87d19de620f237af18
```

-	Total Virtual Size: 146.9 MB (146896336 bytes)
-	Total v2 Content-Length: 49.1 MB (49139563 bytes)

### Layers (5)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `802d95bc4109262ae8d37db0b4208022ebb6fd1bbd5803b8890154eca9bb56a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 21:51:12 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 11.5 MB (11540653 bytes)
-	v2 Blob: `sha256:0cda31e587bb333a604b56bea6c3692bea8303ae551f0f79a6a85b07e43b89a6`
-	v2 Content-Length: 5.1 MB (5101598 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:24:46 GMT

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:16520faeb537e84f14c3c79d4e2952cdfeae2ab4ff4f49ba8809e66600e110a0
```

-	Total Virtual Size: 241.2 MB (241219868 bytes)
-	Total v2 Content-Length: 80.0 MB (79963790 bytes)

### Layers (6)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `802d95bc4109262ae8d37db0b4208022ebb6fd1bbd5803b8890154eca9bb56a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 21:51:12 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 11.5 MB (11540653 bytes)
-	v2 Blob: `sha256:0cda31e587bb333a604b56bea6c3692bea8303ae551f0f79a6a85b07e43b89a6`
-	v2 Content-Length: 5.1 MB (5101598 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:24:46 GMT

#### `ad18a24588c1c7179c66cbefd7149ec55d5ad7d873f1bac7ff9ddff4fb785dd1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 21:51:35 GMT
-	Parent Layer: `802d95bc4109262ae8d37db0b4208022ebb6fd1bbd5803b8890154eca9bb56a2`
-	Docker Version: 1.8.2
-	Virtual Size: 94.3 MB (94323532 bytes)
-	v2 Blob: `sha256:edbf8042c44c6818fdb82871c4c7d8ab31a14d9c964d32f3eb5f951c509bb366`
-	v2 Content-Length: 30.8 MB (30824227 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:26:29 GMT

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:4318f8b23bb2790017096b40e902bbff5897ee52a6e34ed1649188ceba8b8517
```

-	Total Virtual Size: 489.4 MB (489401730 bytes)
-	Total v2 Content-Length: 161.2 MB (161218880 bytes)

### Layers (7)

#### `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`

```dockerfile
ADD file:f4d643bc79c8ae746a6796f9cf581b2d8154fbe99cfd3d4913d4f6cac1247dff in /
```

-	Created: Thu, 08 Oct 2015 21:41:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 135.2 MB (135197559 bytes)
-	v2 Blob: `sha256:ec2d2ebafcdbfa9be8c9135da203022613fdf9db6ecf0b16e18a56240c1c47f1`
-	v2 Content-Length: 44.0 MB (43979388 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:13:24 GMT

#### `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 08 Oct 2015 21:41:16 GMT
-	Parent Layer: `70618b6e8070bebc37b57cf2c70194cb7848c1aa523a16da1eb0a0958ddcca75`
-	Docker Version: 1.8.2
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:5270040976aac46bfe643681d54810087f23dc227759a782d5b9004b93992eb0`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:57 GMT

#### `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:41:17 GMT
-	Parent Layer: `05820377a11a2fb1cd990ca926a2972be217d80b332bbe306b9c08ca382d9b4f`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:5999a5acf749d66e41bd9c8af4dc8fd1fda690c60a56f14ba59c840e545af34c`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:12:53 GMT

#### `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:41:18 GMT
-	Parent Layer: `8de88a91bde518723b34bbe76158f08e3a6dd6bad8192e65df7c7893df00a933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `802d95bc4109262ae8d37db0b4208022ebb6fd1bbd5803b8890154eca9bb56a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 21:51:12 GMT
-	Parent Layer: `61994089e28ef9e929bcd272298d95be21b69968b8e18ac57d6a3b82dcd4d69b`
-	Docker Version: 1.8.2
-	Virtual Size: 11.5 MB (11540653 bytes)
-	v2 Blob: `sha256:0cda31e587bb333a604b56bea6c3692bea8303ae551f0f79a6a85b07e43b89a6`
-	v2 Content-Length: 5.1 MB (5101598 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:24:46 GMT

#### `ad18a24588c1c7179c66cbefd7149ec55d5ad7d873f1bac7ff9ddff4fb785dd1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 21:51:35 GMT
-	Parent Layer: `802d95bc4109262ae8d37db0b4208022ebb6fd1bbd5803b8890154eca9bb56a2`
-	Docker Version: 1.8.2
-	Virtual Size: 94.3 MB (94323532 bytes)
-	v2 Blob: `sha256:edbf8042c44c6818fdb82871c4c7d8ab31a14d9c964d32f3eb5f951c509bb366`
-	v2 Content-Length: 30.8 MB (30824227 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:26:29 GMT

#### `1bd631b127045807b3610076474e56cc652061cd924cf078ce4c68f036c7b4f3`

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

-	Created: Tue, 13 Oct 2015 21:52:29 GMT
-	Parent Layer: `ad18a24588c1c7179c66cbefd7149ec55d5ad7d873f1bac7ff9ddff4fb785dd1`
-	Docker Version: 1.8.2
-	Virtual Size: 248.2 MB (248181862 bytes)
-	v2 Blob: `sha256:505acaeaca57681e1f2a7bb5361bd2efe77298a73c446b437c2fca89e1b05e49`
-	v2 Content-Length: 81.3 MB (81255090 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:27:48 GMT

## `buildpack-deps:sid-curl`

```console
$ docker pull library/buildpack-deps@sha256:71c586c27644d8c49584ce5c0051eeaca700c59454dd52322d7b1e1862749893
```

-	Total Virtual Size: 175.3 MB (175253893 bytes)
-	Total v2 Content-Length: 73.4 MB (73428183 bytes)

### Layers (3)

#### `c94016c1a06b16ff30bc26bb7530c914b444fb32c54e91b398b158f04833d710`

```dockerfile
ADD file:639cc93d1cc0df4c0ba9656ace45284a2d227cbb167a0b7a9c2e00572b25376c in /
```

-	Created: Thu, 08 Oct 2015 21:49:18 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.6 MB (126567930 bytes)
-	v2 Blob: `sha256:7e4ef9de611da246622631f04ffdec73fdd95729de89295273c7683603e0c2f7`
-	v2 Content-Length: 53.1 MB (53105768 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:05:19 GMT

#### `8accd673ca7f9cb097ea8a7353a63837d2bda12f0bb35b1ea5b43751b0f0d428`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:49:21 GMT
-	Parent Layer: `c94016c1a06b16ff30bc26bb7530c914b444fb32c54e91b398b158f04833d710`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc949570f565b8dc40abd9a85978209dd23dae74d8b133f5375584d44d5c2357`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:55:53 GMT
-	Parent Layer: `8accd673ca7f9cb097ea8a7353a63837d2bda12f0bb35b1ea5b43751b0f0d428`
-	Docker Version: 1.8.2
-	Virtual Size: 48.7 MB (48685963 bytes)
-	v2 Blob: `sha256:bf0c6fc216ba74859da1b8d89f4485ded0238eb2be45d8d829bb3c9bf98c0234`
-	v2 Content-Length: 20.3 MB (20322383 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:26:24 GMT

## `buildpack-deps:sid-scm`

```console
$ docker pull library/buildpack-deps@sha256:3889d61f8f8838b7ee2ba8d2999a937555e37a59d3bece56617f28bc66674ef2
```

-	Total Virtual Size: 302.4 MB (302437003 bytes)
-	Total v2 Content-Length: 117.6 MB (117579468 bytes)

### Layers (4)

#### `c94016c1a06b16ff30bc26bb7530c914b444fb32c54e91b398b158f04833d710`

```dockerfile
ADD file:639cc93d1cc0df4c0ba9656ace45284a2d227cbb167a0b7a9c2e00572b25376c in /
```

-	Created: Thu, 08 Oct 2015 21:49:18 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.6 MB (126567930 bytes)
-	v2 Blob: `sha256:7e4ef9de611da246622631f04ffdec73fdd95729de89295273c7683603e0c2f7`
-	v2 Content-Length: 53.1 MB (53105768 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:05:19 GMT

#### `8accd673ca7f9cb097ea8a7353a63837d2bda12f0bb35b1ea5b43751b0f0d428`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:49:21 GMT
-	Parent Layer: `c94016c1a06b16ff30bc26bb7530c914b444fb32c54e91b398b158f04833d710`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc949570f565b8dc40abd9a85978209dd23dae74d8b133f5375584d44d5c2357`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:55:53 GMT
-	Parent Layer: `8accd673ca7f9cb097ea8a7353a63837d2bda12f0bb35b1ea5b43751b0f0d428`
-	Docker Version: 1.8.2
-	Virtual Size: 48.7 MB (48685963 bytes)
-	v2 Blob: `sha256:bf0c6fc216ba74859da1b8d89f4485ded0238eb2be45d8d829bb3c9bf98c0234`
-	v2 Content-Length: 20.3 MB (20322383 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:26:24 GMT

#### `8a68c67f73de5caf67f185dbe1325a089c9b2223799a2769c499e9ee5fb77336`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:56:29 GMT
-	Parent Layer: `bc949570f565b8dc40abd9a85978209dd23dae74d8b133f5375584d44d5c2357`
-	Docker Version: 1.8.2
-	Virtual Size: 127.2 MB (127183110 bytes)
-	v2 Blob: `sha256:c1ff6cd44d5f0bc57631edaab3e933c47968b13a46e8a5eb65e61fe907daba2e`
-	v2 Content-Length: 44.2 MB (44151285 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:28:48 GMT

## `buildpack-deps:sid`

```console
$ docker pull library/buildpack-deps@sha256:e641f7f7becb4f28e05fa91cc6baa2f884126bc12fb39b1ba517fa11ea437f24
```

-	Total Virtual Size: 1.0 GB (1006581727 bytes)
-	Total v2 Content-Length: 387.2 MB (387159080 bytes)

### Layers (5)

#### `c94016c1a06b16ff30bc26bb7530c914b444fb32c54e91b398b158f04833d710`

```dockerfile
ADD file:639cc93d1cc0df4c0ba9656ace45284a2d227cbb167a0b7a9c2e00572b25376c in /
```

-	Created: Thu, 08 Oct 2015 21:49:18 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.6 MB (126567930 bytes)
-	v2 Blob: `sha256:7e4ef9de611da246622631f04ffdec73fdd95729de89295273c7683603e0c2f7`
-	v2 Content-Length: 53.1 MB (53105768 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:05:19 GMT

#### `8accd673ca7f9cb097ea8a7353a63837d2bda12f0bb35b1ea5b43751b0f0d428`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:49:21 GMT
-	Parent Layer: `c94016c1a06b16ff30bc26bb7530c914b444fb32c54e91b398b158f04833d710`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc949570f565b8dc40abd9a85978209dd23dae74d8b133f5375584d44d5c2357`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:55:53 GMT
-	Parent Layer: `8accd673ca7f9cb097ea8a7353a63837d2bda12f0bb35b1ea5b43751b0f0d428`
-	Docker Version: 1.8.2
-	Virtual Size: 48.7 MB (48685963 bytes)
-	v2 Blob: `sha256:bf0c6fc216ba74859da1b8d89f4485ded0238eb2be45d8d829bb3c9bf98c0234`
-	v2 Content-Length: 20.3 MB (20322383 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:26:24 GMT

#### `8a68c67f73de5caf67f185dbe1325a089c9b2223799a2769c499e9ee5fb77336`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:56:29 GMT
-	Parent Layer: `bc949570f565b8dc40abd9a85978209dd23dae74d8b133f5375584d44d5c2357`
-	Docker Version: 1.8.2
-	Virtual Size: 127.2 MB (127183110 bytes)
-	v2 Blob: `sha256:c1ff6cd44d5f0bc57631edaab3e933c47968b13a46e8a5eb65e61fe907daba2e`
-	v2 Content-Length: 44.2 MB (44151285 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:28:48 GMT

#### `a7d61e4c7514e91f82aaf7c0dbd6d49fa4a21910cd77afd0f76773bc95dbcf16`

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

-	Created: Thu, 08 Oct 2015 21:58:04 GMT
-	Parent Layer: `8a68c67f73de5caf67f185dbe1325a089c9b2223799a2769c499e9ee5fb77336`
-	Docker Version: 1.8.2
-	Virtual Size: 704.1 MB (704144724 bytes)
-	v2 Blob: `sha256:809e5cccddde255244312d9bbe9ebf7dcd0da6d33cd41da0cd956130423d8c0d`
-	v2 Content-Length: 269.6 MB (269579612 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:31:58 GMT

## `buildpack-deps:stretch-curl`

```console
$ docker pull library/buildpack-deps@sha256:a47bb9c2295e3c6b7079a094ca8c0e5ad47df275d91ff0aaa860e6b7d1a04eb2
```

-	Total Virtual Size: 175.4 MB (175421000 bytes)
-	Total v2 Content-Length: 73.4 MB (73449355 bytes)

### Layers (3)

#### `783540a63058c039917ed222b91a2b57215401cf792ec4f9d47c29764293bfeb`

```dockerfile
ADD file:e736cbdea6e4b14a2b891932d6bc63d0c2543dd1863b3d660a2bd9e7ec3a613b in /
```

-	Created: Thu, 08 Oct 2015 21:50:00 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.7 MB (126667744 bytes)
-	v2 Blob: `sha256:3a32f1268484075e2874ab073994c2233d38ee26a24c827294b44eb429b662e0`
-	v2 Content-Length: 53.1 MB (53115700 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:08:35 GMT

#### `b1e360231cb66ef5f2170783ab67ebb8a8b44ecd9eef1665f4d5f896edf57ad1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:50:03 GMT
-	Parent Layer: `783540a63058c039917ed222b91a2b57215401cf792ec4f9d47c29764293bfeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd86c854f69972980b2505426f77083837a904643acf48bfd17c662e74533e9c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:58:35 GMT
-	Parent Layer: `b1e360231cb66ef5f2170783ab67ebb8a8b44ecd9eef1665f4d5f896edf57ad1`
-	Docker Version: 1.8.2
-	Virtual Size: 48.8 MB (48753256 bytes)
-	v2 Blob: `sha256:b7a94ea69dc57269847dcce25f5360edf0d1c9166eb8f13a4be1e3794b58a468`
-	v2 Content-Length: 20.3 MB (20333623 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:34:43 GMT

## `buildpack-deps:stretch-scm`

```console
$ docker pull library/buildpack-deps@sha256:ad1c5d8ef26a11f619b2421035f07f40eed44d35bab3420ed03098922cff2763
```

-	Total Virtual Size: 302.7 MB (302671729 bytes)
-	Total v2 Content-Length: 117.6 MB (117613260 bytes)

### Layers (4)

#### `783540a63058c039917ed222b91a2b57215401cf792ec4f9d47c29764293bfeb`

```dockerfile
ADD file:e736cbdea6e4b14a2b891932d6bc63d0c2543dd1863b3d660a2bd9e7ec3a613b in /
```

-	Created: Thu, 08 Oct 2015 21:50:00 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.7 MB (126667744 bytes)
-	v2 Blob: `sha256:3a32f1268484075e2874ab073994c2233d38ee26a24c827294b44eb429b662e0`
-	v2 Content-Length: 53.1 MB (53115700 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:08:35 GMT

#### `b1e360231cb66ef5f2170783ab67ebb8a8b44ecd9eef1665f4d5f896edf57ad1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:50:03 GMT
-	Parent Layer: `783540a63058c039917ed222b91a2b57215401cf792ec4f9d47c29764293bfeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd86c854f69972980b2505426f77083837a904643acf48bfd17c662e74533e9c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:58:35 GMT
-	Parent Layer: `b1e360231cb66ef5f2170783ab67ebb8a8b44ecd9eef1665f4d5f896edf57ad1`
-	Docker Version: 1.8.2
-	Virtual Size: 48.8 MB (48753256 bytes)
-	v2 Blob: `sha256:b7a94ea69dc57269847dcce25f5360edf0d1c9166eb8f13a4be1e3794b58a468`
-	v2 Content-Length: 20.3 MB (20333623 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:34:43 GMT

#### `7fb4c7e1bef9cc8f3146b8f5303ec70b4d9b411d656cf2a1c9354cb14898c264`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:59:04 GMT
-	Parent Layer: `fd86c854f69972980b2505426f77083837a904643acf48bfd17c662e74533e9c`
-	Docker Version: 1.8.2
-	Virtual Size: 127.3 MB (127250729 bytes)
-	v2 Blob: `sha256:806b47a1a06a621f02e173aaf5bd9491758e19ef2bf3d054af1edfe9e2b95764`
-	v2 Content-Length: 44.2 MB (44163905 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:36:47 GMT

## `buildpack-deps:stretch`

```console
$ docker pull library/buildpack-deps@sha256:bc45e8e07cefdc9a21523b3df42b86f6b38c3efb62468aa619d5527403bca62d
```

-	Total Virtual Size: 1.0 GB (1006689672 bytes)
-	Total v2 Content-Length: 386.9 MB (386905040 bytes)

### Layers (5)

#### `783540a63058c039917ed222b91a2b57215401cf792ec4f9d47c29764293bfeb`

```dockerfile
ADD file:e736cbdea6e4b14a2b891932d6bc63d0c2543dd1863b3d660a2bd9e7ec3a613b in /
```

-	Created: Thu, 08 Oct 2015 21:50:00 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 126.7 MB (126667744 bytes)
-	v2 Blob: `sha256:3a32f1268484075e2874ab073994c2233d38ee26a24c827294b44eb429b662e0`
-	v2 Content-Length: 53.1 MB (53115700 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:08:35 GMT

#### `b1e360231cb66ef5f2170783ab67ebb8a8b44ecd9eef1665f4d5f896edf57ad1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:50:03 GMT
-	Parent Layer: `783540a63058c039917ed222b91a2b57215401cf792ec4f9d47c29764293bfeb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fd86c854f69972980b2505426f77083837a904643acf48bfd17c662e74533e9c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:58:35 GMT
-	Parent Layer: `b1e360231cb66ef5f2170783ab67ebb8a8b44ecd9eef1665f4d5f896edf57ad1`
-	Docker Version: 1.8.2
-	Virtual Size: 48.8 MB (48753256 bytes)
-	v2 Blob: `sha256:b7a94ea69dc57269847dcce25f5360edf0d1c9166eb8f13a4be1e3794b58a468`
-	v2 Content-Length: 20.3 MB (20333623 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:34:43 GMT

#### `7fb4c7e1bef9cc8f3146b8f5303ec70b4d9b411d656cf2a1c9354cb14898c264`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:59:04 GMT
-	Parent Layer: `fd86c854f69972980b2505426f77083837a904643acf48bfd17c662e74533e9c`
-	Docker Version: 1.8.2
-	Virtual Size: 127.3 MB (127250729 bytes)
-	v2 Blob: `sha256:806b47a1a06a621f02e173aaf5bd9491758e19ef2bf3d054af1edfe9e2b95764`
-	v2 Content-Length: 44.2 MB (44163905 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:36:47 GMT

#### `94f80ca39230f17c6b893ee02a8176bdb962bd32ebb0deb1c5331a01faa57c2c`

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

-	Created: Thu, 08 Oct 2015 22:00:29 GMT
-	Parent Layer: `7fb4c7e1bef9cc8f3146b8f5303ec70b4d9b411d656cf2a1c9354cb14898c264`
-	Docker Version: 1.8.2
-	Virtual Size: 704.0 MB (704017943 bytes)
-	v2 Blob: `sha256:9b89b475f32d287b67c21c0fe86b6e00217b033a64689a4017a53a2c7911117d`
-	v2 Content-Length: 269.3 MB (269291780 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:39:51 GMT

## `buildpack-deps:trusty-curl`

```console
$ docker pull library/buildpack-deps@sha256:9621cb03cfad57a7eedc05a4800afc4d7680448376e04971f6400af7062ba757
```

-	Total Virtual Size: 200.1 MB (200105319 bytes)
-	Total v2 Content-Length: 70.5 MB (70475142 bytes)

### Layers (5)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b050f283f14f78423fb8a72e80f2ac14868ae3f035635f2332e4799829cbb8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 21:53:39 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 11.7 MB (11742254 bytes)
-	v2 Blob: `sha256:64a91e61df1a978e4805c6294e96e4613ebef283bee1c750dda717fca9d24344`
-	v2 Content-Length: 4.6 MB (4613267 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:29:36 GMT

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:ffed5005cd1ccb00ab68523c3ea7c02d1a38a9ea7d1e2c31a850d1059fb7d335
```

-	Total Virtual Size: 279.9 MB (279857958 bytes)
-	Total v2 Content-Length: 99.3 MB (99338537 bytes)

### Layers (6)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b050f283f14f78423fb8a72e80f2ac14868ae3f035635f2332e4799829cbb8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 21:53:39 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 11.7 MB (11742254 bytes)
-	v2 Blob: `sha256:64a91e61df1a978e4805c6294e96e4613ebef283bee1c750dda717fca9d24344`
-	v2 Content-Length: 4.6 MB (4613267 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:29:36 GMT

#### `5dbc41785bc7d3c3c6085f729437f6984b9718d5675764f119a0f4fe64479ef8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 21:54:41 GMT
-	Parent Layer: `9b050f283f14f78423fb8a72e80f2ac14868ae3f035635f2332e4799829cbb8c`
-	Docker Version: 1.8.2
-	Virtual Size: 79.8 MB (79752639 bytes)
-	v2 Blob: `sha256:8c86b6643bb55a424a9e1f94fb7c6d7e026aea31b8967689b3c668b688ba1dd4`
-	v2 Content-Length: 28.9 MB (28863395 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:31:41 GMT

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:41407e85a086f1ba7448b1c34b6d6bfded432122744d819bdeeb8918b0ea1fc9
```

-	Total Virtual Size: 532.4 MB (532414922 bytes)
-	Total v2 Content-Length: 195.0 MB (194962152 bytes)

### Layers (7)

#### `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`

```dockerfile
ADD file:754fe67550b95565a4095fbab92e05b99f050ec521b9369753545c8e5d531f2b in /
```

-	Created: Mon, 12 Oct 2015 17:26:56 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 188.2 MB (188166637 bytes)
-	v2 Blob: `sha256:012a7829fd3ffd2165e76e721ac5384131de4ee35e5b34330f5df9d4f52935d6`
-	v2 Content-Length: 65.8 MB (65789689 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:02:38 GMT

#### `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Mon, 12 Oct 2015 17:27:01 GMT
-	Parent Layer: `0105f98ced6dc9e178b4b2aa3400759d0395c402c3718992561b11652a1eb6f6`
-	Docker Version: 1.8.2
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41158247dd502205fcfc5201164f687b957a76d32726e7b45185f22b62143e94`
-	v2 Content-Length: 71.5 KB (71472 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:58 GMT

#### `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `66395c31eb82ba7f0a4efc97b3a18f1ca9afa82b4d19fba23f9f3891a844bcf4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:916b974d99af866381ea9e3c929b4709058946bb44f3ad10dacfc6ea3b2a936b`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:01:55 GMT

#### `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:27:03 GMT
-	Parent Layer: `002fa881df8af8679b36b85f052456483a8bec47ad270df58ee811bc224c3b08`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b050f283f14f78423fb8a72e80f2ac14868ae3f035635f2332e4799829cbb8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 21:53:39 GMT
-	Parent Layer: `a005e6b7dd0152d61a0f3d2b3aa42e93bbc5568facf435ebb3c022faf03c7085`
-	Docker Version: 1.8.2
-	Virtual Size: 11.7 MB (11742254 bytes)
-	v2 Blob: `sha256:64a91e61df1a978e4805c6294e96e4613ebef283bee1c750dda717fca9d24344`
-	v2 Content-Length: 4.6 MB (4613267 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:29:36 GMT

#### `5dbc41785bc7d3c3c6085f729437f6984b9718d5675764f119a0f4fe64479ef8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 21:54:41 GMT
-	Parent Layer: `9b050f283f14f78423fb8a72e80f2ac14868ae3f035635f2332e4799829cbb8c`
-	Docker Version: 1.8.2
-	Virtual Size: 79.8 MB (79752639 bytes)
-	v2 Blob: `sha256:8c86b6643bb55a424a9e1f94fb7c6d7e026aea31b8967689b3c668b688ba1dd4`
-	v2 Content-Length: 28.9 MB (28863395 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:31:41 GMT

#### `f8f53da4057247fd5ca46ad9c581c35a96638d79dab2de93ab7f24327ae4778f`

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

-	Created: Tue, 13 Oct 2015 21:56:21 GMT
-	Parent Layer: `5dbc41785bc7d3c3c6085f729437f6984b9718d5675764f119a0f4fe64479ef8`
-	Docker Version: 1.8.2
-	Virtual Size: 252.6 MB (252556964 bytes)
-	v2 Blob: `sha256:140314426c9b7e4457170d5a916d0a69b8f9886ec31d92131036bfd177563e90`
-	v2 Content-Length: 95.6 MB (95623615 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:33:17 GMT

## `buildpack-deps:vivid-curl`

```console
$ docker pull library/buildpack-deps@sha256:b5a2d594a2335841b065464f1caa845b464116692ca8b0955d251c2d7cb15705
```

-	Total Virtual Size: 147.5 MB (147540312 bytes)
-	Total v2 Content-Length: 56.2 MB (56195372 bytes)

### Layers (5)

#### `b8b73eaafc6e82c6d5e6cd682185f530b6f8080a4681a3678f73ff7bd712054b`

```dockerfile
ADD file:7132275014f296bdf6cc24688424a89ded394ae9f312f2c47b51404fdf50a9d3 in /
```

-	Created: Thu, 08 Oct 2015 21:43:17 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131355559 bytes)
-	v2 Blob: `sha256:0efbd1f7c0556119f1029677cdbd5a8eaf58af442b3f858c9ab2c934ee644703`
-	v2 Content-Length: 49.3 MB (49343915 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:17:43 GMT

#### `9f5beeea5d8a7384c0725371428534a7f820173229b2d9484f9686cb5016fb07`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 08 Oct 2015 21:43:20 GMT
-	Parent Layer: `b8b73eaafc6e82c6d5e6cd682185f530b6f8080a4681a3678f73ff7bd712054b`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:68ae571f5af83712e70f9d29e5d98a3ce61a5db22b9b81dfebafa3abce23e21a`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:17:11 GMT

#### `08ab09376d9ab7c5a92d08a169f16f6ee052b875c2046d1f92827badd2bc0cd6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:43:22 GMT
-	Parent Layer: `9f5beeea5d8a7384c0725371428534a7f820173229b2d9484f9686cb5016fb07`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:e8ede794ba21963890563cb840013a16c20058ef2e28684c55424441147cab37`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:17:07 GMT

#### `82554298ff4fdb03718ec17108c378c012f0d43eb8e32feefa082ef65b43e2a2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:43:22 GMT
-	Parent Layer: `08ab09376d9ab7c5a92d08a169f16f6ee052b875c2046d1f92827badd2bc0cd6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75f6f5cbdea2ceeecf125cb7f3ede93eab4ced04268372b795adac96f378159b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 21:57:17 GMT
-	Parent Layer: `82554298ff4fdb03718ec17108c378c012f0d43eb8e32feefa082ef65b43e2a2`
-	Docker Version: 1.8.2
-	Virtual Size: 16.2 MB (16182173 bytes)
-	v2 Blob: `sha256:11df7bb7d247028ea57b10af57fdba37337d9c1d59db078ae93e37df791f3139`
-	v2 Content-Length: 6.8 MB (6849986 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:34:26 GMT

## `buildpack-deps:vivid-scm`

```console
$ docker pull library/buildpack-deps@sha256:6dc86ba6ea2a9f0ec70f149d804495ced17c8280627467aea455c0e0961c6c9f
```

-	Total Virtual Size: 259.7 MB (259729428 bytes)
-	Total v2 Content-Length: 93.7 MB (93694597 bytes)

### Layers (6)

#### `b8b73eaafc6e82c6d5e6cd682185f530b6f8080a4681a3678f73ff7bd712054b`

```dockerfile
ADD file:7132275014f296bdf6cc24688424a89ded394ae9f312f2c47b51404fdf50a9d3 in /
```

-	Created: Thu, 08 Oct 2015 21:43:17 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131355559 bytes)
-	v2 Blob: `sha256:0efbd1f7c0556119f1029677cdbd5a8eaf58af442b3f858c9ab2c934ee644703`
-	v2 Content-Length: 49.3 MB (49343915 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:17:43 GMT

#### `9f5beeea5d8a7384c0725371428534a7f820173229b2d9484f9686cb5016fb07`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 08 Oct 2015 21:43:20 GMT
-	Parent Layer: `b8b73eaafc6e82c6d5e6cd682185f530b6f8080a4681a3678f73ff7bd712054b`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:68ae571f5af83712e70f9d29e5d98a3ce61a5db22b9b81dfebafa3abce23e21a`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:17:11 GMT

#### `08ab09376d9ab7c5a92d08a169f16f6ee052b875c2046d1f92827badd2bc0cd6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:43:22 GMT
-	Parent Layer: `9f5beeea5d8a7384c0725371428534a7f820173229b2d9484f9686cb5016fb07`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:e8ede794ba21963890563cb840013a16c20058ef2e28684c55424441147cab37`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:17:07 GMT

#### `82554298ff4fdb03718ec17108c378c012f0d43eb8e32feefa082ef65b43e2a2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:43:22 GMT
-	Parent Layer: `08ab09376d9ab7c5a92d08a169f16f6ee052b875c2046d1f92827badd2bc0cd6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75f6f5cbdea2ceeecf125cb7f3ede93eab4ced04268372b795adac96f378159b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 21:57:17 GMT
-	Parent Layer: `82554298ff4fdb03718ec17108c378c012f0d43eb8e32feefa082ef65b43e2a2`
-	Docker Version: 1.8.2
-	Virtual Size: 16.2 MB (16182173 bytes)
-	v2 Blob: `sha256:11df7bb7d247028ea57b10af57fdba37337d9c1d59db078ae93e37df791f3139`
-	v2 Content-Length: 6.8 MB (6849986 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:34:26 GMT

#### `3455c6443e4da15bfcc429bb1bbc61a549d3af20b8afe5c3ea4aa2055d6cf917`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 21:58:17 GMT
-	Parent Layer: `75f6f5cbdea2ceeecf125cb7f3ede93eab4ced04268372b795adac96f378159b`
-	Docker Version: 1.8.2
-	Virtual Size: 112.2 MB (112189116 bytes)
-	v2 Blob: `sha256:0f4b45703dc1272b43ea73ca9257553705e871d81e6ff637b24b52d3d18881ce`
-	v2 Content-Length: 37.5 MB (37499225 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:36:22 GMT

## `buildpack-deps:vivid`

```console
$ docker pull library/buildpack-deps@sha256:7a9e635a25a5a6bed31d3c727a335c7f6e6a75cfcbd24f080bc7ac5cc3d79cca
```

-	Total Virtual Size: 600.2 MB (600183834 bytes)
-	Total v2 Content-Length: 220.5 MB (220511668 bytes)

### Layers (7)

#### `b8b73eaafc6e82c6d5e6cd682185f530b6f8080a4681a3678f73ff7bd712054b`

```dockerfile
ADD file:7132275014f296bdf6cc24688424a89ded394ae9f312f2c47b51404fdf50a9d3 in /
```

-	Created: Thu, 08 Oct 2015 21:43:17 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131355559 bytes)
-	v2 Blob: `sha256:0efbd1f7c0556119f1029677cdbd5a8eaf58af442b3f858c9ab2c934ee644703`
-	v2 Content-Length: 49.3 MB (49343915 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:17:43 GMT

#### `9f5beeea5d8a7384c0725371428534a7f820173229b2d9484f9686cb5016fb07`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Thu, 08 Oct 2015 21:43:20 GMT
-	Parent Layer: `b8b73eaafc6e82c6d5e6cd682185f530b6f8080a4681a3678f73ff7bd712054b`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:68ae571f5af83712e70f9d29e5d98a3ce61a5db22b9b81dfebafa3abce23e21a`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:17:11 GMT

#### `08ab09376d9ab7c5a92d08a169f16f6ee052b875c2046d1f92827badd2bc0cd6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 08 Oct 2015 21:43:22 GMT
-	Parent Layer: `9f5beeea5d8a7384c0725371428534a7f820173229b2d9484f9686cb5016fb07`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:e8ede794ba21963890563cb840013a16c20058ef2e28684c55424441147cab37`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Thu, 08 Oct 2015 22:17:07 GMT

#### `82554298ff4fdb03718ec17108c378c012f0d43eb8e32feefa082ef65b43e2a2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:43:22 GMT
-	Parent Layer: `08ab09376d9ab7c5a92d08a169f16f6ee052b875c2046d1f92827badd2bc0cd6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75f6f5cbdea2ceeecf125cb7f3ede93eab4ced04268372b795adac96f378159b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 21:57:17 GMT
-	Parent Layer: `82554298ff4fdb03718ec17108c378c012f0d43eb8e32feefa082ef65b43e2a2`
-	Docker Version: 1.8.2
-	Virtual Size: 16.2 MB (16182173 bytes)
-	v2 Blob: `sha256:11df7bb7d247028ea57b10af57fdba37337d9c1d59db078ae93e37df791f3139`
-	v2 Content-Length: 6.8 MB (6849986 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:34:26 GMT

#### `3455c6443e4da15bfcc429bb1bbc61a549d3af20b8afe5c3ea4aa2055d6cf917`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 21:58:17 GMT
-	Parent Layer: `75f6f5cbdea2ceeecf125cb7f3ede93eab4ced04268372b795adac96f378159b`
-	Docker Version: 1.8.2
-	Virtual Size: 112.2 MB (112189116 bytes)
-	v2 Blob: `sha256:0f4b45703dc1272b43ea73ca9257553705e871d81e6ff637b24b52d3d18881ce`
-	v2 Content-Length: 37.5 MB (37499225 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:36:22 GMT

#### `d487b9ffb7e434a79ccf30d987aaec5c60cc86dff5a53d21f102b967b893d4c7`

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

-	Created: Tue, 13 Oct 2015 22:00:14 GMT
-	Parent Layer: `3455c6443e4da15bfcc429bb1bbc61a549d3af20b8afe5c3ea4aa2055d6cf917`
-	Docker Version: 1.8.2
-	Virtual Size: 340.5 MB (340454406 bytes)
-	v2 Blob: `sha256:2e9ada2d2722b1fa06c75d24b63a6ff2e47d96a9de09a81ae7de042bd4baab1d`
-	v2 Content-Length: 126.8 MB (126817071 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:38:01 GMT

## `buildpack-deps:wheezy-curl`

```console
$ docker pull library/buildpack-deps@sha256:8a1862b073de03f741d995470dae85db3688e8c3c137d0077eb814b165bc4aca
```

-	Total Virtual Size: 99.2 MB (99164829 bytes)
-	Total v2 Content-Length: 43.9 MB (43931576 bytes)

### Layers (3)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

## `buildpack-deps:wheezy-scm`

```console
$ docker pull library/buildpack-deps@sha256:7b58789e3fcd7993641d05cedebb6f84f536e3ed329b86acec009a11430de9ff
```

-	Total Virtual Size: 208.6 MB (208596186 bytes)
-	Total v2 Content-Length: 81.0 MB (80980319 bytes)

### Layers (4)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

## `buildpack-deps:wheezy`

```console
$ docker pull library/buildpack-deps@sha256:29a2817565f029c93bfb1da70145c5f316ebaf51992c07f5376994ec15011fe2
```

-	Total Virtual Size: 459.2 MB (459166286 bytes)
-	Total v2 Content-Length: 175.2 MB (175240521 bytes)

### Layers (5)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

## `buildpack-deps:wily-curl`

```console
$ docker pull library/buildpack-deps@sha256:af38bdf639b3cf22781dc398100f490004e2f7a7275b7032a6c373ded6b4628c
```

-	Total Virtual Size: 148.3 MB (148305155 bytes)
-	Total v2 Content-Length: 57.1 MB (57069593 bytes)

### Layers (5)

#### `f69c27217750637757e8c0932079de82b51610bf867c64c1ace5b45bf78e048c`

```dockerfile
ADD file:2bc074de437930facd5ec20c8d7b501b5e21cc19aa0b2c549b50475c5eb7a9ba in /
```

-	Created: Mon, 12 Oct 2015 17:28:24 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131386366 bytes)
-	v2 Blob: `sha256:163ac47155a5da410d03dbc2d15182732a7fe4ffe1a64d422d2a03cd6ca72046`
-	v2 Content-Length: 49.8 MB (49843142 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:05:03 GMT

#### `8745d841a74e74cd09d9b3af6055c5a5e0c18ead72625253d22b26d97870f66c`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Mon, 12 Oct 2015 17:28:28 GMT
-	Parent Layer: `f69c27217750637757e8c0932079de82b51610bf867c64c1ace5b45bf78e048c`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:7b4f8819e8b9d061e6fcd4e4989d72bfa60257d0f7db7da1bce439326b900a73`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:04:32 GMT

#### `c92946456718fd43875dabb1c8277dda464f3f4f6b1e1bd113b50a011c0b531b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:28:29 GMT
-	Parent Layer: `8745d841a74e74cd09d9b3af6055c5a5e0c18ead72625253d22b26d97870f66c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:369f69d3c3084be2a12095635799250902533c29d82fbce20f3b5405c9af911f`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:04:28 GMT

#### `6171b5c3b3a4f196cfe6a0ed49fbda022a527cda8d88d64e8078e577ff7b9ecb`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:28:29 GMT
-	Parent Layer: `c92946456718fd43875dabb1c8277dda464f3f4f6b1e1bd113b50a011c0b531b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7e8360fd33220e52f51c70e6f96437b8ae936e075aac3dfe829e8a56bb042a5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 22:00:59 GMT
-	Parent Layer: `6171b5c3b3a4f196cfe6a0ed49fbda022a527cda8d88d64e8078e577ff7b9ecb`
-	Docker Version: 1.8.2
-	Virtual Size: 16.9 MB (16916225 bytes)
-	v2 Blob: `sha256:8b377fbbdcb8d93fa9d0b537eef5134c415467770c7c87bd3b242a204f9cfd04`
-	v2 Content-Length: 7.2 MB (7224979 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:39:48 GMT

## `buildpack-deps:wily-scm`

```console
$ docker pull library/buildpack-deps@sha256:10b8675c76aaee91202750b50244d69292b399e92c74b630c046d59336ca0663
```

-	Total Virtual Size: 261.8 MB (261826550 bytes)
-	Total v2 Content-Length: 95.1 MB (95074277 bytes)

### Layers (6)

#### `f69c27217750637757e8c0932079de82b51610bf867c64c1ace5b45bf78e048c`

```dockerfile
ADD file:2bc074de437930facd5ec20c8d7b501b5e21cc19aa0b2c549b50475c5eb7a9ba in /
```

-	Created: Mon, 12 Oct 2015 17:28:24 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131386366 bytes)
-	v2 Blob: `sha256:163ac47155a5da410d03dbc2d15182732a7fe4ffe1a64d422d2a03cd6ca72046`
-	v2 Content-Length: 49.8 MB (49843142 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:05:03 GMT

#### `8745d841a74e74cd09d9b3af6055c5a5e0c18ead72625253d22b26d97870f66c`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Mon, 12 Oct 2015 17:28:28 GMT
-	Parent Layer: `f69c27217750637757e8c0932079de82b51610bf867c64c1ace5b45bf78e048c`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:7b4f8819e8b9d061e6fcd4e4989d72bfa60257d0f7db7da1bce439326b900a73`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:04:32 GMT

#### `c92946456718fd43875dabb1c8277dda464f3f4f6b1e1bd113b50a011c0b531b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:28:29 GMT
-	Parent Layer: `8745d841a74e74cd09d9b3af6055c5a5e0c18ead72625253d22b26d97870f66c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:369f69d3c3084be2a12095635799250902533c29d82fbce20f3b5405c9af911f`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:04:28 GMT

#### `6171b5c3b3a4f196cfe6a0ed49fbda022a527cda8d88d64e8078e577ff7b9ecb`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:28:29 GMT
-	Parent Layer: `c92946456718fd43875dabb1c8277dda464f3f4f6b1e1bd113b50a011c0b531b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7e8360fd33220e52f51c70e6f96437b8ae936e075aac3dfe829e8a56bb042a5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 22:00:59 GMT
-	Parent Layer: `6171b5c3b3a4f196cfe6a0ed49fbda022a527cda8d88d64e8078e577ff7b9ecb`
-	Docker Version: 1.8.2
-	Virtual Size: 16.9 MB (16916225 bytes)
-	v2 Blob: `sha256:8b377fbbdcb8d93fa9d0b537eef5134c415467770c7c87bd3b242a204f9cfd04`
-	v2 Content-Length: 7.2 MB (7224979 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:39:48 GMT

#### `52b66801b19fd85daee84a5dd85cc431608e46b7459cb81ef2551466c387096b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 22:01:26 GMT
-	Parent Layer: `e7e8360fd33220e52f51c70e6f96437b8ae936e075aac3dfe829e8a56bb042a5`
-	Docker Version: 1.8.2
-	Virtual Size: 113.5 MB (113521395 bytes)
-	v2 Blob: `sha256:50d543314c4c95005ee75072743c522ad4c2a88c96e09800a737526e1e6d4b9b`
-	v2 Content-Length: 38.0 MB (38004684 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:41:47 GMT

## `buildpack-deps:wily`

```console
$ docker pull library/buildpack-deps@sha256:a9331262036fa004e423a1ddb6efa23c708999c6f912b3ac9b9b8aad1add65bb
```

-	Total Virtual Size: 959.0 MB (959025542 bytes)
-	Total v2 Content-Length: 354.3 MB (354300573 bytes)

### Layers (7)

#### `f69c27217750637757e8c0932079de82b51610bf867c64c1ace5b45bf78e048c`

```dockerfile
ADD file:2bc074de437930facd5ec20c8d7b501b5e21cc19aa0b2c549b50475c5eb7a9ba in /
```

-	Created: Mon, 12 Oct 2015 17:28:24 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131386366 bytes)
-	v2 Blob: `sha256:163ac47155a5da410d03dbc2d15182732a7fe4ffe1a64d422d2a03cd6ca72046`
-	v2 Content-Length: 49.8 MB (49843142 bytes)
-	v2 Last-Modified: Mon, 12 Oct 2015 18:05:03 GMT

#### `8745d841a74e74cd09d9b3af6055c5a5e0c18ead72625253d22b26d97870f66c`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Mon, 12 Oct 2015 17:28:28 GMT
-	Parent Layer: `f69c27217750637757e8c0932079de82b51610bf867c64c1ace5b45bf78e048c`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:7b4f8819e8b9d061e6fcd4e4989d72bfa60257d0f7db7da1bce439326b900a73`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:04:32 GMT

#### `c92946456718fd43875dabb1c8277dda464f3f4f6b1e1bd113b50a011c0b531b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 12 Oct 2015 17:28:29 GMT
-	Parent Layer: `8745d841a74e74cd09d9b3af6055c5a5e0c18ead72625253d22b26d97870f66c`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:369f69d3c3084be2a12095635799250902533c29d82fbce20f3b5405c9af911f`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Mon, 12 Oct 2015 18:04:28 GMT

#### `6171b5c3b3a4f196cfe6a0ed49fbda022a527cda8d88d64e8078e577ff7b9ecb`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 12 Oct 2015 17:28:29 GMT
-	Parent Layer: `c92946456718fd43875dabb1c8277dda464f3f4f6b1e1bd113b50a011c0b531b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7e8360fd33220e52f51c70e6f96437b8ae936e075aac3dfe829e8a56bb042a5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 22:00:59 GMT
-	Parent Layer: `6171b5c3b3a4f196cfe6a0ed49fbda022a527cda8d88d64e8078e577ff7b9ecb`
-	Docker Version: 1.8.2
-	Virtual Size: 16.9 MB (16916225 bytes)
-	v2 Blob: `sha256:8b377fbbdcb8d93fa9d0b537eef5134c415467770c7c87bd3b242a204f9cfd04`
-	v2 Content-Length: 7.2 MB (7224979 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:39:48 GMT

#### `52b66801b19fd85daee84a5dd85cc431608e46b7459cb81ef2551466c387096b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 13 Oct 2015 22:01:26 GMT
-	Parent Layer: `e7e8360fd33220e52f51c70e6f96437b8ae936e075aac3dfe829e8a56bb042a5`
-	Docker Version: 1.8.2
-	Virtual Size: 113.5 MB (113521395 bytes)
-	v2 Blob: `sha256:50d543314c4c95005ee75072743c522ad4c2a88c96e09800a737526e1e6d4b9b`
-	v2 Content-Length: 38.0 MB (38004684 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:41:47 GMT

#### `80b5ab1c8b1960167ea1f94d0ffe1bcbaeb05f0723258f6aaa7e004c5a8b3c67`

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

-	Created: Tue, 13 Oct 2015 22:02:52 GMT
-	Parent Layer: `52b66801b19fd85daee84a5dd85cc431608e46b7459cb81ef2551466c387096b`
-	Docker Version: 1.8.2
-	Virtual Size: 697.2 MB (697198992 bytes)
-	v2 Blob: `sha256:41e82da6a6e47e26cae1e036d4ceed9cf2ee7bd1fb8e6e3613fef2869f88ac8d`
-	v2 Content-Length: 259.2 MB (259226296 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 16:44:29 GMT
