<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `node`

-	[`node:0.10.41`](#node01041)
-	[`node:0.10`](#node010)
-	[`node:0.10.41-onbuild`](#node01041-onbuild)
-	[`node:0.10-onbuild`](#node010-onbuild)
-	[`node:0.10.41-slim`](#node01041-slim)
-	[`node:0.10-slim`](#node010-slim)
-	[`node:0.10.41-wheezy`](#node01041-wheezy)
-	[`node:0.10-wheezy`](#node010-wheezy)
-	[`node:0.12.9`](#node0129)
-	[`node:0.12`](#node012)
-	[`node:0`](#node0)
-	[`node:0.12.9-onbuild`](#node0129-onbuild)
-	[`node:0.12-onbuild`](#node012-onbuild)
-	[`node:0-onbuild`](#node0-onbuild)
-	[`node:0.12.9-slim`](#node0129-slim)
-	[`node:0.12-slim`](#node012-slim)
-	[`node:0-slim`](#node0-slim)
-	[`node:0.12.9-wheezy`](#node0129-wheezy)
-	[`node:0.12-wheezy`](#node012-wheezy)
-	[`node:0-wheezy`](#node0-wheezy)
-	[`node:4.2.6`](#node426)
-	[`node:4.2`](#node42)
-	[`node:4`](#node4)
-	[`node:argon`](#nodeargon)
-	[`node:4.2.6-onbuild`](#node426-onbuild)
-	[`node:4.2-onbuild`](#node42-onbuild)
-	[`node:4-onbuild`](#node4-onbuild)
-	[`node:argon-onbuild`](#nodeargon-onbuild)
-	[`node:4.2.6-slim`](#node426-slim)
-	[`node:4.2-slim`](#node42-slim)
-	[`node:4-slim`](#node4-slim)
-	[`node:argon-slim`](#nodeargon-slim)
-	[`node:4.2.6-wheezy`](#node426-wheezy)
-	[`node:4.2-wheezy`](#node42-wheezy)
-	[`node:4-wheezy`](#node4-wheezy)
-	[`node:argon-wheezy`](#nodeargon-wheezy)
-	[`node:5.5.0`](#node550)
-	[`node:5.5`](#node55)
-	[`node:5`](#node5)
-	[`node:latest`](#nodelatest)
-	[`node:5.5.0-onbuild`](#node550-onbuild)
-	[`node:5.5-onbuild`](#node55-onbuild)
-	[`node:5-onbuild`](#node5-onbuild)
-	[`node:onbuild`](#nodeonbuild)
-	[`node:5.5.0-slim`](#node550-slim)
-	[`node:5.5-slim`](#node55-slim)
-	[`node:5-slim`](#node5-slim)
-	[`node:slim`](#nodeslim)
-	[`node:5.5.0-wheezy`](#node550-wheezy)
-	[`node:5.5-wheezy`](#node55-wheezy)
-	[`node:5-wheezy`](#node5-wheezy)
-	[`node:wheezy`](#nodewheezy)

## `node:0.10.41`

```console
$ docker pull library/node@sha256:bfd61e9f9b9c0f914d1416d6294ca82e9642e1a8f97aba5c8c886804c3077ee6
```

-	Total Virtual Size: 633.7 MB (633692653 bytes)
-	Total v2 Content-Length: 251.2 MB (251153523 bytes)

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

#### `49b131ef9a4b88dcd2681c20957787c967a09c71a843800aa69a6f3f082ec76d`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Tue, 26 Jan 2016 16:38:22 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `358b439faacde3c048c55f9b78ce4e4c573669b5cfd84681a996ede1decf6ffc`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 26 Jan 2016 16:38:23 GMT
-	Parent Layer: `49b131ef9a4b88dcd2681c20957787c967a09c71a843800aa69a6f3f082ec76d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `013820d078d43769ebf38a77e69b9311a626285bca363144ac44b3e17d6ee242`

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

-	Created: Tue, 26 Jan 2016 16:38:35 GMT
-	Parent Layer: `358b439faacde3c048c55f9b78ce4e4c573669b5cfd84681a996ede1decf6ffc`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:39f0a6fc3360360fb3ca6c0b8e6d08cc2695731323cd69cab94cc472e8ccab5e`
-	v2 Content-Length: 10.2 MB (10159208 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:13 GMT

#### `8c6e63a128cad1b1672a669c6a003c115779bee1e75f0a580c2ed8d99aa36f2a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:38:41 GMT
-	Parent Layer: `013820d078d43769ebf38a77e69b9311a626285bca363144ac44b3e17d6ee242`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10`

```console
$ docker pull library/node@sha256:169b74e6afcfd14e1fce19ef08e639f7f7dcb89584d92021d352575e192b5445
```

-	Total Virtual Size: 633.7 MB (633692653 bytes)
-	Total v2 Content-Length: 251.2 MB (251153523 bytes)

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

#### `49b131ef9a4b88dcd2681c20957787c967a09c71a843800aa69a6f3f082ec76d`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Tue, 26 Jan 2016 16:38:22 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `358b439faacde3c048c55f9b78ce4e4c573669b5cfd84681a996ede1decf6ffc`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 26 Jan 2016 16:38:23 GMT
-	Parent Layer: `49b131ef9a4b88dcd2681c20957787c967a09c71a843800aa69a6f3f082ec76d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `013820d078d43769ebf38a77e69b9311a626285bca363144ac44b3e17d6ee242`

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

-	Created: Tue, 26 Jan 2016 16:38:35 GMT
-	Parent Layer: `358b439faacde3c048c55f9b78ce4e4c573669b5cfd84681a996ede1decf6ffc`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:39f0a6fc3360360fb3ca6c0b8e6d08cc2695731323cd69cab94cc472e8ccab5e`
-	v2 Content-Length: 10.2 MB (10159208 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:13 GMT

#### `8c6e63a128cad1b1672a669c6a003c115779bee1e75f0a580c2ed8d99aa36f2a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:38:41 GMT
-	Parent Layer: `013820d078d43769ebf38a77e69b9311a626285bca363144ac44b3e17d6ee242`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.41-onbuild`

```console
$ docker pull library/node@sha256:27b530cbe643385b8c09c146f2593f1470463d6c52f759d1ac72904af78c5424
```

-	Total Virtual Size: 633.7 MB (633692653 bytes)
-	Total v2 Content-Length: 251.2 MB (251153810 bytes)

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

#### `49b131ef9a4b88dcd2681c20957787c967a09c71a843800aa69a6f3f082ec76d`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Tue, 26 Jan 2016 16:38:22 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `358b439faacde3c048c55f9b78ce4e4c573669b5cfd84681a996ede1decf6ffc`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 26 Jan 2016 16:38:23 GMT
-	Parent Layer: `49b131ef9a4b88dcd2681c20957787c967a09c71a843800aa69a6f3f082ec76d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `013820d078d43769ebf38a77e69b9311a626285bca363144ac44b3e17d6ee242`

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

-	Created: Tue, 26 Jan 2016 16:38:35 GMT
-	Parent Layer: `358b439faacde3c048c55f9b78ce4e4c573669b5cfd84681a996ede1decf6ffc`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:39f0a6fc3360360fb3ca6c0b8e6d08cc2695731323cd69cab94cc472e8ccab5e`
-	v2 Content-Length: 10.2 MB (10159208 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:13 GMT

#### `8c6e63a128cad1b1672a669c6a003c115779bee1e75f0a580c2ed8d99aa36f2a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:38:41 GMT
-	Parent Layer: `013820d078d43769ebf38a77e69b9311a626285bca363144ac44b3e17d6ee242`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78a0f7c7307eb68db9a5c8d5a26a73c1f72f5f348e015391a54dfeab7a166877`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:39:19 GMT
-	Parent Layer: `8c6e63a128cad1b1672a669c6a003c115779bee1e75f0a580c2ed8d99aa36f2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:63f229ccd661c2d1a83fd126e8a4daab8c7be5b545cb67b4e7c8165b22cfa233`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:51:43 GMT

#### `6a0bb62f04c4c08eb1233e0e725bc952dc39945971f8dc8b8e63fc31a8673358`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:39:20 GMT
-	Parent Layer: `78a0f7c7307eb68db9a5c8d5a26a73c1f72f5f348e015391a54dfeab7a166877`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7154830c95d59a4bd4107c1fd4a458298e21f052f76708346e753517f6384117`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 16:39:21 GMT
-	Parent Layer: `6a0bb62f04c4c08eb1233e0e725bc952dc39945971f8dc8b8e63fc31a8673358`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc7a81bcec6ce5b0728665fee02dffa6b8dba1e2a70ebb6221fe5340fc86580`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 16:39:22 GMT
-	Parent Layer: `7154830c95d59a4bd4107c1fd4a458298e21f052f76708346e753517f6384117`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bab10303200a7d82a8754184d757d92f806c4d34c420c556cff27a240857a2a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:39:22 GMT
-	Parent Layer: `7bc7a81bcec6ce5b0728665fee02dffa6b8dba1e2a70ebb6221fe5340fc86580`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc1d3c8208395f9a7f742f50eb2f71eb33b0ca7e886bbaa94365539880cfd659`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 16:39:23 GMT
-	Parent Layer: `4bab10303200a7d82a8754184d757d92f806c4d34c420c556cff27a240857a2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-onbuild`

```console
$ docker pull library/node@sha256:0190f4fbaaf074a4d52453addca13710f33569964b031d9c29044d33c6b1da2b
```

-	Total Virtual Size: 633.7 MB (633692653 bytes)
-	Total v2 Content-Length: 251.2 MB (251153810 bytes)

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

#### `49b131ef9a4b88dcd2681c20957787c967a09c71a843800aa69a6f3f082ec76d`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Tue, 26 Jan 2016 16:38:22 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `358b439faacde3c048c55f9b78ce4e4c573669b5cfd84681a996ede1decf6ffc`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 26 Jan 2016 16:38:23 GMT
-	Parent Layer: `49b131ef9a4b88dcd2681c20957787c967a09c71a843800aa69a6f3f082ec76d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `013820d078d43769ebf38a77e69b9311a626285bca363144ac44b3e17d6ee242`

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

-	Created: Tue, 26 Jan 2016 16:38:35 GMT
-	Parent Layer: `358b439faacde3c048c55f9b78ce4e4c573669b5cfd84681a996ede1decf6ffc`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:39f0a6fc3360360fb3ca6c0b8e6d08cc2695731323cd69cab94cc472e8ccab5e`
-	v2 Content-Length: 10.2 MB (10159208 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:11:13 GMT

#### `8c6e63a128cad1b1672a669c6a003c115779bee1e75f0a580c2ed8d99aa36f2a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:38:41 GMT
-	Parent Layer: `013820d078d43769ebf38a77e69b9311a626285bca363144ac44b3e17d6ee242`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78a0f7c7307eb68db9a5c8d5a26a73c1f72f5f348e015391a54dfeab7a166877`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:39:19 GMT
-	Parent Layer: `8c6e63a128cad1b1672a669c6a003c115779bee1e75f0a580c2ed8d99aa36f2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:63f229ccd661c2d1a83fd126e8a4daab8c7be5b545cb67b4e7c8165b22cfa233`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:51:43 GMT

#### `6a0bb62f04c4c08eb1233e0e725bc952dc39945971f8dc8b8e63fc31a8673358`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:39:20 GMT
-	Parent Layer: `78a0f7c7307eb68db9a5c8d5a26a73c1f72f5f348e015391a54dfeab7a166877`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7154830c95d59a4bd4107c1fd4a458298e21f052f76708346e753517f6384117`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 16:39:21 GMT
-	Parent Layer: `6a0bb62f04c4c08eb1233e0e725bc952dc39945971f8dc8b8e63fc31a8673358`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bc7a81bcec6ce5b0728665fee02dffa6b8dba1e2a70ebb6221fe5340fc86580`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 16:39:22 GMT
-	Parent Layer: `7154830c95d59a4bd4107c1fd4a458298e21f052f76708346e753517f6384117`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bab10303200a7d82a8754184d757d92f806c4d34c420c556cff27a240857a2a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:39:22 GMT
-	Parent Layer: `7bc7a81bcec6ce5b0728665fee02dffa6b8dba1e2a70ebb6221fe5340fc86580`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc1d3c8208395f9a7f742f50eb2f71eb33b0ca7e886bbaa94365539880cfd659`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 16:39:23 GMT
-	Parent Layer: `4bab10303200a7d82a8754184d757d92f806c4d34c420c556cff27a240857a2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.41-slim`

```console
$ docker pull library/node@sha256:7d1f903e75dfb22aaa1330b7609064b9a231b543c50b728bccf110acb48d4d7b
```

-	Total Virtual Size: 157.8 MB (157848946 bytes)
-	Total v2 Content-Length: 64.0 MB (64014496 bytes)

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

#### `6af836e91a5f618311d14cdcfc995f26b91cd41d4efc6c54c029aef825271e23`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Tue, 26 Jan 2016 03:05:18 GMT
-	Parent Layer: `8592d28c9db16f50a89f165fa8eb81e552aa09639585b31ad0714669895d968a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95d4c3946da25fe1f0efbf513c6b08c395e92d969c83a2744e0cf0a263c6bd41`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 26 Jan 2016 03:05:18 GMT
-	Parent Layer: `6af836e91a5f618311d14cdcfc995f26b91cd41d4efc6c54c029aef825271e23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef02349e3766f7ef6156486527f07a5f01ffad53c0cc1343d66dc41907f73597`

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

-	Created: Tue, 26 Jan 2016 03:06:19 GMT
-	Parent Layer: `95d4c3946da25fe1f0efbf513c6b08c395e92d969c83a2744e0cf0a263c6bd41`
-	Docker Version: 1.8.3
-	Virtual Size: 32.7 MB (32714246 bytes)
-	v2 Blob: `sha256:728563fef2004e0069f837ad57dca45c5cf454e9dd77479c43dd276561a5e7ab`
-	v2 Content-Length: 12.6 MB (12628532 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:52:13 GMT

#### `ae3974b564978a62b16a13f729149f52a17f66feed50a1a312162d93f0173378`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 03:06:20 GMT
-	Parent Layer: `ef02349e3766f7ef6156486527f07a5f01ffad53c0cc1343d66dc41907f73597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-slim`

```console
$ docker pull library/node@sha256:e00547baa04525ce80cb9c4a2c95c3511958e9efa8da3f25df2c952af38b55f8
```

-	Total Virtual Size: 157.8 MB (157848946 bytes)
-	Total v2 Content-Length: 64.0 MB (64014496 bytes)

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

#### `6af836e91a5f618311d14cdcfc995f26b91cd41d4efc6c54c029aef825271e23`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Tue, 26 Jan 2016 03:05:18 GMT
-	Parent Layer: `8592d28c9db16f50a89f165fa8eb81e552aa09639585b31ad0714669895d968a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95d4c3946da25fe1f0efbf513c6b08c395e92d969c83a2744e0cf0a263c6bd41`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 26 Jan 2016 03:05:18 GMT
-	Parent Layer: `6af836e91a5f618311d14cdcfc995f26b91cd41d4efc6c54c029aef825271e23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef02349e3766f7ef6156486527f07a5f01ffad53c0cc1343d66dc41907f73597`

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

-	Created: Tue, 26 Jan 2016 03:06:19 GMT
-	Parent Layer: `95d4c3946da25fe1f0efbf513c6b08c395e92d969c83a2744e0cf0a263c6bd41`
-	Docker Version: 1.8.3
-	Virtual Size: 32.7 MB (32714246 bytes)
-	v2 Blob: `sha256:728563fef2004e0069f837ad57dca45c5cf454e9dd77479c43dd276561a5e7ab`
-	v2 Content-Length: 12.6 MB (12628532 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:52:13 GMT

#### `ae3974b564978a62b16a13f729149f52a17f66feed50a1a312162d93f0173378`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 03:06:20 GMT
-	Parent Layer: `ef02349e3766f7ef6156486527f07a5f01ffad53c0cc1343d66dc41907f73597`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.41-wheezy`

```console
$ docker pull library/node@sha256:43510516e80ce6fbcd590a8953c6458523bcd38d0f135a1f2d62902b06ab878f
```

-	Total Virtual Size: 486.8 MB (486751731 bytes)
-	Total v2 Content-Length: 185.8 MB (185761406 bytes)

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

#### `b4fe3020255fee3c7d639803d469d1b012b8953ffb8cedbaebc1a0af2e35c1fc`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Tue, 26 Jan 2016 16:40:12 GMT
-	Parent Layer: `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `629d8b3a98ac91cd513dcef42bc55c34312b7c4d2e364dce2c7813c4028fa55d`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 26 Jan 2016 16:40:12 GMT
-	Parent Layer: `b4fe3020255fee3c7d639803d469d1b012b8953ffb8cedbaebc1a0af2e35c1fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4616b9ccd4b813808900f7774ebda306da62ac7d5982faac41316a4f4988a`

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

-	Created: Tue, 26 Jan 2016 16:40:23 GMT
-	Parent Layer: `629d8b3a98ac91cd513dcef42bc55c34312b7c4d2e364dce2c7813c4028fa55d`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:89c45f7ae47fc54d4de850577b5f736372e455303525056726e241ee96345e64`
-	v2 Content-Length: 10.2 MB (10159409 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:52:55 GMT

#### `77b6bd273fb35c9a3037d521162d3faa5b0aa5d449fa80a8eb131a6c18f8628c`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:40:29 GMT
-	Parent Layer: `9ec4616b9ccd4b813808900f7774ebda306da62ac7d5982faac41316a4f4988a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-wheezy`

```console
$ docker pull library/node@sha256:4318d2398ba03643455fd1f92973d9755a0d51b4bf2e191f808d6d4f69b981a8
```

-	Total Virtual Size: 486.8 MB (486751731 bytes)
-	Total v2 Content-Length: 185.8 MB (185761406 bytes)

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

#### `b4fe3020255fee3c7d639803d469d1b012b8953ffb8cedbaebc1a0af2e35c1fc`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Tue, 26 Jan 2016 16:40:12 GMT
-	Parent Layer: `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `629d8b3a98ac91cd513dcef42bc55c34312b7c4d2e364dce2c7813c4028fa55d`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 26 Jan 2016 16:40:12 GMT
-	Parent Layer: `b4fe3020255fee3c7d639803d469d1b012b8953ffb8cedbaebc1a0af2e35c1fc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4616b9ccd4b813808900f7774ebda306da62ac7d5982faac41316a4f4988a`

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

-	Created: Tue, 26 Jan 2016 16:40:23 GMT
-	Parent Layer: `629d8b3a98ac91cd513dcef42bc55c34312b7c4d2e364dce2c7813c4028fa55d`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:89c45f7ae47fc54d4de850577b5f736372e455303525056726e241ee96345e64`
-	v2 Content-Length: 10.2 MB (10159409 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:52:55 GMT

#### `77b6bd273fb35c9a3037d521162d3faa5b0aa5d449fa80a8eb131a6c18f8628c`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:40:29 GMT
-	Parent Layer: `9ec4616b9ccd4b813808900f7774ebda306da62ac7d5982faac41316a4f4988a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.9`

```console
$ docker pull library/node@sha256:f68aee9012407ddd05450e8cb61a6af69da2dbc35463b79501ad6dc36e3d123e
```

-	Total Virtual Size: 637.1 MB (637055987 bytes)
-	Total v2 Content-Length: 250.8 MB (250794744 bytes)

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

#### `d24b692e3c31df1d234b080b94d9c1073c6254d1c65c7c14223a8bb142415038`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Tue, 26 Jan 2016 16:41:12 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72bbbdee36cb273b6e66765ded23bcb2805a0a1e96a969dcd243d54b61cc8743`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:41:16 GMT
-	Parent Layer: `d24b692e3c31df1d234b080b94d9c1073c6254d1c65c7c14223a8bb142415038`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:b0055affab9d603cc40879257f4de0cba59c0b4e3b5d1da1e06e64fbe836f4be`
-	v2 Content-Length: 9.8 MB (9800461 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:56:22 GMT

#### `1ad83443330fca994b8ce559f6357a414bc035ae4003349882c4b01e9e04f39d`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:41:20 GMT
-	Parent Layer: `72bbbdee36cb273b6e66765ded23bcb2805a0a1e96a969dcd243d54b61cc8743`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12`

```console
$ docker pull library/node@sha256:fb4ee501296ed79e770732227d075e7666552698e6ee74e8266f560ca12adcf4
```

-	Total Virtual Size: 637.1 MB (637055987 bytes)
-	Total v2 Content-Length: 250.8 MB (250794744 bytes)

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

#### `d24b692e3c31df1d234b080b94d9c1073c6254d1c65c7c14223a8bb142415038`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Tue, 26 Jan 2016 16:41:12 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72bbbdee36cb273b6e66765ded23bcb2805a0a1e96a969dcd243d54b61cc8743`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:41:16 GMT
-	Parent Layer: `d24b692e3c31df1d234b080b94d9c1073c6254d1c65c7c14223a8bb142415038`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:b0055affab9d603cc40879257f4de0cba59c0b4e3b5d1da1e06e64fbe836f4be`
-	v2 Content-Length: 9.8 MB (9800461 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:56:22 GMT

#### `1ad83443330fca994b8ce559f6357a414bc035ae4003349882c4b01e9e04f39d`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:41:20 GMT
-	Parent Layer: `72bbbdee36cb273b6e66765ded23bcb2805a0a1e96a969dcd243d54b61cc8743`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0`

```console
$ docker pull library/node@sha256:971f58bc9fb15f3ac95b07d0f7a7f271a48cd55c6342ef26cdbf85aafc101ab9
```

-	Total Virtual Size: 637.1 MB (637055987 bytes)
-	Total v2 Content-Length: 250.8 MB (250794744 bytes)

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

#### `d24b692e3c31df1d234b080b94d9c1073c6254d1c65c7c14223a8bb142415038`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Tue, 26 Jan 2016 16:41:12 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72bbbdee36cb273b6e66765ded23bcb2805a0a1e96a969dcd243d54b61cc8743`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:41:16 GMT
-	Parent Layer: `d24b692e3c31df1d234b080b94d9c1073c6254d1c65c7c14223a8bb142415038`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:b0055affab9d603cc40879257f4de0cba59c0b4e3b5d1da1e06e64fbe836f4be`
-	v2 Content-Length: 9.8 MB (9800461 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:56:22 GMT

#### `1ad83443330fca994b8ce559f6357a414bc035ae4003349882c4b01e9e04f39d`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:41:20 GMT
-	Parent Layer: `72bbbdee36cb273b6e66765ded23bcb2805a0a1e96a969dcd243d54b61cc8743`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.9-onbuild`

```console
$ docker pull library/node@sha256:c902cdfccf6a7a0516c059e42a6498f6a4f6c072ff8f99b51fa595901c2bca9b
```

-	Total Virtual Size: 637.1 MB (637055987 bytes)
-	Total v2 Content-Length: 250.8 MB (250795030 bytes)

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

#### `d24b692e3c31df1d234b080b94d9c1073c6254d1c65c7c14223a8bb142415038`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Tue, 26 Jan 2016 16:41:12 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72bbbdee36cb273b6e66765ded23bcb2805a0a1e96a969dcd243d54b61cc8743`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:41:16 GMT
-	Parent Layer: `d24b692e3c31df1d234b080b94d9c1073c6254d1c65c7c14223a8bb142415038`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:b0055affab9d603cc40879257f4de0cba59c0b4e3b5d1da1e06e64fbe836f4be`
-	v2 Content-Length: 9.8 MB (9800461 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:56:22 GMT

#### `1ad83443330fca994b8ce559f6357a414bc035ae4003349882c4b01e9e04f39d`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:41:20 GMT
-	Parent Layer: `72bbbdee36cb273b6e66765ded23bcb2805a0a1e96a969dcd243d54b61cc8743`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0028e3d85351d249dc73139de88c05e4465b477d384edaf483e4b58a01d95e5`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:42:17 GMT
-	Parent Layer: `1ad83443330fca994b8ce559f6357a414bc035ae4003349882c4b01e9e04f39d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a44d160f5074423e95f07b0579ee6b057101c57d0ebc7dd0013bf555ee8d07e4`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:57:14 GMT

#### `9ff5d63a0e2cb5b3c376859f1c1eefa4eb7a8ad5acf87faddf138d6b7a99de42`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:42:18 GMT
-	Parent Layer: `d0028e3d85351d249dc73139de88c05e4465b477d384edaf483e4b58a01d95e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14962aec6ad9d827a609aaa359776e786b376190718f4c63710f56749f272532`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 16:42:19 GMT
-	Parent Layer: `9ff5d63a0e2cb5b3c376859f1c1eefa4eb7a8ad5acf87faddf138d6b7a99de42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cef23b437e80ca613360d75388f2a538177e120521c7f807c137a32b6d0c5934`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 16:42:20 GMT
-	Parent Layer: `14962aec6ad9d827a609aaa359776e786b376190718f4c63710f56749f272532`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3b936cb0ed2048ab37f56640515c746fa5f3bf59d3afcad1fcabdac3853e1b3`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:42:20 GMT
-	Parent Layer: `cef23b437e80ca613360d75388f2a538177e120521c7f807c137a32b6d0c5934`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06afd4f994bad1180a1127652009021b7a138a4ec9445c47105cec10a850a1e2`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 16:42:21 GMT
-	Parent Layer: `a3b936cb0ed2048ab37f56640515c746fa5f3bf59d3afcad1fcabdac3853e1b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-onbuild`

```console
$ docker pull library/node@sha256:06587fc337ab1e53388161ee9acc6dfbb73cf16491fcfe31e65a90767ba9f6c7
```

-	Total Virtual Size: 637.1 MB (637055987 bytes)
-	Total v2 Content-Length: 250.8 MB (250795030 bytes)

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

#### `d24b692e3c31df1d234b080b94d9c1073c6254d1c65c7c14223a8bb142415038`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Tue, 26 Jan 2016 16:41:12 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72bbbdee36cb273b6e66765ded23bcb2805a0a1e96a969dcd243d54b61cc8743`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:41:16 GMT
-	Parent Layer: `d24b692e3c31df1d234b080b94d9c1073c6254d1c65c7c14223a8bb142415038`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:b0055affab9d603cc40879257f4de0cba59c0b4e3b5d1da1e06e64fbe836f4be`
-	v2 Content-Length: 9.8 MB (9800461 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:56:22 GMT

#### `1ad83443330fca994b8ce559f6357a414bc035ae4003349882c4b01e9e04f39d`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:41:20 GMT
-	Parent Layer: `72bbbdee36cb273b6e66765ded23bcb2805a0a1e96a969dcd243d54b61cc8743`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0028e3d85351d249dc73139de88c05e4465b477d384edaf483e4b58a01d95e5`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:42:17 GMT
-	Parent Layer: `1ad83443330fca994b8ce559f6357a414bc035ae4003349882c4b01e9e04f39d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a44d160f5074423e95f07b0579ee6b057101c57d0ebc7dd0013bf555ee8d07e4`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:57:14 GMT

#### `9ff5d63a0e2cb5b3c376859f1c1eefa4eb7a8ad5acf87faddf138d6b7a99de42`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:42:18 GMT
-	Parent Layer: `d0028e3d85351d249dc73139de88c05e4465b477d384edaf483e4b58a01d95e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14962aec6ad9d827a609aaa359776e786b376190718f4c63710f56749f272532`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 16:42:19 GMT
-	Parent Layer: `9ff5d63a0e2cb5b3c376859f1c1eefa4eb7a8ad5acf87faddf138d6b7a99de42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cef23b437e80ca613360d75388f2a538177e120521c7f807c137a32b6d0c5934`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 16:42:20 GMT
-	Parent Layer: `14962aec6ad9d827a609aaa359776e786b376190718f4c63710f56749f272532`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3b936cb0ed2048ab37f56640515c746fa5f3bf59d3afcad1fcabdac3853e1b3`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:42:20 GMT
-	Parent Layer: `cef23b437e80ca613360d75388f2a538177e120521c7f807c137a32b6d0c5934`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06afd4f994bad1180a1127652009021b7a138a4ec9445c47105cec10a850a1e2`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 16:42:21 GMT
-	Parent Layer: `a3b936cb0ed2048ab37f56640515c746fa5f3bf59d3afcad1fcabdac3853e1b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-onbuild`

```console
$ docker pull library/node@sha256:6ad94f63e566c2fe4ff6a96bd8cb1c7a99c252afa7dd6f3f408dff9bac21de44
```

-	Total Virtual Size: 637.1 MB (637055987 bytes)
-	Total v2 Content-Length: 250.8 MB (250795030 bytes)

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

#### `d24b692e3c31df1d234b080b94d9c1073c6254d1c65c7c14223a8bb142415038`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Tue, 26 Jan 2016 16:41:12 GMT
-	Parent Layer: `ddfb2360ce1e908d5ecb4b678ee10686ba28a4fdcc68d70177d8fbafcaf2da24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72bbbdee36cb273b6e66765ded23bcb2805a0a1e96a969dcd243d54b61cc8743`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:41:16 GMT
-	Parent Layer: `d24b692e3c31df1d234b080b94d9c1073c6254d1c65c7c14223a8bb142415038`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:b0055affab9d603cc40879257f4de0cba59c0b4e3b5d1da1e06e64fbe836f4be`
-	v2 Content-Length: 9.8 MB (9800461 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:56:22 GMT

#### `1ad83443330fca994b8ce559f6357a414bc035ae4003349882c4b01e9e04f39d`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:41:20 GMT
-	Parent Layer: `72bbbdee36cb273b6e66765ded23bcb2805a0a1e96a969dcd243d54b61cc8743`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0028e3d85351d249dc73139de88c05e4465b477d384edaf483e4b58a01d95e5`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:42:17 GMT
-	Parent Layer: `1ad83443330fca994b8ce559f6357a414bc035ae4003349882c4b01e9e04f39d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a44d160f5074423e95f07b0579ee6b057101c57d0ebc7dd0013bf555ee8d07e4`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:57:14 GMT

#### `9ff5d63a0e2cb5b3c376859f1c1eefa4eb7a8ad5acf87faddf138d6b7a99de42`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:42:18 GMT
-	Parent Layer: `d0028e3d85351d249dc73139de88c05e4465b477d384edaf483e4b58a01d95e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14962aec6ad9d827a609aaa359776e786b376190718f4c63710f56749f272532`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 16:42:19 GMT
-	Parent Layer: `9ff5d63a0e2cb5b3c376859f1c1eefa4eb7a8ad5acf87faddf138d6b7a99de42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cef23b437e80ca613360d75388f2a538177e120521c7f807c137a32b6d0c5934`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 16:42:20 GMT
-	Parent Layer: `14962aec6ad9d827a609aaa359776e786b376190718f4c63710f56749f272532`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3b936cb0ed2048ab37f56640515c746fa5f3bf59d3afcad1fcabdac3853e1b3`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:42:20 GMT
-	Parent Layer: `cef23b437e80ca613360d75388f2a538177e120521c7f807c137a32b6d0c5934`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06afd4f994bad1180a1127652009021b7a138a4ec9445c47105cec10a850a1e2`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 16:42:21 GMT
-	Parent Layer: `a3b936cb0ed2048ab37f56640515c746fa5f3bf59d3afcad1fcabdac3853e1b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.9-slim`

```console
$ docker pull library/node@sha256:35aba907940e6c408470a73e5a491eaccf4122a1222c74ac93da575e20d578e9
```

-	Total Virtual Size: 161.2 MB (161212280 bytes)
-	Total v2 Content-Length: 63.7 MB (63658851 bytes)

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

#### `d0a5184ef8419190cb72ed56eef0b6d94007abb0ac12fad0dec9d2ac280572d6`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Tue, 26 Jan 2016 03:06:42 GMT
-	Parent Layer: `8592d28c9db16f50a89f165fa8eb81e552aa09639585b31ad0714669895d968a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c238028432419816658da485ae65713bdfea334cc8b4106b0c04c79320b2fe1`

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

-	Created: Tue, 26 Jan 2016 03:07:39 GMT
-	Parent Layer: `d0a5184ef8419190cb72ed56eef0b6d94007abb0ac12fad0dec9d2ac280572d6`
-	Docker Version: 1.8.3
-	Virtual Size: 36.1 MB (36077580 bytes)
-	v2 Blob: `sha256:58c2496bb33cfab7e087f65c64a7b942f4827202d492221298a86b4e89ff2102`
-	v2 Content-Length: 12.3 MB (12272919 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:58:06 GMT

#### `7ed3fe1bb2a0275f9c76296fc0805ffdf688cb35aba740ea9f79f6b98d634966`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 03:07:41 GMT
-	Parent Layer: `1c238028432419816658da485ae65713bdfea334cc8b4106b0c04c79320b2fe1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-slim`

```console
$ docker pull library/node@sha256:12743729b4b83d36f7927d3fcf49e3088e5e27fb4019fa99e7090756f1d59c62
```

-	Total Virtual Size: 161.2 MB (161212280 bytes)
-	Total v2 Content-Length: 63.7 MB (63658851 bytes)

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

#### `d0a5184ef8419190cb72ed56eef0b6d94007abb0ac12fad0dec9d2ac280572d6`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Tue, 26 Jan 2016 03:06:42 GMT
-	Parent Layer: `8592d28c9db16f50a89f165fa8eb81e552aa09639585b31ad0714669895d968a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c238028432419816658da485ae65713bdfea334cc8b4106b0c04c79320b2fe1`

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

-	Created: Tue, 26 Jan 2016 03:07:39 GMT
-	Parent Layer: `d0a5184ef8419190cb72ed56eef0b6d94007abb0ac12fad0dec9d2ac280572d6`
-	Docker Version: 1.8.3
-	Virtual Size: 36.1 MB (36077580 bytes)
-	v2 Blob: `sha256:58c2496bb33cfab7e087f65c64a7b942f4827202d492221298a86b4e89ff2102`
-	v2 Content-Length: 12.3 MB (12272919 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:58:06 GMT

#### `7ed3fe1bb2a0275f9c76296fc0805ffdf688cb35aba740ea9f79f6b98d634966`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 03:07:41 GMT
-	Parent Layer: `1c238028432419816658da485ae65713bdfea334cc8b4106b0c04c79320b2fe1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-slim`

```console
$ docker pull library/node@sha256:d7d431018c43535775d2becd109b15b39d8b7dfe318bc2be8dc8ae7152ba34ee
```

-	Total Virtual Size: 161.2 MB (161212280 bytes)
-	Total v2 Content-Length: 63.7 MB (63658851 bytes)

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

#### `d0a5184ef8419190cb72ed56eef0b6d94007abb0ac12fad0dec9d2ac280572d6`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Tue, 26 Jan 2016 03:06:42 GMT
-	Parent Layer: `8592d28c9db16f50a89f165fa8eb81e552aa09639585b31ad0714669895d968a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c238028432419816658da485ae65713bdfea334cc8b4106b0c04c79320b2fe1`

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

-	Created: Tue, 26 Jan 2016 03:07:39 GMT
-	Parent Layer: `d0a5184ef8419190cb72ed56eef0b6d94007abb0ac12fad0dec9d2ac280572d6`
-	Docker Version: 1.8.3
-	Virtual Size: 36.1 MB (36077580 bytes)
-	v2 Blob: `sha256:58c2496bb33cfab7e087f65c64a7b942f4827202d492221298a86b4e89ff2102`
-	v2 Content-Length: 12.3 MB (12272919 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:58:06 GMT

#### `7ed3fe1bb2a0275f9c76296fc0805ffdf688cb35aba740ea9f79f6b98d634966`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 03:07:41 GMT
-	Parent Layer: `1c238028432419816658da485ae65713bdfea334cc8b4106b0c04c79320b2fe1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.9-wheezy`

```console
$ docker pull library/node@sha256:6168fda9b7d633394e382b9b4b863bda52554a3afa5ff1fb5877ec54d3bf5bcf
```

-	Total Virtual Size: 490.1 MB (490115065 bytes)
-	Total v2 Content-Length: 185.4 MB (185402417 bytes)

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

#### `330e05ff2fc99df2d1cc8141014726639834041846b080da6641545e4f59170e`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Tue, 26 Jan 2016 16:43:46 GMT
-	Parent Layer: `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af613b9a91d85df3d2210fc3339cb7906a796b5c6530b4c778ac1d8fa8ba9a15`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:43:50 GMT
-	Parent Layer: `330e05ff2fc99df2d1cc8141014726639834041846b080da6641545e4f59170e`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:6636272189d4121031d09c6111e7e4cce20709f3519293a2213f8d4913104170`
-	v2 Content-Length: 9.8 MB (9800452 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:59:17 GMT

#### `67a485fad1a4edcd002b19d449e1b09673a0b474316e94808fe41a5dcc5f36f3`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:43:54 GMT
-	Parent Layer: `af613b9a91d85df3d2210fc3339cb7906a796b5c6530b4c778ac1d8fa8ba9a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-wheezy`

```console
$ docker pull library/node@sha256:cdeab5ffc944d6886749b37d3cded8f03ae2ab7827782c4f765f6a792b4be990
```

-	Total Virtual Size: 490.1 MB (490115065 bytes)
-	Total v2 Content-Length: 185.4 MB (185402417 bytes)

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

#### `330e05ff2fc99df2d1cc8141014726639834041846b080da6641545e4f59170e`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Tue, 26 Jan 2016 16:43:46 GMT
-	Parent Layer: `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af613b9a91d85df3d2210fc3339cb7906a796b5c6530b4c778ac1d8fa8ba9a15`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:43:50 GMT
-	Parent Layer: `330e05ff2fc99df2d1cc8141014726639834041846b080da6641545e4f59170e`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:6636272189d4121031d09c6111e7e4cce20709f3519293a2213f8d4913104170`
-	v2 Content-Length: 9.8 MB (9800452 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:59:17 GMT

#### `67a485fad1a4edcd002b19d449e1b09673a0b474316e94808fe41a5dcc5f36f3`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:43:54 GMT
-	Parent Layer: `af613b9a91d85df3d2210fc3339cb7906a796b5c6530b4c778ac1d8fa8ba9a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-wheezy`

```console
$ docker pull library/node@sha256:158c606e51f4df1204ee109927679eb41b88a3d06b1aad7b0b26750c8fedd71a
```

-	Total Virtual Size: 490.1 MB (490115065 bytes)
-	Total v2 Content-Length: 185.4 MB (185402417 bytes)

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

#### `330e05ff2fc99df2d1cc8141014726639834041846b080da6641545e4f59170e`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Tue, 26 Jan 2016 16:43:46 GMT
-	Parent Layer: `2da6a184653d48f02dbcfde2afeaff8f99909f9225c5e03124d12b9162e5d8a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af613b9a91d85df3d2210fc3339cb7906a796b5c6530b4c778ac1d8fa8ba9a15`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:43:50 GMT
-	Parent Layer: `330e05ff2fc99df2d1cc8141014726639834041846b080da6641545e4f59170e`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:6636272189d4121031d09c6111e7e4cce20709f3519293a2213f8d4913104170`
-	v2 Content-Length: 9.8 MB (9800452 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:59:17 GMT

#### `67a485fad1a4edcd002b19d449e1b09673a0b474316e94808fe41a5dcc5f36f3`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:43:54 GMT
-	Parent Layer: `af613b9a91d85df3d2210fc3339cb7906a796b5c6530b4c778ac1d8fa8ba9a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2.6`

```console
$ docker pull library/node@sha256:a48d26516b88aa16d550fd3359f920793641ccf61cdca59b63620014f204d9e4
```

-	Total Virtual Size: 642.7 MB (642664631 bytes)
-	Total v2 Content-Length: 252.9 MB (252865784 bytes)

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

#### `efe45ae41e39c0439b71241aab2c422b76ba968ed8961facc61f5db0c0ca9630`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbd0b8877b5a622e1efe678c651f284963c4585e3e4398a9f622068d9b63d4a1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:45:01 GMT
-	Parent Layer: `efe45ae41e39c0439b71241aab2c422b76ba968ed8961facc61f5db0c0ca9630`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 MB (35996283 bytes)
-	v2 Blob: `sha256:f168942005f26d8663459885f0f85dd1202d42b18e2675d821b8a33a7aa4821a`
-	v2 Content-Length: 11.9 MB (11871469 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:00:25 GMT

#### `8cd41d796337cd7bb2bf91a5c5f711188dd4c06424905d9145f762e0de1c5ab2`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:45:06 GMT
-	Parent Layer: `cbd0b8877b5a622e1efe678c651f284963c4585e3e4398a9f622068d9b63d4a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2`

```console
$ docker pull library/node@sha256:a67d31aed27bbfdf62ddde84dcf07ca04113130d052b021a363ffe466a6b3f7b
```

-	Total Virtual Size: 642.7 MB (642664631 bytes)
-	Total v2 Content-Length: 252.9 MB (252865784 bytes)

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

#### `efe45ae41e39c0439b71241aab2c422b76ba968ed8961facc61f5db0c0ca9630`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbd0b8877b5a622e1efe678c651f284963c4585e3e4398a9f622068d9b63d4a1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:45:01 GMT
-	Parent Layer: `efe45ae41e39c0439b71241aab2c422b76ba968ed8961facc61f5db0c0ca9630`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 MB (35996283 bytes)
-	v2 Blob: `sha256:f168942005f26d8663459885f0f85dd1202d42b18e2675d821b8a33a7aa4821a`
-	v2 Content-Length: 11.9 MB (11871469 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:00:25 GMT

#### `8cd41d796337cd7bb2bf91a5c5f711188dd4c06424905d9145f762e0de1c5ab2`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:45:06 GMT
-	Parent Layer: `cbd0b8877b5a622e1efe678c651f284963c4585e3e4398a9f622068d9b63d4a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4`

```console
$ docker pull library/node@sha256:225f0425297430dee9a3a39808203a3438d84332978b2bc7017b952db452e431
```

-	Total Virtual Size: 642.7 MB (642664631 bytes)
-	Total v2 Content-Length: 252.9 MB (252865784 bytes)

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

#### `efe45ae41e39c0439b71241aab2c422b76ba968ed8961facc61f5db0c0ca9630`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbd0b8877b5a622e1efe678c651f284963c4585e3e4398a9f622068d9b63d4a1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:45:01 GMT
-	Parent Layer: `efe45ae41e39c0439b71241aab2c422b76ba968ed8961facc61f5db0c0ca9630`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 MB (35996283 bytes)
-	v2 Blob: `sha256:f168942005f26d8663459885f0f85dd1202d42b18e2675d821b8a33a7aa4821a`
-	v2 Content-Length: 11.9 MB (11871469 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:00:25 GMT

#### `8cd41d796337cd7bb2bf91a5c5f711188dd4c06424905d9145f762e0de1c5ab2`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:45:06 GMT
-	Parent Layer: `cbd0b8877b5a622e1efe678c651f284963c4585e3e4398a9f622068d9b63d4a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon`

```console
$ docker pull library/node@sha256:df82e4800ecbfa691f092f01b88b269b894fcf7dad2dd286592a64e6443d9ea0
```

-	Total Virtual Size: 642.7 MB (642664631 bytes)
-	Total v2 Content-Length: 252.9 MB (252865784 bytes)

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

#### `efe45ae41e39c0439b71241aab2c422b76ba968ed8961facc61f5db0c0ca9630`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbd0b8877b5a622e1efe678c651f284963c4585e3e4398a9f622068d9b63d4a1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:45:01 GMT
-	Parent Layer: `efe45ae41e39c0439b71241aab2c422b76ba968ed8961facc61f5db0c0ca9630`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 MB (35996283 bytes)
-	v2 Blob: `sha256:f168942005f26d8663459885f0f85dd1202d42b18e2675d821b8a33a7aa4821a`
-	v2 Content-Length: 11.9 MB (11871469 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:00:25 GMT

#### `8cd41d796337cd7bb2bf91a5c5f711188dd4c06424905d9145f762e0de1c5ab2`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:45:06 GMT
-	Parent Layer: `cbd0b8877b5a622e1efe678c651f284963c4585e3e4398a9f622068d9b63d4a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2.6-onbuild`

```console
$ docker pull library/node@sha256:cb7f841e0e8d7d34619e268275fec37c0148f75926df7b1b895f080d0a8c5502
```

-	Total Virtual Size: 642.7 MB (642664631 bytes)
-	Total v2 Content-Length: 252.9 MB (252866072 bytes)

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

#### `efe45ae41e39c0439b71241aab2c422b76ba968ed8961facc61f5db0c0ca9630`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbd0b8877b5a622e1efe678c651f284963c4585e3e4398a9f622068d9b63d4a1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:45:01 GMT
-	Parent Layer: `efe45ae41e39c0439b71241aab2c422b76ba968ed8961facc61f5db0c0ca9630`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 MB (35996283 bytes)
-	v2 Blob: `sha256:f168942005f26d8663459885f0f85dd1202d42b18e2675d821b8a33a7aa4821a`
-	v2 Content-Length: 11.9 MB (11871469 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:00:25 GMT

#### `8cd41d796337cd7bb2bf91a5c5f711188dd4c06424905d9145f762e0de1c5ab2`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:45:06 GMT
-	Parent Layer: `cbd0b8877b5a622e1efe678c651f284963c4585e3e4398a9f622068d9b63d4a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `455cfe7fb4a58309a77cdd8478dc3ac15cb09649a137a287d600376fb19ec38f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:46:43 GMT
-	Parent Layer: `8cd41d796337cd7bb2bf91a5c5f711188dd4c06424905d9145f762e0de1c5ab2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9dab1aa293d384d04d8cb630fd276e17160c04da3f6c3b33f72fae6de0533623`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:01:27 GMT

#### `7f0630061b300409565664622fb3257bf00736b5e82b5984bbf04c2cbf69b4e8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:46:44 GMT
-	Parent Layer: `455cfe7fb4a58309a77cdd8478dc3ac15cb09649a137a287d600376fb19ec38f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e665ba4cd494e3b110a1cda6189ac2dfc6ced0aba09cea58d00c0daa4f0b59b`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 16:46:44 GMT
-	Parent Layer: `7f0630061b300409565664622fb3257bf00736b5e82b5984bbf04c2cbf69b4e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d922e52f1d85907bd1067b2b4e3777374a70ee4ce3b70f076f03ebc55d8dc506`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 16:46:45 GMT
-	Parent Layer: `3e665ba4cd494e3b110a1cda6189ac2dfc6ced0aba09cea58d00c0daa4f0b59b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `540e66ef906128184722b429a580b00be816e881604b330b1085788bb8bb8f27`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:46:46 GMT
-	Parent Layer: `d922e52f1d85907bd1067b2b4e3777374a70ee4ce3b70f076f03ebc55d8dc506`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53260c4e562042ca203d54ee50df4afb03b709759019b9064f3ff1bc2603213d`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 16:46:46 GMT
-	Parent Layer: `540e66ef906128184722b429a580b00be816e881604b330b1085788bb8bb8f27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2-onbuild`

```console
$ docker pull library/node@sha256:7edff7543a5552ddfe7ced45ca3d9d504d595a67ed978257b42b3616c23f2cfc
```

-	Total Virtual Size: 642.7 MB (642664631 bytes)
-	Total v2 Content-Length: 252.9 MB (252866072 bytes)

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

#### `efe45ae41e39c0439b71241aab2c422b76ba968ed8961facc61f5db0c0ca9630`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbd0b8877b5a622e1efe678c651f284963c4585e3e4398a9f622068d9b63d4a1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:45:01 GMT
-	Parent Layer: `efe45ae41e39c0439b71241aab2c422b76ba968ed8961facc61f5db0c0ca9630`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 MB (35996283 bytes)
-	v2 Blob: `sha256:f168942005f26d8663459885f0f85dd1202d42b18e2675d821b8a33a7aa4821a`
-	v2 Content-Length: 11.9 MB (11871469 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:00:25 GMT

#### `8cd41d796337cd7bb2bf91a5c5f711188dd4c06424905d9145f762e0de1c5ab2`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:45:06 GMT
-	Parent Layer: `cbd0b8877b5a622e1efe678c651f284963c4585e3e4398a9f622068d9b63d4a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `455cfe7fb4a58309a77cdd8478dc3ac15cb09649a137a287d600376fb19ec38f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:46:43 GMT
-	Parent Layer: `8cd41d796337cd7bb2bf91a5c5f711188dd4c06424905d9145f762e0de1c5ab2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9dab1aa293d384d04d8cb630fd276e17160c04da3f6c3b33f72fae6de0533623`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:01:27 GMT

#### `7f0630061b300409565664622fb3257bf00736b5e82b5984bbf04c2cbf69b4e8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:46:44 GMT
-	Parent Layer: `455cfe7fb4a58309a77cdd8478dc3ac15cb09649a137a287d600376fb19ec38f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e665ba4cd494e3b110a1cda6189ac2dfc6ced0aba09cea58d00c0daa4f0b59b`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 16:46:44 GMT
-	Parent Layer: `7f0630061b300409565664622fb3257bf00736b5e82b5984bbf04c2cbf69b4e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d922e52f1d85907bd1067b2b4e3777374a70ee4ce3b70f076f03ebc55d8dc506`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 16:46:45 GMT
-	Parent Layer: `3e665ba4cd494e3b110a1cda6189ac2dfc6ced0aba09cea58d00c0daa4f0b59b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `540e66ef906128184722b429a580b00be816e881604b330b1085788bb8bb8f27`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:46:46 GMT
-	Parent Layer: `d922e52f1d85907bd1067b2b4e3777374a70ee4ce3b70f076f03ebc55d8dc506`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53260c4e562042ca203d54ee50df4afb03b709759019b9064f3ff1bc2603213d`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 16:46:46 GMT
-	Parent Layer: `540e66ef906128184722b429a580b00be816e881604b330b1085788bb8bb8f27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-onbuild`

```console
$ docker pull library/node@sha256:ef0a9aacd581d065fbb3a3a26b8d7bd3f42ae526a082ee0ff685bfdee6e60826
```

-	Total Virtual Size: 642.7 MB (642664631 bytes)
-	Total v2 Content-Length: 252.9 MB (252866072 bytes)

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

#### `efe45ae41e39c0439b71241aab2c422b76ba968ed8961facc61f5db0c0ca9630`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbd0b8877b5a622e1efe678c651f284963c4585e3e4398a9f622068d9b63d4a1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:45:01 GMT
-	Parent Layer: `efe45ae41e39c0439b71241aab2c422b76ba968ed8961facc61f5db0c0ca9630`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 MB (35996283 bytes)
-	v2 Blob: `sha256:f168942005f26d8663459885f0f85dd1202d42b18e2675d821b8a33a7aa4821a`
-	v2 Content-Length: 11.9 MB (11871469 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:00:25 GMT

#### `8cd41d796337cd7bb2bf91a5c5f711188dd4c06424905d9145f762e0de1c5ab2`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:45:06 GMT
-	Parent Layer: `cbd0b8877b5a622e1efe678c651f284963c4585e3e4398a9f622068d9b63d4a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `455cfe7fb4a58309a77cdd8478dc3ac15cb09649a137a287d600376fb19ec38f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:46:43 GMT
-	Parent Layer: `8cd41d796337cd7bb2bf91a5c5f711188dd4c06424905d9145f762e0de1c5ab2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9dab1aa293d384d04d8cb630fd276e17160c04da3f6c3b33f72fae6de0533623`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:01:27 GMT

#### `7f0630061b300409565664622fb3257bf00736b5e82b5984bbf04c2cbf69b4e8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:46:44 GMT
-	Parent Layer: `455cfe7fb4a58309a77cdd8478dc3ac15cb09649a137a287d600376fb19ec38f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e665ba4cd494e3b110a1cda6189ac2dfc6ced0aba09cea58d00c0daa4f0b59b`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 16:46:44 GMT
-	Parent Layer: `7f0630061b300409565664622fb3257bf00736b5e82b5984bbf04c2cbf69b4e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d922e52f1d85907bd1067b2b4e3777374a70ee4ce3b70f076f03ebc55d8dc506`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 16:46:45 GMT
-	Parent Layer: `3e665ba4cd494e3b110a1cda6189ac2dfc6ced0aba09cea58d00c0daa4f0b59b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `540e66ef906128184722b429a580b00be816e881604b330b1085788bb8bb8f27`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:46:46 GMT
-	Parent Layer: `d922e52f1d85907bd1067b2b4e3777374a70ee4ce3b70f076f03ebc55d8dc506`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53260c4e562042ca203d54ee50df4afb03b709759019b9064f3ff1bc2603213d`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 16:46:46 GMT
-	Parent Layer: `540e66ef906128184722b429a580b00be816e881604b330b1085788bb8bb8f27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-onbuild`

```console
$ docker pull library/node@sha256:ff625b366b22c2773b91b303231642ca694a64d5a23ced0c0d289fa8a22b8a7f
```

-	Total Virtual Size: 642.7 MB (642664631 bytes)
-	Total v2 Content-Length: 252.9 MB (252866072 bytes)

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

#### `efe45ae41e39c0439b71241aab2c422b76ba968ed8961facc61f5db0c0ca9630`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:44:56 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbd0b8877b5a622e1efe678c651f284963c4585e3e4398a9f622068d9b63d4a1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:45:01 GMT
-	Parent Layer: `efe45ae41e39c0439b71241aab2c422b76ba968ed8961facc61f5db0c0ca9630`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 MB (35996283 bytes)
-	v2 Blob: `sha256:f168942005f26d8663459885f0f85dd1202d42b18e2675d821b8a33a7aa4821a`
-	v2 Content-Length: 11.9 MB (11871469 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:00:25 GMT

#### `8cd41d796337cd7bb2bf91a5c5f711188dd4c06424905d9145f762e0de1c5ab2`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:45:06 GMT
-	Parent Layer: `cbd0b8877b5a622e1efe678c651f284963c4585e3e4398a9f622068d9b63d4a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `455cfe7fb4a58309a77cdd8478dc3ac15cb09649a137a287d600376fb19ec38f`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:46:43 GMT
-	Parent Layer: `8cd41d796337cd7bb2bf91a5c5f711188dd4c06424905d9145f762e0de1c5ab2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9dab1aa293d384d04d8cb630fd276e17160c04da3f6c3b33f72fae6de0533623`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:01:27 GMT

#### `7f0630061b300409565664622fb3257bf00736b5e82b5984bbf04c2cbf69b4e8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:46:44 GMT
-	Parent Layer: `455cfe7fb4a58309a77cdd8478dc3ac15cb09649a137a287d600376fb19ec38f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e665ba4cd494e3b110a1cda6189ac2dfc6ced0aba09cea58d00c0daa4f0b59b`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 16:46:44 GMT
-	Parent Layer: `7f0630061b300409565664622fb3257bf00736b5e82b5984bbf04c2cbf69b4e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d922e52f1d85907bd1067b2b4e3777374a70ee4ce3b70f076f03ebc55d8dc506`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 16:46:45 GMT
-	Parent Layer: `3e665ba4cd494e3b110a1cda6189ac2dfc6ced0aba09cea58d00c0daa4f0b59b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `540e66ef906128184722b429a580b00be816e881604b330b1085788bb8bb8f27`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:46:46 GMT
-	Parent Layer: `d922e52f1d85907bd1067b2b4e3777374a70ee4ce3b70f076f03ebc55d8dc506`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53260c4e562042ca203d54ee50df4afb03b709759019b9064f3ff1bc2603213d`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 16:46:46 GMT
-	Parent Layer: `540e66ef906128184722b429a580b00be816e881604b330b1085788bb8bb8f27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2.6-slim`

```console
$ docker pull library/node@sha256:8ab94d53a5c14b278e822016b1433c1168cfca16e3a708565a08a399a66117fc
```

-	Total Virtual Size: 205.4 MB (205431287 bytes)
-	Total v2 Content-Length: 81.8 MB (81785629 bytes)

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

#### `d5251f21819aabf24114b02dd6e86d1fdf5353ae49661536ed8b3168d2b44061`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2677b4083309cf80d2804fe60ac8c530c05519d65d41847afae2b8e86398f52a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:48:52 GMT
-	Parent Layer: `d5251f21819aabf24114b02dd6e86d1fdf5353ae49661536ed8b3168d2b44061`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 MB (35996283 bytes)
-	v2 Blob: `sha256:000e1d971a0343d30d9e0fab71d1f11bfca1022716bcd483f3a299e940628d75`
-	v2 Content-Length: 11.9 MB (11871476 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:47 GMT

#### `f1d0bfedd488562d65f33c7fbbf8ff0ce2bc81ff592a2440ae1bf03fa2466223`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:48:57 GMT
-	Parent Layer: `2677b4083309cf80d2804fe60ac8c530c05519d65d41847afae2b8e86398f52a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2-slim`

```console
$ docker pull library/node@sha256:b2e31ca7afc0565e8c8b0a795126265a8e1b277358580580b00ac83c2380d687
```

-	Total Virtual Size: 205.4 MB (205431287 bytes)
-	Total v2 Content-Length: 81.8 MB (81785629 bytes)

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

#### `d5251f21819aabf24114b02dd6e86d1fdf5353ae49661536ed8b3168d2b44061`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2677b4083309cf80d2804fe60ac8c530c05519d65d41847afae2b8e86398f52a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:48:52 GMT
-	Parent Layer: `d5251f21819aabf24114b02dd6e86d1fdf5353ae49661536ed8b3168d2b44061`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 MB (35996283 bytes)
-	v2 Blob: `sha256:000e1d971a0343d30d9e0fab71d1f11bfca1022716bcd483f3a299e940628d75`
-	v2 Content-Length: 11.9 MB (11871476 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:47 GMT

#### `f1d0bfedd488562d65f33c7fbbf8ff0ce2bc81ff592a2440ae1bf03fa2466223`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:48:57 GMT
-	Parent Layer: `2677b4083309cf80d2804fe60ac8c530c05519d65d41847afae2b8e86398f52a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-slim`

```console
$ docker pull library/node@sha256:da3cec01f40fb8f29898cef5e8d44856bc76c27bb194a7dfcd0bf1220b5da1dd
```

-	Total Virtual Size: 205.4 MB (205431287 bytes)
-	Total v2 Content-Length: 81.8 MB (81785629 bytes)

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

#### `d5251f21819aabf24114b02dd6e86d1fdf5353ae49661536ed8b3168d2b44061`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2677b4083309cf80d2804fe60ac8c530c05519d65d41847afae2b8e86398f52a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:48:52 GMT
-	Parent Layer: `d5251f21819aabf24114b02dd6e86d1fdf5353ae49661536ed8b3168d2b44061`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 MB (35996283 bytes)
-	v2 Blob: `sha256:000e1d971a0343d30d9e0fab71d1f11bfca1022716bcd483f3a299e940628d75`
-	v2 Content-Length: 11.9 MB (11871476 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:47 GMT

#### `f1d0bfedd488562d65f33c7fbbf8ff0ce2bc81ff592a2440ae1bf03fa2466223`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:48:57 GMT
-	Parent Layer: `2677b4083309cf80d2804fe60ac8c530c05519d65d41847afae2b8e86398f52a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-slim`

```console
$ docker pull library/node@sha256:c4b3a43077a7deccf973dcb59aac3bd91d564c422edfa2b23a07966eb829db33
```

-	Total Virtual Size: 205.4 MB (205431287 bytes)
-	Total v2 Content-Length: 81.8 MB (81785629 bytes)

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

#### `d5251f21819aabf24114b02dd6e86d1fdf5353ae49661536ed8b3168d2b44061`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:48:46 GMT
-	Parent Layer: `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2677b4083309cf80d2804fe60ac8c530c05519d65d41847afae2b8e86398f52a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:48:52 GMT
-	Parent Layer: `d5251f21819aabf24114b02dd6e86d1fdf5353ae49661536ed8b3168d2b44061`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 MB (35996283 bytes)
-	v2 Blob: `sha256:000e1d971a0343d30d9e0fab71d1f11bfca1022716bcd483f3a299e940628d75`
-	v2 Content-Length: 11.9 MB (11871476 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:09:47 GMT

#### `f1d0bfedd488562d65f33c7fbbf8ff0ce2bc81ff592a2440ae1bf03fa2466223`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:48:57 GMT
-	Parent Layer: `2677b4083309cf80d2804fe60ac8c530c05519d65d41847afae2b8e86398f52a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2.6-wheezy`

```console
$ docker pull library/node@sha256:83c43315149f50f0d97615af3eac457311b277c1bf58741401026e3609c74be6
```

-	Total Virtual Size: 495.7 MB (495723709 bytes)
-	Total v2 Content-Length: 187.5 MB (187473466 bytes)

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

#### `3de200a700fc3180cc5736462c8b2bf93f366b0e2129a56e0cf3b09928cdcc57`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:50:41 GMT
-	Parent Layer: `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7dfdb148304036ed8efa2add2cb08cd3ff5e8d44e65c2061f269356e25d6cb24`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:50:45 GMT
-	Parent Layer: `3de200a700fc3180cc5736462c8b2bf93f366b0e2129a56e0cf3b09928cdcc57`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 MB (35996283 bytes)
-	v2 Blob: `sha256:2a5100b0db58e79991fc8cac4a80034fcb531f7c25624bad00fa0893d48d1c50`
-	v2 Content-Length: 11.9 MB (11871469 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:03:22 GMT

#### `b78977d1492de863ddc934ae35847e718f3ea51221f60dbe10cb997ebb85586a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:50:50 GMT
-	Parent Layer: `7dfdb148304036ed8efa2add2cb08cd3ff5e8d44e65c2061f269356e25d6cb24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2-wheezy`

```console
$ docker pull library/node@sha256:5f094d3173c764a175a98be1bac61899502bcab8908f4e6fe19903401daed09e
```

-	Total Virtual Size: 495.7 MB (495723709 bytes)
-	Total v2 Content-Length: 187.5 MB (187473466 bytes)

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

#### `3de200a700fc3180cc5736462c8b2bf93f366b0e2129a56e0cf3b09928cdcc57`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:50:41 GMT
-	Parent Layer: `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7dfdb148304036ed8efa2add2cb08cd3ff5e8d44e65c2061f269356e25d6cb24`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:50:45 GMT
-	Parent Layer: `3de200a700fc3180cc5736462c8b2bf93f366b0e2129a56e0cf3b09928cdcc57`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 MB (35996283 bytes)
-	v2 Blob: `sha256:2a5100b0db58e79991fc8cac4a80034fcb531f7c25624bad00fa0893d48d1c50`
-	v2 Content-Length: 11.9 MB (11871469 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:03:22 GMT

#### `b78977d1492de863ddc934ae35847e718f3ea51221f60dbe10cb997ebb85586a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:50:50 GMT
-	Parent Layer: `7dfdb148304036ed8efa2add2cb08cd3ff5e8d44e65c2061f269356e25d6cb24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-wheezy`

```console
$ docker pull library/node@sha256:97c08d1a5ec8c44bc9560cccaaa59b640a51c6e6680f5ee979f0653bfa868c38
```

-	Total Virtual Size: 495.7 MB (495723709 bytes)
-	Total v2 Content-Length: 187.5 MB (187473466 bytes)

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

#### `3de200a700fc3180cc5736462c8b2bf93f366b0e2129a56e0cf3b09928cdcc57`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:50:41 GMT
-	Parent Layer: `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7dfdb148304036ed8efa2add2cb08cd3ff5e8d44e65c2061f269356e25d6cb24`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:50:45 GMT
-	Parent Layer: `3de200a700fc3180cc5736462c8b2bf93f366b0e2129a56e0cf3b09928cdcc57`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 MB (35996283 bytes)
-	v2 Blob: `sha256:2a5100b0db58e79991fc8cac4a80034fcb531f7c25624bad00fa0893d48d1c50`
-	v2 Content-Length: 11.9 MB (11871469 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:03:22 GMT

#### `b78977d1492de863ddc934ae35847e718f3ea51221f60dbe10cb997ebb85586a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:50:50 GMT
-	Parent Layer: `7dfdb148304036ed8efa2add2cb08cd3ff5e8d44e65c2061f269356e25d6cb24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-wheezy`

```console
$ docker pull library/node@sha256:a3e0834aa46496d847976767ea2cd07a7a02dd5b45b704d063d80d91711c7691
```

-	Total Virtual Size: 495.7 MB (495723709 bytes)
-	Total v2 Content-Length: 187.5 MB (187473466 bytes)

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

#### `3de200a700fc3180cc5736462c8b2bf93f366b0e2129a56e0cf3b09928cdcc57`

```dockerfile
ENV NODE_VERSION=4.2.6
```

-	Created: Tue, 26 Jan 2016 16:50:41 GMT
-	Parent Layer: `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7dfdb148304036ed8efa2add2cb08cd3ff5e8d44e65c2061f269356e25d6cb24`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:50:45 GMT
-	Parent Layer: `3de200a700fc3180cc5736462c8b2bf93f366b0e2129a56e0cf3b09928cdcc57`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 MB (35996283 bytes)
-	v2 Blob: `sha256:2a5100b0db58e79991fc8cac4a80034fcb531f7c25624bad00fa0893d48d1c50`
-	v2 Content-Length: 11.9 MB (11871469 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:03:22 GMT

#### `b78977d1492de863ddc934ae35847e718f3ea51221f60dbe10cb997ebb85586a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:50:50 GMT
-	Parent Layer: `7dfdb148304036ed8efa2add2cb08cd3ff5e8d44e65c2061f269356e25d6cb24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.5.0`

```console
$ docker pull library/node@sha256:05617dc67186775284ffb5c3406602ed9f3fb481f867510eb2e15065340aff5a
```

-	Total Virtual Size: 643.1 MB (643053639 bytes)
-	Total v2 Content-Length: 253.0 MB (252958018 bytes)

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

#### `20ed370cdb6e6e36c94a673270155b7edc669e583f870e48833125f828e89e65`

```dockerfile
ENV NODE_VERSION=5.5.0
```

-	Created: Tue, 26 Jan 2016 16:52:38 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebcf22a55440806b2cf690333dc39f6321deda73a34a790468f3ef58e459eeb6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:52:45 GMT
-	Parent Layer: `20ed370cdb6e6e36c94a673270155b7edc669e583f870e48833125f828e89e65`
-	Docker Version: 1.8.3
-	Virtual Size: 36.4 MB (36385291 bytes)
-	v2 Blob: `sha256:bb0313a4938416446d43fb6fc25c73d4b495575ae0b537ad2ffa0bb081a99916`
-	v2 Content-Length: 12.0 MB (11963703 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:04:22 GMT

#### `5f8d821c760f574dd96974b4d70bc442f79b9f56ffe23530d2523eef026b152f`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:52:50 GMT
-	Parent Layer: `ebcf22a55440806b2cf690333dc39f6321deda73a34a790468f3ef58e459eeb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.5`

```console
$ docker pull library/node@sha256:bd5b746d4b367b1fd0e57eac12338232995315154a1c6f005e303621e9b54a6a
```

-	Total Virtual Size: 643.1 MB (643053639 bytes)
-	Total v2 Content-Length: 253.0 MB (252958018 bytes)

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

#### `20ed370cdb6e6e36c94a673270155b7edc669e583f870e48833125f828e89e65`

```dockerfile
ENV NODE_VERSION=5.5.0
```

-	Created: Tue, 26 Jan 2016 16:52:38 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebcf22a55440806b2cf690333dc39f6321deda73a34a790468f3ef58e459eeb6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:52:45 GMT
-	Parent Layer: `20ed370cdb6e6e36c94a673270155b7edc669e583f870e48833125f828e89e65`
-	Docker Version: 1.8.3
-	Virtual Size: 36.4 MB (36385291 bytes)
-	v2 Blob: `sha256:bb0313a4938416446d43fb6fc25c73d4b495575ae0b537ad2ffa0bb081a99916`
-	v2 Content-Length: 12.0 MB (11963703 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:04:22 GMT

#### `5f8d821c760f574dd96974b4d70bc442f79b9f56ffe23530d2523eef026b152f`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:52:50 GMT
-	Parent Layer: `ebcf22a55440806b2cf690333dc39f6321deda73a34a790468f3ef58e459eeb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5`

```console
$ docker pull library/node@sha256:b880451ac65cc03266afa974de6fed3d50ccd970724c15baa4f290658cda5a54
```

-	Total Virtual Size: 643.1 MB (643053639 bytes)
-	Total v2 Content-Length: 253.0 MB (252958018 bytes)

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

#### `20ed370cdb6e6e36c94a673270155b7edc669e583f870e48833125f828e89e65`

```dockerfile
ENV NODE_VERSION=5.5.0
```

-	Created: Tue, 26 Jan 2016 16:52:38 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebcf22a55440806b2cf690333dc39f6321deda73a34a790468f3ef58e459eeb6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:52:45 GMT
-	Parent Layer: `20ed370cdb6e6e36c94a673270155b7edc669e583f870e48833125f828e89e65`
-	Docker Version: 1.8.3
-	Virtual Size: 36.4 MB (36385291 bytes)
-	v2 Blob: `sha256:bb0313a4938416446d43fb6fc25c73d4b495575ae0b537ad2ffa0bb081a99916`
-	v2 Content-Length: 12.0 MB (11963703 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:04:22 GMT

#### `5f8d821c760f574dd96974b4d70bc442f79b9f56ffe23530d2523eef026b152f`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:52:50 GMT
-	Parent Layer: `ebcf22a55440806b2cf690333dc39f6321deda73a34a790468f3ef58e459eeb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:latest`

```console
$ docker pull library/node@sha256:1bdda7cdd0a8f9c44ac6f51c77de9f42ed3f62efdf557dba6bcca675084de1bd
```

-	Total Virtual Size: 643.1 MB (643053639 bytes)
-	Total v2 Content-Length: 253.0 MB (252958018 bytes)

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

#### `20ed370cdb6e6e36c94a673270155b7edc669e583f870e48833125f828e89e65`

```dockerfile
ENV NODE_VERSION=5.5.0
```

-	Created: Tue, 26 Jan 2016 16:52:38 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebcf22a55440806b2cf690333dc39f6321deda73a34a790468f3ef58e459eeb6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:52:45 GMT
-	Parent Layer: `20ed370cdb6e6e36c94a673270155b7edc669e583f870e48833125f828e89e65`
-	Docker Version: 1.8.3
-	Virtual Size: 36.4 MB (36385291 bytes)
-	v2 Blob: `sha256:bb0313a4938416446d43fb6fc25c73d4b495575ae0b537ad2ffa0bb081a99916`
-	v2 Content-Length: 12.0 MB (11963703 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:04:22 GMT

#### `5f8d821c760f574dd96974b4d70bc442f79b9f56ffe23530d2523eef026b152f`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:52:50 GMT
-	Parent Layer: `ebcf22a55440806b2cf690333dc39f6321deda73a34a790468f3ef58e459eeb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.5.0-onbuild`

```console
$ docker pull library/node@sha256:d15b49a84958a6b7d68aa6050ef4af9062197f88a79cb5c4bd99215006cf0229
```

-	Total Virtual Size: 643.1 MB (643053639 bytes)
-	Total v2 Content-Length: 253.0 MB (252958305 bytes)

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

#### `20ed370cdb6e6e36c94a673270155b7edc669e583f870e48833125f828e89e65`

```dockerfile
ENV NODE_VERSION=5.5.0
```

-	Created: Tue, 26 Jan 2016 16:52:38 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebcf22a55440806b2cf690333dc39f6321deda73a34a790468f3ef58e459eeb6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:52:45 GMT
-	Parent Layer: `20ed370cdb6e6e36c94a673270155b7edc669e583f870e48833125f828e89e65`
-	Docker Version: 1.8.3
-	Virtual Size: 36.4 MB (36385291 bytes)
-	v2 Blob: `sha256:bb0313a4938416446d43fb6fc25c73d4b495575ae0b537ad2ffa0bb081a99916`
-	v2 Content-Length: 12.0 MB (11963703 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:04:22 GMT

#### `5f8d821c760f574dd96974b4d70bc442f79b9f56ffe23530d2523eef026b152f`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:52:50 GMT
-	Parent Layer: `ebcf22a55440806b2cf690333dc39f6321deda73a34a790468f3ef58e459eeb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64ab7978e6acb948555df37760590f64ea93ad1d2c23fce5a5658266d24d432`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:54:28 GMT
-	Parent Layer: `5f8d821c760f574dd96974b4d70bc442f79b9f56ffe23530d2523eef026b152f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2f0af7be4d7ec1946e55d4edddf90f768fd622573b8f1f0a19fa3a087b11936`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:05:20 GMT

#### `f8858c27980847a58f59954e09a2a9588ca56f878f8a9d9e9ca7f908a0d4424a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:54:28 GMT
-	Parent Layer: `f64ab7978e6acb948555df37760590f64ea93ad1d2c23fce5a5658266d24d432`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3484e461ee7551398ff2a5fe7d29a7d8f7c13830f0f7629bd6e0f4d7853f3686`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 16:54:29 GMT
-	Parent Layer: `f8858c27980847a58f59954e09a2a9588ca56f878f8a9d9e9ca7f908a0d4424a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c138a9cd4a0adb6c81597e39bcd0dba2d2c181b2ca9a1a6c521cfbd159d90d2a`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 16:54:30 GMT
-	Parent Layer: `3484e461ee7551398ff2a5fe7d29a7d8f7c13830f0f7629bd6e0f4d7853f3686`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `892e1bee0938dd0f1e6cbe4fda1f9d8efb8529c1c7a6469302b2a616541d5c74`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:54:30 GMT
-	Parent Layer: `c138a9cd4a0adb6c81597e39bcd0dba2d2c181b2ca9a1a6c521cfbd159d90d2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1520dbfa834708e58189bd7ad3ddfe5251fbdab020d274e2f2934b193fedce3e`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 16:54:31 GMT
-	Parent Layer: `892e1bee0938dd0f1e6cbe4fda1f9d8efb8529c1c7a6469302b2a616541d5c74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.5-onbuild`

```console
$ docker pull library/node@sha256:522e9bd95a271f7b3b42f001e3a746b089222318ffe22c820363c6970eb9391c
```

-	Total Virtual Size: 643.1 MB (643053639 bytes)
-	Total v2 Content-Length: 253.0 MB (252958305 bytes)

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

#### `20ed370cdb6e6e36c94a673270155b7edc669e583f870e48833125f828e89e65`

```dockerfile
ENV NODE_VERSION=5.5.0
```

-	Created: Tue, 26 Jan 2016 16:52:38 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebcf22a55440806b2cf690333dc39f6321deda73a34a790468f3ef58e459eeb6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:52:45 GMT
-	Parent Layer: `20ed370cdb6e6e36c94a673270155b7edc669e583f870e48833125f828e89e65`
-	Docker Version: 1.8.3
-	Virtual Size: 36.4 MB (36385291 bytes)
-	v2 Blob: `sha256:bb0313a4938416446d43fb6fc25c73d4b495575ae0b537ad2ffa0bb081a99916`
-	v2 Content-Length: 12.0 MB (11963703 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:04:22 GMT

#### `5f8d821c760f574dd96974b4d70bc442f79b9f56ffe23530d2523eef026b152f`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:52:50 GMT
-	Parent Layer: `ebcf22a55440806b2cf690333dc39f6321deda73a34a790468f3ef58e459eeb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64ab7978e6acb948555df37760590f64ea93ad1d2c23fce5a5658266d24d432`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:54:28 GMT
-	Parent Layer: `5f8d821c760f574dd96974b4d70bc442f79b9f56ffe23530d2523eef026b152f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2f0af7be4d7ec1946e55d4edddf90f768fd622573b8f1f0a19fa3a087b11936`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:05:20 GMT

#### `f8858c27980847a58f59954e09a2a9588ca56f878f8a9d9e9ca7f908a0d4424a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:54:28 GMT
-	Parent Layer: `f64ab7978e6acb948555df37760590f64ea93ad1d2c23fce5a5658266d24d432`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3484e461ee7551398ff2a5fe7d29a7d8f7c13830f0f7629bd6e0f4d7853f3686`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 16:54:29 GMT
-	Parent Layer: `f8858c27980847a58f59954e09a2a9588ca56f878f8a9d9e9ca7f908a0d4424a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c138a9cd4a0adb6c81597e39bcd0dba2d2c181b2ca9a1a6c521cfbd159d90d2a`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 16:54:30 GMT
-	Parent Layer: `3484e461ee7551398ff2a5fe7d29a7d8f7c13830f0f7629bd6e0f4d7853f3686`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `892e1bee0938dd0f1e6cbe4fda1f9d8efb8529c1c7a6469302b2a616541d5c74`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:54:30 GMT
-	Parent Layer: `c138a9cd4a0adb6c81597e39bcd0dba2d2c181b2ca9a1a6c521cfbd159d90d2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1520dbfa834708e58189bd7ad3ddfe5251fbdab020d274e2f2934b193fedce3e`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 16:54:31 GMT
-	Parent Layer: `892e1bee0938dd0f1e6cbe4fda1f9d8efb8529c1c7a6469302b2a616541d5c74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-onbuild`

```console
$ docker pull library/node@sha256:626475950044edcc30cd4d742c59a4a97d07d68702a32c3954a00f24aedeb830
```

-	Total Virtual Size: 643.1 MB (643053639 bytes)
-	Total v2 Content-Length: 253.0 MB (252958305 bytes)

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

#### `20ed370cdb6e6e36c94a673270155b7edc669e583f870e48833125f828e89e65`

```dockerfile
ENV NODE_VERSION=5.5.0
```

-	Created: Tue, 26 Jan 2016 16:52:38 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebcf22a55440806b2cf690333dc39f6321deda73a34a790468f3ef58e459eeb6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:52:45 GMT
-	Parent Layer: `20ed370cdb6e6e36c94a673270155b7edc669e583f870e48833125f828e89e65`
-	Docker Version: 1.8.3
-	Virtual Size: 36.4 MB (36385291 bytes)
-	v2 Blob: `sha256:bb0313a4938416446d43fb6fc25c73d4b495575ae0b537ad2ffa0bb081a99916`
-	v2 Content-Length: 12.0 MB (11963703 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:04:22 GMT

#### `5f8d821c760f574dd96974b4d70bc442f79b9f56ffe23530d2523eef026b152f`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:52:50 GMT
-	Parent Layer: `ebcf22a55440806b2cf690333dc39f6321deda73a34a790468f3ef58e459eeb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64ab7978e6acb948555df37760590f64ea93ad1d2c23fce5a5658266d24d432`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:54:28 GMT
-	Parent Layer: `5f8d821c760f574dd96974b4d70bc442f79b9f56ffe23530d2523eef026b152f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2f0af7be4d7ec1946e55d4edddf90f768fd622573b8f1f0a19fa3a087b11936`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:05:20 GMT

#### `f8858c27980847a58f59954e09a2a9588ca56f878f8a9d9e9ca7f908a0d4424a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:54:28 GMT
-	Parent Layer: `f64ab7978e6acb948555df37760590f64ea93ad1d2c23fce5a5658266d24d432`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3484e461ee7551398ff2a5fe7d29a7d8f7c13830f0f7629bd6e0f4d7853f3686`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 16:54:29 GMT
-	Parent Layer: `f8858c27980847a58f59954e09a2a9588ca56f878f8a9d9e9ca7f908a0d4424a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c138a9cd4a0adb6c81597e39bcd0dba2d2c181b2ca9a1a6c521cfbd159d90d2a`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 16:54:30 GMT
-	Parent Layer: `3484e461ee7551398ff2a5fe7d29a7d8f7c13830f0f7629bd6e0f4d7853f3686`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `892e1bee0938dd0f1e6cbe4fda1f9d8efb8529c1c7a6469302b2a616541d5c74`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:54:30 GMT
-	Parent Layer: `c138a9cd4a0adb6c81597e39bcd0dba2d2c181b2ca9a1a6c521cfbd159d90d2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1520dbfa834708e58189bd7ad3ddfe5251fbdab020d274e2f2934b193fedce3e`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 16:54:31 GMT
-	Parent Layer: `892e1bee0938dd0f1e6cbe4fda1f9d8efb8529c1c7a6469302b2a616541d5c74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:onbuild`

```console
$ docker pull library/node@sha256:1b782371d1c6bd4a3e3c09462c9e22f0c88d1e0572475f1b58b4633333d23485
```

-	Total Virtual Size: 643.1 MB (643053639 bytes)
-	Total v2 Content-Length: 253.0 MB (252958305 bytes)

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

#### `20ed370cdb6e6e36c94a673270155b7edc669e583f870e48833125f828e89e65`

```dockerfile
ENV NODE_VERSION=5.5.0
```

-	Created: Tue, 26 Jan 2016 16:52:38 GMT
-	Parent Layer: `8ab6f3fcbdb58860b302cb53d3c090d1e4a56cc5a4ac548724be143f292bbd08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebcf22a55440806b2cf690333dc39f6321deda73a34a790468f3ef58e459eeb6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:52:45 GMT
-	Parent Layer: `20ed370cdb6e6e36c94a673270155b7edc669e583f870e48833125f828e89e65`
-	Docker Version: 1.8.3
-	Virtual Size: 36.4 MB (36385291 bytes)
-	v2 Blob: `sha256:bb0313a4938416446d43fb6fc25c73d4b495575ae0b537ad2ffa0bb081a99916`
-	v2 Content-Length: 12.0 MB (11963703 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:04:22 GMT

#### `5f8d821c760f574dd96974b4d70bc442f79b9f56ffe23530d2523eef026b152f`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:52:50 GMT
-	Parent Layer: `ebcf22a55440806b2cf690333dc39f6321deda73a34a790468f3ef58e459eeb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f64ab7978e6acb948555df37760590f64ea93ad1d2c23fce5a5658266d24d432`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:54:28 GMT
-	Parent Layer: `5f8d821c760f574dd96974b4d70bc442f79b9f56ffe23530d2523eef026b152f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2f0af7be4d7ec1946e55d4edddf90f768fd622573b8f1f0a19fa3a087b11936`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 00:05:20 GMT

#### `f8858c27980847a58f59954e09a2a9588ca56f878f8a9d9e9ca7f908a0d4424a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:54:28 GMT
-	Parent Layer: `f64ab7978e6acb948555df37760590f64ea93ad1d2c23fce5a5658266d24d432`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3484e461ee7551398ff2a5fe7d29a7d8f7c13830f0f7629bd6e0f4d7853f3686`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 16:54:29 GMT
-	Parent Layer: `f8858c27980847a58f59954e09a2a9588ca56f878f8a9d9e9ca7f908a0d4424a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c138a9cd4a0adb6c81597e39bcd0dba2d2c181b2ca9a1a6c521cfbd159d90d2a`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 16:54:30 GMT
-	Parent Layer: `3484e461ee7551398ff2a5fe7d29a7d8f7c13830f0f7629bd6e0f4d7853f3686`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `892e1bee0938dd0f1e6cbe4fda1f9d8efb8529c1c7a6469302b2a616541d5c74`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 16:54:30 GMT
-	Parent Layer: `c138a9cd4a0adb6c81597e39bcd0dba2d2c181b2ca9a1a6c521cfbd159d90d2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1520dbfa834708e58189bd7ad3ddfe5251fbdab020d274e2f2934b193fedce3e`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 16:54:31 GMT
-	Parent Layer: `892e1bee0938dd0f1e6cbe4fda1f9d8efb8529c1c7a6469302b2a616541d5c74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.5.0-slim`

```console
$ docker pull library/node@sha256:182ca10bb7c014346af2bb079c8475c03395abda7d942d8cead411d312a27f4d
```

-	Total Virtual Size: 205.8 MB (205820295 bytes)
-	Total v2 Content-Length: 81.9 MB (81877860 bytes)

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

#### `7346e372d9816bd819d0aa8281c5128a8af6903837cd098516d31b59d7af6d71`

```dockerfile
ENV NODE_VERSION=5.5.0
```

-	Created: Tue, 26 Jan 2016 16:56:36 GMT
-	Parent Layer: `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32d0cf2d63bc4c072c73c4bcc3d97c4fbbb0917107678b25ac24fea16678f040`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:56:41 GMT
-	Parent Layer: `7346e372d9816bd819d0aa8281c5128a8af6903837cd098516d31b59d7af6d71`
-	Docker Version: 1.8.3
-	Virtual Size: 36.4 MB (36385291 bytes)
-	v2 Blob: `sha256:140b3a94fbea3e841a56fe541d9d81ae5667d103d7d985cdb60648eef2ee57bc`
-	v2 Content-Length: 12.0 MB (11963707 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:06:15 GMT

#### `8cacd3fb9b8490276aa389aed5d6184a459418c0e93f93082a1f421039418b86`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:56:45 GMT
-	Parent Layer: `32d0cf2d63bc4c072c73c4bcc3d97c4fbbb0917107678b25ac24fea16678f040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.5-slim`

```console
$ docker pull library/node@sha256:a6e71265f8bc4d3eb4ccd661d717014551f0d7e7beaa8353bcf3959e10d17257
```

-	Total Virtual Size: 205.8 MB (205820295 bytes)
-	Total v2 Content-Length: 81.9 MB (81877860 bytes)

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

#### `7346e372d9816bd819d0aa8281c5128a8af6903837cd098516d31b59d7af6d71`

```dockerfile
ENV NODE_VERSION=5.5.0
```

-	Created: Tue, 26 Jan 2016 16:56:36 GMT
-	Parent Layer: `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32d0cf2d63bc4c072c73c4bcc3d97c4fbbb0917107678b25ac24fea16678f040`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:56:41 GMT
-	Parent Layer: `7346e372d9816bd819d0aa8281c5128a8af6903837cd098516d31b59d7af6d71`
-	Docker Version: 1.8.3
-	Virtual Size: 36.4 MB (36385291 bytes)
-	v2 Blob: `sha256:140b3a94fbea3e841a56fe541d9d81ae5667d103d7d985cdb60648eef2ee57bc`
-	v2 Content-Length: 12.0 MB (11963707 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:06:15 GMT

#### `8cacd3fb9b8490276aa389aed5d6184a459418c0e93f93082a1f421039418b86`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:56:45 GMT
-	Parent Layer: `32d0cf2d63bc4c072c73c4bcc3d97c4fbbb0917107678b25ac24fea16678f040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-slim`

```console
$ docker pull library/node@sha256:3982d9a46fbedb00af03086999cabea73233ed4182a51abb9813eaec9d302fae
```

-	Total Virtual Size: 205.8 MB (205820295 bytes)
-	Total v2 Content-Length: 81.9 MB (81877860 bytes)

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

#### `7346e372d9816bd819d0aa8281c5128a8af6903837cd098516d31b59d7af6d71`

```dockerfile
ENV NODE_VERSION=5.5.0
```

-	Created: Tue, 26 Jan 2016 16:56:36 GMT
-	Parent Layer: `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32d0cf2d63bc4c072c73c4bcc3d97c4fbbb0917107678b25ac24fea16678f040`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:56:41 GMT
-	Parent Layer: `7346e372d9816bd819d0aa8281c5128a8af6903837cd098516d31b59d7af6d71`
-	Docker Version: 1.8.3
-	Virtual Size: 36.4 MB (36385291 bytes)
-	v2 Blob: `sha256:140b3a94fbea3e841a56fe541d9d81ae5667d103d7d985cdb60648eef2ee57bc`
-	v2 Content-Length: 12.0 MB (11963707 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:06:15 GMT

#### `8cacd3fb9b8490276aa389aed5d6184a459418c0e93f93082a1f421039418b86`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:56:45 GMT
-	Parent Layer: `32d0cf2d63bc4c072c73c4bcc3d97c4fbbb0917107678b25ac24fea16678f040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:slim`

```console
$ docker pull library/node@sha256:7536e033971b547700de645df9506737454e14532486b33cff5595390094d0ed
```

-	Total Virtual Size: 205.8 MB (205820295 bytes)
-	Total v2 Content-Length: 81.9 MB (81877860 bytes)

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

#### `7346e372d9816bd819d0aa8281c5128a8af6903837cd098516d31b59d7af6d71`

```dockerfile
ENV NODE_VERSION=5.5.0
```

-	Created: Tue, 26 Jan 2016 16:56:36 GMT
-	Parent Layer: `101ca5298eab16893deaea5a1090922ac10620fb2fe50af76836297151bc27f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32d0cf2d63bc4c072c73c4bcc3d97c4fbbb0917107678b25ac24fea16678f040`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:56:41 GMT
-	Parent Layer: `7346e372d9816bd819d0aa8281c5128a8af6903837cd098516d31b59d7af6d71`
-	Docker Version: 1.8.3
-	Virtual Size: 36.4 MB (36385291 bytes)
-	v2 Blob: `sha256:140b3a94fbea3e841a56fe541d9d81ae5667d103d7d985cdb60648eef2ee57bc`
-	v2 Content-Length: 12.0 MB (11963707 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:06:15 GMT

#### `8cacd3fb9b8490276aa389aed5d6184a459418c0e93f93082a1f421039418b86`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:56:45 GMT
-	Parent Layer: `32d0cf2d63bc4c072c73c4bcc3d97c4fbbb0917107678b25ac24fea16678f040`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.5.0-wheezy`

```console
$ docker pull library/node@sha256:c289a430d1e6baec161be6aded1efced77f0cc36f8d28c3107c3e3e43e154dfa
```

-	Total Virtual Size: 496.1 MB (496112717 bytes)
-	Total v2 Content-Length: 187.6 MB (187565703 bytes)

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

#### `ea29309c89ef50ab65debb3a78da758921c1245a7d33e6d55bec95775625f775`

```dockerfile
ENV NODE_VERSION=5.5.0
```

-	Created: Tue, 26 Jan 2016 16:58:34 GMT
-	Parent Layer: `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d3dda008146100f4994475c98f47e87bbe34bfc8b31bb32cb59a477fb33ad57`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:58:38 GMT
-	Parent Layer: `ea29309c89ef50ab65debb3a78da758921c1245a7d33e6d55bec95775625f775`
-	Docker Version: 1.8.3
-	Virtual Size: 36.4 MB (36385291 bytes)
-	v2 Blob: `sha256:e52298d53130b617f7ec315cdda43228d9ce0fac851da00a84386b54f1e25300`
-	v2 Content-Length: 12.0 MB (11963706 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:07:04 GMT

#### `c2b76926774a4d0a4e939f1acd17e96fb9bf4df3dd5cd73807e5d778898ebe51`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:58:43 GMT
-	Parent Layer: `2d3dda008146100f4994475c98f47e87bbe34bfc8b31bb32cb59a477fb33ad57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.5-wheezy`

```console
$ docker pull library/node@sha256:e0fa9ea63e70c5d1d354364e6814a9bbc583f7c75e2e1520ad5ab7cecf948ea9
```

-	Total Virtual Size: 496.1 MB (496112717 bytes)
-	Total v2 Content-Length: 187.6 MB (187565703 bytes)

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

#### `ea29309c89ef50ab65debb3a78da758921c1245a7d33e6d55bec95775625f775`

```dockerfile
ENV NODE_VERSION=5.5.0
```

-	Created: Tue, 26 Jan 2016 16:58:34 GMT
-	Parent Layer: `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d3dda008146100f4994475c98f47e87bbe34bfc8b31bb32cb59a477fb33ad57`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:58:38 GMT
-	Parent Layer: `ea29309c89ef50ab65debb3a78da758921c1245a7d33e6d55bec95775625f775`
-	Docker Version: 1.8.3
-	Virtual Size: 36.4 MB (36385291 bytes)
-	v2 Blob: `sha256:e52298d53130b617f7ec315cdda43228d9ce0fac851da00a84386b54f1e25300`
-	v2 Content-Length: 12.0 MB (11963706 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:07:04 GMT

#### `c2b76926774a4d0a4e939f1acd17e96fb9bf4df3dd5cd73807e5d778898ebe51`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:58:43 GMT
-	Parent Layer: `2d3dda008146100f4994475c98f47e87bbe34bfc8b31bb32cb59a477fb33ad57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-wheezy`

```console
$ docker pull library/node@sha256:882d7db62ba2171c67a7d573fccb799f309dd465146d25015943c021dbc72a91
```

-	Total Virtual Size: 496.1 MB (496112717 bytes)
-	Total v2 Content-Length: 187.6 MB (187565703 bytes)

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

#### `ea29309c89ef50ab65debb3a78da758921c1245a7d33e6d55bec95775625f775`

```dockerfile
ENV NODE_VERSION=5.5.0
```

-	Created: Tue, 26 Jan 2016 16:58:34 GMT
-	Parent Layer: `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d3dda008146100f4994475c98f47e87bbe34bfc8b31bb32cb59a477fb33ad57`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:58:38 GMT
-	Parent Layer: `ea29309c89ef50ab65debb3a78da758921c1245a7d33e6d55bec95775625f775`
-	Docker Version: 1.8.3
-	Virtual Size: 36.4 MB (36385291 bytes)
-	v2 Blob: `sha256:e52298d53130b617f7ec315cdda43228d9ce0fac851da00a84386b54f1e25300`
-	v2 Content-Length: 12.0 MB (11963706 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:07:04 GMT

#### `c2b76926774a4d0a4e939f1acd17e96fb9bf4df3dd5cd73807e5d778898ebe51`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:58:43 GMT
-	Parent Layer: `2d3dda008146100f4994475c98f47e87bbe34bfc8b31bb32cb59a477fb33ad57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:wheezy`

```console
$ docker pull library/node@sha256:f6f0742257cce313675d88c994cb62b530b8bd0ec4989df5ee400d3fbeaebe71
```

-	Total Virtual Size: 496.1 MB (496112717 bytes)
-	Total v2 Content-Length: 187.6 MB (187565703 bytes)

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

#### `ea29309c89ef50ab65debb3a78da758921c1245a7d33e6d55bec95775625f775`

```dockerfile
ENV NODE_VERSION=5.5.0
```

-	Created: Tue, 26 Jan 2016 16:58:34 GMT
-	Parent Layer: `66d98c798de2f563695d4b1efa5c1a5a6005491b007374a3a82ad60eff837c6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d3dda008146100f4994475c98f47e87bbe34bfc8b31bb32cb59a477fb33ad57`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 16:58:38 GMT
-	Parent Layer: `ea29309c89ef50ab65debb3a78da758921c1245a7d33e6d55bec95775625f775`
-	Docker Version: 1.8.3
-	Virtual Size: 36.4 MB (36385291 bytes)
-	v2 Blob: `sha256:e52298d53130b617f7ec315cdda43228d9ce0fac851da00a84386b54f1e25300`
-	v2 Content-Length: 12.0 MB (11963706 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 00:07:04 GMT

#### `c2b76926774a4d0a4e939f1acd17e96fb9bf4df3dd5cd73807e5d778898ebe51`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 26 Jan 2016 16:58:43 GMT
-	Parent Layer: `2d3dda008146100f4994475c98f47e87bbe34bfc8b31bb32cb59a477fb33ad57`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
