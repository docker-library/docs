<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `iojs`

-	[`iojs:1.8.4`](#iojs184)
-	[`iojs:1.8`](#iojs18)
-	[`iojs:1`](#iojs1)
-	[`iojs:1.8.4-onbuild`](#iojs184-onbuild)
-	[`iojs:1.8-onbuild`](#iojs18-onbuild)
-	[`iojs:1-onbuild`](#iojs1-onbuild)
-	[`iojs:1.8.4-slim`](#iojs184-slim)
-	[`iojs:1.8-slim`](#iojs18-slim)
-	[`iojs:1-slim`](#iojs1-slim)
-	[`iojs:2.5.0`](#iojs250)
-	[`iojs:2.5`](#iojs25)
-	[`iojs:2`](#iojs2)
-	[`iojs:2.5.0-onbuild`](#iojs250-onbuild)
-	[`iojs:2.5-onbuild`](#iojs25-onbuild)
-	[`iojs:2-onbuild`](#iojs2-onbuild)
-	[`iojs:2.5.0-slim`](#iojs250-slim)
-	[`iojs:2.5-slim`](#iojs25-slim)
-	[`iojs:2-slim`](#iojs2-slim)
-	[`iojs:3.3.0`](#iojs330)
-	[`iojs:3.3`](#iojs33)
-	[`iojs:3`](#iojs3)
-	[`iojs:latest`](#iojslatest)
-	[`iojs:3.3.0-onbuild`](#iojs330-onbuild)
-	[`iojs:3.3-onbuild`](#iojs33-onbuild)
-	[`iojs:3-onbuild`](#iojs3-onbuild)
-	[`iojs:onbuild`](#iojsonbuild)
-	[`iojs:3.3.0-slim`](#iojs330-slim)
-	[`iojs:3.3-slim`](#iojs33-slim)
-	[`iojs:3-slim`](#iojs3-slim)
-	[`iojs:slim`](#iojsslim)

## `iojs:1.8.4`

```console
$ docker pull library/iojs@sha256:494df68480934bbd8e2f4c3b07b3f26b341d850b3aa60a2ec90d6f42c90769c0
```

-	Total Virtual Size: 634.4 MB (634395341 bytes)
-	Total v2 Content-Length: 249.8 MB (249845312 bytes)

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

#### `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f0a8cfe5a116d2ce291f7cf3505f2f65fe14219dba0fccf7644c88e7e26bf16b`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:35 GMT

#### `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58d12c40a1491b6cbb8b599ff0b3af39de90597ebea2e30cba92497f0d8c8519`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Tue, 26 Jan 2016 14:22:25 GMT
-	Parent Layer: `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bfa2838db9ae5e7fa0ac078b8b645520853e729be350dfe12fcb349b0faeda1`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:22:28 GMT
-	Parent Layer: `58d12c40a1491b6cbb8b599ff0b3af39de90597ebea2e30cba92497f0d8c8519`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:356339f952ca978e0bf1070c8ceb08dc06539a0bde8dfe6a853479ffc73b7449`
-	v2 Content-Length: 8.9 MB (8858082 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:26 GMT

#### `70cd777c1fe74cc91ecceb18067547fc43823fdb86385af27004721c9c691ee4`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:22:29 GMT
-	Parent Layer: `4bfa2838db9ae5e7fa0ac078b8b645520853e729be350dfe12fcb349b0faeda1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8`

```console
$ docker pull library/iojs@sha256:fc77da0765514188690eaadd927a4a3b076f5c9d4b369698d73dc699ea60f634
```

-	Total Virtual Size: 634.4 MB (634395341 bytes)
-	Total v2 Content-Length: 249.8 MB (249845312 bytes)

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

#### `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f0a8cfe5a116d2ce291f7cf3505f2f65fe14219dba0fccf7644c88e7e26bf16b`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:35 GMT

#### `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58d12c40a1491b6cbb8b599ff0b3af39de90597ebea2e30cba92497f0d8c8519`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Tue, 26 Jan 2016 14:22:25 GMT
-	Parent Layer: `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bfa2838db9ae5e7fa0ac078b8b645520853e729be350dfe12fcb349b0faeda1`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:22:28 GMT
-	Parent Layer: `58d12c40a1491b6cbb8b599ff0b3af39de90597ebea2e30cba92497f0d8c8519`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:356339f952ca978e0bf1070c8ceb08dc06539a0bde8dfe6a853479ffc73b7449`
-	v2 Content-Length: 8.9 MB (8858082 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:26 GMT

#### `70cd777c1fe74cc91ecceb18067547fc43823fdb86385af27004721c9c691ee4`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:22:29 GMT
-	Parent Layer: `4bfa2838db9ae5e7fa0ac078b8b645520853e729be350dfe12fcb349b0faeda1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1`

```console
$ docker pull library/iojs@sha256:f0ca5b9df22eb0c8ee4cc85e6f4e1dd4c78efc0647394c1938a57fa8b4b03382
```

-	Total Virtual Size: 634.4 MB (634395341 bytes)
-	Total v2 Content-Length: 249.8 MB (249845312 bytes)

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

#### `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f0a8cfe5a116d2ce291f7cf3505f2f65fe14219dba0fccf7644c88e7e26bf16b`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:35 GMT

#### `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58d12c40a1491b6cbb8b599ff0b3af39de90597ebea2e30cba92497f0d8c8519`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Tue, 26 Jan 2016 14:22:25 GMT
-	Parent Layer: `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bfa2838db9ae5e7fa0ac078b8b645520853e729be350dfe12fcb349b0faeda1`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:22:28 GMT
-	Parent Layer: `58d12c40a1491b6cbb8b599ff0b3af39de90597ebea2e30cba92497f0d8c8519`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:356339f952ca978e0bf1070c8ceb08dc06539a0bde8dfe6a853479ffc73b7449`
-	v2 Content-Length: 8.9 MB (8858082 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:26 GMT

#### `70cd777c1fe74cc91ecceb18067547fc43823fdb86385af27004721c9c691ee4`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:22:29 GMT
-	Parent Layer: `4bfa2838db9ae5e7fa0ac078b8b645520853e729be350dfe12fcb349b0faeda1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8.4-onbuild`

```console
$ docker pull library/iojs@sha256:5ad005d2df67a4dc024e91c38c2eb340e82be9696ab4ea3823dbe2b804907c75
```

-	Total Virtual Size: 634.4 MB (634395341 bytes)
-	Total v2 Content-Length: 249.8 MB (249845598 bytes)

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

#### `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f0a8cfe5a116d2ce291f7cf3505f2f65fe14219dba0fccf7644c88e7e26bf16b`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:35 GMT

#### `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58d12c40a1491b6cbb8b599ff0b3af39de90597ebea2e30cba92497f0d8c8519`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Tue, 26 Jan 2016 14:22:25 GMT
-	Parent Layer: `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bfa2838db9ae5e7fa0ac078b8b645520853e729be350dfe12fcb349b0faeda1`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:22:28 GMT
-	Parent Layer: `58d12c40a1491b6cbb8b599ff0b3af39de90597ebea2e30cba92497f0d8c8519`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:356339f952ca978e0bf1070c8ceb08dc06539a0bde8dfe6a853479ffc73b7449`
-	v2 Content-Length: 8.9 MB (8858082 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:26 GMT

#### `70cd777c1fe74cc91ecceb18067547fc43823fdb86385af27004721c9c691ee4`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:22:29 GMT
-	Parent Layer: `4bfa2838db9ae5e7fa0ac078b8b645520853e729be350dfe12fcb349b0faeda1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ead0993203991e11c517c4dd91c1e7a0a0813c74f33615ded70b4fc3b3003c12`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:23:04 GMT
-	Parent Layer: `70cd777c1fe74cc91ecceb18067547fc43823fdb86385af27004721c9c691ee4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:94c0b51a846e3e3825b9bb24aacda247eb193e40b8767a8b4a88286cfd6f441c`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:52:16 GMT

#### `29ade42971d30cb00b16eb401b572c1e70c84b02c9d4b18e36da3c13a1fd191d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:23:05 GMT
-	Parent Layer: `ead0993203991e11c517c4dd91c1e7a0a0813c74f33615ded70b4fc3b3003c12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eff759808c4d8537ab84854042c3dd1f2c2a33b7ad62882da7ae576ce7f3711`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 14:23:05 GMT
-	Parent Layer: `29ade42971d30cb00b16eb401b572c1e70c84b02c9d4b18e36da3c13a1fd191d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b3758727e3ac819fc588daa9d7c33c57dffded83f9b70c237f699317c896c0d`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 14:23:06 GMT
-	Parent Layer: `7eff759808c4d8537ab84854042c3dd1f2c2a33b7ad62882da7ae576ce7f3711`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abb350a5db625e47090398863f8bc916795644ef62694ad8d652d040ab355a65`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:23:06 GMT
-	Parent Layer: `1b3758727e3ac819fc588daa9d7c33c57dffded83f9b70c237f699317c896c0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b53f8ed47a133c7b3b73fbb5311387d3f0c7272141560ed0acdbab46c0a51ddd`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 14:23:07 GMT
-	Parent Layer: `abb350a5db625e47090398863f8bc916795644ef62694ad8d652d040ab355a65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8-onbuild`

```console
$ docker pull library/iojs@sha256:0de1ccc28b4ffdc1e00208f5b28642c7e3e0475f1359363b6d718f438bf6073f
```

-	Total Virtual Size: 634.4 MB (634395341 bytes)
-	Total v2 Content-Length: 249.8 MB (249845598 bytes)

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

#### `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f0a8cfe5a116d2ce291f7cf3505f2f65fe14219dba0fccf7644c88e7e26bf16b`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:35 GMT

#### `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58d12c40a1491b6cbb8b599ff0b3af39de90597ebea2e30cba92497f0d8c8519`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Tue, 26 Jan 2016 14:22:25 GMT
-	Parent Layer: `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bfa2838db9ae5e7fa0ac078b8b645520853e729be350dfe12fcb349b0faeda1`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:22:28 GMT
-	Parent Layer: `58d12c40a1491b6cbb8b599ff0b3af39de90597ebea2e30cba92497f0d8c8519`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:356339f952ca978e0bf1070c8ceb08dc06539a0bde8dfe6a853479ffc73b7449`
-	v2 Content-Length: 8.9 MB (8858082 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:26 GMT

#### `70cd777c1fe74cc91ecceb18067547fc43823fdb86385af27004721c9c691ee4`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:22:29 GMT
-	Parent Layer: `4bfa2838db9ae5e7fa0ac078b8b645520853e729be350dfe12fcb349b0faeda1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ead0993203991e11c517c4dd91c1e7a0a0813c74f33615ded70b4fc3b3003c12`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:23:04 GMT
-	Parent Layer: `70cd777c1fe74cc91ecceb18067547fc43823fdb86385af27004721c9c691ee4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:94c0b51a846e3e3825b9bb24aacda247eb193e40b8767a8b4a88286cfd6f441c`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:52:16 GMT

#### `29ade42971d30cb00b16eb401b572c1e70c84b02c9d4b18e36da3c13a1fd191d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:23:05 GMT
-	Parent Layer: `ead0993203991e11c517c4dd91c1e7a0a0813c74f33615ded70b4fc3b3003c12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eff759808c4d8537ab84854042c3dd1f2c2a33b7ad62882da7ae576ce7f3711`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 14:23:05 GMT
-	Parent Layer: `29ade42971d30cb00b16eb401b572c1e70c84b02c9d4b18e36da3c13a1fd191d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b3758727e3ac819fc588daa9d7c33c57dffded83f9b70c237f699317c896c0d`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 14:23:06 GMT
-	Parent Layer: `7eff759808c4d8537ab84854042c3dd1f2c2a33b7ad62882da7ae576ce7f3711`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abb350a5db625e47090398863f8bc916795644ef62694ad8d652d040ab355a65`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:23:06 GMT
-	Parent Layer: `1b3758727e3ac819fc588daa9d7c33c57dffded83f9b70c237f699317c896c0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b53f8ed47a133c7b3b73fbb5311387d3f0c7272141560ed0acdbab46c0a51ddd`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 14:23:07 GMT
-	Parent Layer: `abb350a5db625e47090398863f8bc916795644ef62694ad8d652d040ab355a65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1-onbuild`

```console
$ docker pull library/iojs@sha256:82f13bd06cebc052254924af87d0117b8a7ec7c861e3400187a507daa1afce08
```

-	Total Virtual Size: 634.4 MB (634395341 bytes)
-	Total v2 Content-Length: 249.8 MB (249845598 bytes)

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

#### `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f0a8cfe5a116d2ce291f7cf3505f2f65fe14219dba0fccf7644c88e7e26bf16b`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:35 GMT

#### `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58d12c40a1491b6cbb8b599ff0b3af39de90597ebea2e30cba92497f0d8c8519`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Tue, 26 Jan 2016 14:22:25 GMT
-	Parent Layer: `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bfa2838db9ae5e7fa0ac078b8b645520853e729be350dfe12fcb349b0faeda1`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:22:28 GMT
-	Parent Layer: `58d12c40a1491b6cbb8b599ff0b3af39de90597ebea2e30cba92497f0d8c8519`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:356339f952ca978e0bf1070c8ceb08dc06539a0bde8dfe6a853479ffc73b7449`
-	v2 Content-Length: 8.9 MB (8858082 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:26 GMT

#### `70cd777c1fe74cc91ecceb18067547fc43823fdb86385af27004721c9c691ee4`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:22:29 GMT
-	Parent Layer: `4bfa2838db9ae5e7fa0ac078b8b645520853e729be350dfe12fcb349b0faeda1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ead0993203991e11c517c4dd91c1e7a0a0813c74f33615ded70b4fc3b3003c12`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:23:04 GMT
-	Parent Layer: `70cd777c1fe74cc91ecceb18067547fc43823fdb86385af27004721c9c691ee4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:94c0b51a846e3e3825b9bb24aacda247eb193e40b8767a8b4a88286cfd6f441c`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:52:16 GMT

#### `29ade42971d30cb00b16eb401b572c1e70c84b02c9d4b18e36da3c13a1fd191d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:23:05 GMT
-	Parent Layer: `ead0993203991e11c517c4dd91c1e7a0a0813c74f33615ded70b4fc3b3003c12`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eff759808c4d8537ab84854042c3dd1f2c2a33b7ad62882da7ae576ce7f3711`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 14:23:05 GMT
-	Parent Layer: `29ade42971d30cb00b16eb401b572c1e70c84b02c9d4b18e36da3c13a1fd191d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b3758727e3ac819fc588daa9d7c33c57dffded83f9b70c237f699317c896c0d`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 14:23:06 GMT
-	Parent Layer: `7eff759808c4d8537ab84854042c3dd1f2c2a33b7ad62882da7ae576ce7f3711`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abb350a5db625e47090398863f8bc916795644ef62694ad8d652d040ab355a65`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:23:06 GMT
-	Parent Layer: `1b3758727e3ac819fc588daa9d7c33c57dffded83f9b70c237f699317c896c0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b53f8ed47a133c7b3b73fbb5311387d3f0c7272141560ed0acdbab46c0a51ddd`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 14:23:07 GMT
-	Parent Layer: `abb350a5db625e47090398863f8bc916795644ef62694ad8d652d040ab355a65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8.4-slim`

```console
$ docker pull library/iojs@sha256:3efd719f0df19ab23fe29e5b0d914721434a4f463399760e515d5d630520a442
```

-	Total Virtual Size: 197.2 MB (197161997 bytes)
-	Total v2 Content-Length: 78.8 MB (78765150 bytes)

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

#### `6bdb11ad0c926739a1be54c99ac27ad998f7e3755a3e18f4c66a27bd6b64208c`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:23:50 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f844d5af935116991bdb381519c17994fa35f5738d989b59addec90e839d90f6`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:53:07 GMT

#### `51858faccd517577e1c1d8fd7ec5a9f38e010248eaa99a8fb87ced45c611bb22`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:23:51 GMT
-	Parent Layer: `6bdb11ad0c926739a1be54c99ac27ad998f7e3755a3e18f4c66a27bd6b64208c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c76cf7627e71971035f8406b5f1bd6027941a2297fb16636b1ae80b5cdb39697`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Tue, 26 Jan 2016 14:23:51 GMT
-	Parent Layer: `51858faccd517577e1c1d8fd7ec5a9f38e010248eaa99a8fb87ced45c611bb22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8281cd763441fe6a20943143aa543375194931835016db941d88ce8156295372`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:23:55 GMT
-	Parent Layer: `c76cf7627e71971035f8406b5f1bd6027941a2297fb16636b1ae80b5cdb39697`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:74bf4dba60235878c0c56df7fd63ead94abd6f779dad47bcac1e7e68c4b9c09d`
-	v2 Content-Length: 8.9 MB (8858077 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:53:00 GMT

#### `96821df06048e8137c6c6717b50a3113ecfd6c869c133bc01abab350a2c15b22`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:23:56 GMT
-	Parent Layer: `8281cd763441fe6a20943143aa543375194931835016db941d88ce8156295372`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1.8-slim`

```console
$ docker pull library/iojs@sha256:db493016e5bedbdb66a8c5be61f38b03fa98c3bcc36c60e94915ae4638a8a7c9
```

-	Total Virtual Size: 197.2 MB (197161997 bytes)
-	Total v2 Content-Length: 78.8 MB (78765150 bytes)

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

#### `6bdb11ad0c926739a1be54c99ac27ad998f7e3755a3e18f4c66a27bd6b64208c`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:23:50 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f844d5af935116991bdb381519c17994fa35f5738d989b59addec90e839d90f6`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:53:07 GMT

#### `51858faccd517577e1c1d8fd7ec5a9f38e010248eaa99a8fb87ced45c611bb22`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:23:51 GMT
-	Parent Layer: `6bdb11ad0c926739a1be54c99ac27ad998f7e3755a3e18f4c66a27bd6b64208c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c76cf7627e71971035f8406b5f1bd6027941a2297fb16636b1ae80b5cdb39697`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Tue, 26 Jan 2016 14:23:51 GMT
-	Parent Layer: `51858faccd517577e1c1d8fd7ec5a9f38e010248eaa99a8fb87ced45c611bb22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8281cd763441fe6a20943143aa543375194931835016db941d88ce8156295372`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:23:55 GMT
-	Parent Layer: `c76cf7627e71971035f8406b5f1bd6027941a2297fb16636b1ae80b5cdb39697`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:74bf4dba60235878c0c56df7fd63ead94abd6f779dad47bcac1e7e68c4b9c09d`
-	v2 Content-Length: 8.9 MB (8858077 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:53:00 GMT

#### `96821df06048e8137c6c6717b50a3113ecfd6c869c133bc01abab350a2c15b22`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:23:56 GMT
-	Parent Layer: `8281cd763441fe6a20943143aa543375194931835016db941d88ce8156295372`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:1-slim`

```console
$ docker pull library/iojs@sha256:9e9a12599d2521d2c70c8a10b618c4b4e84e04c37da7cc67b485b359180fcbb6
```

-	Total Virtual Size: 197.2 MB (197161997 bytes)
-	Total v2 Content-Length: 78.8 MB (78765150 bytes)

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

#### `6bdb11ad0c926739a1be54c99ac27ad998f7e3755a3e18f4c66a27bd6b64208c`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:23:50 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f844d5af935116991bdb381519c17994fa35f5738d989b59addec90e839d90f6`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:53:07 GMT

#### `51858faccd517577e1c1d8fd7ec5a9f38e010248eaa99a8fb87ced45c611bb22`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:23:51 GMT
-	Parent Layer: `6bdb11ad0c926739a1be54c99ac27ad998f7e3755a3e18f4c66a27bd6b64208c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c76cf7627e71971035f8406b5f1bd6027941a2297fb16636b1ae80b5cdb39697`

```dockerfile
ENV IOJS_VERSION=1.8.4
```

-	Created: Tue, 26 Jan 2016 14:23:51 GMT
-	Parent Layer: `51858faccd517577e1c1d8fd7ec5a9f38e010248eaa99a8fb87ced45c611bb22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8281cd763441fe6a20943143aa543375194931835016db941d88ce8156295372`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:23:55 GMT
-	Parent Layer: `c76cf7627e71971035f8406b5f1bd6027941a2297fb16636b1ae80b5cdb39697`
-	Docker Version: 1.8.3
-	Virtual Size: 27.7 MB (27739327 bytes)
-	v2 Blob: `sha256:74bf4dba60235878c0c56df7fd63ead94abd6f779dad47bcac1e7e68c4b9c09d`
-	v2 Content-Length: 8.9 MB (8858077 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:53:00 GMT

#### `96821df06048e8137c6c6717b50a3113ecfd6c869c133bc01abab350a2c15b22`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:23:56 GMT
-	Parent Layer: `8281cd763441fe6a20943143aa543375194931835016db941d88ce8156295372`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5.0`

```console
$ docker pull library/iojs@sha256:f35aabf0d85b137d0d2b8430296c2975523615f75c7876e9310566c219c870f4
```

-	Total Virtual Size: 635.6 MB (635588961 bytes)
-	Total v2 Content-Length: 250.2 MB (250238486 bytes)

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

#### `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f0a8cfe5a116d2ce291f7cf3505f2f65fe14219dba0fccf7644c88e7e26bf16b`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:35 GMT

#### `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71fb52fa27279caaf9362b7250f0349a0269f92d75dcb8acc49c17ebec88c6de`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Tue, 26 Jan 2016 14:24:36 GMT
-	Parent Layer: `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4debee7d6583939fc841d2841405169fb988dfdb6648712388c621b1ff83bb6f`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:24:40 GMT
-	Parent Layer: `71fb52fa27279caaf9362b7250f0349a0269f92d75dcb8acc49c17ebec88c6de`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:6f3ab538da5634e6f6985a2fea86795db17c6bc4153e11f25c3aff566dd1da54`
-	v2 Content-Length: 9.3 MB (9251256 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:53:48 GMT

#### `226c3b5d7551bdcb07bd5f2c6ddd47a3a3746df697883fc271a59c8ba9d08402`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:24:41 GMT
-	Parent Layer: `4debee7d6583939fc841d2841405169fb988dfdb6648712388c621b1ff83bb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5`

```console
$ docker pull library/iojs@sha256:0a65d0e9091253ce3f1bb7932da5d094d08b3062513b49804a9fa1317dcbba3f
```

-	Total Virtual Size: 635.6 MB (635588961 bytes)
-	Total v2 Content-Length: 250.2 MB (250238486 bytes)

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

#### `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f0a8cfe5a116d2ce291f7cf3505f2f65fe14219dba0fccf7644c88e7e26bf16b`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:35 GMT

#### `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71fb52fa27279caaf9362b7250f0349a0269f92d75dcb8acc49c17ebec88c6de`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Tue, 26 Jan 2016 14:24:36 GMT
-	Parent Layer: `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4debee7d6583939fc841d2841405169fb988dfdb6648712388c621b1ff83bb6f`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:24:40 GMT
-	Parent Layer: `71fb52fa27279caaf9362b7250f0349a0269f92d75dcb8acc49c17ebec88c6de`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:6f3ab538da5634e6f6985a2fea86795db17c6bc4153e11f25c3aff566dd1da54`
-	v2 Content-Length: 9.3 MB (9251256 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:53:48 GMT

#### `226c3b5d7551bdcb07bd5f2c6ddd47a3a3746df697883fc271a59c8ba9d08402`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:24:41 GMT
-	Parent Layer: `4debee7d6583939fc841d2841405169fb988dfdb6648712388c621b1ff83bb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2`

```console
$ docker pull library/iojs@sha256:18bf497d2e72f2af7c874061228e76e37814e00581daeebde2bb0d027e208b9d
```

-	Total Virtual Size: 635.6 MB (635588961 bytes)
-	Total v2 Content-Length: 250.2 MB (250238486 bytes)

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

#### `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f0a8cfe5a116d2ce291f7cf3505f2f65fe14219dba0fccf7644c88e7e26bf16b`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:35 GMT

#### `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71fb52fa27279caaf9362b7250f0349a0269f92d75dcb8acc49c17ebec88c6de`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Tue, 26 Jan 2016 14:24:36 GMT
-	Parent Layer: `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4debee7d6583939fc841d2841405169fb988dfdb6648712388c621b1ff83bb6f`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:24:40 GMT
-	Parent Layer: `71fb52fa27279caaf9362b7250f0349a0269f92d75dcb8acc49c17ebec88c6de`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:6f3ab538da5634e6f6985a2fea86795db17c6bc4153e11f25c3aff566dd1da54`
-	v2 Content-Length: 9.3 MB (9251256 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:53:48 GMT

#### `226c3b5d7551bdcb07bd5f2c6ddd47a3a3746df697883fc271a59c8ba9d08402`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:24:41 GMT
-	Parent Layer: `4debee7d6583939fc841d2841405169fb988dfdb6648712388c621b1ff83bb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5.0-onbuild`

```console
$ docker pull library/iojs@sha256:840497882b70eb131af13a4cf00eeb2727e4df027165eb2d4801c82c00ffc154
```

-	Total Virtual Size: 635.6 MB (635588961 bytes)
-	Total v2 Content-Length: 250.2 MB (250238773 bytes)

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

#### `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f0a8cfe5a116d2ce291f7cf3505f2f65fe14219dba0fccf7644c88e7e26bf16b`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:35 GMT

#### `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71fb52fa27279caaf9362b7250f0349a0269f92d75dcb8acc49c17ebec88c6de`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Tue, 26 Jan 2016 14:24:36 GMT
-	Parent Layer: `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4debee7d6583939fc841d2841405169fb988dfdb6648712388c621b1ff83bb6f`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:24:40 GMT
-	Parent Layer: `71fb52fa27279caaf9362b7250f0349a0269f92d75dcb8acc49c17ebec88c6de`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:6f3ab538da5634e6f6985a2fea86795db17c6bc4153e11f25c3aff566dd1da54`
-	v2 Content-Length: 9.3 MB (9251256 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:53:48 GMT

#### `226c3b5d7551bdcb07bd5f2c6ddd47a3a3746df697883fc271a59c8ba9d08402`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:24:41 GMT
-	Parent Layer: `4debee7d6583939fc841d2841405169fb988dfdb6648712388c621b1ff83bb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28ad74e1fc42ddad63be0caf26bd564aed54a9ef0e03608e093660ceb9c2be6d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:25:16 GMT
-	Parent Layer: `226c3b5d7551bdcb07bd5f2c6ddd47a3a3746df697883fc271a59c8ba9d08402`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3baacaef3ed65e9d5f8d8a145af471b40d352a19e6c04145422e4d3a4f2280f`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:56:47 GMT

#### `ade6d53eae853b2d12a72f772c42414382e75a173072b2a73b20226ae0af0798`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:25:17 GMT
-	Parent Layer: `28ad74e1fc42ddad63be0caf26bd564aed54a9ef0e03608e093660ceb9c2be6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5550607cdc8399f984c43f3ba16e70c91c9bca4607845e1a9b9833b5366a0d1b`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 14:25:17 GMT
-	Parent Layer: `ade6d53eae853b2d12a72f772c42414382e75a173072b2a73b20226ae0af0798`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `448b3883f370afb2c4a244b0cff12d9627dc884678f8adce2e80957c5de74762`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 14:25:17 GMT
-	Parent Layer: `5550607cdc8399f984c43f3ba16e70c91c9bca4607845e1a9b9833b5366a0d1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b7a0cb2bdae49c80578f4e755f01f7649aff4ccfd1897a9a8ffccf5c5bcbf8b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:25:18 GMT
-	Parent Layer: `448b3883f370afb2c4a244b0cff12d9627dc884678f8adce2e80957c5de74762`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcea03028c83733023a2727a07db2f36f5d13d5c7fe71713303de02fd8c708f3`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 14:25:18 GMT
-	Parent Layer: `6b7a0cb2bdae49c80578f4e755f01f7649aff4ccfd1897a9a8ffccf5c5bcbf8b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5-onbuild`

```console
$ docker pull library/iojs@sha256:90e58b5954ac9500583d8af33d2462a9d4b73e5796a7ef837cadec096b2d77ea
```

-	Total Virtual Size: 635.6 MB (635588961 bytes)
-	Total v2 Content-Length: 250.2 MB (250238773 bytes)

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

#### `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f0a8cfe5a116d2ce291f7cf3505f2f65fe14219dba0fccf7644c88e7e26bf16b`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:35 GMT

#### `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71fb52fa27279caaf9362b7250f0349a0269f92d75dcb8acc49c17ebec88c6de`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Tue, 26 Jan 2016 14:24:36 GMT
-	Parent Layer: `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4debee7d6583939fc841d2841405169fb988dfdb6648712388c621b1ff83bb6f`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:24:40 GMT
-	Parent Layer: `71fb52fa27279caaf9362b7250f0349a0269f92d75dcb8acc49c17ebec88c6de`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:6f3ab538da5634e6f6985a2fea86795db17c6bc4153e11f25c3aff566dd1da54`
-	v2 Content-Length: 9.3 MB (9251256 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:53:48 GMT

#### `226c3b5d7551bdcb07bd5f2c6ddd47a3a3746df697883fc271a59c8ba9d08402`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:24:41 GMT
-	Parent Layer: `4debee7d6583939fc841d2841405169fb988dfdb6648712388c621b1ff83bb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28ad74e1fc42ddad63be0caf26bd564aed54a9ef0e03608e093660ceb9c2be6d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:25:16 GMT
-	Parent Layer: `226c3b5d7551bdcb07bd5f2c6ddd47a3a3746df697883fc271a59c8ba9d08402`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3baacaef3ed65e9d5f8d8a145af471b40d352a19e6c04145422e4d3a4f2280f`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:56:47 GMT

#### `ade6d53eae853b2d12a72f772c42414382e75a173072b2a73b20226ae0af0798`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:25:17 GMT
-	Parent Layer: `28ad74e1fc42ddad63be0caf26bd564aed54a9ef0e03608e093660ceb9c2be6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5550607cdc8399f984c43f3ba16e70c91c9bca4607845e1a9b9833b5366a0d1b`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 14:25:17 GMT
-	Parent Layer: `ade6d53eae853b2d12a72f772c42414382e75a173072b2a73b20226ae0af0798`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `448b3883f370afb2c4a244b0cff12d9627dc884678f8adce2e80957c5de74762`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 14:25:17 GMT
-	Parent Layer: `5550607cdc8399f984c43f3ba16e70c91c9bca4607845e1a9b9833b5366a0d1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b7a0cb2bdae49c80578f4e755f01f7649aff4ccfd1897a9a8ffccf5c5bcbf8b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:25:18 GMT
-	Parent Layer: `448b3883f370afb2c4a244b0cff12d9627dc884678f8adce2e80957c5de74762`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcea03028c83733023a2727a07db2f36f5d13d5c7fe71713303de02fd8c708f3`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 14:25:18 GMT
-	Parent Layer: `6b7a0cb2bdae49c80578f4e755f01f7649aff4ccfd1897a9a8ffccf5c5bcbf8b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2-onbuild`

```console
$ docker pull library/iojs@sha256:a7e9ce06b04e13d03e851958c62affd7d1364290a61fcd2aa486dff2921fed69
```

-	Total Virtual Size: 635.6 MB (635588961 bytes)
-	Total v2 Content-Length: 250.2 MB (250238773 bytes)

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

#### `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f0a8cfe5a116d2ce291f7cf3505f2f65fe14219dba0fccf7644c88e7e26bf16b`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:35 GMT

#### `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71fb52fa27279caaf9362b7250f0349a0269f92d75dcb8acc49c17ebec88c6de`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Tue, 26 Jan 2016 14:24:36 GMT
-	Parent Layer: `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4debee7d6583939fc841d2841405169fb988dfdb6648712388c621b1ff83bb6f`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:24:40 GMT
-	Parent Layer: `71fb52fa27279caaf9362b7250f0349a0269f92d75dcb8acc49c17ebec88c6de`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:6f3ab538da5634e6f6985a2fea86795db17c6bc4153e11f25c3aff566dd1da54`
-	v2 Content-Length: 9.3 MB (9251256 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:53:48 GMT

#### `226c3b5d7551bdcb07bd5f2c6ddd47a3a3746df697883fc271a59c8ba9d08402`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:24:41 GMT
-	Parent Layer: `4debee7d6583939fc841d2841405169fb988dfdb6648712388c621b1ff83bb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28ad74e1fc42ddad63be0caf26bd564aed54a9ef0e03608e093660ceb9c2be6d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:25:16 GMT
-	Parent Layer: `226c3b5d7551bdcb07bd5f2c6ddd47a3a3746df697883fc271a59c8ba9d08402`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3baacaef3ed65e9d5f8d8a145af471b40d352a19e6c04145422e4d3a4f2280f`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:56:47 GMT

#### `ade6d53eae853b2d12a72f772c42414382e75a173072b2a73b20226ae0af0798`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:25:17 GMT
-	Parent Layer: `28ad74e1fc42ddad63be0caf26bd564aed54a9ef0e03608e093660ceb9c2be6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5550607cdc8399f984c43f3ba16e70c91c9bca4607845e1a9b9833b5366a0d1b`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 14:25:17 GMT
-	Parent Layer: `ade6d53eae853b2d12a72f772c42414382e75a173072b2a73b20226ae0af0798`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `448b3883f370afb2c4a244b0cff12d9627dc884678f8adce2e80957c5de74762`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 14:25:17 GMT
-	Parent Layer: `5550607cdc8399f984c43f3ba16e70c91c9bca4607845e1a9b9833b5366a0d1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b7a0cb2bdae49c80578f4e755f01f7649aff4ccfd1897a9a8ffccf5c5bcbf8b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:25:18 GMT
-	Parent Layer: `448b3883f370afb2c4a244b0cff12d9627dc884678f8adce2e80957c5de74762`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcea03028c83733023a2727a07db2f36f5d13d5c7fe71713303de02fd8c708f3`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 14:25:18 GMT
-	Parent Layer: `6b7a0cb2bdae49c80578f4e755f01f7649aff4ccfd1897a9a8ffccf5c5bcbf8b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5.0-slim`

```console
$ docker pull library/iojs@sha256:86d1b260d297d22629ed0c8a0e17b11eba848213d0df8f49307beeec59fc5862
```

-	Total Virtual Size: 198.4 MB (198355617 bytes)
-	Total v2 Content-Length: 79.2 MB (79158327 bytes)

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

#### `6bdb11ad0c926739a1be54c99ac27ad998f7e3755a3e18f4c66a27bd6b64208c`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:23:50 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f844d5af935116991bdb381519c17994fa35f5738d989b59addec90e839d90f6`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:53:07 GMT

#### `51858faccd517577e1c1d8fd7ec5a9f38e010248eaa99a8fb87ced45c611bb22`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:23:51 GMT
-	Parent Layer: `6bdb11ad0c926739a1be54c99ac27ad998f7e3755a3e18f4c66a27bd6b64208c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3e4c69338db1ef6b28b090e1892662703476d6f81140a9993f90157baa5d357`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Tue, 26 Jan 2016 14:26:04 GMT
-	Parent Layer: `51858faccd517577e1c1d8fd7ec5a9f38e010248eaa99a8fb87ced45c611bb22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db6031cb6365b3be809f75520656ccc8454d550d19894813862a785f87752b5c`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:26:08 GMT
-	Parent Layer: `e3e4c69338db1ef6b28b090e1892662703476d6f81140a9993f90157baa5d357`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:692b5665f5eb3d0d5fd48c7decc1cc8921c35d7e2af498e243146b2f82779710`
-	v2 Content-Length: 9.3 MB (9251254 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:57:31 GMT

#### `8dce00b8d0ddc7ab9db596dc91499483f0e00d2b2198c3f94796ce26f68f8ba6`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:26:09 GMT
-	Parent Layer: `db6031cb6365b3be809f75520656ccc8454d550d19894813862a785f87752b5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2.5-slim`

```console
$ docker pull library/iojs@sha256:621f53602469097e8b5c4b71352e0b94a3ba55b59493fdd7c79ccefa8eabe8f4
```

-	Total Virtual Size: 198.4 MB (198355617 bytes)
-	Total v2 Content-Length: 79.2 MB (79158327 bytes)

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

#### `6bdb11ad0c926739a1be54c99ac27ad998f7e3755a3e18f4c66a27bd6b64208c`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:23:50 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f844d5af935116991bdb381519c17994fa35f5738d989b59addec90e839d90f6`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:53:07 GMT

#### `51858faccd517577e1c1d8fd7ec5a9f38e010248eaa99a8fb87ced45c611bb22`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:23:51 GMT
-	Parent Layer: `6bdb11ad0c926739a1be54c99ac27ad998f7e3755a3e18f4c66a27bd6b64208c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3e4c69338db1ef6b28b090e1892662703476d6f81140a9993f90157baa5d357`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Tue, 26 Jan 2016 14:26:04 GMT
-	Parent Layer: `51858faccd517577e1c1d8fd7ec5a9f38e010248eaa99a8fb87ced45c611bb22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db6031cb6365b3be809f75520656ccc8454d550d19894813862a785f87752b5c`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:26:08 GMT
-	Parent Layer: `e3e4c69338db1ef6b28b090e1892662703476d6f81140a9993f90157baa5d357`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:692b5665f5eb3d0d5fd48c7decc1cc8921c35d7e2af498e243146b2f82779710`
-	v2 Content-Length: 9.3 MB (9251254 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:57:31 GMT

#### `8dce00b8d0ddc7ab9db596dc91499483f0e00d2b2198c3f94796ce26f68f8ba6`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:26:09 GMT
-	Parent Layer: `db6031cb6365b3be809f75520656ccc8454d550d19894813862a785f87752b5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:2-slim`

```console
$ docker pull library/iojs@sha256:e7413aed314ffca4cc8bacfe36df9f5dec85d4f466220f76ba4b478307f28783
```

-	Total Virtual Size: 198.4 MB (198355617 bytes)
-	Total v2 Content-Length: 79.2 MB (79158327 bytes)

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

#### `6bdb11ad0c926739a1be54c99ac27ad998f7e3755a3e18f4c66a27bd6b64208c`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:23:50 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f844d5af935116991bdb381519c17994fa35f5738d989b59addec90e839d90f6`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:53:07 GMT

#### `51858faccd517577e1c1d8fd7ec5a9f38e010248eaa99a8fb87ced45c611bb22`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:23:51 GMT
-	Parent Layer: `6bdb11ad0c926739a1be54c99ac27ad998f7e3755a3e18f4c66a27bd6b64208c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3e4c69338db1ef6b28b090e1892662703476d6f81140a9993f90157baa5d357`

```dockerfile
ENV IOJS_VERSION=2.5.0
```

-	Created: Tue, 26 Jan 2016 14:26:04 GMT
-	Parent Layer: `51858faccd517577e1c1d8fd7ec5a9f38e010248eaa99a8fb87ced45c611bb22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db6031cb6365b3be809f75520656ccc8454d550d19894813862a785f87752b5c`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:26:08 GMT
-	Parent Layer: `e3e4c69338db1ef6b28b090e1892662703476d6f81140a9993f90157baa5d357`
-	Docker Version: 1.8.3
-	Virtual Size: 28.9 MB (28932947 bytes)
-	v2 Blob: `sha256:692b5665f5eb3d0d5fd48c7decc1cc8921c35d7e2af498e243146b2f82779710`
-	v2 Content-Length: 9.3 MB (9251254 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:57:31 GMT

#### `8dce00b8d0ddc7ab9db596dc91499483f0e00d2b2198c3f94796ce26f68f8ba6`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:26:09 GMT
-	Parent Layer: `db6031cb6365b3be809f75520656ccc8454d550d19894813862a785f87752b5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3.0`

```console
$ docker pull library/iojs@sha256:9374e45fe72275c89a79d6dc657db92ef421c45a06889efbcaf32935079dbdde
```

-	Total Virtual Size: 641.3 MB (641306081 bytes)
-	Total v2 Content-Length: 252.5 MB (252469539 bytes)

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

#### `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f0a8cfe5a116d2ce291f7cf3505f2f65fe14219dba0fccf7644c88e7e26bf16b`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:35 GMT

#### `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9456c99095813946d3b4404b0ff984217fec97ec497ab1a9bb766e5a5e39e2e3`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Tue, 26 Jan 2016 14:26:49 GMT
-	Parent Layer: `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81a0ac4165c684a0d723cfa29f91fbb074c71a40ac6d120981daa8f8793f47e4`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:26:53 GMT
-	Parent Layer: `9456c99095813946d3b4404b0ff984217fec97ec497ab1a9bb766e5a5e39e2e3`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:87d318af36ca00ad5c4c73fabe50c8370935cc42844fb7acfa387cce0f8fd771`
-	v2 Content-Length: 11.5 MB (11482309 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:58:15 GMT

#### `78a9b198259fdbd5de577597c5ddc2cfbd0a2d982e02b50ca625c054d16724d8`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:26:54 GMT
-	Parent Layer: `81a0ac4165c684a0d723cfa29f91fbb074c71a40ac6d120981daa8f8793f47e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3`

```console
$ docker pull library/iojs@sha256:15b42fa987f7d20cd393087557e10d00033abdf1a39e965d307955789bdd5b0d
```

-	Total Virtual Size: 641.3 MB (641306081 bytes)
-	Total v2 Content-Length: 252.5 MB (252469539 bytes)

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

#### `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f0a8cfe5a116d2ce291f7cf3505f2f65fe14219dba0fccf7644c88e7e26bf16b`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:35 GMT

#### `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9456c99095813946d3b4404b0ff984217fec97ec497ab1a9bb766e5a5e39e2e3`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Tue, 26 Jan 2016 14:26:49 GMT
-	Parent Layer: `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81a0ac4165c684a0d723cfa29f91fbb074c71a40ac6d120981daa8f8793f47e4`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:26:53 GMT
-	Parent Layer: `9456c99095813946d3b4404b0ff984217fec97ec497ab1a9bb766e5a5e39e2e3`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:87d318af36ca00ad5c4c73fabe50c8370935cc42844fb7acfa387cce0f8fd771`
-	v2 Content-Length: 11.5 MB (11482309 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:58:15 GMT

#### `78a9b198259fdbd5de577597c5ddc2cfbd0a2d982e02b50ca625c054d16724d8`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:26:54 GMT
-	Parent Layer: `81a0ac4165c684a0d723cfa29f91fbb074c71a40ac6d120981daa8f8793f47e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3`

```console
$ docker pull library/iojs@sha256:b35898be887afe5ee271fda89f95f6ca606fe9bce2070a26b6947667215bf420
```

-	Total Virtual Size: 641.3 MB (641306081 bytes)
-	Total v2 Content-Length: 252.5 MB (252469539 bytes)

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

#### `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f0a8cfe5a116d2ce291f7cf3505f2f65fe14219dba0fccf7644c88e7e26bf16b`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:35 GMT

#### `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9456c99095813946d3b4404b0ff984217fec97ec497ab1a9bb766e5a5e39e2e3`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Tue, 26 Jan 2016 14:26:49 GMT
-	Parent Layer: `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81a0ac4165c684a0d723cfa29f91fbb074c71a40ac6d120981daa8f8793f47e4`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:26:53 GMT
-	Parent Layer: `9456c99095813946d3b4404b0ff984217fec97ec497ab1a9bb766e5a5e39e2e3`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:87d318af36ca00ad5c4c73fabe50c8370935cc42844fb7acfa387cce0f8fd771`
-	v2 Content-Length: 11.5 MB (11482309 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:58:15 GMT

#### `78a9b198259fdbd5de577597c5ddc2cfbd0a2d982e02b50ca625c054d16724d8`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:26:54 GMT
-	Parent Layer: `81a0ac4165c684a0d723cfa29f91fbb074c71a40ac6d120981daa8f8793f47e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:latest`

```console
$ docker pull library/iojs@sha256:4445935dae8e805ad8b1beef3518a499c9b7426531f56276f78b18a197c38bee
```

-	Total Virtual Size: 641.3 MB (641306081 bytes)
-	Total v2 Content-Length: 252.5 MB (252469539 bytes)

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

#### `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f0a8cfe5a116d2ce291f7cf3505f2f65fe14219dba0fccf7644c88e7e26bf16b`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:35 GMT

#### `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9456c99095813946d3b4404b0ff984217fec97ec497ab1a9bb766e5a5e39e2e3`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Tue, 26 Jan 2016 14:26:49 GMT
-	Parent Layer: `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81a0ac4165c684a0d723cfa29f91fbb074c71a40ac6d120981daa8f8793f47e4`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:26:53 GMT
-	Parent Layer: `9456c99095813946d3b4404b0ff984217fec97ec497ab1a9bb766e5a5e39e2e3`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:87d318af36ca00ad5c4c73fabe50c8370935cc42844fb7acfa387cce0f8fd771`
-	v2 Content-Length: 11.5 MB (11482309 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:58:15 GMT

#### `78a9b198259fdbd5de577597c5ddc2cfbd0a2d982e02b50ca625c054d16724d8`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:26:54 GMT
-	Parent Layer: `81a0ac4165c684a0d723cfa29f91fbb074c71a40ac6d120981daa8f8793f47e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3.0-onbuild`

```console
$ docker pull library/iojs@sha256:6710e239f594c051a95dfeb2ab23d5cbfc28eda810ffbbdd114526897cb452dc
```

-	Total Virtual Size: 641.3 MB (641306081 bytes)
-	Total v2 Content-Length: 252.5 MB (252469825 bytes)

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

#### `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f0a8cfe5a116d2ce291f7cf3505f2f65fe14219dba0fccf7644c88e7e26bf16b`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:35 GMT

#### `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9456c99095813946d3b4404b0ff984217fec97ec497ab1a9bb766e5a5e39e2e3`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Tue, 26 Jan 2016 14:26:49 GMT
-	Parent Layer: `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81a0ac4165c684a0d723cfa29f91fbb074c71a40ac6d120981daa8f8793f47e4`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:26:53 GMT
-	Parent Layer: `9456c99095813946d3b4404b0ff984217fec97ec497ab1a9bb766e5a5e39e2e3`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:87d318af36ca00ad5c4c73fabe50c8370935cc42844fb7acfa387cce0f8fd771`
-	v2 Content-Length: 11.5 MB (11482309 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:58:15 GMT

#### `78a9b198259fdbd5de577597c5ddc2cfbd0a2d982e02b50ca625c054d16724d8`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:26:54 GMT
-	Parent Layer: `81a0ac4165c684a0d723cfa29f91fbb074c71a40ac6d120981daa8f8793f47e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `919d49378e2eac908709c7570b649cb69def7636ba5415d9d93350822d4633ab`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:27:44 GMT
-	Parent Layer: `78a9b198259fdbd5de577597c5ddc2cfbd0a2d982e02b50ca625c054d16724d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2e1f1270a832b11c40532b1c363afd15d6a7bfe6adf2860db97cefc3e119b1a`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:59:24 GMT

#### `656a365c795d978a697c88d5a8c0b6181db14dceb811ffd225d824a6a69bcb65`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:27:44 GMT
-	Parent Layer: `919d49378e2eac908709c7570b649cb69def7636ba5415d9d93350822d4633ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0ff16cab828f6115b460b873311073069ae87b68f7173e5a83f8b376924823c`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 14:27:45 GMT
-	Parent Layer: `656a365c795d978a697c88d5a8c0b6181db14dceb811ffd225d824a6a69bcb65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed05683749412467bf6d36cb6734b31fe6a02357643167b3b50b9dfb6a723fd3`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 14:27:45 GMT
-	Parent Layer: `e0ff16cab828f6115b460b873311073069ae87b68f7173e5a83f8b376924823c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b18a7b05dc60331a13a34a061527b90bb445f366870038da1f9b43eda10b4565`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:27:46 GMT
-	Parent Layer: `ed05683749412467bf6d36cb6734b31fe6a02357643167b3b50b9dfb6a723fd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8840a7db1bfa9969cfc60c3bda3ef3ab071a3ef48bf8ce172098eca80d84c60`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 14:27:46 GMT
-	Parent Layer: `b18a7b05dc60331a13a34a061527b90bb445f366870038da1f9b43eda10b4565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3-onbuild`

```console
$ docker pull library/iojs@sha256:2c2129b26bb8567759b8c2c4efba1ec321b4a473ad4c8bb90f70c78237c746d2
```

-	Total Virtual Size: 641.3 MB (641306081 bytes)
-	Total v2 Content-Length: 252.5 MB (252469825 bytes)

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

#### `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f0a8cfe5a116d2ce291f7cf3505f2f65fe14219dba0fccf7644c88e7e26bf16b`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:35 GMT

#### `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9456c99095813946d3b4404b0ff984217fec97ec497ab1a9bb766e5a5e39e2e3`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Tue, 26 Jan 2016 14:26:49 GMT
-	Parent Layer: `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81a0ac4165c684a0d723cfa29f91fbb074c71a40ac6d120981daa8f8793f47e4`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:26:53 GMT
-	Parent Layer: `9456c99095813946d3b4404b0ff984217fec97ec497ab1a9bb766e5a5e39e2e3`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:87d318af36ca00ad5c4c73fabe50c8370935cc42844fb7acfa387cce0f8fd771`
-	v2 Content-Length: 11.5 MB (11482309 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:58:15 GMT

#### `78a9b198259fdbd5de577597c5ddc2cfbd0a2d982e02b50ca625c054d16724d8`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:26:54 GMT
-	Parent Layer: `81a0ac4165c684a0d723cfa29f91fbb074c71a40ac6d120981daa8f8793f47e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `919d49378e2eac908709c7570b649cb69def7636ba5415d9d93350822d4633ab`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:27:44 GMT
-	Parent Layer: `78a9b198259fdbd5de577597c5ddc2cfbd0a2d982e02b50ca625c054d16724d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2e1f1270a832b11c40532b1c363afd15d6a7bfe6adf2860db97cefc3e119b1a`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:59:24 GMT

#### `656a365c795d978a697c88d5a8c0b6181db14dceb811ffd225d824a6a69bcb65`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:27:44 GMT
-	Parent Layer: `919d49378e2eac908709c7570b649cb69def7636ba5415d9d93350822d4633ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0ff16cab828f6115b460b873311073069ae87b68f7173e5a83f8b376924823c`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 14:27:45 GMT
-	Parent Layer: `656a365c795d978a697c88d5a8c0b6181db14dceb811ffd225d824a6a69bcb65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed05683749412467bf6d36cb6734b31fe6a02357643167b3b50b9dfb6a723fd3`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 14:27:45 GMT
-	Parent Layer: `e0ff16cab828f6115b460b873311073069ae87b68f7173e5a83f8b376924823c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b18a7b05dc60331a13a34a061527b90bb445f366870038da1f9b43eda10b4565`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:27:46 GMT
-	Parent Layer: `ed05683749412467bf6d36cb6734b31fe6a02357643167b3b50b9dfb6a723fd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8840a7db1bfa9969cfc60c3bda3ef3ab071a3ef48bf8ce172098eca80d84c60`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 14:27:46 GMT
-	Parent Layer: `b18a7b05dc60331a13a34a061527b90bb445f366870038da1f9b43eda10b4565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3-onbuild`

```console
$ docker pull library/iojs@sha256:3f32d0fe6f66675be1d2ce150a155e014793b7ad245aa5b3e39cb38c0e0b882f
```

-	Total Virtual Size: 641.3 MB (641306081 bytes)
-	Total v2 Content-Length: 252.5 MB (252469825 bytes)

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

#### `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f0a8cfe5a116d2ce291f7cf3505f2f65fe14219dba0fccf7644c88e7e26bf16b`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:35 GMT

#### `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9456c99095813946d3b4404b0ff984217fec97ec497ab1a9bb766e5a5e39e2e3`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Tue, 26 Jan 2016 14:26:49 GMT
-	Parent Layer: `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81a0ac4165c684a0d723cfa29f91fbb074c71a40ac6d120981daa8f8793f47e4`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:26:53 GMT
-	Parent Layer: `9456c99095813946d3b4404b0ff984217fec97ec497ab1a9bb766e5a5e39e2e3`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:87d318af36ca00ad5c4c73fabe50c8370935cc42844fb7acfa387cce0f8fd771`
-	v2 Content-Length: 11.5 MB (11482309 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:58:15 GMT

#### `78a9b198259fdbd5de577597c5ddc2cfbd0a2d982e02b50ca625c054d16724d8`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:26:54 GMT
-	Parent Layer: `81a0ac4165c684a0d723cfa29f91fbb074c71a40ac6d120981daa8f8793f47e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `919d49378e2eac908709c7570b649cb69def7636ba5415d9d93350822d4633ab`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:27:44 GMT
-	Parent Layer: `78a9b198259fdbd5de577597c5ddc2cfbd0a2d982e02b50ca625c054d16724d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2e1f1270a832b11c40532b1c363afd15d6a7bfe6adf2860db97cefc3e119b1a`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:59:24 GMT

#### `656a365c795d978a697c88d5a8c0b6181db14dceb811ffd225d824a6a69bcb65`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:27:44 GMT
-	Parent Layer: `919d49378e2eac908709c7570b649cb69def7636ba5415d9d93350822d4633ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0ff16cab828f6115b460b873311073069ae87b68f7173e5a83f8b376924823c`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 14:27:45 GMT
-	Parent Layer: `656a365c795d978a697c88d5a8c0b6181db14dceb811ffd225d824a6a69bcb65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed05683749412467bf6d36cb6734b31fe6a02357643167b3b50b9dfb6a723fd3`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 14:27:45 GMT
-	Parent Layer: `e0ff16cab828f6115b460b873311073069ae87b68f7173e5a83f8b376924823c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b18a7b05dc60331a13a34a061527b90bb445f366870038da1f9b43eda10b4565`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:27:46 GMT
-	Parent Layer: `ed05683749412467bf6d36cb6734b31fe6a02357643167b3b50b9dfb6a723fd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8840a7db1bfa9969cfc60c3bda3ef3ab071a3ef48bf8ce172098eca80d84c60`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 14:27:46 GMT
-	Parent Layer: `b18a7b05dc60331a13a34a061527b90bb445f366870038da1f9b43eda10b4565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:onbuild`

```console
$ docker pull library/iojs@sha256:8a60ee0430eaae211f406bac2635a59c8a8ae6c3307a5bb3a832b16089f4963f
```

-	Total Virtual Size: 641.3 MB (641306081 bytes)
-	Total v2 Content-Length: 252.5 MB (252469825 bytes)

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

#### `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f0a8cfe5a116d2ce291f7cf3505f2f65fe14219dba0fccf7644c88e7e26bf16b`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:44:35 GMT

#### `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:22:24 GMT
-	Parent Layer: `a2dd6c2e9259c2f5494d899ab95b8e98371d0378260870507919745c3c333cf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9456c99095813946d3b4404b0ff984217fec97ec497ab1a9bb766e5a5e39e2e3`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Tue, 26 Jan 2016 14:26:49 GMT
-	Parent Layer: `e4fbae380fa74627c6393213339949eb6618b1da75095127a871f4f94bd636da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81a0ac4165c684a0d723cfa29f91fbb074c71a40ac6d120981daa8f8793f47e4`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:26:53 GMT
-	Parent Layer: `9456c99095813946d3b4404b0ff984217fec97ec497ab1a9bb766e5a5e39e2e3`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:87d318af36ca00ad5c4c73fabe50c8370935cc42844fb7acfa387cce0f8fd771`
-	v2 Content-Length: 11.5 MB (11482309 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:58:15 GMT

#### `78a9b198259fdbd5de577597c5ddc2cfbd0a2d982e02b50ca625c054d16724d8`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:26:54 GMT
-	Parent Layer: `81a0ac4165c684a0d723cfa29f91fbb074c71a40ac6d120981daa8f8793f47e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `919d49378e2eac908709c7570b649cb69def7636ba5415d9d93350822d4633ab`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:27:44 GMT
-	Parent Layer: `78a9b198259fdbd5de577597c5ddc2cfbd0a2d982e02b50ca625c054d16724d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2e1f1270a832b11c40532b1c363afd15d6a7bfe6adf2860db97cefc3e119b1a`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 21:59:24 GMT

#### `656a365c795d978a697c88d5a8c0b6181db14dceb811ffd225d824a6a69bcb65`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:27:44 GMT
-	Parent Layer: `919d49378e2eac908709c7570b649cb69def7636ba5415d9d93350822d4633ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0ff16cab828f6115b460b873311073069ae87b68f7173e5a83f8b376924823c`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 14:27:45 GMT
-	Parent Layer: `656a365c795d978a697c88d5a8c0b6181db14dceb811ffd225d824a6a69bcb65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed05683749412467bf6d36cb6734b31fe6a02357643167b3b50b9dfb6a723fd3`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 26 Jan 2016 14:27:45 GMT
-	Parent Layer: `e0ff16cab828f6115b460b873311073069ae87b68f7173e5a83f8b376924823c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b18a7b05dc60331a13a34a061527b90bb445f366870038da1f9b43eda10b4565`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 14:27:46 GMT
-	Parent Layer: `ed05683749412467bf6d36cb6734b31fe6a02357643167b3b50b9dfb6a723fd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8840a7db1bfa9969cfc60c3bda3ef3ab071a3ef48bf8ce172098eca80d84c60`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 26 Jan 2016 14:27:46 GMT
-	Parent Layer: `b18a7b05dc60331a13a34a061527b90bb445f366870038da1f9b43eda10b4565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3.0-slim`

```console
$ docker pull library/iojs@sha256:4ef297a62c50ebaafd1607dcc6b38eee63bedc69ef2d426ac106f3df2c219c7f
```

-	Total Virtual Size: 204.1 MB (204072737 bytes)
-	Total v2 Content-Length: 81.4 MB (81389394 bytes)

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

#### `6bdb11ad0c926739a1be54c99ac27ad998f7e3755a3e18f4c66a27bd6b64208c`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:23:50 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f844d5af935116991bdb381519c17994fa35f5738d989b59addec90e839d90f6`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:53:07 GMT

#### `51858faccd517577e1c1d8fd7ec5a9f38e010248eaa99a8fb87ced45c611bb22`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:23:51 GMT
-	Parent Layer: `6bdb11ad0c926739a1be54c99ac27ad998f7e3755a3e18f4c66a27bd6b64208c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e725fc2233b9b894e25761e28b42251e64bbee83815d603904ac7ff36037798c`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Tue, 26 Jan 2016 14:28:49 GMT
-	Parent Layer: `51858faccd517577e1c1d8fd7ec5a9f38e010248eaa99a8fb87ced45c611bb22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2906ceb7bd3b90ef3f49a51387ffc1c08ff670360a7a7739ee7e3d006e3b110a`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:28:53 GMT
-	Parent Layer: `e725fc2233b9b894e25761e28b42251e64bbee83815d603904ac7ff36037798c`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:b826b1a2a136ada0ef796b02d22c82acce2962bb2d5c4f7b562e9f46b70a31c8`
-	v2 Content-Length: 11.5 MB (11482321 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:00:22 GMT

#### `d6e9202aa65b65675e51bd1feb1ada2094491c58d96ecf6bf44ffbd6eec70849`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:28:55 GMT
-	Parent Layer: `2906ceb7bd3b90ef3f49a51387ffc1c08ff670360a7a7739ee7e3d006e3b110a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3.3-slim`

```console
$ docker pull library/iojs@sha256:561698b55bf92c753165a63c51de11f5a46c78f3a683122a8882732e8c3b4f1d
```

-	Total Virtual Size: 204.1 MB (204072737 bytes)
-	Total v2 Content-Length: 81.4 MB (81389394 bytes)

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

#### `6bdb11ad0c926739a1be54c99ac27ad998f7e3755a3e18f4c66a27bd6b64208c`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:23:50 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f844d5af935116991bdb381519c17994fa35f5738d989b59addec90e839d90f6`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:53:07 GMT

#### `51858faccd517577e1c1d8fd7ec5a9f38e010248eaa99a8fb87ced45c611bb22`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:23:51 GMT
-	Parent Layer: `6bdb11ad0c926739a1be54c99ac27ad998f7e3755a3e18f4c66a27bd6b64208c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e725fc2233b9b894e25761e28b42251e64bbee83815d603904ac7ff36037798c`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Tue, 26 Jan 2016 14:28:49 GMT
-	Parent Layer: `51858faccd517577e1c1d8fd7ec5a9f38e010248eaa99a8fb87ced45c611bb22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2906ceb7bd3b90ef3f49a51387ffc1c08ff670360a7a7739ee7e3d006e3b110a`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:28:53 GMT
-	Parent Layer: `e725fc2233b9b894e25761e28b42251e64bbee83815d603904ac7ff36037798c`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:b826b1a2a136ada0ef796b02d22c82acce2962bb2d5c4f7b562e9f46b70a31c8`
-	v2 Content-Length: 11.5 MB (11482321 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:00:22 GMT

#### `d6e9202aa65b65675e51bd1feb1ada2094491c58d96ecf6bf44ffbd6eec70849`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:28:55 GMT
-	Parent Layer: `2906ceb7bd3b90ef3f49a51387ffc1c08ff670360a7a7739ee7e3d006e3b110a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:3-slim`

```console
$ docker pull library/iojs@sha256:442241519af1cd13e68814d1ca0dea7504dcb9f5ad4c7b88a78ab108d714f32f
```

-	Total Virtual Size: 204.1 MB (204072737 bytes)
-	Total v2 Content-Length: 81.4 MB (81389394 bytes)

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

#### `6bdb11ad0c926739a1be54c99ac27ad998f7e3755a3e18f4c66a27bd6b64208c`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:23:50 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f844d5af935116991bdb381519c17994fa35f5738d989b59addec90e839d90f6`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:53:07 GMT

#### `51858faccd517577e1c1d8fd7ec5a9f38e010248eaa99a8fb87ced45c611bb22`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:23:51 GMT
-	Parent Layer: `6bdb11ad0c926739a1be54c99ac27ad998f7e3755a3e18f4c66a27bd6b64208c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e725fc2233b9b894e25761e28b42251e64bbee83815d603904ac7ff36037798c`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Tue, 26 Jan 2016 14:28:49 GMT
-	Parent Layer: `51858faccd517577e1c1d8fd7ec5a9f38e010248eaa99a8fb87ced45c611bb22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2906ceb7bd3b90ef3f49a51387ffc1c08ff670360a7a7739ee7e3d006e3b110a`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:28:53 GMT
-	Parent Layer: `e725fc2233b9b894e25761e28b42251e64bbee83815d603904ac7ff36037798c`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:b826b1a2a136ada0ef796b02d22c82acce2962bb2d5c4f7b562e9f46b70a31c8`
-	v2 Content-Length: 11.5 MB (11482321 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:00:22 GMT

#### `d6e9202aa65b65675e51bd1feb1ada2094491c58d96ecf6bf44ffbd6eec70849`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:28:55 GMT
-	Parent Layer: `2906ceb7bd3b90ef3f49a51387ffc1c08ff670360a7a7739ee7e3d006e3b110a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `iojs:slim`

```console
$ docker pull library/iojs@sha256:1ffb1bf4c5f6b317be0ca9e09891bc7be82780eb8ab53a275b6850cf5dea1434
```

-	Total Virtual Size: 204.1 MB (204072737 bytes)
-	Total v2 Content-Length: 81.4 MB (81389394 bytes)

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

#### `6bdb11ad0c926739a1be54c99ac27ad998f7e3755a3e18f4c66a27bd6b64208c`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"   ; done
```

-	Created: Tue, 26 Jan 2016 14:23:50 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f844d5af935116991bdb381519c17994fa35f5738d989b59addec90e839d90f6`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 21:53:07 GMT

#### `51858faccd517577e1c1d8fd7ec5a9f38e010248eaa99a8fb87ced45c611bb22`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 26 Jan 2016 14:23:51 GMT
-	Parent Layer: `6bdb11ad0c926739a1be54c99ac27ad998f7e3755a3e18f4c66a27bd6b64208c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e725fc2233b9b894e25761e28b42251e64bbee83815d603904ac7ff36037798c`

```dockerfile
ENV IOJS_VERSION=3.3.0
```

-	Created: Tue, 26 Jan 2016 14:28:49 GMT
-	Parent Layer: `51858faccd517577e1c1d8fd7ec5a9f38e010248eaa99a8fb87ced45c611bb22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2906ceb7bd3b90ef3f49a51387ffc1c08ff670360a7a7739ee7e3d006e3b110a`

```dockerfile
RUN curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/iojs-v$IOJS_VERSION-linux-x64.tar.gz"   && curl -SLO "https://iojs.org/dist/v$IOJS_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " iojs-v$IOJS_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "iojs-v$IOJS_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "iojs-v$IOJS_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 26 Jan 2016 14:28:53 GMT
-	Parent Layer: `e725fc2233b9b894e25761e28b42251e64bbee83815d603904ac7ff36037798c`
-	Docker Version: 1.8.3
-	Virtual Size: 34.7 MB (34650067 bytes)
-	v2 Blob: `sha256:b826b1a2a136ada0ef796b02d22c82acce2962bb2d5c4f7b562e9f46b70a31c8`
-	v2 Content-Length: 11.5 MB (11482321 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:00:22 GMT

#### `d6e9202aa65b65675e51bd1feb1ada2094491c58d96ecf6bf44ffbd6eec70849`

```dockerfile
CMD ["iojs"]
```

-	Created: Tue, 26 Jan 2016 14:28:55 GMT
-	Parent Layer: `2906ceb7bd3b90ef3f49a51387ffc1c08ff670360a7a7739ee7e3d006e3b110a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
