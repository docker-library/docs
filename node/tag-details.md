<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `node`

-	[`node:0.10.43`](#node01043)
-	[`node:0.10`](#node010)
-	[`node:0.10.43-onbuild`](#node01043-onbuild)
-	[`node:0.10-onbuild`](#node010-onbuild)
-	[`node:0.10.43-slim`](#node01043-slim)
-	[`node:0.10-slim`](#node010-slim)
-	[`node:0.10.43-wheezy`](#node01043-wheezy)
-	[`node:0.10-wheezy`](#node010-wheezy)
-	[`node:0.12.11`](#node01211)
-	[`node:0.12`](#node012)
-	[`node:0`](#node0)
-	[`node:0.12.11-onbuild`](#node01211-onbuild)
-	[`node:0.12-onbuild`](#node012-onbuild)
-	[`node:0-onbuild`](#node0-onbuild)
-	[`node:0.12.11-slim`](#node01211-slim)
-	[`node:0.12-slim`](#node012-slim)
-	[`node:0-slim`](#node0-slim)
-	[`node:0.12.11-wheezy`](#node01211-wheezy)
-	[`node:0.12-wheezy`](#node012-wheezy)
-	[`node:0-wheezy`](#node0-wheezy)
-	[`node:4.3.2`](#node432)
-	[`node:4.3`](#node43)
-	[`node:4`](#node4)
-	[`node:argon`](#nodeargon)
-	[`node:4.3.2-onbuild`](#node432-onbuild)
-	[`node:4.3-onbuild`](#node43-onbuild)
-	[`node:4-onbuild`](#node4-onbuild)
-	[`node:argon-onbuild`](#nodeargon-onbuild)
-	[`node:4.3.2-slim`](#node432-slim)
-	[`node:4.3-slim`](#node43-slim)
-	[`node:4-slim`](#node4-slim)
-	[`node:argon-slim`](#nodeargon-slim)
-	[`node:4.3.2-wheezy`](#node432-wheezy)
-	[`node:4.3-wheezy`](#node43-wheezy)
-	[`node:4-wheezy`](#node4-wheezy)
-	[`node:argon-wheezy`](#nodeargon-wheezy)
-	[`node:5.7.1`](#node571)
-	[`node:5.7`](#node57)
-	[`node:5`](#node5)
-	[`node:latest`](#nodelatest)
-	[`node:5.7.1-onbuild`](#node571-onbuild)
-	[`node:5.7-onbuild`](#node57-onbuild)
-	[`node:5-onbuild`](#node5-onbuild)
-	[`node:onbuild`](#nodeonbuild)
-	[`node:5.7.1-slim`](#node571-slim)
-	[`node:5.7-slim`](#node57-slim)
-	[`node:5-slim`](#node5-slim)
-	[`node:slim`](#nodeslim)
-	[`node:5.7.1-wheezy`](#node571-wheezy)
-	[`node:5.7-wheezy`](#node57-wheezy)
-	[`node:5-wheezy`](#node5-wheezy)
-	[`node:wheezy`](#nodewheezy)

## `node:0.10.43`

```console
$ docker pull library/node@sha256:f4da40e9cbdb12ab417b7ebe3b8184d14c37d21d292dbe2f2372ca3b1ab19658
```

-	Total Virtual Size: 633.8 MB (633771514 bytes)
-	Total v2 Content-Length: 251.2 MB (251171755 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `6b1971eeab056993acd385e7faba8dbdcbc44759ee9e87d46b791a93c92c866e`

```dockerfile
ENV NODE_VERSION=0.10.43
```

-	Created: Fri, 04 Mar 2016 05:10:46 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a4e11d3921a488d39b46881d4e166886cadeb35a7c88f440f511377bfe433a1`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 04 Mar 2016 05:10:47 GMT
-	Parent Layer: `6b1971eeab056993acd385e7faba8dbdcbc44759ee9e87d46b791a93c92c866e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f757b79d67173165d993078c63b91e6817b1514eeb30f1fc0bb44b4a7d85309`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 04 Mar 2016 05:10:56 GMT
-	Parent Layer: `4a4e11d3921a488d39b46881d4e166886cadeb35a7c88f440f511377bfe433a1`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27008399 bytes)
-	v2 Blob: `sha256:00f99891854edfdb68df77834ec2083b68f095b07cdf3de2370f79a12ec170ed`
-	v2 Content-Length: 10.1 MB (10145791 bytes)

#### `6316804d448d2580e08619ec43b14d4bba39c2c4878cfe6b9c850f7e6d701110`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:10:58 GMT
-	Parent Layer: `7f757b79d67173165d993078c63b91e6817b1514eeb30f1fc0bb44b4a7d85309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.10`

```console
$ docker pull library/node@sha256:e2f4c8804db8d366b6846533d4321329e76962b8ded8fbe658fa5b17f2812e44
```

-	Total Virtual Size: 633.8 MB (633771514 bytes)
-	Total v2 Content-Length: 251.2 MB (251171755 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `6b1971eeab056993acd385e7faba8dbdcbc44759ee9e87d46b791a93c92c866e`

```dockerfile
ENV NODE_VERSION=0.10.43
```

-	Created: Fri, 04 Mar 2016 05:10:46 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a4e11d3921a488d39b46881d4e166886cadeb35a7c88f440f511377bfe433a1`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 04 Mar 2016 05:10:47 GMT
-	Parent Layer: `6b1971eeab056993acd385e7faba8dbdcbc44759ee9e87d46b791a93c92c866e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f757b79d67173165d993078c63b91e6817b1514eeb30f1fc0bb44b4a7d85309`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 04 Mar 2016 05:10:56 GMT
-	Parent Layer: `4a4e11d3921a488d39b46881d4e166886cadeb35a7c88f440f511377bfe433a1`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27008399 bytes)
-	v2 Blob: `sha256:00f99891854edfdb68df77834ec2083b68f095b07cdf3de2370f79a12ec170ed`
-	v2 Content-Length: 10.1 MB (10145791 bytes)

#### `6316804d448d2580e08619ec43b14d4bba39c2c4878cfe6b9c850f7e6d701110`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:10:58 GMT
-	Parent Layer: `7f757b79d67173165d993078c63b91e6817b1514eeb30f1fc0bb44b4a7d85309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.10.43-onbuild`

```console
$ docker pull library/node@sha256:e00322a9eeef6bf08baf7149314d59cdfc0b13566dc4eb57cb168aeca1850930
```

-	Total Virtual Size: 633.8 MB (633771514 bytes)
-	Total v2 Content-Length: 251.2 MB (251172041 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `6b1971eeab056993acd385e7faba8dbdcbc44759ee9e87d46b791a93c92c866e`

```dockerfile
ENV NODE_VERSION=0.10.43
```

-	Created: Fri, 04 Mar 2016 05:10:46 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a4e11d3921a488d39b46881d4e166886cadeb35a7c88f440f511377bfe433a1`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 04 Mar 2016 05:10:47 GMT
-	Parent Layer: `6b1971eeab056993acd385e7faba8dbdcbc44759ee9e87d46b791a93c92c866e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f757b79d67173165d993078c63b91e6817b1514eeb30f1fc0bb44b4a7d85309`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 04 Mar 2016 05:10:56 GMT
-	Parent Layer: `4a4e11d3921a488d39b46881d4e166886cadeb35a7c88f440f511377bfe433a1`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27008399 bytes)
-	v2 Blob: `sha256:00f99891854edfdb68df77834ec2083b68f095b07cdf3de2370f79a12ec170ed`
-	v2 Content-Length: 10.1 MB (10145791 bytes)

#### `6316804d448d2580e08619ec43b14d4bba39c2c4878cfe6b9c850f7e6d701110`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:10:58 GMT
-	Parent Layer: `7f757b79d67173165d993078c63b91e6817b1514eeb30f1fc0bb44b4a7d85309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b58fe1f10ebca75b2d5d82ab9e9f8933ef1cc1ce8b9200f0a6bcaf4cc5b35f4`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 04 Mar 2016 05:11:13 GMT
-	Parent Layer: `6316804d448d2580e08619ec43b14d4bba39c2c4878cfe6b9c850f7e6d701110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:219826cae60bcdb6942eef6ac283a281b6d77bff683749c52961976c8c69cbed`
-	v2 Content-Length: 126.0 B

#### `dfee09cf6c48834e6d04f140c34d71dee41ddaa06509c471bc7c08bfe42411d5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 04 Mar 2016 05:11:13 GMT
-	Parent Layer: `8b58fe1f10ebca75b2d5d82ab9e9f8933ef1cc1ce8b9200f0a6bcaf4cc5b35f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5746ff2b1c7cc4eca870d1a2a0ffb3437094847a081694e5bb9d133267398fa8`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 04 Mar 2016 05:11:14 GMT
-	Parent Layer: `dfee09cf6c48834e6d04f140c34d71dee41ddaa06509c471bc7c08bfe42411d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `debc68600e1cda1bee92969b40a1f6f5ed26a254fdf0b6f627e4438b8346cb01`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 04 Mar 2016 05:11:15 GMT
-	Parent Layer: `5746ff2b1c7cc4eca870d1a2a0ffb3437094847a081694e5bb9d133267398fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a9fe7898bb86b47c022cef084cd3822dbad0689178fd6bb7ab4470244687e09`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 04 Mar 2016 05:11:15 GMT
-	Parent Layer: `debc68600e1cda1bee92969b40a1f6f5ed26a254fdf0b6f627e4438b8346cb01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6cd5903edb0b1b2c5fc22aed093b40b158b7fc8aa482891e02704394423ddd1`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 04 Mar 2016 05:11:16 GMT
-	Parent Layer: `9a9fe7898bb86b47c022cef084cd3822dbad0689178fd6bb7ab4470244687e09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.10-onbuild`

```console
$ docker pull library/node@sha256:533bfd7be4140bfbf401f1d9a3f16583df4a8e7ad6c2a290e797b14b839fa7dd
```

-	Total Virtual Size: 633.8 MB (633771514 bytes)
-	Total v2 Content-Length: 251.2 MB (251172041 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `6b1971eeab056993acd385e7faba8dbdcbc44759ee9e87d46b791a93c92c866e`

```dockerfile
ENV NODE_VERSION=0.10.43
```

-	Created: Fri, 04 Mar 2016 05:10:46 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a4e11d3921a488d39b46881d4e166886cadeb35a7c88f440f511377bfe433a1`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 04 Mar 2016 05:10:47 GMT
-	Parent Layer: `6b1971eeab056993acd385e7faba8dbdcbc44759ee9e87d46b791a93c92c866e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f757b79d67173165d993078c63b91e6817b1514eeb30f1fc0bb44b4a7d85309`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 04 Mar 2016 05:10:56 GMT
-	Parent Layer: `4a4e11d3921a488d39b46881d4e166886cadeb35a7c88f440f511377bfe433a1`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27008399 bytes)
-	v2 Blob: `sha256:00f99891854edfdb68df77834ec2083b68f095b07cdf3de2370f79a12ec170ed`
-	v2 Content-Length: 10.1 MB (10145791 bytes)

#### `6316804d448d2580e08619ec43b14d4bba39c2c4878cfe6b9c850f7e6d701110`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:10:58 GMT
-	Parent Layer: `7f757b79d67173165d993078c63b91e6817b1514eeb30f1fc0bb44b4a7d85309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8b58fe1f10ebca75b2d5d82ab9e9f8933ef1cc1ce8b9200f0a6bcaf4cc5b35f4`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 04 Mar 2016 05:11:13 GMT
-	Parent Layer: `6316804d448d2580e08619ec43b14d4bba39c2c4878cfe6b9c850f7e6d701110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:219826cae60bcdb6942eef6ac283a281b6d77bff683749c52961976c8c69cbed`
-	v2 Content-Length: 126.0 B

#### `dfee09cf6c48834e6d04f140c34d71dee41ddaa06509c471bc7c08bfe42411d5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 04 Mar 2016 05:11:13 GMT
-	Parent Layer: `8b58fe1f10ebca75b2d5d82ab9e9f8933ef1cc1ce8b9200f0a6bcaf4cc5b35f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5746ff2b1c7cc4eca870d1a2a0ffb3437094847a081694e5bb9d133267398fa8`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 04 Mar 2016 05:11:14 GMT
-	Parent Layer: `dfee09cf6c48834e6d04f140c34d71dee41ddaa06509c471bc7c08bfe42411d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `debc68600e1cda1bee92969b40a1f6f5ed26a254fdf0b6f627e4438b8346cb01`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 04 Mar 2016 05:11:15 GMT
-	Parent Layer: `5746ff2b1c7cc4eca870d1a2a0ffb3437094847a081694e5bb9d133267398fa8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a9fe7898bb86b47c022cef084cd3822dbad0689178fd6bb7ab4470244687e09`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 04 Mar 2016 05:11:15 GMT
-	Parent Layer: `debc68600e1cda1bee92969b40a1f6f5ed26a254fdf0b6f627e4438b8346cb01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6cd5903edb0b1b2c5fc22aed093b40b158b7fc8aa482891e02704394423ddd1`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 04 Mar 2016 05:11:16 GMT
-	Parent Layer: `9a9fe7898bb86b47c022cef084cd3822dbad0689178fd6bb7ab4470244687e09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.10.43-slim`

```console
$ docker pull library/node@sha256:e8f49f74dcc6f13ac29715e052ed593b3a58d13c1f14165666b0b4bc942f4cc6
```

-	Total Virtual Size: 157.9 MB (157876209 bytes)
-	Total v2 Content-Length: 64.0 MB (64018661 bytes)

### Layers (7)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a9fb96d30501dbf68907efc653635cd8e068b66fde1678cd6d06f6522b2e01b`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:01:10 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:44dc6f2cf8e8e7ca81adf3ed6ab4c0eec204c4b4bfa35012c0d3a0af0f2a78b9`
-	v2 Content-Length: 26.9 KB (26933 bytes)

#### `2a1bfbf05e82e32cbcd8b38ee3e7f9009cb6ed0b02436dbbc9270139a3318ebd`

```dockerfile
ENV NODE_VERSION=0.10.43
```

-	Created: Fri, 04 Mar 2016 05:11:38 GMT
-	Parent Layer: `9a9fb96d30501dbf68907efc653635cd8e068b66fde1678cd6d06f6522b2e01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37e72cfd29dfee35dcedd18e938f77c4431259d3911eb97dd0c3201a6ad084af`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 04 Mar 2016 05:11:38 GMT
-	Parent Layer: `2a1bfbf05e82e32cbcd8b38ee3e7f9009cb6ed0b02436dbbc9270139a3318ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88b12b140c7687ef3609c4464fe19566c6d2e419d2eb9dfbea9faaece5733ff`

```dockerfile
RUN buildDeps='curl ca-certificates xz-utils' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 04 Mar 2016 05:13:02 GMT
-	Parent Layer: `37e72cfd29dfee35dcedd18e938f77c4431259d3911eb97dd0c3201a6ad084af`
-	Docker Version: 1.9.1
-	Virtual Size: 32.7 MB (32713653 bytes)
-	v2 Blob: `sha256:339db5bde8bb4c553e5ea75600b9c673b19661ce89f2c1dae76aeb31d200e64a`
-	v2 Content-Length: 12.6 MB (12623885 bytes)

#### `5a97a31b1d69478b2fd6738acef0b417a6a4863697c68a94c8069dc7258746ce`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:13:04 GMT
-	Parent Layer: `b88b12b140c7687ef3609c4464fe19566c6d2e419d2eb9dfbea9faaece5733ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.10-slim`

```console
$ docker pull library/node@sha256:f2686cf876f1fe94002b1706ae82a5a2b275673b84e0076b0da1159967a75d65
```

-	Total Virtual Size: 157.9 MB (157876209 bytes)
-	Total v2 Content-Length: 64.0 MB (64018661 bytes)

### Layers (7)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a9fb96d30501dbf68907efc653635cd8e068b66fde1678cd6d06f6522b2e01b`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:01:10 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:44dc6f2cf8e8e7ca81adf3ed6ab4c0eec204c4b4bfa35012c0d3a0af0f2a78b9`
-	v2 Content-Length: 26.9 KB (26933 bytes)

#### `2a1bfbf05e82e32cbcd8b38ee3e7f9009cb6ed0b02436dbbc9270139a3318ebd`

```dockerfile
ENV NODE_VERSION=0.10.43
```

-	Created: Fri, 04 Mar 2016 05:11:38 GMT
-	Parent Layer: `9a9fb96d30501dbf68907efc653635cd8e068b66fde1678cd6d06f6522b2e01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37e72cfd29dfee35dcedd18e938f77c4431259d3911eb97dd0c3201a6ad084af`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 04 Mar 2016 05:11:38 GMT
-	Parent Layer: `2a1bfbf05e82e32cbcd8b38ee3e7f9009cb6ed0b02436dbbc9270139a3318ebd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b88b12b140c7687ef3609c4464fe19566c6d2e419d2eb9dfbea9faaece5733ff`

```dockerfile
RUN buildDeps='curl ca-certificates xz-utils' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 04 Mar 2016 05:13:02 GMT
-	Parent Layer: `37e72cfd29dfee35dcedd18e938f77c4431259d3911eb97dd0c3201a6ad084af`
-	Docker Version: 1.9.1
-	Virtual Size: 32.7 MB (32713653 bytes)
-	v2 Blob: `sha256:339db5bde8bb4c553e5ea75600b9c673b19661ce89f2c1dae76aeb31d200e64a`
-	v2 Content-Length: 12.6 MB (12623885 bytes)

#### `5a97a31b1d69478b2fd6738acef0b417a6a4863697c68a94c8069dc7258746ce`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:13:04 GMT
-	Parent Layer: `b88b12b140c7687ef3609c4464fe19566c6d2e419d2eb9dfbea9faaece5733ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.10.43-wheezy`

```console
$ docker pull library/node@sha256:0cf828308370ec9e0ea185265bcbfd132148edad9bcbb5f233a575bfa8ed1edd
```

-	Total Virtual Size: 486.8 MB (486774891 bytes)
-	Total v2 Content-Length: 185.8 MB (185765497 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`

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

-	Created: Tue, 01 Mar 2016 19:02:29 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250594554 bytes)
-	v2 Blob: `sha256:b20fa92dff5bddb9ac8b23bf2c44cbcb4546e6b8d9247963006d3245449eec74`
-	v2 Content-Length: 94.3 MB (94307104 bytes)

#### `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:02:29 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a8741d87c480ef6191949f35c23d0429a6badeb6e57f79756c565445040bda57`
-	v2 Content-Length: 26.9 KB (26941 bytes)

#### `05e0eb8f2b9cdc0020909ee2059551c75ed9c5af45129da0d0c0408d1fddeacf`

```dockerfile
ENV NODE_VERSION=0.10.43
```

-	Created: Fri, 04 Mar 2016 05:13:24 GMT
-	Parent Layer: `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2338f3eb9b1ac6c47f490c1b4cb30e6a4663d194b8b865eb4acc3a4304062b7c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 04 Mar 2016 05:13:24 GMT
-	Parent Layer: `05e0eb8f2b9cdc0020909ee2059551c75ed9c5af45129da0d0c0408d1fddeacf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9a95e855052e904e86357b71aca627aeebfbc566e71e457e256c5c16caf5ecd`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 04 Mar 2016 05:13:57 GMT
-	Parent Layer: `2338f3eb9b1ac6c47f490c1b4cb30e6a4663d194b8b865eb4acc3a4304062b7c`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27008399 bytes)
-	v2 Blob: `sha256:787214e9d895520c822bc6b186e87bf097701ba6153666b95fb6ff17e0523bcf`
-	v2 Content-Length: 10.1 MB (10145838 bytes)

#### `ae8939027ae7f2fed6460dda92ff135ecd033395465020fce1067afb9b85b951`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:13:59 GMT
-	Parent Layer: `a9a95e855052e904e86357b71aca627aeebfbc566e71e457e256c5c16caf5ecd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.10-wheezy`

```console
$ docker pull library/node@sha256:2b1a2d2196a764751b18ca794437dffc3e4286b476ccdb906ac7dd1a6a7ffcd1
```

-	Total Virtual Size: 486.8 MB (486774891 bytes)
-	Total v2 Content-Length: 185.8 MB (185765497 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`

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

-	Created: Tue, 01 Mar 2016 19:02:29 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250594554 bytes)
-	v2 Blob: `sha256:b20fa92dff5bddb9ac8b23bf2c44cbcb4546e6b8d9247963006d3245449eec74`
-	v2 Content-Length: 94.3 MB (94307104 bytes)

#### `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:02:29 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a8741d87c480ef6191949f35c23d0429a6badeb6e57f79756c565445040bda57`
-	v2 Content-Length: 26.9 KB (26941 bytes)

#### `05e0eb8f2b9cdc0020909ee2059551c75ed9c5af45129da0d0c0408d1fddeacf`

```dockerfile
ENV NODE_VERSION=0.10.43
```

-	Created: Fri, 04 Mar 2016 05:13:24 GMT
-	Parent Layer: `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2338f3eb9b1ac6c47f490c1b4cb30e6a4663d194b8b865eb4acc3a4304062b7c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 04 Mar 2016 05:13:24 GMT
-	Parent Layer: `05e0eb8f2b9cdc0020909ee2059551c75ed9c5af45129da0d0c0408d1fddeacf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9a95e855052e904e86357b71aca627aeebfbc566e71e457e256c5c16caf5ecd`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 04 Mar 2016 05:13:57 GMT
-	Parent Layer: `2338f3eb9b1ac6c47f490c1b4cb30e6a4663d194b8b865eb4acc3a4304062b7c`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27008399 bytes)
-	v2 Blob: `sha256:787214e9d895520c822bc6b186e87bf097701ba6153666b95fb6ff17e0523bcf`
-	v2 Content-Length: 10.1 MB (10145838 bytes)

#### `ae8939027ae7f2fed6460dda92ff135ecd033395465020fce1067afb9b85b951`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:13:59 GMT
-	Parent Layer: `a9a95e855052e904e86357b71aca627aeebfbc566e71e457e256c5c16caf5ecd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.12.11`

```console
$ docker pull library/node@sha256:614b37e445ee34d6f21ffc09832986f079464c4c32e910922ac0495f8fdecd7c
```

-	Total Virtual Size: 637.2 MB (637166621 bytes)
-	Total v2 Content-Length: 250.8 MB (250832847 bytes)

### Layers (9)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `dca0fec82bae04609c39eae777bbf0442e92fc0b4af48f3fef63ca2974ef7ef4`

```dockerfile
ENV NODE_VERSION=0.12.11
```

-	Created: Fri, 04 Mar 2016 05:14:18 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `74761af224f8f704478955db1fa85af316edc091e5847a142a989e78d567f683`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 04 Mar 2016 05:14:57 GMT
-	Parent Layer: `dca0fec82bae04609c39eae777bbf0442e92fc0b4af48f3fef63ca2974ef7ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30403506 bytes)
-	v2 Blob: `sha256:bfd2051c8532dfd9340d8cf71f6b3f9d42b5aa86cd41f952e1f5796d06ed5783`
-	v2 Content-Length: 9.8 MB (9806915 bytes)

#### `b3a07c0e3f25f637965578f348021576487cc50860c148077b35fb6d4fd70419`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:14:58 GMT
-	Parent Layer: `74761af224f8f704478955db1fa85af316edc091e5847a142a989e78d567f683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.12`

```console
$ docker pull library/node@sha256:063b1fed3a389f709918d85169847214f620277ca95dc2106b1a03035e062e05
```

-	Total Virtual Size: 637.2 MB (637166621 bytes)
-	Total v2 Content-Length: 250.8 MB (250832847 bytes)

### Layers (9)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `dca0fec82bae04609c39eae777bbf0442e92fc0b4af48f3fef63ca2974ef7ef4`

```dockerfile
ENV NODE_VERSION=0.12.11
```

-	Created: Fri, 04 Mar 2016 05:14:18 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `74761af224f8f704478955db1fa85af316edc091e5847a142a989e78d567f683`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 04 Mar 2016 05:14:57 GMT
-	Parent Layer: `dca0fec82bae04609c39eae777bbf0442e92fc0b4af48f3fef63ca2974ef7ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30403506 bytes)
-	v2 Blob: `sha256:bfd2051c8532dfd9340d8cf71f6b3f9d42b5aa86cd41f952e1f5796d06ed5783`
-	v2 Content-Length: 9.8 MB (9806915 bytes)

#### `b3a07c0e3f25f637965578f348021576487cc50860c148077b35fb6d4fd70419`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:14:58 GMT
-	Parent Layer: `74761af224f8f704478955db1fa85af316edc091e5847a142a989e78d567f683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0`

```console
$ docker pull library/node@sha256:b6747bf8903906605cb726093dded3bb5bf63b1e098033e080cca202c5967216
```

-	Total Virtual Size: 637.2 MB (637166621 bytes)
-	Total v2 Content-Length: 250.8 MB (250832847 bytes)

### Layers (9)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `dca0fec82bae04609c39eae777bbf0442e92fc0b4af48f3fef63ca2974ef7ef4`

```dockerfile
ENV NODE_VERSION=0.12.11
```

-	Created: Fri, 04 Mar 2016 05:14:18 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `74761af224f8f704478955db1fa85af316edc091e5847a142a989e78d567f683`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 04 Mar 2016 05:14:57 GMT
-	Parent Layer: `dca0fec82bae04609c39eae777bbf0442e92fc0b4af48f3fef63ca2974ef7ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30403506 bytes)
-	v2 Blob: `sha256:bfd2051c8532dfd9340d8cf71f6b3f9d42b5aa86cd41f952e1f5796d06ed5783`
-	v2 Content-Length: 9.8 MB (9806915 bytes)

#### `b3a07c0e3f25f637965578f348021576487cc50860c148077b35fb6d4fd70419`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:14:58 GMT
-	Parent Layer: `74761af224f8f704478955db1fa85af316edc091e5847a142a989e78d567f683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.12.11-onbuild`

```console
$ docker pull library/node@sha256:b86ed06ede69d35055911fa565b7054a6ee9206ea3570560476f43dd27b49d4b
```

-	Total Virtual Size: 637.2 MB (637166621 bytes)
-	Total v2 Content-Length: 250.8 MB (250833132 bytes)

### Layers (15)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `dca0fec82bae04609c39eae777bbf0442e92fc0b4af48f3fef63ca2974ef7ef4`

```dockerfile
ENV NODE_VERSION=0.12.11
```

-	Created: Fri, 04 Mar 2016 05:14:18 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `74761af224f8f704478955db1fa85af316edc091e5847a142a989e78d567f683`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 04 Mar 2016 05:14:57 GMT
-	Parent Layer: `dca0fec82bae04609c39eae777bbf0442e92fc0b4af48f3fef63ca2974ef7ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30403506 bytes)
-	v2 Blob: `sha256:bfd2051c8532dfd9340d8cf71f6b3f9d42b5aa86cd41f952e1f5796d06ed5783`
-	v2 Content-Length: 9.8 MB (9806915 bytes)

#### `b3a07c0e3f25f637965578f348021576487cc50860c148077b35fb6d4fd70419`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:14:58 GMT
-	Parent Layer: `74761af224f8f704478955db1fa85af316edc091e5847a142a989e78d567f683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d94c1a8b6ee7fed21d11d6df45d15a6dddf937510e4c81fce43a51d4ddb00a8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 04 Mar 2016 05:15:22 GMT
-	Parent Layer: `b3a07c0e3f25f637965578f348021576487cc50860c148077b35fb6d4fd70419`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:af04c301cab92b130dccebbe71cbb06ac2494095ac02904e24c6995758c4dd9d`
-	v2 Content-Length: 125.0 B

#### `d0d3407f51ed3afd8c3ddcb155b6957dfe100c1e2632ddc51191f54d29cb5e93`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 04 Mar 2016 05:15:22 GMT
-	Parent Layer: `6d94c1a8b6ee7fed21d11d6df45d15a6dddf937510e4c81fce43a51d4ddb00a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7bcfbb12f8df6d6946d569887a9bba8b64201ac3ef05a345520d699761b83a67`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 04 Mar 2016 05:15:23 GMT
-	Parent Layer: `d0d3407f51ed3afd8c3ddcb155b6957dfe100c1e2632ddc51191f54d29cb5e93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ccf319be80cce97857a123b90a2357ee43e127690bc92ef7ef4aabf6fdd3bd99`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 04 Mar 2016 05:15:23 GMT
-	Parent Layer: `7bcfbb12f8df6d6946d569887a9bba8b64201ac3ef05a345520d699761b83a67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86ce1db1ee6e8569660d39597c9a15f27317f7099a7a965cafde0ec36b8627b6`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 04 Mar 2016 05:15:24 GMT
-	Parent Layer: `ccf319be80cce97857a123b90a2357ee43e127690bc92ef7ef4aabf6fdd3bd99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7400ab2bbf235adb9d216413cea67a359125da54c38b42ba6d1ce623b73db5d5`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 04 Mar 2016 05:15:25 GMT
-	Parent Layer: `86ce1db1ee6e8569660d39597c9a15f27317f7099a7a965cafde0ec36b8627b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.12-onbuild`

```console
$ docker pull library/node@sha256:d0c16fd41a85d4eaa0597493b09513128e07305e44cc92fd49cedeed1179846e
```

-	Total Virtual Size: 637.2 MB (637166621 bytes)
-	Total v2 Content-Length: 250.8 MB (250833132 bytes)

### Layers (15)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `dca0fec82bae04609c39eae777bbf0442e92fc0b4af48f3fef63ca2974ef7ef4`

```dockerfile
ENV NODE_VERSION=0.12.11
```

-	Created: Fri, 04 Mar 2016 05:14:18 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `74761af224f8f704478955db1fa85af316edc091e5847a142a989e78d567f683`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 04 Mar 2016 05:14:57 GMT
-	Parent Layer: `dca0fec82bae04609c39eae777bbf0442e92fc0b4af48f3fef63ca2974ef7ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30403506 bytes)
-	v2 Blob: `sha256:bfd2051c8532dfd9340d8cf71f6b3f9d42b5aa86cd41f952e1f5796d06ed5783`
-	v2 Content-Length: 9.8 MB (9806915 bytes)

#### `b3a07c0e3f25f637965578f348021576487cc50860c148077b35fb6d4fd70419`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:14:58 GMT
-	Parent Layer: `74761af224f8f704478955db1fa85af316edc091e5847a142a989e78d567f683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d94c1a8b6ee7fed21d11d6df45d15a6dddf937510e4c81fce43a51d4ddb00a8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 04 Mar 2016 05:15:22 GMT
-	Parent Layer: `b3a07c0e3f25f637965578f348021576487cc50860c148077b35fb6d4fd70419`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:af04c301cab92b130dccebbe71cbb06ac2494095ac02904e24c6995758c4dd9d`
-	v2 Content-Length: 125.0 B

#### `d0d3407f51ed3afd8c3ddcb155b6957dfe100c1e2632ddc51191f54d29cb5e93`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 04 Mar 2016 05:15:22 GMT
-	Parent Layer: `6d94c1a8b6ee7fed21d11d6df45d15a6dddf937510e4c81fce43a51d4ddb00a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7bcfbb12f8df6d6946d569887a9bba8b64201ac3ef05a345520d699761b83a67`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 04 Mar 2016 05:15:23 GMT
-	Parent Layer: `d0d3407f51ed3afd8c3ddcb155b6957dfe100c1e2632ddc51191f54d29cb5e93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ccf319be80cce97857a123b90a2357ee43e127690bc92ef7ef4aabf6fdd3bd99`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 04 Mar 2016 05:15:23 GMT
-	Parent Layer: `7bcfbb12f8df6d6946d569887a9bba8b64201ac3ef05a345520d699761b83a67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86ce1db1ee6e8569660d39597c9a15f27317f7099a7a965cafde0ec36b8627b6`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 04 Mar 2016 05:15:24 GMT
-	Parent Layer: `ccf319be80cce97857a123b90a2357ee43e127690bc92ef7ef4aabf6fdd3bd99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7400ab2bbf235adb9d216413cea67a359125da54c38b42ba6d1ce623b73db5d5`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 04 Mar 2016 05:15:25 GMT
-	Parent Layer: `86ce1db1ee6e8569660d39597c9a15f27317f7099a7a965cafde0ec36b8627b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0-onbuild`

```console
$ docker pull library/node@sha256:1f1c54b15c884384772d4d29dc6c195d73a507a53713a06255512b69a5695d7c
```

-	Total Virtual Size: 637.2 MB (637166621 bytes)
-	Total v2 Content-Length: 250.8 MB (250833132 bytes)

### Layers (15)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `dca0fec82bae04609c39eae777bbf0442e92fc0b4af48f3fef63ca2974ef7ef4`

```dockerfile
ENV NODE_VERSION=0.12.11
```

-	Created: Fri, 04 Mar 2016 05:14:18 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `74761af224f8f704478955db1fa85af316edc091e5847a142a989e78d567f683`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 04 Mar 2016 05:14:57 GMT
-	Parent Layer: `dca0fec82bae04609c39eae777bbf0442e92fc0b4af48f3fef63ca2974ef7ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30403506 bytes)
-	v2 Blob: `sha256:bfd2051c8532dfd9340d8cf71f6b3f9d42b5aa86cd41f952e1f5796d06ed5783`
-	v2 Content-Length: 9.8 MB (9806915 bytes)

#### `b3a07c0e3f25f637965578f348021576487cc50860c148077b35fb6d4fd70419`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:14:58 GMT
-	Parent Layer: `74761af224f8f704478955db1fa85af316edc091e5847a142a989e78d567f683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d94c1a8b6ee7fed21d11d6df45d15a6dddf937510e4c81fce43a51d4ddb00a8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 04 Mar 2016 05:15:22 GMT
-	Parent Layer: `b3a07c0e3f25f637965578f348021576487cc50860c148077b35fb6d4fd70419`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:af04c301cab92b130dccebbe71cbb06ac2494095ac02904e24c6995758c4dd9d`
-	v2 Content-Length: 125.0 B

#### `d0d3407f51ed3afd8c3ddcb155b6957dfe100c1e2632ddc51191f54d29cb5e93`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 04 Mar 2016 05:15:22 GMT
-	Parent Layer: `6d94c1a8b6ee7fed21d11d6df45d15a6dddf937510e4c81fce43a51d4ddb00a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7bcfbb12f8df6d6946d569887a9bba8b64201ac3ef05a345520d699761b83a67`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 04 Mar 2016 05:15:23 GMT
-	Parent Layer: `d0d3407f51ed3afd8c3ddcb155b6957dfe100c1e2632ddc51191f54d29cb5e93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ccf319be80cce97857a123b90a2357ee43e127690bc92ef7ef4aabf6fdd3bd99`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 04 Mar 2016 05:15:23 GMT
-	Parent Layer: `7bcfbb12f8df6d6946d569887a9bba8b64201ac3ef05a345520d699761b83a67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86ce1db1ee6e8569660d39597c9a15f27317f7099a7a965cafde0ec36b8627b6`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 04 Mar 2016 05:15:24 GMT
-	Parent Layer: `ccf319be80cce97857a123b90a2357ee43e127690bc92ef7ef4aabf6fdd3bd99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7400ab2bbf235adb9d216413cea67a359125da54c38b42ba6d1ce623b73db5d5`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 04 Mar 2016 05:15:25 GMT
-	Parent Layer: `86ce1db1ee6e8569660d39597c9a15f27317f7099a7a965cafde0ec36b8627b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.12.11-slim`

```console
$ docker pull library/node@sha256:6eabc7d75d7f88736be7b77e14e68c7eb2b8312dc76e6f211db39254dd641dc5
```

-	Total Virtual Size: 161.3 MB (161271316 bytes)
-	Total v2 Content-Length: 63.7 MB (63679271 bytes)

### Layers (6)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a9fb96d30501dbf68907efc653635cd8e068b66fde1678cd6d06f6522b2e01b`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:01:10 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:44dc6f2cf8e8e7ca81adf3ed6ab4c0eec204c4b4bfa35012c0d3a0af0f2a78b9`
-	v2 Content-Length: 26.9 KB (26933 bytes)

#### `521d19a4e826fcec3bc7c6a94b2aca6178f7c602e32b49af26f9d5f5a3a6ac80`

```dockerfile
ENV NODE_VERSION=0.12.11
```

-	Created: Fri, 04 Mar 2016 05:16:02 GMT
-	Parent Layer: `9a9fb96d30501dbf68907efc653635cd8e068b66fde1678cd6d06f6522b2e01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf836a591f981965a84a69a6e0ecd0af3e328b4dc959f2f877c8b98dc6079642`

```dockerfile
RUN buildDeps='curl ca-certificates xz-utils' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 04 Mar 2016 05:17:02 GMT
-	Parent Layer: `521d19a4e826fcec3bc7c6a94b2aca6178f7c602e32b49af26f9d5f5a3a6ac80`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36108760 bytes)
-	v2 Blob: `sha256:092da08f7f0e5518786ba553639499bfeff8d6d22e8c722ba678827dfe813b27`
-	v2 Content-Length: 12.3 MB (12284527 bytes)

#### `f5484c6743b9b7f7eef1a3df0fbc77d40aebb0d473be8f50342dc1826c78b1f7`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:17:04 GMT
-	Parent Layer: `bf836a591f981965a84a69a6e0ecd0af3e328b4dc959f2f877c8b98dc6079642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.12-slim`

```console
$ docker pull library/node@sha256:ec1b263081f0419f4ac637745a252e3c0057e18f25aef268897e7a557130db09
```

-	Total Virtual Size: 161.3 MB (161271316 bytes)
-	Total v2 Content-Length: 63.7 MB (63679271 bytes)

### Layers (6)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a9fb96d30501dbf68907efc653635cd8e068b66fde1678cd6d06f6522b2e01b`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:01:10 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:44dc6f2cf8e8e7ca81adf3ed6ab4c0eec204c4b4bfa35012c0d3a0af0f2a78b9`
-	v2 Content-Length: 26.9 KB (26933 bytes)

#### `521d19a4e826fcec3bc7c6a94b2aca6178f7c602e32b49af26f9d5f5a3a6ac80`

```dockerfile
ENV NODE_VERSION=0.12.11
```

-	Created: Fri, 04 Mar 2016 05:16:02 GMT
-	Parent Layer: `9a9fb96d30501dbf68907efc653635cd8e068b66fde1678cd6d06f6522b2e01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf836a591f981965a84a69a6e0ecd0af3e328b4dc959f2f877c8b98dc6079642`

```dockerfile
RUN buildDeps='curl ca-certificates xz-utils' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 04 Mar 2016 05:17:02 GMT
-	Parent Layer: `521d19a4e826fcec3bc7c6a94b2aca6178f7c602e32b49af26f9d5f5a3a6ac80`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36108760 bytes)
-	v2 Blob: `sha256:092da08f7f0e5518786ba553639499bfeff8d6d22e8c722ba678827dfe813b27`
-	v2 Content-Length: 12.3 MB (12284527 bytes)

#### `f5484c6743b9b7f7eef1a3df0fbc77d40aebb0d473be8f50342dc1826c78b1f7`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:17:04 GMT
-	Parent Layer: `bf836a591f981965a84a69a6e0ecd0af3e328b4dc959f2f877c8b98dc6079642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0-slim`

```console
$ docker pull library/node@sha256:5957ef3ad18231061072a78011b5ec3b5a947a2fc02e1c0892d3422acd9a6105
```

-	Total Virtual Size: 161.3 MB (161271316 bytes)
-	Total v2 Content-Length: 63.7 MB (63679271 bytes)

### Layers (6)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a9fb96d30501dbf68907efc653635cd8e068b66fde1678cd6d06f6522b2e01b`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:01:10 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:44dc6f2cf8e8e7ca81adf3ed6ab4c0eec204c4b4bfa35012c0d3a0af0f2a78b9`
-	v2 Content-Length: 26.9 KB (26933 bytes)

#### `521d19a4e826fcec3bc7c6a94b2aca6178f7c602e32b49af26f9d5f5a3a6ac80`

```dockerfile
ENV NODE_VERSION=0.12.11
```

-	Created: Fri, 04 Mar 2016 05:16:02 GMT
-	Parent Layer: `9a9fb96d30501dbf68907efc653635cd8e068b66fde1678cd6d06f6522b2e01b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf836a591f981965a84a69a6e0ecd0af3e328b4dc959f2f877c8b98dc6079642`

```dockerfile
RUN buildDeps='curl ca-certificates xz-utils' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 04 Mar 2016 05:17:02 GMT
-	Parent Layer: `521d19a4e826fcec3bc7c6a94b2aca6178f7c602e32b49af26f9d5f5a3a6ac80`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36108760 bytes)
-	v2 Blob: `sha256:092da08f7f0e5518786ba553639499bfeff8d6d22e8c722ba678827dfe813b27`
-	v2 Content-Length: 12.3 MB (12284527 bytes)

#### `f5484c6743b9b7f7eef1a3df0fbc77d40aebb0d473be8f50342dc1826c78b1f7`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:17:04 GMT
-	Parent Layer: `bf836a591f981965a84a69a6e0ecd0af3e328b4dc959f2f877c8b98dc6079642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.12.11-wheezy`

```console
$ docker pull library/node@sha256:d6d4eb519135476842d51cb2328a442c3970a50757aa8ccfea880e59941faccf
```

-	Total Virtual Size: 490.2 MB (490169998 bytes)
-	Total v2 Content-Length: 185.4 MB (185426544 bytes)

### Layers (9)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`

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

-	Created: Tue, 01 Mar 2016 19:02:29 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250594554 bytes)
-	v2 Blob: `sha256:b20fa92dff5bddb9ac8b23bf2c44cbcb4546e6b8d9247963006d3245449eec74`
-	v2 Content-Length: 94.3 MB (94307104 bytes)

#### `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:02:29 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a8741d87c480ef6191949f35c23d0429a6badeb6e57f79756c565445040bda57`
-	v2 Content-Length: 26.9 KB (26941 bytes)

#### `475ee8dc045b5453568233a98f81307968eab69e3ed937b549dc2fd072fa025e`

```dockerfile
ENV NODE_VERSION=0.12.11
```

-	Created: Fri, 04 Mar 2016 05:17:31 GMT
-	Parent Layer: `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb0c15721467ad195b828b53b8a02d740ad78b123b1277d1a4540a12e4c388a7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 04 Mar 2016 05:17:39 GMT
-	Parent Layer: `475ee8dc045b5453568233a98f81307968eab69e3ed937b549dc2fd072fa025e`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30403506 bytes)
-	v2 Blob: `sha256:1ffa1c82ca557611ae253e1f52f5309f8c48557b8e765ed9774ee4f5778fac81`
-	v2 Content-Length: 9.8 MB (9806917 bytes)

#### `552df782add6be00bdd0028d4c41b368f2142310cd881bb850d23894eee350c4`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:17:40 GMT
-	Parent Layer: `cb0c15721467ad195b828b53b8a02d740ad78b123b1277d1a4540a12e4c388a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0.12-wheezy`

```console
$ docker pull library/node@sha256:91988e3cfcd17eaf0a9c2a2866c74618531f3676309859a6f7c13aea2c64b426
```

-	Total Virtual Size: 490.2 MB (490169998 bytes)
-	Total v2 Content-Length: 185.4 MB (185426544 bytes)

### Layers (9)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`

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

-	Created: Tue, 01 Mar 2016 19:02:29 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250594554 bytes)
-	v2 Blob: `sha256:b20fa92dff5bddb9ac8b23bf2c44cbcb4546e6b8d9247963006d3245449eec74`
-	v2 Content-Length: 94.3 MB (94307104 bytes)

#### `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:02:29 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a8741d87c480ef6191949f35c23d0429a6badeb6e57f79756c565445040bda57`
-	v2 Content-Length: 26.9 KB (26941 bytes)

#### `475ee8dc045b5453568233a98f81307968eab69e3ed937b549dc2fd072fa025e`

```dockerfile
ENV NODE_VERSION=0.12.11
```

-	Created: Fri, 04 Mar 2016 05:17:31 GMT
-	Parent Layer: `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb0c15721467ad195b828b53b8a02d740ad78b123b1277d1a4540a12e4c388a7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 04 Mar 2016 05:17:39 GMT
-	Parent Layer: `475ee8dc045b5453568233a98f81307968eab69e3ed937b549dc2fd072fa025e`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30403506 bytes)
-	v2 Blob: `sha256:1ffa1c82ca557611ae253e1f52f5309f8c48557b8e765ed9774ee4f5778fac81`
-	v2 Content-Length: 9.8 MB (9806917 bytes)

#### `552df782add6be00bdd0028d4c41b368f2142310cd881bb850d23894eee350c4`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:17:40 GMT
-	Parent Layer: `cb0c15721467ad195b828b53b8a02d740ad78b123b1277d1a4540a12e4c388a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:0-wheezy`

```console
$ docker pull library/node@sha256:3f737c265b8977b4a4e40d0de8e5b617316064cde49673dc9343f48e1d847aed
```

-	Total Virtual Size: 490.2 MB (490169998 bytes)
-	Total v2 Content-Length: 185.4 MB (185426544 bytes)

### Layers (9)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`

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

-	Created: Tue, 01 Mar 2016 19:02:29 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250594554 bytes)
-	v2 Blob: `sha256:b20fa92dff5bddb9ac8b23bf2c44cbcb4546e6b8d9247963006d3245449eec74`
-	v2 Content-Length: 94.3 MB (94307104 bytes)

#### `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:02:29 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a8741d87c480ef6191949f35c23d0429a6badeb6e57f79756c565445040bda57`
-	v2 Content-Length: 26.9 KB (26941 bytes)

#### `475ee8dc045b5453568233a98f81307968eab69e3ed937b549dc2fd072fa025e`

```dockerfile
ENV NODE_VERSION=0.12.11
```

-	Created: Fri, 04 Mar 2016 05:17:31 GMT
-	Parent Layer: `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cb0c15721467ad195b828b53b8a02d740ad78b123b1277d1a4540a12e4c388a7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 04 Mar 2016 05:17:39 GMT
-	Parent Layer: `475ee8dc045b5453568233a98f81307968eab69e3ed937b549dc2fd072fa025e`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30403506 bytes)
-	v2 Blob: `sha256:1ffa1c82ca557611ae253e1f52f5309f8c48557b8e765ed9774ee4f5778fac81`
-	v2 Content-Length: 9.8 MB (9806917 bytes)

#### `552df782add6be00bdd0028d4c41b368f2142310cd881bb850d23894eee350c4`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:17:40 GMT
-	Parent Layer: `cb0c15721467ad195b828b53b8a02d740ad78b123b1277d1a4540a12e4c388a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4.3.2`

```console
$ docker pull library/node@sha256:6b6315542445d628980afc0664e223d7dc89f93968a43ae8c727cc437ae56b8e
```

-	Total Virtual Size: 642.7 MB (642668131 bytes)
-	Total v2 Content-Length: 252.9 MB (252866423 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:05:39 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2921bbaa4c1781d3e55c5191ba71d8af8cec46071e37e3e3ebda5382a29b16d1`

```dockerfile
ENV NODE_VERSION=4.3.2
```

-	Created: Wed, 02 Mar 2016 23:57:43 GMT
-	Parent Layer: `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d15bc646e042cee3995f1450029fb8e9285bef8edc0c04efbe65391be894d6d`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Wed, 02 Mar 2016 23:57:51 GMT
-	Parent Layer: `2921bbaa4c1781d3e55c5191ba71d8af8cec46071e37e3e3ebda5382a29b16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35905016 bytes)
-	v2 Blob: `sha256:ee759046b2b3ec9b2fa886075e3546ca8ecaa4277754847ca92aa38e5ed229c4`
-	v2 Content-Length: 11.8 MB (11840459 bytes)

#### `8faa186299b1c7631f5cc921e1dad71ebca998984799c6d9ec6374b1321cda09`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 02 Mar 2016 23:57:53 GMT
-	Parent Layer: `9d15bc646e042cee3995f1450029fb8e9285bef8edc0c04efbe65391be894d6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4.3`

```console
$ docker pull library/node@sha256:b7ab3fccc5010a4c708780016608fb9766410b583821adbdf3664c660e8f55f9
```

-	Total Virtual Size: 642.7 MB (642668131 bytes)
-	Total v2 Content-Length: 252.9 MB (252866423 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:05:39 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2921bbaa4c1781d3e55c5191ba71d8af8cec46071e37e3e3ebda5382a29b16d1`

```dockerfile
ENV NODE_VERSION=4.3.2
```

-	Created: Wed, 02 Mar 2016 23:57:43 GMT
-	Parent Layer: `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d15bc646e042cee3995f1450029fb8e9285bef8edc0c04efbe65391be894d6d`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Wed, 02 Mar 2016 23:57:51 GMT
-	Parent Layer: `2921bbaa4c1781d3e55c5191ba71d8af8cec46071e37e3e3ebda5382a29b16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35905016 bytes)
-	v2 Blob: `sha256:ee759046b2b3ec9b2fa886075e3546ca8ecaa4277754847ca92aa38e5ed229c4`
-	v2 Content-Length: 11.8 MB (11840459 bytes)

#### `8faa186299b1c7631f5cc921e1dad71ebca998984799c6d9ec6374b1321cda09`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 02 Mar 2016 23:57:53 GMT
-	Parent Layer: `9d15bc646e042cee3995f1450029fb8e9285bef8edc0c04efbe65391be894d6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4`

```console
$ docker pull library/node@sha256:414da408b56086afe8986d13a1e6e50c422f4029dd3be695f57d471774053211
```

-	Total Virtual Size: 642.7 MB (642668131 bytes)
-	Total v2 Content-Length: 252.9 MB (252866423 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:05:39 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2921bbaa4c1781d3e55c5191ba71d8af8cec46071e37e3e3ebda5382a29b16d1`

```dockerfile
ENV NODE_VERSION=4.3.2
```

-	Created: Wed, 02 Mar 2016 23:57:43 GMT
-	Parent Layer: `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d15bc646e042cee3995f1450029fb8e9285bef8edc0c04efbe65391be894d6d`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Wed, 02 Mar 2016 23:57:51 GMT
-	Parent Layer: `2921bbaa4c1781d3e55c5191ba71d8af8cec46071e37e3e3ebda5382a29b16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35905016 bytes)
-	v2 Blob: `sha256:ee759046b2b3ec9b2fa886075e3546ca8ecaa4277754847ca92aa38e5ed229c4`
-	v2 Content-Length: 11.8 MB (11840459 bytes)

#### `8faa186299b1c7631f5cc921e1dad71ebca998984799c6d9ec6374b1321cda09`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 02 Mar 2016 23:57:53 GMT
-	Parent Layer: `9d15bc646e042cee3995f1450029fb8e9285bef8edc0c04efbe65391be894d6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:argon`

```console
$ docker pull library/node@sha256:d595a8f7fdd77e07beded06cd5a91088b45edd601b72f11596f0490a5c412c8f
```

-	Total Virtual Size: 642.7 MB (642668131 bytes)
-	Total v2 Content-Length: 252.9 MB (252866423 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:05:39 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2921bbaa4c1781d3e55c5191ba71d8af8cec46071e37e3e3ebda5382a29b16d1`

```dockerfile
ENV NODE_VERSION=4.3.2
```

-	Created: Wed, 02 Mar 2016 23:57:43 GMT
-	Parent Layer: `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d15bc646e042cee3995f1450029fb8e9285bef8edc0c04efbe65391be894d6d`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Wed, 02 Mar 2016 23:57:51 GMT
-	Parent Layer: `2921bbaa4c1781d3e55c5191ba71d8af8cec46071e37e3e3ebda5382a29b16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35905016 bytes)
-	v2 Blob: `sha256:ee759046b2b3ec9b2fa886075e3546ca8ecaa4277754847ca92aa38e5ed229c4`
-	v2 Content-Length: 11.8 MB (11840459 bytes)

#### `8faa186299b1c7631f5cc921e1dad71ebca998984799c6d9ec6374b1321cda09`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 02 Mar 2016 23:57:53 GMT
-	Parent Layer: `9d15bc646e042cee3995f1450029fb8e9285bef8edc0c04efbe65391be894d6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4.3.2-onbuild`

```console
$ docker pull library/node@sha256:549e82310efb48ebac0fb4ade74726323886852c8ce5c052f113790092094339
```

-	Total Virtual Size: 642.7 MB (642668131 bytes)
-	Total v2 Content-Length: 252.9 MB (252866707 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:05:39 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2921bbaa4c1781d3e55c5191ba71d8af8cec46071e37e3e3ebda5382a29b16d1`

```dockerfile
ENV NODE_VERSION=4.3.2
```

-	Created: Wed, 02 Mar 2016 23:57:43 GMT
-	Parent Layer: `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d15bc646e042cee3995f1450029fb8e9285bef8edc0c04efbe65391be894d6d`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Wed, 02 Mar 2016 23:57:51 GMT
-	Parent Layer: `2921bbaa4c1781d3e55c5191ba71d8af8cec46071e37e3e3ebda5382a29b16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35905016 bytes)
-	v2 Blob: `sha256:ee759046b2b3ec9b2fa886075e3546ca8ecaa4277754847ca92aa38e5ed229c4`
-	v2 Content-Length: 11.8 MB (11840459 bytes)

#### `8faa186299b1c7631f5cc921e1dad71ebca998984799c6d9ec6374b1321cda09`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 02 Mar 2016 23:57:53 GMT
-	Parent Layer: `9d15bc646e042cee3995f1450029fb8e9285bef8edc0c04efbe65391be894d6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a8808fafe822249cdd4eafa82d3b0f6491cab9e61ecb7def0c51a0e12c01bd3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 02 Mar 2016 23:58:42 GMT
-	Parent Layer: `8faa186299b1c7631f5cc921e1dad71ebca998984799c6d9ec6374b1321cda09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee768c17e0264dd7e69b16e7f8198df29b612a316d5d9127328338cea9f396db`
-	v2 Content-Length: 124.0 B

#### `ecea713d75c5ea9a0e047decd42418fdf6100fdaa0a2ab282b169d0f66257361`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 02 Mar 2016 23:58:42 GMT
-	Parent Layer: `6a8808fafe822249cdd4eafa82d3b0f6491cab9e61ecb7def0c51a0e12c01bd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `767a6b8ebea0239a941438ecd26a29ec7299125539b26d51ff758b6d81e989b8`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 23:58:43 GMT
-	Parent Layer: `ecea713d75c5ea9a0e047decd42418fdf6100fdaa0a2ab282b169d0f66257361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35d07d8c395a1ff9324489ba96a1412ecb138ef141260068d5d8ebe193b99a51`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 02 Mar 2016 23:58:44 GMT
-	Parent Layer: `767a6b8ebea0239a941438ecd26a29ec7299125539b26d51ff758b6d81e989b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef9ddddcaab4a2a08770e9e66d87c5557bbc3e579fb6355f81bbc64cef40bc8f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 02 Mar 2016 23:58:45 GMT
-	Parent Layer: `35d07d8c395a1ff9324489ba96a1412ecb138ef141260068d5d8ebe193b99a51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46a0b5355e537f468ea8dc104211afd6e3e10dd747f4f6d19a5220227bda3841`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 02 Mar 2016 23:58:46 GMT
-	Parent Layer: `ef9ddddcaab4a2a08770e9e66d87c5557bbc3e579fb6355f81bbc64cef40bc8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4.3-onbuild`

```console
$ docker pull library/node@sha256:317fe8d0ffa44db82fd0bce92f21b5408ad27d9913b750fe7350600dbf29802a
```

-	Total Virtual Size: 642.7 MB (642668131 bytes)
-	Total v2 Content-Length: 252.9 MB (252866707 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:05:39 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2921bbaa4c1781d3e55c5191ba71d8af8cec46071e37e3e3ebda5382a29b16d1`

```dockerfile
ENV NODE_VERSION=4.3.2
```

-	Created: Wed, 02 Mar 2016 23:57:43 GMT
-	Parent Layer: `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d15bc646e042cee3995f1450029fb8e9285bef8edc0c04efbe65391be894d6d`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Wed, 02 Mar 2016 23:57:51 GMT
-	Parent Layer: `2921bbaa4c1781d3e55c5191ba71d8af8cec46071e37e3e3ebda5382a29b16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35905016 bytes)
-	v2 Blob: `sha256:ee759046b2b3ec9b2fa886075e3546ca8ecaa4277754847ca92aa38e5ed229c4`
-	v2 Content-Length: 11.8 MB (11840459 bytes)

#### `8faa186299b1c7631f5cc921e1dad71ebca998984799c6d9ec6374b1321cda09`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 02 Mar 2016 23:57:53 GMT
-	Parent Layer: `9d15bc646e042cee3995f1450029fb8e9285bef8edc0c04efbe65391be894d6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a8808fafe822249cdd4eafa82d3b0f6491cab9e61ecb7def0c51a0e12c01bd3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 02 Mar 2016 23:58:42 GMT
-	Parent Layer: `8faa186299b1c7631f5cc921e1dad71ebca998984799c6d9ec6374b1321cda09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee768c17e0264dd7e69b16e7f8198df29b612a316d5d9127328338cea9f396db`
-	v2 Content-Length: 124.0 B

#### `ecea713d75c5ea9a0e047decd42418fdf6100fdaa0a2ab282b169d0f66257361`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 02 Mar 2016 23:58:42 GMT
-	Parent Layer: `6a8808fafe822249cdd4eafa82d3b0f6491cab9e61ecb7def0c51a0e12c01bd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `767a6b8ebea0239a941438ecd26a29ec7299125539b26d51ff758b6d81e989b8`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 23:58:43 GMT
-	Parent Layer: `ecea713d75c5ea9a0e047decd42418fdf6100fdaa0a2ab282b169d0f66257361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35d07d8c395a1ff9324489ba96a1412ecb138ef141260068d5d8ebe193b99a51`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 02 Mar 2016 23:58:44 GMT
-	Parent Layer: `767a6b8ebea0239a941438ecd26a29ec7299125539b26d51ff758b6d81e989b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef9ddddcaab4a2a08770e9e66d87c5557bbc3e579fb6355f81bbc64cef40bc8f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 02 Mar 2016 23:58:45 GMT
-	Parent Layer: `35d07d8c395a1ff9324489ba96a1412ecb138ef141260068d5d8ebe193b99a51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46a0b5355e537f468ea8dc104211afd6e3e10dd747f4f6d19a5220227bda3841`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 02 Mar 2016 23:58:46 GMT
-	Parent Layer: `ef9ddddcaab4a2a08770e9e66d87c5557bbc3e579fb6355f81bbc64cef40bc8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4-onbuild`

```console
$ docker pull library/node@sha256:6dd9bf801186040fa13b0b6287620ca994f104fc7e00df3c6353c43c58b324d4
```

-	Total Virtual Size: 642.7 MB (642668131 bytes)
-	Total v2 Content-Length: 252.9 MB (252866707 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:05:39 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2921bbaa4c1781d3e55c5191ba71d8af8cec46071e37e3e3ebda5382a29b16d1`

```dockerfile
ENV NODE_VERSION=4.3.2
```

-	Created: Wed, 02 Mar 2016 23:57:43 GMT
-	Parent Layer: `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d15bc646e042cee3995f1450029fb8e9285bef8edc0c04efbe65391be894d6d`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Wed, 02 Mar 2016 23:57:51 GMT
-	Parent Layer: `2921bbaa4c1781d3e55c5191ba71d8af8cec46071e37e3e3ebda5382a29b16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35905016 bytes)
-	v2 Blob: `sha256:ee759046b2b3ec9b2fa886075e3546ca8ecaa4277754847ca92aa38e5ed229c4`
-	v2 Content-Length: 11.8 MB (11840459 bytes)

#### `8faa186299b1c7631f5cc921e1dad71ebca998984799c6d9ec6374b1321cda09`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 02 Mar 2016 23:57:53 GMT
-	Parent Layer: `9d15bc646e042cee3995f1450029fb8e9285bef8edc0c04efbe65391be894d6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a8808fafe822249cdd4eafa82d3b0f6491cab9e61ecb7def0c51a0e12c01bd3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 02 Mar 2016 23:58:42 GMT
-	Parent Layer: `8faa186299b1c7631f5cc921e1dad71ebca998984799c6d9ec6374b1321cda09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee768c17e0264dd7e69b16e7f8198df29b612a316d5d9127328338cea9f396db`
-	v2 Content-Length: 124.0 B

#### `ecea713d75c5ea9a0e047decd42418fdf6100fdaa0a2ab282b169d0f66257361`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 02 Mar 2016 23:58:42 GMT
-	Parent Layer: `6a8808fafe822249cdd4eafa82d3b0f6491cab9e61ecb7def0c51a0e12c01bd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `767a6b8ebea0239a941438ecd26a29ec7299125539b26d51ff758b6d81e989b8`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 23:58:43 GMT
-	Parent Layer: `ecea713d75c5ea9a0e047decd42418fdf6100fdaa0a2ab282b169d0f66257361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35d07d8c395a1ff9324489ba96a1412ecb138ef141260068d5d8ebe193b99a51`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 02 Mar 2016 23:58:44 GMT
-	Parent Layer: `767a6b8ebea0239a941438ecd26a29ec7299125539b26d51ff758b6d81e989b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef9ddddcaab4a2a08770e9e66d87c5557bbc3e579fb6355f81bbc64cef40bc8f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 02 Mar 2016 23:58:45 GMT
-	Parent Layer: `35d07d8c395a1ff9324489ba96a1412ecb138ef141260068d5d8ebe193b99a51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46a0b5355e537f468ea8dc104211afd6e3e10dd747f4f6d19a5220227bda3841`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 02 Mar 2016 23:58:46 GMT
-	Parent Layer: `ef9ddddcaab4a2a08770e9e66d87c5557bbc3e579fb6355f81bbc64cef40bc8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:argon-onbuild`

```console
$ docker pull library/node@sha256:5d2bad91a718d11ff84df7675b9416ce4c91ae670a92bff715f24e2a7c13824a
```

-	Total Virtual Size: 642.7 MB (642668131 bytes)
-	Total v2 Content-Length: 252.9 MB (252866707 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:05:39 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2921bbaa4c1781d3e55c5191ba71d8af8cec46071e37e3e3ebda5382a29b16d1`

```dockerfile
ENV NODE_VERSION=4.3.2
```

-	Created: Wed, 02 Mar 2016 23:57:43 GMT
-	Parent Layer: `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d15bc646e042cee3995f1450029fb8e9285bef8edc0c04efbe65391be894d6d`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Wed, 02 Mar 2016 23:57:51 GMT
-	Parent Layer: `2921bbaa4c1781d3e55c5191ba71d8af8cec46071e37e3e3ebda5382a29b16d1`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35905016 bytes)
-	v2 Blob: `sha256:ee759046b2b3ec9b2fa886075e3546ca8ecaa4277754847ca92aa38e5ed229c4`
-	v2 Content-Length: 11.8 MB (11840459 bytes)

#### `8faa186299b1c7631f5cc921e1dad71ebca998984799c6d9ec6374b1321cda09`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 02 Mar 2016 23:57:53 GMT
-	Parent Layer: `9d15bc646e042cee3995f1450029fb8e9285bef8edc0c04efbe65391be894d6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6a8808fafe822249cdd4eafa82d3b0f6491cab9e61ecb7def0c51a0e12c01bd3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 02 Mar 2016 23:58:42 GMT
-	Parent Layer: `8faa186299b1c7631f5cc921e1dad71ebca998984799c6d9ec6374b1321cda09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee768c17e0264dd7e69b16e7f8198df29b612a316d5d9127328338cea9f396db`
-	v2 Content-Length: 124.0 B

#### `ecea713d75c5ea9a0e047decd42418fdf6100fdaa0a2ab282b169d0f66257361`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 02 Mar 2016 23:58:42 GMT
-	Parent Layer: `6a8808fafe822249cdd4eafa82d3b0f6491cab9e61ecb7def0c51a0e12c01bd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `767a6b8ebea0239a941438ecd26a29ec7299125539b26d51ff758b6d81e989b8`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 02 Mar 2016 23:58:43 GMT
-	Parent Layer: `ecea713d75c5ea9a0e047decd42418fdf6100fdaa0a2ab282b169d0f66257361`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35d07d8c395a1ff9324489ba96a1412ecb138ef141260068d5d8ebe193b99a51`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 02 Mar 2016 23:58:44 GMT
-	Parent Layer: `767a6b8ebea0239a941438ecd26a29ec7299125539b26d51ff758b6d81e989b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ef9ddddcaab4a2a08770e9e66d87c5557bbc3e579fb6355f81bbc64cef40bc8f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 02 Mar 2016 23:58:45 GMT
-	Parent Layer: `35d07d8c395a1ff9324489ba96a1412ecb138ef141260068d5d8ebe193b99a51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46a0b5355e537f468ea8dc104211afd6e3e10dd747f4f6d19a5220227bda3841`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 02 Mar 2016 23:58:46 GMT
-	Parent Layer: `ef9ddddcaab4a2a08770e9e66d87c5557bbc3e579fb6355f81bbc64cef40bc8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4.3.2-slim`

```console
$ docker pull library/node@sha256:bd669722dc6893e5ff422b05fbbfe77578f141c83e0be769f4bae27ca481f3f4
```

-	Total Virtual Size: 205.7 MB (205726245 bytes)
-	Total v2 Content-Length: 81.8 MB (81848301 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:06:25 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b6c4c5059134a4e9f52b9512688dcdb3b8890b31d438b23c1b03e1d1cbc6303f`
-	v2 Content-Length: 26.9 KB (26938 bytes)

#### `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:06:26 GMT
-	Parent Layer: `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc4e0207e1cf44d998109bd34926555cebf97081705fd46a5b921376c2708eb8`

```dockerfile
ENV NODE_VERSION=4.3.2
```

-	Created: Thu, 03 Mar 2016 00:00:29 GMT
-	Parent Layer: `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff5e64f9951b6bafc23adbab3a70754910a15083680232038646e44e1469792a`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 00:01:22 GMT
-	Parent Layer: `bc4e0207e1cf44d998109bd34926555cebf97081705fd46a5b921376c2708eb8`
-	Docker Version: 1.9.1
-	Virtual Size: 36.2 MB (36248347 bytes)
-	v2 Blob: `sha256:c02993d72a7f9b1aa91f0eff9d610de2aff8d1f2c67fb3ef3b8610bf559a065d`
-	v2 Content-Length: 11.9 MB (11919422 bytes)

#### `c4b373f791cc157c39e8a9fc353e737202bafebdf4cc1c00320044548ffd48cb`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:01:23 GMT
-	Parent Layer: `ff5e64f9951b6bafc23adbab3a70754910a15083680232038646e44e1469792a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4.3-slim`

```console
$ docker pull library/node@sha256:781052b3912e7d1d71835bb2700a0e01e8c588e9f78da02fd7bf5ed586194e83
```

-	Total Virtual Size: 205.7 MB (205726245 bytes)
-	Total v2 Content-Length: 81.8 MB (81848301 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:06:25 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b6c4c5059134a4e9f52b9512688dcdb3b8890b31d438b23c1b03e1d1cbc6303f`
-	v2 Content-Length: 26.9 KB (26938 bytes)

#### `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:06:26 GMT
-	Parent Layer: `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc4e0207e1cf44d998109bd34926555cebf97081705fd46a5b921376c2708eb8`

```dockerfile
ENV NODE_VERSION=4.3.2
```

-	Created: Thu, 03 Mar 2016 00:00:29 GMT
-	Parent Layer: `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff5e64f9951b6bafc23adbab3a70754910a15083680232038646e44e1469792a`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 00:01:22 GMT
-	Parent Layer: `bc4e0207e1cf44d998109bd34926555cebf97081705fd46a5b921376c2708eb8`
-	Docker Version: 1.9.1
-	Virtual Size: 36.2 MB (36248347 bytes)
-	v2 Blob: `sha256:c02993d72a7f9b1aa91f0eff9d610de2aff8d1f2c67fb3ef3b8610bf559a065d`
-	v2 Content-Length: 11.9 MB (11919422 bytes)

#### `c4b373f791cc157c39e8a9fc353e737202bafebdf4cc1c00320044548ffd48cb`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:01:23 GMT
-	Parent Layer: `ff5e64f9951b6bafc23adbab3a70754910a15083680232038646e44e1469792a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4-slim`

```console
$ docker pull library/node@sha256:a91b81285312d24772f2816d6b71118a26ec78e7af359169dbda741c8c48ff30
```

-	Total Virtual Size: 205.7 MB (205726245 bytes)
-	Total v2 Content-Length: 81.8 MB (81848301 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:06:25 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b6c4c5059134a4e9f52b9512688dcdb3b8890b31d438b23c1b03e1d1cbc6303f`
-	v2 Content-Length: 26.9 KB (26938 bytes)

#### `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:06:26 GMT
-	Parent Layer: `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc4e0207e1cf44d998109bd34926555cebf97081705fd46a5b921376c2708eb8`

```dockerfile
ENV NODE_VERSION=4.3.2
```

-	Created: Thu, 03 Mar 2016 00:00:29 GMT
-	Parent Layer: `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff5e64f9951b6bafc23adbab3a70754910a15083680232038646e44e1469792a`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 00:01:22 GMT
-	Parent Layer: `bc4e0207e1cf44d998109bd34926555cebf97081705fd46a5b921376c2708eb8`
-	Docker Version: 1.9.1
-	Virtual Size: 36.2 MB (36248347 bytes)
-	v2 Blob: `sha256:c02993d72a7f9b1aa91f0eff9d610de2aff8d1f2c67fb3ef3b8610bf559a065d`
-	v2 Content-Length: 11.9 MB (11919422 bytes)

#### `c4b373f791cc157c39e8a9fc353e737202bafebdf4cc1c00320044548ffd48cb`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:01:23 GMT
-	Parent Layer: `ff5e64f9951b6bafc23adbab3a70754910a15083680232038646e44e1469792a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:argon-slim`

```console
$ docker pull library/node@sha256:87026c7e29ebb0fbf3225626b25611b2a8e9625e559d4f2fb967bc7d2ba5e289
```

-	Total Virtual Size: 205.7 MB (205726245 bytes)
-	Total v2 Content-Length: 81.8 MB (81848301 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:06:25 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b6c4c5059134a4e9f52b9512688dcdb3b8890b31d438b23c1b03e1d1cbc6303f`
-	v2 Content-Length: 26.9 KB (26938 bytes)

#### `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:06:26 GMT
-	Parent Layer: `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc4e0207e1cf44d998109bd34926555cebf97081705fd46a5b921376c2708eb8`

```dockerfile
ENV NODE_VERSION=4.3.2
```

-	Created: Thu, 03 Mar 2016 00:00:29 GMT
-	Parent Layer: `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff5e64f9951b6bafc23adbab3a70754910a15083680232038646e44e1469792a`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 00:01:22 GMT
-	Parent Layer: `bc4e0207e1cf44d998109bd34926555cebf97081705fd46a5b921376c2708eb8`
-	Docker Version: 1.9.1
-	Virtual Size: 36.2 MB (36248347 bytes)
-	v2 Blob: `sha256:c02993d72a7f9b1aa91f0eff9d610de2aff8d1f2c67fb3ef3b8610bf559a065d`
-	v2 Content-Length: 11.9 MB (11919422 bytes)

#### `c4b373f791cc157c39e8a9fc353e737202bafebdf4cc1c00320044548ffd48cb`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:01:23 GMT
-	Parent Layer: `ff5e64f9951b6bafc23adbab3a70754910a15083680232038646e44e1469792a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4.3.2-wheezy`

```console
$ docker pull library/node@sha256:2a70791bd8d5a7ee2e19df110858c89b831da627045c9976d18181d652c3e81f
```

-	Total Virtual Size: 495.7 MB (495671508 bytes)
-	Total v2 Content-Length: 187.5 MB (187460110 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`

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

-	Created: Tue, 01 Mar 2016 19:02:29 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250594554 bytes)
-	v2 Blob: `sha256:b20fa92dff5bddb9ac8b23bf2c44cbcb4546e6b8d9247963006d3245449eec74`
-	v2 Content-Length: 94.3 MB (94307104 bytes)

#### `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:02:29 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a8741d87c480ef6191949f35c23d0429a6badeb6e57f79756c565445040bda57`
-	v2 Content-Length: 26.9 KB (26941 bytes)

#### `99147447a0153801358fd76e279593ef644561a1377646e478a1499b4816783c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:07:33 GMT
-	Parent Layer: `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0289316b0ce87ebd72a16f5fc73a26ca5c6579aaf4ac231ac1707e73b9bb954`

```dockerfile
ENV NODE_VERSION=4.3.2
```

-	Created: Thu, 03 Mar 2016 00:02:22 GMT
-	Parent Layer: `99147447a0153801358fd76e279593ef644561a1377646e478a1499b4816783c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92cd1b72d2d80cc3784b06a1728486df6a36a1f5f50c72fb8ad3c0928e02401a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Thu, 03 Mar 2016 00:02:26 GMT
-	Parent Layer: `c0289316b0ce87ebd72a16f5fc73a26ca5c6579aaf4ac231ac1707e73b9bb954`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35905016 bytes)
-	v2 Blob: `sha256:d32fe92f663ba44951fd6205a88393e3af14a6cfe7bdd5b2e5cb4c6cc616e0f6`
-	v2 Content-Length: 11.8 MB (11840451 bytes)

#### `9d8c1f636011c10a0b8b5a0608f500c58eadc3675785171f8a79af789eadb566`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:02:28 GMT
-	Parent Layer: `92cd1b72d2d80cc3784b06a1728486df6a36a1f5f50c72fb8ad3c0928e02401a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4.3-wheezy`

```console
$ docker pull library/node@sha256:3d1e2d8149144f7847d18eb032629f4a7ce6adb4a1969f76ee29dea995bbbb22
```

-	Total Virtual Size: 495.7 MB (495671508 bytes)
-	Total v2 Content-Length: 187.5 MB (187460110 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`

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

-	Created: Tue, 01 Mar 2016 19:02:29 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250594554 bytes)
-	v2 Blob: `sha256:b20fa92dff5bddb9ac8b23bf2c44cbcb4546e6b8d9247963006d3245449eec74`
-	v2 Content-Length: 94.3 MB (94307104 bytes)

#### `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:02:29 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a8741d87c480ef6191949f35c23d0429a6badeb6e57f79756c565445040bda57`
-	v2 Content-Length: 26.9 KB (26941 bytes)

#### `99147447a0153801358fd76e279593ef644561a1377646e478a1499b4816783c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:07:33 GMT
-	Parent Layer: `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0289316b0ce87ebd72a16f5fc73a26ca5c6579aaf4ac231ac1707e73b9bb954`

```dockerfile
ENV NODE_VERSION=4.3.2
```

-	Created: Thu, 03 Mar 2016 00:02:22 GMT
-	Parent Layer: `99147447a0153801358fd76e279593ef644561a1377646e478a1499b4816783c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92cd1b72d2d80cc3784b06a1728486df6a36a1f5f50c72fb8ad3c0928e02401a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Thu, 03 Mar 2016 00:02:26 GMT
-	Parent Layer: `c0289316b0ce87ebd72a16f5fc73a26ca5c6579aaf4ac231ac1707e73b9bb954`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35905016 bytes)
-	v2 Blob: `sha256:d32fe92f663ba44951fd6205a88393e3af14a6cfe7bdd5b2e5cb4c6cc616e0f6`
-	v2 Content-Length: 11.8 MB (11840451 bytes)

#### `9d8c1f636011c10a0b8b5a0608f500c58eadc3675785171f8a79af789eadb566`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:02:28 GMT
-	Parent Layer: `92cd1b72d2d80cc3784b06a1728486df6a36a1f5f50c72fb8ad3c0928e02401a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:4-wheezy`

```console
$ docker pull library/node@sha256:4ab34129c51b8d930066fdcaaecb0cc33a87eb4faca0002f4fd0fcb0ed90d479
```

-	Total Virtual Size: 495.7 MB (495671508 bytes)
-	Total v2 Content-Length: 187.5 MB (187460110 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`

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

-	Created: Tue, 01 Mar 2016 19:02:29 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250594554 bytes)
-	v2 Blob: `sha256:b20fa92dff5bddb9ac8b23bf2c44cbcb4546e6b8d9247963006d3245449eec74`
-	v2 Content-Length: 94.3 MB (94307104 bytes)

#### `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:02:29 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a8741d87c480ef6191949f35c23d0429a6badeb6e57f79756c565445040bda57`
-	v2 Content-Length: 26.9 KB (26941 bytes)

#### `99147447a0153801358fd76e279593ef644561a1377646e478a1499b4816783c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:07:33 GMT
-	Parent Layer: `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0289316b0ce87ebd72a16f5fc73a26ca5c6579aaf4ac231ac1707e73b9bb954`

```dockerfile
ENV NODE_VERSION=4.3.2
```

-	Created: Thu, 03 Mar 2016 00:02:22 GMT
-	Parent Layer: `99147447a0153801358fd76e279593ef644561a1377646e478a1499b4816783c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92cd1b72d2d80cc3784b06a1728486df6a36a1f5f50c72fb8ad3c0928e02401a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Thu, 03 Mar 2016 00:02:26 GMT
-	Parent Layer: `c0289316b0ce87ebd72a16f5fc73a26ca5c6579aaf4ac231ac1707e73b9bb954`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35905016 bytes)
-	v2 Blob: `sha256:d32fe92f663ba44951fd6205a88393e3af14a6cfe7bdd5b2e5cb4c6cc616e0f6`
-	v2 Content-Length: 11.8 MB (11840451 bytes)

#### `9d8c1f636011c10a0b8b5a0608f500c58eadc3675785171f8a79af789eadb566`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:02:28 GMT
-	Parent Layer: `92cd1b72d2d80cc3784b06a1728486df6a36a1f5f50c72fb8ad3c0928e02401a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:argon-wheezy`

```console
$ docker pull library/node@sha256:8b2c5e1c2311db6ee0392289e660c876ba68bd71644be45d514c34e5ae5bd397
```

-	Total Virtual Size: 495.7 MB (495671508 bytes)
-	Total v2 Content-Length: 187.5 MB (187460110 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`

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

-	Created: Tue, 01 Mar 2016 19:02:29 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250594554 bytes)
-	v2 Blob: `sha256:b20fa92dff5bddb9ac8b23bf2c44cbcb4546e6b8d9247963006d3245449eec74`
-	v2 Content-Length: 94.3 MB (94307104 bytes)

#### `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:02:29 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a8741d87c480ef6191949f35c23d0429a6badeb6e57f79756c565445040bda57`
-	v2 Content-Length: 26.9 KB (26941 bytes)

#### `99147447a0153801358fd76e279593ef644561a1377646e478a1499b4816783c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:07:33 GMT
-	Parent Layer: `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0289316b0ce87ebd72a16f5fc73a26ca5c6579aaf4ac231ac1707e73b9bb954`

```dockerfile
ENV NODE_VERSION=4.3.2
```

-	Created: Thu, 03 Mar 2016 00:02:22 GMT
-	Parent Layer: `99147447a0153801358fd76e279593ef644561a1377646e478a1499b4816783c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92cd1b72d2d80cc3784b06a1728486df6a36a1f5f50c72fb8ad3c0928e02401a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Thu, 03 Mar 2016 00:02:26 GMT
-	Parent Layer: `c0289316b0ce87ebd72a16f5fc73a26ca5c6579aaf4ac231ac1707e73b9bb954`
-	Docker Version: 1.9.1
-	Virtual Size: 35.9 MB (35905016 bytes)
-	v2 Blob: `sha256:d32fe92f663ba44951fd6205a88393e3af14a6cfe7bdd5b2e5cb4c6cc616e0f6`
-	v2 Content-Length: 11.8 MB (11840451 bytes)

#### `9d8c1f636011c10a0b8b5a0608f500c58eadc3675785171f8a79af789eadb566`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:02:28 GMT
-	Parent Layer: `92cd1b72d2d80cc3784b06a1728486df6a36a1f5f50c72fb8ad3c0928e02401a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5.7.1`

```console
$ docker pull library/node@sha256:b39b2b3250e48b8a280673297a69393162ffd1b5e325348fc5e6870ae45907a4
```

-	Total Virtual Size: 644.2 MB (644179283 bytes)
-	Total v2 Content-Length: 253.2 MB (253243086 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:05:39 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24b543ccb1ec6e78abbf171efda094661118249ed5af30935426d27a72dbd524`

```dockerfile
ENV NODE_VERSION=5.7.1
```

-	Created: Thu, 03 Mar 2016 00:39:48 GMT
-	Parent Layer: `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62c83e348be0b7b002caf55141b94d43a22f146a68a68a19d088c704ce8a36d5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Thu, 03 Mar 2016 00:39:53 GMT
-	Parent Layer: `24b543ccb1ec6e78abbf171efda094661118249ed5af30935426d27a72dbd524`
-	Docker Version: 1.9.1
-	Virtual Size: 37.4 MB (37416168 bytes)
-	v2 Blob: `sha256:1df855d9e7135657aeaf92d76ed05d393f7a2612d15e067745214612ae8c3d96`
-	v2 Content-Length: 12.2 MB (12217122 bytes)

#### `ca7fc1468b14a3a292735f0bda7343b35f141285809ca1e018f27250300d5aea`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:39:57 GMT
-	Parent Layer: `62c83e348be0b7b002caf55141b94d43a22f146a68a68a19d088c704ce8a36d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5.7`

```console
$ docker pull library/node@sha256:cde7a4fca0a3dd2330977078c3773164b172a0ec582bafced6db955dca02a5c4
```

-	Total Virtual Size: 644.2 MB (644179283 bytes)
-	Total v2 Content-Length: 253.2 MB (253243086 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:05:39 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24b543ccb1ec6e78abbf171efda094661118249ed5af30935426d27a72dbd524`

```dockerfile
ENV NODE_VERSION=5.7.1
```

-	Created: Thu, 03 Mar 2016 00:39:48 GMT
-	Parent Layer: `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62c83e348be0b7b002caf55141b94d43a22f146a68a68a19d088c704ce8a36d5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Thu, 03 Mar 2016 00:39:53 GMT
-	Parent Layer: `24b543ccb1ec6e78abbf171efda094661118249ed5af30935426d27a72dbd524`
-	Docker Version: 1.9.1
-	Virtual Size: 37.4 MB (37416168 bytes)
-	v2 Blob: `sha256:1df855d9e7135657aeaf92d76ed05d393f7a2612d15e067745214612ae8c3d96`
-	v2 Content-Length: 12.2 MB (12217122 bytes)

#### `ca7fc1468b14a3a292735f0bda7343b35f141285809ca1e018f27250300d5aea`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:39:57 GMT
-	Parent Layer: `62c83e348be0b7b002caf55141b94d43a22f146a68a68a19d088c704ce8a36d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5`

```console
$ docker pull library/node@sha256:d6cf716caf8059841e79ab80fe7ee67c7a1ff72227137ac87538ddebc2b9e7c6
```

-	Total Virtual Size: 644.2 MB (644179283 bytes)
-	Total v2 Content-Length: 253.2 MB (253243086 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:05:39 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24b543ccb1ec6e78abbf171efda094661118249ed5af30935426d27a72dbd524`

```dockerfile
ENV NODE_VERSION=5.7.1
```

-	Created: Thu, 03 Mar 2016 00:39:48 GMT
-	Parent Layer: `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62c83e348be0b7b002caf55141b94d43a22f146a68a68a19d088c704ce8a36d5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Thu, 03 Mar 2016 00:39:53 GMT
-	Parent Layer: `24b543ccb1ec6e78abbf171efda094661118249ed5af30935426d27a72dbd524`
-	Docker Version: 1.9.1
-	Virtual Size: 37.4 MB (37416168 bytes)
-	v2 Blob: `sha256:1df855d9e7135657aeaf92d76ed05d393f7a2612d15e067745214612ae8c3d96`
-	v2 Content-Length: 12.2 MB (12217122 bytes)

#### `ca7fc1468b14a3a292735f0bda7343b35f141285809ca1e018f27250300d5aea`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:39:57 GMT
-	Parent Layer: `62c83e348be0b7b002caf55141b94d43a22f146a68a68a19d088c704ce8a36d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:latest`

```console
$ docker pull library/node@sha256:ed22375c940e0f12307030bc1307382a8d5664d16d7d91d8492a5424281969d1
```

-	Total Virtual Size: 644.2 MB (644179283 bytes)
-	Total v2 Content-Length: 253.2 MB (253243086 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:05:39 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24b543ccb1ec6e78abbf171efda094661118249ed5af30935426d27a72dbd524`

```dockerfile
ENV NODE_VERSION=5.7.1
```

-	Created: Thu, 03 Mar 2016 00:39:48 GMT
-	Parent Layer: `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62c83e348be0b7b002caf55141b94d43a22f146a68a68a19d088c704ce8a36d5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Thu, 03 Mar 2016 00:39:53 GMT
-	Parent Layer: `24b543ccb1ec6e78abbf171efda094661118249ed5af30935426d27a72dbd524`
-	Docker Version: 1.9.1
-	Virtual Size: 37.4 MB (37416168 bytes)
-	v2 Blob: `sha256:1df855d9e7135657aeaf92d76ed05d393f7a2612d15e067745214612ae8c3d96`
-	v2 Content-Length: 12.2 MB (12217122 bytes)

#### `ca7fc1468b14a3a292735f0bda7343b35f141285809ca1e018f27250300d5aea`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:39:57 GMT
-	Parent Layer: `62c83e348be0b7b002caf55141b94d43a22f146a68a68a19d088c704ce8a36d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5.7.1-onbuild`

```console
$ docker pull library/node@sha256:6d1005b63086a2fc32a882bd11c92dfb013ba6fa1ba7988ff16313c7cf761b38
```

-	Total Virtual Size: 644.2 MB (644179283 bytes)
-	Total v2 Content-Length: 253.2 MB (253243373 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:05:39 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24b543ccb1ec6e78abbf171efda094661118249ed5af30935426d27a72dbd524`

```dockerfile
ENV NODE_VERSION=5.7.1
```

-	Created: Thu, 03 Mar 2016 00:39:48 GMT
-	Parent Layer: `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62c83e348be0b7b002caf55141b94d43a22f146a68a68a19d088c704ce8a36d5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Thu, 03 Mar 2016 00:39:53 GMT
-	Parent Layer: `24b543ccb1ec6e78abbf171efda094661118249ed5af30935426d27a72dbd524`
-	Docker Version: 1.9.1
-	Virtual Size: 37.4 MB (37416168 bytes)
-	v2 Blob: `sha256:1df855d9e7135657aeaf92d76ed05d393f7a2612d15e067745214612ae8c3d96`
-	v2 Content-Length: 12.2 MB (12217122 bytes)

#### `ca7fc1468b14a3a292735f0bda7343b35f141285809ca1e018f27250300d5aea`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:39:57 GMT
-	Parent Layer: `62c83e348be0b7b002caf55141b94d43a22f146a68a68a19d088c704ce8a36d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1065cfa433b54626b74bdd0a31c98e361e817be66ff9690e1a6a0ffed33aeb85`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 00:41:15 GMT
-	Parent Layer: `ca7fc1468b14a3a292735f0bda7343b35f141285809ca1e018f27250300d5aea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0d3ac4b183841ef0c3e379f32b0d4012cb2762d755dfbc682b30fc07d23c06fc`
-	v2 Content-Length: 127.0 B

#### `9df47eece1966a1b0a9d0aabfeb0cf462216a1cb8d41533b52205ace102e94b4`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 00:41:16 GMT
-	Parent Layer: `1065cfa433b54626b74bdd0a31c98e361e817be66ff9690e1a6a0ffed33aeb85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5fd44219efa6444e9cf2589d06ca0e724106d663fba9bc81de182378927deb8`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 00:41:17 GMT
-	Parent Layer: `9df47eece1966a1b0a9d0aabfeb0cf462216a1cb8d41533b52205ace102e94b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92d1fef4911003d9f2a259919652e53b44dae0fa7b4c9eeabf86d39dc3d52a02`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 03 Mar 2016 00:41:17 GMT
-	Parent Layer: `e5fd44219efa6444e9cf2589d06ca0e724106d663fba9bc81de182378927deb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b3119162ca2cfcdf897808a63ca787d9e6a9cc037999f5f90473ba084d21514`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 00:41:18 GMT
-	Parent Layer: `92d1fef4911003d9f2a259919652e53b44dae0fa7b4c9eeabf86d39dc3d52a02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a1258b0adfff23b985817fc581cc1c3bfe24ef341e4221ceacb0a0795fb7d60f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 03 Mar 2016 00:41:19 GMT
-	Parent Layer: `7b3119162ca2cfcdf897808a63ca787d9e6a9cc037999f5f90473ba084d21514`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5.7-onbuild`

```console
$ docker pull library/node@sha256:073490b00d11f329fb325a1421133df83e7767a34871fb1b6e34c13b89fda4b4
```

-	Total Virtual Size: 644.2 MB (644179283 bytes)
-	Total v2 Content-Length: 253.2 MB (253243373 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:05:39 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24b543ccb1ec6e78abbf171efda094661118249ed5af30935426d27a72dbd524`

```dockerfile
ENV NODE_VERSION=5.7.1
```

-	Created: Thu, 03 Mar 2016 00:39:48 GMT
-	Parent Layer: `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62c83e348be0b7b002caf55141b94d43a22f146a68a68a19d088c704ce8a36d5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Thu, 03 Mar 2016 00:39:53 GMT
-	Parent Layer: `24b543ccb1ec6e78abbf171efda094661118249ed5af30935426d27a72dbd524`
-	Docker Version: 1.9.1
-	Virtual Size: 37.4 MB (37416168 bytes)
-	v2 Blob: `sha256:1df855d9e7135657aeaf92d76ed05d393f7a2612d15e067745214612ae8c3d96`
-	v2 Content-Length: 12.2 MB (12217122 bytes)

#### `ca7fc1468b14a3a292735f0bda7343b35f141285809ca1e018f27250300d5aea`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:39:57 GMT
-	Parent Layer: `62c83e348be0b7b002caf55141b94d43a22f146a68a68a19d088c704ce8a36d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1065cfa433b54626b74bdd0a31c98e361e817be66ff9690e1a6a0ffed33aeb85`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 00:41:15 GMT
-	Parent Layer: `ca7fc1468b14a3a292735f0bda7343b35f141285809ca1e018f27250300d5aea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0d3ac4b183841ef0c3e379f32b0d4012cb2762d755dfbc682b30fc07d23c06fc`
-	v2 Content-Length: 127.0 B

#### `9df47eece1966a1b0a9d0aabfeb0cf462216a1cb8d41533b52205ace102e94b4`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 00:41:16 GMT
-	Parent Layer: `1065cfa433b54626b74bdd0a31c98e361e817be66ff9690e1a6a0ffed33aeb85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5fd44219efa6444e9cf2589d06ca0e724106d663fba9bc81de182378927deb8`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 00:41:17 GMT
-	Parent Layer: `9df47eece1966a1b0a9d0aabfeb0cf462216a1cb8d41533b52205ace102e94b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92d1fef4911003d9f2a259919652e53b44dae0fa7b4c9eeabf86d39dc3d52a02`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 03 Mar 2016 00:41:17 GMT
-	Parent Layer: `e5fd44219efa6444e9cf2589d06ca0e724106d663fba9bc81de182378927deb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b3119162ca2cfcdf897808a63ca787d9e6a9cc037999f5f90473ba084d21514`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 00:41:18 GMT
-	Parent Layer: `92d1fef4911003d9f2a259919652e53b44dae0fa7b4c9eeabf86d39dc3d52a02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a1258b0adfff23b985817fc581cc1c3bfe24ef341e4221ceacb0a0795fb7d60f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 03 Mar 2016 00:41:19 GMT
-	Parent Layer: `7b3119162ca2cfcdf897808a63ca787d9e6a9cc037999f5f90473ba084d21514`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5-onbuild`

```console
$ docker pull library/node@sha256:44d09b8b5fc5822532d56029b48a1447d93fde1d0654d9c212f8c24cf034c028
```

-	Total Virtual Size: 644.2 MB (644179283 bytes)
-	Total v2 Content-Length: 253.2 MB (253243373 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:05:39 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24b543ccb1ec6e78abbf171efda094661118249ed5af30935426d27a72dbd524`

```dockerfile
ENV NODE_VERSION=5.7.1
```

-	Created: Thu, 03 Mar 2016 00:39:48 GMT
-	Parent Layer: `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62c83e348be0b7b002caf55141b94d43a22f146a68a68a19d088c704ce8a36d5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Thu, 03 Mar 2016 00:39:53 GMT
-	Parent Layer: `24b543ccb1ec6e78abbf171efda094661118249ed5af30935426d27a72dbd524`
-	Docker Version: 1.9.1
-	Virtual Size: 37.4 MB (37416168 bytes)
-	v2 Blob: `sha256:1df855d9e7135657aeaf92d76ed05d393f7a2612d15e067745214612ae8c3d96`
-	v2 Content-Length: 12.2 MB (12217122 bytes)

#### `ca7fc1468b14a3a292735f0bda7343b35f141285809ca1e018f27250300d5aea`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:39:57 GMT
-	Parent Layer: `62c83e348be0b7b002caf55141b94d43a22f146a68a68a19d088c704ce8a36d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1065cfa433b54626b74bdd0a31c98e361e817be66ff9690e1a6a0ffed33aeb85`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 00:41:15 GMT
-	Parent Layer: `ca7fc1468b14a3a292735f0bda7343b35f141285809ca1e018f27250300d5aea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0d3ac4b183841ef0c3e379f32b0d4012cb2762d755dfbc682b30fc07d23c06fc`
-	v2 Content-Length: 127.0 B

#### `9df47eece1966a1b0a9d0aabfeb0cf462216a1cb8d41533b52205ace102e94b4`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 00:41:16 GMT
-	Parent Layer: `1065cfa433b54626b74bdd0a31c98e361e817be66ff9690e1a6a0ffed33aeb85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5fd44219efa6444e9cf2589d06ca0e724106d663fba9bc81de182378927deb8`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 00:41:17 GMT
-	Parent Layer: `9df47eece1966a1b0a9d0aabfeb0cf462216a1cb8d41533b52205ace102e94b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92d1fef4911003d9f2a259919652e53b44dae0fa7b4c9eeabf86d39dc3d52a02`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 03 Mar 2016 00:41:17 GMT
-	Parent Layer: `e5fd44219efa6444e9cf2589d06ca0e724106d663fba9bc81de182378927deb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b3119162ca2cfcdf897808a63ca787d9e6a9cc037999f5f90473ba084d21514`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 00:41:18 GMT
-	Parent Layer: `92d1fef4911003d9f2a259919652e53b44dae0fa7b4c9eeabf86d39dc3d52a02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a1258b0adfff23b985817fc581cc1c3bfe24ef341e4221ceacb0a0795fb7d60f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 03 Mar 2016 00:41:19 GMT
-	Parent Layer: `7b3119162ca2cfcdf897808a63ca787d9e6a9cc037999f5f90473ba084d21514`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:onbuild`

```console
$ docker pull library/node@sha256:de1261d6e13cdb8676ba31e4b5877a938b9a435b5d5bb3ced74ca57cb65ffd20
```

-	Total Virtual Size: 644.2 MB (644179283 bytes)
-	Total v2 Content-Length: 253.2 MB (253243373 bytes)

### Layers (16)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:05:39 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24b543ccb1ec6e78abbf171efda094661118249ed5af30935426d27a72dbd524`

```dockerfile
ENV NODE_VERSION=5.7.1
```

-	Created: Thu, 03 Mar 2016 00:39:48 GMT
-	Parent Layer: `5daa010059a27a9b7258d8f9227f21947806fb274a9be94ea09e72dfec268fde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62c83e348be0b7b002caf55141b94d43a22f146a68a68a19d088c704ce8a36d5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Thu, 03 Mar 2016 00:39:53 GMT
-	Parent Layer: `24b543ccb1ec6e78abbf171efda094661118249ed5af30935426d27a72dbd524`
-	Docker Version: 1.9.1
-	Virtual Size: 37.4 MB (37416168 bytes)
-	v2 Blob: `sha256:1df855d9e7135657aeaf92d76ed05d393f7a2612d15e067745214612ae8c3d96`
-	v2 Content-Length: 12.2 MB (12217122 bytes)

#### `ca7fc1468b14a3a292735f0bda7343b35f141285809ca1e018f27250300d5aea`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:39:57 GMT
-	Parent Layer: `62c83e348be0b7b002caf55141b94d43a22f146a68a68a19d088c704ce8a36d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1065cfa433b54626b74bdd0a31c98e361e817be66ff9690e1a6a0ffed33aeb85`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 03 Mar 2016 00:41:15 GMT
-	Parent Layer: `ca7fc1468b14a3a292735f0bda7343b35f141285809ca1e018f27250300d5aea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0d3ac4b183841ef0c3e379f32b0d4012cb2762d755dfbc682b30fc07d23c06fc`
-	v2 Content-Length: 127.0 B

#### `9df47eece1966a1b0a9d0aabfeb0cf462216a1cb8d41533b52205ace102e94b4`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 03 Mar 2016 00:41:16 GMT
-	Parent Layer: `1065cfa433b54626b74bdd0a31c98e361e817be66ff9690e1a6a0ffed33aeb85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e5fd44219efa6444e9cf2589d06ca0e724106d663fba9bc81de182378927deb8`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Thu, 03 Mar 2016 00:41:17 GMT
-	Parent Layer: `9df47eece1966a1b0a9d0aabfeb0cf462216a1cb8d41533b52205ace102e94b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92d1fef4911003d9f2a259919652e53b44dae0fa7b4c9eeabf86d39dc3d52a02`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Thu, 03 Mar 2016 00:41:17 GMT
-	Parent Layer: `e5fd44219efa6444e9cf2589d06ca0e724106d663fba9bc81de182378927deb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b3119162ca2cfcdf897808a63ca787d9e6a9cc037999f5f90473ba084d21514`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 03 Mar 2016 00:41:18 GMT
-	Parent Layer: `92d1fef4911003d9f2a259919652e53b44dae0fa7b4c9eeabf86d39dc3d52a02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a1258b0adfff23b985817fc581cc1c3bfe24ef341e4221ceacb0a0795fb7d60f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Thu, 03 Mar 2016 00:41:19 GMT
-	Parent Layer: `7b3119162ca2cfcdf897808a63ca787d9e6a9cc037999f5f90473ba084d21514`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5.7.1-slim`

```console
$ docker pull library/node@sha256:d1687b41c88ccd51f7f588c819184c110fa0ccacddd89195f24b18cd9c9be347
```

-	Total Virtual Size: 207.2 MB (207237397 bytes)
-	Total v2 Content-Length: 82.2 MB (82224943 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:06:25 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b6c4c5059134a4e9f52b9512688dcdb3b8890b31d438b23c1b03e1d1cbc6303f`
-	v2 Content-Length: 26.9 KB (26938 bytes)

#### `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:06:26 GMT
-	Parent Layer: `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60b2a0d01444a580e21ce4c9a9e4f614dfa54b2451a30c7defadc20a7e8ef574`

```dockerfile
ENV NODE_VERSION=5.7.1
```

-	Created: Thu, 03 Mar 2016 00:42:51 GMT
-	Parent Layer: `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46defc5aae5f17a2e6d40c57a2cf3deddb5518a21647aba4020a21580b5cd4eb`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 00:43:40 GMT
-	Parent Layer: `60b2a0d01444a580e21ce4c9a9e4f614dfa54b2451a30c7defadc20a7e8ef574`
-	Docker Version: 1.9.1
-	Virtual Size: 37.8 MB (37759499 bytes)
-	v2 Blob: `sha256:84b4a3d2dd20c24a53d82b8fcbf3e718cd4f9f79fdc386235768de7d08ac9fcf`
-	v2 Content-Length: 12.3 MB (12296064 bytes)

#### `827663240abb802376d9370a023814b72072a853aaf32f36d27f1c9f775f350d`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:43:43 GMT
-	Parent Layer: `46defc5aae5f17a2e6d40c57a2cf3deddb5518a21647aba4020a21580b5cd4eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5.7-slim`

```console
$ docker pull library/node@sha256:79d315f459ff97a795efd404b4d3a5f7f870ad74e17dde59d78ec9c314cbaac6
```

-	Total Virtual Size: 207.2 MB (207237397 bytes)
-	Total v2 Content-Length: 82.2 MB (82224943 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:06:25 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b6c4c5059134a4e9f52b9512688dcdb3b8890b31d438b23c1b03e1d1cbc6303f`
-	v2 Content-Length: 26.9 KB (26938 bytes)

#### `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:06:26 GMT
-	Parent Layer: `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60b2a0d01444a580e21ce4c9a9e4f614dfa54b2451a30c7defadc20a7e8ef574`

```dockerfile
ENV NODE_VERSION=5.7.1
```

-	Created: Thu, 03 Mar 2016 00:42:51 GMT
-	Parent Layer: `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46defc5aae5f17a2e6d40c57a2cf3deddb5518a21647aba4020a21580b5cd4eb`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 00:43:40 GMT
-	Parent Layer: `60b2a0d01444a580e21ce4c9a9e4f614dfa54b2451a30c7defadc20a7e8ef574`
-	Docker Version: 1.9.1
-	Virtual Size: 37.8 MB (37759499 bytes)
-	v2 Blob: `sha256:84b4a3d2dd20c24a53d82b8fcbf3e718cd4f9f79fdc386235768de7d08ac9fcf`
-	v2 Content-Length: 12.3 MB (12296064 bytes)

#### `827663240abb802376d9370a023814b72072a853aaf32f36d27f1c9f775f350d`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:43:43 GMT
-	Parent Layer: `46defc5aae5f17a2e6d40c57a2cf3deddb5518a21647aba4020a21580b5cd4eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5-slim`

```console
$ docker pull library/node@sha256:3b9a734748cdd4281ebfc8918005a807db7462e61453466961855019366a34d1
```

-	Total Virtual Size: 207.2 MB (207237397 bytes)
-	Total v2 Content-Length: 82.2 MB (82224943 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:06:25 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b6c4c5059134a4e9f52b9512688dcdb3b8890b31d438b23c1b03e1d1cbc6303f`
-	v2 Content-Length: 26.9 KB (26938 bytes)

#### `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:06:26 GMT
-	Parent Layer: `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60b2a0d01444a580e21ce4c9a9e4f614dfa54b2451a30c7defadc20a7e8ef574`

```dockerfile
ENV NODE_VERSION=5.7.1
```

-	Created: Thu, 03 Mar 2016 00:42:51 GMT
-	Parent Layer: `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46defc5aae5f17a2e6d40c57a2cf3deddb5518a21647aba4020a21580b5cd4eb`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 00:43:40 GMT
-	Parent Layer: `60b2a0d01444a580e21ce4c9a9e4f614dfa54b2451a30c7defadc20a7e8ef574`
-	Docker Version: 1.9.1
-	Virtual Size: 37.8 MB (37759499 bytes)
-	v2 Blob: `sha256:84b4a3d2dd20c24a53d82b8fcbf3e718cd4f9f79fdc386235768de7d08ac9fcf`
-	v2 Content-Length: 12.3 MB (12296064 bytes)

#### `827663240abb802376d9370a023814b72072a853aaf32f36d27f1c9f775f350d`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:43:43 GMT
-	Parent Layer: `46defc5aae5f17a2e6d40c57a2cf3deddb5518a21647aba4020a21580b5cd4eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:slim`

```console
$ docker pull library/node@sha256:67ab5991cbefecde2a6a25a40f307edb266292fd296ddc470d1df812245331b5
```

-	Total Virtual Size: 207.2 MB (207237397 bytes)
-	Total v2 Content-Length: 82.2 MB (82224943 bytes)

### Layers (8)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:06:25 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b6c4c5059134a4e9f52b9512688dcdb3b8890b31d438b23c1b03e1d1cbc6303f`
-	v2 Content-Length: 26.9 KB (26938 bytes)

#### `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:06:26 GMT
-	Parent Layer: `e569cd081a6e285f4a1f90f513fc70dc9f1d7e5d3eb91ae4eac14fb100b59728`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60b2a0d01444a580e21ce4c9a9e4f614dfa54b2451a30c7defadc20a7e8ef574`

```dockerfile
ENV NODE_VERSION=5.7.1
```

-	Created: Thu, 03 Mar 2016 00:42:51 GMT
-	Parent Layer: `f1eef947ddacd23aefc079c83eec1f482d74eb262c4f9900f82fd32958c23af8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `46defc5aae5f17a2e6d40c57a2cf3deddb5518a21647aba4020a21580b5cd4eb`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 00:43:40 GMT
-	Parent Layer: `60b2a0d01444a580e21ce4c9a9e4f614dfa54b2451a30c7defadc20a7e8ef574`
-	Docker Version: 1.9.1
-	Virtual Size: 37.8 MB (37759499 bytes)
-	v2 Blob: `sha256:84b4a3d2dd20c24a53d82b8fcbf3e718cd4f9f79fdc386235768de7d08ac9fcf`
-	v2 Content-Length: 12.3 MB (12296064 bytes)

#### `827663240abb802376d9370a023814b72072a853aaf32f36d27f1c9f775f350d`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:43:43 GMT
-	Parent Layer: `46defc5aae5f17a2e6d40c57a2cf3deddb5518a21647aba4020a21580b5cd4eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5.7.1-wheezy`

```console
$ docker pull library/node@sha256:08374934fdf8beb14cbbdb7b9421436255ec638e83d731b3420fecf302d98af6
```

-	Total Virtual Size: 497.2 MB (497182660 bytes)
-	Total v2 Content-Length: 187.8 MB (187836781 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`

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

-	Created: Tue, 01 Mar 2016 19:02:29 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250594554 bytes)
-	v2 Blob: `sha256:b20fa92dff5bddb9ac8b23bf2c44cbcb4546e6b8d9247963006d3245449eec74`
-	v2 Content-Length: 94.3 MB (94307104 bytes)

#### `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:02:29 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a8741d87c480ef6191949f35c23d0429a6badeb6e57f79756c565445040bda57`
-	v2 Content-Length: 26.9 KB (26941 bytes)

#### `99147447a0153801358fd76e279593ef644561a1377646e478a1499b4816783c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:07:33 GMT
-	Parent Layer: `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0157501f8b4220c71679c6f271fcfc4d53fea143060cb1ab7a50dc0959ee15aa`

```dockerfile
ENV NODE_VERSION=5.7.1
```

-	Created: Thu, 03 Mar 2016 00:45:18 GMT
-	Parent Layer: `99147447a0153801358fd76e279593ef644561a1377646e478a1499b4816783c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29d0450d4dedd35fded6a3b47fa55880c21a65b2a68609eebdc6dc363f259dd7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Thu, 03 Mar 2016 00:45:25 GMT
-	Parent Layer: `0157501f8b4220c71679c6f271fcfc4d53fea143060cb1ab7a50dc0959ee15aa`
-	Docker Version: 1.9.1
-	Virtual Size: 37.4 MB (37416168 bytes)
-	v2 Blob: `sha256:fc1d91802fe13a92348bf79b013e5a7de6546a81691d8ebb770f209b6c32295d`
-	v2 Content-Length: 12.2 MB (12217122 bytes)

#### `29d9f0f79b01000480199599cda6a7afb1a77552b5e77b669f37825d6296f43c`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:45:30 GMT
-	Parent Layer: `29d0450d4dedd35fded6a3b47fa55880c21a65b2a68609eebdc6dc363f259dd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5.7-wheezy`

```console
$ docker pull library/node@sha256:4953134ecacb14281127f7650e415681dddd951b3974cf28fde1d7c3c30cc651
```

-	Total Virtual Size: 497.2 MB (497182660 bytes)
-	Total v2 Content-Length: 187.8 MB (187836781 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`

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

-	Created: Tue, 01 Mar 2016 19:02:29 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250594554 bytes)
-	v2 Blob: `sha256:b20fa92dff5bddb9ac8b23bf2c44cbcb4546e6b8d9247963006d3245449eec74`
-	v2 Content-Length: 94.3 MB (94307104 bytes)

#### `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:02:29 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a8741d87c480ef6191949f35c23d0429a6badeb6e57f79756c565445040bda57`
-	v2 Content-Length: 26.9 KB (26941 bytes)

#### `99147447a0153801358fd76e279593ef644561a1377646e478a1499b4816783c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:07:33 GMT
-	Parent Layer: `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0157501f8b4220c71679c6f271fcfc4d53fea143060cb1ab7a50dc0959ee15aa`

```dockerfile
ENV NODE_VERSION=5.7.1
```

-	Created: Thu, 03 Mar 2016 00:45:18 GMT
-	Parent Layer: `99147447a0153801358fd76e279593ef644561a1377646e478a1499b4816783c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29d0450d4dedd35fded6a3b47fa55880c21a65b2a68609eebdc6dc363f259dd7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Thu, 03 Mar 2016 00:45:25 GMT
-	Parent Layer: `0157501f8b4220c71679c6f271fcfc4d53fea143060cb1ab7a50dc0959ee15aa`
-	Docker Version: 1.9.1
-	Virtual Size: 37.4 MB (37416168 bytes)
-	v2 Blob: `sha256:fc1d91802fe13a92348bf79b013e5a7de6546a81691d8ebb770f209b6c32295d`
-	v2 Content-Length: 12.2 MB (12217122 bytes)

#### `29d9f0f79b01000480199599cda6a7afb1a77552b5e77b669f37825d6296f43c`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:45:30 GMT
-	Parent Layer: `29d0450d4dedd35fded6a3b47fa55880c21a65b2a68609eebdc6dc363f259dd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:5-wheezy`

```console
$ docker pull library/node@sha256:9d5de59870a5d70f3804b4bd54a2f9150c71d9d99f10cf3bc748c2114f8ca843
```

-	Total Virtual Size: 497.2 MB (497182660 bytes)
-	Total v2 Content-Length: 187.8 MB (187836781 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`

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

-	Created: Tue, 01 Mar 2016 19:02:29 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250594554 bytes)
-	v2 Blob: `sha256:b20fa92dff5bddb9ac8b23bf2c44cbcb4546e6b8d9247963006d3245449eec74`
-	v2 Content-Length: 94.3 MB (94307104 bytes)

#### `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:02:29 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a8741d87c480ef6191949f35c23d0429a6badeb6e57f79756c565445040bda57`
-	v2 Content-Length: 26.9 KB (26941 bytes)

#### `99147447a0153801358fd76e279593ef644561a1377646e478a1499b4816783c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:07:33 GMT
-	Parent Layer: `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0157501f8b4220c71679c6f271fcfc4d53fea143060cb1ab7a50dc0959ee15aa`

```dockerfile
ENV NODE_VERSION=5.7.1
```

-	Created: Thu, 03 Mar 2016 00:45:18 GMT
-	Parent Layer: `99147447a0153801358fd76e279593ef644561a1377646e478a1499b4816783c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29d0450d4dedd35fded6a3b47fa55880c21a65b2a68609eebdc6dc363f259dd7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Thu, 03 Mar 2016 00:45:25 GMT
-	Parent Layer: `0157501f8b4220c71679c6f271fcfc4d53fea143060cb1ab7a50dc0959ee15aa`
-	Docker Version: 1.9.1
-	Virtual Size: 37.4 MB (37416168 bytes)
-	v2 Blob: `sha256:fc1d91802fe13a92348bf79b013e5a7de6546a81691d8ebb770f209b6c32295d`
-	v2 Content-Length: 12.2 MB (12217122 bytes)

#### `29d9f0f79b01000480199599cda6a7afb1a77552b5e77b669f37825d6296f43c`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:45:30 GMT
-	Parent Layer: `29d0450d4dedd35fded6a3b47fa55880c21a65b2a68609eebdc6dc363f259dd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `node:wheezy`

```console
$ docker pull library/node@sha256:c2fd8c6495a4a35905a2d8f72b2f151ae48ac173052f432bdfad327cddc74462
```

-	Total Virtual Size: 497.2 MB (497182660 bytes)
-	Total v2 Content-Length: 187.8 MB (187836781 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`

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

-	Created: Tue, 01 Mar 2016 19:02:29 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250594554 bytes)
-	v2 Blob: `sha256:b20fa92dff5bddb9ac8b23bf2c44cbcb4546e6b8d9247963006d3245449eec74`
-	v2 Content-Length: 94.3 MB (94307104 bytes)

#### `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 02 Mar 2016 11:02:29 GMT
-	Parent Layer: `e3b5d15a56b42d65657451f398151cc01f433d4e1769753789af97941fadcc1d`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a8741d87c480ef6191949f35c23d0429a6badeb6e57f79756c565445040bda57`
-	v2 Content-Length: 26.9 KB (26941 bytes)

#### `99147447a0153801358fd76e279593ef644561a1377646e478a1499b4816783c`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 02 Mar 2016 11:07:33 GMT
-	Parent Layer: `0136f791aa4f6a5ba77d9cea75b84f39bdc6a9b1bc3a0e655b1313d7a3d70746`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0157501f8b4220c71679c6f271fcfc4d53fea143060cb1ab7a50dc0959ee15aa`

```dockerfile
ENV NODE_VERSION=5.7.1
```

-	Created: Thu, 03 Mar 2016 00:45:18 GMT
-	Parent Layer: `99147447a0153801358fd76e279593ef644561a1377646e478a1499b4816783c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29d0450d4dedd35fded6a3b47fa55880c21a65b2a68609eebdc6dc363f259dd7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Thu, 03 Mar 2016 00:45:25 GMT
-	Parent Layer: `0157501f8b4220c71679c6f271fcfc4d53fea143060cb1ab7a50dc0959ee15aa`
-	Docker Version: 1.9.1
-	Virtual Size: 37.4 MB (37416168 bytes)
-	v2 Blob: `sha256:fc1d91802fe13a92348bf79b013e5a7de6546a81691d8ebb770f209b6c32295d`
-	v2 Content-Length: 12.2 MB (12217122 bytes)

#### `29d9f0f79b01000480199599cda6a7afb1a77552b5e77b669f37825d6296f43c`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 03 Mar 2016 00:45:30 GMT
-	Parent Layer: `29d0450d4dedd35fded6a3b47fa55880c21a65b2a68609eebdc6dc363f259dd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
