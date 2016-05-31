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
$ docker pull library/buildpack-deps@sha256:af9be4b8948ebe45521c0e1ae7d1ebdcc56a8b58226def6c74bebcbf45853d55
```

-	Total v2 Content-Length: 69.9 MB (69888450 bytes)

### Layers (3)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea3bb19102bb0bf2c95d6a28c7282e88c30b498989a5cd5849d15f47785086b2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

## `buildpack-deps:curl`

```console
$ docker pull library/buildpack-deps@sha256:78b505d71df9846d5e09bb524c6df06460423de9312f8457e597043886bd4531
```

-	Total v2 Content-Length: 69.9 MB (69888450 bytes)

### Layers (3)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea3bb19102bb0bf2c95d6a28c7282e88c30b498989a5cd5849d15f47785086b2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

## `buildpack-deps:jessie-scm`

```console
$ docker pull library/buildpack-deps@sha256:12dcb7c7fa5e759b436e2724cf0e0dff029e5ee6f8d3980eb88e91160820a834
```

-	Total v2 Content-Length: 112.4 MB (112381227 bytes)

### Layers (4)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `cffd4977c0b0c606de8b718d02a814628fdabb50199834c8bcf7e7216dc95d65`

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
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

## `buildpack-deps:scm`

```console
$ docker pull library/buildpack-deps@sha256:bdd7d4c5c33281bde503fff4589e2933329b74e01af307c00ef385971632b8b8
```

-	Total v2 Content-Length: 112.4 MB (112381227 bytes)

### Layers (4)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `cffd4977c0b0c606de8b718d02a814628fdabb50199834c8bcf7e7216dc95d65`

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
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

## `buildpack-deps:jessie`

```console
$ docker pull library/buildpack-deps@sha256:2cf6078ba3c860853835af3f98b0882e22cff882e1459ac88a1e5e89448fe079
```

-	Total v2 Content-Length: 242.0 MB (242044550 bytes)

### Layers (5)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `7b89024ae5efb9f413c4121e27d83eae6ed69116e6dbed35525142402bbc8218`

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
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

## `buildpack-deps:latest`

```console
$ docker pull library/buildpack-deps@sha256:d6915897fb22421a1adaa3af482e9a2e054889d4b8a1263600779e77d8ad65d7
```

-	Total v2 Content-Length: 242.0 MB (242044550 bytes)

### Layers (5)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `7b89024ae5efb9f413c4121e27d83eae6ed69116e6dbed35525142402bbc8218`

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
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

## `buildpack-deps:precise-curl`

```console
$ docker pull library/buildpack-deps@sha256:f79b944fce8ccbbdefcc06c68f897fa915777b84f97a92dbe9fdb22c543ec3f7
```

-	Total v2 Content-Length: 49.5 MB (49474840 bytes)

### Layers (6)

#### `6a5af212c24458bb8e93e0e1eeebd98a1c0ea4600c0f33c10e8003693b296c60`

```dockerfile
ADD file:d75cc0e5692eff42ef15b53fd688ae718d2651ba6af1c855b063ac8dbd4e6d09 in /
```

-	Created: Fri, 27 May 2016 14:11:43 GMT
-	v2 Blob: `sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`
-	v2 Content-Length: 44.3 MB (44304581 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:58 GMT

#### `64f2668ea5ca255c75c6c27e8d5c5849d51233141bcd8ef055e32ea000410728`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:11:50 GMT
-	Parent Layer: `6a5af212c24458bb8e93e0e1eeebd98a1c0ea4600c0f33c10e8003693b296c60`
-	v2 Blob: `sha256:044c0d9e0cd981bb5174d1351cef346a16240458ded68cbc3226eca826812e21`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:39 GMT

#### `b1e6591920fa5eb94d902599ed144699e8e512271c555d67265f7f57079a1847`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:11:52 GMT
-	Parent Layer: `64f2668ea5ca255c75c6c27e8d5c5849d51233141bcd8ef055e32ea000410728`
-	v2 Blob: `sha256:331fbd6c3dec5bc6cf84bd1bf8f57074614ac13b64991bb88130a5992383ae6d`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:37 GMT

#### `3d24fc0cb4b07aa942f3da985ec275ac4025169255c5ff5ad9d733b84ec3af7c`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:11:53 GMT
-	Parent Layer: `b1e6591920fa5eb94d902599ed144699e8e512271c555d67265f7f57079a1847`
-	v2 Blob: `sha256:8f76788f1cb33e1340da64162b4ff7cca54573f93b242728905b1b6430bd8fd6`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:33 GMT

#### `e52c33c4a096928c0d22dc7d3fae65ea1212df0e4569eac90e42f8eac2a045cb`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:11:54 GMT
-	Parent Layer: `3d24fc0cb4b07aa942f3da985ec275ac4025169255c5ff5ad9d733b84ec3af7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36a5d39525aa6c01c30808b19f7b1959b906c7da507693adfe2217a50256e59f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:16:36 GMT
-	Parent Layer: `e52c33c4a096928c0d22dc7d3fae65ea1212df0e4569eac90e42f8eac2a045cb`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:c9840d5bb04c36983da1a696bda935880da26aaefa0bd2865c5cb944746ae968`
-	v2 Content-Length: 5.1 MB (5110966 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:50 GMT

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:233138d22261e8b77fa750325e6c5965ba7a8a90825822f781277f125071e32c
```

-	Total v2 Content-Length: 80.3 MB (80320525 bytes)

### Layers (7)

#### `6a5af212c24458bb8e93e0e1eeebd98a1c0ea4600c0f33c10e8003693b296c60`

```dockerfile
ADD file:d75cc0e5692eff42ef15b53fd688ae718d2651ba6af1c855b063ac8dbd4e6d09 in /
```

