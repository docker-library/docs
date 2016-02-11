<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `node`

-	[`node:0.10.42`](#node01042)
-	[`node:0.10`](#node010)
-	[`node:0.10.42-onbuild`](#node01042-onbuild)
-	[`node:0.10-onbuild`](#node010-onbuild)
-	[`node:0.10.42-slim`](#node01042-slim)
-	[`node:0.10-slim`](#node010-slim)
-	[`node:0.10.42-wheezy`](#node01042-wheezy)
-	[`node:0.10-wheezy`](#node010-wheezy)
-	[`node:0.12.10`](#node01210)
-	[`node:0.12`](#node012)
-	[`node:0`](#node0)
-	[`node:0.12.10-onbuild`](#node01210-onbuild)
-	[`node:0.12-onbuild`](#node012-onbuild)
-	[`node:0-onbuild`](#node0-onbuild)
-	[`node:0.12.10-slim`](#node01210-slim)
-	[`node:0.12-slim`](#node012-slim)
-	[`node:0-slim`](#node0-slim)
-	[`node:0.12.10-wheezy`](#node01210-wheezy)
-	[`node:0.12-wheezy`](#node012-wheezy)
-	[`node:0-wheezy`](#node0-wheezy)
-	[`node:4.3.0`](#node430)
-	[`node:4.3`](#node43)
-	[`node:4`](#node4)
-	[`node:argon`](#nodeargon)
-	[`node:4.3.0-onbuild`](#node430-onbuild)
-	[`node:4.3-onbuild`](#node43-onbuild)
-	[`node:4-onbuild`](#node4-onbuild)
-	[`node:argon-onbuild`](#nodeargon-onbuild)
-	[`node:4.3.0-slim`](#node430-slim)
-	[`node:4.3-slim`](#node43-slim)
-	[`node:4-slim`](#node4-slim)
-	[`node:argon-slim`](#nodeargon-slim)
-	[`node:4.3.0-wheezy`](#node430-wheezy)
-	[`node:4.3-wheezy`](#node43-wheezy)
-	[`node:4-wheezy`](#node4-wheezy)
-	[`node:argon-wheezy`](#nodeargon-wheezy)
-	[`node:5.6.0`](#node560)
-	[`node:5.6`](#node56)
-	[`node:5`](#node5)
-	[`node:latest`](#nodelatest)
-	[`node:5.6.0-onbuild`](#node560-onbuild)
-	[`node:5.6-onbuild`](#node56-onbuild)
-	[`node:5-onbuild`](#node5-onbuild)
-	[`node:onbuild`](#nodeonbuild)
-	[`node:5.6.0-slim`](#node560-slim)
-	[`node:5.6-slim`](#node56-slim)
-	[`node:5-slim`](#node5-slim)
-	[`node:slim`](#nodeslim)
-	[`node:5.6.0-wheezy`](#node560-wheezy)
-	[`node:5.6-wheezy`](#node56-wheezy)
-	[`node:5-wheezy`](#node5-wheezy)
-	[`node:wheezy`](#nodewheezy)

## `node:0.10.42`

```console
$ docker pull library/node@sha256:156468216f3e34fba6cbebaacaaa1602843abb0d2385d102ae88347926876b07
```

-	Total Virtual Size: 633.7 MB (633699150 bytes)
-	Total v2 Content-Length: 251.2 MB (251155705 bytes)

### Layers (10)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `3d0409fdec0a1d0fcf37893c44696804fb0d26a2cc2b22f3b61c6767615be4d7`

```dockerfile
ENV NODE_VERSION=0.10.42
```

-	Created: Tue, 09 Feb 2016 21:01:17 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb5d44e3d3a1c83a7b092379008ce3f6f37c7ecd49902e2105b7462c1292750b`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 09 Feb 2016 21:01:18 GMT
-	Parent Layer: `3d0409fdec0a1d0fcf37893c44696804fb0d26a2cc2b22f3b61c6767615be4d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f603ec817212ef8552b1c97d0adf9b0a4251434b257b7f533b5e92d7a5a675a2`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 09 Feb 2016 21:01:28 GMT
-	Parent Layer: `eb5d44e3d3a1c83a7b092379008ce3f6f37c7ecd49902e2105b7462c1292750b`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27030802 bytes)
-	v2 Blob: `sha256:81d62616f9ba14c409a5ac6857df7acf450cdb962df7be4b5e82763ed87cfe8a`
-	v2 Content-Length: 10.2 MB (10161390 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:13:52 GMT

#### `de088cf0966fb9b98b4d7f4b31479890071823cccd461b1655aa28e4d1588550`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:01:29 GMT
-	Parent Layer: `f603ec817212ef8552b1c97d0adf9b0a4251434b257b7f533b5e92d7a5a675a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10`

```console
$ docker pull library/node@sha256:e37691b49ad14026a7448828a995651ff6cf12df1de0ebc7ca0f40001aea3314
```

-	Total Virtual Size: 633.7 MB (633699150 bytes)
-	Total v2 Content-Length: 251.2 MB (251155705 bytes)

### Layers (10)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `3d0409fdec0a1d0fcf37893c44696804fb0d26a2cc2b22f3b61c6767615be4d7`

```dockerfile
ENV NODE_VERSION=0.10.42
```

-	Created: Tue, 09 Feb 2016 21:01:17 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb5d44e3d3a1c83a7b092379008ce3f6f37c7ecd49902e2105b7462c1292750b`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 09 Feb 2016 21:01:18 GMT
-	Parent Layer: `3d0409fdec0a1d0fcf37893c44696804fb0d26a2cc2b22f3b61c6767615be4d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f603ec817212ef8552b1c97d0adf9b0a4251434b257b7f533b5e92d7a5a675a2`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 09 Feb 2016 21:01:28 GMT
-	Parent Layer: `eb5d44e3d3a1c83a7b092379008ce3f6f37c7ecd49902e2105b7462c1292750b`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27030802 bytes)
-	v2 Blob: `sha256:81d62616f9ba14c409a5ac6857df7acf450cdb962df7be4b5e82763ed87cfe8a`
-	v2 Content-Length: 10.2 MB (10161390 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:13:52 GMT

#### `de088cf0966fb9b98b4d7f4b31479890071823cccd461b1655aa28e4d1588550`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:01:29 GMT
-	Parent Layer: `f603ec817212ef8552b1c97d0adf9b0a4251434b257b7f533b5e92d7a5a675a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.42-onbuild`

```console
$ docker pull library/node@sha256:7b65c0acc0483bec7633c6f82fea5be29f7dae2510c794d582526a0abaffa9da
```

-	Total Virtual Size: 633.7 MB (633699150 bytes)
-	Total v2 Content-Length: 251.2 MB (251155991 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `3d0409fdec0a1d0fcf37893c44696804fb0d26a2cc2b22f3b61c6767615be4d7`

```dockerfile
ENV NODE_VERSION=0.10.42
```

-	Created: Tue, 09 Feb 2016 21:01:17 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb5d44e3d3a1c83a7b092379008ce3f6f37c7ecd49902e2105b7462c1292750b`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 09 Feb 2016 21:01:18 GMT
-	Parent Layer: `3d0409fdec0a1d0fcf37893c44696804fb0d26a2cc2b22f3b61c6767615be4d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f603ec817212ef8552b1c97d0adf9b0a4251434b257b7f533b5e92d7a5a675a2`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 09 Feb 2016 21:01:28 GMT
-	Parent Layer: `eb5d44e3d3a1c83a7b092379008ce3f6f37c7ecd49902e2105b7462c1292750b`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27030802 bytes)
-	v2 Blob: `sha256:81d62616f9ba14c409a5ac6857df7acf450cdb962df7be4b5e82763ed87cfe8a`
-	v2 Content-Length: 10.2 MB (10161390 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:13:52 GMT

#### `de088cf0966fb9b98b4d7f4b31479890071823cccd461b1655aa28e4d1588550`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:01:29 GMT
-	Parent Layer: `f603ec817212ef8552b1c97d0adf9b0a4251434b257b7f533b5e92d7a5a675a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0f2459917af6b1be4160b2cbe61073be9d72e2f31ef6cbb0de1477c4bb163d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:01:43 GMT
-	Parent Layer: `de088cf0966fb9b98b4d7f4b31479890071823cccd461b1655aa28e4d1588550`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:54c1f20e294447705f7a50b46cd82628c1f766781e3a226b66fbf61a7a70825c`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:14:19 GMT

#### `49764e38c1448c556e458aad04303ffa0b69864e738e7721f159ff8862d25eaa`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:01:44 GMT
-	Parent Layer: `7d0f2459917af6b1be4160b2cbe61073be9d72e2f31ef6cbb0de1477c4bb163d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcc1c13e72a1adbdab638f9c992052deb6257e99b669f5c761e61824d35af7e6`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 09 Feb 2016 21:01:44 GMT
-	Parent Layer: `49764e38c1448c556e458aad04303ffa0b69864e738e7721f159ff8862d25eaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `510a7061d68495d9c6ec6f5b444e5122710870470cacb29702e900e16617debf`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 09 Feb 2016 21:01:45 GMT
-	Parent Layer: `dcc1c13e72a1adbdab638f9c992052deb6257e99b669f5c761e61824d35af7e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58ab1ef688a616b751608dea80624f1f0e8347deb25548e0389f01426df4ef0a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:01:45 GMT
-	Parent Layer: `510a7061d68495d9c6ec6f5b444e5122710870470cacb29702e900e16617debf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `320bc696ab6e712585d33a05490cda8514fc817d6ac38191024b5f926c2f85cc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 09 Feb 2016 21:01:46 GMT
-	Parent Layer: `58ab1ef688a616b751608dea80624f1f0e8347deb25548e0389f01426df4ef0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-onbuild`

```console
$ docker pull library/node@sha256:dbb9edc0329e21f62baf107e5519c1f3df4aaacdff6aba459d0fcf8a1b613942
```

-	Total Virtual Size: 633.7 MB (633699150 bytes)
-	Total v2 Content-Length: 251.2 MB (251155991 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `3d0409fdec0a1d0fcf37893c44696804fb0d26a2cc2b22f3b61c6767615be4d7`

```dockerfile
ENV NODE_VERSION=0.10.42
```

-	Created: Tue, 09 Feb 2016 21:01:17 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb5d44e3d3a1c83a7b092379008ce3f6f37c7ecd49902e2105b7462c1292750b`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 09 Feb 2016 21:01:18 GMT
-	Parent Layer: `3d0409fdec0a1d0fcf37893c44696804fb0d26a2cc2b22f3b61c6767615be4d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f603ec817212ef8552b1c97d0adf9b0a4251434b257b7f533b5e92d7a5a675a2`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 09 Feb 2016 21:01:28 GMT
-	Parent Layer: `eb5d44e3d3a1c83a7b092379008ce3f6f37c7ecd49902e2105b7462c1292750b`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27030802 bytes)
-	v2 Blob: `sha256:81d62616f9ba14c409a5ac6857df7acf450cdb962df7be4b5e82763ed87cfe8a`
-	v2 Content-Length: 10.2 MB (10161390 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:13:52 GMT

#### `de088cf0966fb9b98b4d7f4b31479890071823cccd461b1655aa28e4d1588550`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:01:29 GMT
-	Parent Layer: `f603ec817212ef8552b1c97d0adf9b0a4251434b257b7f533b5e92d7a5a675a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0f2459917af6b1be4160b2cbe61073be9d72e2f31ef6cbb0de1477c4bb163d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:01:43 GMT
-	Parent Layer: `de088cf0966fb9b98b4d7f4b31479890071823cccd461b1655aa28e4d1588550`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:54c1f20e294447705f7a50b46cd82628c1f766781e3a226b66fbf61a7a70825c`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:14:19 GMT

#### `49764e38c1448c556e458aad04303ffa0b69864e738e7721f159ff8862d25eaa`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:01:44 GMT
-	Parent Layer: `7d0f2459917af6b1be4160b2cbe61073be9d72e2f31ef6cbb0de1477c4bb163d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcc1c13e72a1adbdab638f9c992052deb6257e99b669f5c761e61824d35af7e6`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 09 Feb 2016 21:01:44 GMT
-	Parent Layer: `49764e38c1448c556e458aad04303ffa0b69864e738e7721f159ff8862d25eaa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `510a7061d68495d9c6ec6f5b444e5122710870470cacb29702e900e16617debf`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 09 Feb 2016 21:01:45 GMT
-	Parent Layer: `dcc1c13e72a1adbdab638f9c992052deb6257e99b669f5c761e61824d35af7e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58ab1ef688a616b751608dea80624f1f0e8347deb25548e0389f01426df4ef0a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:01:45 GMT
-	Parent Layer: `510a7061d68495d9c6ec6f5b444e5122710870470cacb29702e900e16617debf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `320bc696ab6e712585d33a05490cda8514fc817d6ac38191024b5f926c2f85cc`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 09 Feb 2016 21:01:46 GMT
-	Parent Layer: `58ab1ef688a616b751608dea80624f1f0e8347deb25548e0389f01426df4ef0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.42-slim`

```console
$ docker pull library/node@sha256:1022b29e8586ff9047c2529f80a3011925b509531adc2a7ea87d5cc0c21b78e8
```

-	Total Virtual Size: 157.9 MB (157855443 bytes)
-	Total v2 Content-Length: 64.0 MB (64014923 bytes)

### Layers (7)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8592d28c9db16f50a89f165fa8eb81e552aa09639585b31ad0714669895d968a`

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

-	Created: Tue, 26 Jan 2016 03:05:18 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:50fd13f878b7b3672fcd55cc9423f6b7f1b1fd46e6e09a41fbdafb67f4312dd9`
-	v2 Content-Length: 26.9 KB (26932 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:52:22 GMT

#### `4896bd94c4eb2edcd99c090e6e84f85db207bf4ce2f7081664a4acf11a23513b`

```dockerfile
ENV NODE_VERSION=0.10.42
```

-	Created: Tue, 09 Feb 2016 21:02:05 GMT
-	Parent Layer: `8592d28c9db16f50a89f165fa8eb81e552aa09639585b31ad0714669895d968a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edef3101dd08ca570eb6efa1277b16086c62ee2f52dea7ecfa263d3fddd8cbf2`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 09 Feb 2016 21:02:06 GMT
-	Parent Layer: `4896bd94c4eb2edcd99c090e6e84f85db207bf4ce2f7081664a4acf11a23513b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38d4a1a458e0ee6d4e41940263d772ae55012479400159ba1878d6a033af9e4e`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 09 Feb 2016 21:03:25 GMT
-	Parent Layer: `edef3101dd08ca570eb6efa1277b16086c62ee2f52dea7ecfa263d3fddd8cbf2`
-	Docker Version: 1.9.1
-	Virtual Size: 32.7 MB (32720743 bytes)
-	v2 Blob: `sha256:2be2d80728437a65a5b590de302ddc24a84ef2548c39bbeb62e29bb9d9b5b820`
-	v2 Content-Length: 12.6 MB (12628959 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:14:36 GMT

#### `de1bd53791546d7bd7d6004161db6deef09f75142a0ce8d918ab9bac07e8dae2`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:03:27 GMT
-	Parent Layer: `38d4a1a458e0ee6d4e41940263d772ae55012479400159ba1878d6a033af9e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-slim`

```console
$ docker pull library/node@sha256:b22bf6b843bb55524fe4b5016e679469d96633d2b1aeacedb8f713ea1ecba392
```

-	Total Virtual Size: 157.9 MB (157855443 bytes)
-	Total v2 Content-Length: 64.0 MB (64014923 bytes)

### Layers (7)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8592d28c9db16f50a89f165fa8eb81e552aa09639585b31ad0714669895d968a`

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

-	Created: Tue, 26 Jan 2016 03:05:18 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:50fd13f878b7b3672fcd55cc9423f6b7f1b1fd46e6e09a41fbdafb67f4312dd9`
-	v2 Content-Length: 26.9 KB (26932 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:52:22 GMT

#### `4896bd94c4eb2edcd99c090e6e84f85db207bf4ce2f7081664a4acf11a23513b`

```dockerfile
ENV NODE_VERSION=0.10.42
```

-	Created: Tue, 09 Feb 2016 21:02:05 GMT
-	Parent Layer: `8592d28c9db16f50a89f165fa8eb81e552aa09639585b31ad0714669895d968a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edef3101dd08ca570eb6efa1277b16086c62ee2f52dea7ecfa263d3fddd8cbf2`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 09 Feb 2016 21:02:06 GMT
-	Parent Layer: `4896bd94c4eb2edcd99c090e6e84f85db207bf4ce2f7081664a4acf11a23513b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38d4a1a458e0ee6d4e41940263d772ae55012479400159ba1878d6a033af9e4e`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 09 Feb 2016 21:03:25 GMT
-	Parent Layer: `edef3101dd08ca570eb6efa1277b16086c62ee2f52dea7ecfa263d3fddd8cbf2`
-	Docker Version: 1.9.1
-	Virtual Size: 32.7 MB (32720743 bytes)
-	v2 Blob: `sha256:2be2d80728437a65a5b590de302ddc24a84ef2548c39bbeb62e29bb9d9b5b820`
-	v2 Content-Length: 12.6 MB (12628959 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:14:36 GMT

#### `de1bd53791546d7bd7d6004161db6deef09f75142a0ce8d918ab9bac07e8dae2`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:03:27 GMT
-	Parent Layer: `38d4a1a458e0ee6d4e41940263d772ae55012479400159ba1878d6a033af9e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.42-wheezy`

```console
$ docker pull library/node@sha256:a8f0709de66003d15307f17f978ba21a65e21722d7025ca78f2f4277ffcdc904
```

-	Total Virtual Size: 486.8 MB (486758228 bytes)
-	Total v2 Content-Length: 185.8 MB (185763422 bytes)

### Layers (10)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

#### `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`

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

-	Created: Tue, 26 Jan 2016 16:40:11 GMT
-	Parent Layer: `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:af47d461589c8e5788d77422aafe044cda8b937d5b62c1d147edab503955502f`
-	v2 Content-Length: 26.9 KB (26934 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:53:03 GMT

#### `48e90a3ccc915af9dee1ee148d8dd9ee906f42f7d9315fd0a86e62519e108ede`

```dockerfile
ENV NODE_VERSION=0.10.42
```

-	Created: Tue, 09 Feb 2016 21:03:44 GMT
-	Parent Layer: `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dd448daddc79ff4704619b09d8a9725734d0cc250496f9b1f4eef0c87c25e0e`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 09 Feb 2016 21:03:45 GMT
-	Parent Layer: `48e90a3ccc915af9dee1ee148d8dd9ee906f42f7d9315fd0a86e62519e108ede`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce0e4a86928785318d489566fb168c4f492b0b1bc5e3add971309123e626e4f7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 09 Feb 2016 21:03:55 GMT
-	Parent Layer: `1dd448daddc79ff4704619b09d8a9725734d0cc250496f9b1f4eef0c87c25e0e`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27030802 bytes)
-	v2 Blob: `sha256:fdd3ecc2d554b3acbd4c88c0534b85f320a0d0fdf6d74a8d26ec310cafdfb100`
-	v2 Content-Length: 10.2 MB (10161425 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:14:55 GMT

#### `dc0dc8b9159ea3c6b03515d0f56eb0dd231393f55ae8fad70ee41674b8186b3c`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:03:56 GMT
-	Parent Layer: `ce0e4a86928785318d489566fb168c4f492b0b1bc5e3add971309123e626e4f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-wheezy`

```console
$ docker pull library/node@sha256:93b447ce179a9dbfaa929c7f562454017d7afd25bfa61d5aa3da888ca69c1086
```

-	Total Virtual Size: 486.8 MB (486758228 bytes)
-	Total v2 Content-Length: 185.8 MB (185763422 bytes)

### Layers (10)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

#### `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`

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

-	Created: Tue, 26 Jan 2016 16:40:11 GMT
-	Parent Layer: `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:af47d461589c8e5788d77422aafe044cda8b937d5b62c1d147edab503955502f`
-	v2 Content-Length: 26.9 KB (26934 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:53:03 GMT

#### `48e90a3ccc915af9dee1ee148d8dd9ee906f42f7d9315fd0a86e62519e108ede`

```dockerfile
ENV NODE_VERSION=0.10.42
```

-	Created: Tue, 09 Feb 2016 21:03:44 GMT
-	Parent Layer: `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dd448daddc79ff4704619b09d8a9725734d0cc250496f9b1f4eef0c87c25e0e`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 09 Feb 2016 21:03:45 GMT
-	Parent Layer: `48e90a3ccc915af9dee1ee148d8dd9ee906f42f7d9315fd0a86e62519e108ede`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce0e4a86928785318d489566fb168c4f492b0b1bc5e3add971309123e626e4f7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Tue, 09 Feb 2016 21:03:55 GMT
-	Parent Layer: `1dd448daddc79ff4704619b09d8a9725734d0cc250496f9b1f4eef0c87c25e0e`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27030802 bytes)
-	v2 Blob: `sha256:fdd3ecc2d554b3acbd4c88c0534b85f320a0d0fdf6d74a8d26ec310cafdfb100`
-	v2 Content-Length: 10.2 MB (10161425 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:14:55 GMT

#### `dc0dc8b9159ea3c6b03515d0f56eb0dd231393f55ae8fad70ee41674b8186b3c`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:03:56 GMT
-	Parent Layer: `ce0e4a86928785318d489566fb168c4f492b0b1bc5e3add971309123e626e4f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.10`

```console
$ docker pull library/node@sha256:b28c9ba34c6c3c55efa6a11e135b8f506f3a4d52b67ebd397a7baf12c59630fe
```

-	Total Virtual Size: 637.1 MB (637062788 bytes)
-	Total v2 Content-Length: 250.8 MB (250795783 bytes)

### Layers (9)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `3cec910948c501568dfaf3cbdbaf2fe9bb1af91e6a3ab0b3270c0eefdbea8314`

```dockerfile
ENV NODE_VERSION=0.12.10
```

-	Created: Tue, 09 Feb 2016 21:04:14 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7388dd3c18ce4e9098d7a2eaa8021dcad3d4882237935d007ae3f75097eb8d75`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:04:18 GMT
-	Parent Layer: `3cec910948c501568dfaf3cbdbaf2fe9bb1af91e6a3ab0b3270c0eefdbea8314`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30394440 bytes)
-	v2 Blob: `sha256:5888fd616392e60c0d8583346b450ca11a0ef1ab145c87dd301ad0f329f23dbe`
-	v2 Content-Length: 9.8 MB (9801500 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:15:17 GMT

#### `aac3af33a160647c6e03fd89875f76c6d38c94be5f072f1b75c20a0b8dcb6e83`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:04:20 GMT
-	Parent Layer: `7388dd3c18ce4e9098d7a2eaa8021dcad3d4882237935d007ae3f75097eb8d75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12`

```console
$ docker pull library/node@sha256:9484ba85fc8e1bce8ac3fb5dc48acc6c446045fdee827954b8648bd623e9dc4a
```

-	Total Virtual Size: 637.1 MB (637062788 bytes)
-	Total v2 Content-Length: 250.8 MB (250795783 bytes)

### Layers (9)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `3cec910948c501568dfaf3cbdbaf2fe9bb1af91e6a3ab0b3270c0eefdbea8314`

```dockerfile
ENV NODE_VERSION=0.12.10
```

-	Created: Tue, 09 Feb 2016 21:04:14 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7388dd3c18ce4e9098d7a2eaa8021dcad3d4882237935d007ae3f75097eb8d75`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:04:18 GMT
-	Parent Layer: `3cec910948c501568dfaf3cbdbaf2fe9bb1af91e6a3ab0b3270c0eefdbea8314`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30394440 bytes)
-	v2 Blob: `sha256:5888fd616392e60c0d8583346b450ca11a0ef1ab145c87dd301ad0f329f23dbe`
-	v2 Content-Length: 9.8 MB (9801500 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:15:17 GMT

#### `aac3af33a160647c6e03fd89875f76c6d38c94be5f072f1b75c20a0b8dcb6e83`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:04:20 GMT
-	Parent Layer: `7388dd3c18ce4e9098d7a2eaa8021dcad3d4882237935d007ae3f75097eb8d75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0`

```console
$ docker pull library/node@sha256:b32293ba9a15e44c3518fff1bc80d943205f05f2fc111cace718c064f5589c82
```

-	Total Virtual Size: 637.1 MB (637062788 bytes)
-	Total v2 Content-Length: 250.8 MB (250795783 bytes)

### Layers (9)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `3cec910948c501568dfaf3cbdbaf2fe9bb1af91e6a3ab0b3270c0eefdbea8314`

```dockerfile
ENV NODE_VERSION=0.12.10
```

-	Created: Tue, 09 Feb 2016 21:04:14 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7388dd3c18ce4e9098d7a2eaa8021dcad3d4882237935d007ae3f75097eb8d75`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:04:18 GMT
-	Parent Layer: `3cec910948c501568dfaf3cbdbaf2fe9bb1af91e6a3ab0b3270c0eefdbea8314`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30394440 bytes)
-	v2 Blob: `sha256:5888fd616392e60c0d8583346b450ca11a0ef1ab145c87dd301ad0f329f23dbe`
-	v2 Content-Length: 9.8 MB (9801500 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:15:17 GMT

#### `aac3af33a160647c6e03fd89875f76c6d38c94be5f072f1b75c20a0b8dcb6e83`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:04:20 GMT
-	Parent Layer: `7388dd3c18ce4e9098d7a2eaa8021dcad3d4882237935d007ae3f75097eb8d75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.10-onbuild`

```console
$ docker pull library/node@sha256:9a9e32f992e10e956bb1e92965b1448b7a7664f148980241ee0827d2b989c568
```

-	Total Virtual Size: 637.1 MB (637062788 bytes)
-	Total v2 Content-Length: 250.8 MB (250796069 bytes)

### Layers (15)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `3cec910948c501568dfaf3cbdbaf2fe9bb1af91e6a3ab0b3270c0eefdbea8314`

```dockerfile
ENV NODE_VERSION=0.12.10
```

-	Created: Tue, 09 Feb 2016 21:04:14 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7388dd3c18ce4e9098d7a2eaa8021dcad3d4882237935d007ae3f75097eb8d75`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:04:18 GMT
-	Parent Layer: `3cec910948c501568dfaf3cbdbaf2fe9bb1af91e6a3ab0b3270c0eefdbea8314`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30394440 bytes)
-	v2 Blob: `sha256:5888fd616392e60c0d8583346b450ca11a0ef1ab145c87dd301ad0f329f23dbe`
-	v2 Content-Length: 9.8 MB (9801500 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:15:17 GMT

#### `aac3af33a160647c6e03fd89875f76c6d38c94be5f072f1b75c20a0b8dcb6e83`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:04:20 GMT
-	Parent Layer: `7388dd3c18ce4e9098d7a2eaa8021dcad3d4882237935d007ae3f75097eb8d75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4772e0f03c8f46b9b61689b66dc6a3e0608b6b25ffa0c4ae9e0365f90888fe2e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:04:40 GMT
-	Parent Layer: `aac3af33a160647c6e03fd89875f76c6d38c94be5f072f1b75c20a0b8dcb6e83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e187da9be3fa70dd86003c75ef85c5f370ef57a4234346bcef0194436070b5b`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:15:45 GMT

#### `f9648f0bfdb18620727f26ad30251cc1371ec645535acd252dc6b5bc5283e59c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:04:41 GMT
-	Parent Layer: `4772e0f03c8f46b9b61689b66dc6a3e0608b6b25ffa0c4ae9e0365f90888fe2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4098bb5719a8b409023ad0a042ea5d52a085872c0e537f2b7b05589a45d0bd87`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 09 Feb 2016 21:04:41 GMT
-	Parent Layer: `f9648f0bfdb18620727f26ad30251cc1371ec645535acd252dc6b5bc5283e59c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `256a57d5556d6e911b2e43c673de15377a3338bc3803fd0851d185b3c2384559`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 09 Feb 2016 21:04:42 GMT
-	Parent Layer: `4098bb5719a8b409023ad0a042ea5d52a085872c0e537f2b7b05589a45d0bd87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fa22a429654e3487069fe09758de83558b8ffcb1f4f16e829e7ac17ae5cb6ae`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:04:42 GMT
-	Parent Layer: `256a57d5556d6e911b2e43c673de15377a3338bc3803fd0851d185b3c2384559`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd765296f9ee5d65b52146089a53a0706b7a7c5dfe77adcee4e89b485eb0960b`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 09 Feb 2016 21:04:43 GMT
-	Parent Layer: `5fa22a429654e3487069fe09758de83558b8ffcb1f4f16e829e7ac17ae5cb6ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-onbuild`

```console
$ docker pull library/node@sha256:c42964a12262cb7b86bede58750706840b377bbb27442a3a6f0df62362caf563
```

-	Total Virtual Size: 637.1 MB (637062788 bytes)
-	Total v2 Content-Length: 250.8 MB (250796069 bytes)

### Layers (15)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `3cec910948c501568dfaf3cbdbaf2fe9bb1af91e6a3ab0b3270c0eefdbea8314`

```dockerfile
ENV NODE_VERSION=0.12.10
```

-	Created: Tue, 09 Feb 2016 21:04:14 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7388dd3c18ce4e9098d7a2eaa8021dcad3d4882237935d007ae3f75097eb8d75`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:04:18 GMT
-	Parent Layer: `3cec910948c501568dfaf3cbdbaf2fe9bb1af91e6a3ab0b3270c0eefdbea8314`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30394440 bytes)
-	v2 Blob: `sha256:5888fd616392e60c0d8583346b450ca11a0ef1ab145c87dd301ad0f329f23dbe`
-	v2 Content-Length: 9.8 MB (9801500 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:15:17 GMT

#### `aac3af33a160647c6e03fd89875f76c6d38c94be5f072f1b75c20a0b8dcb6e83`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:04:20 GMT
-	Parent Layer: `7388dd3c18ce4e9098d7a2eaa8021dcad3d4882237935d007ae3f75097eb8d75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4772e0f03c8f46b9b61689b66dc6a3e0608b6b25ffa0c4ae9e0365f90888fe2e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:04:40 GMT
-	Parent Layer: `aac3af33a160647c6e03fd89875f76c6d38c94be5f072f1b75c20a0b8dcb6e83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e187da9be3fa70dd86003c75ef85c5f370ef57a4234346bcef0194436070b5b`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:15:45 GMT

#### `f9648f0bfdb18620727f26ad30251cc1371ec645535acd252dc6b5bc5283e59c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:04:41 GMT
-	Parent Layer: `4772e0f03c8f46b9b61689b66dc6a3e0608b6b25ffa0c4ae9e0365f90888fe2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4098bb5719a8b409023ad0a042ea5d52a085872c0e537f2b7b05589a45d0bd87`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 09 Feb 2016 21:04:41 GMT
-	Parent Layer: `f9648f0bfdb18620727f26ad30251cc1371ec645535acd252dc6b5bc5283e59c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `256a57d5556d6e911b2e43c673de15377a3338bc3803fd0851d185b3c2384559`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 09 Feb 2016 21:04:42 GMT
-	Parent Layer: `4098bb5719a8b409023ad0a042ea5d52a085872c0e537f2b7b05589a45d0bd87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fa22a429654e3487069fe09758de83558b8ffcb1f4f16e829e7ac17ae5cb6ae`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:04:42 GMT
-	Parent Layer: `256a57d5556d6e911b2e43c673de15377a3338bc3803fd0851d185b3c2384559`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd765296f9ee5d65b52146089a53a0706b7a7c5dfe77adcee4e89b485eb0960b`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 09 Feb 2016 21:04:43 GMT
-	Parent Layer: `5fa22a429654e3487069fe09758de83558b8ffcb1f4f16e829e7ac17ae5cb6ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-onbuild`

```console
$ docker pull library/node@sha256:16976b1450849eef06420bcee7533fa554b311fd6292ba56fa7e1ff2b1f69082
```

-	Total Virtual Size: 637.1 MB (637062788 bytes)
-	Total v2 Content-Length: 250.8 MB (250796069 bytes)

### Layers (15)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `3cec910948c501568dfaf3cbdbaf2fe9bb1af91e6a3ab0b3270c0eefdbea8314`

```dockerfile
ENV NODE_VERSION=0.12.10
```

-	Created: Tue, 09 Feb 2016 21:04:14 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7388dd3c18ce4e9098d7a2eaa8021dcad3d4882237935d007ae3f75097eb8d75`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:04:18 GMT
-	Parent Layer: `3cec910948c501568dfaf3cbdbaf2fe9bb1af91e6a3ab0b3270c0eefdbea8314`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30394440 bytes)
-	v2 Blob: `sha256:5888fd616392e60c0d8583346b450ca11a0ef1ab145c87dd301ad0f329f23dbe`
-	v2 Content-Length: 9.8 MB (9801500 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:15:17 GMT

#### `aac3af33a160647c6e03fd89875f76c6d38c94be5f072f1b75c20a0b8dcb6e83`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:04:20 GMT
-	Parent Layer: `7388dd3c18ce4e9098d7a2eaa8021dcad3d4882237935d007ae3f75097eb8d75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4772e0f03c8f46b9b61689b66dc6a3e0608b6b25ffa0c4ae9e0365f90888fe2e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:04:40 GMT
-	Parent Layer: `aac3af33a160647c6e03fd89875f76c6d38c94be5f072f1b75c20a0b8dcb6e83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e187da9be3fa70dd86003c75ef85c5f370ef57a4234346bcef0194436070b5b`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:15:45 GMT

#### `f9648f0bfdb18620727f26ad30251cc1371ec645535acd252dc6b5bc5283e59c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:04:41 GMT
-	Parent Layer: `4772e0f03c8f46b9b61689b66dc6a3e0608b6b25ffa0c4ae9e0365f90888fe2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4098bb5719a8b409023ad0a042ea5d52a085872c0e537f2b7b05589a45d0bd87`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 09 Feb 2016 21:04:41 GMT
-	Parent Layer: `f9648f0bfdb18620727f26ad30251cc1371ec645535acd252dc6b5bc5283e59c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `256a57d5556d6e911b2e43c673de15377a3338bc3803fd0851d185b3c2384559`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 09 Feb 2016 21:04:42 GMT
-	Parent Layer: `4098bb5719a8b409023ad0a042ea5d52a085872c0e537f2b7b05589a45d0bd87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fa22a429654e3487069fe09758de83558b8ffcb1f4f16e829e7ac17ae5cb6ae`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:04:42 GMT
-	Parent Layer: `256a57d5556d6e911b2e43c673de15377a3338bc3803fd0851d185b3c2384559`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd765296f9ee5d65b52146089a53a0706b7a7c5dfe77adcee4e89b485eb0960b`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 09 Feb 2016 21:04:43 GMT
-	Parent Layer: `5fa22a429654e3487069fe09758de83558b8ffcb1f4f16e829e7ac17ae5cb6ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.10-slim`

```console
$ docker pull library/node@sha256:b5f8335c36dcfbf57a2399521108c4f8a1942bdd3a1abf18639409f1ccd75b37
```

-	Total Virtual Size: 161.2 MB (161219081 bytes)
-	Total v2 Content-Length: 63.7 MB (63661729 bytes)

### Layers (6)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8592d28c9db16f50a89f165fa8eb81e552aa09639585b31ad0714669895d968a`

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

-	Created: Tue, 26 Jan 2016 03:05:18 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:50fd13f878b7b3672fcd55cc9423f6b7f1b1fd46e6e09a41fbdafb67f4312dd9`
-	v2 Content-Length: 26.9 KB (26932 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:52:22 GMT

#### `3ef552181cfba2e747dd64dea00786f0b076c580559df091d1ca9b7912d42457`

```dockerfile
ENV NODE_VERSION=0.12.10
```

-	Created: Tue, 09 Feb 2016 21:05:16 GMT
-	Parent Layer: `8592d28c9db16f50a89f165fa8eb81e552aa09639585b31ad0714669895d968a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7cb07332805256c04efe901092ce7c90fc2c502956b1688944a72b099e8a1f6`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 09 Feb 2016 21:06:14 GMT
-	Parent Layer: `3ef552181cfba2e747dd64dea00786f0b076c580559df091d1ca9b7912d42457`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36084381 bytes)
-	v2 Blob: `sha256:ae3257286e651e3c9643bd7f244d92a9c71b377eba4f17409b4d3bcf3a91f165`
-	v2 Content-Length: 12.3 MB (12275797 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:16:07 GMT

#### `9ef5d4cec3f91756248f6cfc8ab0279017e0ab5c25eced9513885e6527ff34a3`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:06:15 GMT
-	Parent Layer: `d7cb07332805256c04efe901092ce7c90fc2c502956b1688944a72b099e8a1f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-slim`

```console
$ docker pull library/node@sha256:2f9e2c31cf6a082642a2286ce2789b743d01117de67018e0a04dd933f6dbb096
```

-	Total Virtual Size: 161.2 MB (161219081 bytes)
-	Total v2 Content-Length: 63.7 MB (63661729 bytes)

### Layers (6)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8592d28c9db16f50a89f165fa8eb81e552aa09639585b31ad0714669895d968a`

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

-	Created: Tue, 26 Jan 2016 03:05:18 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:50fd13f878b7b3672fcd55cc9423f6b7f1b1fd46e6e09a41fbdafb67f4312dd9`
-	v2 Content-Length: 26.9 KB (26932 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:52:22 GMT

#### `3ef552181cfba2e747dd64dea00786f0b076c580559df091d1ca9b7912d42457`

```dockerfile
ENV NODE_VERSION=0.12.10
```

-	Created: Tue, 09 Feb 2016 21:05:16 GMT
-	Parent Layer: `8592d28c9db16f50a89f165fa8eb81e552aa09639585b31ad0714669895d968a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7cb07332805256c04efe901092ce7c90fc2c502956b1688944a72b099e8a1f6`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 09 Feb 2016 21:06:14 GMT
-	Parent Layer: `3ef552181cfba2e747dd64dea00786f0b076c580559df091d1ca9b7912d42457`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36084381 bytes)
-	v2 Blob: `sha256:ae3257286e651e3c9643bd7f244d92a9c71b377eba4f17409b4d3bcf3a91f165`
-	v2 Content-Length: 12.3 MB (12275797 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:16:07 GMT

#### `9ef5d4cec3f91756248f6cfc8ab0279017e0ab5c25eced9513885e6527ff34a3`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:06:15 GMT
-	Parent Layer: `d7cb07332805256c04efe901092ce7c90fc2c502956b1688944a72b099e8a1f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-slim`

```console
$ docker pull library/node@sha256:faa21f538db728057c25e39c787c0fe94e61abe96e1149cc6638cf32cb303406
```

-	Total Virtual Size: 161.2 MB (161219081 bytes)
-	Total v2 Content-Length: 63.7 MB (63661729 bytes)

### Layers (6)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8592d28c9db16f50a89f165fa8eb81e552aa09639585b31ad0714669895d968a`

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

-	Created: Tue, 26 Jan 2016 03:05:18 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:50fd13f878b7b3672fcd55cc9423f6b7f1b1fd46e6e09a41fbdafb67f4312dd9`
-	v2 Content-Length: 26.9 KB (26932 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:52:22 GMT

#### `3ef552181cfba2e747dd64dea00786f0b076c580559df091d1ca9b7912d42457`

```dockerfile
ENV NODE_VERSION=0.12.10
```

-	Created: Tue, 09 Feb 2016 21:05:16 GMT
-	Parent Layer: `8592d28c9db16f50a89f165fa8eb81e552aa09639585b31ad0714669895d968a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7cb07332805256c04efe901092ce7c90fc2c502956b1688944a72b099e8a1f6`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 09 Feb 2016 21:06:14 GMT
-	Parent Layer: `3ef552181cfba2e747dd64dea00786f0b076c580559df091d1ca9b7912d42457`
-	Docker Version: 1.9.1
-	Virtual Size: 36.1 MB (36084381 bytes)
-	v2 Blob: `sha256:ae3257286e651e3c9643bd7f244d92a9c71b377eba4f17409b4d3bcf3a91f165`
-	v2 Content-Length: 12.3 MB (12275797 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:16:07 GMT

#### `9ef5d4cec3f91756248f6cfc8ab0279017e0ab5c25eced9513885e6527ff34a3`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:06:15 GMT
-	Parent Layer: `d7cb07332805256c04efe901092ce7c90fc2c502956b1688944a72b099e8a1f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.10-wheezy`

```console
$ docker pull library/node@sha256:798471500d53e9fdc180e52d16c63cb10a55bd98433183e72952d87625e85912
```

-	Total Virtual Size: 490.1 MB (490121866 bytes)
-	Total v2 Content-Length: 185.4 MB (185403469 bytes)

### Layers (9)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

#### `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`

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

-	Created: Tue, 26 Jan 2016 16:40:11 GMT
-	Parent Layer: `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:af47d461589c8e5788d77422aafe044cda8b937d5b62c1d147edab503955502f`
-	v2 Content-Length: 26.9 KB (26934 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:53:03 GMT

#### `d180b60051b76287e9e23c6f780fc22f3fe86a28c0b5ef34fed3ddb365687e76`

```dockerfile
ENV NODE_VERSION=0.12.10
```

-	Created: Tue, 09 Feb 2016 21:06:40 GMT
-	Parent Layer: `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8e1f8ffed2999d84abaea249badffbf40d647de6527bf151c2479f5b4a2080a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:06:43 GMT
-	Parent Layer: `d180b60051b76287e9e23c6f780fc22f3fe86a28c0b5ef34fed3ddb365687e76`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30394440 bytes)
-	v2 Blob: `sha256:de47041c4a685d580f3deeb0e294693aa1be8f7702c1530e0c8c0d52285c72b7`
-	v2 Content-Length: 9.8 MB (9801504 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:16:28 GMT

#### `602d586cf15dc7e59adbf4bf1c3a477d101e90cb48a5fa10ec6ddeeb7017f3a0`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:06:45 GMT
-	Parent Layer: `c8e1f8ffed2999d84abaea249badffbf40d647de6527bf151c2479f5b4a2080a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-wheezy`

```console
$ docker pull library/node@sha256:d17740d8099410acabbfcf1e03546bae4967de7b1503cdda8de697880b4b098c
```

-	Total Virtual Size: 490.1 MB (490121866 bytes)
-	Total v2 Content-Length: 185.4 MB (185403469 bytes)

### Layers (9)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

#### `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`

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

-	Created: Tue, 26 Jan 2016 16:40:11 GMT
-	Parent Layer: `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:af47d461589c8e5788d77422aafe044cda8b937d5b62c1d147edab503955502f`
-	v2 Content-Length: 26.9 KB (26934 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:53:03 GMT

#### `d180b60051b76287e9e23c6f780fc22f3fe86a28c0b5ef34fed3ddb365687e76`

```dockerfile
ENV NODE_VERSION=0.12.10
```

-	Created: Tue, 09 Feb 2016 21:06:40 GMT
-	Parent Layer: `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8e1f8ffed2999d84abaea249badffbf40d647de6527bf151c2479f5b4a2080a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:06:43 GMT
-	Parent Layer: `d180b60051b76287e9e23c6f780fc22f3fe86a28c0b5ef34fed3ddb365687e76`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30394440 bytes)
-	v2 Blob: `sha256:de47041c4a685d580f3deeb0e294693aa1be8f7702c1530e0c8c0d52285c72b7`
-	v2 Content-Length: 9.8 MB (9801504 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:16:28 GMT

#### `602d586cf15dc7e59adbf4bf1c3a477d101e90cb48a5fa10ec6ddeeb7017f3a0`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:06:45 GMT
-	Parent Layer: `c8e1f8ffed2999d84abaea249badffbf40d647de6527bf151c2479f5b4a2080a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-wheezy`

```console
$ docker pull library/node@sha256:343e41c0536d2f28e6d787f6c6b28dd488eefcba29aa0f2ad2c2f5668dff3fb6
```

-	Total Virtual Size: 490.1 MB (490121866 bytes)
-	Total v2 Content-Length: 185.4 MB (185403469 bytes)

### Layers (9)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

#### `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`

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

-	Created: Tue, 26 Jan 2016 16:40:11 GMT
-	Parent Layer: `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:af47d461589c8e5788d77422aafe044cda8b937d5b62c1d147edab503955502f`
-	v2 Content-Length: 26.9 KB (26934 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:53:03 GMT

#### `d180b60051b76287e9e23c6f780fc22f3fe86a28c0b5ef34fed3ddb365687e76`

```dockerfile
ENV NODE_VERSION=0.12.10
```

-	Created: Tue, 09 Feb 2016 21:06:40 GMT
-	Parent Layer: `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8e1f8ffed2999d84abaea249badffbf40d647de6527bf151c2479f5b4a2080a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:06:43 GMT
-	Parent Layer: `d180b60051b76287e9e23c6f780fc22f3fe86a28c0b5ef34fed3ddb365687e76`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30394440 bytes)
-	v2 Blob: `sha256:de47041c4a685d580f3deeb0e294693aa1be8f7702c1530e0c8c0d52285c72b7`
-	v2 Content-Length: 9.8 MB (9801504 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:16:28 GMT

#### `602d586cf15dc7e59adbf4bf1c3a477d101e90cb48a5fa10ec6ddeeb7017f3a0`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:06:45 GMT
-	Parent Layer: `c8e1f8ffed2999d84abaea249badffbf40d647de6527bf151c2479f5b4a2080a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.3.0`

```console
$ docker pull library/node@sha256:88154bf78cad195eaf0fc01f943cb65910e113e058caeaedc33e3258c4f294b3
```

-	Total Virtual Size: 642.7 MB (642669606 bytes)
-	Total v2 Content-Length: 252.9 MB (252868028 bytes)

### Layers (10)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47ab9e90694c9a862cd9aa66e6e65a5518e895ffc2a56cae04dc4b0821a250fc`

```dockerfile
ENV NODE_VERSION=4.3.0
```

-	Created: Tue, 09 Feb 2016 21:07:11 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c84d55937b8edd81f84d04b24f64f7c0c81876b4086ab4225d3500c158355bf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:07:17 GMT
-	Parent Layer: `47ab9e90694c9a862cd9aa66e6e65a5518e895ffc2a56cae04dc4b0821a250fc`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 MB (36001258 bytes)
-	v2 Blob: `sha256:292615fd4b21d92bdb272be49acddc212f6a4bc2796ba4b78b7b203321fd13ac`
-	v2 Content-Length: 11.9 MB (11873713 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:16:50 GMT

#### `0f29662ee7347ce1c9a4c1ebcba7b64d7bc3dbf695a2cad851c21238ce49ebd4`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:07:18 GMT
-	Parent Layer: `3c84d55937b8edd81f84d04b24f64f7c0c81876b4086ab4225d3500c158355bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.3`

```console
$ docker pull library/node@sha256:0896618f4c57b9c8604c5bf9e2e191729934fec297d3c8e7b5848a4563c5f6d8
```

-	Total Virtual Size: 642.7 MB (642669606 bytes)
-	Total v2 Content-Length: 252.9 MB (252868028 bytes)

### Layers (10)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47ab9e90694c9a862cd9aa66e6e65a5518e895ffc2a56cae04dc4b0821a250fc`

```dockerfile
ENV NODE_VERSION=4.3.0
```

-	Created: Tue, 09 Feb 2016 21:07:11 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c84d55937b8edd81f84d04b24f64f7c0c81876b4086ab4225d3500c158355bf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:07:17 GMT
-	Parent Layer: `47ab9e90694c9a862cd9aa66e6e65a5518e895ffc2a56cae04dc4b0821a250fc`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 MB (36001258 bytes)
-	v2 Blob: `sha256:292615fd4b21d92bdb272be49acddc212f6a4bc2796ba4b78b7b203321fd13ac`
-	v2 Content-Length: 11.9 MB (11873713 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:16:50 GMT

#### `0f29662ee7347ce1c9a4c1ebcba7b64d7bc3dbf695a2cad851c21238ce49ebd4`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:07:18 GMT
-	Parent Layer: `3c84d55937b8edd81f84d04b24f64f7c0c81876b4086ab4225d3500c158355bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4`

```console
$ docker pull library/node@sha256:f83a1a00e4e5678c6c99c500ff06f5323c10c89261544ae88dd057c902521523
```

-	Total Virtual Size: 642.7 MB (642669606 bytes)
-	Total v2 Content-Length: 252.9 MB (252868028 bytes)

### Layers (10)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47ab9e90694c9a862cd9aa66e6e65a5518e895ffc2a56cae04dc4b0821a250fc`

```dockerfile
ENV NODE_VERSION=4.3.0
```

-	Created: Tue, 09 Feb 2016 21:07:11 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c84d55937b8edd81f84d04b24f64f7c0c81876b4086ab4225d3500c158355bf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:07:17 GMT
-	Parent Layer: `47ab9e90694c9a862cd9aa66e6e65a5518e895ffc2a56cae04dc4b0821a250fc`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 MB (36001258 bytes)
-	v2 Blob: `sha256:292615fd4b21d92bdb272be49acddc212f6a4bc2796ba4b78b7b203321fd13ac`
-	v2 Content-Length: 11.9 MB (11873713 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:16:50 GMT

#### `0f29662ee7347ce1c9a4c1ebcba7b64d7bc3dbf695a2cad851c21238ce49ebd4`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:07:18 GMT
-	Parent Layer: `3c84d55937b8edd81f84d04b24f64f7c0c81876b4086ab4225d3500c158355bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon`

```console
$ docker pull library/node@sha256:d00040133963713a3309864c4bca583aac725393e10d6d8e40ba1bfcfbcfe400
```

-	Total Virtual Size: 642.7 MB (642669606 bytes)
-	Total v2 Content-Length: 252.9 MB (252868028 bytes)

### Layers (10)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47ab9e90694c9a862cd9aa66e6e65a5518e895ffc2a56cae04dc4b0821a250fc`

```dockerfile
ENV NODE_VERSION=4.3.0
```

-	Created: Tue, 09 Feb 2016 21:07:11 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c84d55937b8edd81f84d04b24f64f7c0c81876b4086ab4225d3500c158355bf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:07:17 GMT
-	Parent Layer: `47ab9e90694c9a862cd9aa66e6e65a5518e895ffc2a56cae04dc4b0821a250fc`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 MB (36001258 bytes)
-	v2 Blob: `sha256:292615fd4b21d92bdb272be49acddc212f6a4bc2796ba4b78b7b203321fd13ac`
-	v2 Content-Length: 11.9 MB (11873713 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:16:50 GMT

#### `0f29662ee7347ce1c9a4c1ebcba7b64d7bc3dbf695a2cad851c21238ce49ebd4`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:07:18 GMT
-	Parent Layer: `3c84d55937b8edd81f84d04b24f64f7c0c81876b4086ab4225d3500c158355bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.3.0-onbuild`

```console
$ docker pull library/node@sha256:2b0426a69edb557121ab854879d31ba098bc6bfdf59a9c41b47672cc3163f51f
```

-	Total Virtual Size: 642.7 MB (642669606 bytes)
-	Total v2 Content-Length: 252.9 MB (252868315 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47ab9e90694c9a862cd9aa66e6e65a5518e895ffc2a56cae04dc4b0821a250fc`

```dockerfile
ENV NODE_VERSION=4.3.0
```

-	Created: Tue, 09 Feb 2016 21:07:11 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c84d55937b8edd81f84d04b24f64f7c0c81876b4086ab4225d3500c158355bf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:07:17 GMT
-	Parent Layer: `47ab9e90694c9a862cd9aa66e6e65a5518e895ffc2a56cae04dc4b0821a250fc`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 MB (36001258 bytes)
-	v2 Blob: `sha256:292615fd4b21d92bdb272be49acddc212f6a4bc2796ba4b78b7b203321fd13ac`
-	v2 Content-Length: 11.9 MB (11873713 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:16:50 GMT

#### `0f29662ee7347ce1c9a4c1ebcba7b64d7bc3dbf695a2cad851c21238ce49ebd4`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:07:18 GMT
-	Parent Layer: `3c84d55937b8edd81f84d04b24f64f7c0c81876b4086ab4225d3500c158355bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a14aa5681e554bc7ed3e9fbc2d4b48356d22bfe94187d6d4f08b71d1fec6143`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:07:55 GMT
-	Parent Layer: `0f29662ee7347ce1c9a4c1ebcba7b64d7bc3dbf695a2cad851c21238ce49ebd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cdf0a7b805af93cf69cee26e2a15391e8d803431e17fd4ca452fc478977ebc98`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:17:22 GMT

#### `b2880c2e5715bd59feb49e7660058637cfce0ee8b1f07e8d154929e260268576`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:07:56 GMT
-	Parent Layer: `6a14aa5681e554bc7ed3e9fbc2d4b48356d22bfe94187d6d4f08b71d1fec6143`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1472db5d50eb1c0000f3c1d9f4e7a6f687c1dc1afb29c20264acf1605ef1cb3`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 09 Feb 2016 21:07:56 GMT
-	Parent Layer: `b2880c2e5715bd59feb49e7660058637cfce0ee8b1f07e8d154929e260268576`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b5be0f3dbe8a440087bf242bc017ad10778633f058c0e9be679d8dfe200dab`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 09 Feb 2016 21:07:57 GMT
-	Parent Layer: `a1472db5d50eb1c0000f3c1d9f4e7a6f687c1dc1afb29c20264acf1605ef1cb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b39e0b83042ba6232fa9a39d79b27dc89edcb92a2e353b098c0a8db608e19a4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:07:57 GMT
-	Parent Layer: `44b5be0f3dbe8a440087bf242bc017ad10778633f058c0e9be679d8dfe200dab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa23ea06b49b355f0bb5716e99f4767065eec16c9e36652cf9ad88d1934605df`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 09 Feb 2016 21:07:58 GMT
-	Parent Layer: `7b39e0b83042ba6232fa9a39d79b27dc89edcb92a2e353b098c0a8db608e19a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.3-onbuild`

```console
$ docker pull library/node@sha256:f87209e56fdba2dfdddb75f3e8952968b12e1ed1e6e85ed78b709311f393dac5
```

-	Total Virtual Size: 642.7 MB (642669606 bytes)
-	Total v2 Content-Length: 252.9 MB (252868315 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47ab9e90694c9a862cd9aa66e6e65a5518e895ffc2a56cae04dc4b0821a250fc`

```dockerfile
ENV NODE_VERSION=4.3.0
```

-	Created: Tue, 09 Feb 2016 21:07:11 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c84d55937b8edd81f84d04b24f64f7c0c81876b4086ab4225d3500c158355bf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:07:17 GMT
-	Parent Layer: `47ab9e90694c9a862cd9aa66e6e65a5518e895ffc2a56cae04dc4b0821a250fc`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 MB (36001258 bytes)
-	v2 Blob: `sha256:292615fd4b21d92bdb272be49acddc212f6a4bc2796ba4b78b7b203321fd13ac`
-	v2 Content-Length: 11.9 MB (11873713 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:16:50 GMT

#### `0f29662ee7347ce1c9a4c1ebcba7b64d7bc3dbf695a2cad851c21238ce49ebd4`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:07:18 GMT
-	Parent Layer: `3c84d55937b8edd81f84d04b24f64f7c0c81876b4086ab4225d3500c158355bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a14aa5681e554bc7ed3e9fbc2d4b48356d22bfe94187d6d4f08b71d1fec6143`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:07:55 GMT
-	Parent Layer: `0f29662ee7347ce1c9a4c1ebcba7b64d7bc3dbf695a2cad851c21238ce49ebd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cdf0a7b805af93cf69cee26e2a15391e8d803431e17fd4ca452fc478977ebc98`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:17:22 GMT

#### `b2880c2e5715bd59feb49e7660058637cfce0ee8b1f07e8d154929e260268576`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:07:56 GMT
-	Parent Layer: `6a14aa5681e554bc7ed3e9fbc2d4b48356d22bfe94187d6d4f08b71d1fec6143`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1472db5d50eb1c0000f3c1d9f4e7a6f687c1dc1afb29c20264acf1605ef1cb3`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 09 Feb 2016 21:07:56 GMT
-	Parent Layer: `b2880c2e5715bd59feb49e7660058637cfce0ee8b1f07e8d154929e260268576`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b5be0f3dbe8a440087bf242bc017ad10778633f058c0e9be679d8dfe200dab`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 09 Feb 2016 21:07:57 GMT
-	Parent Layer: `a1472db5d50eb1c0000f3c1d9f4e7a6f687c1dc1afb29c20264acf1605ef1cb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b39e0b83042ba6232fa9a39d79b27dc89edcb92a2e353b098c0a8db608e19a4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:07:57 GMT
-	Parent Layer: `44b5be0f3dbe8a440087bf242bc017ad10778633f058c0e9be679d8dfe200dab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa23ea06b49b355f0bb5716e99f4767065eec16c9e36652cf9ad88d1934605df`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 09 Feb 2016 21:07:58 GMT
-	Parent Layer: `7b39e0b83042ba6232fa9a39d79b27dc89edcb92a2e353b098c0a8db608e19a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-onbuild`

```console
$ docker pull library/node@sha256:2dcb8944396e0a27d6f0a775aa5e3d13ece6339100ca84d14d531c12e19edf14
```

-	Total Virtual Size: 642.7 MB (642669606 bytes)
-	Total v2 Content-Length: 252.9 MB (252868315 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47ab9e90694c9a862cd9aa66e6e65a5518e895ffc2a56cae04dc4b0821a250fc`

```dockerfile
ENV NODE_VERSION=4.3.0
```

-	Created: Tue, 09 Feb 2016 21:07:11 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c84d55937b8edd81f84d04b24f64f7c0c81876b4086ab4225d3500c158355bf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:07:17 GMT
-	Parent Layer: `47ab9e90694c9a862cd9aa66e6e65a5518e895ffc2a56cae04dc4b0821a250fc`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 MB (36001258 bytes)
-	v2 Blob: `sha256:292615fd4b21d92bdb272be49acddc212f6a4bc2796ba4b78b7b203321fd13ac`
-	v2 Content-Length: 11.9 MB (11873713 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:16:50 GMT

#### `0f29662ee7347ce1c9a4c1ebcba7b64d7bc3dbf695a2cad851c21238ce49ebd4`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:07:18 GMT
-	Parent Layer: `3c84d55937b8edd81f84d04b24f64f7c0c81876b4086ab4225d3500c158355bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a14aa5681e554bc7ed3e9fbc2d4b48356d22bfe94187d6d4f08b71d1fec6143`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:07:55 GMT
-	Parent Layer: `0f29662ee7347ce1c9a4c1ebcba7b64d7bc3dbf695a2cad851c21238ce49ebd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cdf0a7b805af93cf69cee26e2a15391e8d803431e17fd4ca452fc478977ebc98`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:17:22 GMT

#### `b2880c2e5715bd59feb49e7660058637cfce0ee8b1f07e8d154929e260268576`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:07:56 GMT
-	Parent Layer: `6a14aa5681e554bc7ed3e9fbc2d4b48356d22bfe94187d6d4f08b71d1fec6143`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1472db5d50eb1c0000f3c1d9f4e7a6f687c1dc1afb29c20264acf1605ef1cb3`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 09 Feb 2016 21:07:56 GMT
-	Parent Layer: `b2880c2e5715bd59feb49e7660058637cfce0ee8b1f07e8d154929e260268576`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b5be0f3dbe8a440087bf242bc017ad10778633f058c0e9be679d8dfe200dab`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 09 Feb 2016 21:07:57 GMT
-	Parent Layer: `a1472db5d50eb1c0000f3c1d9f4e7a6f687c1dc1afb29c20264acf1605ef1cb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b39e0b83042ba6232fa9a39d79b27dc89edcb92a2e353b098c0a8db608e19a4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:07:57 GMT
-	Parent Layer: `44b5be0f3dbe8a440087bf242bc017ad10778633f058c0e9be679d8dfe200dab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa23ea06b49b355f0bb5716e99f4767065eec16c9e36652cf9ad88d1934605df`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 09 Feb 2016 21:07:58 GMT
-	Parent Layer: `7b39e0b83042ba6232fa9a39d79b27dc89edcb92a2e353b098c0a8db608e19a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-onbuild`

```console
$ docker pull library/node@sha256:40adfa37c2cbcfa2dcf830cd06e3470417327db6d639634e5ddc8a7457aa1c67
```

-	Total Virtual Size: 642.7 MB (642669606 bytes)
-	Total v2 Content-Length: 252.9 MB (252868315 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47ab9e90694c9a862cd9aa66e6e65a5518e895ffc2a56cae04dc4b0821a250fc`

```dockerfile
ENV NODE_VERSION=4.3.0
```

-	Created: Tue, 09 Feb 2016 21:07:11 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c84d55937b8edd81f84d04b24f64f7c0c81876b4086ab4225d3500c158355bf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:07:17 GMT
-	Parent Layer: `47ab9e90694c9a862cd9aa66e6e65a5518e895ffc2a56cae04dc4b0821a250fc`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 MB (36001258 bytes)
-	v2 Blob: `sha256:292615fd4b21d92bdb272be49acddc212f6a4bc2796ba4b78b7b203321fd13ac`
-	v2 Content-Length: 11.9 MB (11873713 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:16:50 GMT

#### `0f29662ee7347ce1c9a4c1ebcba7b64d7bc3dbf695a2cad851c21238ce49ebd4`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:07:18 GMT
-	Parent Layer: `3c84d55937b8edd81f84d04b24f64f7c0c81876b4086ab4225d3500c158355bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a14aa5681e554bc7ed3e9fbc2d4b48356d22bfe94187d6d4f08b71d1fec6143`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:07:55 GMT
-	Parent Layer: `0f29662ee7347ce1c9a4c1ebcba7b64d7bc3dbf695a2cad851c21238ce49ebd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cdf0a7b805af93cf69cee26e2a15391e8d803431e17fd4ca452fc478977ebc98`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:17:22 GMT

#### `b2880c2e5715bd59feb49e7660058637cfce0ee8b1f07e8d154929e260268576`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:07:56 GMT
-	Parent Layer: `6a14aa5681e554bc7ed3e9fbc2d4b48356d22bfe94187d6d4f08b71d1fec6143`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1472db5d50eb1c0000f3c1d9f4e7a6f687c1dc1afb29c20264acf1605ef1cb3`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 09 Feb 2016 21:07:56 GMT
-	Parent Layer: `b2880c2e5715bd59feb49e7660058637cfce0ee8b1f07e8d154929e260268576`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b5be0f3dbe8a440087bf242bc017ad10778633f058c0e9be679d8dfe200dab`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 09 Feb 2016 21:07:57 GMT
-	Parent Layer: `a1472db5d50eb1c0000f3c1d9f4e7a6f687c1dc1afb29c20264acf1605ef1cb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b39e0b83042ba6232fa9a39d79b27dc89edcb92a2e353b098c0a8db608e19a4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:07:57 GMT
-	Parent Layer: `44b5be0f3dbe8a440087bf242bc017ad10778633f058c0e9be679d8dfe200dab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa23ea06b49b355f0bb5716e99f4767065eec16c9e36652cf9ad88d1934605df`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 09 Feb 2016 21:07:58 GMT
-	Parent Layer: `7b39e0b83042ba6232fa9a39d79b27dc89edcb92a2e353b098c0a8db608e19a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.3.0-slim`

```console
$ docker pull library/node@sha256:f6636f0b11ac2d0b230d8bc5c8b8f7853126c3fd19d7a75dc281f448122b1979
```

-	Total Virtual Size: 205.4 MB (205436262 bytes)
-	Total v2 Content-Length: 81.8 MB (81787856 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`

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

-	Created: Tue, 26 Jan 2016 16:48:45 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a89fca3492257825c46b5b726695cb0e02096397b6a871489463d35ce509bf14`
-	v2 Content-Length: 26.9 KB (26933 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:56 GMT

#### `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa287987cf358505baa199e1c69a771239526734e27902130c9c250c1f2069ab`

```dockerfile
ENV NODE_VERSION=4.3.0
```

-	Created: Tue, 09 Feb 2016 21:08:47 GMT
-	Parent Layer: `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a41fd0c131a1259ade65fa7dcf31ce7c4777c0e1232a8299b42431bf9121718`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:09:04 GMT
-	Parent Layer: `fa287987cf358505baa199e1c69a771239526734e27902130c9c250c1f2069ab`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 MB (36001258 bytes)
-	v2 Blob: `sha256:0056f4a3940fa71b3accec03354b646a3e56f95cd9dd5a8058176fd7cd57b9af`
-	v2 Content-Length: 11.9 MB (11873703 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:17:48 GMT

#### `13a8788084143f835db636a18ad2ed9b5ad348b42492bd187569709daf0f9431`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:09:05 GMT
-	Parent Layer: `3a41fd0c131a1259ade65fa7dcf31ce7c4777c0e1232a8299b42431bf9121718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.3-slim`

```console
$ docker pull library/node@sha256:77713595f42428b3b8aa08ec150b865a38ef1dde29831e228431cb0ebf939ff6
```

-	Total Virtual Size: 205.4 MB (205436262 bytes)
-	Total v2 Content-Length: 81.8 MB (81787856 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`

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

-	Created: Tue, 26 Jan 2016 16:48:45 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a89fca3492257825c46b5b726695cb0e02096397b6a871489463d35ce509bf14`
-	v2 Content-Length: 26.9 KB (26933 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:56 GMT

#### `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa287987cf358505baa199e1c69a771239526734e27902130c9c250c1f2069ab`

```dockerfile
ENV NODE_VERSION=4.3.0
```

-	Created: Tue, 09 Feb 2016 21:08:47 GMT
-	Parent Layer: `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a41fd0c131a1259ade65fa7dcf31ce7c4777c0e1232a8299b42431bf9121718`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:09:04 GMT
-	Parent Layer: `fa287987cf358505baa199e1c69a771239526734e27902130c9c250c1f2069ab`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 MB (36001258 bytes)
-	v2 Blob: `sha256:0056f4a3940fa71b3accec03354b646a3e56f95cd9dd5a8058176fd7cd57b9af`
-	v2 Content-Length: 11.9 MB (11873703 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:17:48 GMT

#### `13a8788084143f835db636a18ad2ed9b5ad348b42492bd187569709daf0f9431`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:09:05 GMT
-	Parent Layer: `3a41fd0c131a1259ade65fa7dcf31ce7c4777c0e1232a8299b42431bf9121718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-slim`

```console
$ docker pull library/node@sha256:260849742ebb86b50523cfa33b7f7a204ce8b20e8bd2e830389844629a294f84
```

-	Total Virtual Size: 205.4 MB (205436262 bytes)
-	Total v2 Content-Length: 81.8 MB (81787856 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`

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

-	Created: Tue, 26 Jan 2016 16:48:45 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a89fca3492257825c46b5b726695cb0e02096397b6a871489463d35ce509bf14`
-	v2 Content-Length: 26.9 KB (26933 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:56 GMT

#### `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa287987cf358505baa199e1c69a771239526734e27902130c9c250c1f2069ab`

```dockerfile
ENV NODE_VERSION=4.3.0
```

-	Created: Tue, 09 Feb 2016 21:08:47 GMT
-	Parent Layer: `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a41fd0c131a1259ade65fa7dcf31ce7c4777c0e1232a8299b42431bf9121718`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:09:04 GMT
-	Parent Layer: `fa287987cf358505baa199e1c69a771239526734e27902130c9c250c1f2069ab`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 MB (36001258 bytes)
-	v2 Blob: `sha256:0056f4a3940fa71b3accec03354b646a3e56f95cd9dd5a8058176fd7cd57b9af`
-	v2 Content-Length: 11.9 MB (11873703 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:17:48 GMT

#### `13a8788084143f835db636a18ad2ed9b5ad348b42492bd187569709daf0f9431`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:09:05 GMT
-	Parent Layer: `3a41fd0c131a1259ade65fa7dcf31ce7c4777c0e1232a8299b42431bf9121718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-slim`

```console
$ docker pull library/node@sha256:53a76d98a74d1c6dc84449b7cfe1b7c701bf8e4f1c36be28599e9d6466c89ef3
```

-	Total Virtual Size: 205.4 MB (205436262 bytes)
-	Total v2 Content-Length: 81.8 MB (81787856 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`

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

-	Created: Tue, 26 Jan 2016 16:48:45 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a89fca3492257825c46b5b726695cb0e02096397b6a871489463d35ce509bf14`
-	v2 Content-Length: 26.9 KB (26933 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:56 GMT

#### `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa287987cf358505baa199e1c69a771239526734e27902130c9c250c1f2069ab`

```dockerfile
ENV NODE_VERSION=4.3.0
```

-	Created: Tue, 09 Feb 2016 21:08:47 GMT
-	Parent Layer: `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a41fd0c131a1259ade65fa7dcf31ce7c4777c0e1232a8299b42431bf9121718`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:09:04 GMT
-	Parent Layer: `fa287987cf358505baa199e1c69a771239526734e27902130c9c250c1f2069ab`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 MB (36001258 bytes)
-	v2 Blob: `sha256:0056f4a3940fa71b3accec03354b646a3e56f95cd9dd5a8058176fd7cd57b9af`
-	v2 Content-Length: 11.9 MB (11873703 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:17:48 GMT

#### `13a8788084143f835db636a18ad2ed9b5ad348b42492bd187569709daf0f9431`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:09:05 GMT
-	Parent Layer: `3a41fd0c131a1259ade65fa7dcf31ce7c4777c0e1232a8299b42431bf9121718`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.3.0-wheezy`

```console
$ docker pull library/node@sha256:6719fc3d4b51ef63d66f222083f6f6073b6200f7bb0e9856dbde541a9764fbd7
```

-	Total Virtual Size: 495.7 MB (495728684 bytes)
-	Total v2 Content-Length: 187.5 MB (187475697 bytes)

### Layers (10)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

#### `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`

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

-	Created: Tue, 26 Jan 2016 16:40:11 GMT
-	Parent Layer: `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:af47d461589c8e5788d77422aafe044cda8b937d5b62c1d147edab503955502f`
-	v2 Content-Length: 26.9 KB (26934 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:53:03 GMT

#### `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:50:40 GMT
-	Parent Layer: `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cb3f1362aecb6c3da5bbf77e4a724c5c3948e7e2a7cfcff6d3662ef38d30d32`

```dockerfile
ENV NODE_VERSION=4.3.0
```

-	Created: Tue, 09 Feb 2016 21:09:48 GMT
-	Parent Layer: `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9d1803264d4389ff608726c3d676bac3bb1d9cc157be39e41151482ed441b7e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:09:52 GMT
-	Parent Layer: `8cb3f1362aecb6c3da5bbf77e4a724c5c3948e7e2a7cfcff6d3662ef38d30d32`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 MB (36001258 bytes)
-	v2 Blob: `sha256:c3c7dbc472d3c8efe78d4067f43aa0beb468092004197ed65445af10731d0fbb`
-	v2 Content-Length: 11.9 MB (11873700 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:18:16 GMT

#### `6fc9a2217834848b0071f902e693729de0d312871bc96eb675efdd7b0ba39380`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:09:53 GMT
-	Parent Layer: `e9d1803264d4389ff608726c3d676bac3bb1d9cc157be39e41151482ed441b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.3-wheezy`

```console
$ docker pull library/node@sha256:f0c889c4483cd74888b48716d5441c12c978aec9c4e07ad4b8cddf62ba939c6e
```

-	Total Virtual Size: 495.7 MB (495728684 bytes)
-	Total v2 Content-Length: 187.5 MB (187475697 bytes)

### Layers (10)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

#### `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`

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

-	Created: Tue, 26 Jan 2016 16:40:11 GMT
-	Parent Layer: `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:af47d461589c8e5788d77422aafe044cda8b937d5b62c1d147edab503955502f`
-	v2 Content-Length: 26.9 KB (26934 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:53:03 GMT

#### `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:50:40 GMT
-	Parent Layer: `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cb3f1362aecb6c3da5bbf77e4a724c5c3948e7e2a7cfcff6d3662ef38d30d32`

```dockerfile
ENV NODE_VERSION=4.3.0
```

-	Created: Tue, 09 Feb 2016 21:09:48 GMT
-	Parent Layer: `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9d1803264d4389ff608726c3d676bac3bb1d9cc157be39e41151482ed441b7e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:09:52 GMT
-	Parent Layer: `8cb3f1362aecb6c3da5bbf77e4a724c5c3948e7e2a7cfcff6d3662ef38d30d32`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 MB (36001258 bytes)
-	v2 Blob: `sha256:c3c7dbc472d3c8efe78d4067f43aa0beb468092004197ed65445af10731d0fbb`
-	v2 Content-Length: 11.9 MB (11873700 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:18:16 GMT

#### `6fc9a2217834848b0071f902e693729de0d312871bc96eb675efdd7b0ba39380`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:09:53 GMT
-	Parent Layer: `e9d1803264d4389ff608726c3d676bac3bb1d9cc157be39e41151482ed441b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-wheezy`

```console
$ docker pull library/node@sha256:fa30d6b6e81f2fec4b70b70a7dd0eaaf24339c0d70c066f3b1c9829cf8ea1f68
```

-	Total Virtual Size: 495.7 MB (495728684 bytes)
-	Total v2 Content-Length: 187.5 MB (187475697 bytes)

### Layers (10)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

#### `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`

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

-	Created: Tue, 26 Jan 2016 16:40:11 GMT
-	Parent Layer: `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:af47d461589c8e5788d77422aafe044cda8b937d5b62c1d147edab503955502f`
-	v2 Content-Length: 26.9 KB (26934 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:53:03 GMT

#### `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:50:40 GMT
-	Parent Layer: `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cb3f1362aecb6c3da5bbf77e4a724c5c3948e7e2a7cfcff6d3662ef38d30d32`

```dockerfile
ENV NODE_VERSION=4.3.0
```

-	Created: Tue, 09 Feb 2016 21:09:48 GMT
-	Parent Layer: `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9d1803264d4389ff608726c3d676bac3bb1d9cc157be39e41151482ed441b7e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:09:52 GMT
-	Parent Layer: `8cb3f1362aecb6c3da5bbf77e4a724c5c3948e7e2a7cfcff6d3662ef38d30d32`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 MB (36001258 bytes)
-	v2 Blob: `sha256:c3c7dbc472d3c8efe78d4067f43aa0beb468092004197ed65445af10731d0fbb`
-	v2 Content-Length: 11.9 MB (11873700 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:18:16 GMT

#### `6fc9a2217834848b0071f902e693729de0d312871bc96eb675efdd7b0ba39380`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:09:53 GMT
-	Parent Layer: `e9d1803264d4389ff608726c3d676bac3bb1d9cc157be39e41151482ed441b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-wheezy`

```console
$ docker pull library/node@sha256:a5fd29ded288abbca3583734b98ecc9e36821a1c969dd01c246caa6549f00b89
```

-	Total Virtual Size: 495.7 MB (495728684 bytes)
-	Total v2 Content-Length: 187.5 MB (187475697 bytes)

### Layers (10)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

#### `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`

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

-	Created: Tue, 26 Jan 2016 16:40:11 GMT
-	Parent Layer: `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:af47d461589c8e5788d77422aafe044cda8b937d5b62c1d147edab503955502f`
-	v2 Content-Length: 26.9 KB (26934 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:53:03 GMT

#### `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:50:40 GMT
-	Parent Layer: `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cb3f1362aecb6c3da5bbf77e4a724c5c3948e7e2a7cfcff6d3662ef38d30d32`

```dockerfile
ENV NODE_VERSION=4.3.0
```

-	Created: Tue, 09 Feb 2016 21:09:48 GMT
-	Parent Layer: `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9d1803264d4389ff608726c3d676bac3bb1d9cc157be39e41151482ed441b7e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:09:52 GMT
-	Parent Layer: `8cb3f1362aecb6c3da5bbf77e4a724c5c3948e7e2a7cfcff6d3662ef38d30d32`
-	Docker Version: 1.9.1
-	Virtual Size: 36.0 MB (36001258 bytes)
-	v2 Blob: `sha256:c3c7dbc472d3c8efe78d4067f43aa0beb468092004197ed65445af10731d0fbb`
-	v2 Content-Length: 11.9 MB (11873700 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:18:16 GMT

#### `6fc9a2217834848b0071f902e693729de0d312871bc96eb675efdd7b0ba39380`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:09:53 GMT
-	Parent Layer: `e9d1803264d4389ff608726c3d676bac3bb1d9cc157be39e41151482ed441b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.6.0`

```console
$ docker pull library/node@sha256:a95ddeab864f8138c6577ab9e03043ec21fcd447e61c6d3745ef6c31becb7d06
```

-	Total Virtual Size: 644.2 MB (644204497 bytes)
-	Total v2 Content-Length: 253.2 MB (253237282 bytes)

### Layers (10)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3dc4997821955434a08b1a23eccf56ffcedfbcaf468fa9b451c2203925f3490`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Tue, 09 Feb 2016 21:10:36 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d503a8b7ead75ff416619b08c3d5da245748e618eee121203918dfbf76f325df`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:10:40 GMT
-	Parent Layer: `c3dc4997821955434a08b1a23eccf56ffcedfbcaf468fa9b451c2203925f3490`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37536149 bytes)
-	v2 Blob: `sha256:da731f0d9eac8bbbe75f44ae92ec5474ef27d359d762fa8c196b86f3208dcdee`
-	v2 Content-Length: 12.2 MB (12242967 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:18:43 GMT

#### `d0fe2f37f53ef874c4903a55990e0cc597e485b8b4a2fe4bc12ca628da5f745a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:10:41 GMT
-	Parent Layer: `d503a8b7ead75ff416619b08c3d5da245748e618eee121203918dfbf76f325df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.6`

```console
$ docker pull library/node@sha256:64b36661be8f31dbe16ce346c000ee38e08b44a81779094cbcaf5cda485bcf5d
```

-	Total Virtual Size: 644.2 MB (644204497 bytes)
-	Total v2 Content-Length: 253.2 MB (253237282 bytes)

### Layers (10)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3dc4997821955434a08b1a23eccf56ffcedfbcaf468fa9b451c2203925f3490`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Tue, 09 Feb 2016 21:10:36 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d503a8b7ead75ff416619b08c3d5da245748e618eee121203918dfbf76f325df`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:10:40 GMT
-	Parent Layer: `c3dc4997821955434a08b1a23eccf56ffcedfbcaf468fa9b451c2203925f3490`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37536149 bytes)
-	v2 Blob: `sha256:da731f0d9eac8bbbe75f44ae92ec5474ef27d359d762fa8c196b86f3208dcdee`
-	v2 Content-Length: 12.2 MB (12242967 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:18:43 GMT

#### `d0fe2f37f53ef874c4903a55990e0cc597e485b8b4a2fe4bc12ca628da5f745a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:10:41 GMT
-	Parent Layer: `d503a8b7ead75ff416619b08c3d5da245748e618eee121203918dfbf76f325df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5`

```console
$ docker pull library/node@sha256:b6dc51d7841593f3c5221ab024eb63ab0fe806c734b80dc26c0401aaacdb3580
```

-	Total Virtual Size: 644.2 MB (644204497 bytes)
-	Total v2 Content-Length: 253.2 MB (253237282 bytes)

### Layers (10)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3dc4997821955434a08b1a23eccf56ffcedfbcaf468fa9b451c2203925f3490`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Tue, 09 Feb 2016 21:10:36 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d503a8b7ead75ff416619b08c3d5da245748e618eee121203918dfbf76f325df`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:10:40 GMT
-	Parent Layer: `c3dc4997821955434a08b1a23eccf56ffcedfbcaf468fa9b451c2203925f3490`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37536149 bytes)
-	v2 Blob: `sha256:da731f0d9eac8bbbe75f44ae92ec5474ef27d359d762fa8c196b86f3208dcdee`
-	v2 Content-Length: 12.2 MB (12242967 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:18:43 GMT

#### `d0fe2f37f53ef874c4903a55990e0cc597e485b8b4a2fe4bc12ca628da5f745a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:10:41 GMT
-	Parent Layer: `d503a8b7ead75ff416619b08c3d5da245748e618eee121203918dfbf76f325df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:latest`

```console
$ docker pull library/node@sha256:8281088c8488587848fb8cee4bd84c2647fcdab4d3b4c8acef382ce13d0c9e70
```

-	Total Virtual Size: 644.2 MB (644204497 bytes)
-	Total v2 Content-Length: 253.2 MB (253237282 bytes)

### Layers (10)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3dc4997821955434a08b1a23eccf56ffcedfbcaf468fa9b451c2203925f3490`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Tue, 09 Feb 2016 21:10:36 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d503a8b7ead75ff416619b08c3d5da245748e618eee121203918dfbf76f325df`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:10:40 GMT
-	Parent Layer: `c3dc4997821955434a08b1a23eccf56ffcedfbcaf468fa9b451c2203925f3490`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37536149 bytes)
-	v2 Blob: `sha256:da731f0d9eac8bbbe75f44ae92ec5474ef27d359d762fa8c196b86f3208dcdee`
-	v2 Content-Length: 12.2 MB (12242967 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:18:43 GMT

#### `d0fe2f37f53ef874c4903a55990e0cc597e485b8b4a2fe4bc12ca628da5f745a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:10:41 GMT
-	Parent Layer: `d503a8b7ead75ff416619b08c3d5da245748e618eee121203918dfbf76f325df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.6.0-onbuild`

```console
$ docker pull library/node@sha256:c8abe1aa794b93e7c685974a6b3ba10aae2cb1085243e766b142d590549b9a67
```

-	Total Virtual Size: 644.2 MB (644204497 bytes)
-	Total v2 Content-Length: 253.2 MB (253237568 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3dc4997821955434a08b1a23eccf56ffcedfbcaf468fa9b451c2203925f3490`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Tue, 09 Feb 2016 21:10:36 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d503a8b7ead75ff416619b08c3d5da245748e618eee121203918dfbf76f325df`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:10:40 GMT
-	Parent Layer: `c3dc4997821955434a08b1a23eccf56ffcedfbcaf468fa9b451c2203925f3490`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37536149 bytes)
-	v2 Blob: `sha256:da731f0d9eac8bbbe75f44ae92ec5474ef27d359d762fa8c196b86f3208dcdee`
-	v2 Content-Length: 12.2 MB (12242967 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:18:43 GMT

#### `d0fe2f37f53ef874c4903a55990e0cc597e485b8b4a2fe4bc12ca628da5f745a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:10:41 GMT
-	Parent Layer: `d503a8b7ead75ff416619b08c3d5da245748e618eee121203918dfbf76f325df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5da935b92131f39f13b072a9736000385ae8ee200f4c476fd69aa9b744cea1a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:11:18 GMT
-	Parent Layer: `d0fe2f37f53ef874c4903a55990e0cc597e485b8b4a2fe4bc12ca628da5f745a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b83c81c406166ff242e1c2e2422c5e55b79cd2dfbad5999579ee218c3b78344c`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:19:16 GMT

#### `f414122dc12e3749ebd9e952d05d387ccf9ec51da87ec0eb0fa33309e1efcc17`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:11:19 GMT
-	Parent Layer: `f5da935b92131f39f13b072a9736000385ae8ee200f4c476fd69aa9b744cea1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80098b4f25fca19f3b1cc86dd15bcb7ef84a83bbb623b52fde9b239e5d82a909`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 09 Feb 2016 21:11:20 GMT
-	Parent Layer: `f414122dc12e3749ebd9e952d05d387ccf9ec51da87ec0eb0fa33309e1efcc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88f0f54388ea12af2f1738fb34cd6457731b819240e9653b569d6931108a4f0c`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 09 Feb 2016 21:11:20 GMT
-	Parent Layer: `80098b4f25fca19f3b1cc86dd15bcb7ef84a83bbb623b52fde9b239e5d82a909`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24f0649f02fc686ba9980b31b148531408ad9981317e3fc990429140a2f27498`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:11:21 GMT
-	Parent Layer: `88f0f54388ea12af2f1738fb34cd6457731b819240e9653b569d6931108a4f0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d704f1517aafde536d6f33bd2f48ede7c517510c8713f4a1a2265d11138efe7f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 09 Feb 2016 21:11:21 GMT
-	Parent Layer: `24f0649f02fc686ba9980b31b148531408ad9981317e3fc990429140a2f27498`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.6-onbuild`

```console
$ docker pull library/node@sha256:d52e138535f49b5ff393dca116e4a972638f4e4e892a283b0a68556b434d629f
```

-	Total Virtual Size: 644.2 MB (644204497 bytes)
-	Total v2 Content-Length: 253.2 MB (253237568 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3dc4997821955434a08b1a23eccf56ffcedfbcaf468fa9b451c2203925f3490`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Tue, 09 Feb 2016 21:10:36 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d503a8b7ead75ff416619b08c3d5da245748e618eee121203918dfbf76f325df`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:10:40 GMT
-	Parent Layer: `c3dc4997821955434a08b1a23eccf56ffcedfbcaf468fa9b451c2203925f3490`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37536149 bytes)
-	v2 Blob: `sha256:da731f0d9eac8bbbe75f44ae92ec5474ef27d359d762fa8c196b86f3208dcdee`
-	v2 Content-Length: 12.2 MB (12242967 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:18:43 GMT

#### `d0fe2f37f53ef874c4903a55990e0cc597e485b8b4a2fe4bc12ca628da5f745a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:10:41 GMT
-	Parent Layer: `d503a8b7ead75ff416619b08c3d5da245748e618eee121203918dfbf76f325df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5da935b92131f39f13b072a9736000385ae8ee200f4c476fd69aa9b744cea1a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:11:18 GMT
-	Parent Layer: `d0fe2f37f53ef874c4903a55990e0cc597e485b8b4a2fe4bc12ca628da5f745a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b83c81c406166ff242e1c2e2422c5e55b79cd2dfbad5999579ee218c3b78344c`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:19:16 GMT

#### `f414122dc12e3749ebd9e952d05d387ccf9ec51da87ec0eb0fa33309e1efcc17`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:11:19 GMT
-	Parent Layer: `f5da935b92131f39f13b072a9736000385ae8ee200f4c476fd69aa9b744cea1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80098b4f25fca19f3b1cc86dd15bcb7ef84a83bbb623b52fde9b239e5d82a909`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 09 Feb 2016 21:11:20 GMT
-	Parent Layer: `f414122dc12e3749ebd9e952d05d387ccf9ec51da87ec0eb0fa33309e1efcc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88f0f54388ea12af2f1738fb34cd6457731b819240e9653b569d6931108a4f0c`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 09 Feb 2016 21:11:20 GMT
-	Parent Layer: `80098b4f25fca19f3b1cc86dd15bcb7ef84a83bbb623b52fde9b239e5d82a909`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24f0649f02fc686ba9980b31b148531408ad9981317e3fc990429140a2f27498`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:11:21 GMT
-	Parent Layer: `88f0f54388ea12af2f1738fb34cd6457731b819240e9653b569d6931108a4f0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d704f1517aafde536d6f33bd2f48ede7c517510c8713f4a1a2265d11138efe7f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 09 Feb 2016 21:11:21 GMT
-	Parent Layer: `24f0649f02fc686ba9980b31b148531408ad9981317e3fc990429140a2f27498`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-onbuild`

```console
$ docker pull library/node@sha256:9944742f339ce67726e12564527da00b0870a3b77cccc4a6eccbe5bce7edd5f7
```

-	Total Virtual Size: 644.2 MB (644204497 bytes)
-	Total v2 Content-Length: 253.2 MB (253237568 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3dc4997821955434a08b1a23eccf56ffcedfbcaf468fa9b451c2203925f3490`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Tue, 09 Feb 2016 21:10:36 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d503a8b7ead75ff416619b08c3d5da245748e618eee121203918dfbf76f325df`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:10:40 GMT
-	Parent Layer: `c3dc4997821955434a08b1a23eccf56ffcedfbcaf468fa9b451c2203925f3490`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37536149 bytes)
-	v2 Blob: `sha256:da731f0d9eac8bbbe75f44ae92ec5474ef27d359d762fa8c196b86f3208dcdee`
-	v2 Content-Length: 12.2 MB (12242967 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:18:43 GMT

#### `d0fe2f37f53ef874c4903a55990e0cc597e485b8b4a2fe4bc12ca628da5f745a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:10:41 GMT
-	Parent Layer: `d503a8b7ead75ff416619b08c3d5da245748e618eee121203918dfbf76f325df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5da935b92131f39f13b072a9736000385ae8ee200f4c476fd69aa9b744cea1a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:11:18 GMT
-	Parent Layer: `d0fe2f37f53ef874c4903a55990e0cc597e485b8b4a2fe4bc12ca628da5f745a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b83c81c406166ff242e1c2e2422c5e55b79cd2dfbad5999579ee218c3b78344c`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:19:16 GMT

#### `f414122dc12e3749ebd9e952d05d387ccf9ec51da87ec0eb0fa33309e1efcc17`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:11:19 GMT
-	Parent Layer: `f5da935b92131f39f13b072a9736000385ae8ee200f4c476fd69aa9b744cea1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80098b4f25fca19f3b1cc86dd15bcb7ef84a83bbb623b52fde9b239e5d82a909`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 09 Feb 2016 21:11:20 GMT
-	Parent Layer: `f414122dc12e3749ebd9e952d05d387ccf9ec51da87ec0eb0fa33309e1efcc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88f0f54388ea12af2f1738fb34cd6457731b819240e9653b569d6931108a4f0c`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 09 Feb 2016 21:11:20 GMT
-	Parent Layer: `80098b4f25fca19f3b1cc86dd15bcb7ef84a83bbb623b52fde9b239e5d82a909`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24f0649f02fc686ba9980b31b148531408ad9981317e3fc990429140a2f27498`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:11:21 GMT
-	Parent Layer: `88f0f54388ea12af2f1738fb34cd6457731b819240e9653b569d6931108a4f0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d704f1517aafde536d6f33bd2f48ede7c517510c8713f4a1a2265d11138efe7f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 09 Feb 2016 21:11:21 GMT
-	Parent Layer: `24f0649f02fc686ba9980b31b148531408ad9981317e3fc990429140a2f27498`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:onbuild`

```console
$ docker pull library/node@sha256:4abbf76a468c6b26b15019dfead30f352277042ef94f483e3383add624747de7
```

-	Total Virtual Size: 644.2 MB (644204497 bytes)
-	Total v2 Content-Length: 253.2 MB (253237568 bytes)

### Layers (16)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`

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

-	Created: Tue, 26 Jan 2016 16:38:21 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:9e9f27c613944beb01ac418fef42a04eb021787a0eef0126b2c73604a57a1384`
-	v2 Content-Length: 26.9 KB (26938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:33 GMT

#### `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3dc4997821955434a08b1a23eccf56ffcedfbcaf468fa9b451c2203925f3490`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Tue, 09 Feb 2016 21:10:36 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d503a8b7ead75ff416619b08c3d5da245748e618eee121203918dfbf76f325df`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:10:40 GMT
-	Parent Layer: `c3dc4997821955434a08b1a23eccf56ffcedfbcaf468fa9b451c2203925f3490`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37536149 bytes)
-	v2 Blob: `sha256:da731f0d9eac8bbbe75f44ae92ec5474ef27d359d762fa8c196b86f3208dcdee`
-	v2 Content-Length: 12.2 MB (12242967 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:18:43 GMT

#### `d0fe2f37f53ef874c4903a55990e0cc597e485b8b4a2fe4bc12ca628da5f745a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:10:41 GMT
-	Parent Layer: `d503a8b7ead75ff416619b08c3d5da245748e618eee121203918dfbf76f325df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5da935b92131f39f13b072a9736000385ae8ee200f4c476fd69aa9b744cea1a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:11:18 GMT
-	Parent Layer: `d0fe2f37f53ef874c4903a55990e0cc597e485b8b4a2fe4bc12ca628da5f745a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b83c81c406166ff242e1c2e2422c5e55b79cd2dfbad5999579ee218c3b78344c`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:19:16 GMT

#### `f414122dc12e3749ebd9e952d05d387ccf9ec51da87ec0eb0fa33309e1efcc17`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:11:19 GMT
-	Parent Layer: `f5da935b92131f39f13b072a9736000385ae8ee200f4c476fd69aa9b744cea1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80098b4f25fca19f3b1cc86dd15bcb7ef84a83bbb623b52fde9b239e5d82a909`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 09 Feb 2016 21:11:20 GMT
-	Parent Layer: `f414122dc12e3749ebd9e952d05d387ccf9ec51da87ec0eb0fa33309e1efcc17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88f0f54388ea12af2f1738fb34cd6457731b819240e9653b569d6931108a4f0c`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 09 Feb 2016 21:11:20 GMT
-	Parent Layer: `80098b4f25fca19f3b1cc86dd15bcb7ef84a83bbb623b52fde9b239e5d82a909`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24f0649f02fc686ba9980b31b148531408ad9981317e3fc990429140a2f27498`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 09 Feb 2016 21:11:21 GMT
-	Parent Layer: `88f0f54388ea12af2f1738fb34cd6457731b819240e9653b569d6931108a4f0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d704f1517aafde536d6f33bd2f48ede7c517510c8713f4a1a2265d11138efe7f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 09 Feb 2016 21:11:21 GMT
-	Parent Layer: `24f0649f02fc686ba9980b31b148531408ad9981317e3fc990429140a2f27498`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.6.0-slim`

```console
$ docker pull library/node@sha256:7dcc1908c82567a005855c4635c2e7aa0dd0c5e9d7c051727d4622e30c59359e
```

-	Total Virtual Size: 207.0 MB (206971153 bytes)
-	Total v2 Content-Length: 82.2 MB (82157123 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`

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

-	Created: Tue, 26 Jan 2016 16:48:45 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a89fca3492257825c46b5b726695cb0e02096397b6a871489463d35ce509bf14`
-	v2 Content-Length: 26.9 KB (26933 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:56 GMT

#### `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66f5f4d47a38851441c157846e95bcf68c93cfb597db02906760f5cd11cf5d9e`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Tue, 09 Feb 2016 21:12:11 GMT
-	Parent Layer: `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73388ba9185cd14c0f9e98a2f207834682e108e0e6b0202053681ddcb5d8145b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:12:17 GMT
-	Parent Layer: `66f5f4d47a38851441c157846e95bcf68c93cfb597db02906760f5cd11cf5d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37536149 bytes)
-	v2 Blob: `sha256:54826dfd0f7ecfc77116646ff3dd50e0f68e65cd812b6e8be636ec75bdd348af`
-	v2 Content-Length: 12.2 MB (12242970 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:19:42 GMT

#### `fdb29c65fb6bcfbec7ba83e5c53e34244c7c51a3165658916e404a003bb6f17e`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:12:19 GMT
-	Parent Layer: `73388ba9185cd14c0f9e98a2f207834682e108e0e6b0202053681ddcb5d8145b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.6-slim`

```console
$ docker pull library/node@sha256:7932f855e1c5824c5457dedd024c0c905775df11682778007bef401b975e3996
```

-	Total Virtual Size: 207.0 MB (206971153 bytes)
-	Total v2 Content-Length: 82.2 MB (82157123 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`

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

-	Created: Tue, 26 Jan 2016 16:48:45 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a89fca3492257825c46b5b726695cb0e02096397b6a871489463d35ce509bf14`
-	v2 Content-Length: 26.9 KB (26933 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:56 GMT

#### `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66f5f4d47a38851441c157846e95bcf68c93cfb597db02906760f5cd11cf5d9e`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Tue, 09 Feb 2016 21:12:11 GMT
-	Parent Layer: `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73388ba9185cd14c0f9e98a2f207834682e108e0e6b0202053681ddcb5d8145b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:12:17 GMT
-	Parent Layer: `66f5f4d47a38851441c157846e95bcf68c93cfb597db02906760f5cd11cf5d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37536149 bytes)
-	v2 Blob: `sha256:54826dfd0f7ecfc77116646ff3dd50e0f68e65cd812b6e8be636ec75bdd348af`
-	v2 Content-Length: 12.2 MB (12242970 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:19:42 GMT

#### `fdb29c65fb6bcfbec7ba83e5c53e34244c7c51a3165658916e404a003bb6f17e`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:12:19 GMT
-	Parent Layer: `73388ba9185cd14c0f9e98a2f207834682e108e0e6b0202053681ddcb5d8145b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-slim`

```console
$ docker pull library/node@sha256:9162784cfa33dcb054519bb5fff92033060ec4163a2ff0bfb99ee7854625f774
```

-	Total Virtual Size: 207.0 MB (206971153 bytes)
-	Total v2 Content-Length: 82.2 MB (82157123 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`

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

-	Created: Tue, 26 Jan 2016 16:48:45 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a89fca3492257825c46b5b726695cb0e02096397b6a871489463d35ce509bf14`
-	v2 Content-Length: 26.9 KB (26933 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:56 GMT

#### `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66f5f4d47a38851441c157846e95bcf68c93cfb597db02906760f5cd11cf5d9e`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Tue, 09 Feb 2016 21:12:11 GMT
-	Parent Layer: `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73388ba9185cd14c0f9e98a2f207834682e108e0e6b0202053681ddcb5d8145b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:12:17 GMT
-	Parent Layer: `66f5f4d47a38851441c157846e95bcf68c93cfb597db02906760f5cd11cf5d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37536149 bytes)
-	v2 Blob: `sha256:54826dfd0f7ecfc77116646ff3dd50e0f68e65cd812b6e8be636ec75bdd348af`
-	v2 Content-Length: 12.2 MB (12242970 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:19:42 GMT

#### `fdb29c65fb6bcfbec7ba83e5c53e34244c7c51a3165658916e404a003bb6f17e`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:12:19 GMT
-	Parent Layer: `73388ba9185cd14c0f9e98a2f207834682e108e0e6b0202053681ddcb5d8145b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:slim`

```console
$ docker pull library/node@sha256:cfd7b8dc8fb7b4e162ad3d95ee26cfb9614f44e9d41fbf4c6bbe04eee90c28e8
```

-	Total Virtual Size: 207.0 MB (206971153 bytes)
-	Total v2 Content-Length: 82.2 MB (82157123 bytes)

### Layers (8)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`

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

-	Created: Tue, 26 Jan 2016 16:48:45 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:a89fca3492257825c46b5b726695cb0e02096397b6a871489463d35ce509bf14`
-	v2 Content-Length: 26.9 KB (26933 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:56 GMT

#### `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `ddb562126cd2a152685e5db65ee928df94196c3bfa5de81c075a138afa27beb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66f5f4d47a38851441c157846e95bcf68c93cfb597db02906760f5cd11cf5d9e`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Tue, 09 Feb 2016 21:12:11 GMT
-	Parent Layer: `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73388ba9185cd14c0f9e98a2f207834682e108e0e6b0202053681ddcb5d8145b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:12:17 GMT
-	Parent Layer: `66f5f4d47a38851441c157846e95bcf68c93cfb597db02906760f5cd11cf5d9e`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37536149 bytes)
-	v2 Blob: `sha256:54826dfd0f7ecfc77116646ff3dd50e0f68e65cd812b6e8be636ec75bdd348af`
-	v2 Content-Length: 12.2 MB (12242970 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:19:42 GMT

#### `fdb29c65fb6bcfbec7ba83e5c53e34244c7c51a3165658916e404a003bb6f17e`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:12:19 GMT
-	Parent Layer: `73388ba9185cd14c0f9e98a2f207834682e108e0e6b0202053681ddcb5d8145b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.6.0-wheezy`

```console
$ docker pull library/node@sha256:dfeb243f4f5e9d93c5cc39df7ff582b32ed46f1d6db9173efb370389682e86c2
```

-	Total Virtual Size: 497.3 MB (497263575 bytes)
-	Total v2 Content-Length: 187.8 MB (187844956 bytes)

### Layers (10)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

#### `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`

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

-	Created: Tue, 26 Jan 2016 16:40:11 GMT
-	Parent Layer: `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:af47d461589c8e5788d77422aafe044cda8b937d5b62c1d147edab503955502f`
-	v2 Content-Length: 26.9 KB (26934 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:53:03 GMT

#### `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:50:40 GMT
-	Parent Layer: `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c5a8e7756e2a0234afef93997fd7d7325a3f29c82d2efbb5c3f15bf287beec4`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Tue, 09 Feb 2016 21:13:02 GMT
-	Parent Layer: `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d56dce9e06f34bbbe467165c579cf0936380c332b5cddaca33728e6e88e25d50`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:13:06 GMT
-	Parent Layer: `6c5a8e7756e2a0234afef93997fd7d7325a3f29c82d2efbb5c3f15bf287beec4`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37536149 bytes)
-	v2 Blob: `sha256:3d5fb3c301acc666def1de3d443420a929a04142e45c2135e7db0262c1f34e25`
-	v2 Content-Length: 12.2 MB (12242959 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:20:07 GMT

#### `d90d6b28103df96aa15e83c58e92df8caacc3d59fa2596afb6be40552e3d2b7b`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:13:08 GMT
-	Parent Layer: `d56dce9e06f34bbbe467165c579cf0936380c332b5cddaca33728e6e88e25d50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.6-wheezy`

```console
$ docker pull library/node@sha256:cf9e393087272c3beef505437ce2e5e7c304ab84e3f743cf200c989022abeb06
```

-	Total Virtual Size: 497.3 MB (497263575 bytes)
-	Total v2 Content-Length: 187.8 MB (187844956 bytes)

### Layers (10)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

#### `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`

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

-	Created: Tue, 26 Jan 2016 16:40:11 GMT
-	Parent Layer: `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:af47d461589c8e5788d77422aafe044cda8b937d5b62c1d147edab503955502f`
-	v2 Content-Length: 26.9 KB (26934 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:53:03 GMT

#### `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:50:40 GMT
-	Parent Layer: `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c5a8e7756e2a0234afef93997fd7d7325a3f29c82d2efbb5c3f15bf287beec4`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Tue, 09 Feb 2016 21:13:02 GMT
-	Parent Layer: `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d56dce9e06f34bbbe467165c579cf0936380c332b5cddaca33728e6e88e25d50`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:13:06 GMT
-	Parent Layer: `6c5a8e7756e2a0234afef93997fd7d7325a3f29c82d2efbb5c3f15bf287beec4`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37536149 bytes)
-	v2 Blob: `sha256:3d5fb3c301acc666def1de3d443420a929a04142e45c2135e7db0262c1f34e25`
-	v2 Content-Length: 12.2 MB (12242959 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:20:07 GMT

#### `d90d6b28103df96aa15e83c58e92df8caacc3d59fa2596afb6be40552e3d2b7b`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:13:08 GMT
-	Parent Layer: `d56dce9e06f34bbbe467165c579cf0936380c332b5cddaca33728e6e88e25d50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-wheezy`

```console
$ docker pull library/node@sha256:ab24b60ca2b6fe8c4b5e1d6b9ea35830f6e634a789a5259cc17f65b9395ee470
```

-	Total Virtual Size: 497.3 MB (497263575 bytes)
-	Total v2 Content-Length: 187.8 MB (187844956 bytes)

### Layers (10)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

#### `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`

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

-	Created: Tue, 26 Jan 2016 16:40:11 GMT
-	Parent Layer: `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:af47d461589c8e5788d77422aafe044cda8b937d5b62c1d147edab503955502f`
-	v2 Content-Length: 26.9 KB (26934 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:53:03 GMT

#### `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:50:40 GMT
-	Parent Layer: `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c5a8e7756e2a0234afef93997fd7d7325a3f29c82d2efbb5c3f15bf287beec4`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Tue, 09 Feb 2016 21:13:02 GMT
-	Parent Layer: `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d56dce9e06f34bbbe467165c579cf0936380c332b5cddaca33728e6e88e25d50`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:13:06 GMT
-	Parent Layer: `6c5a8e7756e2a0234afef93997fd7d7325a3f29c82d2efbb5c3f15bf287beec4`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37536149 bytes)
-	v2 Blob: `sha256:3d5fb3c301acc666def1de3d443420a929a04142e45c2135e7db0262c1f34e25`
-	v2 Content-Length: 12.2 MB (12242959 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:20:07 GMT

#### `d90d6b28103df96aa15e83c58e92df8caacc3d59fa2596afb6be40552e3d2b7b`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:13:08 GMT
-	Parent Layer: `d56dce9e06f34bbbe467165c579cf0936380c332b5cddaca33728e6e88e25d50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:wheezy`

```console
$ docker pull library/node@sha256:e4f9e87811477bef54f08add57e9178e4adcaa09b967f86a3795f7e483dd1f79
```

-	Total Virtual Size: 497.3 MB (497263575 bytes)
-	Total v2 Content-Length: 187.8 MB (187844956 bytes)

### Layers (10)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

#### `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`

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

-	Created: Tue, 26 Jan 2016 16:40:11 GMT
-	Parent Layer: `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`
-	Docker Version: 1.8.3
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:af47d461589c8e5788d77422aafe044cda8b937d5b62c1d147edab503955502f`
-	v2 Content-Length: 26.9 KB (26934 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:53:03 GMT

#### `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 16:50:40 GMT
-	Parent Layer: `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c5a8e7756e2a0234afef93997fd7d7325a3f29c82d2efbb5c3f15bf287beec4`

```dockerfile
ENV NODE_VERSION=5.6.0
```

-	Created: Tue, 09 Feb 2016 21:13:02 GMT
-	Parent Layer: `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d56dce9e06f34bbbe467165c579cf0936380c332b5cddaca33728e6e88e25d50`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 09 Feb 2016 21:13:06 GMT
-	Parent Layer: `6c5a8e7756e2a0234afef93997fd7d7325a3f29c82d2efbb5c3f15bf287beec4`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37536149 bytes)
-	v2 Blob: `sha256:3d5fb3c301acc666def1de3d443420a929a04142e45c2135e7db0262c1f34e25`
-	v2 Content-Length: 12.2 MB (12242959 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:20:07 GMT

#### `d90d6b28103df96aa15e83c58e92df8caacc3d59fa2596afb6be40552e3d2b7b`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 09 Feb 2016 21:13:08 GMT
-	Parent Layer: `d56dce9e06f34bbbe467165c579cf0936380c332b5cddaca33728e6e88e25d50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
