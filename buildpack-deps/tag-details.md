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
$ docker pull library/buildpack-deps@sha256:3f03aee82709abc1ac3de998898df53715914ff6df3b69fd3f52e4d6302f68a0
```

-	Total Virtual Size: 169.4 MB (169395771 bytes)
-	Total v2 Content-Length: 69.9 MB (69888450 bytes)

### Layers (3)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

## `buildpack-deps:curl`

```console
$ docker pull library/buildpack-deps@sha256:2d18ca028d6ce2b7fdee7daf86af5179d0da724f919537ca108f0bec445a8a1c
```

-	Total Virtual Size: 169.4 MB (169395771 bytes)
-	Total v2 Content-Length: 69.9 MB (69888450 bytes)

### Layers (3)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

## `buildpack-deps:jessie-scm`

```console
$ docker pull library/buildpack-deps@sha256:c84452e56ce28f73b5efce5ac29bd9d1df9617d32490b14b5bc91a69e0f0bff4
```

-	Total Virtual Size: 292.0 MB (291970153 bytes)
-	Total v2 Content-Length: 112.4 MB (112381227 bytes)

### Layers (4)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

## `buildpack-deps:scm`

```console
$ docker pull library/buildpack-deps@sha256:bd84fb611378495784142fea3c0bd54b5ed68b303d0681c425bf05e542f54795
```

-	Total Virtual Size: 292.0 MB (291970153 bytes)
-	Total v2 Content-Length: 112.4 MB (112381227 bytes)

### Layers (4)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

## `buildpack-deps:jessie`

```console
$ docker pull library/buildpack-deps@sha256:0b1b60894400c19333f3f75fa91000cb61abeff76e6174241be0e950a715b9bf
```

-	Total Virtual Size: 609.8 MB (609845800 bytes)
-	Total v2 Content-Length: 242.0 MB (242044550 bytes)

### Layers (5)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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
		libdb-dev \
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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

## `buildpack-deps:latest`

```console
$ docker pull library/buildpack-deps@sha256:d43ed29ec83b71f4762e518789980ab616630ef5911fec8265764bc9a5323f48
```

-	Total Virtual Size: 609.8 MB (609845800 bytes)
-	Total v2 Content-Length: 242.0 MB (242044550 bytes)

### Layers (5)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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
		libdb-dev \
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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

## `buildpack-deps:precise-curl`

```console
$ docker pull library/buildpack-deps@sha256:45c95c8059bd2c012f620f77131776297478c82b8d142ee497ed243c30fb56ce
```

-	Total Virtual Size: 150.3 MB (150305807 bytes)
-	Total v2 Content-Length: 49.5 MB (49474840 bytes)

### Layers (6)

#### `f84719ca3883ac5e0a5d7a8c03c3b7dbe8812a3d1d5a3da5f6c94f65ec312931`

```dockerfile
ADD file:d75cc0e5692eff42ef15b53fd688ae718d2651ba6af1c855b063ac8dbd4e6d09 in /
```

-	Created: Fri, 27 May 2016 14:11:43 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.6 MB (138584485 bytes)
-	v2 Blob: `sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`
-	v2 Content-Length: 44.3 MB (44304581 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:58 GMT

#### `a1f4305636a55b06da244ceccce6f4867d4f982c0b85611f68a68bfc5758e6e9`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 27 May 2016 14:11:50 GMT
-	Parent Layer: `f84719ca3883ac5e0a5d7a8c03c3b7dbe8812a3d1d5a3da5f6c94f65ec312931`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:044c0d9e0cd981bb5174d1351cef346a16240458ded68cbc3226eca826812e21`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:39 GMT

#### `7ce115c4c547dc54d7726c8afb2ba6cacf8e8199944c8c23ae10526a0b15195e`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:11:52 GMT
-	Parent Layer: `a1f4305636a55b06da244ceccce6f4867d4f982c0b85611f68a68bfc5758e6e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:331fbd6c3dec5bc6cf84bd1bf8f57074614ac13b64991bb88130a5992383ae6d`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:37 GMT

#### `23449180fb693fe983c328e2f1cf555775c412f39b007b8106672291782cbc8d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:11:53 GMT
-	Parent Layer: `7ce115c4c547dc54d7726c8afb2ba6cacf8e8199944c8c23ae10526a0b15195e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:8f76788f1cb33e1340da64162b4ff7cca54573f93b242728905b1b6430bd8fd6`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:33 GMT

