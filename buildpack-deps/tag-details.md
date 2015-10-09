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
$ docker pull library/buildpack-deps@sha256:d6cf4b8e56913f6f2a1d0e937b2abf3fb03a73260f2f6d9bbfda5efcb8c503c1
```

-	Total Virtual Size: 97.3 MB (97332210 bytes)
-	Total v2 Content-Length: 40.7 MB (40672348 bytes)

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

```console
$ docker pull library/buildpack-deps@sha256:cacb4e8ecafdd3603ece6c6109d4e1006071f587bba63cff296fcfd99ab24cb4
```

-	Total Virtual Size: 191.0 MB (190988755 bytes)
-	Total v2 Content-Length: 71.3 MB (71264695 bytes)

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

```console
$ docker pull library/buildpack-deps@sha256:d1bc29de0db263917e4d568e32ced196a6a2b7a31fb575420386cb018704d4da
```

-	Total Virtual Size: 439.2 MB (439162621 bytes)
-	Total v2 Content-Length: 152.5 MB (152512624 bytes)

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
$ docker pull library/buildpack-deps@sha256:5c54997dcbbce23fff20829521d3945e6830dc0b90840654966522463defd075
```

-	Total Virtual Size: 102.4 MB (102362690 bytes)
-	Total v2 Content-Length: 41.2 MB (41248228 bytes)

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

```console
$ docker pull library/buildpack-deps@sha256:86a80d320a97bb42bcf1a740d6837c5869a5fec219f166523d0e4eac4d1576fc
```

-	Total Virtual Size: 214.1 MB (214078255 bytes)
-	Total v2 Content-Length: 78.2 MB (78209500 bytes)

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

```console
$ docker pull library/buildpack-deps@sha256:8aa938a9453d57a81daf3ad12154b376451b35cfa0568b1b08237c4deea39f3f
```

-	Total Virtual Size: 467.8 MB (467795234 bytes)
-	Total v2 Content-Length: 173.6 MB (173619022 bytes)

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

```console
$ docker pull library/buildpack-deps@sha256:2fcd3e9170ccc98febc4754e0c0fb35b9224d44f8ca9597bcd46df5fe36bb4a8
```

-	Total Virtual Size: 126.3 MB (126338773 bytes)
-	Total v2 Content-Length: 50.3 MB (50304971 bytes)

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

```console
$ docker pull library/buildpack-deps@sha256:69ac41f1b8b67b5a88da453fe6fbbfafc158675388201dcf6c9688c926c7c77f
```

-	Total Virtual Size: 238.5 MB (238534167 bytes)
-	Total v2 Content-Length: 87.8 MB (87807121 bytes)

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

```console
$ docker pull library/buildpack-deps@sha256:80493e1da258f3c4128f8f12ab993aeffa4dc491bf358b43d30f5356aa527a42
```

-	Total Virtual Size: 579.0 MB (578992862 bytes)
-	Total v2 Content-Length: 214.6 MB (214625800 bytes)

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
$ docker pull library/buildpack-deps@sha256:eb04e2281137ef8ea08ef870dfa6d59c8401bb1247df823cc9c81b14aaf56f22
```

-	Total Virtual Size: 128.0 MB (127989526 bytes)
-	Total v2 Content-Length: 51.6 MB (51638169 bytes)

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

```console
$ docker pull library/buildpack-deps@sha256:01a551ed7b6b856d16da5bbfc468465140086588b09c82c8f5667cc6567ec52f
```

-	Total Virtual Size: 242.0 MB (242039509 bytes)
-	Total v2 Content-Length: 89.9 MB (89880303 bytes)

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

```console
$ docker pull library/buildpack-deps@sha256:dcf32aee533198499701a88c450bdbfc217306d9bf52b9b2e9c1b07e4b3b290e
```

-	Total Virtual Size: 936.9 MB (936860314 bytes)
-	Total v2 Content-Length: 340.5 MB (340473537 bytes)

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