-	Created: Fri, 27 May 2016 14:11:43 GMT
-	v2 Blob: `sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`
-	v2 Content-Length: 44.3 MB (44304581 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:58 GMT

#### `64f2668ea5ca255c75c6c27e8d5c5849d51233141bcd8ef055e32ea000410728`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:11:50 GMT
-	Parent Layer: `6a5af212c24458bb8e93e0e1eeebd98a1c0ea4600c0f33c10e8003693b296c60`
-	v2 Blob: `sha256:044c0d9e0cd981bb5174d1351cef346a16240458ded68cbc3226eca826812e21`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:39 GMT

#### `b1e6591920fa5eb94d902599ed144699e8e512271c555d67265f7f57079a1847`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:11:52 GMT
-	Parent Layer: `64f2668ea5ca255c75c6c27e8d5c5849d51233141bcd8ef055e32ea000410728`
-	v2 Blob: `sha256:331fbd6c3dec5bc6cf84bd1bf8f57074614ac13b64991bb88130a5992383ae6d`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:37 GMT

#### `3d24fc0cb4b07aa942f3da985ec275ac4025169255c5ff5ad9d733b84ec3af7c`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:11:53 GMT
-	Parent Layer: `b1e6591920fa5eb94d902599ed144699e8e512271c555d67265f7f57079a1847`
-	v2 Blob: `sha256:8f76788f1cb33e1340da64162b4ff7cca54573f93b242728905b1b6430bd8fd6`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:33 GMT

#### `e52c33c4a096928c0d22dc7d3fae65ea1212df0e4569eac90e42f8eac2a045cb`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:11:54 GMT
-	Parent Layer: `3d24fc0cb4b07aa942f3da985ec275ac4025169255c5ff5ad9d733b84ec3af7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7bb5109351c499c586e1d9793efd049ddce5920a62f6c1a14d72d5dcdf00030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:16:36 GMT
-	Parent Layer: `e52c33c4a096928c0d22dc7d3fae65ea1212df0e4569eac90e42f8eac2a045cb`
-	v2 Blob: `sha256:c9840d5bb04c36983da1a696bda935880da26aaefa0bd2865c5cb944746ae968`
-	v2 Content-Length: 5.1 MB (5110966 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:50 GMT

#### `1085b3510445839a0e14202aa8a16ab11f8f91c03be4ad39c85584f94bf43970`

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
-	Parent Layer: `c7bb5109351c499c586e1d9793efd049ddce5920a62f6c1a14d72d5dcdf00030`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:c02f372ac0c77599cc9673f54921d62e7392d458c0089b2c836d7086437f5378`
-	v2 Content-Length: 30.8 MB (30845685 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:30:29 GMT

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:e55c67c746eae3a7492773eed1417b18e712dd6b5c713b027c2f08cfc7d5cf7d
```

-	Total v2 Content-Length: 162.5 MB (162479116 bytes)

### Layers (8)

#### `6a5af212c24458bb8e93e0e1eeebd98a1c0ea4600c0f33c10e8003693b296c60`

```dockerfile
ADD file:d75cc0e5692eff42ef15b53fd688ae718d2651ba6af1c855b063ac8dbd4e6d09 in /
```

-	Created: Fri, 27 May 2016 14:11:43 GMT
-	v2 Blob: `sha256:4edf76921243776eff91ce51b5009ff4eeba4c2e7e7438d384d9ff5f1691d335`
-	v2 Content-Length: 44.3 MB (44304581 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:58 GMT

#### `64f2668ea5ca255c75c6c27e8d5c5849d51233141bcd8ef055e32ea000410728`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:11:50 GMT
-	Parent Layer: `6a5af212c24458bb8e93e0e1eeebd98a1c0ea4600c0f33c10e8003693b296c60`
-	v2 Blob: `sha256:044c0d9e0cd981bb5174d1351cef346a16240458ded68cbc3226eca826812e21`
-	v2 Content-Length: 57.9 KB (57858 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:26:39 GMT

#### `b1e6591920fa5eb94d902599ed144699e8e512271c555d67265f7f57079a1847`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:11:52 GMT
-	Parent Layer: `64f2668ea5ca255c75c6c27e8d5c5849d51233141bcd8ef055e32ea000410728`
-	v2 Blob: `sha256:331fbd6c3dec5bc6cf84bd1bf8f57074614ac13b64991bb88130a5992383ae6d`
-	v2 Content-Length: 721.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:37 GMT

#### `3d24fc0cb4b07aa942f3da985ec275ac4025169255c5ff5ad9d733b84ec3af7c`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:11:53 GMT
-	Parent Layer: `b1e6591920fa5eb94d902599ed144699e8e512271c555d67265f7f57079a1847`
-	v2 Blob: `sha256:8f76788f1cb33e1340da64162b4ff7cca54573f93b242728905b1b6430bd8fd6`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:26:33 GMT

#### `e52c33c4a096928c0d22dc7d3fae65ea1212df0e4569eac90e42f8eac2a045cb`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:11:54 GMT
-	Parent Layer: `3d24fc0cb4b07aa942f3da985ec275ac4025169255c5ff5ad9d733b84ec3af7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7bb5109351c499c586e1d9793efd049ddce5920a62f6c1a14d72d5dcdf00030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:16:36 GMT
-	Parent Layer: `e52c33c4a096928c0d22dc7d3fae65ea1212df0e4569eac90e42f8eac2a045cb`
-	v2 Blob: `sha256:c9840d5bb04c36983da1a696bda935880da26aaefa0bd2865c5cb944746ae968`
-	v2 Content-Length: 5.1 MB (5110966 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:50 GMT

#### `1d29929c543fb54f88d6a5ea7528d2cb3348e175d5dfb1084b5f479e4fefc31f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:16:59 GMT
-	Parent Layer: `c7bb5109351c499c586e1d9793efd049ddce5920a62f6c1a14d72d5dcdf00030`
-	v2 Blob: `sha256:c02f372ac0c77599cc9673f54921d62e7392d458c0089b2c836d7086437f5378`
-	v2 Content-Length: 30.8 MB (30845685 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:30:29 GMT

#### `4fac28a7aa4f9f6df197350745f7e2a991e7d9bd9119b0507d586c856d0e2a08`

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
-	Parent Layer: `1d29929c543fb54f88d6a5ea7528d2cb3348e175d5dfb1084b5f479e4fefc31f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:2df93ab5c524fa9ecc9d6c036dc7af2649584a16fd09431dd0f945a2ea28cfda`
-	v2 Content-Length: 82.2 MB (82158591 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:31:04 GMT

## `buildpack-deps:sid-curl`

```console
$ docker pull library/buildpack-deps@sha256:175aaddf51b3ea89a665b0caf00eba322c8d259c9672ba20962d43f9a0dc812b
```

-	Total v2 Content-Length: 73.2 MB (73202375 bytes)

### Layers (3)

#### `720dac152ab5fa3dab70373bd4d77f3421cd0dfba14d1c28a6c04f42feeb04d6`

```dockerfile
ADD file:da3b5fc938127d19500b2bbc371034d938efc511e08da0e687e46a06761be59f in /
```

-	Created: Mon, 23 May 2016 22:58:07 GMT
-	v2 Blob: `sha256:bbc93ec28c0aac545f17c5c41a07c25ff71313ed4304b098a20cc200de7a6ac3`
-	v2 Content-Length: 52.7 MB (52733547 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:11:07 GMT

#### `e9bd80203adb2bfee006c0bdf27f8f1d42361905b9db155f79edb7f65d4de574`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:10 GMT
-	Parent Layer: `720dac152ab5fa3dab70373bd4d77f3421cd0dfba14d1c28a6c04f42feeb04d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd1395bc51d0ed14c6e537b730d037b521e850dd4cf3692954af84995d4bff15`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:43 GMT
-	Parent Layer: `e9bd80203adb2bfee006c0bdf27f8f1d42361905b9db155f79edb7f65d4de574`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:fac6cf62f5b092c9f2fa1b2ca7878b28887acc72dc5e1a87b0f350015c591a7c`
-	v2 Content-Length: 20.5 MB (20468796 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:16:13 GMT

## `buildpack-deps:sid-scm`

```console
$ docker pull library/buildpack-deps@sha256:757dab10543a9c12c89cef5189e7246dd32cc55343a5649f6f0fc6c657d38678
```

-	Total v2 Content-Length: 120.4 MB (120397025 bytes)

### Layers (4)

#### `720dac152ab5fa3dab70373bd4d77f3421cd0dfba14d1c28a6c04f42feeb04d6`

```dockerfile
ADD file:da3b5fc938127d19500b2bbc371034d938efc511e08da0e687e46a06761be59f in /
```

-	Created: Mon, 23 May 2016 22:58:07 GMT
-	v2 Blob: `sha256:bbc93ec28c0aac545f17c5c41a07c25ff71313ed4304b098a20cc200de7a6ac3`
-	v2 Content-Length: 52.7 MB (52733547 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:11:07 GMT

#### `e9bd80203adb2bfee006c0bdf27f8f1d42361905b9db155f79edb7f65d4de574`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:10 GMT
-	Parent Layer: `720dac152ab5fa3dab70373bd4d77f3421cd0dfba14d1c28a6c04f42feeb04d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d649e9714aef398494a23b03d9f9428f1a654ade3b9affe6967a3f6f4f9e712d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:43 GMT
-	Parent Layer: `e9bd80203adb2bfee006c0bdf27f8f1d42361905b9db155f79edb7f65d4de574`
-	v2 Blob: `sha256:fac6cf62f5b092c9f2fa1b2ca7878b28887acc72dc5e1a87b0f350015c591a7c`
-	v2 Content-Length: 20.5 MB (20468796 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:16:13 GMT

#### `4b58d2d584b48ab377656bf0a17e9708739279dbe1405b67c27927048eeab010`

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
-	Parent Layer: `d649e9714aef398494a23b03d9f9428f1a654ade3b9affe6967a3f6f4f9e712d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:f8d6cdaafedeeba79c7ddf3c1e73a7bc69bb85cebd4101e1a42cc8d5369bff8f`
-	v2 Content-Length: 47.2 MB (47194650 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:16:55 GMT

## `buildpack-deps:sid`

```console
$ docker pull library/buildpack-deps@sha256:f5b47e96e19bf42aa78ca0d71090c55ab39d7f0a513d7fcb4684fa6449301eb6
```

-	Total v2 Content-Length: 373.6 MB (373602087 bytes)

### Layers (5)

#### `720dac152ab5fa3dab70373bd4d77f3421cd0dfba14d1c28a6c04f42feeb04d6`

```dockerfile
ADD file:da3b5fc938127d19500b2bbc371034d938efc511e08da0e687e46a06761be59f in /
```

-	Created: Mon, 23 May 2016 22:58:07 GMT
-	v2 Blob: `sha256:bbc93ec28c0aac545f17c5c41a07c25ff71313ed4304b098a20cc200de7a6ac3`
-	v2 Content-Length: 52.7 MB (52733547 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:11:07 GMT

#### `e9bd80203adb2bfee006c0bdf27f8f1d42361905b9db155f79edb7f65d4de574`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:10 GMT
-	Parent Layer: `720dac152ab5fa3dab70373bd4d77f3421cd0dfba14d1c28a6c04f42feeb04d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d649e9714aef398494a23b03d9f9428f1a654ade3b9affe6967a3f6f4f9e712d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:43 GMT
-	Parent Layer: `e9bd80203adb2bfee006c0bdf27f8f1d42361905b9db155f79edb7f65d4de574`
-	v2 Blob: `sha256:fac6cf62f5b092c9f2fa1b2ca7878b28887acc72dc5e1a87b0f350015c591a7c`
-	v2 Content-Length: 20.5 MB (20468796 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:16:13 GMT

#### `04e2b3b2c4f461c3050e6dfd2a67f54062855c0a3ac49982a7c7f18f4d84f58c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:04:01 GMT
-	Parent Layer: `d649e9714aef398494a23b03d9f9428f1a654ade3b9affe6967a3f6f4f9e712d`
-	v2 Blob: `sha256:f8d6cdaafedeeba79c7ddf3c1e73a7bc69bb85cebd4101e1a42cc8d5369bff8f`
-	v2 Content-Length: 47.2 MB (47194650 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:16:55 GMT

#### `f41d8a953a3234db3f51e714845a18a4a544a6715b19944357dd889c2783e82b`

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
-	Parent Layer: `04e2b3b2c4f461c3050e6dfd2a67f54062855c0a3ac49982a7c7f18f4d84f58c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:718acb0ec48f31f5c20809adfd7995ba3aa08dfc451ccc8528a73e2e32ab83ca`
-	v2 Content-Length: 253.2 MB (253205062 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:18:22 GMT

## `buildpack-deps:stretch-curl`

```console
$ docker pull library/buildpack-deps@sha256:2b80b9fb88f3b5ee175349f1bf7989d0356b41250146b1ceddf5d077d272111d
```

-	Total v2 Content-Length: 73.2 MB (73245599 bytes)

### Layers (3)

#### `aba08e9d39b0a68702d571a5eaa7f242d4a1a19712f7e8a2e726e11b694748ab`

```dockerfile
ADD file:2137fea2c59cd5b767ffa5496ae3837198faa37ef54d20f12d13ef00bfdf5df6 in /
```

-	Created: Mon, 23 May 2016 22:58:33 GMT
-	v2 Blob: `sha256:7ca3267320c10c73b7da0279227f1d6e9141023f2c9b7b6007b0c187440ba61c`
-	v2 Content-Length: 52.8 MB (52791787 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:12:07 GMT

#### `a6c98e3f9f7041bb5f87261dac5463a370d8ac09f48d8908ce9fa987e12fd883`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:36 GMT
-	Parent Layer: `aba08e9d39b0a68702d571a5eaa7f242d4a1a19712f7e8a2e726e11b694748ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69d15ba685859ee2f0b216e150edca176c93dea1f43159acd3b677082c867282`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:05:22 GMT
-	Parent Layer: `a6c98e3f9f7041bb5f87261dac5463a370d8ac09f48d8908ce9fa987e12fd883`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:fc8f510730a115264a8fbb997c55b5ae32e91b7e8456724bb9dc16f09d710ed8`
-	v2 Content-Length: 20.5 MB (20453780 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:19:07 GMT

## `buildpack-deps:stretch-scm`

```console
$ docker pull library/buildpack-deps@sha256:9faf78730f295858161cda3c36ea97accd0fb3f0273a000632371c7e2e8e9235
```

-	Total v2 Content-Length: 120.3 MB (120300174 bytes)

### Layers (4)

#### `aba08e9d39b0a68702d571a5eaa7f242d4a1a19712f7e8a2e726e11b694748ab`

```dockerfile
ADD file:2137fea2c59cd5b767ffa5496ae3837198faa37ef54d20f12d13ef00bfdf5df6 in /
```

-	Created: Mon, 23 May 2016 22:58:33 GMT
-	v2 Blob: `sha256:7ca3267320c10c73b7da0279227f1d6e9141023f2c9b7b6007b0c187440ba61c`
-	v2 Content-Length: 52.8 MB (52791787 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:12:07 GMT

#### `a6c98e3f9f7041bb5f87261dac5463a370d8ac09f48d8908ce9fa987e12fd883`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:36 GMT
-	Parent Layer: `aba08e9d39b0a68702d571a5eaa7f242d4a1a19712f7e8a2e726e11b694748ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `068d390973e001970d4178d4217acf90858f64608af46e006d9f9914d1aa5cc2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:05:22 GMT
-	Parent Layer: `a6c98e3f9f7041bb5f87261dac5463a370d8ac09f48d8908ce9fa987e12fd883`
-	v2 Blob: `sha256:fc8f510730a115264a8fbb997c55b5ae32e91b7e8456724bb9dc16f09d710ed8`
-	v2 Content-Length: 20.5 MB (20453780 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:19:07 GMT

#### `69660eb48778c0fcb661c15a95f086a0e49beb7997cf43ffe7c3fc90f81dce92`

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
-	Parent Layer: `068d390973e001970d4178d4217acf90858f64608af46e006d9f9914d1aa5cc2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:6e654c063904223ac43eb4df83523b8ff59de9d2a5466604e9024c67e48b3c39`
-	v2 Content-Length: 47.1 MB (47054575 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:19:50 GMT

## `buildpack-deps:stretch`

```console
$ docker pull library/buildpack-deps@sha256:46f1c02460058d79758dec2a1c228a2ac07e4d91868a8d7669bb0502bf211f74
```

-	Total v2 Content-Length: 374.4 MB (374359643 bytes)

### Layers (5)

#### `aba08e9d39b0a68702d571a5eaa7f242d4a1a19712f7e8a2e726e11b694748ab`

```dockerfile
ADD file:2137fea2c59cd5b767ffa5496ae3837198faa37ef54d20f12d13ef00bfdf5df6 in /
```

-	Created: Mon, 23 May 2016 22:58:33 GMT
-	v2 Blob: `sha256:7ca3267320c10c73b7da0279227f1d6e9141023f2c9b7b6007b0c187440ba61c`
-	v2 Content-Length: 52.8 MB (52791787 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:12:07 GMT

#### `a6c98e3f9f7041bb5f87261dac5463a370d8ac09f48d8908ce9fa987e12fd883`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:36 GMT
-	Parent Layer: `aba08e9d39b0a68702d571a5eaa7f242d4a1a19712f7e8a2e726e11b694748ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `068d390973e001970d4178d4217acf90858f64608af46e006d9f9914d1aa5cc2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:05:22 GMT
-	Parent Layer: `a6c98e3f9f7041bb5f87261dac5463a370d8ac09f48d8908ce9fa987e12fd883`
-	v2 Blob: `sha256:fc8f510730a115264a8fbb997c55b5ae32e91b7e8456724bb9dc16f09d710ed8`
-	v2 Content-Length: 20.5 MB (20453780 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:19:07 GMT

#### `8266ed9c0c84c8a2fc7e419aa2139c12e6f496318028b4c5c0098a5a1d4a89b0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:05:43 GMT
-	Parent Layer: `068d390973e001970d4178d4217acf90858f64608af46e006d9f9914d1aa5cc2`
-	v2 Blob: `sha256:6e654c063904223ac43eb4df83523b8ff59de9d2a5466604e9024c67e48b3c39`
-	v2 Content-Length: 47.1 MB (47054575 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:19:50 GMT

#### `6464f1fdb7024c5fc519ab243fdb06b635f0176e0720fb5b17ae826bfeab5933`

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
-	Parent Layer: `8266ed9c0c84c8a2fc7e419aa2139c12e6f496318028b4c5c0098a5a1d4a89b0`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:053037c72c8ebefc3ea58da7f36928b75cad9a509d9607bb9694df79cac220a9`
-	v2 Content-Length: 254.1 MB (254059469 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:15 GMT

## `buildpack-deps:trusty-curl`

```console
$ docker pull library/buildpack-deps@sha256:678eb469c49079bdd13256ac2c3c227b16785671e339a912f49594f4df0418af
```

-	Total v2 Content-Length: 70.4 MB (70370620 bytes)

### Layers (6)

#### `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`

```dockerfile
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
```

-	Created: Fri, 27 May 2016 14:12:54 GMT
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `460a0b713cac353ba041c303e786d6a068f515e5362f14efcf211cc7c243556f`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:12:59 GMT
-	Parent Layer: `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`
-	v2 Blob: `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:27:23 GMT

#### `2aaf3127c72c32cb81fe7085062eb83dc3727edd9d6fd2e02e5d47aba89b4cd8`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:13:01 GMT
-	Parent Layer: `460a0b713cac353ba041c303e786d6a068f515e5362f14efcf211cc7c243556f`
-	v2 Blob: `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:21 GMT

#### `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:13:03 GMT
-	Parent Layer: `2aaf3127c72c32cb81fe7085062eb83dc3727edd9d6fd2e02e5d47aba89b4cd8`
-	v2 Blob: `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:18 GMT

#### `702a6095c3cba22dd4279c3ab134acd248011ff6604e20807a12ed0cbe1e2e8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae8d23e9b827673345970f5dabd8bef42008df89286d1984d2e73a23884be853`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:19:06 GMT
-	Parent Layer: `702a6095c3cba22dd4279c3ab134acd248011ff6604e20807a12ed0cbe1e2e8b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:17e89b211b78f1788f6cb188e7da42dd45498b46499fdd95be49128a47e7e9a3`
-	v2 Content-Length: 4.6 MB (4598793 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:31:33 GMT

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:a1c4d21a64bd22aad79c0df14d8defac7b04f366283515ff222dcf135f503c65
```

-	Total v2 Content-Length: 99.4 MB (99375335 bytes)

### Layers (7)

#### `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`

```dockerfile
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
```

-	Created: Fri, 27 May 2016 14:12:54 GMT
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `460a0b713cac353ba041c303e786d6a068f515e5362f14efcf211cc7c243556f`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:12:59 GMT
-	Parent Layer: `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`
-	v2 Blob: `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:27:23 GMT

#### `2aaf3127c72c32cb81fe7085062eb83dc3727edd9d6fd2e02e5d47aba89b4cd8`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:13:01 GMT
-	Parent Layer: `460a0b713cac353ba041c303e786d6a068f515e5362f14efcf211cc7c243556f`
-	v2 Blob: `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:21 GMT

#### `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:13:03 GMT
-	Parent Layer: `2aaf3127c72c32cb81fe7085062eb83dc3727edd9d6fd2e02e5d47aba89b4cd8`
-	v2 Blob: `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:18 GMT

#### `702a6095c3cba22dd4279c3ab134acd248011ff6604e20807a12ed0cbe1e2e8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df311c06eeecfd0f65a4ad6724c2584a62a2b2f52c542c7d8a0750ae4efe2182`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:19:06 GMT
-	Parent Layer: `702a6095c3cba22dd4279c3ab134acd248011ff6604e20807a12ed0cbe1e2e8b`
-	v2 Blob: `sha256:17e89b211b78f1788f6cb188e7da42dd45498b46499fdd95be49128a47e7e9a3`
-	v2 Content-Length: 4.6 MB (4598793 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:31:33 GMT

#### `f786af39ff40c30877c7cded1a4c4b8107aee311919842bbb125a866415e1001`

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
-	Parent Layer: `df311c06eeecfd0f65a4ad6724c2584a62a2b2f52c542c7d8a0750ae4efe2182`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:2301dba84a0fc676d48bdc9ce859a3e6cb754ba2dab7121d658f9709e9b267ea`
-	v2 Content-Length: 29.0 MB (29004715 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:32:19 GMT

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:94d61997eadd2a1f7689ec3391ffa586f1801d8085c74f1fb2fc54394f47d68a
```

-	Total v2 Content-Length: 199.2 MB (199172109 bytes)

### Layers (8)

#### `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`

```dockerfile
ADD file:aca501360d0937bc49db603ee7e5b4f28865957690eb86cef8d769fdcec5c027 in /
```

-	Created: Fri, 27 May 2016 14:12:54 GMT
-	v2 Blob: `sha256:6c953ac5d795ea26fd59dc5bdf4d335625c69f8bcfbdd8307d6009c2e61779c9`
-	v2 Content-Length: 65.7 MB (65699277 bytes)
-	v2 Last-Modified: Thu, 26 May 2016 23:13:36 GMT

#### `460a0b713cac353ba041c303e786d6a068f515e5362f14efcf211cc7c243556f`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:12:59 GMT
-	Parent Layer: `39cdc7007d14204df14774895ef95342980fca2774808ebec5dfb6efa08c0e66`
-	v2 Blob: `sha256:3eed5ff20a90a40b0cb7909e79128740f1320d29bec2ae9e025a1d375555db15`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:27:23 GMT

#### `2aaf3127c72c32cb81fe7085062eb83dc3727edd9d6fd2e02e5d47aba89b4cd8`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:13:01 GMT
-	Parent Layer: `460a0b713cac353ba041c303e786d6a068f515e5362f14efcf211cc7c243556f`
-	v2 Blob: `sha256:f8419ea7c1b5d667cf26c2c5ec0bfb3502872e5afc6aa85caf2b8c7650bdc8d9`
-	v2 Content-Length: 360.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:21 GMT

#### `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:13:03 GMT
-	Parent Layer: `2aaf3127c72c32cb81fe7085062eb83dc3727edd9d6fd2e02e5d47aba89b4cd8`
-	v2 Blob: `sha256:51900bc9e720db035e12f6c425dd9c06928a9d1eb565c86572b3aab93d24cfca`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:27:18 GMT

#### `702a6095c3cba22dd4279c3ab134acd248011ff6604e20807a12ed0cbe1e2e8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:13:04 GMT
-	Parent Layer: `3436fb2d153cec3ec1981b7f49bc69d88705b5864e95fdf17a13b316347da00b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df311c06eeecfd0f65a4ad6724c2584a62a2b2f52c542c7d8a0750ae4efe2182`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:19:06 GMT
-	Parent Layer: `702a6095c3cba22dd4279c3ab134acd248011ff6604e20807a12ed0cbe1e2e8b`
-	v2 Blob: `sha256:17e89b211b78f1788f6cb188e7da42dd45498b46499fdd95be49128a47e7e9a3`
-	v2 Content-Length: 4.6 MB (4598793 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:31:33 GMT

#### `e404da5badf451edfbab2109bb8152be1e6af4bdfa886f0f6047cbe95e0ca06e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:19:56 GMT
-	Parent Layer: `df311c06eeecfd0f65a4ad6724c2584a62a2b2f52c542c7d8a0750ae4efe2182`
-	v2 Blob: `sha256:2301dba84a0fc676d48bdc9ce859a3e6cb754ba2dab7121d658f9709e9b267ea`
-	v2 Content-Length: 29.0 MB (29004715 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:32:19 GMT

#### `367bfcc55f9671ed13bffe4d3e1a93a51d82f30c9db37c7e6a19c66852d449fc`

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
-	Parent Layer: `e404da5badf451edfbab2109bb8152be1e6af4bdfa886f0f6047cbe95e0ca06e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:5f57340c532533b45230d998de2cd2b79e665237433a0b24a35f7acba798a997`
-	v2 Content-Length: 99.8 MB (99796774 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:33:48 GMT

## `buildpack-deps:wheezy-curl`

```console
$ docker pull library/buildpack-deps@sha256:3e584cc54945bc31172e57b786b1088c07fd2b602e3a1d60e090923f2f26a98a
```

-	Total v2 Content-Length: 43.9 MB (43926675 bytes)

### Layers (3)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b179e2d488ee0fdeb93d0ca52d65fc0b1223c2e6d2d20a994c350cf4ce0a19a1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

## `buildpack-deps:wheezy-scm`

```console
$ docker pull library/buildpack-deps@sha256:d492d7a65b117cd5a7995f0a3f333b2abc8b27da1fd356609f72fed529fa5dd5
```

-	Total v2 Content-Length: 81.3 MB (81293221 bytes)

### Layers (4)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `f348cbe2e71f2f3f34d56d67802a4f14d2834cf5d57a24591260f297d0ab7d5b`

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
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

## `buildpack-deps:wheezy`

```console
$ docker pull library/buildpack-deps@sha256:0279ccedd8ba935f809255eab9c5a2b8fd0a2456cbf32eb26e38a007eb18ddf8
```

-	Total v2 Content-Length: 176.5 MB (176501274 bytes)

### Layers (5)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `f78ea7c0f115357f4f5b899263e1271ab7231cd54b58a2f76e2d8f62478c723c`

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
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

## `buildpack-deps:wily-curl`

```console
$ docker pull library/buildpack-deps@sha256:f1b051c0862825fc78f9eb279af277df4d59d6da137e20bb1b5adc3f0a392a35
```

-	Total v2 Content-Length: 58.2 MB (58166348 bytes)

### Layers (6)

#### `4ccc3c6c8328b7f66b3b9bd2a739aac527fc65a0a2606a6f7aa1b39d70eb6232`

```dockerfile
ADD file:84b77061366c2a6f78b20df785d2b40a29879dd8f421f05e849595bd82395e81 in /
```

-	Created: Fri, 27 May 2016 14:14:03 GMT
-	v2 Blob: `sha256:21d0055b261479ca85654b5b9b0a66b5548b88a611d93ee181441a17dac7c52b`
-	v2 Content-Length: 51.0 MB (50974475 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:28:27 GMT

#### `cfe36be25470c0e7f9b2e5e3f3ecbee1047f2324bae52caa3a2c2fc00ab61ae5`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:07 GMT
-	Parent Layer: `4ccc3c6c8328b7f66b3b9bd2a739aac527fc65a0a2606a6f7aa1b39d70eb6232`
-	v2 Blob: `sha256:069b60a2d09d65c48cc0893ae52f741cc62b204592a1d9c2db4512dc87c2c359`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:09 GMT

#### `4e61612eb794537c8ba35d04a6efdabd63fecf7c9f5a651f174cde6553d45ce9`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:09 GMT
-	Parent Layer: `cfe36be25470c0e7f9b2e5e3f3ecbee1047f2324bae52caa3a2c2fc00ab61ae5`
-	v2 Blob: `sha256:a8c1696a285661c8855bc6de493ff8a37620e4620b1fb21a0018a613db9cff32`
-	v2 Content-Length: 510.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:06 GMT

#### `308b24a341b2e6581bd59c24b4831ca64420730af1755b4ca537870f73e6d567`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:14:11 GMT
-	Parent Layer: `4e61612eb794537c8ba35d04a6efdabd63fecf7c9f5a651f174cde6553d45ce9`
-	v2 Blob: `sha256:d2e175331658e56e1bc3724a7004a6defa99d34a76f5ea2b78c815db6e79ff07`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:02 GMT

#### `0c9485d8727f59c47c49c09846b3386f92589832f2b1417fc2d0253572f67984`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:14:11 GMT
-	Parent Layer: `308b24a341b2e6581bd59c24b4831ca64420730af1755b4ca537870f73e6d567`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2013d1f43c4fc13920fed5f90e6c8c20780602a7e5e4422cffc0c93005aa40bf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:22:30 GMT
-	Parent Layer: `0c9485d8727f59c47c49c09846b3386f92589832f2b1417fc2d0253572f67984`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:9ec0bc4bc9a961694945e40a3263ed8d6f25f59b5614a01afe92aefb2106413f`
-	v2 Content-Length: 7.2 MB (7189892 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:34:12 GMT

## `buildpack-deps:wily-scm`

```console
$ docker pull library/buildpack-deps@sha256:0cd16a0d3cabbbcd6d8027e2fbc5923e564c60dd25e29b4947f9075f78b586c6
```

-	Total v2 Content-Length: 96.4 MB (96396603 bytes)

### Layers (7)

#### `4ccc3c6c8328b7f66b3b9bd2a739aac527fc65a0a2606a6f7aa1b39d70eb6232`

```dockerfile
ADD file:84b77061366c2a6f78b20df785d2b40a29879dd8f421f05e849595bd82395e81 in /
```

-	Created: Fri, 27 May 2016 14:14:03 GMT
-	v2 Blob: `sha256:21d0055b261479ca85654b5b9b0a66b5548b88a611d93ee181441a17dac7c52b`
-	v2 Content-Length: 51.0 MB (50974475 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:28:27 GMT

#### `cfe36be25470c0e7f9b2e5e3f3ecbee1047f2324bae52caa3a2c2fc00ab61ae5`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:07 GMT
-	Parent Layer: `4ccc3c6c8328b7f66b3b9bd2a739aac527fc65a0a2606a6f7aa1b39d70eb6232`
-	v2 Blob: `sha256:069b60a2d09d65c48cc0893ae52f741cc62b204592a1d9c2db4512dc87c2c359`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:09 GMT

#### `4e61612eb794537c8ba35d04a6efdabd63fecf7c9f5a651f174cde6553d45ce9`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:09 GMT
-	Parent Layer: `cfe36be25470c0e7f9b2e5e3f3ecbee1047f2324bae52caa3a2c2fc00ab61ae5`
-	v2 Blob: `sha256:a8c1696a285661c8855bc6de493ff8a37620e4620b1fb21a0018a613db9cff32`
-	v2 Content-Length: 510.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:06 GMT

#### `308b24a341b2e6581bd59c24b4831ca64420730af1755b4ca537870f73e6d567`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:14:11 GMT
-	Parent Layer: `4e61612eb794537c8ba35d04a6efdabd63fecf7c9f5a651f174cde6553d45ce9`
-	v2 Blob: `sha256:d2e175331658e56e1bc3724a7004a6defa99d34a76f5ea2b78c815db6e79ff07`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:02 GMT

#### `0c9485d8727f59c47c49c09846b3386f92589832f2b1417fc2d0253572f67984`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:14:11 GMT
-	Parent Layer: `308b24a341b2e6581bd59c24b4831ca64420730af1755b4ca537870f73e6d567`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9838d68b0a6c9c9dac60a6ca725208528182bd0fd0ea9392e499761041cc2d24`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:22:30 GMT
-	Parent Layer: `0c9485d8727f59c47c49c09846b3386f92589832f2b1417fc2d0253572f67984`
-	v2 Blob: `sha256:9ec0bc4bc9a961694945e40a3263ed8d6f25f59b5614a01afe92aefb2106413f`
-	v2 Content-Length: 7.2 MB (7189892 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:34:12 GMT

#### `97a2d7f9db03b5749e0775e7d9f26052c536d851400c0919b3cd99826302e50e`

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
-	Parent Layer: `9838d68b0a6c9c9dac60a6ca725208528182bd0fd0ea9392e499761041cc2d24`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:459ee53eae99a99a815386ad507187b2f91d00d980e7a13a989a844e12967aae`
-	v2 Content-Length: 38.2 MB (38230255 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:34:57 GMT

## `buildpack-deps:wily`

```console
$ docker pull library/buildpack-deps@sha256:04974fbc8e3fd3192d742408d730d39e5f990962c99782d68272fd453d7e4f3f
```

-	Total v2 Content-Length: 230.9 MB (230901163 bytes)

### Layers (8)

#### `4ccc3c6c8328b7f66b3b9bd2a739aac527fc65a0a2606a6f7aa1b39d70eb6232`

```dockerfile
ADD file:84b77061366c2a6f78b20df785d2b40a29879dd8f421f05e849595bd82395e81 in /
```

-	Created: Fri, 27 May 2016 14:14:03 GMT
-	v2 Blob: `sha256:21d0055b261479ca85654b5b9b0a66b5548b88a611d93ee181441a17dac7c52b`
-	v2 Content-Length: 51.0 MB (50974475 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:28:27 GMT

#### `cfe36be25470c0e7f9b2e5e3f3ecbee1047f2324bae52caa3a2c2fc00ab61ae5`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:07 GMT
-	Parent Layer: `4ccc3c6c8328b7f66b3b9bd2a739aac527fc65a0a2606a6f7aa1b39d70eb6232`
-	v2 Blob: `sha256:069b60a2d09d65c48cc0893ae52f741cc62b204592a1d9c2db4512dc87c2c359`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:09 GMT

#### `4e61612eb794537c8ba35d04a6efdabd63fecf7c9f5a651f174cde6553d45ce9`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:09 GMT
-	Parent Layer: `cfe36be25470c0e7f9b2e5e3f3ecbee1047f2324bae52caa3a2c2fc00ab61ae5`
-	v2 Blob: `sha256:a8c1696a285661c8855bc6de493ff8a37620e4620b1fb21a0018a613db9cff32`
-	v2 Content-Length: 510.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:06 GMT

#### `308b24a341b2e6581bd59c24b4831ca64420730af1755b4ca537870f73e6d567`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:14:11 GMT
-	Parent Layer: `4e61612eb794537c8ba35d04a6efdabd63fecf7c9f5a651f174cde6553d45ce9`
-	v2 Blob: `sha256:d2e175331658e56e1bc3724a7004a6defa99d34a76f5ea2b78c815db6e79ff07`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:02 GMT

#### `0c9485d8727f59c47c49c09846b3386f92589832f2b1417fc2d0253572f67984`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:14:11 GMT
-	Parent Layer: `308b24a341b2e6581bd59c24b4831ca64420730af1755b4ca537870f73e6d567`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9838d68b0a6c9c9dac60a6ca725208528182bd0fd0ea9392e499761041cc2d24`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:22:30 GMT
-	Parent Layer: `0c9485d8727f59c47c49c09846b3386f92589832f2b1417fc2d0253572f67984`
-	v2 Blob: `sha256:9ec0bc4bc9a961694945e40a3263ed8d6f25f59b5614a01afe92aefb2106413f`
-	v2 Content-Length: 7.2 MB (7189892 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:34:12 GMT

#### `095485eeacd9070fb3c9747630ea5eb3c4ad07e95b5b8cdc6470089d40084273`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:23:00 GMT
-	Parent Layer: `9838d68b0a6c9c9dac60a6ca725208528182bd0fd0ea9392e499761041cc2d24`
-	v2 Blob: `sha256:459ee53eae99a99a815386ad507187b2f91d00d980e7a13a989a844e12967aae`
-	v2 Content-Length: 38.2 MB (38230255 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:34:57 GMT

#### `722413b6e77fb458667c01a054bb5a093fbbda18a8fe96aeed2b33d2fc477fb3`

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
-	Parent Layer: `095485eeacd9070fb3c9747630ea5eb3c4ad07e95b5b8cdc6470089d40084273`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:b3af4da965b96d6fe74822986a524c2a13fa377508ff1953b37c80f317a305f3`
-	v2 Content-Length: 134.5 MB (134504560 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:35:43 GMT

## `buildpack-deps:xenial-curl`

```console
$ docker pull library/buildpack-deps@sha256:7d76eb5e76a3b9b3d7084b04bc32c83174005759da1584f776c82a062ea9923d
```

-	Total v2 Content-Length: 55.9 MB (55929251 bytes)

### Layers (6)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `697094dc9889a36f839b885c965438f794c408c4d764bebbda1b43b31fb9997e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:25:00 GMT
-	Parent Layer: `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:20810913dc8bd184ef4eb8fdbca3b96ccd902f1ed444062e7899c1144a7bef2a`
-	v2 Content-Length: 7.3 MB (7279567 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:35:56 GMT

## `buildpack-deps:xenial-scm`

```console
$ docker pull library/buildpack-deps@sha256:84dda56672f695de8d82e6990cfae0681d482b6fd2daaac04be807230d9a0906
```

-	Total v2 Content-Length: 97.1 MB (97099536 bytes)

### Layers (7)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de4a6ea898b1092e8bf5389d586fb152ba0e07ce2b544bc66c7f74b36cdf8151`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:25:00 GMT
-	Parent Layer: `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`
-	v2 Blob: `sha256:20810913dc8bd184ef4eb8fdbca3b96ccd902f1ed444062e7899c1144a7bef2a`
-	v2 Content-Length: 7.3 MB (7279567 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:35:56 GMT

#### `d4fc73b26216cf0f443a27b1cfdfb617e17476634eda6d277ae4bb6199a69b66`

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
-	Parent Layer: `de4a6ea898b1092e8bf5389d586fb152ba0e07ce2b544bc66c7f74b36cdf8151`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:afd353303592b7c1bfae5cf4d2ac0066c446effeaa91d0cdae943dfd011a6da2`
-	v2 Content-Length: 41.2 MB (41170285 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:36:43 GMT

## `buildpack-deps:xenial`

```console
$ docker pull library/buildpack-deps@sha256:f997c3e0777ba279997d50b4c336e0095223e7c2c253202e1d9ebae536ad18b2
```

-	Total v2 Content-Length: 230.2 MB (230249419 bytes)

### Layers (8)

#### `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`

```dockerfile
ADD file:025ef672711f22be3988b93ba40885c88b07cfb7233e8873c979c067872f1d18 in /
```

-	Created: Fri, 27 May 2016 14:14:54 GMT
-	v2 Blob: `sha256:5ba4f30e5bea63dcc2e7054b8b4f41ab1e5fcc7db0a88fc79359b890bcfe2258`
-	v2 Content-Length: 48.6 MB (48647693 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:29:17 GMT

#### `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 27 May 2016 14:14:58 GMT
-	Parent Layer: `031c24a19e4b1631a74dff3fda414aa92792d2a484bd60a3bf4d5ea600a2351a`
-	v2 Blob: `sha256:9d7d19c9dc56f51e04f598d8bb8dba1f5cde61434935959ef827ced31f1eb80c`
-	v2 Content-Length: 761.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:59 GMT

#### `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:14:59 GMT
-	Parent Layer: `84387ed57eeec1bb788d28848df1e5b3956423e3f21b53816beca4f82a3aa8fe`
-	v2 Blob: `sha256:ac6ad7efd0f97fbaa04d98cbfa6deb994382723ba32b23e46c0ef5b0afcc543e`
-	v2 Content-Length: 517.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:56 GMT

#### `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 27 May 2016 14:15:01 GMT
-	Parent Layer: `ed3bfbcc08f720e3f72ccc5d118841fcee208e27ba7d49a611ce60274e62973c`
-	v2 Blob: `sha256:e7491a747824095463fa464d4d5f7941ff65277012f8102464e9531eb59db7a5`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 27 May 2016 14:28:53 GMT

#### `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 27 May 2016 14:15:02 GMT
-	Parent Layer: `81756f259b61041e3d6ea918a0fcb8173422d0fab39c3b25cc6c107d9747d82d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de4a6ea898b1092e8bf5389d586fb152ba0e07ce2b544bc66c7f74b36cdf8151`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:25:00 GMT
-	Parent Layer: `cff5dcbbcca122604fa6ac04a680456f405d5e2301c2841fe5bde1756e075a5e`
-	v2 Blob: `sha256:20810913dc8bd184ef4eb8fdbca3b96ccd902f1ed444062e7899c1144a7bef2a`
-	v2 Content-Length: 7.3 MB (7279567 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:35:56 GMT

#### `b930a4f446fcc27644d96c3aad667ca111ac24c6363e74e502a3b6bad3ef96ab`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 27 May 2016 14:25:23 GMT
-	Parent Layer: `de4a6ea898b1092e8bf5389d586fb152ba0e07ce2b544bc66c7f74b36cdf8151`
-	v2 Blob: `sha256:afd353303592b7c1bfae5cf4d2ac0066c446effeaa91d0cdae943dfd011a6da2`
-	v2 Content-Length: 41.2 MB (41170285 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:36:43 GMT

#### `c53ab54c274d2bffb4bb55caee190250d6e31ef591087d1f0dfab22d03123145`

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
-	Parent Layer: `b930a4f446fcc27644d96c3aad667ca111ac24c6363e74e502a3b6bad3ef96ab`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a0c70144518f4862aa210c39eb45ff0bed14eb0a7ee13c7a4d0121506397a62d`
-	v2 Content-Length: 133.1 MB (133149883 bytes)
-	v2 Last-Modified: Fri, 27 May 2016 14:37:28 GMT
