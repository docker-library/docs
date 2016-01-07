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
$ docker pull library/buildpack-deps@sha256:d27edbbdc5295b7ca57104148200cd7d163acec56b967533d45c1ce865ccead7
```

-	Total Virtual Size: 148.5 MB (148513112 bytes)
-	Total v2 Content-Length: 49.3 MB (49297206 bytes)

### Layers (5)

#### `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`

```dockerfile
ADD file:229d73f889fbb1411ffecab12ab25e0a52a96c69cb958bb85867283ef6f42c3e in /
```

-	Created: Tue, 08 Dec 2015 18:37:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 136.8 MB (136808666 bytes)
-	v2 Blob: `sha256:a50d2b3f7efa86e3b168a2bedc4f3ab29f98dd07eeaa20f197bd23f8e9cfef6d`
-	v2 Content-Length: 44.1 MB (44135998 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:01:15 GMT

#### `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`

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

-	Created: Tue, 08 Dec 2015 18:37:35 GMT
-	Parent Layer: `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:27e1b0c788a28af594d2023dc2f3e1552158f935ceed119389463ff8a58b65b4`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:48 GMT

#### `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:37:36 GMT
-	Parent Layer: `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:622b8fa00f815b90439859cc2202b493383761bd3eaf942462282ba1f2dbf5a5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:42 GMT

#### `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:37:37 GMT
-	Parent Layer: `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79a5f98ae56a051e325cd70f78ca12bccd1396664d31d340e65ea032a4add795`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:46:10 GMT
-	Parent Layer: `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`
-	Docker Version: 1.8.3
-	Virtual Size: 11.5 MB (11546322 bytes)
-	v2 Blob: `sha256:c25d1b06eff62c90ed0d0e96e81217eb1c2efb8bc27539b809573494f4665196`
-	v2 Content-Length: 5.1 MB (5102633 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:08:51 GMT

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:73db422406bd2d8a3fa11cfda2fed87799a3e8219340afc4bc0c78202febaef4
```

-	Total Virtual Size: 242.8 MB (242837600 bytes)
-	Total v2 Content-Length: 80.1 MB (80122315 bytes)

### Layers (6)

#### `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`

```dockerfile
ADD file:229d73f889fbb1411ffecab12ab25e0a52a96c69cb958bb85867283ef6f42c3e in /
```

-	Created: Tue, 08 Dec 2015 18:37:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 136.8 MB (136808666 bytes)
-	v2 Blob: `sha256:a50d2b3f7efa86e3b168a2bedc4f3ab29f98dd07eeaa20f197bd23f8e9cfef6d`
-	v2 Content-Length: 44.1 MB (44135998 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:01:15 GMT

#### `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`

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

-	Created: Tue, 08 Dec 2015 18:37:35 GMT
-	Parent Layer: `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:27e1b0c788a28af594d2023dc2f3e1552158f935ceed119389463ff8a58b65b4`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:48 GMT

#### `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:37:36 GMT
-	Parent Layer: `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:622b8fa00f815b90439859cc2202b493383761bd3eaf942462282ba1f2dbf5a5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:42 GMT

#### `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:37:37 GMT
-	Parent Layer: `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79a5f98ae56a051e325cd70f78ca12bccd1396664d31d340e65ea032a4add795`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:46:10 GMT
-	Parent Layer: `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`
-	Docker Version: 1.8.3
-	Virtual Size: 11.5 MB (11546322 bytes)
-	v2 Blob: `sha256:c25d1b06eff62c90ed0d0e96e81217eb1c2efb8bc27539b809573494f4665196`
-	v2 Content-Length: 5.1 MB (5102633 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:08:51 GMT

#### `972ec89a05f0f3aed011a80b70749806526f2e5b59d9c104d30c50f850e09466`

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

-	Created: Tue, 08 Dec 2015 18:46:34 GMT
-	Parent Layer: `79a5f98ae56a051e325cd70f78ca12bccd1396664d31d340e65ea032a4add795`
-	Docker Version: 1.8.3
-	Virtual Size: 94.3 MB (94324488 bytes)
-	v2 Blob: `sha256:16644367b1ad8013af55a53d34c6e6f7d0e5bf51fcca19e6fd68460b641a8c62`
-	v2 Content-Length: 30.8 MB (30825109 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:10:18 GMT

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:de0410a9750c26efcb1a8eef523c209f27b9688f06dfd38b37284ac53ce318e4
```

-	Total Virtual Size: 491.0 MB (491025711 bytes)
-	Total v2 Content-Length: 161.4 MB (161378253 bytes)

### Layers (7)

#### `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`

```dockerfile
ADD file:229d73f889fbb1411ffecab12ab25e0a52a96c69cb958bb85867283ef6f42c3e in /
```

-	Created: Tue, 08 Dec 2015 18:37:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 136.8 MB (136808666 bytes)
-	v2 Blob: `sha256:a50d2b3f7efa86e3b168a2bedc4f3ab29f98dd07eeaa20f197bd23f8e9cfef6d`
-	v2 Content-Length: 44.1 MB (44135998 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:01:15 GMT

#### `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`

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

-	Created: Tue, 08 Dec 2015 18:37:35 GMT
-	Parent Layer: `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:27e1b0c788a28af594d2023dc2f3e1552158f935ceed119389463ff8a58b65b4`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:48 GMT

#### `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:37:36 GMT
-	Parent Layer: `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:622b8fa00f815b90439859cc2202b493383761bd3eaf942462282ba1f2dbf5a5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:42 GMT

#### `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:37:37 GMT
-	Parent Layer: `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79a5f98ae56a051e325cd70f78ca12bccd1396664d31d340e65ea032a4add795`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:46:10 GMT
-	Parent Layer: `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`
-	Docker Version: 1.8.3
-	Virtual Size: 11.5 MB (11546322 bytes)
-	v2 Blob: `sha256:c25d1b06eff62c90ed0d0e96e81217eb1c2efb8bc27539b809573494f4665196`
-	v2 Content-Length: 5.1 MB (5102633 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:08:51 GMT

#### `972ec89a05f0f3aed011a80b70749806526f2e5b59d9c104d30c50f850e09466`

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

-	Created: Tue, 08 Dec 2015 18:46:34 GMT
-	Parent Layer: `79a5f98ae56a051e325cd70f78ca12bccd1396664d31d340e65ea032a4add795`
-	Docker Version: 1.8.3
-	Virtual Size: 94.3 MB (94324488 bytes)
-	v2 Blob: `sha256:16644367b1ad8013af55a53d34c6e6f7d0e5bf51fcca19e6fd68460b641a8c62`
-	v2 Content-Length: 30.8 MB (30825109 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:10:18 GMT

#### `dd3a541af6d301aa2de95bfcc84868e018da389f0fdbf10f094e10716300c20b`

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

-	Created: Tue, 08 Dec 2015 18:47:24 GMT
-	Parent Layer: `972ec89a05f0f3aed011a80b70749806526f2e5b59d9c104d30c50f850e09466`
-	Docker Version: 1.8.3
-	Virtual Size: 248.2 MB (248188111 bytes)
-	v2 Blob: `sha256:b9c4b22b3c9b315914506a2ad00b6b8ccc42a1db02478bc116e75c0db9de5445`
-	v2 Content-Length: 81.3 MB (81255938 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:11:28 GMT

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
$ docker pull library/buildpack-deps@sha256:56fbff3bc05df7689b23c788184d95cd2584f0c509b76de9e615016771e635b5
```

-	Total Virtual Size: 199.6 MB (199609909 bytes)
-	Total v2 Content-Length: 70.3 MB (70348665 bytes)

### Layers (5)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29f247c3023222915395daba9930d5dd46499ca199c6d6a6e2fbc3a90ef3ee5b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 18:52:17 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 11.7 MB (11685334 bytes)
-	v2 Blob: `sha256:81a56d4235fc9bbfda42928181bc9451835aa2519749f341793ec1d30caefd83`
-	v2 Content-Length: 4.6 MB (4601621 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 19:04:03 GMT

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:88e5ce8921b76ca79e583bcabda9c6d589dc95b028d67e3a822d93dde2983998
```

-	Total Virtual Size: 279.6 MB (279601738 bytes)
-	Total v2 Content-Length: 99.4 MB (99358473 bytes)

### Layers (6)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29f247c3023222915395daba9930d5dd46499ca199c6d6a6e2fbc3a90ef3ee5b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 18:52:17 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 11.7 MB (11685334 bytes)
-	v2 Blob: `sha256:81a56d4235fc9bbfda42928181bc9451835aa2519749f341793ec1d30caefd83`
-	v2 Content-Length: 4.6 MB (4601621 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 19:04:03 GMT

#### `9bdd0959f80151dfea6ec82dcaa7b62fb2136ba36c511ec6c7bc849ff841ba06`

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

-	Created: Mon, 04 Jan 2016 18:53:12 GMT
-	Parent Layer: `29f247c3023222915395daba9930d5dd46499ca199c6d6a6e2fbc3a90ef3ee5b`
-	Docker Version: 1.8.3
-	Virtual Size: 80.0 MB (79991829 bytes)
-	v2 Blob: `sha256:37b228997dc872521ae7697be42c41ce0b768ba8307649391d3bd1082de6f585`
-	v2 Content-Length: 29.0 MB (29009808 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 19:06:45 GMT

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:bd36cd275e73b427013ca6ccb44638ca2c55e66a6a12828fe5b8bb58e079acd2
```

-	Total Virtual Size: 532.1 MB (532106657 bytes)
-	Total v2 Content-Length: 195.0 MB (194968250 bytes)

### Layers (7)

#### `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`

```dockerfile
ADD file:482777a8ad62044151087a0dd81f22cb67585db07dfdda686202477d0c6ba0ae in /
```

-	Created: Mon, 04 Jan 2016 18:47:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728147 bytes)
-	v2 Blob: `sha256:d89e1bee20d9cb344674e213b581f14fbd8e70274ecf9d10c514bab78a307845`
-	v2 Content-Length: 65.7 MB (65674854 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 13:01:23 GMT

#### `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`

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

-	Created: Mon, 04 Jan 2016 18:47:13 GMT
-	Parent Layer: `895b070402bd7d26d9595e939422c598e8cc1f4ade1b34e2a9659138ffe3c5c9`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:9e0bc8a71bde464f710bc2b593a1fc21521517671e918687892303151331fa56`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:52 GMT

#### `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 04 Jan 2016 18:47:14 GMT
-	Parent Layer: `02e5bca4149be0f122442345d3aa3bcec2498b07692c48415bcaeaeb970c712c`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:27aa681c95e5165caf287dcfe896532df4ae8b10e099500f2f8f71acf4002a89`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 18:57:48 GMT

#### `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Jan 2016 18:47:15 GMT
-	Parent Layer: `b2ae0a712b396bf106bd301a41bbff642bd6dfa861596092ac34513b36425241`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29f247c3023222915395daba9930d5dd46499ca199c6d6a6e2fbc3a90ef3ee5b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Jan 2016 18:52:17 GMT
-	Parent Layer: `af88597ec24be1eb2028ec63fadae21be693428196a917fa24632ec41a791754`
-	Docker Version: 1.8.3
-	Virtual Size: 11.7 MB (11685334 bytes)
-	v2 Blob: `sha256:81a56d4235fc9bbfda42928181bc9451835aa2519749f341793ec1d30caefd83`
-	v2 Content-Length: 4.6 MB (4601621 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 19:04:03 GMT

#### `9bdd0959f80151dfea6ec82dcaa7b62fb2136ba36c511ec6c7bc849ff841ba06`

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

-	Created: Mon, 04 Jan 2016 18:53:12 GMT
-	Parent Layer: `29f247c3023222915395daba9930d5dd46499ca199c6d6a6e2fbc3a90ef3ee5b`
-	Docker Version: 1.8.3
-	Virtual Size: 80.0 MB (79991829 bytes)
-	v2 Blob: `sha256:37b228997dc872521ae7697be42c41ce0b768ba8307649391d3bd1082de6f585`
-	v2 Content-Length: 29.0 MB (29009808 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 19:06:45 GMT

#### `ae2c4032f65dbc6b218019709d3c4a94ccb1cdc504d1ce07866c01cb0d2c5c90`

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

-	Created: Mon, 04 Jan 2016 18:55:18 GMT
-	Parent Layer: `9bdd0959f80151dfea6ec82dcaa7b62fb2136ba36c511ec6c7bc849ff841ba06`
-	Docker Version: 1.8.3
-	Virtual Size: 252.5 MB (252504919 bytes)
-	v2 Blob: `sha256:44ce77b5b6010894ce60e1df8f21e90caec157a405366b1e9739e8b9a9db86d6`
-	v2 Content-Length: 95.6 MB (95609777 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 19:08:19 GMT

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
$ docker pull library/buildpack-deps@sha256:fb0bbe6d74796f67fc891de5a4508af08a3692c33b45d4df2716e076f772ea66
```

-	Total Virtual Size: 134.4 MB (134359700 bytes)
-	Total v2 Content-Length: 54.6 MB (54601000 bytes)

### Layers (5)

#### `3f0c39d8c6fe4fff093224914bc919c7f9f1e27ec492132afe9e13a334d5ca78`

```dockerfile
ADD file:fb080847a1c13af4ed62bd562afeccd2e9fdbd85af0a9d18c8f755c9112d9346 in /
```

-	Created: Fri, 18 Dec 2015 18:25:45 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.5 MB (117535359 bytes)
-	v2 Blob: `sha256:1c29e860f3e9efea7e347a1ec49c3f0556b6133f11b83830bcd882e78e191e38`
-	v2 Content-Length: 47.4 MB (47438193 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 18:28:17 GMT

#### `34d5933e49114a485f116005a46076ec96f1b2f251b5f1ca0418ebbdda84e612`

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

-	Created: Fri, 18 Dec 2015 18:25:48 GMT
-	Parent Layer: `3f0c39d8c6fe4fff093224914bc919c7f9f1e27ec492132afe9e13a334d5ca78`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:4c72106c4a992c317783abf419bdfd1fe91aa879dd044d5ecbdbcfaf80c8dfd7`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 18 Dec 2015 18:27:53 GMT

#### `7402eda82e23e62333e9856997c0ea67a16ad21e41ee6fcfc52f18c08a5092ed`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Dec 2015 18:25:50 GMT
-	Parent Layer: `34d5933e49114a485f116005a46076ec96f1b2f251b5f1ca0418ebbdda84e612`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:164dadcd42c70a6ca6e82b9b4e677b64a2b39bfcf2cabc44376ce97f2d445529`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Fri, 18 Dec 2015 18:27:50 GMT

#### `db856b418882f8c58c543bca37139f1e21f7abe5526543976888ccdf79f4fae4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Dec 2015 18:25:51 GMT
-	Parent Layer: `7402eda82e23e62333e9856997c0ea67a16ad21e41ee6fcfc52f18c08a5092ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `633c414b6ee409e99afe84741b7e05c4334f0fadb3eb927b8fb188795c0b3e14`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 00:40:07 GMT
-	Parent Layer: `db856b418882f8c58c543bca37139f1e21f7abe5526543976888ccdf79f4fae4`
-	Docker Version: 1.8.3
-	Virtual Size: 16.8 MB (16821745 bytes)
-	v2 Blob: `sha256:e1987e9d83598614b5c137653ce7834b32aec305be1304c3bd3e2cfc703c920e`
-	v2 Content-Length: 7.2 MB (7161338 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:00:15 GMT

## `buildpack-deps:xenial-scm`

```console
$ docker pull library/buildpack-deps@sha256:3336746ddefd9c895683f2a031997249b59ab311679e365d78acefe9a4723540
```

-	Total Virtual Size: 251.3 MB (251297640 bytes)
-	Total v2 Content-Length: 93.8 MB (93770598 bytes)

### Layers (6)

#### `3f0c39d8c6fe4fff093224914bc919c7f9f1e27ec492132afe9e13a334d5ca78`

```dockerfile
ADD file:fb080847a1c13af4ed62bd562afeccd2e9fdbd85af0a9d18c8f755c9112d9346 in /
```

-	Created: Fri, 18 Dec 2015 18:25:45 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.5 MB (117535359 bytes)
-	v2 Blob: `sha256:1c29e860f3e9efea7e347a1ec49c3f0556b6133f11b83830bcd882e78e191e38`
-	v2 Content-Length: 47.4 MB (47438193 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 18:28:17 GMT

#### `34d5933e49114a485f116005a46076ec96f1b2f251b5f1ca0418ebbdda84e612`

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

-	Created: Fri, 18 Dec 2015 18:25:48 GMT
-	Parent Layer: `3f0c39d8c6fe4fff093224914bc919c7f9f1e27ec492132afe9e13a334d5ca78`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:4c72106c4a992c317783abf419bdfd1fe91aa879dd044d5ecbdbcfaf80c8dfd7`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 18 Dec 2015 18:27:53 GMT

#### `7402eda82e23e62333e9856997c0ea67a16ad21e41ee6fcfc52f18c08a5092ed`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Dec 2015 18:25:50 GMT
-	Parent Layer: `34d5933e49114a485f116005a46076ec96f1b2f251b5f1ca0418ebbdda84e612`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:164dadcd42c70a6ca6e82b9b4e677b64a2b39bfcf2cabc44376ce97f2d445529`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Fri, 18 Dec 2015 18:27:50 GMT

#### `db856b418882f8c58c543bca37139f1e21f7abe5526543976888ccdf79f4fae4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Dec 2015 18:25:51 GMT
-	Parent Layer: `7402eda82e23e62333e9856997c0ea67a16ad21e41ee6fcfc52f18c08a5092ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `633c414b6ee409e99afe84741b7e05c4334f0fadb3eb927b8fb188795c0b3e14`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 00:40:07 GMT
-	Parent Layer: `db856b418882f8c58c543bca37139f1e21f7abe5526543976888ccdf79f4fae4`
-	Docker Version: 1.8.3
-	Virtual Size: 16.8 MB (16821745 bytes)
-	v2 Blob: `sha256:e1987e9d83598614b5c137653ce7834b32aec305be1304c3bd3e2cfc703c920e`
-	v2 Content-Length: 7.2 MB (7161338 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:00:15 GMT

#### `38677bc3d7c5e814208d71d581fa0919e1b9c40274e94e749de21518fbeb939c`

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

-	Created: Wed, 30 Dec 2015 00:44:09 GMT
-	Parent Layer: `633c414b6ee409e99afe84741b7e05c4334f0fadb3eb927b8fb188795c0b3e14`
-	Docker Version: 1.8.3
-	Virtual Size: 116.9 MB (116937940 bytes)
-	v2 Blob: `sha256:63d46aefd36db7568b6c1fc00c4306f480b12370ba51e86da612408f8371e040`
-	v2 Content-Length: 39.2 MB (39169598 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:02:09 GMT

## `buildpack-deps:xenial`

```console
$ docker pull library/buildpack-deps@sha256:f62b6f20c1f74355f6a1783f0b70fa9c8e095e6099e89e3f682770eccd696636
```

-	Total Virtual Size: 974.8 MB (974778279 bytes)
-	Total v2 Content-Length: 358.3 MB (358312953 bytes)

### Layers (7)

#### `3f0c39d8c6fe4fff093224914bc919c7f9f1e27ec492132afe9e13a334d5ca78`

```dockerfile
ADD file:fb080847a1c13af4ed62bd562afeccd2e9fdbd85af0a9d18c8f755c9112d9346 in /
```

-	Created: Fri, 18 Dec 2015 18:25:45 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.5 MB (117535359 bytes)
-	v2 Blob: `sha256:1c29e860f3e9efea7e347a1ec49c3f0556b6133f11b83830bcd882e78e191e38`
-	v2 Content-Length: 47.4 MB (47438193 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 18:28:17 GMT

#### `34d5933e49114a485f116005a46076ec96f1b2f251b5f1ca0418ebbdda84e612`

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

-	Created: Fri, 18 Dec 2015 18:25:48 GMT
-	Parent Layer: `3f0c39d8c6fe4fff093224914bc919c7f9f1e27ec492132afe9e13a334d5ca78`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:4c72106c4a992c317783abf419bdfd1fe91aa879dd044d5ecbdbcfaf80c8dfd7`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 18 Dec 2015 18:27:53 GMT

#### `7402eda82e23e62333e9856997c0ea67a16ad21e41ee6fcfc52f18c08a5092ed`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Dec 2015 18:25:50 GMT
-	Parent Layer: `34d5933e49114a485f116005a46076ec96f1b2f251b5f1ca0418ebbdda84e612`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:164dadcd42c70a6ca6e82b9b4e677b64a2b39bfcf2cabc44376ce97f2d445529`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Fri, 18 Dec 2015 18:27:50 GMT

#### `db856b418882f8c58c543bca37139f1e21f7abe5526543976888ccdf79f4fae4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Dec 2015 18:25:51 GMT
-	Parent Layer: `7402eda82e23e62333e9856997c0ea67a16ad21e41ee6fcfc52f18c08a5092ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `633c414b6ee409e99afe84741b7e05c4334f0fadb3eb927b8fb188795c0b3e14`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 00:40:07 GMT
-	Parent Layer: `db856b418882f8c58c543bca37139f1e21f7abe5526543976888ccdf79f4fae4`
-	Docker Version: 1.8.3
-	Virtual Size: 16.8 MB (16821745 bytes)
-	v2 Blob: `sha256:e1987e9d83598614b5c137653ce7834b32aec305be1304c3bd3e2cfc703c920e`
-	v2 Content-Length: 7.2 MB (7161338 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:00:15 GMT

#### `38677bc3d7c5e814208d71d581fa0919e1b9c40274e94e749de21518fbeb939c`

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

-	Created: Wed, 30 Dec 2015 00:44:09 GMT
-	Parent Layer: `633c414b6ee409e99afe84741b7e05c4334f0fadb3eb927b8fb188795c0b3e14`
-	Docker Version: 1.8.3
-	Virtual Size: 116.9 MB (116937940 bytes)
-	v2 Blob: `sha256:63d46aefd36db7568b6c1fc00c4306f480b12370ba51e86da612408f8371e040`
-	v2 Content-Length: 39.2 MB (39169598 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:02:09 GMT

#### `73da7086f3c8873230f630a3c54e966d0ecc6408ac57bce55c03d396b13669a4`

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

-	Created: Wed, 30 Dec 2015 00:46:53 GMT
-	Parent Layer: `38677bc3d7c5e814208d71d581fa0919e1b9c40274e94e749de21518fbeb939c`
-	Docker Version: 1.8.3
-	Virtual Size: 723.5 MB (723480639 bytes)
-	v2 Blob: `sha256:3a4bcd75d81e6d371db8a1fe16474505918703f00705d1189cc2645590d590d5`
-	v2 Content-Length: 264.5 MB (264542355 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:04:58 GMT
