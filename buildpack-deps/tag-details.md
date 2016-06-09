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
$ docker pull library/buildpack-deps@sha256:08a39f03dc01c7b1084fb2e7b81be78e0869629d996c90b36ea593b2e2a3ea5c
```

-	Total v2 Content-Length: 69.9 MB (69899786 bytes)

### Layers (3)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e28ec61c8b8a405b399cba21f6de6208458128fa25ec4bcdc2752573131456a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

## `buildpack-deps:curl`

```console
$ docker pull library/buildpack-deps@sha256:669a949ce87666b7b23e941d3edf4f9bde0b0c0ef1afaa96b81f9d2e77db0d6c
```

-	Total v2 Content-Length: 69.9 MB (69899786 bytes)

### Layers (3)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e28ec61c8b8a405b399cba21f6de6208458128fa25ec4bcdc2752573131456a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

## `buildpack-deps:jessie-scm`

```console
$ docker pull library/buildpack-deps@sha256:4abfdb5afcc43c8906449387d2005c60aa74b68aea2df994b6595e9e171f6e96
```

-	Total v2 Content-Length: 112.4 MB (112425157 bytes)

### Layers (4)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `9ccb7846006dc45943cfb686066a6fcf1d30f446bb6b3b624fddb432028887b2`

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

-	Created: Thu, 09 Jun 2016 21:37:09 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`
-	v2 Content-Length: 42.5 MB (42525371 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:52 GMT

## `buildpack-deps:scm`

```console
$ docker pull library/buildpack-deps@sha256:4c97e2ea390e7417bdf7faa78ed474243c10893bb22cf944295f0bb3b83dbf5d
```

-	Total v2 Content-Length: 112.4 MB (112425157 bytes)

### Layers (4)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `9ccb7846006dc45943cfb686066a6fcf1d30f446bb6b3b624fddb432028887b2`

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

-	Created: Thu, 09 Jun 2016 21:37:09 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`
-	v2 Content-Length: 42.5 MB (42525371 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:52 GMT

## `buildpack-deps:jessie`

```console
$ docker pull library/buildpack-deps@sha256:3ebbf68326aa49125ca75a5b342b0cd47fc4c2203de0eea880e6b3aeb489412d
```

-	Total v2 Content-Length: 242.1 MB (242129540 bytes)

### Layers (5)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `093e606554feb882234d82083675c464f0e8ed4db53a88df39965190e24049ef`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:37:09 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`
-	v2 Content-Length: 42.5 MB (42525371 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:52 GMT

#### `076dfe363b8a3ef9226c2c5c83b501aae6a352de6a58a8739696f96c04887682`

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

-	Created: Thu, 09 Jun 2016 21:39:19 GMT
-	Parent Layer: `093e606554feb882234d82083675c464f0e8ed4db53a88df39965190e24049ef`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`
-	v2 Content-Length: 129.7 MB (129704383 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:47:38 GMT

## `buildpack-deps:latest`

```console
$ docker pull library/buildpack-deps@sha256:abc2b2dbc76a73c03c2d49432e62b6542ddd24e0f6e448d60aa246d1a4e1648d
```

-	Total v2 Content-Length: 242.1 MB (242129540 bytes)

### Layers (5)

#### `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`

```dockerfile
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
```

-	Created: Thu, 09 Jun 2016 21:28:42 GMT
-	v2 Blob: `sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`
-	v2 Content-Length: 51.4 MB (51352535 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:30:47 GMT

#### `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:28:43 GMT
-	Parent Layer: `7d78525320442999cccbd4b15232adf41588ddca6ecb281f1d3a8bbf45862997`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:35:50 GMT
-	Parent Layer: `435cb21051b6acf1c846fa0550c9a8de3dd529ead7064958ab4278a1f2bd3a36`
-	v2 Blob: `sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`
-	v2 Content-Length: 18.5 MB (18547219 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:24 GMT

#### `093e606554feb882234d82083675c464f0e8ed4db53a88df39965190e24049ef`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:37:09 GMT
-	Parent Layer: `4c76b3c135637de0018f575020919b06ce846cd8e77295eb6b5f10c378ca1332`
-	v2 Blob: `sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`
-	v2 Content-Length: 42.5 MB (42525371 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:46:52 GMT

#### `076dfe363b8a3ef9226c2c5c83b501aae6a352de6a58a8739696f96c04887682`

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

-	Created: Thu, 09 Jun 2016 21:39:19 GMT
-	Parent Layer: `093e606554feb882234d82083675c464f0e8ed4db53a88df39965190e24049ef`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:abb742d515b4cf197291ef3132f11462aaadc5cfbbe362f4ae4f6f7dcdb6453e`
-	v2 Content-Length: 129.7 MB (129704383 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:47:38 GMT

## `buildpack-deps:precise-curl`

```console
$ docker pull library/buildpack-deps@sha256:2e4b6c709f9d57721b9f2ab501ee3529dfd0155b95d807a25a748ceb99896b0b
```

-	Total v2 Content-Length: 49.5 MB (49525564 bytes)

### Layers (6)

#### `6a5af212c24458bb8e93e0e1eeebd98a1c0ea4600c0f33c10e8003693b296c60`

```dockerfile
ADD file:0338ca22f3612a78fd4c9d5de8d6ed94160e699c1878e36ae51af7b29cc89015 in /
```

-	Created: Wed, 08 Jun 2016 20:30:51 GMT
-	v2 Blob: `sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`
-	v2 Content-Length: 44.3 MB (44304581 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:58 GMT

#### `e91f9bd8a70a880640187b7e32e2c2bb33a40b343953a8aff39564347ce99923`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 08 Jun 2016 20:30:53 GMT
-	Parent Layer: `6a5af212c24458bb8e93e0e1eeebd98a1c0ea4600c0f33c10e8003693b296c60`
-	v2 Blob: `sha256:fdccc27fde1d7331a0b9b167f83655e5b5972a1a2f61de7bf89b742a85f23466`
-	v2 Content-Length: 87.8 KB (87820 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:48:00 GMT

#### `8d905b6b79e9f42937b52724873d4179c2b70c03ce9143f18d998809a4ce8d2e`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:30:54 GMT
-	Parent Layer: `e91f9bd8a70a880640187b7e32e2c2bb33a40b343953a8aff39564347ce99923`
-	v2 Blob: `sha256:22ab54507038a2f300c1f5d3ea55359120b03897d3c94cb0cfa082646e65e240`
-	v2 Content-Length: 716.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:48:00 GMT

#### `ef799b1cd93824a3deb90b59a30f6e2e9fd997a7668398b08ad03a8026222ecb`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 08 Jun 2016 20:30:55 GMT
-	Parent Layer: `8d905b6b79e9f42937b52724873d4179c2b70c03ce9143f18d998809a4ce8d2e`
-	v2 Blob: `sha256:42db26f70c67bc5a6787ceb6154a876d74a44fa1788ee4ee6d04f780fad1a09e`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:47:59 GMT

#### `2482c54de6b1d179f32fe7fac27cd94f56a0d6bff21314e5bf126e8a3feef5df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 20:30:55 GMT
-	Parent Layer: `ef799b1cd93824a3deb90b59a30f6e2e9fd997a7668398b08ad03a8026222ecb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb3ba1da2d117e239caae20225293bbb40ffa7f6dcf229c7f3e5bd12f8fde4f8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:00:16 GMT
-	Parent Layer: `2482c54de6b1d179f32fe7fac27cd94f56a0d6bff21314e5bf126e8a3feef5df`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:3dfd829ab98e516d3b999ec71736d1af32a674a0c821e1ab2f54c5e5aecbde06`
-	v2 Content-Length: 5.1 MB (5131735 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:48:02 GMT

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:809d3b2d8380b1e9933d6756bb2c8398bedfb8b2d96927305f7c21cc8a22c057
```

-	Total v2 Content-Length: 80.4 MB (80392775 bytes)

### Layers (7)

#### `6a5af212c24458bb8e93e0e1eeebd98a1c0ea4600c0f33c10e8003693b296c60`

```dockerfile
ADD file:0338ca22f3612a78fd4c9d5de8d6ed94160e699c1878e36ae51af7b29cc89015 in /
```

-	Created: Wed, 08 Jun 2016 20:30:51 GMT
-	v2 Blob: `sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`
-	v2 Content-Length: 44.3 MB (44304581 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:58 GMT

#### `e91f9bd8a70a880640187b7e32e2c2bb33a40b343953a8aff39564347ce99923`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 08 Jun 2016 20:30:53 GMT
-	Parent Layer: `6a5af212c24458bb8e93e0e1eeebd98a1c0ea4600c0f33c10e8003693b296c60`
-	v2 Blob: `sha256:fdccc27fde1d7331a0b9b167f83655e5b5972a1a2f61de7bf89b742a85f23466`
-	v2 Content-Length: 87.8 KB (87820 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:48:00 GMT

#### `8d905b6b79e9f42937b52724873d4179c2b70c03ce9143f18d998809a4ce8d2e`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:30:54 GMT
-	Parent Layer: `e91f9bd8a70a880640187b7e32e2c2bb33a40b343953a8aff39564347ce99923`
-	v2 Blob: `sha256:22ab54507038a2f300c1f5d3ea55359120b03897d3c94cb0cfa082646e65e240`
-	v2 Content-Length: 716.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:48:00 GMT

#### `ef799b1cd93824a3deb90b59a30f6e2e9fd997a7668398b08ad03a8026222ecb`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 08 Jun 2016 20:30:55 GMT
-	Parent Layer: `8d905b6b79e9f42937b52724873d4179c2b70c03ce9143f18d998809a4ce8d2e`
-	v2 Blob: `sha256:42db26f70c67bc5a6787ceb6154a876d74a44fa1788ee4ee6d04f780fad1a09e`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:47:59 GMT

#### `2482c54de6b1d179f32fe7fac27cd94f56a0d6bff21314e5bf126e8a3feef5df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 20:30:55 GMT
-	Parent Layer: `ef799b1cd93824a3deb90b59a30f6e2e9fd997a7668398b08ad03a8026222ecb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `601973159f1fcb1317df46e682855f79032ecb829e2abaefe85d5ca0a4bb9c37`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:00:16 GMT
-	Parent Layer: `2482c54de6b1d179f32fe7fac27cd94f56a0d6bff21314e5bf126e8a3feef5df`
-	v2 Blob: `sha256:3dfd829ab98e516d3b999ec71736d1af32a674a0c821e1ab2f54c5e5aecbde06`
-	v2 Content-Length: 5.1 MB (5131735 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:48:02 GMT

#### `5a5357c080d901a1e3a6c82cb3ba6e5779143339893c29c8d525a76e3754284d`

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

-	Created: Wed, 08 Jun 2016 21:00:53 GMT
-	Parent Layer: `601973159f1fcb1317df46e682855f79032ecb829e2abaefe85d5ca0a4bb9c37`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:e407839f00e0e111e8eea51647e1b63274d34231410aa0d825e88a17f63cf033`
-	v2 Content-Length: 30.9 MB (30867211 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:48:40 GMT

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:e621a579274f7b31fa189d75114bb014752542daf042fa3c613cadbc0c27c88d
```

-	Total v2 Content-Length: 162.6 MB (162573385 bytes)

### Layers (8)

#### `6a5af212c24458bb8e93e0e1eeebd98a1c0ea4600c0f33c10e8003693b296c60`

```dockerfile
ADD file:0338ca22f3612a78fd4c9d5de8d6ed94160e699c1878e36ae51af7b29cc89015 in /
```

-	Created: Wed, 08 Jun 2016 20:30:51 GMT
-	v2 Blob: `sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`
-	v2 Content-Length: 44.3 MB (44304581 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:58 GMT

#### `e91f9bd8a70a880640187b7e32e2c2bb33a40b343953a8aff39564347ce99923`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 08 Jun 2016 20:30:53 GMT
-	Parent Layer: `6a5af212c24458bb8e93e0e1eeebd98a1c0ea4600c0f33c10e8003693b296c60`
-	v2 Blob: `sha256:fdccc27fde1d7331a0b9b167f83655e5b5972a1a2f61de7bf89b742a85f23466`
-	v2 Content-Length: 87.8 KB (87820 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:48:00 GMT

#### `8d905b6b79e9f42937b52724873d4179c2b70c03ce9143f18d998809a4ce8d2e`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:30:54 GMT
-	Parent Layer: `e91f9bd8a70a880640187b7e32e2c2bb33a40b343953a8aff39564347ce99923`
-	v2 Blob: `sha256:22ab54507038a2f300c1f5d3ea55359120b03897d3c94cb0cfa082646e65e240`
-	v2 Content-Length: 716.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:48:00 GMT

#### `ef799b1cd93824a3deb90b59a30f6e2e9fd997a7668398b08ad03a8026222ecb`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 08 Jun 2016 20:30:55 GMT
-	Parent Layer: `8d905b6b79e9f42937b52724873d4179c2b70c03ce9143f18d998809a4ce8d2e`
-	v2 Blob: `sha256:42db26f70c67bc5a6787ceb6154a876d74a44fa1788ee4ee6d04f780fad1a09e`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:47:59 GMT

#### `2482c54de6b1d179f32fe7fac27cd94f56a0d6bff21314e5bf126e8a3feef5df`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 20:30:55 GMT
-	Parent Layer: `ef799b1cd93824a3deb90b59a30f6e2e9fd997a7668398b08ad03a8026222ecb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `601973159f1fcb1317df46e682855f79032ecb829e2abaefe85d5ca0a4bb9c37`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:00:16 GMT
-	Parent Layer: `2482c54de6b1d179f32fe7fac27cd94f56a0d6bff21314e5bf126e8a3feef5df`
-	v2 Blob: `sha256:3dfd829ab98e516d3b999ec71736d1af32a674a0c821e1ab2f54c5e5aecbde06`
-	v2 Content-Length: 5.1 MB (5131735 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:48:02 GMT

#### `3215d0947a48407acd9dbbc12b94060a309de2d590f6ec4e7c126f24cd6607e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:00:53 GMT
-	Parent Layer: `601973159f1fcb1317df46e682855f79032ecb829e2abaefe85d5ca0a4bb9c37`
-	v2 Blob: `sha256:e407839f00e0e111e8eea51647e1b63274d34231410aa0d825e88a17f63cf033`
-	v2 Content-Length: 30.9 MB (30867211 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:48:40 GMT

#### `c897dab97ab89e902265460fa94c95618f71ce208878e95ba7796045476e907e`

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

-	Created: Wed, 08 Jun 2016 21:01:51 GMT
-	Parent Layer: `3215d0947a48407acd9dbbc12b94060a309de2d590f6ec4e7c126f24cd6607e9`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:73ae89fd7eb0be75111c9040c24e4b804edf1b87ecb187d4ced739566d5517b4`
-	v2 Content-Length: 82.2 MB (82180610 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:49:20 GMT

## `buildpack-deps:sid-curl`

```console
$ docker pull library/buildpack-deps@sha256:9eb21fa058ada2da7b90879a5c06ff1d55d9f53dd316149c0f9a89757c9ac985
```

-	Total v2 Content-Length: 64.6 MB (64598336 bytes)

### Layers (3)

#### `186fc6a32806d711c92abe98454b3712bdfb7a6d144338ad562e489235a7dcd5`

```dockerfile
ADD file:8fdc004f9416952c9e1590e8cabcbb49792bbd424d6ee25dae34e39fb952832b in /
```

-	Created: Thu, 09 Jun 2016 21:29:06 GMT
-	v2 Blob: `sha256:2346a4d49ad1b9c5274a3f172de0791bc0a0dd146df3f2a860a7d471c06ebf6e`
-	v2 Content-Length: 44.1 MB (44108517 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:32:04 GMT

#### `d3906222bcfaf8a67f70553d9b6af88f1a2f0a6791438e4bafb2ed9018c5f041`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:29:06 GMT
-	Parent Layer: `186fc6a32806d711c92abe98454b3712bdfb7a6d144338ad562e489235a7dcd5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2987c9f61deb86af977b96c0a2a71903c8a89c8b44fb38852dd1d62f054fa01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:39:36 GMT
-	Parent Layer: `d3906222bcfaf8a67f70553d9b6af88f1a2f0a6791438e4bafb2ed9018c5f041`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:881ef9f33a20eb7545a8f0377184054f31f8b6f5369d81b4d91e0a313a867d10`
-	v2 Content-Length: 20.5 MB (20489787 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:49:39 GMT

## `buildpack-deps:sid-scm`

```console
$ docker pull library/buildpack-deps@sha256:7191124e1363d27d094a06ddeb4a376fce46b0d0083d66198f1edd3135e1272a
```

-	Total v2 Content-Length: 111.8 MB (111821591 bytes)

### Layers (4)

#### `186fc6a32806d711c92abe98454b3712bdfb7a6d144338ad562e489235a7dcd5`

```dockerfile
ADD file:8fdc004f9416952c9e1590e8cabcbb49792bbd424d6ee25dae34e39fb952832b in /
```

-	Created: Thu, 09 Jun 2016 21:29:06 GMT
-	v2 Blob: `sha256:2346a4d49ad1b9c5274a3f172de0791bc0a0dd146df3f2a860a7d471c06ebf6e`
-	v2 Content-Length: 44.1 MB (44108517 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:32:04 GMT

#### `d3906222bcfaf8a67f70553d9b6af88f1a2f0a6791438e4bafb2ed9018c5f041`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:29:06 GMT
-	Parent Layer: `186fc6a32806d711c92abe98454b3712bdfb7a6d144338ad562e489235a7dcd5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70826c2d932f6de0b2a81e3140e6313a7c4c19be6e3a074d8b2bc47ddf1e2b5e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:39:36 GMT
-	Parent Layer: `d3906222bcfaf8a67f70553d9b6af88f1a2f0a6791438e4bafb2ed9018c5f041`
-	v2 Blob: `sha256:881ef9f33a20eb7545a8f0377184054f31f8b6f5369d81b4d91e0a313a867d10`
-	v2 Content-Length: 20.5 MB (20489787 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:49:39 GMT

#### `a7563a807932372d662e7b74d1618a3c23659ea49b471eae556c372fef9219b0`

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

-	Created: Thu, 09 Jun 2016 21:40:04 GMT
-	Parent Layer: `70826c2d932f6de0b2a81e3140e6313a7c4c19be6e3a074d8b2bc47ddf1e2b5e`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:07941125c95738fc85a9df97621da186ed1600919a59109e4e3ce16934405c4c`
-	v2 Content-Length: 47.2 MB (47223255 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:50:04 GMT

## `buildpack-deps:sid`

```console
$ docker pull library/buildpack-deps@sha256:04b1a9436b5cfcc884a8896d7ca2b1188703266ea6ae1f200290b47190c2bb7b
```

-	Total v2 Content-Length: 364.6 MB (364560584 bytes)

### Layers (5)

#### `186fc6a32806d711c92abe98454b3712bdfb7a6d144338ad562e489235a7dcd5`

```dockerfile
ADD file:8fdc004f9416952c9e1590e8cabcbb49792bbd424d6ee25dae34e39fb952832b in /
```

-	Created: Thu, 09 Jun 2016 21:29:06 GMT
-	v2 Blob: `sha256:2346a4d49ad1b9c5274a3f172de0791bc0a0dd146df3f2a860a7d471c06ebf6e`
-	v2 Content-Length: 44.1 MB (44108517 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:32:04 GMT

#### `d3906222bcfaf8a67f70553d9b6af88f1a2f0a6791438e4bafb2ed9018c5f041`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:29:06 GMT
-	Parent Layer: `186fc6a32806d711c92abe98454b3712bdfb7a6d144338ad562e489235a7dcd5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70826c2d932f6de0b2a81e3140e6313a7c4c19be6e3a074d8b2bc47ddf1e2b5e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:39:36 GMT
-	Parent Layer: `d3906222bcfaf8a67f70553d9b6af88f1a2f0a6791438e4bafb2ed9018c5f041`
-	v2 Blob: `sha256:881ef9f33a20eb7545a8f0377184054f31f8b6f5369d81b4d91e0a313a867d10`
-	v2 Content-Length: 20.5 MB (20489787 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:49:39 GMT

#### `41258c094b82bd7766336ecf4016a6bde28e5f35230801cf2e503dd584520b5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:40:04 GMT
-	Parent Layer: `70826c2d932f6de0b2a81e3140e6313a7c4c19be6e3a074d8b2bc47ddf1e2b5e`
-	v2 Blob: `sha256:07941125c95738fc85a9df97621da186ed1600919a59109e4e3ce16934405c4c`
-	v2 Content-Length: 47.2 MB (47223255 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:50:04 GMT

#### `75645df07fcd9fe3e70d54b226db4db7e240c7e0590d40876b73af7aaff51ab0`

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

-	Created: Thu, 09 Jun 2016 21:41:26 GMT
-	Parent Layer: `41258c094b82bd7766336ecf4016a6bde28e5f35230801cf2e503dd584520b5c`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:f5574b0825ab8dee722905aebe0e01bdd03f0b2b30346e2a61a303c4c03aa042`
-	v2 Content-Length: 252.7 MB (252738993 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:51:29 GMT

## `buildpack-deps:stretch-curl`

```console
$ docker pull library/buildpack-deps@sha256:c28f468bde45d1f404c5af792352f8e83f6a2b2e2f65dda365d6cdec5bb123af
```

-	Total v2 Content-Length: 64.6 MB (64602757 bytes)

### Layers (3)

#### `fc57bb23c2eb06e2d2333e4bd16784abcb47d356b94021139cf6da1dddf30006`

```dockerfile
ADD file:e91fa3dd38b229ee62e6a72db099274d69a22affdae34e06276400a0824255bf in /
```

-	Created: Thu, 09 Jun 2016 21:29:38 GMT
-	v2 Blob: `sha256:c12270f957b9db8fe01efad59a55d34a28364597c051658e92590dfc22f18db8`
-	v2 Content-Length: 44.1 MB (44107040 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:33:01 GMT

#### `68508801af836ed1d4654958a6b4ff9e7fb9d0aa2955d6d723326ab9b0032bac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:29:39 GMT
-	Parent Layer: `fc57bb23c2eb06e2d2333e4bd16784abcb47d356b94021139cf6da1dddf30006`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37dafcbf44346d328de8dff186e5fcb13f29d9f0a380f0b8c3f50856e850d619`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:41:46 GMT
-	Parent Layer: `68508801af836ed1d4654958a6b4ff9e7fb9d0aa2955d6d723326ab9b0032bac`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:c6e2dbd99782b2d2b51a2dd9ce8ff9ef579d1ad7c2d9fe93c2416684d6d0d762`
-	v2 Content-Length: 20.5 MB (20495685 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:51:52 GMT

## `buildpack-deps:stretch-scm`

```console
$ docker pull library/buildpack-deps@sha256:f8037137a99260bdf81ef3de6f5133dbf00976b9f9050f6f9c55156409e4ebcd
```

-	Total v2 Content-Length: 111.7 MB (111705342 bytes)

### Layers (4)

#### `fc57bb23c2eb06e2d2333e4bd16784abcb47d356b94021139cf6da1dddf30006`

```dockerfile
ADD file:e91fa3dd38b229ee62e6a72db099274d69a22affdae34e06276400a0824255bf in /
```

-	Created: Thu, 09 Jun 2016 21:29:38 GMT
-	v2 Blob: `sha256:c12270f957b9db8fe01efad59a55d34a28364597c051658e92590dfc22f18db8`
-	v2 Content-Length: 44.1 MB (44107040 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:33:01 GMT

#### `68508801af836ed1d4654958a6b4ff9e7fb9d0aa2955d6d723326ab9b0032bac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:29:39 GMT
-	Parent Layer: `fc57bb23c2eb06e2d2333e4bd16784abcb47d356b94021139cf6da1dddf30006`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4385cf7edd942c1b15ed3e1697237134850ebedd55e8dc13277b515f12a6aade`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:41:46 GMT
-	Parent Layer: `68508801af836ed1d4654958a6b4ff9e7fb9d0aa2955d6d723326ab9b0032bac`
-	v2 Blob: `sha256:c6e2dbd99782b2d2b51a2dd9ce8ff9ef579d1ad7c2d9fe93c2416684d6d0d762`
-	v2 Content-Length: 20.5 MB (20495685 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:51:52 GMT

#### `6ab19b0dcdcc04401f9a0ce40bef79337b5b979b1f85e955292665c1f2f23729`

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

-	Created: Thu, 09 Jun 2016 21:42:11 GMT
-	Parent Layer: `4385cf7edd942c1b15ed3e1697237134850ebedd55e8dc13277b515f12a6aade`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a0ff8e8f8d17ac63f06a66574f40e0b088317554c87dc32a2af7bf7db97c2b44`
-	v2 Content-Length: 47.1 MB (47102585 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:52:17 GMT

## `buildpack-deps:stretch`

```console
$ docker pull library/buildpack-deps@sha256:30190c0456f3fe6a935c4841f7cbc6ad1d22c2f3fcdb491c33b473929498298a
```

-	Total v2 Content-Length: 364.7 MB (364722658 bytes)

### Layers (5)

#### `fc57bb23c2eb06e2d2333e4bd16784abcb47d356b94021139cf6da1dddf30006`

```dockerfile
ADD file:e91fa3dd38b229ee62e6a72db099274d69a22affdae34e06276400a0824255bf in /
```

-	Created: Thu, 09 Jun 2016 21:29:38 GMT
-	v2 Blob: `sha256:c12270f957b9db8fe01efad59a55d34a28364597c051658e92590dfc22f18db8`
-	v2 Content-Length: 44.1 MB (44107040 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:33:01 GMT

#### `68508801af836ed1d4654958a6b4ff9e7fb9d0aa2955d6d723326ab9b0032bac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:29:39 GMT
-	Parent Layer: `fc57bb23c2eb06e2d2333e4bd16784abcb47d356b94021139cf6da1dddf30006`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4385cf7edd942c1b15ed3e1697237134850ebedd55e8dc13277b515f12a6aade`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:41:46 GMT
-	Parent Layer: `68508801af836ed1d4654958a6b4ff9e7fb9d0aa2955d6d723326ab9b0032bac`
-	v2 Blob: `sha256:c6e2dbd99782b2d2b51a2dd9ce8ff9ef579d1ad7c2d9fe93c2416684d6d0d762`
-	v2 Content-Length: 20.5 MB (20495685 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:51:52 GMT

#### `d35609c1fec27b002c41fb15c7e9b9ad058ad0da534cc70d131a685a05e27996`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:42:11 GMT
-	Parent Layer: `4385cf7edd942c1b15ed3e1697237134850ebedd55e8dc13277b515f12a6aade`
-	v2 Blob: `sha256:a0ff8e8f8d17ac63f06a66574f40e0b088317554c87dc32a2af7bf7db97c2b44`
-	v2 Content-Length: 47.1 MB (47102585 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:52:17 GMT

#### `5f83e4c95eadb174ea88ec29528b486bdfad967acc4a14d5663f1b6d74434168`

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

-	Created: Thu, 09 Jun 2016 21:43:29 GMT
-	Parent Layer: `d35609c1fec27b002c41fb15c7e9b9ad058ad0da534cc70d131a685a05e27996`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:efd975bcfa4e478a2c7aca7042e1b26fea08a3c7d2efe185f75ec25d09606b75`
-	v2 Content-Length: 253.0 MB (253017316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:53:42 GMT

## `buildpack-deps:trusty-curl`

```console
$ docker pull library/buildpack-deps@sha256:4a5835d1edaa4239c65ad0f3d10c430e02ad9f6651abd7e7d493b10afe6aab08
```

-	Total v2 Content-Length: 70.4 MB (70421478 bytes)

### Layers (6)

#### `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`

```dockerfile
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
```

-	Created: Wed, 08 Jun 2016 20:31:06 GMT
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `0f517ff269df03f0382d23a1d134fbbb5a7e7df7cd58b0dd8449525b4f1f1773`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 08 Jun 2016 20:31:07 GMT
-	Parent Layer: `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`
-	v2 Blob: `sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`
-	v2 Content-Length: 101.4 KB (101391 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `90d8e327ad4db188e313cde0877d623dc2ff26bc9d0e4b715435fcb85052cbd6`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:31:09 GMT
-	Parent Layer: `0f517ff269df03f0382d23a1d134fbbb5a7e7df7cd58b0dd8449525b4f1f1773`
-	v2 Blob: `sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `6247432a03466a732f8ace56111de561ebc578bfeb74fe8c34556c9c998cd432`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 08 Jun 2016 20:31:10 GMT
-	Parent Layer: `90d8e327ad4db188e313cde0877d623dc2ff26bc9d0e4b715435fcb85052cbd6`
-	v2 Blob: `sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `9f823b69a415ba5a15f0c59ea1aa81c39bfa92a1ca6e4e0b0f2acecd23dfcb94`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 20:31:10 GMT
-	Parent Layer: `6247432a03466a732f8ace56111de561ebc578bfeb74fe8c34556c9c998cd432`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52357d2c495fabb4e90c389bdc0df40dc11423c1d94e7500061d5aa69031d1fd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:07:09 GMT
-	Parent Layer: `9f823b69a415ba5a15f0c59ea1aa81c39bfa92a1ca6e4e0b0f2acecd23dfcb94`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:2e95dfbf0c06a2214e2ecc7baf5705519caf167a5372d6ac85eceab2ce427289`
-	v2 Content-Length: 4.6 MB (4619733 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:06 GMT

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:1065648bd3e3e39f24f54c1dc085b8d05bea9a1ac5da46f53243eb90737dd740
```

-	Total v2 Content-Length: 99.5 MB (99457329 bytes)

### Layers (7)

#### `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`

```dockerfile
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
```

-	Created: Wed, 08 Jun 2016 20:31:06 GMT
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `0f517ff269df03f0382d23a1d134fbbb5a7e7df7cd58b0dd8449525b4f1f1773`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 08 Jun 2016 20:31:07 GMT
-	Parent Layer: `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`
-	v2 Blob: `sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`
-	v2 Content-Length: 101.4 KB (101391 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `90d8e327ad4db188e313cde0877d623dc2ff26bc9d0e4b715435fcb85052cbd6`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:31:09 GMT
-	Parent Layer: `0f517ff269df03f0382d23a1d134fbbb5a7e7df7cd58b0dd8449525b4f1f1773`
-	v2 Blob: `sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `6247432a03466a732f8ace56111de561ebc578bfeb74fe8c34556c9c998cd432`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 08 Jun 2016 20:31:10 GMT
-	Parent Layer: `90d8e327ad4db188e313cde0877d623dc2ff26bc9d0e4b715435fcb85052cbd6`
-	v2 Blob: `sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `9f823b69a415ba5a15f0c59ea1aa81c39bfa92a1ca6e4e0b0f2acecd23dfcb94`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 20:31:10 GMT
-	Parent Layer: `6247432a03466a732f8ace56111de561ebc578bfeb74fe8c34556c9c998cd432`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de8d2cf91a4197dae9941d554150281247ff0a48e030dca4c7ff33b8d12ba718`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:07:09 GMT
-	Parent Layer: `9f823b69a415ba5a15f0c59ea1aa81c39bfa92a1ca6e4e0b0f2acecd23dfcb94`
-	v2 Blob: `sha256:2e95dfbf0c06a2214e2ecc7baf5705519caf167a5372d6ac85eceab2ce427289`
-	v2 Content-Length: 4.6 MB (4619733 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:06 GMT

#### `91935b475655ffed44fd3a24fa530248181781e087e39330d780391d7f52212f`

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

-	Created: Wed, 08 Jun 2016 21:08:19 GMT
-	Parent Layer: `de8d2cf91a4197dae9941d554150281247ff0a48e030dca4c7ff33b8d12ba718`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:2788f1adfbae2b0a7353df6d11aff73c4449db412456b0b5718a3b332289b8d7`
-	v2 Content-Length: 29.0 MB (29035851 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:52 GMT

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:702b5ca33280cdaf75a97547fda97f5cee7275d7728c6c26706fd9525e8d3fc3
```

-	Total v2 Content-Length: 199.3 MB (199272795 bytes)

### Layers (8)

#### `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`

```dockerfile
ADD file:cd748aa6f0d26a270cc30a0a6ba5ce74dbabb758bf0d9381c1ce96c9f1c9b4cd in /
```

-	Created: Wed, 08 Jun 2016 20:31:06 GMT
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `0f517ff269df03f0382d23a1d134fbbb5a7e7df7cd58b0dd8449525b4f1f1773`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 08 Jun 2016 20:31:07 GMT
-	Parent Layer: `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`
-	v2 Blob: `sha256:df77235a0a1ffe0dc9290f5a3322734834f6181c3cb422885e7edd8403db1a30`
-	v2 Content-Length: 101.4 KB (101391 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `90d8e327ad4db188e313cde0877d623dc2ff26bc9d0e4b715435fcb85052cbd6`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:31:09 GMT
-	Parent Layer: `0f517ff269df03f0382d23a1d134fbbb5a7e7df7cd58b0dd8449525b4f1f1773`
-	v2 Blob: `sha256:8a069390c20edbbe3147b9dc9c1335d24ab87b373a6136837e487ac0a76c3aef`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `6247432a03466a732f8ace56111de561ebc578bfeb74fe8c34556c9c998cd432`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 08 Jun 2016 20:31:10 GMT
-	Parent Layer: `90d8e327ad4db188e313cde0877d623dc2ff26bc9d0e4b715435fcb85052cbd6`
-	v2 Blob: `sha256:325d7f72769235249695c56cc250ff910f1d11ed1cdcc27578445608f6ede3e9`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:04 GMT

#### `9f823b69a415ba5a15f0c59ea1aa81c39bfa92a1ca6e4e0b0f2acecd23dfcb94`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 20:31:10 GMT
-	Parent Layer: `6247432a03466a732f8ace56111de561ebc578bfeb74fe8c34556c9c998cd432`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de8d2cf91a4197dae9941d554150281247ff0a48e030dca4c7ff33b8d12ba718`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:07:09 GMT
-	Parent Layer: `9f823b69a415ba5a15f0c59ea1aa81c39bfa92a1ca6e4e0b0f2acecd23dfcb94`
-	v2 Blob: `sha256:2e95dfbf0c06a2214e2ecc7baf5705519caf167a5372d6ac85eceab2ce427289`
-	v2 Content-Length: 4.6 MB (4619733 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:06 GMT

#### `2a65c361ed76eb728e1b162f7fa1b13065a10f30c8222e80b0e98bc1dad15728`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:08:19 GMT
-	Parent Layer: `de8d2cf91a4197dae9941d554150281247ff0a48e030dca4c7ff33b8d12ba718`
-	v2 Blob: `sha256:2788f1adfbae2b0a7353df6d11aff73c4449db412456b0b5718a3b332289b8d7`
-	v2 Content-Length: 29.0 MB (29035851 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:54:52 GMT

#### `8b6f1c16d5fb141a84625d2fa01897b44d43c4c7c283708c0313032b04bcc3f7`

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

-	Created: Wed, 08 Jun 2016 21:10:25 GMT
-	Parent Layer: `2a65c361ed76eb728e1b162f7fa1b13065a10f30c8222e80b0e98bc1dad15728`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:01774647266168345c92d25356845afaccf7607b83442e2c4d73ed837615d629`
-	v2 Content-Length: 99.8 MB (99815466 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:55:33 GMT

## `buildpack-deps:wheezy-curl`

```console
$ docker pull library/buildpack-deps@sha256:eea514c878b521b02a74352146b80043dc666e34d4c54bceabacd19d954a3a0a
```

-	Total v2 Content-Length: 44.0 MB (43960971 bytes)

### Layers (3)

#### `81019993708421d6925707888c49df6ae30b56300be3c75560b9433f74ac82b2`

```dockerfile
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
```

-	Created: Thu, 09 Jun 2016 21:30:19 GMT
-	v2 Blob: `sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`
-	v2 Content-Length: 37.2 MB (37209549 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:34:10 GMT

#### `3e39f10f55ffebce3ddc319febbddc14bae580239016e5ea39cc7846183e6815`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:30:20 GMT
-	Parent Layer: `81019993708421d6925707888c49df6ae30b56300be3c75560b9433f74ac82b2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `920f071ee54cd9436a44d7de47ce5f8fce2f1caf10fb3ac2e4d0c2549a949fe8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:43:48 GMT
-	Parent Layer: `3e39f10f55ffebce3ddc319febbddc14bae580239016e5ea39cc7846183e6815`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`
-	v2 Content-Length: 6.8 MB (6751390 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:55:48 GMT

## `buildpack-deps:wheezy-scm`

```console
$ docker pull library/buildpack-deps@sha256:7847fb03e3b4e59862a5136ae343ed41934ec35897fcdaf90fe5ac98d6fb1d3b
```

-	Total v2 Content-Length: 81.4 MB (81350843 bytes)

### Layers (4)

#### `81019993708421d6925707888c49df6ae30b56300be3c75560b9433f74ac82b2`

```dockerfile
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
```

-	Created: Thu, 09 Jun 2016 21:30:19 GMT
-	v2 Blob: `sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`
-	v2 Content-Length: 37.2 MB (37209549 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:34:10 GMT

#### `3e39f10f55ffebce3ddc319febbddc14bae580239016e5ea39cc7846183e6815`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:30:20 GMT
-	Parent Layer: `81019993708421d6925707888c49df6ae30b56300be3c75560b9433f74ac82b2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a36e6c51bc021eea7cea12fce6f18b35c7c903d681d76ba08a03ecbb856c92`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:43:48 GMT
-	Parent Layer: `3e39f10f55ffebce3ddc319febbddc14bae580239016e5ea39cc7846183e6815`
-	v2 Blob: `sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`
-	v2 Content-Length: 6.8 MB (6751390 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:55:48 GMT

#### `3e846aa140345152ad5f29aad4cc7ceebe91232f5509492f4f625a6baee420c4`

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

-	Created: Thu, 09 Jun 2016 21:44:24 GMT
-	Parent Layer: `c0a36e6c51bc021eea7cea12fce6f18b35c7c903d681d76ba08a03ecbb856c92`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:808895c4b06b9264d617f83d39d8c4dd8d8b4dccdb53102a49707851cd59db47`
-	v2 Content-Length: 37.4 MB (37389872 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:56:11 GMT

## `buildpack-deps:wheezy`

```console
$ docker pull library/buildpack-deps@sha256:24dc3977c8ce57417d68a05f7b94adbef8f1ab1c7ee7f7110fc2d48e8703fbb6
```

-	Total v2 Content-Length: 176.6 MB (176595341 bytes)

### Layers (5)

#### `81019993708421d6925707888c49df6ae30b56300be3c75560b9433f74ac82b2`

```dockerfile
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
```

-	Created: Thu, 09 Jun 2016 21:30:19 GMT
-	v2 Blob: `sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`
-	v2 Content-Length: 37.2 MB (37209549 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:34:10 GMT

#### `3e39f10f55ffebce3ddc319febbddc14bae580239016e5ea39cc7846183e6815`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 09 Jun 2016 21:30:20 GMT
-	Parent Layer: `81019993708421d6925707888c49df6ae30b56300be3c75560b9433f74ac82b2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0a36e6c51bc021eea7cea12fce6f18b35c7c903d681d76ba08a03ecbb856c92`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:43:48 GMT
-	Parent Layer: `3e39f10f55ffebce3ddc319febbddc14bae580239016e5ea39cc7846183e6815`
-	v2 Blob: `sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`
-	v2 Content-Length: 6.8 MB (6751390 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:55:48 GMT

#### `55971c61adaa8a577b26150c195f657a2c903e2c95461b4f22c62d089968cd63`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 21:44:24 GMT
-	Parent Layer: `c0a36e6c51bc021eea7cea12fce6f18b35c7c903d681d76ba08a03ecbb856c92`
-	v2 Blob: `sha256:808895c4b06b9264d617f83d39d8c4dd8d8b4dccdb53102a49707851cd59db47`
-	v2 Content-Length: 37.4 MB (37389872 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:56:11 GMT

#### `2d204beaa669ae34cc7f6b259a7c711fc8ed05c05f2451ddedd35428381c89a6`

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

-	Created: Thu, 09 Jun 2016 21:45:35 GMT
-	Parent Layer: `55971c61adaa8a577b26150c195f657a2c903e2c95461b4f22c62d089968cd63`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:b8a880ae2cb1f424c6775cbfb6d69735a3711b3da1ffceb8363dfebd4021acec`
-	v2 Content-Length: 95.2 MB (95244498 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:56:55 GMT

## `buildpack-deps:wily-curl`

```console
$ docker pull library/buildpack-deps@sha256:22a81d1bf0fb8ea9b922da70acc576711fc6b7b1a65900ce4ea9fd2bd57a2b7b
```

-	Total v2 Content-Length: 58.2 MB (58215874 bytes)

### Layers (6)

#### `4ccc3c6c8328b7f66b3b9bd2a739aac527fc65a0a2606a6f7aa1b39d70eb6232`

```dockerfile
ADD file:bf24f4a51cf1727b5d3ed8eb0dbffbf670f48060cff494e992a76b0df479c60e in /
```

-	Created: Wed, 08 Jun 2016 20:31:18 GMT
-	v2 Blob: `sha256:21d0055b261479ca85654b5b9b0a66b5548b88a611d93ee181441a17dac7c52b`
-	v2 Content-Length: 51.0 MB (50974475 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:28:27 GMT

#### `f326d4a5fdbfcaefe49c0dc3083bb1e6b5b46b57a1d2872f27b489f876a0c599`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 08 Jun 2016 20:31:19 GMT
-	Parent Layer: `4ccc3c6c8328b7f66b3b9bd2a739aac527fc65a0a2606a6f7aa1b39d70eb6232`
-	v2 Blob: `sha256:a9947d428c95c271600a9d34f0c388caa6b34c391aa7923be7f55773526ebe76`
-	v2 Content-Length: 21.6 KB (21568 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:57:06 GMT

#### `8793c2d0ff597c86aa3d247755e3818cb7ad695d086b1fcd6ed57cf2f1d34068`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:31:20 GMT
-	Parent Layer: `f326d4a5fdbfcaefe49c0dc3083bb1e6b5b46b57a1d2872f27b489f876a0c599`
-	v2 Blob: `sha256:444b4576357eaed6168e20526017ba85ae595cf5688326997babd4a95022c52a`
-	v2 Content-Length: 509.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:57:06 GMT

#### `1b7f2c369acbf4d909ed4944d80dc0de8d7711ddbcf0cbf6040a0504c221bf55`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 08 Jun 2016 20:31:21 GMT
-	Parent Layer: `8793c2d0ff597c86aa3d247755e3818cb7ad695d086b1fcd6ed57cf2f1d34068`
-	v2 Blob: `sha256:93d9923035a1122276db9ebab1baa0f5b8dbeed26367e2c36ac94028ff5567b4`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:57:06 GMT

#### `4d7ae97dbb79d94d51e72049d98ace9fec9d4e52c49d6d19bb57c25d9bcd99c5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 20:31:22 GMT
-	Parent Layer: `1b7f2c369acbf4d909ed4944d80dc0de8d7711ddbcf0cbf6040a0504c221bf55`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a273df83bd2fe2a18518542b820cce41b165352effe314e76c1f393e514b9581`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:12:45 GMT
-	Parent Layer: `4d7ae97dbb79d94d51e72049d98ace9fec9d4e52c49d6d19bb57c25d9bcd99c5`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:f38955f48fac52ab9acc5331c6a21849e32a61f7990a2a7033c432efcbd6ef13`
-	v2 Content-Length: 7.2 MB (7218609 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:57:09 GMT

## `buildpack-deps:wily-scm`

```console
$ docker pull library/buildpack-deps@sha256:cb48fffcb85ad0e5f772151670a61a8a6f4bf147c3f6718936e732d9692ec7c7
```

-	Total v2 Content-Length: 96.5 MB (96467048 bytes)

### Layers (7)

#### `4ccc3c6c8328b7f66b3b9bd2a739aac527fc65a0a2606a6f7aa1b39d70eb6232`

```dockerfile
ADD file:bf24f4a51cf1727b5d3ed8eb0dbffbf670f48060cff494e992a76b0df479c60e in /
```

-	Created: Wed, 08 Jun 2016 20:31:18 GMT
-	v2 Blob: `sha256:21d0055b261479ca85654b5b9b0a66b5548b88a611d93ee181441a17dac7c52b`
-	v2 Content-Length: 51.0 MB (50974475 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:28:27 GMT

#### `f326d4a5fdbfcaefe49c0dc3083bb1e6b5b46b57a1d2872f27b489f876a0c599`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 08 Jun 2016 20:31:19 GMT
-	Parent Layer: `4ccc3c6c8328b7f66b3b9bd2a739aac527fc65a0a2606a6f7aa1b39d70eb6232`
-	v2 Blob: `sha256:a9947d428c95c271600a9d34f0c388caa6b34c391aa7923be7f55773526ebe76`
-	v2 Content-Length: 21.6 KB (21568 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:57:06 GMT

#### `8793c2d0ff597c86aa3d247755e3818cb7ad695d086b1fcd6ed57cf2f1d34068`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:31:20 GMT
-	Parent Layer: `f326d4a5fdbfcaefe49c0dc3083bb1e6b5b46b57a1d2872f27b489f876a0c599`
-	v2 Blob: `sha256:444b4576357eaed6168e20526017ba85ae595cf5688326997babd4a95022c52a`
-	v2 Content-Length: 509.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:57:06 GMT

#### `1b7f2c369acbf4d909ed4944d80dc0de8d7711ddbcf0cbf6040a0504c221bf55`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 08 Jun 2016 20:31:21 GMT
-	Parent Layer: `8793c2d0ff597c86aa3d247755e3818cb7ad695d086b1fcd6ed57cf2f1d34068`
-	v2 Blob: `sha256:93d9923035a1122276db9ebab1baa0f5b8dbeed26367e2c36ac94028ff5567b4`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:57:06 GMT

#### `4d7ae97dbb79d94d51e72049d98ace9fec9d4e52c49d6d19bb57c25d9bcd99c5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 20:31:22 GMT
-	Parent Layer: `1b7f2c369acbf4d909ed4944d80dc0de8d7711ddbcf0cbf6040a0504c221bf55`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f8eede6e67142e8ef3b47de1fb95209ab299b25c02e22a5e81318cea0ffe534`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:12:45 GMT
-	Parent Layer: `4d7ae97dbb79d94d51e72049d98ace9fec9d4e52c49d6d19bb57c25d9bcd99c5`
-	v2 Blob: `sha256:f38955f48fac52ab9acc5331c6a21849e32a61f7990a2a7033c432efcbd6ef13`
-	v2 Content-Length: 7.2 MB (7218609 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:57:09 GMT

#### `83745a4d4dfb71e3bb720cc932d9424e946e21bb55a9013c683a4c1a29912a92`

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

-	Created: Wed, 08 Jun 2016 21:13:18 GMT
-	Parent Layer: `4f8eede6e67142e8ef3b47de1fb95209ab299b25c02e22a5e81318cea0ffe534`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:aa3541e6606599818fdc395345970a2922ca7089662dc906f4e9d92c92eab4f5`
-	v2 Content-Length: 38.3 MB (38251174 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:57:52 GMT

## `buildpack-deps:wily`

```console
$ docker pull library/buildpack-deps@sha256:5fdb683ecee9199b76f2db6ed19bbd2e751ade5e59253a00949ffc10eb59d48c
```

-	Total v2 Content-Length: 231.0 MB (231020971 bytes)

### Layers (8)

#### `4ccc3c6c8328b7f66b3b9bd2a739aac527fc65a0a2606a6f7aa1b39d70eb6232`

```dockerfile
ADD file:bf24f4a51cf1727b5d3ed8eb0dbffbf670f48060cff494e992a76b0df479c60e in /
```

-	Created: Wed, 08 Jun 2016 20:31:18 GMT
-	v2 Blob: `sha256:21d0055b261479ca85654b5b9b0a66b5548b88a611d93ee181441a17dac7c52b`
-	v2 Content-Length: 51.0 MB (50974475 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:28:27 GMT

#### `f326d4a5fdbfcaefe49c0dc3083bb1e6b5b46b57a1d2872f27b489f876a0c599`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 08 Jun 2016 20:31:19 GMT
-	Parent Layer: `4ccc3c6c8328b7f66b3b9bd2a739aac527fc65a0a2606a6f7aa1b39d70eb6232`
-	v2 Blob: `sha256:a9947d428c95c271600a9d34f0c388caa6b34c391aa7923be7f55773526ebe76`
-	v2 Content-Length: 21.6 KB (21568 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:57:06 GMT

#### `8793c2d0ff597c86aa3d247755e3818cb7ad695d086b1fcd6ed57cf2f1d34068`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:31:20 GMT
-	Parent Layer: `f326d4a5fdbfcaefe49c0dc3083bb1e6b5b46b57a1d2872f27b489f876a0c599`
-	v2 Blob: `sha256:444b4576357eaed6168e20526017ba85ae595cf5688326997babd4a95022c52a`
-	v2 Content-Length: 509.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:57:06 GMT

#### `1b7f2c369acbf4d909ed4944d80dc0de8d7711ddbcf0cbf6040a0504c221bf55`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 08 Jun 2016 20:31:21 GMT
-	Parent Layer: `8793c2d0ff597c86aa3d247755e3818cb7ad695d086b1fcd6ed57cf2f1d34068`
-	v2 Blob: `sha256:93d9923035a1122276db9ebab1baa0f5b8dbeed26367e2c36ac94028ff5567b4`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:57:06 GMT

#### `4d7ae97dbb79d94d51e72049d98ace9fec9d4e52c49d6d19bb57c25d9bcd99c5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 20:31:22 GMT
-	Parent Layer: `1b7f2c369acbf4d909ed4944d80dc0de8d7711ddbcf0cbf6040a0504c221bf55`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f8eede6e67142e8ef3b47de1fb95209ab299b25c02e22a5e81318cea0ffe534`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:12:45 GMT
-	Parent Layer: `4d7ae97dbb79d94d51e72049d98ace9fec9d4e52c49d6d19bb57c25d9bcd99c5`
-	v2 Blob: `sha256:f38955f48fac52ab9acc5331c6a21849e32a61f7990a2a7033c432efcbd6ef13`
-	v2 Content-Length: 7.2 MB (7218609 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:57:09 GMT

#### `2b0a946d8a2c8c39bcbaf1b12e6c825360d2f49c51ecc8bfcccdccff322178c0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:13:18 GMT
-	Parent Layer: `4f8eede6e67142e8ef3b47de1fb95209ab299b25c02e22a5e81318cea0ffe534`
-	v2 Blob: `sha256:aa3541e6606599818fdc395345970a2922ca7089662dc906f4e9d92c92eab4f5`
-	v2 Content-Length: 38.3 MB (38251174 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:57:52 GMT

#### `2259cf0acdc76766c1ed7f28b6d2b3335fd0c84eeaebe2a0d7adb2b2d21e97a6`

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

-	Created: Wed, 08 Jun 2016 21:14:55 GMT
-	Parent Layer: `2b0a946d8a2c8c39bcbaf1b12e6c825360d2f49c51ecc8bfcccdccff322178c0`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:48715fcde308d2b3f3c185eb23a488f98fed607516b909f3811150f82c058013`
-	v2 Content-Length: 134.6 MB (134553923 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:58:55 GMT

## `buildpack-deps:xenial-curl`

```console
$ docker pull library/buildpack-deps@sha256:0add6daef4457c31f8d87cb7e730fc4a5a246aa08aac8efc739dbd5c09549e36
```

-	Total v2 Content-Length: 56.0 MB (55970954 bytes)

### Layers (6)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
```

-	Created: Wed, 08 Jun 2016 20:31:29 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `685982e65190ad9ab145f1a9c7b6a65941196babe442d99254433c227e811f6c`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 08 Jun 2016 20:31:30 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`
-	v2 Content-Length: 21.6 KB (21592 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:59:08 GMT

#### `8618fde1d09207f6a0e64c2e2c11b5fb47d640ee79bf8f2ee2856f6a0571e088`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:31:31 GMT
-	Parent Layer: `685982e65190ad9ab145f1a9c7b6a65941196babe442d99254433c227e811f6c`
-	v2 Blob: `sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:59:08 GMT

#### `d610accf10b52392314f2b848d821e8120c445db995bbb2bd4025d47e0dc3849`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 08 Jun 2016 20:31:32 GMT
-	Parent Layer: `8618fde1d09207f6a0e64c2e2c11b5fb47d640ee79bf8f2ee2856f6a0571e088`
-	v2 Blob: `sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:59:08 GMT

#### `b1b21aae4c7761479d696cefee355267307cf43e65a872061d8485518561d018`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 20:31:33 GMT
-	Parent Layer: `d610accf10b52392314f2b848d821e8120c445db995bbb2bd4025d47e0dc3849`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `486cd94f430eb713897f2b1649a8944cedd9d9b08a4ff580b8ef5b1cfd67a9fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:15:19 GMT
-	Parent Layer: `b1b21aae4c7761479d696cefee355267307cf43e65a872061d8485518561d018`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:b2b44f221b60af881fdcc06c9bf4a1794d587e6b9cf62261597c03b603520ac9`
-	v2 Content-Length: 7.3 MB (7300440 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:59:11 GMT

## `buildpack-deps:xenial-scm`

```console
$ docker pull library/buildpack-deps@sha256:7741d5be41bf7f258332665d85054f9b24b73482b6e0e9522810d246f48b2c80
```

-	Total v2 Content-Length: 97.2 MB (97162540 bytes)

### Layers (7)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
```

-	Created: Wed, 08 Jun 2016 20:31:29 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `685982e65190ad9ab145f1a9c7b6a65941196babe442d99254433c227e811f6c`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 08 Jun 2016 20:31:30 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`
-	v2 Content-Length: 21.6 KB (21592 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:59:08 GMT

#### `8618fde1d09207f6a0e64c2e2c11b5fb47d640ee79bf8f2ee2856f6a0571e088`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:31:31 GMT
-	Parent Layer: `685982e65190ad9ab145f1a9c7b6a65941196babe442d99254433c227e811f6c`
-	v2 Blob: `sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:59:08 GMT

#### `d610accf10b52392314f2b848d821e8120c445db995bbb2bd4025d47e0dc3849`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 08 Jun 2016 20:31:32 GMT
-	Parent Layer: `8618fde1d09207f6a0e64c2e2c11b5fb47d640ee79bf8f2ee2856f6a0571e088`
-	v2 Blob: `sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:59:08 GMT

#### `b1b21aae4c7761479d696cefee355267307cf43e65a872061d8485518561d018`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 20:31:33 GMT
-	Parent Layer: `d610accf10b52392314f2b848d821e8120c445db995bbb2bd4025d47e0dc3849`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5cea21ceb73a8bfa4cb1feb74f903eb07b879343e01714559cd92e69f9d6fc7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:15:19 GMT
-	Parent Layer: `b1b21aae4c7761479d696cefee355267307cf43e65a872061d8485518561d018`
-	v2 Blob: `sha256:b2b44f221b60af881fdcc06c9bf4a1794d587e6b9cf62261597c03b603520ac9`
-	v2 Content-Length: 7.3 MB (7300440 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:59:11 GMT

#### `134d8763c79009e65ff05d2dd9b7433eff976bcb356718840139dea1355d9d70`

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

-	Created: Wed, 08 Jun 2016 21:15:45 GMT
-	Parent Layer: `d5cea21ceb73a8bfa4cb1feb74f903eb07b879343e01714559cd92e69f9d6fc7`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:abefc18b7bdf0d83b7ef772d0a1fd257d86e34f4b11745eab986375e5dbc99f6`
-	v2 Content-Length: 41.2 MB (41191586 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:59:52 GMT

## `buildpack-deps:xenial`

```console
$ docker pull library/buildpack-deps@sha256:4751d3d8572383f226c3eb59785f9a916b7348bca24fcf8f390170f1a14f3fbb
```

-	Total v2 Content-Length: 230.9 MB (230875992 bytes)

### Layers (8)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:f326c511241e30af65244753c65f019bf424d9ce70ff9e338d5422d959370d6c in /
```

-	Created: Wed, 08 Jun 2016 20:31:29 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `685982e65190ad9ab145f1a9c7b6a65941196babe442d99254433c227e811f6c`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 08 Jun 2016 20:31:30 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:6874f9870f5f8b13aea44707fddf746825247dda0f3abc9d93438b58c97cdacd`
-	v2 Content-Length: 21.6 KB (21592 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:59:08 GMT

#### `8618fde1d09207f6a0e64c2e2c11b5fb47d640ee79bf8f2ee2856f6a0571e088`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:31:31 GMT
-	Parent Layer: `685982e65190ad9ab145f1a9c7b6a65941196babe442d99254433c227e811f6c`
-	v2 Blob: `sha256:4c876570bd7d10c58fc291fa980404290de01bfc01410daeb57a9dd6b86fac57`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:59:08 GMT

#### `d610accf10b52392314f2b848d821e8120c445db995bbb2bd4025d47e0dc3849`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 08 Jun 2016 20:31:32 GMT
-	Parent Layer: `8618fde1d09207f6a0e64c2e2c11b5fb47d640ee79bf8f2ee2856f6a0571e088`
-	v2 Blob: `sha256:10fb34ebccea88897d4b570120719b23fcbf3e556abdb79fdba6b2e0e4bad9ab`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 21:59:08 GMT

#### `b1b21aae4c7761479d696cefee355267307cf43e65a872061d8485518561d018`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 20:31:33 GMT
-	Parent Layer: `d610accf10b52392314f2b848d821e8120c445db995bbb2bd4025d47e0dc3849`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5cea21ceb73a8bfa4cb1feb74f903eb07b879343e01714559cd92e69f9d6fc7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:15:19 GMT
-	Parent Layer: `b1b21aae4c7761479d696cefee355267307cf43e65a872061d8485518561d018`
-	v2 Blob: `sha256:b2b44f221b60af881fdcc06c9bf4a1794d587e6b9cf62261597c03b603520ac9`
-	v2 Content-Length: 7.3 MB (7300440 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:59:11 GMT

#### `a5d127e5e32f44de7af88354d388e8cee9dadae0bad632dfdcee09acddf63b9d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:15:45 GMT
-	Parent Layer: `d5cea21ceb73a8bfa4cb1feb74f903eb07b879343e01714559cd92e69f9d6fc7`
-	v2 Blob: `sha256:abefc18b7bdf0d83b7ef772d0a1fd257d86e34f4b11745eab986375e5dbc99f6`
-	v2 Content-Length: 41.2 MB (41191586 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 21:59:52 GMT

#### `977b2feaf536d5a1c67f88604ab1c03dff6880581fa3347534de62822eb6bced`

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

-	Created: Wed, 08 Jun 2016 21:16:49 GMT
-	Parent Layer: `a5d127e5e32f44de7af88354d388e8cee9dadae0bad632dfdcee09acddf63b9d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:96db01841e55d868e68b3fbdd51cece68c76682f1d5e15c7832645298f230020`
-	v2 Content-Length: 133.7 MB (133713452 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 22:00:49 GMT
