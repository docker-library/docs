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
-	[`buildpack-deps:xenial-curl`](#buildpack-depsxenial-curl)
-	[`buildpack-deps:xenial-scm`](#buildpack-depsxenial-scm)
-	[`buildpack-deps:xenial`](#buildpack-depsxenial)

## `buildpack-deps:jessie-curl`

```console
$ docker pull library/buildpack-deps@sha256:558d7b15e515c3d5e6b83afb101f2227ae19a7c232a4737a446fc4cb44dbdded
```

-	Total Virtual Size: 169.4 MB (169408770 bytes)
-	Total v2 Content-Length: 69.9 MB (69882749 bytes)

### Layers (3)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

## `buildpack-deps:curl`

```console
$ docker pull library/buildpack-deps@sha256:5cc875a7fac07dd78375a7b0a15e32923d56058cf9168bc1700298fb875f6e8c
```

-	Total Virtual Size: 169.4 MB (169408770 bytes)
-	Total v2 Content-Length: 69.9 MB (69882749 bytes)

### Layers (3)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

## `buildpack-deps:jessie-scm`

```console
$ docker pull library/buildpack-deps@sha256:8bcadc92a377436d14f0ccd23cfb565688bdd421c580d3697446e3a6b1509170
```

-	Total Virtual Size: 292.0 MB (291985232 bytes)
-	Total v2 Content-Length: 112.4 MB (112375661 bytes)

### Layers (4)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

## `buildpack-deps:scm`

```console
$ docker pull library/buildpack-deps@sha256:bd603d4fdf5b621b4e8d644d2c1e9b25fe07371aaf31cbe5cc375648b339a9e4
```

-	Total Virtual Size: 292.0 MB (291985232 bytes)
-	Total v2 Content-Length: 112.4 MB (112375661 bytes)

### Layers (4)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

## `buildpack-deps:jessie`

```console
$ docker pull library/buildpack-deps@sha256:25785f89240fbcdd8a74bdaf30dd5599a9523882c6dfc567f2e9ef7cf6f79db6
```

-	Total Virtual Size: 606.6 MB (606628420 bytes)
-	Total v2 Content-Length: 240.9 MB (240946825 bytes)

### Layers (5)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

## `buildpack-deps:latest`

```console
$ docker pull library/buildpack-deps@sha256:8169eae8fefbf8137d8c2a4d52b2544fd95d266a5abb4f95a38fd4b5137f871f
```

-	Total Virtual Size: 606.6 MB (606628420 bytes)
-	Total v2 Content-Length: 240.9 MB (240946825 bytes)

### Layers (5)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

## `buildpack-deps:precise-curl`

```console
$ docker pull library/buildpack-deps@sha256:650dd6d109e7e25e7ffd5a8e2d6f7aaf23196769c5f2f4638f2695ef8261f957
```

-	Total Virtual Size: 149.1 MB (149092766 bytes)
-	Total v2 Content-Length: 49.4 MB (49358132 bytes)

### Layers (5)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d310348c5f8eaffebc404de64b7993fdddf8a7ba9d52d5ddec209d025e11dbf3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 19 Jan 2016 23:53:30 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 11.5 MB (11546348 bytes)
-	v2 Blob: `sha256:815464697a2bc20bb412889d2b868ac0fffdc42880e46d10c44fa1ac098745cb`
-	v2 Content-Length: 5.1 MB (5102913 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:30:55 GMT

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:dd5c0fef34664c0ec2975389fe970e7002cc1de942abfd891c72a651f570ad56
```

-	Total Virtual Size: 243.4 MB (243444062 bytes)
-	Total v2 Content-Length: 80.2 MB (80200440 bytes)

### Layers (6)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d310348c5f8eaffebc404de64b7993fdddf8a7ba9d52d5ddec209d025e11dbf3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 19 Jan 2016 23:53:30 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 11.5 MB (11546348 bytes)
-	v2 Blob: `sha256:815464697a2bc20bb412889d2b868ac0fffdc42880e46d10c44fa1ac098745cb`
-	v2 Content-Length: 5.1 MB (5102913 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:30:55 GMT

#### `342ad0c7238d806e2ef18f5ff861876b18e8e3bb994dc9ad9f702149c52ffcdd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 19 Jan 2016 23:55:53 GMT
-	Parent Layer: `d310348c5f8eaffebc404de64b7993fdddf8a7ba9d52d5ddec209d025e11dbf3`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94351296 bytes)
-	v2 Blob: `sha256:1b5e9fce325796e036ca3c40cd4c3f10d5664f2dc730be47ea08777e3c679bfe`
-	v2 Content-Length: 30.8 MB (30842308 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:32:30 GMT

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:233c0398b698b4570f395719a8f5d79ca10ab339cd68570bfe08f69a643ebc5c
```

-	Total Virtual Size: 491.6 MB (491634506 bytes)
-	Total v2 Content-Length: 161.5 MB (161457672 bytes)

### Layers (7)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d310348c5f8eaffebc404de64b7993fdddf8a7ba9d52d5ddec209d025e11dbf3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 19 Jan 2016 23:53:30 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 11.5 MB (11546348 bytes)
-	v2 Blob: `sha256:815464697a2bc20bb412889d2b868ac0fffdc42880e46d10c44fa1ac098745cb`
-	v2 Content-Length: 5.1 MB (5102913 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:30:55 GMT

#### `342ad0c7238d806e2ef18f5ff861876b18e8e3bb994dc9ad9f702149c52ffcdd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 19 Jan 2016 23:55:53 GMT
-	Parent Layer: `d310348c5f8eaffebc404de64b7993fdddf8a7ba9d52d5ddec209d025e11dbf3`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94351296 bytes)
-	v2 Blob: `sha256:1b5e9fce325796e036ca3c40cd4c3f10d5664f2dc730be47ea08777e3c679bfe`
-	v2 Content-Length: 30.8 MB (30842308 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:32:30 GMT

#### `ad0f9c7ce5feec259992acd129e4eded666a960cc9385ea1735572cdce3136ac`

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

-	Created: Tue, 19 Jan 2016 23:58:01 GMT
-	Parent Layer: `342ad0c7238d806e2ef18f5ff861876b18e8e3bb994dc9ad9f702149c52ffcdd`
-	Docker Version: 1.8.3
-	Virtual Size: 248.2 MB (248190444 bytes)
-	v2 Blob: `sha256:82362f782022f628efc3e53369017be85a6ae76f14604e68737f12baeb7fa577`
-	v2 Content-Length: 81.3 MB (81257232 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:34:10 GMT

## `buildpack-deps:sid-curl`

```console
$ docker pull library/buildpack-deps@sha256:2664ee433c129bace933b97f768fe99cf0fc151d34ea11f07f45711c1a27b505
```

-	Total Virtual Size: 166.0 MB (166009424 bytes)
-	Total v2 Content-Length: 72.2 MB (72174429 bytes)

### Layers (3)

#### `1ecf9ccf0acb7188f675e8c67e4b2db949b05d39aa5c03923a73c8291fd18467`

```dockerfile
ADD file:3b019782f5eab208951cbaad838812a8f5d4bfe5b96b3303e17020d2115328a7 in /
```

-	Created: Thu, 07 Jan 2016 01:08:00 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.2 MB (117245770 bytes)
-	v2 Blob: `sha256:7bab3d00badb6687c179d8e35e454d03eb09d3ad92ec8bd347393a3b01e2398b`
-	v2 Content-Length: 51.8 MB (51824578 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:32:10 GMT

#### `5e31b094d3e6787a2da27849657e792cad2e519e52803392297ee4a3b08a11dc`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:08:03 GMT
-	Parent Layer: `1ecf9ccf0acb7188f675e8c67e4b2db949b05d39aa5c03923a73c8291fd18467`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa795b3b44eb68a81bf9c9c97355ee789dc22dba943e85160a005738c7180fd5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:27:09 GMT
-	Parent Layer: `5e31b094d3e6787a2da27849657e792cad2e519e52803392297ee4a3b08a11dc`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48763654 bytes)
-	v2 Blob: `sha256:cd78b61605c922e42af45189c1b590b9820311935dd3561a8a5a903687ff15dd`
-	v2 Content-Length: 20.3 MB (20349819 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:40:43 GMT

## `buildpack-deps:sid-scm`

```console
$ docker pull library/buildpack-deps@sha256:dfb2b5567f82a1c79acbb2093fda9a84cdd5984fcdb610542d67f2f5f6d398f4
```

-	Total Virtual Size: 300.3 MB (300313431 bytes)
-	Total v2 Content-Length: 118.7 MB (118663927 bytes)

### Layers (4)

#### `1ecf9ccf0acb7188f675e8c67e4b2db949b05d39aa5c03923a73c8291fd18467`

```dockerfile
ADD file:3b019782f5eab208951cbaad838812a8f5d4bfe5b96b3303e17020d2115328a7 in /
```

-	Created: Thu, 07 Jan 2016 01:08:00 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.2 MB (117245770 bytes)
-	v2 Blob: `sha256:7bab3d00badb6687c179d8e35e454d03eb09d3ad92ec8bd347393a3b01e2398b`
-	v2 Content-Length: 51.8 MB (51824578 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:32:10 GMT

#### `5e31b094d3e6787a2da27849657e792cad2e519e52803392297ee4a3b08a11dc`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:08:03 GMT
-	Parent Layer: `1ecf9ccf0acb7188f675e8c67e4b2db949b05d39aa5c03923a73c8291fd18467`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa795b3b44eb68a81bf9c9c97355ee789dc22dba943e85160a005738c7180fd5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:27:09 GMT
-	Parent Layer: `5e31b094d3e6787a2da27849657e792cad2e519e52803392297ee4a3b08a11dc`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48763654 bytes)
-	v2 Blob: `sha256:cd78b61605c922e42af45189c1b590b9820311935dd3561a8a5a903687ff15dd`
-	v2 Content-Length: 20.3 MB (20349819 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:40:43 GMT

#### `7cbe68720cf19d1911c4aa780376ec083e2e007606456379f66a0cd1248e45af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:27:36 GMT
-	Parent Layer: `aa795b3b44eb68a81bf9c9c97355ee789dc22dba943e85160a005738c7180fd5`
-	Docker Version: 1.8.3
-	Virtual Size: 134.3 MB (134304007 bytes)
-	v2 Blob: `sha256:484d21707f4e8917fcb1c94b93c90a59b92ecc02aa7b18d08dfe200cbe311de9`
-	v2 Content-Length: 46.5 MB (46489498 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:43:51 GMT

## `buildpack-deps:sid`

```console
$ docker pull library/buildpack-deps@sha256:2db3b3934c15b202daed83b9a9f9f22b9897dfe414821333f47e4cb03fb35053
```

-	Total Virtual Size: 1.0 GB (1026947028 bytes)
-	Total v2 Content-Length: 395.3 MB (395307607 bytes)

### Layers (5)

#### `1ecf9ccf0acb7188f675e8c67e4b2db949b05d39aa5c03923a73c8291fd18467`

```dockerfile
ADD file:3b019782f5eab208951cbaad838812a8f5d4bfe5b96b3303e17020d2115328a7 in /
```

-	Created: Thu, 07 Jan 2016 01:08:00 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.2 MB (117245770 bytes)
-	v2 Blob: `sha256:7bab3d00badb6687c179d8e35e454d03eb09d3ad92ec8bd347393a3b01e2398b`
-	v2 Content-Length: 51.8 MB (51824578 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:32:10 GMT

#### `5e31b094d3e6787a2da27849657e792cad2e519e52803392297ee4a3b08a11dc`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:08:03 GMT
-	Parent Layer: `1ecf9ccf0acb7188f675e8c67e4b2db949b05d39aa5c03923a73c8291fd18467`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa795b3b44eb68a81bf9c9c97355ee789dc22dba943e85160a005738c7180fd5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:27:09 GMT
-	Parent Layer: `5e31b094d3e6787a2da27849657e792cad2e519e52803392297ee4a3b08a11dc`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48763654 bytes)
-	v2 Blob: `sha256:cd78b61605c922e42af45189c1b590b9820311935dd3561a8a5a903687ff15dd`
-	v2 Content-Length: 20.3 MB (20349819 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:40:43 GMT

#### `7cbe68720cf19d1911c4aa780376ec083e2e007606456379f66a0cd1248e45af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:27:36 GMT
-	Parent Layer: `aa795b3b44eb68a81bf9c9c97355ee789dc22dba943e85160a005738c7180fd5`
-	Docker Version: 1.8.3
-	Virtual Size: 134.3 MB (134304007 bytes)
-	v2 Blob: `sha256:484d21707f4e8917fcb1c94b93c90a59b92ecc02aa7b18d08dfe200cbe311de9`
-	v2 Content-Length: 46.5 MB (46489498 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:43:51 GMT

#### `53528f10299cf86577bf9331eb4b2c6fd5abbbf24f381a219e788dd3f37dddc2`

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

-	Created: Thu, 07 Jan 2016 01:28:50 GMT
-	Parent Layer: `7cbe68720cf19d1911c4aa780376ec083e2e007606456379f66a0cd1248e45af`
-	Docker Version: 1.8.3
-	Virtual Size: 726.6 MB (726633597 bytes)
-	v2 Blob: `sha256:a56f51873791df35da99a8a9266776dec717f42b338f1511e57e1d95e52c82c0`
-	v2 Content-Length: 276.6 MB (276643680 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:46:33 GMT

## `buildpack-deps:stretch-curl`

```console
$ docker pull library/buildpack-deps@sha256:fce74f93c9ec9868f7d6911dc129ee12350d411b018d1dcf96951ffa6fc79e65
```

-	Total Virtual Size: 166.0 MB (165986667 bytes)
-	Total v2 Content-Length: 72.2 MB (72161465 bytes)

### Layers (3)

#### `0c7e69076a7cde7496d653fc1776b266e6d33ad08a7b516e483271aa530458d1`

```dockerfile
ADD file:ba2018a69badfbf94dab69de47d12c453c81a55753adcd0ec224b78fbaa92162 in /
```

-	Created: Thu, 07 Jan 2016 01:08:55 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.2 MB (117222656 bytes)
-	v2 Blob: `sha256:fd32c33759784f99c0826220b49c31fe5c7dcadd9a6545c8cfd60de753a3a2f2`
-	v2 Content-Length: 51.8 MB (51811515 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:16:01 GMT

#### `1e99048d251a7de904b14239f89e5ac7ee4167c763e5e8ccd485d31b28cdaf47`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:08:58 GMT
-	Parent Layer: `0c7e69076a7cde7496d653fc1776b266e6d33ad08a7b516e483271aa530458d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b722bf62be275d51db76dad68c6bcfede3ac839bf51f9d59548fa57bce7c24e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:29:33 GMT
-	Parent Layer: `1e99048d251a7de904b14239f89e5ac7ee4167c763e5e8ccd485d31b28cdaf47`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48764011 bytes)
-	v2 Blob: `sha256:286b5b62236629e996231ef2060ea1c1f48ab4ebc310098f31dee0cb39a6e62c`
-	v2 Content-Length: 20.3 MB (20349918 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:49:43 GMT

## `buildpack-deps:stretch-scm`

```console
$ docker pull library/buildpack-deps@sha256:d56df15ed035c95e180c3c5ca67615fdaeebf0d203823b59df47bb13d62a3393
```

-	Total Virtual Size: 299.7 MB (299734202 bytes)
-	Total v2 Content-Length: 118.5 MB (118462810 bytes)

### Layers (4)

#### `0c7e69076a7cde7496d653fc1776b266e6d33ad08a7b516e483271aa530458d1`

```dockerfile
ADD file:ba2018a69badfbf94dab69de47d12c453c81a55753adcd0ec224b78fbaa92162 in /
```

-	Created: Thu, 07 Jan 2016 01:08:55 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.2 MB (117222656 bytes)
-	v2 Blob: `sha256:fd32c33759784f99c0826220b49c31fe5c7dcadd9a6545c8cfd60de753a3a2f2`
-	v2 Content-Length: 51.8 MB (51811515 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:16:01 GMT

#### `1e99048d251a7de904b14239f89e5ac7ee4167c763e5e8ccd485d31b28cdaf47`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:08:58 GMT
-	Parent Layer: `0c7e69076a7cde7496d653fc1776b266e6d33ad08a7b516e483271aa530458d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b722bf62be275d51db76dad68c6bcfede3ac839bf51f9d59548fa57bce7c24e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:29:33 GMT
-	Parent Layer: `1e99048d251a7de904b14239f89e5ac7ee4167c763e5e8ccd485d31b28cdaf47`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48764011 bytes)
-	v2 Blob: `sha256:286b5b62236629e996231ef2060ea1c1f48ab4ebc310098f31dee0cb39a6e62c`
-	v2 Content-Length: 20.3 MB (20349918 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:49:43 GMT

#### `16215b5a8e27c0d1235da1db5d515d6dc460fcdef51942bb6ec16bf720073c40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:29:59 GMT
-	Parent Layer: `6b722bf62be275d51db76dad68c6bcfede3ac839bf51f9d59548fa57bce7c24e`
-	Docker Version: 1.8.3
-	Virtual Size: 133.7 MB (133747535 bytes)
-	v2 Blob: `sha256:95e4c37f3d07d01c39ff52b0a4eddc5000c4a29b7851135d57cb1f477bf2c30c`
-	v2 Content-Length: 46.3 MB (46301345 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:51:23 GMT

## `buildpack-deps:stretch`

```console
$ docker pull library/buildpack-deps@sha256:786f88c2847ff5fb97622247e74184e51a76b894d33c6b47fb2fbca338cad930
```

-	Total Virtual Size: 1.0 GB (1026318299 bytes)
-	Total v2 Content-Length: 395.0 MB (394984051 bytes)

### Layers (5)

#### `0c7e69076a7cde7496d653fc1776b266e6d33ad08a7b516e483271aa530458d1`

```dockerfile
ADD file:ba2018a69badfbf94dab69de47d12c453c81a55753adcd0ec224b78fbaa92162 in /
```

-	Created: Thu, 07 Jan 2016 01:08:55 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.2 MB (117222656 bytes)
-	v2 Blob: `sha256:fd32c33759784f99c0826220b49c31fe5c7dcadd9a6545c8cfd60de753a3a2f2`
-	v2 Content-Length: 51.8 MB (51811515 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:16:01 GMT

#### `1e99048d251a7de904b14239f89e5ac7ee4167c763e5e8ccd485d31b28cdaf47`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:08:58 GMT
-	Parent Layer: `0c7e69076a7cde7496d653fc1776b266e6d33ad08a7b516e483271aa530458d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b722bf62be275d51db76dad68c6bcfede3ac839bf51f9d59548fa57bce7c24e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:29:33 GMT
-	Parent Layer: `1e99048d251a7de904b14239f89e5ac7ee4167c763e5e8ccd485d31b28cdaf47`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48764011 bytes)
-	v2 Blob: `sha256:286b5b62236629e996231ef2060ea1c1f48ab4ebc310098f31dee0cb39a6e62c`
-	v2 Content-Length: 20.3 MB (20349918 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:49:43 GMT

#### `16215b5a8e27c0d1235da1db5d515d6dc460fcdef51942bb6ec16bf720073c40`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:29:59 GMT
-	Parent Layer: `6b722bf62be275d51db76dad68c6bcfede3ac839bf51f9d59548fa57bce7c24e`
-	Docker Version: 1.8.3
-	Virtual Size: 133.7 MB (133747535 bytes)
-	v2 Blob: `sha256:95e4c37f3d07d01c39ff52b0a4eddc5000c4a29b7851135d57cb1f477bf2c30c`
-	v2 Content-Length: 46.3 MB (46301345 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:51:23 GMT

#### `aed024d96b3afdbc5dfd8685c9901ce87950a3bdd1708dae645e3a6406bc23c9`

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

-	Created: Thu, 07 Jan 2016 01:31:17 GMT
-	Parent Layer: `16215b5a8e27c0d1235da1db5d515d6dc460fcdef51942bb6ec16bf720073c40`
-	Docker Version: 1.8.3
-	Virtual Size: 726.6 MB (726584097 bytes)
-	v2 Blob: `sha256:fdb0836ed9e3d72e7d081093a1167173771258de72ea11af678aa301aaf232f9`
-	v2 Content-Length: 276.5 MB (276521241 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:53:54 GMT

## `buildpack-deps:trusty-curl`

```console
$ docker pull library/buildpack-deps@sha256:64a746ab4a6e9a133a5fc705b60d0979f0f20debbc669c04a4c8ef101056b5b0
```

-	Total Virtual Size: 199.6 MB (199610667 bytes)
-	Total v2 Content-Length: 70.3 MB (70349589 bytes)

### Layers (5)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ff2de705a5e3a098c42105044209800e0ae32ff1505e7b197582b606725dec9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 19 Jan 2016 23:59:38 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 11.7 MB (11685442 bytes)
-	v2 Blob: `sha256:1b34c5fc1bc1f81f7e34ca761819062931c8ab4c884441b7214ac55438546f5a`
-	v2 Content-Length: 4.6 MB (4601597 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:35:52 GMT

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:0123ff229e8d2a29785813e769720b2d6255d95feb4d584fa3182ca187472fc4
```

-	Total Virtual Size: 279.6 MB (279602031 bytes)
-	Total v2 Content-Length: 99.4 MB (99359703 bytes)

### Layers (6)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ff2de705a5e3a098c42105044209800e0ae32ff1505e7b197582b606725dec9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 19 Jan 2016 23:59:38 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 11.7 MB (11685442 bytes)
-	v2 Blob: `sha256:1b34c5fc1bc1f81f7e34ca761819062931c8ab4c884441b7214ac55438546f5a`
-	v2 Content-Length: 4.6 MB (4601597 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:35:52 GMT

#### `9f8bfb4e76ac041a367a570e5bcb3c24d73072c2e155f63703dcb59cc316a0d4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 00:01:53 GMT
-	Parent Layer: `0ff2de705a5e3a098c42105044209800e0ae32ff1505e7b197582b606725dec9`
-	Docker Version: 1.8.3
-	Virtual Size: 80.0 MB (79991364 bytes)
-	v2 Blob: `sha256:b0479fcb75a366b871015d620fe246f842084bd30361bc65b97f91bd58363632`
-	v2 Content-Length: 29.0 MB (29010114 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:38:13 GMT

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:7689905fee8a084d7b5a69c2e5247f8e14c2eb7c710738ea836968917402ae25
```

-	Total Virtual Size: 532.1 MB (532106821 bytes)
-	Total v2 Content-Length: 195.0 MB (194970779 bytes)

### Layers (7)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ff2de705a5e3a098c42105044209800e0ae32ff1505e7b197582b606725dec9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 19 Jan 2016 23:59:38 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 11.7 MB (11685442 bytes)
-	v2 Blob: `sha256:1b34c5fc1bc1f81f7e34ca761819062931c8ab4c884441b7214ac55438546f5a`
-	v2 Content-Length: 4.6 MB (4601597 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:35:52 GMT

#### `9f8bfb4e76ac041a367a570e5bcb3c24d73072c2e155f63703dcb59cc316a0d4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 00:01:53 GMT
-	Parent Layer: `0ff2de705a5e3a098c42105044209800e0ae32ff1505e7b197582b606725dec9`
-	Docker Version: 1.8.3
-	Virtual Size: 80.0 MB (79991364 bytes)
-	v2 Blob: `sha256:b0479fcb75a366b871015d620fe246f842084bd30361bc65b97f91bd58363632`
-	v2 Content-Length: 29.0 MB (29010114 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:38:13 GMT

#### `d85d387c16736acf0a092d3ffc5f256b6f7d1a1aa206ae05be810f883ae07c02`

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

-	Created: Wed, 20 Jan 2016 00:04:09 GMT
-	Parent Layer: `9f8bfb4e76ac041a367a570e5bcb3c24d73072c2e155f63703dcb59cc316a0d4`
-	Docker Version: 1.8.3
-	Virtual Size: 252.5 MB (252504790 bytes)
-	v2 Blob: `sha256:d7e04b6754042b385d4b1c5a023fa5d0394f5d495011ca734c88f820e256379e`
-	v2 Content-Length: 95.6 MB (95611076 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:39:30 GMT

## `buildpack-deps:vivid-curl`

```console
$ docker pull library/buildpack-deps@sha256:f1d256fed87bdd727cce046d940b7e9ff906ba1edf17cc1983043d67c07f6d3e
```

-	Total Virtual Size: 147.4 MB (147419619 bytes)
-	Total v2 Content-Length: 56.2 MB (56172394 bytes)

### Layers (5)

#### `9e3a1242a183c8db5b05d77cd3c0ec3268f20f1ebcaf8856dbb7afb3a08cff43`

```dockerfile
ADD file:8e4943cd86e9b2ca1333aac03503cb942f93dad4c3f6be8457787368c9213513 in /
```

-	Created: Tue, 08 Dec 2015 18:39:33 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 131.3 MB (131299727 bytes)
-	v2 Blob: `sha256:1ba8ac955b97e8b3e12874e02f8ea17053fd11ee2bb9b6aba9beaa9203f1d64c`
-	v2 Content-Length: 49.3 MB (49333160 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:05:22 GMT

#### `a7e41a1931f31cce7f39b3488538e16c3a30d043f35e6c1d06f1d272626e2806`

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

-	Created: Tue, 08 Dec 2015 18:39:37 GMT
-	Parent Layer: `9e3a1242a183c8db5b05d77cd3c0ec3268f20f1ebcaf8856dbb7afb3a08cff43`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:f157c4e5ede7486069060d0bf294ce04290deccb1e67dff1183922c513b436cb`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:04:57 GMT

#### `7b6613b343fbb6355a1d8a28325e2744ec4f2e3f8330585504158772a3fa309c`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:39:38 GMT
-	Parent Layer: `a7e41a1931f31cce7f39b3488538e16c3a30d043f35e6c1d06f1d272626e2806`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:0b7e98f84c4c4a8fee969293b54761fb991aa653253827ce78d285fc72f961e6`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:04:53 GMT

#### `3f0d2d4f532cda8654dde4b1cac05e9c5e6ae2259ca53746954b5956c68397c3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:39:39 GMT
-	Parent Layer: `7b6613b343fbb6355a1d8a28325e2744ec4f2e3f8330585504158772a3fa309c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9446cc4b7ea5aff634f4fafc0d98692812f51f76465360609aa747281064a150`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:55:04 GMT
-	Parent Layer: `3f0d2d4f532cda8654dde4b1cac05e9c5e6ae2259ca53746954b5956c68397c3`
-	Docker Version: 1.8.3
-	Virtual Size: 16.1 MB (16117312 bytes)
-	v2 Blob: `sha256:a8be2b0f4dcd88ae0c95a2e24f146639edaa03c97142458611d21b2481b43709`
-	v2 Content-Length: 6.8 MB (6837766 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:17:11 GMT

## `buildpack-deps:vivid-scm`

```console
$ docker pull library/buildpack-deps@sha256:ddba3f0a5e359337137b4c8ee02f39ca04020d39e5915607fa305414a8b22f96
```

-	Total Virtual Size: 259.5 MB (259543163 bytes)
-	Total v2 Content-Length: 93.7 MB (93656109 bytes)

### Layers (6)

#### `9e3a1242a183c8db5b05d77cd3c0ec3268f20f1ebcaf8856dbb7afb3a08cff43`

```dockerfile
ADD file:8e4943cd86e9b2ca1333aac03503cb942f93dad4c3f6be8457787368c9213513 in /
```

-	Created: Tue, 08 Dec 2015 18:39:33 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 131.3 MB (131299727 bytes)
-	v2 Blob: `sha256:1ba8ac955b97e8b3e12874e02f8ea17053fd11ee2bb9b6aba9beaa9203f1d64c`
-	v2 Content-Length: 49.3 MB (49333160 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:05:22 GMT

#### `a7e41a1931f31cce7f39b3488538e16c3a30d043f35e6c1d06f1d272626e2806`

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

-	Created: Tue, 08 Dec 2015 18:39:37 GMT
-	Parent Layer: `9e3a1242a183c8db5b05d77cd3c0ec3268f20f1ebcaf8856dbb7afb3a08cff43`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:f157c4e5ede7486069060d0bf294ce04290deccb1e67dff1183922c513b436cb`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:04:57 GMT

#### `7b6613b343fbb6355a1d8a28325e2744ec4f2e3f8330585504158772a3fa309c`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:39:38 GMT
-	Parent Layer: `a7e41a1931f31cce7f39b3488538e16c3a30d043f35e6c1d06f1d272626e2806`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:0b7e98f84c4c4a8fee969293b54761fb991aa653253827ce78d285fc72f961e6`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:04:53 GMT

#### `3f0d2d4f532cda8654dde4b1cac05e9c5e6ae2259ca53746954b5956c68397c3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:39:39 GMT
-	Parent Layer: `7b6613b343fbb6355a1d8a28325e2744ec4f2e3f8330585504158772a3fa309c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9446cc4b7ea5aff634f4fafc0d98692812f51f76465360609aa747281064a150`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:55:04 GMT
-	Parent Layer: `3f0d2d4f532cda8654dde4b1cac05e9c5e6ae2259ca53746954b5956c68397c3`
-	Docker Version: 1.8.3
-	Virtual Size: 16.1 MB (16117312 bytes)
-	v2 Blob: `sha256:a8be2b0f4dcd88ae0c95a2e24f146639edaa03c97142458611d21b2481b43709`
-	v2 Content-Length: 6.8 MB (6837766 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:17:11 GMT

#### `0912888976bc885693d4c418b508562a8659cf53825e1a2af81c4543cd02eded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:56:00 GMT
-	Parent Layer: `9446cc4b7ea5aff634f4fafc0d98692812f51f76465360609aa747281064a150`
-	Docker Version: 1.8.3
-	Virtual Size: 112.1 MB (112123544 bytes)
-	v2 Blob: `sha256:b6cbad93c8af6064fe84e23488b54d94e4c42931dd2dc68aa5b4b8b56c0727d3`
-	v2 Content-Length: 37.5 MB (37483715 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:18:53 GMT

## `buildpack-deps:vivid`

```console
$ docker pull library/buildpack-deps@sha256:8fccca03e7c9545234dd9c91d13b9e9c4d4c4aed08618884a41d2ee7a178a435
```

-	Total Virtual Size: 600.0 MB (600034608 bytes)
-	Total v2 Content-Length: 220.5 MB (220487227 bytes)

### Layers (7)

#### `9e3a1242a183c8db5b05d77cd3c0ec3268f20f1ebcaf8856dbb7afb3a08cff43`

```dockerfile
ADD file:8e4943cd86e9b2ca1333aac03503cb942f93dad4c3f6be8457787368c9213513 in /
```

-	Created: Tue, 08 Dec 2015 18:39:33 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 131.3 MB (131299727 bytes)
-	v2 Blob: `sha256:1ba8ac955b97e8b3e12874e02f8ea17053fd11ee2bb9b6aba9beaa9203f1d64c`
-	v2 Content-Length: 49.3 MB (49333160 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:05:22 GMT

#### `a7e41a1931f31cce7f39b3488538e16c3a30d043f35e6c1d06f1d272626e2806`

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

-	Created: Tue, 08 Dec 2015 18:39:37 GMT
-	Parent Layer: `9e3a1242a183c8db5b05d77cd3c0ec3268f20f1ebcaf8856dbb7afb3a08cff43`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:f157c4e5ede7486069060d0bf294ce04290deccb1e67dff1183922c513b436cb`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:04:57 GMT

#### `7b6613b343fbb6355a1d8a28325e2744ec4f2e3f8330585504158772a3fa309c`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:39:38 GMT
-	Parent Layer: `a7e41a1931f31cce7f39b3488538e16c3a30d043f35e6c1d06f1d272626e2806`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:0b7e98f84c4c4a8fee969293b54761fb991aa653253827ce78d285fc72f961e6`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:04:53 GMT

#### `3f0d2d4f532cda8654dde4b1cac05e9c5e6ae2259ca53746954b5956c68397c3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:39:39 GMT
-	Parent Layer: `7b6613b343fbb6355a1d8a28325e2744ec4f2e3f8330585504158772a3fa309c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9446cc4b7ea5aff634f4fafc0d98692812f51f76465360609aa747281064a150`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:55:04 GMT
-	Parent Layer: `3f0d2d4f532cda8654dde4b1cac05e9c5e6ae2259ca53746954b5956c68397c3`
-	Docker Version: 1.8.3
-	Virtual Size: 16.1 MB (16117312 bytes)
-	v2 Blob: `sha256:a8be2b0f4dcd88ae0c95a2e24f146639edaa03c97142458611d21b2481b43709`
-	v2 Content-Length: 6.8 MB (6837766 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:17:11 GMT

#### `0912888976bc885693d4c418b508562a8659cf53825e1a2af81c4543cd02eded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:56:00 GMT
-	Parent Layer: `9446cc4b7ea5aff634f4fafc0d98692812f51f76465360609aa747281064a150`
-	Docker Version: 1.8.3
-	Virtual Size: 112.1 MB (112123544 bytes)
-	v2 Blob: `sha256:b6cbad93c8af6064fe84e23488b54d94e4c42931dd2dc68aa5b4b8b56c0727d3`
-	v2 Content-Length: 37.5 MB (37483715 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:18:53 GMT

#### `4c7cbe8b10334635449ca8987c42cf35ec45cd3c0eb3cb8168dbcba3d03d471f`

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

-	Created: Tue, 08 Dec 2015 18:57:42 GMT
-	Parent Layer: `0912888976bc885693d4c418b508562a8659cf53825e1a2af81c4543cd02eded`
-	Docker Version: 1.8.3
-	Virtual Size: 340.5 MB (340491445 bytes)
-	v2 Blob: `sha256:f2f1e02354695f48cc1e14cfd48799d4acf20f1a0b98c274f652b75d2ea3dd1b`
-	v2 Content-Length: 126.8 MB (126831118 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:20:15 GMT

## `buildpack-deps:wheezy-curl`

```console
$ docker pull library/buildpack-deps@sha256:672aaec30b9e9ad9842dc0ffceb49dc365b303670b1e6e6f09f6488a260660e8
```

-	Total Virtual Size: 99.1 MB (99079228 bytes)
-	Total v2 Content-Length: 43.9 MB (43913507 bytes)

### Layers (3)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

## `buildpack-deps:wheezy-scm`

```console
$ docker pull library/buildpack-deps@sha256:22ec309e257d7f72678178e165bdc22a7b1d93b0647687730487c88cae7b635a
```

-	Total Virtual Size: 209.1 MB (209103361 bytes)
-	Total v2 Content-Length: 81.3 MB (81278587 bytes)

### Layers (4)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

## `buildpack-deps:wheezy`

```console
$ docker pull library/buildpack-deps@sha256:ffeaad64f8967aad94b0ee910b198f624413279826fad04c8632ebc6379c6eb3
```

-	Total Virtual Size: 459.7 MB (459675096 bytes)
-	Total v2 Content-Length: 175.6 MB (175574062 bytes)

### Layers (5)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `ddacf522f63b7e2ef5f858e54d3d7b92534079344072274dba1c0587e07ef0b7`

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

-	Created: Thu, 07 Jan 2016 01:33:35 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571735 bytes)
-	v2 Blob: `sha256:3b15f8dfb57e5b8159890d3c98014af54acb306521bdcc379f7936a0ff84314e`
-	v2 Content-Length: 94.3 MB (94295475 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 02:00:42 GMT

## `buildpack-deps:wily-curl`

```console
$ docker pull library/buildpack-deps@sha256:c8b27ad586eb4de0698bd57380f96212d973d4598c55fc18358ed0873a82eb72
```

-	Total Virtual Size: 150.4 MB (150410982 bytes)
-	Total v2 Content-Length: 57.5 MB (57513134 bytes)

### Layers (5)

#### `6cd64557b0fd97be9650485360ccc8e6c3a48c0bd30147bd14bf9638ce3b2eef`

```dockerfile
ADD file:f5288dfb7fdd89f239620b28fd3698f3944b11e2a6668d5d42c00d6021ec7262 in /
```

-	Created: Tue, 08 Dec 2015 18:40:13 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 133.5 MB (133538726 bytes)
-	v2 Blob: `sha256:ef748466d53282fc5ab5a1e1ec43dda76e5ff64bfc1d533a0574ed1d640940b4`
-	v2 Content-Length: 50.3 MB (50292731 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:07:16 GMT

#### `b53bfb363b42610ca8de9e4e111d94089785dc14e6b3ef3d069934c5968b1d40`

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

-	Created: Tue, 08 Dec 2015 18:40:17 GMT
-	Parent Layer: `6cd64557b0fd97be9650485360ccc8e6c3a48c0bd30147bd14bf9638ce3b2eef`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:ce6d2c77731913c815a17d3da1fe7b84b6344abd1911c6dc74656bee521e90e7`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:06:44 GMT

#### `7644a86243c4aff4969fa341b296bb95c5c3353c1f0669ec01451ae5624eb97a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:40:18 GMT
-	Parent Layer: `b53bfb363b42610ca8de9e4e111d94089785dc14e6b3ef3d069934c5968b1d40`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:fd64ed10b13770acead92c26d643f78929538abbdfc34f2e5987616fecf59a10`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:06:41 GMT

#### `3e0c71ada2db20f16c23d5b2cb0f9ebddb7dc6df902d9d8c3dbea15cb6a308e5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:40:19 GMT
-	Parent Layer: `7644a86243c4aff4969fa341b296bb95c5c3353c1f0669ec01451ae5624eb97a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `134536692efa0122fad68ea1a43eca42c6f8d647f984474e85d20af1fd36a7be`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:58:27 GMT
-	Parent Layer: `3e0c71ada2db20f16c23d5b2cb0f9ebddb7dc6df902d9d8c3dbea15cb6a308e5`
-	Docker Version: 1.8.3
-	Virtual Size: 16.9 MB (16869692 bytes)
-	v2 Blob: `sha256:f71c3e47df8cdb10b48195b41db94bacbd9a9c53f2a37a11974669fabf3695b5`
-	v2 Content-Length: 7.2 MB (7218932 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:21:49 GMT

## `buildpack-deps:wily-scm`

```console
$ docker pull library/buildpack-deps@sha256:5d0222b51041d1ae1ab26e415b7a4d406e689d40d8ae3f09d05729f26e7cc16a
```

-	Total Virtual Size: 263.9 MB (263938962 bytes)
-	Total v2 Content-Length: 95.5 MB (95523076 bytes)

### Layers (6)

#### `6cd64557b0fd97be9650485360ccc8e6c3a48c0bd30147bd14bf9638ce3b2eef`

```dockerfile
ADD file:f5288dfb7fdd89f239620b28fd3698f3944b11e2a6668d5d42c00d6021ec7262 in /
```

-	Created: Tue, 08 Dec 2015 18:40:13 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 133.5 MB (133538726 bytes)
-	v2 Blob: `sha256:ef748466d53282fc5ab5a1e1ec43dda76e5ff64bfc1d533a0574ed1d640940b4`
-	v2 Content-Length: 50.3 MB (50292731 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:07:16 GMT

#### `b53bfb363b42610ca8de9e4e111d94089785dc14e6b3ef3d069934c5968b1d40`

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

-	Created: Tue, 08 Dec 2015 18:40:17 GMT
-	Parent Layer: `6cd64557b0fd97be9650485360ccc8e6c3a48c0bd30147bd14bf9638ce3b2eef`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:ce6d2c77731913c815a17d3da1fe7b84b6344abd1911c6dc74656bee521e90e7`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:06:44 GMT

#### `7644a86243c4aff4969fa341b296bb95c5c3353c1f0669ec01451ae5624eb97a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:40:18 GMT
-	Parent Layer: `b53bfb363b42610ca8de9e4e111d94089785dc14e6b3ef3d069934c5968b1d40`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:fd64ed10b13770acead92c26d643f78929538abbdfc34f2e5987616fecf59a10`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:06:41 GMT

#### `3e0c71ada2db20f16c23d5b2cb0f9ebddb7dc6df902d9d8c3dbea15cb6a308e5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:40:19 GMT
-	Parent Layer: `7644a86243c4aff4969fa341b296bb95c5c3353c1f0669ec01451ae5624eb97a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `134536692efa0122fad68ea1a43eca42c6f8d647f984474e85d20af1fd36a7be`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:58:27 GMT
-	Parent Layer: `3e0c71ada2db20f16c23d5b2cb0f9ebddb7dc6df902d9d8c3dbea15cb6a308e5`
-	Docker Version: 1.8.3
-	Virtual Size: 16.9 MB (16869692 bytes)
-	v2 Blob: `sha256:f71c3e47df8cdb10b48195b41db94bacbd9a9c53f2a37a11974669fabf3695b5`
-	v2 Content-Length: 7.2 MB (7218932 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:21:49 GMT

#### `b757d67b091f80c4b22b7b46a6486cbb1aecee240595698b10995806614e7968`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:58:56 GMT
-	Parent Layer: `134536692efa0122fad68ea1a43eca42c6f8d647f984474e85d20af1fd36a7be`
-	Docker Version: 1.8.3
-	Virtual Size: 113.5 MB (113527980 bytes)
-	v2 Blob: `sha256:64e77a64fa3558d454b6ce3bfc6961ac1006560fb1f54bb1205520e5a87cd3d8`
-	v2 Content-Length: 38.0 MB (38009942 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:23:51 GMT

## `buildpack-deps:wily`

```console
$ docker pull library/buildpack-deps@sha256:d6225c2d603e41b30408697ad450557db9f03a78927966d57a19913258254c51
```

-	Total Virtual Size: 633.9 MB (633938454 bytes)
-	Total v2 Content-Length: 229.0 MB (229015896 bytes)

### Layers (7)

#### `6cd64557b0fd97be9650485360ccc8e6c3a48c0bd30147bd14bf9638ce3b2eef`

```dockerfile
ADD file:f5288dfb7fdd89f239620b28fd3698f3944b11e2a6668d5d42c00d6021ec7262 in /
```

-	Created: Tue, 08 Dec 2015 18:40:13 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 133.5 MB (133538726 bytes)
-	v2 Blob: `sha256:ef748466d53282fc5ab5a1e1ec43dda76e5ff64bfc1d533a0574ed1d640940b4`
-	v2 Content-Length: 50.3 MB (50292731 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:07:16 GMT

#### `b53bfb363b42610ca8de9e4e111d94089785dc14e6b3ef3d069934c5968b1d40`

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

-	Created: Tue, 08 Dec 2015 18:40:17 GMT
-	Parent Layer: `6cd64557b0fd97be9650485360ccc8e6c3a48c0bd30147bd14bf9638ce3b2eef`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:ce6d2c77731913c815a17d3da1fe7b84b6344abd1911c6dc74656bee521e90e7`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:06:44 GMT

#### `7644a86243c4aff4969fa341b296bb95c5c3353c1f0669ec01451ae5624eb97a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:40:18 GMT
-	Parent Layer: `b53bfb363b42610ca8de9e4e111d94089785dc14e6b3ef3d069934c5968b1d40`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:fd64ed10b13770acead92c26d643f78929538abbdfc34f2e5987616fecf59a10`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:06:41 GMT

#### `3e0c71ada2db20f16c23d5b2cb0f9ebddb7dc6df902d9d8c3dbea15cb6a308e5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:40:19 GMT
-	Parent Layer: `7644a86243c4aff4969fa341b296bb95c5c3353c1f0669ec01451ae5624eb97a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `134536692efa0122fad68ea1a43eca42c6f8d647f984474e85d20af1fd36a7be`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:58:27 GMT
-	Parent Layer: `3e0c71ada2db20f16c23d5b2cb0f9ebddb7dc6df902d9d8c3dbea15cb6a308e5`
-	Docker Version: 1.8.3
-	Virtual Size: 16.9 MB (16869692 bytes)
-	v2 Blob: `sha256:f71c3e47df8cdb10b48195b41db94bacbd9a9c53f2a37a11974669fabf3695b5`
-	v2 Content-Length: 7.2 MB (7218932 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:21:49 GMT

#### `b757d67b091f80c4b22b7b46a6486cbb1aecee240595698b10995806614e7968`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:58:56 GMT
-	Parent Layer: `134536692efa0122fad68ea1a43eca42c6f8d647f984474e85d20af1fd36a7be`
-	Docker Version: 1.8.3
-	Virtual Size: 113.5 MB (113527980 bytes)
-	v2 Blob: `sha256:64e77a64fa3558d454b6ce3bfc6961ac1006560fb1f54bb1205520e5a87cd3d8`
-	v2 Content-Length: 38.0 MB (38009942 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:23:51 GMT

#### `a831e084aa76c4967406f7a31f05b780a705c5cdfa804e84f728bc3bd8873095`

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

-	Created: Tue, 08 Dec 2015 19:00:29 GMT
-	Parent Layer: `b757d67b091f80c4b22b7b46a6486cbb1aecee240595698b10995806614e7968`
-	Docker Version: 1.8.3
-	Virtual Size: 370.0 MB (369999492 bytes)
-	v2 Blob: `sha256:a524e9ebec49dc546a2657214c870f836fff0a4ffaafcf14d77754099648fd5a`
-	v2 Content-Length: 133.5 MB (133492820 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:25:22 GMT

## `buildpack-deps:xenial-curl`

```console
$ docker pull library/buildpack-deps@sha256:8bf66924204f4588b403183850f4b19414da1e95b48747a5d75731050d63b3f3
```

-	Total Virtual Size: 134.7 MB (134698419 bytes)
-	Total v2 Content-Length: 54.7 MB (54700120 bytes)

### Layers (5)

#### `32263a2e8259a55c669a8de9febf512e4553255baea3fab4e9c2c23904d1b0bf`

```dockerfile
ADD file:4096102b266e4f71e19482486212db87f79928c246b22621ba17afb6d947b4b6 in /
```

-	Created: Tue, 19 Jan 2016 23:34:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.9 MB (117854686 bytes)
-	v2 Blob: `sha256:fcb56ac5549abc957dd68635bcbc88d46de6bfa68833e7a8026b2bd805a62b2c`
-	v2 Content-Length: 47.5 MB (47521798 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 01:02:19 GMT

#### `34a507731ceba269937a3c1bc31fd688045d174b09a3f16470535731953a686e`

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

-	Created: Tue, 19 Jan 2016 23:34:52 GMT
-	Parent Layer: `32263a2e8259a55c669a8de9febf512e4553255baea3fab4e9c2c23904d1b0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:d8bd3e312da36c6019228514f0830433f13cc8c5396881d50d89846aaeebf199`
-	v2 Content-Length: 756.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 01:01:50 GMT

#### `fbe2827a0e2b95b45344a6dcb20acc9f9f22085d87d9aed1959f8f78b7e019f5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:34:57 GMT
-	Parent Layer: `34a507731ceba269937a3c1bc31fd688045d174b09a3f16470535731953a686e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:d47971158e07ebf856e7488f6dda7abe7a00e663a48ea30382f51fa0a6a72986`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 01:01:47 GMT

#### `54814bf29fa2e17e96b49bb897fbe26c117e9ba80c613125a1d9eb574b600e5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:34:58 GMT
-	Parent Layer: `fbe2827a0e2b95b45344a6dcb20acc9f9f22085d87d9aed1959f8f78b7e019f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec8ec1a889ccc160bfa21afd975c4e97d20a22c524182079a5588377d653452a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 00:07:19 GMT
-	Parent Layer: `54814bf29fa2e17e96b49bb897fbe26c117e9ba80c613125a1d9eb574b600e5e`
-	Docker Version: 1.8.3
-	Virtual Size: 16.8 MB (16841137 bytes)
-	v2 Blob: `sha256:48028dcb27e3a1e6d24525472428c30813c5cc2d6eeb53d557b7edb40a13e8e9`
-	v2 Content-Length: 7.2 MB (7176854 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:41:34 GMT

## `buildpack-deps:xenial-scm`

```console
$ docker pull library/buildpack-deps@sha256:10666b0349736dff2dd7715a715838f01729b7db6f0fb196fb7b7ac7802a993a
```

-	Total Virtual Size: 257.3 MB (257279089 bytes)
-	Total v2 Content-Length: 95.6 MB (95580570 bytes)

### Layers (6)

#### `32263a2e8259a55c669a8de9febf512e4553255baea3fab4e9c2c23904d1b0bf`

```dockerfile
ADD file:4096102b266e4f71e19482486212db87f79928c246b22621ba17afb6d947b4b6 in /
```

-	Created: Tue, 19 Jan 2016 23:34:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.9 MB (117854686 bytes)
-	v2 Blob: `sha256:fcb56ac5549abc957dd68635bcbc88d46de6bfa68833e7a8026b2bd805a62b2c`
-	v2 Content-Length: 47.5 MB (47521798 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 01:02:19 GMT

#### `34a507731ceba269937a3c1bc31fd688045d174b09a3f16470535731953a686e`

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

-	Created: Tue, 19 Jan 2016 23:34:52 GMT
-	Parent Layer: `32263a2e8259a55c669a8de9febf512e4553255baea3fab4e9c2c23904d1b0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:d8bd3e312da36c6019228514f0830433f13cc8c5396881d50d89846aaeebf199`
-	v2 Content-Length: 756.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 01:01:50 GMT

#### `fbe2827a0e2b95b45344a6dcb20acc9f9f22085d87d9aed1959f8f78b7e019f5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:34:57 GMT
-	Parent Layer: `34a507731ceba269937a3c1bc31fd688045d174b09a3f16470535731953a686e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:d47971158e07ebf856e7488f6dda7abe7a00e663a48ea30382f51fa0a6a72986`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 01:01:47 GMT

#### `54814bf29fa2e17e96b49bb897fbe26c117e9ba80c613125a1d9eb574b600e5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:34:58 GMT
-	Parent Layer: `fbe2827a0e2b95b45344a6dcb20acc9f9f22085d87d9aed1959f8f78b7e019f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec8ec1a889ccc160bfa21afd975c4e97d20a22c524182079a5588377d653452a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 00:07:19 GMT
-	Parent Layer: `54814bf29fa2e17e96b49bb897fbe26c117e9ba80c613125a1d9eb574b600e5e`
-	Docker Version: 1.8.3
-	Virtual Size: 16.8 MB (16841137 bytes)
-	v2 Blob: `sha256:48028dcb27e3a1e6d24525472428c30813c5cc2d6eeb53d557b7edb40a13e8e9`
-	v2 Content-Length: 7.2 MB (7176854 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:41:34 GMT

#### `86ea9004ab971489cfe605dba6e3033e1dda2f0ad0b0e2c93f4e3826fad38e9d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 00:09:01 GMT
-	Parent Layer: `ec8ec1a889ccc160bfa21afd975c4e97d20a22c524182079a5588377d653452a`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122580670 bytes)
-	v2 Blob: `sha256:5fc8cf0306d5d6035484ebc887d525b277eec75747bd14f597af3fd3552954a6`
-	v2 Content-Length: 40.9 MB (40880450 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:43:20 GMT

## `buildpack-deps:xenial`

```console
$ docker pull library/buildpack-deps@sha256:b59a3cdad3a7a9155bcd854dff7ddeded03dceb92b53a3e3709fcd970c14a109
```

-	Total Virtual Size: 978.9 MB (978897193 bytes)
-	Total v2 Content-Length: 359.2 MB (359245629 bytes)

### Layers (7)

#### `32263a2e8259a55c669a8de9febf512e4553255baea3fab4e9c2c23904d1b0bf`

```dockerfile
ADD file:4096102b266e4f71e19482486212db87f79928c246b22621ba17afb6d947b4b6 in /
```

-	Created: Tue, 19 Jan 2016 23:34:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.9 MB (117854686 bytes)
-	v2 Blob: `sha256:fcb56ac5549abc957dd68635bcbc88d46de6bfa68833e7a8026b2bd805a62b2c`
-	v2 Content-Length: 47.5 MB (47521798 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 01:02:19 GMT

#### `34a507731ceba269937a3c1bc31fd688045d174b09a3f16470535731953a686e`

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

-	Created: Tue, 19 Jan 2016 23:34:52 GMT
-	Parent Layer: `32263a2e8259a55c669a8de9febf512e4553255baea3fab4e9c2c23904d1b0bf`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:d8bd3e312da36c6019228514f0830433f13cc8c5396881d50d89846aaeebf199`
-	v2 Content-Length: 756.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 01:01:50 GMT

#### `fbe2827a0e2b95b45344a6dcb20acc9f9f22085d87d9aed1959f8f78b7e019f5`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:34:57 GMT
-	Parent Layer: `34a507731ceba269937a3c1bc31fd688045d174b09a3f16470535731953a686e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:d47971158e07ebf856e7488f6dda7abe7a00e663a48ea30382f51fa0a6a72986`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 01:01:47 GMT

#### `54814bf29fa2e17e96b49bb897fbe26c117e9ba80c613125a1d9eb574b600e5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:34:58 GMT
-	Parent Layer: `fbe2827a0e2b95b45344a6dcb20acc9f9f22085d87d9aed1959f8f78b7e019f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec8ec1a889ccc160bfa21afd975c4e97d20a22c524182079a5588377d653452a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 00:07:19 GMT
-	Parent Layer: `54814bf29fa2e17e96b49bb897fbe26c117e9ba80c613125a1d9eb574b600e5e`
-	Docker Version: 1.8.3
-	Virtual Size: 16.8 MB (16841137 bytes)
-	v2 Blob: `sha256:48028dcb27e3a1e6d24525472428c30813c5cc2d6eeb53d557b7edb40a13e8e9`
-	v2 Content-Length: 7.2 MB (7176854 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:41:34 GMT

#### `86ea9004ab971489cfe605dba6e3033e1dda2f0ad0b0e2c93f4e3826fad38e9d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 20 Jan 2016 00:09:01 GMT
-	Parent Layer: `ec8ec1a889ccc160bfa21afd975c4e97d20a22c524182079a5588377d653452a`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122580670 bytes)
-	v2 Blob: `sha256:5fc8cf0306d5d6035484ebc887d525b277eec75747bd14f597af3fd3552954a6`
-	v2 Content-Length: 40.9 MB (40880450 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:43:20 GMT

#### `8513dc26fd3c2d8b491441ad5860939d3ee4f459026d7bbc01bf2dcd589f1d41`

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

-	Created: Wed, 20 Jan 2016 00:15:04 GMT
-	Parent Layer: `86ea9004ab971489cfe605dba6e3033e1dda2f0ad0b0e2c93f4e3826fad38e9d`
-	Docker Version: 1.8.3
-	Virtual Size: 721.6 MB (721618104 bytes)
-	v2 Blob: `sha256:f22eb16112e9777b8a3ee7f8549201400fc4b2ef16a1656641bc4e4a341a5482`
-	v2 Content-Length: 263.7 MB (263665059 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:45:59 GMT