#### `5fa790b41fcd444e6d8cb6e2bc8206d128a9b6db58a8a433458987e9fef2ff57`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:11:54 GMT
-	Parent Layer: `23449180fb693fe983c328e2f1cf555775c412f39b007b8106672291782cbc8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9146cf42e3454ebb6ef85434bbf86a5cf9aa5fc595aad9100ba32d9da1f1be82`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:16:36 GMT
-	Parent Layer: `5fa790b41fcd444e6d8cb6e2bc8206d128a9b6db58a8a433458987e9fef2ff57`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563198 bytes)
-	v2 Blob: `sha256:c9840d5bb04c36983da1a696bda935880da26aaefa0bd2865c5cb944746ae968`
-	v2 Content-Length: 5.1 MB (5110966 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:50 GMT

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:2247e7aeb49e993f0b9d9ce817f64c12ebcf9ca49b82b9866cffb189eee15140
```

-	Total Virtual Size: 244.7 MB (244670205 bytes)
-	Total v2 Content-Length: 80.3 MB (80320525 bytes)

### Layers (7)

#### `f84719ca3883ac5e0a5d7a8c03c3b7dbe8812a3d1d5a3da5f6c94f65ec312931`

```dockerfile
ADD file:d75cc0e5692eff42ef15b53fd688ae718d2651ba6af1c855b063ac8dbd4e6d09 in /
```

-	Created: Fri, 27 May 2016 14:11:43 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.6 MB (138584485 bytes)
-	v2 Blob: `sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`
-	v2 Content-Length: 44.3 MB (44304581 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:58 GMT

#### `a1f4305636a55b06da244ceccce6f4867d4f982c0b85611f68a68bfc5758e6e9`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 27 May 2016 14:11:50 GMT
-	Parent Layer: `f84719ca3883ac5e0a5d7a8c03c3b7dbe8812a3d1d5a3da5f6c94f65ec312931`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:044c0d9e0cd981bb5174d1351cef346a16240458ded68cbc3226eca826812e21`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:39 GMT

#### `7ce115c4c547dc54d7726c8afb2ba6cacf8e8199944c8c23ae10526a0b15195e`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:11:52 GMT
-	Parent Layer: `a1f4305636a55b06da244ceccce6f4867d4f982c0b85611f68a68bfc5758e6e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:331fbd6c3dec5bc6cf84bd1bf8f57074614ac13b64991bb88130a5992383ae6d`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:37 GMT

#### `23449180fb693fe983c328e2f1cf555775c412f39b007b8106672291782cbc8d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:11:53 GMT
-	Parent Layer: `7ce115c4c547dc54d7726c8afb2ba6cacf8e8199944c8c23ae10526a0b15195e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:8f76788f1cb33e1340da64162b4ff7cca54573f93b242728905b1b6430bd8fd6`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:33 GMT

#### `5fa790b41fcd444e6d8cb6e2bc8206d128a9b6db58a8a433458987e9fef2ff57`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:11:54 GMT
-	Parent Layer: `23449180fb693fe983c328e2f1cf555775c412f39b007b8106672291782cbc8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9146cf42e3454ebb6ef85434bbf86a5cf9aa5fc595aad9100ba32d9da1f1be82`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:16:36 GMT
-	Parent Layer: `5fa790b41fcd444e6d8cb6e2bc8206d128a9b6db58a8a433458987e9fef2ff57`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563198 bytes)
-	v2 Blob: `sha256:c9840d5bb04c36983da1a696bda935880da26aaefa0bd2865c5cb944746ae968`
-	v2 Content-Length: 5.1 MB (5110966 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:50 GMT

#### `8e4e1e7067387e5f3a14391336ca73a3a81e986cb6fda64e288cd84cc9d8b6b7`

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

-	Created: Fri, 27 May 2016 14:16:59 GMT
-	Parent Layer: `9146cf42e3454ebb6ef85434bbf86a5cf9aa5fc595aad9100ba32d9da1f1be82`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94364398 bytes)
-	v2 Blob: `sha256:c02f372ac0c77599cc9673f54921d62e7392d458c0089b2c836d7086437f5378`
-	v2 Content-Length: 30.8 MB (30845685 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:30:29 GMT

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:b4b23fdbb94a40f129d18fcd29fd9cef30e6cdf4e8141fbd75d39902f6b8bdb1
```

-	Total Virtual Size: 495.6 MB (495579320 bytes)
-	Total v2 Content-Length: 162.5 MB (162479116 bytes)

### Layers (8)

#### `f84719ca3883ac5e0a5d7a8c03c3b7dbe8812a3d1d5a3da5f6c94f65ec312931`

```dockerfile
ADD file:d75cc0e5692eff42ef15b53fd688ae718d2651ba6af1c855b063ac8dbd4e6d09 in /
```

-	Created: Fri, 27 May 2016 14:11:43 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.6 MB (138584485 bytes)
-	v2 Blob: `sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`
-	v2 Content-Length: 44.3 MB (44304581 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:58 GMT

#### `a1f4305636a55b06da244ceccce6f4867d4f982c0b85611f68a68bfc5758e6e9`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 27 May 2016 14:11:50 GMT
-	Parent Layer: `f84719ca3883ac5e0a5d7a8c03c3b7dbe8812a3d1d5a3da5f6c94f65ec312931`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:044c0d9e0cd981bb5174d1351cef346a16240458ded68cbc3226eca826812e21`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:39 GMT

#### `7ce115c4c547dc54d7726c8afb2ba6cacf8e8199944c8c23ae10526a0b15195e`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:11:52 GMT
-	Parent Layer: `a1f4305636a55b06da244ceccce6f4867d4f982c0b85611f68a68bfc5758e6e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:331fbd6c3dec5bc6cf84bd1bf8f57074614ac13b64991bb88130a5992383ae6d`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:37 GMT

#### `23449180fb693fe983c328e2f1cf555775c412f39b007b8106672291782cbc8d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:11:53 GMT
-	Parent Layer: `7ce115c4c547dc54d7726c8afb2ba6cacf8e8199944c8c23ae10526a0b15195e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:8f76788f1cb33e1340da64162b4ff7cca54573f93b242728905b1b6430bd8fd6`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:33 GMT

#### `5fa790b41fcd444e6d8cb6e2bc8206d128a9b6db58a8a433458987e9fef2ff57`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:11:54 GMT
-	Parent Layer: `23449180fb693fe983c328e2f1cf555775c412f39b007b8106672291782cbc8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9146cf42e3454ebb6ef85434bbf86a5cf9aa5fc595aad9100ba32d9da1f1be82`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:16:36 GMT
-	Parent Layer: `5fa790b41fcd444e6d8cb6e2bc8206d128a9b6db58a8a433458987e9fef2ff57`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563198 bytes)
-	v2 Blob: `sha256:c9840d5bb04c36983da1a696bda935880da26aaefa0bd2865c5cb944746ae968`
-	v2 Content-Length: 5.1 MB (5110966 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:50 GMT

#### `8e4e1e7067387e5f3a14391336ca73a3a81e986cb6fda64e288cd84cc9d8b6b7`

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

-	Created: Fri, 27 May 2016 14:16:59 GMT
-	Parent Layer: `9146cf42e3454ebb6ef85434bbf86a5cf9aa5fc595aad9100ba32d9da1f1be82`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94364398 bytes)
-	v2 Blob: `sha256:c02f372ac0c77599cc9673f54921d62e7392d458c0089b2c836d7086437f5378`
-	v2 Content-Length: 30.8 MB (30845685 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:30:29 GMT

#### `1d1973d09769e3325761b5f2b0556bb51836d3b32e5fae87bc8d8bc77f76c280`

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
		libdb-dev \
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

-	Created: Fri, 27 May 2016 14:17:53 GMT
-	Parent Layer: `8e4e1e7067387e5f3a14391336ca73a3a81e986cb6fda64e288cd84cc9d8b6b7`
-	Docker Version: 1.9.1
-	Virtual Size: 250.9 MB (250909115 bytes)
-	v2 Blob: `sha256:2df93ab5c524fa9ecc9d6c036dc7af2649584a16fd09431dd0f945a2ea28cfda`
-	v2 Content-Length: 82.2 MB (82158591 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:31:04 GMT

## `buildpack-deps:sid-curl`

```console
$ docker pull library/buildpack-deps@sha256:a36fc9e0a0e238168f0071f1de4f05934f2b396cc3d19a06939c26b5651ced53
```

-	Total Virtual Size: 168.4 MB (168393475 bytes)
-	Total v2 Content-Length: 73.2 MB (73202375 bytes)

### Layers (3)

#### `fe7d682d416b66f0c5e30b6427aba324c9e7c6fc9885eee27ec9a3c6489b2bed`

```dockerfile
ADD file:da3b5fc938127d19500b2bbc371034d938efc511e08da0e687e46a06761be59f in /
```

-	Created: Mon, 23 May 2016 22:58:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.4 MB (119430229 bytes)
-	v2 Blob: `sha256:bbc93ec28c0aac545f17c5c41a07c25ff71313ed4304b098a20cc200de7a6ac3`
-	v2 Content-Length: 52.7 MB (52733547 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:11:07 GMT

#### `36f6fcea741943a2251af942add0ff06a89aef891ea5c5d5ad6789ae9cc56277`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:10 GMT
-	Parent Layer: `fe7d682d416b66f0c5e30b6427aba324c9e7c6fc9885eee27ec9a3c6489b2bed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `688baabc1bc6b5ff148130292a083f35d41cc1f1705711452753be93a094b50a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:43 GMT
-	Parent Layer: `36f6fcea741943a2251af942add0ff06a89aef891ea5c5d5ad6789ae9cc56277`
-	Docker Version: 1.9.1
-	Virtual Size: 49.0 MB (48963246 bytes)
-	v2 Blob: `sha256:fac6cf62f5b092c9f2fa1b2ca7878b28887acc72dc5e1a87b0f350015c591a7c`
-	v2 Content-Length: 20.5 MB (20468796 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:16:13 GMT

## `buildpack-deps:sid-scm`

```console
$ docker pull library/buildpack-deps@sha256:b0b1746a391eeaa5f2da785a74d5a1a5cdd518b47dfdb58dfaac0e44b755917f
```

-	Total Virtual Size: 304.4 MB (304419878 bytes)
-	Total v2 Content-Length: 120.4 MB (120397025 bytes)

### Layers (4)

#### `fe7d682d416b66f0c5e30b6427aba324c9e7c6fc9885eee27ec9a3c6489b2bed`

```dockerfile
ADD file:da3b5fc938127d19500b2bbc371034d938efc511e08da0e687e46a06761be59f in /
```

-	Created: Mon, 23 May 2016 22:58:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.4 MB (119430229 bytes)
-	v2 Blob: `sha256:bbc93ec28c0aac545f17c5c41a07c25ff71313ed4304b098a20cc200de7a6ac3`
-	v2 Content-Length: 52.7 MB (52733547 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:11:07 GMT

#### `36f6fcea741943a2251af942add0ff06a89aef891ea5c5d5ad6789ae9cc56277`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:10 GMT
-	Parent Layer: `fe7d682d416b66f0c5e30b6427aba324c9e7c6fc9885eee27ec9a3c6489b2bed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `688baabc1bc6b5ff148130292a083f35d41cc1f1705711452753be93a094b50a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:43 GMT
-	Parent Layer: `36f6fcea741943a2251af942add0ff06a89aef891ea5c5d5ad6789ae9cc56277`
-	Docker Version: 1.9.1
-	Virtual Size: 49.0 MB (48963246 bytes)
-	v2 Blob: `sha256:fac6cf62f5b092c9f2fa1b2ca7878b28887acc72dc5e1a87b0f350015c591a7c`
-	v2 Content-Length: 20.5 MB (20468796 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:16:13 GMT

#### `478068ec9735b1707e515eaaf65d4af978d4718a260968b8527549974bd9856a`

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

-	Created: Mon, 23 May 2016 23:04:01 GMT
-	Parent Layer: `688baabc1bc6b5ff148130292a083f35d41cc1f1705711452753be93a094b50a`
-	Docker Version: 1.9.1
-	Virtual Size: 136.0 MB (136026403 bytes)
-	v2 Blob: `sha256:f8d6cdaafedeeba79c7ddf3c1e73a7bc69bb85cebd4101e1a42cc8d5369bff8f`
-	v2 Content-Length: 47.2 MB (47194650 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:16:55 GMT

## `buildpack-deps:sid`

```console
$ docker pull library/buildpack-deps@sha256:c89c24881018544e31abeb88f087be3961279c103b66874ec330c6e5805b811b
```

-	Total Virtual Size: 963.9 MB (963915456 bytes)
-	Total v2 Content-Length: 373.6 MB (373602087 bytes)

### Layers (5)

#### `fe7d682d416b66f0c5e30b6427aba324c9e7c6fc9885eee27ec9a3c6489b2bed`

```dockerfile
ADD file:da3b5fc938127d19500b2bbc371034d938efc511e08da0e687e46a06761be59f in /
```

-	Created: Mon, 23 May 2016 22:58:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.4 MB (119430229 bytes)
-	v2 Blob: `sha256:bbc93ec28c0aac545f17c5c41a07c25ff71313ed4304b098a20cc200de7a6ac3`
-	v2 Content-Length: 52.7 MB (52733547 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:11:07 GMT

#### `36f6fcea741943a2251af942add0ff06a89aef891ea5c5d5ad6789ae9cc56277`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:10 GMT
-	Parent Layer: `fe7d682d416b66f0c5e30b6427aba324c9e7c6fc9885eee27ec9a3c6489b2bed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `688baabc1bc6b5ff148130292a083f35d41cc1f1705711452753be93a094b50a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:43 GMT
-	Parent Layer: `36f6fcea741943a2251af942add0ff06a89aef891ea5c5d5ad6789ae9cc56277`
-	Docker Version: 1.9.1
-	Virtual Size: 49.0 MB (48963246 bytes)
-	v2 Blob: `sha256:fac6cf62f5b092c9f2fa1b2ca7878b28887acc72dc5e1a87b0f350015c591a7c`
-	v2 Content-Length: 20.5 MB (20468796 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:16:13 GMT

#### `478068ec9735b1707e515eaaf65d4af978d4718a260968b8527549974bd9856a`

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

-	Created: Mon, 23 May 2016 23:04:01 GMT
-	Parent Layer: `688baabc1bc6b5ff148130292a083f35d41cc1f1705711452753be93a094b50a`
-	Docker Version: 1.9.1
-	Virtual Size: 136.0 MB (136026403 bytes)
-	v2 Blob: `sha256:f8d6cdaafedeeba79c7ddf3c1e73a7bc69bb85cebd4101e1a42cc8d5369bff8f`
-	v2 Content-Length: 47.2 MB (47194650 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:16:55 GMT

#### `7dde08cff4b965b727dcb216edbc48fb0eb33b81771645a11b09ed3799229fdd`

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
		libdb-dev \
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

-	Created: Mon, 23 May 2016 23:04:59 GMT
-	Parent Layer: `478068ec9735b1707e515eaaf65d4af978d4718a260968b8527549974bd9856a`
-	Docker Version: 1.9.1
-	Virtual Size: 659.5 MB (659495578 bytes)
-	v2 Blob: `sha256:718acb0ec48f31f5c20809adfd7995ba3aa08dfc451ccc8528a73e2e32ab83ca`
-	v2 Content-Length: 253.2 MB (253205062 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:18:22 GMT

## `buildpack-deps:stretch-curl`

```console
$ docker pull library/buildpack-deps@sha256:193e44ad2d30edd852d7a0a83860a3a9edf1ac63a1064e51c28276ef191cc103
```

-	Total Virtual Size: 168.4 MB (168376985 bytes)
-	Total v2 Content-Length: 73.2 MB (73245599 bytes)

### Layers (3)

#### `ff53f4be787a065717e7330e83bf4271d54fad3b2555315c96ab0dc9e00e714a`

```dockerfile
ADD file:2137fea2c59cd5b767ffa5496ae3837198faa37ef54d20f12d13ef00bfdf5df6 in /
```

-	Created: Mon, 23 May 2016 22:58:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.4 MB (119430550 bytes)
-	v2 Blob: `sha256:7ca3267320c10c73b7da0279227f1d6e9141023f2c9b7b6007b0c187440ba61c`
-	v2 Content-Length: 52.8 MB (52791787 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:12:07 GMT

#### `db56cefae75e884081098f848bb4f5b45f7d9d67ff6988a7465cce54303533d3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:36 GMT
-	Parent Layer: `ff53f4be787a065717e7330e83bf4271d54fad3b2555315c96ab0dc9e00e714a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21adc4d2a02296f6c2bea4e2a8538383dc79daff46cd3b1ef48d98f8bad6914a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:05:22 GMT
-	Parent Layer: `db56cefae75e884081098f848bb4f5b45f7d9d67ff6988a7465cce54303533d3`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48946435 bytes)
-	v2 Blob: `sha256:fc8f510730a115264a8fbb997c55b5ae32e91b7e8456724bb9dc16f09d710ed8`
-	v2 Content-Length: 20.5 MB (20453780 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:19:07 GMT

## `buildpack-deps:stretch-scm`

```console
$ docker pull library/buildpack-deps@sha256:3cca43690f42704bd1bc3e483580014bf643de4d1705ce2f96f39f7dedde0c5c
```

-	Total Virtual Size: 303.9 MB (303928960 bytes)
-	Total v2 Content-Length: 120.3 MB (120300174 bytes)

### Layers (4)

#### `ff53f4be787a065717e7330e83bf4271d54fad3b2555315c96ab0dc9e00e714a`

```dockerfile
ADD file:2137fea2c59cd5b767ffa5496ae3837198faa37ef54d20f12d13ef00bfdf5df6 in /
```

-	Created: Mon, 23 May 2016 22:58:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.4 MB (119430550 bytes)
-	v2 Blob: `sha256:7ca3267320c10c73b7da0279227f1d6e9141023f2c9b7b6007b0c187440ba61c`
-	v2 Content-Length: 52.8 MB (52791787 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:12:07 GMT

#### `db56cefae75e884081098f848bb4f5b45f7d9d67ff6988a7465cce54303533d3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:36 GMT
-	Parent Layer: `ff53f4be787a065717e7330e83bf4271d54fad3b2555315c96ab0dc9e00e714a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21adc4d2a02296f6c2bea4e2a8538383dc79daff46cd3b1ef48d98f8bad6914a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:05:22 GMT
-	Parent Layer: `db56cefae75e884081098f848bb4f5b45f7d9d67ff6988a7465cce54303533d3`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48946435 bytes)
-	v2 Blob: `sha256:fc8f510730a115264a8fbb997c55b5ae32e91b7e8456724bb9dc16f09d710ed8`
-	v2 Content-Length: 20.5 MB (20453780 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:19:07 GMT

#### `51013f2f760ab916855088366fdb89fd9e5ef5e50ff31bef8a41a1050fc9e0d2`

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

-	Created: Mon, 23 May 2016 23:05:43 GMT
-	Parent Layer: `21adc4d2a02296f6c2bea4e2a8538383dc79daff46cd3b1ef48d98f8bad6914a`
-	Docker Version: 1.9.1
-	Virtual Size: 135.6 MB (135551975 bytes)
-	v2 Blob: `sha256:6e654c063904223ac43eb4df83523b8ff59de9d2a5466604e9024c67e48b3c39`
-	v2 Content-Length: 47.1 MB (47054575 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:19:50 GMT

## `buildpack-deps:stretch`

```console
$ docker pull library/buildpack-deps@sha256:6dd42cf7fbe3bc7b898dbaa8ee09180aa2c22b0e30b470a51b4c3dd4667b23f2
```

-	Total Virtual Size: 965.4 MB (965376416 bytes)
-	Total v2 Content-Length: 374.4 MB (374359643 bytes)

### Layers (5)

#### `ff53f4be787a065717e7330e83bf4271d54fad3b2555315c96ab0dc9e00e714a`

```dockerfile
ADD file:2137fea2c59cd5b767ffa5496ae3837198faa37ef54d20f12d13ef00bfdf5df6 in /
```

-	Created: Mon, 23 May 2016 22:58:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.4 MB (119430550 bytes)
-	v2 Blob: `sha256:7ca3267320c10c73b7da0279227f1d6e9141023f2c9b7b6007b0c187440ba61c`
-	v2 Content-Length: 52.8 MB (52791787 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:12:07 GMT

#### `db56cefae75e884081098f848bb4f5b45f7d9d67ff6988a7465cce54303533d3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:36 GMT
-	Parent Layer: `ff53f4be787a065717e7330e83bf4271d54fad3b2555315c96ab0dc9e00e714a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21adc4d2a02296f6c2bea4e2a8538383dc79daff46cd3b1ef48d98f8bad6914a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:05:22 GMT
-	Parent Layer: `db56cefae75e884081098f848bb4f5b45f7d9d67ff6988a7465cce54303533d3`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48946435 bytes)
-	v2 Blob: `sha256:fc8f510730a115264a8fbb997c55b5ae32e91b7e8456724bb9dc16f09d710ed8`
-	v2 Content-Length: 20.5 MB (20453780 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:19:07 GMT

#### `51013f2f760ab916855088366fdb89fd9e5ef5e50ff31bef8a41a1050fc9e0d2`

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

-	Created: Mon, 23 May 2016 23:05:43 GMT
-	Parent Layer: `21adc4d2a02296f6c2bea4e2a8538383dc79daff46cd3b1ef48d98f8bad6914a`
-	Docker Version: 1.9.1
-	Virtual Size: 135.6 MB (135551975 bytes)
-	v2 Blob: `sha256:6e654c063904223ac43eb4df83523b8ff59de9d2a5466604e9024c67e48b3c39`
-	v2 Content-Length: 47.1 MB (47054575 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:19:50 GMT

#### `bfa0693fc4589ca47fde19bc3621d55779279ca1218514eb76c627fae27e7cc1`

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
		libdb-dev \
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

-	Created: Mon, 23 May 2016 23:06:43 GMT
-	Parent Layer: `51013f2f760ab916855088366fdb89fd9e5ef5e50ff31bef8a41a1050fc9e0d2`
-	Docker Version: 1.9.1
-	Virtual Size: 661.4 MB (661447456 bytes)
-	v2 Blob: `sha256:053037c72c8ebefc3ea58da7f36928b75cad9a509d9607bb9694df79cac220a9`
-	v2 Content-Length: 254.1 MB (254059469 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:15 GMT

## `buildpack-deps:trusty-curl`

```console
$ docker pull library/buildpack-deps@sha256:8d4d1adb80222f8b1c0a76d72c4b5ec224dd346f0c9212dc8303da3dc5f846b4
```

-	Total Virtual Size: 199.6 MB (199633041 bytes)
-	Total v2 Content-Length: 70.4 MB (70370620 bytes)

### Layers (6)

#### `c570b023c8f943c6a30c1b9cf3f95fc27f3a533fc656a61e37e791c23deff2d8`

```dockerfile
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
```

-	Created: Fri, 27 May 2016 14:12:54 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187761115 bytes)
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `2eba1575ab9110114e66adf4025404537260a27fdbdbe941438458e4b007d0e7`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 27 May 2016 14:12:59 GMT
-	Parent Layer: `c570b023c8f943c6a30c1b9cf3f95fc27f3a533fc656a61e37e791c23deff2d8`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:27:23 GMT

#### `80501fbd06545b93a82ca9b101efdbe3c5dba78726e4118c6af46306011daa83`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:13:01 GMT
-	Parent Layer: `2eba1575ab9110114e66adf4025404537260a27fdbdbe941438458e4b007d0e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:21 GMT

#### `f9cdf71c33f14c7af4b75b651624e9ac69711630e21ceb289f69e0300e90c57d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:13:03 GMT
-	Parent Layer: `80501fbd06545b93a82ca9b101efdbe3c5dba78726e4118c6af46306011daa83`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:18 GMT

#### `0e7d4a488bcc01002be4e79811540b218cd280f52d7cb8e010bef667e40faed9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `f9cdf71c33f14c7af4b75b651624e9ac69711630e21ceb289f69e0300e90c57d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `461d836cb3ed7336beaebe50d4e18866a743b7bd6bd5e742f2bcb1eeed14664c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:19:06 GMT
-	Parent Layer: `0e7d4a488bcc01002be4e79811540b218cd280f52d7cb8e010bef667e40faed9`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11675498 bytes)
-	v2 Blob: `sha256:17e89b211b78f1788f6cb188e7da42dd45498b46499fdd95be49128a47e7e9a3`
-	v2 Content-Length: 4.6 MB (4598793 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:31:33 GMT

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:4b8ce410ede3ab71dd54a97030f04360dcb80250c293cd4e08d87029bed93bd7
```

-	Total Virtual Size: 279.6 MB (279617216 bytes)
-	Total v2 Content-Length: 99.4 MB (99375335 bytes)

### Layers (7)

#### `c570b023c8f943c6a30c1b9cf3f95fc27f3a533fc656a61e37e791c23deff2d8`

```dockerfile
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
```

-	Created: Fri, 27 May 2016 14:12:54 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187761115 bytes)
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `2eba1575ab9110114e66adf4025404537260a27fdbdbe941438458e4b007d0e7`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 27 May 2016 14:12:59 GMT
-	Parent Layer: `c570b023c8f943c6a30c1b9cf3f95fc27f3a533fc656a61e37e791c23deff2d8`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:27:23 GMT

#### `80501fbd06545b93a82ca9b101efdbe3c5dba78726e4118c6af46306011daa83`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:13:01 GMT
-	Parent Layer: `2eba1575ab9110114e66adf4025404537260a27fdbdbe941438458e4b007d0e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:21 GMT

#### `f9cdf71c33f14c7af4b75b651624e9ac69711630e21ceb289f69e0300e90c57d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:13:03 GMT
-	Parent Layer: `80501fbd06545b93a82ca9b101efdbe3c5dba78726e4118c6af46306011daa83`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:18 GMT

#### `0e7d4a488bcc01002be4e79811540b218cd280f52d7cb8e010bef667e40faed9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `f9cdf71c33f14c7af4b75b651624e9ac69711630e21ceb289f69e0300e90c57d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `461d836cb3ed7336beaebe50d4e18866a743b7bd6bd5e742f2bcb1eeed14664c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:19:06 GMT
-	Parent Layer: `0e7d4a488bcc01002be4e79811540b218cd280f52d7cb8e010bef667e40faed9`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11675498 bytes)
-	v2 Blob: `sha256:17e89b211b78f1788f6cb188e7da42dd45498b46499fdd95be49128a47e7e9a3`
-	v2 Content-Length: 4.6 MB (4598793 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:31:33 GMT

#### `97bce44137dc0b56e62322d3cf22b8f24d53780102fdbe3aa46fb29b1fa756b9`

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

-	Created: Fri, 27 May 2016 14:19:56 GMT
-	Parent Layer: `461d836cb3ed7336beaebe50d4e18866a743b7bd6bd5e742f2bcb1eeed14664c`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79984175 bytes)
-	v2 Blob: `sha256:2301dba84a0fc676d48bdc9ce859a3e6cb754ba2dab7121d658f9709e9b267ea`
-	v2 Content-Length: 29.0 MB (29004715 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:32:19 GMT

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:2e9dbb500f6a823e942a8f35281e410257207c5f2115f164cdc6b5da678a2d8c
```

-	Total Virtual Size: 538.3 MB (538335859 bytes)
-	Total v2 Content-Length: 199.2 MB (199172109 bytes)

### Layers (8)

#### `c570b023c8f943c6a30c1b9cf3f95fc27f3a533fc656a61e37e791c23deff2d8`

```dockerfile
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
```

-	Created: Fri, 27 May 2016 14:12:54 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187761115 bytes)
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `2eba1575ab9110114e66adf4025404537260a27fdbdbe941438458e4b007d0e7`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 27 May 2016 14:12:59 GMT
-	Parent Layer: `c570b023c8f943c6a30c1b9cf3f95fc27f3a533fc656a61e37e791c23deff2d8`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:27:23 GMT

#### `80501fbd06545b93a82ca9b101efdbe3c5dba78726e4118c6af46306011daa83`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:13:01 GMT
-	Parent Layer: `2eba1575ab9110114e66adf4025404537260a27fdbdbe941438458e4b007d0e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:21 GMT

#### `f9cdf71c33f14c7af4b75b651624e9ac69711630e21ceb289f69e0300e90c57d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:13:03 GMT
-	Parent Layer: `80501fbd06545b93a82ca9b101efdbe3c5dba78726e4118c6af46306011daa83`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:18 GMT

#### `0e7d4a488bcc01002be4e79811540b218cd280f52d7cb8e010bef667e40faed9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `f9cdf71c33f14c7af4b75b651624e9ac69711630e21ceb289f69e0300e90c57d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `461d836cb3ed7336beaebe50d4e18866a743b7bd6bd5e742f2bcb1eeed14664c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:19:06 GMT
-	Parent Layer: `0e7d4a488bcc01002be4e79811540b218cd280f52d7cb8e010bef667e40faed9`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11675498 bytes)
-	v2 Blob: `sha256:17e89b211b78f1788f6cb188e7da42dd45498b46499fdd95be49128a47e7e9a3`
-	v2 Content-Length: 4.6 MB (4598793 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:31:33 GMT

#### `97bce44137dc0b56e62322d3cf22b8f24d53780102fdbe3aa46fb29b1fa756b9`

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

-	Created: Fri, 27 May 2016 14:19:56 GMT
-	Parent Layer: `461d836cb3ed7336beaebe50d4e18866a743b7bd6bd5e742f2bcb1eeed14664c`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79984175 bytes)
-	v2 Blob: `sha256:2301dba84a0fc676d48bdc9ce859a3e6cb754ba2dab7121d658f9709e9b267ea`
-	v2 Content-Length: 29.0 MB (29004715 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:32:19 GMT

#### `ffcdb54599c554d6316c84fb3124d78ad2bf6db5ac04676bf0f9394c7423c8c4`

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
		libdb-dev \
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

-	Created: Fri, 27 May 2016 14:21:40 GMT
-	Parent Layer: `97bce44137dc0b56e62322d3cf22b8f24d53780102fdbe3aa46fb29b1fa756b9`
-	Docker Version: 1.9.1
-	Virtual Size: 258.7 MB (258718643 bytes)
-	v2 Blob: `sha256:5f57340c532533b45230d998de2cd2b79e665237433a0b24a35f7acba798a997`
-	v2 Content-Length: 99.8 MB (99796774 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:33:48 GMT

## `buildpack-deps:wheezy-curl`

```console
$ docker pull library/buildpack-deps@sha256:a0b807ac8b0d36ac1163f6a1c057cb9096a75d8f3e66873c22ac70a7ee902fee
```

-	Total Virtual Size: 99.1 MB (99104384 bytes)
-	Total v2 Content-Length: 43.9 MB (43926675 bytes)

### Layers (3)

#### `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14189040 bytes)
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

## `buildpack-deps:wheezy-scm`

```console
$ docker pull library/buildpack-deps@sha256:5bd3934f8a67fb18af0de49c2ac5253dea60c67dc8e282ab56fb8873938c975c
```

-	Total Virtual Size: 209.1 MB (209135020 bytes)
-	Total v2 Content-Length: 81.3 MB (81293221 bytes)

### Layers (4)

#### `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14189040 bytes)
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`

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

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110030636 bytes)
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

## `buildpack-deps:wheezy`

```console
$ docker pull library/buildpack-deps@sha256:214ec15c6a937d95824487da9c0031a33f7c1950af2e8f8980e9bb61a5f0b9ee
```

-	Total Virtual Size: 462.4 MB (462425713 bytes)
-	Total v2 Content-Length: 176.5 MB (176501274 bytes)

### Layers (5)

#### `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14189040 bytes)
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`

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

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110030636 bytes)
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`

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
		libdb-dev \
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

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253290693 bytes)
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

## `buildpack-deps:wily-curl`

```console
$ docker pull library/buildpack-deps@sha256:1d0989a94672ac8b8de7d21791a4423e3e2397e2a4ceceb979b86c93b5aba177
```

-	Total Virtual Size: 153.6 MB (153604913 bytes)
-	Total v2 Content-Length: 58.2 MB (58166348 bytes)

### Layers (6)

#### `61b5a62ac30de53c041189ebc6d5233ee9b3367f874c56962a472fb25c6a02b9`

```dockerfile
ADD file:84b77061366c2a6f78b20df785d2b40a29879dd8f421f05e849595bd82395e81 in /
```

-	Created: Fri, 27 May 2016 14:14:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.8 MB (136764552 bytes)
-	v2 Blob: `sha256:21d0055b261479ca85654b5b9b0a66b5548b88a611d93ee181441a17dac7c52b`
-	v2 Content-Length: 51.0 MB (50974475 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:28:27 GMT

#### `4330d0af9688ea95e93ef002c77a8c9782d814b453a84e38c271465e03b444d7`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 27 May 2016 14:14:07 GMT
-	Parent Layer: `61b5a62ac30de53c041189ebc6d5233ee9b3367f874c56962a472fb25c6a02b9`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:069b60a2d09d65c48cc0893ae52f741cc62b204592a1d9c2db4512dc87c2c359`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:09 GMT

#### `1beb9134d73162eff9c16307beb990367daa134503a8ce7be898cf9893e1389b`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:09 GMT
-	Parent Layer: `4330d0af9688ea95e93ef002c77a8c9782d814b453a84e38c271465e03b444d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a8c1696a285661c8855bc6de493ff8a37620e4620b1fb21a0018a613db9cff32`
-	v2 Content-Length: 510.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:06 GMT

#### `115534c8f1fe8c98d0947d9c04c8ab0962e4157776165a9d737a113a5b17af4d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:14:11 GMT
-	Parent Layer: `1beb9134d73162eff9c16307beb990367daa134503a8ce7be898cf9893e1389b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:d2e175331658e56e1bc3724a7004a6defa99d34a76f5ea2b78c815db6e79ff07`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:02 GMT

#### `7d77cd5940791137e370c80fb43892345fa0ca7102d75d41c170bb1ff506badc`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:14:11 GMT
-	Parent Layer: `115534c8f1fe8c98d0947d9c04c8ab0962e4157776165a9d737a113a5b17af4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d274f5ce5d64f8792ca04f93fc9c24a8fcedef813eda75df71635b4af29840b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:22:30 GMT
-	Parent Layer: `7d77cd5940791137e370c80fb43892345fa0ca7102d75d41c170bb1ff506badc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16837797 bytes)
-	v2 Blob: `sha256:9ec0bc4bc9a961694945e40a3263ed8d6f25f59b5614a01afe92aefb2106413f`
-	v2 Content-Length: 7.2 MB (7189892 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:34:12 GMT

## `buildpack-deps:wily-scm`

```console
$ docker pull library/buildpack-deps@sha256:a47e910faaee631e6bbfb58eba108ffcee96b83f5d583107961d9e418be3b0b6
```

-	Total Virtual Size: 267.4 MB (267421576 bytes)
-	Total v2 Content-Length: 96.4 MB (96396603 bytes)

### Layers (7)

#### `61b5a62ac30de53c041189ebc6d5233ee9b3367f874c56962a472fb25c6a02b9`

```dockerfile
ADD file:84b77061366c2a6f78b20df785d2b40a29879dd8f421f05e849595bd82395e81 in /
```

-	Created: Fri, 27 May 2016 14:14:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.8 MB (136764552 bytes)
-	v2 Blob: `sha256:21d0055b261479ca85654b5b9b0a66b5548b88a611d93ee181441a17dac7c52b`
-	v2 Content-Length: 51.0 MB (50974475 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:28:27 GMT

#### `4330d0af9688ea95e93ef002c77a8c9782d814b453a84e38c271465e03b444d7`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 27 May 2016 14:14:07 GMT
-	Parent Layer: `61b5a62ac30de53c041189ebc6d5233ee9b3367f874c56962a472fb25c6a02b9`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:069b60a2d09d65c48cc0893ae52f741cc62b204592a1d9c2db4512dc87c2c359`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:09 GMT

#### `1beb9134d73162eff9c16307beb990367daa134503a8ce7be898cf9893e1389b`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:09 GMT
-	Parent Layer: `4330d0af9688ea95e93ef002c77a8c9782d814b453a84e38c271465e03b444d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a8c1696a285661c8855bc6de493ff8a37620e4620b1fb21a0018a613db9cff32`
-	v2 Content-Length: 510.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:06 GMT

#### `115534c8f1fe8c98d0947d9c04c8ab0962e4157776165a9d737a113a5b17af4d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:14:11 GMT
-	Parent Layer: `1beb9134d73162eff9c16307beb990367daa134503a8ce7be898cf9893e1389b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:d2e175331658e56e1bc3724a7004a6defa99d34a76f5ea2b78c815db6e79ff07`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:02 GMT

#### `7d77cd5940791137e370c80fb43892345fa0ca7102d75d41c170bb1ff506badc`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:14:11 GMT
-	Parent Layer: `115534c8f1fe8c98d0947d9c04c8ab0962e4157776165a9d737a113a5b17af4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d274f5ce5d64f8792ca04f93fc9c24a8fcedef813eda75df71635b4af29840b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:22:30 GMT
-	Parent Layer: `7d77cd5940791137e370c80fb43892345fa0ca7102d75d41c170bb1ff506badc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16837797 bytes)
-	v2 Blob: `sha256:9ec0bc4bc9a961694945e40a3263ed8d6f25f59b5614a01afe92aefb2106413f`
-	v2 Content-Length: 7.2 MB (7189892 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:34:12 GMT

#### `2eac053e678e5faf9b355fb68ee7ebf97a844f5efa2909484799078eab251dcc`

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

-	Created: Fri, 27 May 2016 14:23:00 GMT
-	Parent Layer: `6d274f5ce5d64f8792ca04f93fc9c24a8fcedef813eda75df71635b4af29840b`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113816663 bytes)
-	v2 Blob: `sha256:459ee53eae99a99a815386ad507187b2f91d00d980e7a13a989a844e12967aae`
-	v2 Content-Length: 38.2 MB (38230255 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:34:57 GMT

## `buildpack-deps:wily`

```console
$ docker pull library/buildpack-deps@sha256:f2ef6a09eb8c0ab0376acbfbf8350bb22519cb6154274524ee1651b5918b4153
```

-	Total Virtual Size: 640.3 MB (640270240 bytes)
-	Total v2 Content-Length: 230.9 MB (230901163 bytes)

### Layers (8)

#### `61b5a62ac30de53c041189ebc6d5233ee9b3367f874c56962a472fb25c6a02b9`

```dockerfile
ADD file:84b77061366c2a6f78b20df785d2b40a29879dd8f421f05e849595bd82395e81 in /
```

-	Created: Fri, 27 May 2016 14:14:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.8 MB (136764552 bytes)
-	v2 Blob: `sha256:21d0055b261479ca85654b5b9b0a66b5548b88a611d93ee181441a17dac7c52b`
-	v2 Content-Length: 51.0 MB (50974475 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:28:27 GMT

#### `4330d0af9688ea95e93ef002c77a8c9782d814b453a84e38c271465e03b444d7`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 27 May 2016 14:14:07 GMT
-	Parent Layer: `61b5a62ac30de53c041189ebc6d5233ee9b3367f874c56962a472fb25c6a02b9`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:069b60a2d09d65c48cc0893ae52f741cc62b204592a1d9c2db4512dc87c2c359`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:09 GMT

#### `1beb9134d73162eff9c16307beb990367daa134503a8ce7be898cf9893e1389b`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:09 GMT
-	Parent Layer: `4330d0af9688ea95e93ef002c77a8c9782d814b453a84e38c271465e03b444d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a8c1696a285661c8855bc6de493ff8a37620e4620b1fb21a0018a613db9cff32`
-	v2 Content-Length: 510.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:06 GMT

#### `115534c8f1fe8c98d0947d9c04c8ab0962e4157776165a9d737a113a5b17af4d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:14:11 GMT
-	Parent Layer: `1beb9134d73162eff9c16307beb990367daa134503a8ce7be898cf9893e1389b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:d2e175331658e56e1bc3724a7004a6defa99d34a76f5ea2b78c815db6e79ff07`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:02 GMT

#### `7d77cd5940791137e370c80fb43892345fa0ca7102d75d41c170bb1ff506badc`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:14:11 GMT
-	Parent Layer: `115534c8f1fe8c98d0947d9c04c8ab0962e4157776165a9d737a113a5b17af4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d274f5ce5d64f8792ca04f93fc9c24a8fcedef813eda75df71635b4af29840b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:22:30 GMT
-	Parent Layer: `7d77cd5940791137e370c80fb43892345fa0ca7102d75d41c170bb1ff506badc`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16837797 bytes)
-	v2 Blob: `sha256:9ec0bc4bc9a961694945e40a3263ed8d6f25f59b5614a01afe92aefb2106413f`
-	v2 Content-Length: 7.2 MB (7189892 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:34:12 GMT

#### `2eac053e678e5faf9b355fb68ee7ebf97a844f5efa2909484799078eab251dcc`

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

-	Created: Fri, 27 May 2016 14:23:00 GMT
-	Parent Layer: `6d274f5ce5d64f8792ca04f93fc9c24a8fcedef813eda75df71635b4af29840b`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113816663 bytes)
-	v2 Blob: `sha256:459ee53eae99a99a815386ad507187b2f91d00d980e7a13a989a844e12967aae`
-	v2 Content-Length: 38.2 MB (38230255 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:34:57 GMT

#### `06a8d8caf509786b5bead52f9380272d816cd6435df7aaccc09600d2a20117e8`

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
		libdb-dev \
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

-	Created: Fri, 27 May 2016 14:24:32 GMT
-	Parent Layer: `2eac053e678e5faf9b355fb68ee7ebf97a844f5efa2909484799078eab251dcc`
-	Docker Version: 1.9.1
-	Virtual Size: 372.8 MB (372848664 bytes)
-	v2 Blob: `sha256:b3af4da965b96d6fe74822986a524c2a13fa377508ff1953b37c80f317a305f3`
-	v2 Content-Length: 134.5 MB (134504560 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:35:43 GMT

## `buildpack-deps:xenial-curl`

```console
$ docker pull library/buildpack-deps@sha256:46d0c8354af80e7fbb570e9adeb3eafe4f2a01a139f7886a4d007b19bb0f6314
```

-	Total Virtual Size: 139.1 MB (139095957 bytes)
-	Total v2 Content-Length: 55.9 MB (55929251 bytes)

### Layers (6)

#### `e9a1b385b0f6c4aa0016f74a4a4e824dae817cc0d516b12abf1b87ea5805c25c`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 122.0 MB (121987092 bytes)
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `92a77738f25de74e5e6d5f759551c826e402e035e1af52e4970682177dcc1f78`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `e9a1b385b0f6c4aa0016f74a4a4e824dae817cc0d516b12abf1b87ea5805c25c`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `e9f6d47ace103c1f3d224bfb3c90c98d3ceab06722aa15fb6ec2efd592267b72`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `92a77738f25de74e5e6d5f759551c826e402e035e1af52e4970682177dcc1f78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `b873f334fa5259acb24cf0e2cd2639d3a9fb3eb9bafbca06ed4f702c289b31c0`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `e9f6d47ace103c1f3d224bfb3c90c98d3ceab06722aa15fb6ec2efd592267b72`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `7bd023c8937ded982c1b98da453b1a5afec86f390ffad8fa0f4fba244a6155f1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `b873f334fa5259acb24cf0e2cd2639d3a9fb3eb9bafbca06ed4f702c289b31c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85b6f62bf61a091f440350b34d8673f2d549b8e7db4d00c83dda930fe667a1c7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:25:00 GMT
-	Parent Layer: `7bd023c8937ded982c1b98da453b1a5afec86f390ffad8fa0f4fba244a6155f1`
-	Docker Version: 1.9.1
-	Virtual Size: 17.1 MB (17106269 bytes)
-	v2 Blob: `sha256:20810913dc8bd184ef4eb8fdbca3b96ccd902f1ed444062e7899c1144a7bef2a`
-	v2 Content-Length: 7.3 MB (7279567 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:35:56 GMT

## `buildpack-deps:xenial-scm`

```console
$ docker pull library/buildpack-deps@sha256:74e67d7fbc078d2cf38d3f83aea0c56dc99cd76e1e16cbecde38048860130fb4
```

-	Total Virtual Size: 262.2 MB (262232651 bytes)
-	Total v2 Content-Length: 97.1 MB (97099536 bytes)

### Layers (7)

#### `e9a1b385b0f6c4aa0016f74a4a4e824dae817cc0d516b12abf1b87ea5805c25c`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 122.0 MB (121987092 bytes)
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `92a77738f25de74e5e6d5f759551c826e402e035e1af52e4970682177dcc1f78`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `e9a1b385b0f6c4aa0016f74a4a4e824dae817cc0d516b12abf1b87ea5805c25c`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `e9f6d47ace103c1f3d224bfb3c90c98d3ceab06722aa15fb6ec2efd592267b72`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `92a77738f25de74e5e6d5f759551c826e402e035e1af52e4970682177dcc1f78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `b873f334fa5259acb24cf0e2cd2639d3a9fb3eb9bafbca06ed4f702c289b31c0`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `e9f6d47ace103c1f3d224bfb3c90c98d3ceab06722aa15fb6ec2efd592267b72`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `7bd023c8937ded982c1b98da453b1a5afec86f390ffad8fa0f4fba244a6155f1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `b873f334fa5259acb24cf0e2cd2639d3a9fb3eb9bafbca06ed4f702c289b31c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85b6f62bf61a091f440350b34d8673f2d549b8e7db4d00c83dda930fe667a1c7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:25:00 GMT
-	Parent Layer: `7bd023c8937ded982c1b98da453b1a5afec86f390ffad8fa0f4fba244a6155f1`
-	Docker Version: 1.9.1
-	Virtual Size: 17.1 MB (17106269 bytes)
-	v2 Blob: `sha256:20810913dc8bd184ef4eb8fdbca3b96ccd902f1ed444062e7899c1144a7bef2a`
-	v2 Content-Length: 7.3 MB (7279567 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:35:56 GMT

#### `54064bcaa356017df82f465f71df361c155bfed305705e97188a406272470ce8`

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

-	Created: Fri, 27 May 2016 14:25:23 GMT
-	Parent Layer: `85b6f62bf61a091f440350b34d8673f2d549b8e7db4d00c83dda930fe667a1c7`
-	Docker Version: 1.9.1
-	Virtual Size: 123.1 MB (123136694 bytes)
-	v2 Blob: `sha256:afd353303592b7c1bfae5cf4d2ac0066c446effeaa91d0cdae943dfd011a6da2`
-	v2 Content-Length: 41.2 MB (41170285 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:36:43 GMT

## `buildpack-deps:xenial`

```console
$ docker pull library/buildpack-deps@sha256:4e2e762d1d1402d47b634a6abec14d9ea2692c1cff450a524adffe2795502dce
```

-	Total Virtual Size: 635.2 MB (635189605 bytes)
-	Total v2 Content-Length: 230.2 MB (230249419 bytes)

### Layers (8)

#### `e9a1b385b0f6c4aa0016f74a4a4e824dae817cc0d516b12abf1b87ea5805c25c`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 122.0 MB (121987092 bytes)
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `92a77738f25de74e5e6d5f759551c826e402e035e1af52e4970682177dcc1f78`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `e9a1b385b0f6c4aa0016f74a4a4e824dae817cc0d516b12abf1b87ea5805c25c`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `e9f6d47ace103c1f3d224bfb3c90c98d3ceab06722aa15fb6ec2efd592267b72`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `92a77738f25de74e5e6d5f759551c826e402e035e1af52e4970682177dcc1f78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `b873f334fa5259acb24cf0e2cd2639d3a9fb3eb9bafbca06ed4f702c289b31c0`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `e9f6d47ace103c1f3d224bfb3c90c98d3ceab06722aa15fb6ec2efd592267b72`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `7bd023c8937ded982c1b98da453b1a5afec86f390ffad8fa0f4fba244a6155f1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `b873f334fa5259acb24cf0e2cd2639d3a9fb3eb9bafbca06ed4f702c289b31c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85b6f62bf61a091f440350b34d8673f2d549b8e7db4d00c83dda930fe667a1c7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:25:00 GMT
-	Parent Layer: `7bd023c8937ded982c1b98da453b1a5afec86f390ffad8fa0f4fba244a6155f1`
-	Docker Version: 1.9.1
-	Virtual Size: 17.1 MB (17106269 bytes)
-	v2 Blob: `sha256:20810913dc8bd184ef4eb8fdbca3b96ccd902f1ed444062e7899c1144a7bef2a`
-	v2 Content-Length: 7.3 MB (7279567 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:35:56 GMT

#### `54064bcaa356017df82f465f71df361c155bfed305705e97188a406272470ce8`

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

-	Created: Fri, 27 May 2016 14:25:23 GMT
-	Parent Layer: `85b6f62bf61a091f440350b34d8673f2d549b8e7db4d00c83dda930fe667a1c7`
-	Docker Version: 1.9.1
-	Virtual Size: 123.1 MB (123136694 bytes)
-	v2 Blob: `sha256:afd353303592b7c1bfae5cf4d2ac0066c446effeaa91d0cdae943dfd011a6da2`
-	v2 Content-Length: 41.2 MB (41170285 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:36:43 GMT

#### `12fc7223d4a6de836d057ff89c3e7578e044429440e53605afb6ffb76e47adb9`

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
		libdb-dev \
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

-	Created: Fri, 27 May 2016 14:26:22 GMT
-	Parent Layer: `54064bcaa356017df82f465f71df361c155bfed305705e97188a406272470ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 373.0 MB (372956954 bytes)
-	v2 Blob: `sha256:a0c70144518f4862aa210c39eb45ff0bed14eb0a7ee13c7a4d0121506397a62d`
-	v2 Content-Length: 133.1 MB (133149883 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:37:28 GMT
