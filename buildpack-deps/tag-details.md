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
$ docker pull library/buildpack-deps@sha256:fc6b67f51dad11016002d2f4751b2482b0f2bb4ff8e3d237842b4247567be47b
```

-	Total Virtual Size: 150.0 MB (150045488 bytes)
-	Total v2 Content-Length: 49.5 MB (49456007 bytes)

### Layers (6)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ade82d948afaea06569e8ef79791846a08663cc980ec4c64c23a36b7a535412`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:14:31 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563234 bytes)
-	v2 Blob: `sha256:70b8af900f714e6fa15cabdd83b39664a0798a40827fa9449f5954e935bb1a4d`
-	v2 Content-Length: 5.1 MB (5110902 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:24:52 GMT

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:23e1595b96b20e765cf3283a916a62a6d0c78a2e4c1d3c1c473e1f0d56277b74
```

-	Total Virtual Size: 244.4 MB (244409603 bytes)
-	Total v2 Content-Length: 80.3 MB (80302034 bytes)

### Layers (7)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ade82d948afaea06569e8ef79791846a08663cc980ec4c64c23a36b7a535412`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:14:31 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563234 bytes)
-	v2 Blob: `sha256:70b8af900f714e6fa15cabdd83b39664a0798a40827fa9449f5954e935bb1a4d`
-	v2 Content-Length: 5.1 MB (5110902 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:24:52 GMT

#### `7bc63721ab165325ba32ba34a5218309513aa82efc7cc605cb27c2b820fbeb1c`

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

-	Created: Tue, 03 May 2016 23:16:31 GMT
-	Parent Layer: `5ade82d948afaea06569e8ef79791846a08663cc980ec4c64c23a36b7a535412`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94364115 bytes)
-	v2 Blob: `sha256:cab316b462a5fda116e012ba34ef21e2e6f7032e460d9b5b6286124e6136ee70`
-	v2 Content-Length: 30.8 MB (30846027 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:27:16 GMT

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:a651c446dbb6649441ed6a6fbb2ad12f60f76396d956efe80c2d514585bd7cdf
```

-	Total Virtual Size: 495.3 MB (495309622 bytes)
-	Total v2 Content-Length: 162.5 MB (162459204 bytes)

### Layers (8)

#### `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`

```dockerfile
ADD file:d61aeb0aa438b21f43bfc223ccde375b62628e4c464cd7c5abed430bf26855f7 in /
```

-	Created: Tue, 03 May 2016 23:09:46 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138324130 bytes)
-	v2 Blob: `sha256:fd67d82aecabf90d08e3f4ce54eb42872e5078cb1c66b8c16a5dcca59e9dc3cc`
-	v2 Content-Length: 44.3 MB (44285818 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:15 GMT

#### `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`

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

-	Created: Tue, 03 May 2016 23:09:52 GMT
-	Parent Layer: `2f3cf88186f1cc7a879057c76a09556ed413189043e569d495b30a5f8d8b3794`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:93684ce3ceb671ba5faabd373878761c557eb57c339c7dbe503e39953d41f315`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:13:58 GMT

#### `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:09:54 GMT
-	Parent Layer: `722c856668f53b301f7c709c69cf935e8e3fa0c2e2ff9fdbbdde2b4df95e1969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c084aa9a9c7de8943dbf060afda97488fb839cb1fb739f664b41437750875f8`
-	v2 Content-Length: 717.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:55 GMT

#### `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `9c9faf099840168e3af3bf44bf3b8fa0ca4754672c4af7801e80644a5d320eff`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:12491411cafcc02382f6a573732d31228895a81348367e8dd47e561fdcb61852`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:13:53 GMT

#### `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:09:56 GMT
-	Parent Layer: `5807ff652fea345a7c4141736c7e0f5a0401b30dfe16284a1fceb24faac0a951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ade82d948afaea06569e8ef79791846a08663cc980ec4c64c23a36b7a535412`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:14:31 GMT
-	Parent Layer: `550ac17d68ff306aee15773c316a83eb2962f2d852e3d11f1791b5b561dfb2c8`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563234 bytes)
-	v2 Blob: `sha256:70b8af900f714e6fa15cabdd83b39664a0798a40827fa9449f5954e935bb1a4d`
-	v2 Content-Length: 5.1 MB (5110902 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:24:52 GMT

#### `7bc63721ab165325ba32ba34a5218309513aa82efc7cc605cb27c2b820fbeb1c`

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

-	Created: Tue, 03 May 2016 23:16:31 GMT
-	Parent Layer: `5ade82d948afaea06569e8ef79791846a08663cc980ec4c64c23a36b7a535412`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94364115 bytes)
-	v2 Blob: `sha256:cab316b462a5fda116e012ba34ef21e2e6f7032e460d9b5b6286124e6136ee70`
-	v2 Content-Length: 30.8 MB (30846027 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:27:16 GMT

#### `d15edfb493b9a541425d7327ad17b1299289f34870e4431dd8feb455932a6892`

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

-	Created: Tue, 03 May 2016 23:19:28 GMT
-	Parent Layer: `7bc63721ab165325ba32ba34a5218309513aa82efc7cc605cb27c2b820fbeb1c`
-	Docker Version: 1.9.1
-	Virtual Size: 250.9 MB (250900019 bytes)
-	v2 Blob: `sha256:ab0ccaada219c70d3a6b01054ef7b82ebb0f1bf7f2c01d024045bf20588acf7f`
-	v2 Content-Length: 82.2 MB (82157170 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:28:52 GMT

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
$ docker pull library/buildpack-deps@sha256:93bd4b8fe7879ab562de7ab5c5a16e84b3a1ea1316997c7bba7340ce8d1901bf
```

-	Total Virtual Size: 199.6 MB (199638638 bytes)
-	Total v2 Content-Length: 70.4 MB (70364502 bytes)

### Layers (6)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbc134b4d3cb61d049ec8f70c1c55d4b3938fbdb1f5307c03bf619bad8e0da4b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:15:14 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11672545 bytes)
-	v2 Blob: `sha256:79ea8cd5fef87d3e01d5e170f78f5262a65edc4e5939defef787b633b1d380e8`
-	v2 Content-Length: 4.6 MB (4598697 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:25:24 GMT

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:0cccfceb4f68d24affc592eb77e21b5b1e6ec63f1d1ef329653eb8b958a6007c
```

-	Total Virtual Size: 279.6 MB (279623786 bytes)
-	Total v2 Content-Length: 99.4 MB (99369243 bytes)

### Layers (7)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbc134b4d3cb61d049ec8f70c1c55d4b3938fbdb1f5307c03bf619bad8e0da4b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:15:14 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11672545 bytes)
-	v2 Blob: `sha256:79ea8cd5fef87d3e01d5e170f78f5262a65edc4e5939defef787b633b1d380e8`
-	v2 Content-Length: 4.6 MB (4598697 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:25:24 GMT

#### `b0b6214f2d8ec9ba4b0405c58b19da72001d8f893fbb86b81961db89409cc049`

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

-	Created: Tue, 03 May 2016 23:17:40 GMT
-	Parent Layer: `cbc134b4d3cb61d049ec8f70c1c55d4b3938fbdb1f5307c03bf619bad8e0da4b`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79985148 bytes)
-	v2 Blob: `sha256:b5b96651da0dbdacd71c3138ccb3b892b9a6570e47a768099b719d1f94489553`
-	v2 Content-Length: 29.0 MB (29004741 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:27:34 GMT

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:7bb9ff761a61015c82051360d5e722279f3ddef8e0a11ce99ba7cd4893e68e27
```

-	Total Virtual Size: 538.3 MB (538313174 bytes)
-	Total v2 Content-Length: 199.2 MB (199160316 bytes)

### Layers (8)

#### `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769665 bytes)
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`

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

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `833781a2f086e3df35fe4bac5053694f6a64e7842703d13c91cf06b44d5b5ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `c22c38012ddd13ea8fcabf00aea9e655a7391d5d69618c36677633fcd986d06c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `84ab743bc084615c3240313d2664d22008fc3d2398ca75e1e5d9e5106ac62786`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `de5134f41472c3d4e7096567246db162196405977b7966495751355c400e7594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbc134b4d3cb61d049ec8f70c1c55d4b3938fbdb1f5307c03bf619bad8e0da4b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:15:14 GMT
-	Parent Layer: `d4751aa1c40aa3d46402092a331f06db66c2d7bed4727661f4d479ea66f934df`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11672545 bytes)
-	v2 Blob: `sha256:79ea8cd5fef87d3e01d5e170f78f5262a65edc4e5939defef787b633b1d380e8`
-	v2 Content-Length: 4.6 MB (4598697 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:25:24 GMT

#### `b0b6214f2d8ec9ba4b0405c58b19da72001d8f893fbb86b81961db89409cc049`

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

-	Created: Tue, 03 May 2016 23:17:40 GMT
-	Parent Layer: `cbc134b4d3cb61d049ec8f70c1c55d4b3938fbdb1f5307c03bf619bad8e0da4b`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79985148 bytes)
-	v2 Blob: `sha256:b5b96651da0dbdacd71c3138ccb3b892b9a6570e47a768099b719d1f94489553`
-	v2 Content-Length: 29.0 MB (29004741 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:27:34 GMT

#### `e0f82aaab887b855ee53b316c59e028d51266c06aac2e38f3d3532f180d7edf0`

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

-	Created: Tue, 03 May 2016 23:20:56 GMT
-	Parent Layer: `b0b6214f2d8ec9ba4b0405c58b19da72001d8f893fbb86b81961db89409cc049`
-	Docker Version: 1.9.1
-	Virtual Size: 258.7 MB (258689388 bytes)
-	v2 Blob: `sha256:945ed45a59ec257af6e3926685758a619176b9241332f45fdd6b2dd433e3e5af`
-	v2 Content-Length: 99.8 MB (99791073 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:29:31 GMT

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
$ docker pull library/buildpack-deps@sha256:e6664413a839e77b2f7ea697490cbfc2d1800638dbfc267755d25ef34565b1e8
```

-	Total Virtual Size: 153.5 MB (153478647 bytes)
-	Total v2 Content-Length: 58.1 MB (58146515 bytes)

### Layers (6)

#### `6d46d27f51775e9497100ee3bc6adac675debb7a7a05634380d09f5f3246c97a`

```dockerfile
ADD file:8daa4199800617448334a816ffd4b5bd1dd2c9546ca136ea4a79fa350e69d82e in /
```

-	Created: Tue, 03 May 2016 23:12:01 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.6 MB (136638770 bytes)
-	v2 Blob: `sha256:1db1b2807a8d3067d9f8b691a39c0c467143ded015afa469086731bae7c6c802`
-	v2 Content-Length: 51.0 MB (50954029 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:50 GMT

#### `e3e72630b9f03db9fa09fb003892747e7621d3d34298a676817660cdd006b087`

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

-	Created: Tue, 03 May 2016 23:12:05 GMT
-	Parent Layer: `6d46d27f51775e9497100ee3bc6adac675debb7a7a05634380d09f5f3246c97a`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:3ed5cfbbd021ed985a9a623572765634ab72191c65cc64654ae81ecf21788ca4`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:27 GMT

#### `f9fb101eb1b9c1015c74783bd139ae2cbbe1b8a94f4809a9edb3ea77d9ec92bb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:07 GMT
-	Parent Layer: `e3e72630b9f03db9fa09fb003892747e7621d3d34298a676817660cdd006b087`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d8c663cf1f0d5a2b6fd2bbf181c8c6c8c2512c4bda40fffa77fd628131ef9578`
-	v2 Content-Length: 510.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:25 GMT

#### `c0bcc2cb975c62241c26c8944632b740c46027e8afab4faf3bfbfee10108ff42`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:09 GMT
-	Parent Layer: `f9fb101eb1b9c1015c74783bd139ae2cbbe1b8a94f4809a9edb3ea77d9ec92bb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:51d4a9b23a2c1bd9836530f684a66c5f39a61c692722520c443c780eadb2e3dc`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:22 GMT

#### `f230e1764792698443972a132d9bb35088c67998e237a4686d694c9576465184`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:09 GMT
-	Parent Layer: `c0bcc2cb975c62241c26c8944632b740c46027e8afab4faf3bfbfee10108ff42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51ae99f1271bec0582d9fd3a2e45fb2f0aa1d1eedbea5150d1dac35ed3af6c23`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:15:40 GMT
-	Parent Layer: `f230e1764792698443972a132d9bb35088c67998e237a4686d694c9576465184`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16837313 bytes)
-	v2 Blob: `sha256:319bd2ed4906f555f60b0e80292e9e1a98bdb19d2ebeb5d356a4828a56b58db7`
-	v2 Content-Length: 7.2 MB (7190507 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:26:01 GMT

## `buildpack-deps:wily-scm`

```console
$ docker pull library/buildpack-deps@sha256:2d2a8fe17578d5a33b0a7fa41694441bec35c3c7b26f54d148ea85a63045100a
```

-	Total Virtual Size: 267.3 MB (267285856 bytes)
-	Total v2 Content-Length: 96.4 MB (96375703 bytes)

### Layers (7)

#### `6d46d27f51775e9497100ee3bc6adac675debb7a7a05634380d09f5f3246c97a`

```dockerfile
ADD file:8daa4199800617448334a816ffd4b5bd1dd2c9546ca136ea4a79fa350e69d82e in /
```

-	Created: Tue, 03 May 2016 23:12:01 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.6 MB (136638770 bytes)
-	v2 Blob: `sha256:1db1b2807a8d3067d9f8b691a39c0c467143ded015afa469086731bae7c6c802`
-	v2 Content-Length: 51.0 MB (50954029 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:50 GMT

#### `e3e72630b9f03db9fa09fb003892747e7621d3d34298a676817660cdd006b087`

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

-	Created: Tue, 03 May 2016 23:12:05 GMT
-	Parent Layer: `6d46d27f51775e9497100ee3bc6adac675debb7a7a05634380d09f5f3246c97a`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:3ed5cfbbd021ed985a9a623572765634ab72191c65cc64654ae81ecf21788ca4`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:27 GMT

#### `f9fb101eb1b9c1015c74783bd139ae2cbbe1b8a94f4809a9edb3ea77d9ec92bb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:07 GMT
-	Parent Layer: `e3e72630b9f03db9fa09fb003892747e7621d3d34298a676817660cdd006b087`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d8c663cf1f0d5a2b6fd2bbf181c8c6c8c2512c4bda40fffa77fd628131ef9578`
-	v2 Content-Length: 510.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:25 GMT

#### `c0bcc2cb975c62241c26c8944632b740c46027e8afab4faf3bfbfee10108ff42`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:09 GMT
-	Parent Layer: `f9fb101eb1b9c1015c74783bd139ae2cbbe1b8a94f4809a9edb3ea77d9ec92bb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:51d4a9b23a2c1bd9836530f684a66c5f39a61c692722520c443c780eadb2e3dc`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:22 GMT

#### `f230e1764792698443972a132d9bb35088c67998e237a4686d694c9576465184`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:09 GMT
-	Parent Layer: `c0bcc2cb975c62241c26c8944632b740c46027e8afab4faf3bfbfee10108ff42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51ae99f1271bec0582d9fd3a2e45fb2f0aa1d1eedbea5150d1dac35ed3af6c23`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:15:40 GMT
-	Parent Layer: `f230e1764792698443972a132d9bb35088c67998e237a4686d694c9576465184`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16837313 bytes)
-	v2 Blob: `sha256:319bd2ed4906f555f60b0e80292e9e1a98bdb19d2ebeb5d356a4828a56b58db7`
-	v2 Content-Length: 7.2 MB (7190507 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:26:01 GMT

#### `a2fa9712a816385a6d0bf32aa9f80a030a1fd99d02243147a8c209ab3a139335`

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

-	Created: Tue, 03 May 2016 23:18:11 GMT
-	Parent Layer: `51ae99f1271bec0582d9fd3a2e45fb2f0aa1d1eedbea5150d1dac35ed3af6c23`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113807209 bytes)
-	v2 Blob: `sha256:1c440d018f64fd8816a04861e900dcbb97f4bd2a68b3a66bccd6866e151ebfbf`
-	v2 Content-Length: 38.2 MB (38229188 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:27:53 GMT

## `buildpack-deps:wily`

```console
$ docker pull library/buildpack-deps@sha256:c6f83547d0dee2c30fdce9641c9ad77c7486eee9c4564c6a6178f06f8cfabdc5
```

-	Total Virtual Size: 640.1 MB (640129424 bytes)
-	Total v2 Content-Length: 230.9 MB (230887098 bytes)

### Layers (8)

#### `6d46d27f51775e9497100ee3bc6adac675debb7a7a05634380d09f5f3246c97a`

```dockerfile
ADD file:8daa4199800617448334a816ffd4b5bd1dd2c9546ca136ea4a79fa350e69d82e in /
```

-	Created: Tue, 03 May 2016 23:12:01 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.6 MB (136638770 bytes)
-	v2 Blob: `sha256:1db1b2807a8d3067d9f8b691a39c0c467143ded015afa469086731bae7c6c802`
-	v2 Content-Length: 51.0 MB (50954029 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:50 GMT

#### `e3e72630b9f03db9fa09fb003892747e7621d3d34298a676817660cdd006b087`

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

-	Created: Tue, 03 May 2016 23:12:05 GMT
-	Parent Layer: `6d46d27f51775e9497100ee3bc6adac675debb7a7a05634380d09f5f3246c97a`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:3ed5cfbbd021ed985a9a623572765634ab72191c65cc64654ae81ecf21788ca4`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:27 GMT

#### `f9fb101eb1b9c1015c74783bd139ae2cbbe1b8a94f4809a9edb3ea77d9ec92bb`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:07 GMT
-	Parent Layer: `e3e72630b9f03db9fa09fb003892747e7621d3d34298a676817660cdd006b087`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d8c663cf1f0d5a2b6fd2bbf181c8c6c8c2512c4bda40fffa77fd628131ef9578`
-	v2 Content-Length: 510.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:25 GMT

#### `c0bcc2cb975c62241c26c8944632b740c46027e8afab4faf3bfbfee10108ff42`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:09 GMT
-	Parent Layer: `f9fb101eb1b9c1015c74783bd139ae2cbbe1b8a94f4809a9edb3ea77d9ec92bb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:51d4a9b23a2c1bd9836530f684a66c5f39a61c692722520c443c780eadb2e3dc`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:15:22 GMT

#### `f230e1764792698443972a132d9bb35088c67998e237a4686d694c9576465184`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:09 GMT
-	Parent Layer: `c0bcc2cb975c62241c26c8944632b740c46027e8afab4faf3bfbfee10108ff42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51ae99f1271bec0582d9fd3a2e45fb2f0aa1d1eedbea5150d1dac35ed3af6c23`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:15:40 GMT
-	Parent Layer: `f230e1764792698443972a132d9bb35088c67998e237a4686d694c9576465184`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16837313 bytes)
-	v2 Blob: `sha256:319bd2ed4906f555f60b0e80292e9e1a98bdb19d2ebeb5d356a4828a56b58db7`
-	v2 Content-Length: 7.2 MB (7190507 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:26:01 GMT

#### `a2fa9712a816385a6d0bf32aa9f80a030a1fd99d02243147a8c209ab3a139335`

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

-	Created: Tue, 03 May 2016 23:18:11 GMT
-	Parent Layer: `51ae99f1271bec0582d9fd3a2e45fb2f0aa1d1eedbea5150d1dac35ed3af6c23`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113807209 bytes)
-	v2 Blob: `sha256:1c440d018f64fd8816a04861e900dcbb97f4bd2a68b3a66bccd6866e151ebfbf`
-	v2 Content-Length: 38.2 MB (38229188 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:27:53 GMT

#### `367408021e77917a8cc09f927e09060ed4ea7b690e302ba3d04dda7c5ef7806c`

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

-	Created: Tue, 03 May 2016 23:22:27 GMT
-	Parent Layer: `a2fa9712a816385a6d0bf32aa9f80a030a1fd99d02243147a8c209ab3a139335`
-	Docker Version: 1.9.1
-	Virtual Size: 372.8 MB (372843568 bytes)
-	v2 Blob: `sha256:c40f1498d2877918900ff50a9e1985928778305d4e92ea6c31e3238f0ac11121`
-	v2 Content-Length: 134.5 MB (134511395 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:30:24 GMT

## `buildpack-deps:xenial-curl`

```console
$ docker pull library/buildpack-deps@sha256:b44d9e5e45b8eec614b22a91f193660978178d65cf23e4692d1d6eabff339811
```

-	Total Virtual Size: 137.9 MB (137858124 bytes)
-	Total v2 Content-Length: 55.6 MB (55627613 bytes)

### Layers (6)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

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

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d8d770c4d047065f69416a17c4a8502581277ee25dd7480dff78210ba0054e2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:16:05 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 17.1 MB (17099109 bytes)
-	v2 Blob: `sha256:ebce9a84c9ee494aeedd65e3bbc11515c04ec8490b0aa60549c2203a0667a050`
-	v2 Content-Length: 7.3 MB (7279089 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:26:35 GMT

## `buildpack-deps:xenial-scm`

```console
$ docker pull library/buildpack-deps@sha256:03684682cc41229d3ec3db5b7b09fd57df088d24f0680bec1f7c3cd552f5f5af
```

-	Total Virtual Size: 261.0 MB (260987172 bytes)
-	Total v2 Content-Length: 96.8 MB (96799028 bytes)

### Layers (7)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

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

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d8d770c4d047065f69416a17c4a8502581277ee25dd7480dff78210ba0054e2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:16:05 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 17.1 MB (17099109 bytes)
-	v2 Blob: `sha256:ebce9a84c9ee494aeedd65e3bbc11515c04ec8490b0aa60549c2203a0667a050`
-	v2 Content-Length: 7.3 MB (7279089 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:26:35 GMT

#### `43f18b5c228894232bd85b2887a726ccb262b6c28c8c2c5f1f9237b6853e0fa8`

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

-	Created: Tue, 03 May 2016 23:18:34 GMT
-	Parent Layer: `3d8d770c4d047065f69416a17c4a8502581277ee25dd7480dff78210ba0054e2`
-	Docker Version: 1.9.1
-	Virtual Size: 123.1 MB (123129048 bytes)
-	v2 Blob: `sha256:945743df4b8bf3997aa99ce5035a8568d78eb1105332ac93acb5adc61cde4ac2`
-	v2 Content-Length: 41.2 MB (41171415 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:28:17 GMT

## `buildpack-deps:xenial`

```console
$ docker pull library/buildpack-deps@sha256:63a634752829da8f2f6ef94a38703f970fdcd3c3ab5ce5da2e01586d5687b919
```

-	Total Virtual Size: 633.9 MB (633930118 bytes)
-	Total v2 Content-Length: 229.9 MB (229944741 bytes)

### Layers (8)

#### `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`

```dockerfile
ADD file:ffc85cfdb5e66a5b4f0d284721a732b23c1ff35815dd5c3a480b60bd68e4352f in /
```

-	Created: Tue, 03 May 2016 23:12:50 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120756419 bytes)
-	v2 Blob: `sha256:6d28225f8d96576b178a318d6eaa2077db12442d10ca81e1711c984961aa28de`
-	v2 Content-Length: 48.3 MB (48346541 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:16:30 GMT

#### `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`

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

-	Created: Tue, 03 May 2016 23:12:54 GMT
-	Parent Layer: `dd25ab30afb3072012583d01a4851a949e0148c57b802215b1b53abd748ba399`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:166102ec41af37c8af05a3e6cd32aa17040bcdb44dd64fd3bdce9115e949585e`
-	v2 Content-Length: 755.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:09 GMT

#### `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:12:55 GMT
-	Parent Layer: `a83540abf0005bfee39d61052fe6465c23bdb9c862d82e4799be1e05b976c17a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d09bfba2bd6adb16c9438553c39f361384a066f34b063e0eab598bf28f2b1987`
-	v2 Content-Length: 519.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:06 GMT

#### `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:12:57 GMT
-	Parent Layer: `630aff59a5d55fea0da62fe77853c2dee29dcdcf6fc810196397741f370eed2c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c80dad39a6c0b148d80b3d62aa5e3b7e6ab93a97431e8e4f9eb9167dafc3f46d`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:16:03 GMT

#### `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:12:58 GMT
-	Parent Layer: `cdc870605343a807ec3bb9da56f84249c846b5ba7dba18bb226a4af9f5e1451a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d8d770c4d047065f69416a17c4a8502581277ee25dd7480dff78210ba0054e2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:16:05 GMT
-	Parent Layer: `686477c129822fe596331ebdd2f7ba6d2e4a8e90132c2388313b921e547a9112`
-	Docker Version: 1.9.1
-	Virtual Size: 17.1 MB (17099109 bytes)
-	v2 Blob: `sha256:ebce9a84c9ee494aeedd65e3bbc11515c04ec8490b0aa60549c2203a0667a050`
-	v2 Content-Length: 7.3 MB (7279089 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:26:35 GMT

#### `43f18b5c228894232bd85b2887a726ccb262b6c28c8c2c5f1f9237b6853e0fa8`

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

-	Created: Tue, 03 May 2016 23:18:34 GMT
-	Parent Layer: `3d8d770c4d047065f69416a17c4a8502581277ee25dd7480dff78210ba0054e2`
-	Docker Version: 1.9.1
-	Virtual Size: 123.1 MB (123129048 bytes)
-	v2 Blob: `sha256:945743df4b8bf3997aa99ce5035a8568d78eb1105332ac93acb5adc61cde4ac2`
-	v2 Content-Length: 41.2 MB (41171415 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:28:17 GMT

#### `05f2994ab7be4fd8dc150fdf0fa9047ea26bd88b3af5ed0cf5d659ebb6fc41e6`

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

-	Created: Tue, 03 May 2016 23:24:42 GMT
-	Parent Layer: `43f18b5c228894232bd85b2887a726ccb262b6c28c8c2c5f1f9237b6853e0fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 372.9 MB (372942946 bytes)
-	v2 Blob: `sha256:4903cdf6d4593eab2f08690cf2459e19815f0fab3a5050a21b4ef20fec694051`
-	v2 Content-Length: 133.1 MB (133145713 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:31:17 GMT
