<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `node`

-	[`node:0.10.45`](#node01045)
-	[`node:0.10`](#node010)
-	[`node:0.10.45-onbuild`](#node01045-onbuild)
-	[`node:0.10-onbuild`](#node010-onbuild)
-	[`node:0.10.45-slim`](#node01045-slim)
-	[`node:0.10-slim`](#node010-slim)
-	[`node:0.10.45-wheezy`](#node01045-wheezy)
-	[`node:0.10-wheezy`](#node010-wheezy)
-	[`node:0.12.14`](#node01214)
-	[`node:0.12`](#node012)
-	[`node:0`](#node0)
-	[`node:0.12.14-onbuild`](#node01214-onbuild)
-	[`node:0.12-onbuild`](#node012-onbuild)
-	[`node:0-onbuild`](#node0-onbuild)
-	[`node:0.12.14-slim`](#node01214-slim)
-	[`node:0.12-slim`](#node012-slim)
-	[`node:0-slim`](#node0-slim)
-	[`node:0.12.14-wheezy`](#node01214-wheezy)
-	[`node:0.12-wheezy`](#node012-wheezy)
-	[`node:0-wheezy`](#node0-wheezy)
-	[`node:4.4.5`](#node445)
-	[`node:4.4`](#node44)
-	[`node:4`](#node4)
-	[`node:argon`](#nodeargon)
-	[`node:4.4.5-onbuild`](#node445-onbuild)
-	[`node:4.4-onbuild`](#node44-onbuild)
-	[`node:4-onbuild`](#node4-onbuild)
-	[`node:argon-onbuild`](#nodeargon-onbuild)
-	[`node:4.4.5-slim`](#node445-slim)
-	[`node:4.4-slim`](#node44-slim)
-	[`node:4-slim`](#node4-slim)
-	[`node:argon-slim`](#nodeargon-slim)
-	[`node:4.4.5-wheezy`](#node445-wheezy)
-	[`node:4.4-wheezy`](#node44-wheezy)
-	[`node:4-wheezy`](#node4-wheezy)
-	[`node:argon-wheezy`](#nodeargon-wheezy)
-	[`node:5.11.1`](#node5111)
-	[`node:5.11`](#node511)
-	[`node:5`](#node5)
-	[`node:5.11.1-onbuild`](#node5111-onbuild)
-	[`node:5.11-onbuild`](#node511-onbuild)
-	[`node:5-onbuild`](#node5-onbuild)
-	[`node:5.11.1-slim`](#node5111-slim)
-	[`node:5.11-slim`](#node511-slim)
-	[`node:5-slim`](#node5-slim)
-	[`node:5.11.1-wheezy`](#node5111-wheezy)
-	[`node:5.11-wheezy`](#node511-wheezy)
-	[`node:5-wheezy`](#node5-wheezy)
-	[`node:6.2.0`](#node620)
-	[`node:6.2`](#node62)
-	[`node:6`](#node6)
-	[`node:latest`](#nodelatest)
-	[`node:6.2.0-onbuild`](#node620-onbuild)
-	[`node:6.2-onbuild`](#node62-onbuild)
-	[`node:6-onbuild`](#node6-onbuild)
-	[`node:onbuild`](#nodeonbuild)
-	[`node:6.2.0-slim`](#node620-slim)
-	[`node:6.2-slim`](#node62-slim)
-	[`node:6-slim`](#node6-slim)
-	[`node:slim`](#nodeslim)
-	[`node:6.2.0-wheezy`](#node620-wheezy)
-	[`node:6.2-wheezy`](#node62-wheezy)
-	[`node:6-wheezy`](#node6-wheezy)
-	[`node:wheezy`](#nodewheezy)

## `node:0.10.45`

```console
$ docker pull library/node@sha256:4f274065a6063f4595e72c78b136dadafa8a450f8584eda903806d964c1fa505
```

-	Total Virtual Size: 632.7 MB (632743642 bytes)
-	Total v2 Content-Length: 249.1 MB (249127728 bytes)

### Layers (9)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `cee6c51dfec3078d17d6c4e084225ffb78a841d7fa558f25de39c262d7b3ecf2`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Fri, 06 May 2016 21:32:55 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7972ddeb52694daeeca045dec10f2cc1defc0cf48c3e2a7efa07b01444a20fd`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:37:55 GMT
-	Parent Layer: `cee6c51dfec3078d17d6c4e084225ffb78a841d7fa558f25de39c262d7b3ecf2`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22835396 bytes)
-	v2 Blob: `sha256:051a0b7386687a5f5e358f54372f2895942353f42b40a084982497d0dd2d39b5`
-	v2 Content-Length: 7.0 MB (7020358 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:14:45 GMT

#### `f592f2112effb9dd89b49c16ecd18a980e6c70be83b6befc42f4549d803cb269`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:38:17 GMT
-	Parent Layer: `b7972ddeb52694daeeca045dec10f2cc1defc0cf48c3e2a7efa07b01444a20fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10`

```console
$ docker pull library/node@sha256:96dfd514720a684c405be9ab8fb9b6909af48dd0de7277b3539695d75bca6c2c
```

-	Total Virtual Size: 632.7 MB (632743642 bytes)
-	Total v2 Content-Length: 249.1 MB (249127728 bytes)

### Layers (9)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `cee6c51dfec3078d17d6c4e084225ffb78a841d7fa558f25de39c262d7b3ecf2`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Fri, 06 May 2016 21:32:55 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7972ddeb52694daeeca045dec10f2cc1defc0cf48c3e2a7efa07b01444a20fd`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:37:55 GMT
-	Parent Layer: `cee6c51dfec3078d17d6c4e084225ffb78a841d7fa558f25de39c262d7b3ecf2`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22835396 bytes)
-	v2 Blob: `sha256:051a0b7386687a5f5e358f54372f2895942353f42b40a084982497d0dd2d39b5`
-	v2 Content-Length: 7.0 MB (7020358 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:14:45 GMT

#### `f592f2112effb9dd89b49c16ecd18a980e6c70be83b6befc42f4549d803cb269`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:38:17 GMT
-	Parent Layer: `b7972ddeb52694daeeca045dec10f2cc1defc0cf48c3e2a7efa07b01444a20fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.45-onbuild`

```console
$ docker pull library/node@sha256:ec94923d9ef6f63a7d7ff52534febc2dd1dda7ab66a6e2d3a4652fa323c28fe4
```

-	Total Virtual Size: 632.7 MB (632743642 bytes)
-	Total v2 Content-Length: 249.1 MB (249128015 bytes)

### Layers (15)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `cee6c51dfec3078d17d6c4e084225ffb78a841d7fa558f25de39c262d7b3ecf2`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Fri, 06 May 2016 21:32:55 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7972ddeb52694daeeca045dec10f2cc1defc0cf48c3e2a7efa07b01444a20fd`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:37:55 GMT
-	Parent Layer: `cee6c51dfec3078d17d6c4e084225ffb78a841d7fa558f25de39c262d7b3ecf2`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22835396 bytes)
-	v2 Blob: `sha256:051a0b7386687a5f5e358f54372f2895942353f42b40a084982497d0dd2d39b5`
-	v2 Content-Length: 7.0 MB (7020358 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:14:45 GMT

#### `f592f2112effb9dd89b49c16ecd18a980e6c70be83b6befc42f4549d803cb269`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:38:17 GMT
-	Parent Layer: `b7972ddeb52694daeeca045dec10f2cc1defc0cf48c3e2a7efa07b01444a20fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6d2b0eeaae0a01bac73d02a21a27e6dffe07bc9f66d73a52f578d3037a817f2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 06 May 2016 21:38:46 GMT
-	Parent Layer: `f592f2112effb9dd89b49c16ecd18a980e6c70be83b6befc42f4549d803cb269`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee2733d14d99ac19e845feac19a688e3a3c02f8ab27ae0dcfdecf97b64e72046`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:15:26 GMT

#### `364b3906c7410d2af544ab70813264ec528b7afb6141c10e1dbf8182ef1c40fb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 06 May 2016 21:38:47 GMT
-	Parent Layer: `d6d2b0eeaae0a01bac73d02a21a27e6dffe07bc9f66d73a52f578d3037a817f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `099732ce86381d8e40ae2a20758967b970538df8c69d7d94f37410678a8a0593`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 06 May 2016 21:38:48 GMT
-	Parent Layer: `364b3906c7410d2af544ab70813264ec528b7afb6141c10e1dbf8182ef1c40fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48bcd54536acdf2e37751c3fb9517645007be7fbb0bb29892c321a64ec5c17d5`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 06 May 2016 21:38:49 GMT
-	Parent Layer: `099732ce86381d8e40ae2a20758967b970538df8c69d7d94f37410678a8a0593`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7b91a20643f648c481096aafbe769ac10301891d6656dea96e0fe0dba73bf4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 06 May 2016 21:38:50 GMT
-	Parent Layer: `48bcd54536acdf2e37751c3fb9517645007be7fbb0bb29892c321a64ec5c17d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `710b4e35b0c1e9760dd0a1fe755725ca79412acbb9965d95ca9ae9273d581f84`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 06 May 2016 21:38:51 GMT
-	Parent Layer: `7b7b91a20643f648c481096aafbe769ac10301891d6656dea96e0fe0dba73bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-onbuild`

```console
$ docker pull library/node@sha256:dfe69cdf07bd2a3a90f6a3a7b2004a2a9d443831186dbaa7a8a55697078d8550
```

-	Total Virtual Size: 632.7 MB (632743642 bytes)
-	Total v2 Content-Length: 249.1 MB (249128015 bytes)

### Layers (15)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `cee6c51dfec3078d17d6c4e084225ffb78a841d7fa558f25de39c262d7b3ecf2`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Fri, 06 May 2016 21:32:55 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7972ddeb52694daeeca045dec10f2cc1defc0cf48c3e2a7efa07b01444a20fd`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:37:55 GMT
-	Parent Layer: `cee6c51dfec3078d17d6c4e084225ffb78a841d7fa558f25de39c262d7b3ecf2`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22835396 bytes)
-	v2 Blob: `sha256:051a0b7386687a5f5e358f54372f2895942353f42b40a084982497d0dd2d39b5`
-	v2 Content-Length: 7.0 MB (7020358 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:14:45 GMT

#### `f592f2112effb9dd89b49c16ecd18a980e6c70be83b6befc42f4549d803cb269`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:38:17 GMT
-	Parent Layer: `b7972ddeb52694daeeca045dec10f2cc1defc0cf48c3e2a7efa07b01444a20fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6d2b0eeaae0a01bac73d02a21a27e6dffe07bc9f66d73a52f578d3037a817f2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 06 May 2016 21:38:46 GMT
-	Parent Layer: `f592f2112effb9dd89b49c16ecd18a980e6c70be83b6befc42f4549d803cb269`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ee2733d14d99ac19e845feac19a688e3a3c02f8ab27ae0dcfdecf97b64e72046`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:15:26 GMT

#### `364b3906c7410d2af544ab70813264ec528b7afb6141c10e1dbf8182ef1c40fb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 06 May 2016 21:38:47 GMT
-	Parent Layer: `d6d2b0eeaae0a01bac73d02a21a27e6dffe07bc9f66d73a52f578d3037a817f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `099732ce86381d8e40ae2a20758967b970538df8c69d7d94f37410678a8a0593`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 06 May 2016 21:38:48 GMT
-	Parent Layer: `364b3906c7410d2af544ab70813264ec528b7afb6141c10e1dbf8182ef1c40fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48bcd54536acdf2e37751c3fb9517645007be7fbb0bb29892c321a64ec5c17d5`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 06 May 2016 21:38:49 GMT
-	Parent Layer: `099732ce86381d8e40ae2a20758967b970538df8c69d7d94f37410678a8a0593`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7b91a20643f648c481096aafbe769ac10301891d6656dea96e0fe0dba73bf4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 06 May 2016 21:38:50 GMT
-	Parent Layer: `48bcd54536acdf2e37751c3fb9517645007be7fbb0bb29892c321a64ec5c17d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `710b4e35b0c1e9760dd0a1fe755725ca79412acbb9965d95ca9ae9273d581f84`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 06 May 2016 21:38:51 GMT
-	Parent Layer: `7b7b91a20643f648c481096aafbe769ac10301891d6656dea96e0fe0dba73bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.45-slim`

```console
$ docker pull library/node@sha256:5b0f82a63bb3a78b92484073ef7e28d2e3698c50afdfdfb072ad37b0ed93fead
```

-	Total Virtual Size: 192.6 MB (192649144 bytes)
-	Total v2 Content-Length: 77.1 MB (77056629 bytes)

### Layers (7)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`

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

-	Created: Thu, 05 May 2016 00:49:39 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5674f5dccbc44e71ad254ec6391ea35a9e2196f2a690b5302c1717bde705d58c`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:43:35 GMT

#### `84b7af4f8250c2af832c12ff2b8a86b34c63bec4619c44da6eb7c9084e688479`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Fri, 06 May 2016 21:39:46 GMT
-	Parent Layer: `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47d79d16068584c6acbbc2b19794a2fdd4a9cdb3ff495203b8e26e627dba98e1`

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

-	Created: Fri, 06 May 2016 21:40:32 GMT
-	Parent Layer: `84b7af4f8250c2af832c12ff2b8a86b34c63bec4619c44da6eb7c9084e688479`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 MB (23174630 bytes)
-	v2 Blob: `sha256:29c478019eea89d6cd7ecf93eebe4775429652d22c00fc17fa711c8682816846`
-	v2 Content-Length: 7.1 MB (7099173 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:15:56 GMT

#### `4318dd17097ac3405985edf58cd7b9d3d4e5adfbaf2d65befdffb1a5b3bfc807`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:40:34 GMT
-	Parent Layer: `47d79d16068584c6acbbc2b19794a2fdd4a9cdb3ff495203b8e26e627dba98e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-slim`

```console
$ docker pull library/node@sha256:5154d4c76dc44af6c7773cfa3d293144996bcc35f7af637b1a3c228b57a701c9
```

-	Total Virtual Size: 192.6 MB (192649144 bytes)
-	Total v2 Content-Length: 77.1 MB (77056629 bytes)

### Layers (7)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`

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

-	Created: Thu, 05 May 2016 00:49:39 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5674f5dccbc44e71ad254ec6391ea35a9e2196f2a690b5302c1717bde705d58c`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:43:35 GMT

#### `84b7af4f8250c2af832c12ff2b8a86b34c63bec4619c44da6eb7c9084e688479`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Fri, 06 May 2016 21:39:46 GMT
-	Parent Layer: `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47d79d16068584c6acbbc2b19794a2fdd4a9cdb3ff495203b8e26e627dba98e1`

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

-	Created: Fri, 06 May 2016 21:40:32 GMT
-	Parent Layer: `84b7af4f8250c2af832c12ff2b8a86b34c63bec4619c44da6eb7c9084e688479`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 MB (23174630 bytes)
-	v2 Blob: `sha256:29c478019eea89d6cd7ecf93eebe4775429652d22c00fc17fa711c8682816846`
-	v2 Content-Length: 7.1 MB (7099173 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:15:56 GMT

#### `4318dd17097ac3405985edf58cd7b9d3d4e5adfbaf2d65befdffb1a5b3bfc807`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:40:34 GMT
-	Parent Layer: `47d79d16068584c6acbbc2b19794a2fdd4a9cdb3ff495203b8e26e627dba98e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.45-wheezy`

```console
$ docker pull library/node@sha256:f36b1e7872f95efba12ac7d8685f29bd56d2e6b1389928ab75d59347d6b67428
```

-	Total Virtual Size: 485.3 MB (485329238 bytes)
-	Total v2 Content-Length: 183.6 MB (183593397 bytes)

### Layers (9)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`

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

-	Created: Thu, 05 May 2016 00:51:53 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5e655287bccb786a9b6bccdc6023263a39d664f1ccd8ced83d23ec1e52dcbee6`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:44:09 GMT

#### `9a75c89886208258827b06334bc0ba7bd964144dbacf78f9d8a5d55bba1af17c`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Fri, 06 May 2016 21:40:55 GMT
-	Parent Layer: `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5910778aea66480039d4e303aaffb8dd87ddd68d895f9b1e30469c0ef8e22814`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:41:01 GMT
-	Parent Layer: `9a75c89886208258827b06334bc0ba7bd964144dbacf78f9d8a5d55bba1af17c`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22835396 bytes)
-	v2 Blob: `sha256:9ff413c2f7223d80338610c0da1dd8e8feff39b0024cdd56d6ea847bd845d039`
-	v2 Content-Length: 7.0 MB (7020360 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:16:35 GMT

#### `7183f5732c18f2cd7977b568857d08e1dde7cd2ad9b56455fe0e15a66ef3a628`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:41:02 GMT
-	Parent Layer: `5910778aea66480039d4e303aaffb8dd87ddd68d895f9b1e30469c0ef8e22814`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-wheezy`

```console
$ docker pull library/node@sha256:2f3ad2d2bdf34b40eaddf7a4f1e711fdd2300eede066531ae68d50c6c0dd6460
```

-	Total Virtual Size: 485.3 MB (485329238 bytes)
-	Total v2 Content-Length: 183.6 MB (183593397 bytes)

### Layers (9)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`

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

-	Created: Thu, 05 May 2016 00:51:53 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5e655287bccb786a9b6bccdc6023263a39d664f1ccd8ced83d23ec1e52dcbee6`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:44:09 GMT

#### `9a75c89886208258827b06334bc0ba7bd964144dbacf78f9d8a5d55bba1af17c`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Fri, 06 May 2016 21:40:55 GMT
-	Parent Layer: `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5910778aea66480039d4e303aaffb8dd87ddd68d895f9b1e30469c0ef8e22814`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:41:01 GMT
-	Parent Layer: `9a75c89886208258827b06334bc0ba7bd964144dbacf78f9d8a5d55bba1af17c`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22835396 bytes)
-	v2 Blob: `sha256:9ff413c2f7223d80338610c0da1dd8e8feff39b0024cdd56d6ea847bd845d039`
-	v2 Content-Length: 7.0 MB (7020360 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:16:35 GMT

#### `7183f5732c18f2cd7977b568857d08e1dde7cd2ad9b56455fe0e15a66ef3a628`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:41:02 GMT
-	Parent Layer: `5910778aea66480039d4e303aaffb8dd87ddd68d895f9b1e30469c0ef8e22814`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.14`

```console
$ docker pull library/node@sha256:743e39faac439c52e63bb9623a3502ad41cc88de32cddf2ff003f606a470e544
```

-	Total Virtual Size: 641.4 MB (641439588 bytes)
-	Total v2 Content-Length: 252.2 MB (252224733 bytes)

### Layers (9)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `fe10210a43a202b7ea5c0b5ffa2b4ecd15f79e368854af2fe431ceab41261c65`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Fri, 06 May 2016 21:41:32 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd105b3639fd5ca58c1086522d0f43e33a622c5eec0504f91246b2433b126671`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:41:36 GMT
-	Parent Layer: `fe10210a43a202b7ea5c0b5ffa2b4ecd15f79e368854af2fe431ceab41261c65`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31531342 bytes)
-	v2 Blob: `sha256:3100433eba861446ce0a8877d0a6ec701db9cad4e232274293c1b9c4d65bb067`
-	v2 Content-Length: 10.1 MB (10117363 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:17:16 GMT

#### `57bb21e5cfb20ab8ea6412cd897bf464d1c16c6ec16be77ecef6fdfad4d44d36`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:41:38 GMT
-	Parent Layer: `dd105b3639fd5ca58c1086522d0f43e33a622c5eec0504f91246b2433b126671`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12`

```console
$ docker pull library/node@sha256:b0a824411f525c9636ff21495eb38f0c4c1da6a9bf6f9654ead91ac729229b3f
```

-	Total Virtual Size: 641.4 MB (641439588 bytes)
-	Total v2 Content-Length: 252.2 MB (252224733 bytes)

### Layers (9)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `fe10210a43a202b7ea5c0b5ffa2b4ecd15f79e368854af2fe431ceab41261c65`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Fri, 06 May 2016 21:41:32 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd105b3639fd5ca58c1086522d0f43e33a622c5eec0504f91246b2433b126671`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:41:36 GMT
-	Parent Layer: `fe10210a43a202b7ea5c0b5ffa2b4ecd15f79e368854af2fe431ceab41261c65`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31531342 bytes)
-	v2 Blob: `sha256:3100433eba861446ce0a8877d0a6ec701db9cad4e232274293c1b9c4d65bb067`
-	v2 Content-Length: 10.1 MB (10117363 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:17:16 GMT

#### `57bb21e5cfb20ab8ea6412cd897bf464d1c16c6ec16be77ecef6fdfad4d44d36`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:41:38 GMT
-	Parent Layer: `dd105b3639fd5ca58c1086522d0f43e33a622c5eec0504f91246b2433b126671`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0`

```console
$ docker pull library/node@sha256:28ad1687828084b33c1509a9144f5cc19ee446f6e9a017108e15651831e50653
```

-	Total Virtual Size: 641.4 MB (641439588 bytes)
-	Total v2 Content-Length: 252.2 MB (252224733 bytes)

### Layers (9)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `fe10210a43a202b7ea5c0b5ffa2b4ecd15f79e368854af2fe431ceab41261c65`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Fri, 06 May 2016 21:41:32 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd105b3639fd5ca58c1086522d0f43e33a622c5eec0504f91246b2433b126671`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:41:36 GMT
-	Parent Layer: `fe10210a43a202b7ea5c0b5ffa2b4ecd15f79e368854af2fe431ceab41261c65`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31531342 bytes)
-	v2 Blob: `sha256:3100433eba861446ce0a8877d0a6ec701db9cad4e232274293c1b9c4d65bb067`
-	v2 Content-Length: 10.1 MB (10117363 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:17:16 GMT

#### `57bb21e5cfb20ab8ea6412cd897bf464d1c16c6ec16be77ecef6fdfad4d44d36`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:41:38 GMT
-	Parent Layer: `dd105b3639fd5ca58c1086522d0f43e33a622c5eec0504f91246b2433b126671`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.14-onbuild`

```console
$ docker pull library/node@sha256:c9bf395f17ac714d895bd283c4461027b0f459708fbdc9beee13555b7e7839f9
```

-	Total Virtual Size: 641.4 MB (641439588 bytes)
-	Total v2 Content-Length: 252.2 MB (252225020 bytes)

### Layers (15)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `fe10210a43a202b7ea5c0b5ffa2b4ecd15f79e368854af2fe431ceab41261c65`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Fri, 06 May 2016 21:41:32 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd105b3639fd5ca58c1086522d0f43e33a622c5eec0504f91246b2433b126671`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:41:36 GMT
-	Parent Layer: `fe10210a43a202b7ea5c0b5ffa2b4ecd15f79e368854af2fe431ceab41261c65`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31531342 bytes)
-	v2 Blob: `sha256:3100433eba861446ce0a8877d0a6ec701db9cad4e232274293c1b9c4d65bb067`
-	v2 Content-Length: 10.1 MB (10117363 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:17:16 GMT

#### `57bb21e5cfb20ab8ea6412cd897bf464d1c16c6ec16be77ecef6fdfad4d44d36`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:41:38 GMT
-	Parent Layer: `dd105b3639fd5ca58c1086522d0f43e33a622c5eec0504f91246b2433b126671`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `751acf3be86006985812e26047911daf35045866b31088f5732a986aa2937a95`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 06 May 2016 21:42:48 GMT
-	Parent Layer: `57bb21e5cfb20ab8ea6412cd897bf464d1c16c6ec16be77ecef6fdfad4d44d36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:020db2efd37ff4b04429b7ea82c9367058b038bce0a8954f7357d8eef4c89f96`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:18:09 GMT

#### `66944d839dcca616238480a752b3e3d90efe846661d02ac4b05630e097d23523`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 06 May 2016 21:42:49 GMT
-	Parent Layer: `751acf3be86006985812e26047911daf35045866b31088f5732a986aa2937a95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d07d677ea194659d357bef94af555e909e69b35760a3d24db862ca08da9e052e`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 06 May 2016 21:42:50 GMT
-	Parent Layer: `66944d839dcca616238480a752b3e3d90efe846661d02ac4b05630e097d23523`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be820e438f3b65a6faac7a98f0229be0d95a128868e257eba2b6542cd2c03b64`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 06 May 2016 21:42:50 GMT
-	Parent Layer: `d07d677ea194659d357bef94af555e909e69b35760a3d24db862ca08da9e052e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5e8d75360aec6b3ec9e2c54ef35901602d1d970bb236c5f35cff3503ce5d3c9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 06 May 2016 21:42:51 GMT
-	Parent Layer: `be820e438f3b65a6faac7a98f0229be0d95a128868e257eba2b6542cd2c03b64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9bc20b5e8092c0165e9e759ce39d5b6f5959811456b7980086797c6ce266d8d`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 06 May 2016 21:42:52 GMT
-	Parent Layer: `c5e8d75360aec6b3ec9e2c54ef35901602d1d970bb236c5f35cff3503ce5d3c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-onbuild`

```console
$ docker pull library/node@sha256:28a873f7ccbb49b96348d9e51b4acdca205fecd555ab35efeac19f1c7651c9cf
```

-	Total Virtual Size: 641.4 MB (641439588 bytes)
-	Total v2 Content-Length: 252.2 MB (252225020 bytes)

### Layers (15)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `fe10210a43a202b7ea5c0b5ffa2b4ecd15f79e368854af2fe431ceab41261c65`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Fri, 06 May 2016 21:41:32 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd105b3639fd5ca58c1086522d0f43e33a622c5eec0504f91246b2433b126671`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:41:36 GMT
-	Parent Layer: `fe10210a43a202b7ea5c0b5ffa2b4ecd15f79e368854af2fe431ceab41261c65`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31531342 bytes)
-	v2 Blob: `sha256:3100433eba861446ce0a8877d0a6ec701db9cad4e232274293c1b9c4d65bb067`
-	v2 Content-Length: 10.1 MB (10117363 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:17:16 GMT

#### `57bb21e5cfb20ab8ea6412cd897bf464d1c16c6ec16be77ecef6fdfad4d44d36`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:41:38 GMT
-	Parent Layer: `dd105b3639fd5ca58c1086522d0f43e33a622c5eec0504f91246b2433b126671`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `751acf3be86006985812e26047911daf35045866b31088f5732a986aa2937a95`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 06 May 2016 21:42:48 GMT
-	Parent Layer: `57bb21e5cfb20ab8ea6412cd897bf464d1c16c6ec16be77ecef6fdfad4d44d36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:020db2efd37ff4b04429b7ea82c9367058b038bce0a8954f7357d8eef4c89f96`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:18:09 GMT

#### `66944d839dcca616238480a752b3e3d90efe846661d02ac4b05630e097d23523`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 06 May 2016 21:42:49 GMT
-	Parent Layer: `751acf3be86006985812e26047911daf35045866b31088f5732a986aa2937a95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d07d677ea194659d357bef94af555e909e69b35760a3d24db862ca08da9e052e`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 06 May 2016 21:42:50 GMT
-	Parent Layer: `66944d839dcca616238480a752b3e3d90efe846661d02ac4b05630e097d23523`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be820e438f3b65a6faac7a98f0229be0d95a128868e257eba2b6542cd2c03b64`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 06 May 2016 21:42:50 GMT
-	Parent Layer: `d07d677ea194659d357bef94af555e909e69b35760a3d24db862ca08da9e052e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5e8d75360aec6b3ec9e2c54ef35901602d1d970bb236c5f35cff3503ce5d3c9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 06 May 2016 21:42:51 GMT
-	Parent Layer: `be820e438f3b65a6faac7a98f0229be0d95a128868e257eba2b6542cd2c03b64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9bc20b5e8092c0165e9e759ce39d5b6f5959811456b7980086797c6ce266d8d`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 06 May 2016 21:42:52 GMT
-	Parent Layer: `c5e8d75360aec6b3ec9e2c54ef35901602d1d970bb236c5f35cff3503ce5d3c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-onbuild`

```console
$ docker pull library/node@sha256:3a2e4af21885a5f4e8db0367e09436ee47e9534fd2b196fddd77ce2daf56f606
```

-	Total Virtual Size: 641.4 MB (641439588 bytes)
-	Total v2 Content-Length: 252.2 MB (252225020 bytes)

### Layers (15)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `fe10210a43a202b7ea5c0b5ffa2b4ecd15f79e368854af2fe431ceab41261c65`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Fri, 06 May 2016 21:41:32 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd105b3639fd5ca58c1086522d0f43e33a622c5eec0504f91246b2433b126671`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:41:36 GMT
-	Parent Layer: `fe10210a43a202b7ea5c0b5ffa2b4ecd15f79e368854af2fe431ceab41261c65`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31531342 bytes)
-	v2 Blob: `sha256:3100433eba861446ce0a8877d0a6ec701db9cad4e232274293c1b9c4d65bb067`
-	v2 Content-Length: 10.1 MB (10117363 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:17:16 GMT

#### `57bb21e5cfb20ab8ea6412cd897bf464d1c16c6ec16be77ecef6fdfad4d44d36`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:41:38 GMT
-	Parent Layer: `dd105b3639fd5ca58c1086522d0f43e33a622c5eec0504f91246b2433b126671`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `751acf3be86006985812e26047911daf35045866b31088f5732a986aa2937a95`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 06 May 2016 21:42:48 GMT
-	Parent Layer: `57bb21e5cfb20ab8ea6412cd897bf464d1c16c6ec16be77ecef6fdfad4d44d36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:020db2efd37ff4b04429b7ea82c9367058b038bce0a8954f7357d8eef4c89f96`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:18:09 GMT

#### `66944d839dcca616238480a752b3e3d90efe846661d02ac4b05630e097d23523`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 06 May 2016 21:42:49 GMT
-	Parent Layer: `751acf3be86006985812e26047911daf35045866b31088f5732a986aa2937a95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d07d677ea194659d357bef94af555e909e69b35760a3d24db862ca08da9e052e`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 06 May 2016 21:42:50 GMT
-	Parent Layer: `66944d839dcca616238480a752b3e3d90efe846661d02ac4b05630e097d23523`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be820e438f3b65a6faac7a98f0229be0d95a128868e257eba2b6542cd2c03b64`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 06 May 2016 21:42:50 GMT
-	Parent Layer: `d07d677ea194659d357bef94af555e909e69b35760a3d24db862ca08da9e052e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5e8d75360aec6b3ec9e2c54ef35901602d1d970bb236c5f35cff3503ce5d3c9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 06 May 2016 21:42:51 GMT
-	Parent Layer: `be820e438f3b65a6faac7a98f0229be0d95a128868e257eba2b6542cd2c03b64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9bc20b5e8092c0165e9e759ce39d5b6f5959811456b7980086797c6ce266d8d`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 06 May 2016 21:42:52 GMT
-	Parent Layer: `c5e8d75360aec6b3ec9e2c54ef35901602d1d970bb236c5f35cff3503ce5d3c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.14-slim`

```console
$ docker pull library/node@sha256:0ee5e6bd1c452998ab956167b908ea94da6e9d763bcb8c8712e7887e0e2a61f7
```

-	Total Virtual Size: 201.3 MB (201345090 bytes)
-	Total v2 Content-Length: 80.2 MB (80153636 bytes)

### Layers (7)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`

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

-	Created: Thu, 05 May 2016 00:49:39 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5674f5dccbc44e71ad254ec6391ea35a9e2196f2a690b5302c1717bde705d58c`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:43:35 GMT

#### `909e137f920faa820a15257112fef2e434e20eb5a76f90dc3500bf4c16711ed3`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Fri, 06 May 2016 21:44:00 GMT
-	Parent Layer: `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79f324790e0f207544e0b8a6e44a974f409b7ad8c7fa3b768cb155dadbf1a530`

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

-	Created: Fri, 06 May 2016 21:44:45 GMT
-	Parent Layer: `909e137f920faa820a15257112fef2e434e20eb5a76f90dc3500bf4c16711ed3`
-	Docker Version: 1.9.1
-	Virtual Size: 31.9 MB (31870576 bytes)
-	v2 Blob: `sha256:138b231d956c6297b18f031c04f669720d0afb196ae15a447fd1e7c342e4b6b6`
-	v2 Content-Length: 10.2 MB (10196180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:18:48 GMT

#### `145deaa50425ba7b9c9b222a8276731370866fa278a93b9c8fbd115aa7567945`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:44:47 GMT
-	Parent Layer: `79f324790e0f207544e0b8a6e44a974f409b7ad8c7fa3b768cb155dadbf1a530`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-slim`

```console
$ docker pull library/node@sha256:e7c8a4f3cc29bc0268ac98fef71f1491035cb138e9e5cb859fb4af39ffe178dd
```

-	Total Virtual Size: 201.3 MB (201345090 bytes)
-	Total v2 Content-Length: 80.2 MB (80153636 bytes)

### Layers (7)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`

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

-	Created: Thu, 05 May 2016 00:49:39 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5674f5dccbc44e71ad254ec6391ea35a9e2196f2a690b5302c1717bde705d58c`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:43:35 GMT

#### `909e137f920faa820a15257112fef2e434e20eb5a76f90dc3500bf4c16711ed3`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Fri, 06 May 2016 21:44:00 GMT
-	Parent Layer: `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79f324790e0f207544e0b8a6e44a974f409b7ad8c7fa3b768cb155dadbf1a530`

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

-	Created: Fri, 06 May 2016 21:44:45 GMT
-	Parent Layer: `909e137f920faa820a15257112fef2e434e20eb5a76f90dc3500bf4c16711ed3`
-	Docker Version: 1.9.1
-	Virtual Size: 31.9 MB (31870576 bytes)
-	v2 Blob: `sha256:138b231d956c6297b18f031c04f669720d0afb196ae15a447fd1e7c342e4b6b6`
-	v2 Content-Length: 10.2 MB (10196180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:18:48 GMT

#### `145deaa50425ba7b9c9b222a8276731370866fa278a93b9c8fbd115aa7567945`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:44:47 GMT
-	Parent Layer: `79f324790e0f207544e0b8a6e44a974f409b7ad8c7fa3b768cb155dadbf1a530`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-slim`

```console
$ docker pull library/node@sha256:adf0ee678b11627bf1c8e1da4373f6717b4c797250b2c046f4e37607fb5f85ae
```

-	Total Virtual Size: 201.3 MB (201345090 bytes)
-	Total v2 Content-Length: 80.2 MB (80153636 bytes)

### Layers (7)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`

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

-	Created: Thu, 05 May 2016 00:49:39 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5674f5dccbc44e71ad254ec6391ea35a9e2196f2a690b5302c1717bde705d58c`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:43:35 GMT

#### `909e137f920faa820a15257112fef2e434e20eb5a76f90dc3500bf4c16711ed3`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Fri, 06 May 2016 21:44:00 GMT
-	Parent Layer: `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79f324790e0f207544e0b8a6e44a974f409b7ad8c7fa3b768cb155dadbf1a530`

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

-	Created: Fri, 06 May 2016 21:44:45 GMT
-	Parent Layer: `909e137f920faa820a15257112fef2e434e20eb5a76f90dc3500bf4c16711ed3`
-	Docker Version: 1.9.1
-	Virtual Size: 31.9 MB (31870576 bytes)
-	v2 Blob: `sha256:138b231d956c6297b18f031c04f669720d0afb196ae15a447fd1e7c342e4b6b6`
-	v2 Content-Length: 10.2 MB (10196180 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:18:48 GMT

#### `145deaa50425ba7b9c9b222a8276731370866fa278a93b9c8fbd115aa7567945`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:44:47 GMT
-	Parent Layer: `79f324790e0f207544e0b8a6e44a974f409b7ad8c7fa3b768cb155dadbf1a530`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.14-wheezy`

```console
$ docker pull library/node@sha256:bb7a7ab79ad3f38c72fe34a0cc81f9a24fa68ce863a0bdc66554b7b6d0865e9b
```

-	Total Virtual Size: 494.0 MB (494025184 bytes)
-	Total v2 Content-Length: 186.7 MB (186690399 bytes)

### Layers (9)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`

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

-	Created: Thu, 05 May 2016 00:51:53 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5e655287bccb786a9b6bccdc6023263a39d664f1ccd8ced83d23ec1e52dcbee6`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:44:09 GMT

#### `a50573b4419a5f5658e8cc7918de71be7e7ac738b32c0700967235d423735266`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Fri, 06 May 2016 21:45:31 GMT
-	Parent Layer: `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c473db359e5adb2cb83013144474ce7bf1714e215ca724dc9d3d1bf42df0cdf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:45:34 GMT
-	Parent Layer: `a50573b4419a5f5658e8cc7918de71be7e7ac738b32c0700967235d423735266`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31531342 bytes)
-	v2 Blob: `sha256:9606811340bde8513b16d77994a8ed450f0400edc71a45fdbc5193f812207c1b`
-	v2 Content-Length: 10.1 MB (10117362 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:19:29 GMT

#### `1b4f9560b2eb5ac05f5d0203f36584f4f4a556516452d8144252300096ba96ba`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:45:36 GMT
-	Parent Layer: `3c473db359e5adb2cb83013144474ce7bf1714e215ca724dc9d3d1bf42df0cdf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-wheezy`

```console
$ docker pull library/node@sha256:eacca7fee21172351b1e2976e13ddf5a816b657be5a4a26d011624537b32027f
```

-	Total Virtual Size: 494.0 MB (494025184 bytes)
-	Total v2 Content-Length: 186.7 MB (186690399 bytes)

### Layers (9)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`

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

-	Created: Thu, 05 May 2016 00:51:53 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5e655287bccb786a9b6bccdc6023263a39d664f1ccd8ced83d23ec1e52dcbee6`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:44:09 GMT

#### `a50573b4419a5f5658e8cc7918de71be7e7ac738b32c0700967235d423735266`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Fri, 06 May 2016 21:45:31 GMT
-	Parent Layer: `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c473db359e5adb2cb83013144474ce7bf1714e215ca724dc9d3d1bf42df0cdf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:45:34 GMT
-	Parent Layer: `a50573b4419a5f5658e8cc7918de71be7e7ac738b32c0700967235d423735266`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31531342 bytes)
-	v2 Blob: `sha256:9606811340bde8513b16d77994a8ed450f0400edc71a45fdbc5193f812207c1b`
-	v2 Content-Length: 10.1 MB (10117362 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:19:29 GMT

#### `1b4f9560b2eb5ac05f5d0203f36584f4f4a556516452d8144252300096ba96ba`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:45:36 GMT
-	Parent Layer: `3c473db359e5adb2cb83013144474ce7bf1714e215ca724dc9d3d1bf42df0cdf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-wheezy`

```console
$ docker pull library/node@sha256:4bd32af6562cedcd51d1d9f34aeee1e1b512b52dda91733e7f239c5f760eaa93
```

-	Total Virtual Size: 494.0 MB (494025184 bytes)
-	Total v2 Content-Length: 186.7 MB (186690399 bytes)

### Layers (9)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`

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

-	Created: Thu, 05 May 2016 00:51:53 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5e655287bccb786a9b6bccdc6023263a39d664f1ccd8ced83d23ec1e52dcbee6`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:44:09 GMT

#### `a50573b4419a5f5658e8cc7918de71be7e7ac738b32c0700967235d423735266`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Fri, 06 May 2016 21:45:31 GMT
-	Parent Layer: `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c473db359e5adb2cb83013144474ce7bf1714e215ca724dc9d3d1bf42df0cdf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:45:34 GMT
-	Parent Layer: `a50573b4419a5f5658e8cc7918de71be7e7ac738b32c0700967235d423735266`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31531342 bytes)
-	v2 Blob: `sha256:9606811340bde8513b16d77994a8ed450f0400edc71a45fdbc5193f812207c1b`
-	v2 Content-Length: 10.1 MB (10117362 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:19:29 GMT

#### `1b4f9560b2eb5ac05f5d0203f36584f4f4a556516452d8144252300096ba96ba`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:45:36 GMT
-	Parent Layer: `3c473db359e5adb2cb83013144474ce7bf1714e215ca724dc9d3d1bf42df0cdf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.4.5`

**does not exist** (yet?)

## `node:4.4`

```console
$ docker pull library/node@sha256:36349ab905b819ea949a8d30b415dcef53c459a1152c318855ec9baaaff2c166
```

-	Total Virtual Size: 647.0 MB (647034677 bytes)
-	Total v2 Content-Length: 254.3 MB (254264535 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:07:15 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `138f6c33851e6871448c42bfbdb65e59e36c477622b99cca7a496ffcb34c905a`

```dockerfile
ENV NODE_VERSION=4.4.4
```

-	Created: Fri, 06 May 2016 21:46:22 GMT
-	Parent Layer: `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15101aa722d93a96358ffe8de9acffdd32bd88b0a26705ae45ebccb0bda461f5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:46:27 GMT
-	Parent Layer: `138f6c33851e6871448c42bfbdb65e59e36c477622b99cca7a496ffcb34c905a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.1 MB (37126431 bytes)
-	v2 Blob: `sha256:101f9c82f4cedead54e8187ed062b3aa7859e8812d3752a9ba8ad12c0301cf5b`
-	v2 Content-Length: 12.2 MB (12157133 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:20:27 GMT

#### `df786a2ddb2f4927b74e0c9a113f085f8607f485f8d32c84bf4c4f668aa75908`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:46:28 GMT
-	Parent Layer: `15101aa722d93a96358ffe8de9acffdd32bd88b0a26705ae45ebccb0bda461f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4`

```console
$ docker pull library/node@sha256:616829d61f4ba76a2aeef729610f8b954e5a314f44426a0234a6ba4565968276
```

-	Total Virtual Size: 647.0 MB (647034677 bytes)
-	Total v2 Content-Length: 254.3 MB (254264535 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:07:15 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `138f6c33851e6871448c42bfbdb65e59e36c477622b99cca7a496ffcb34c905a`

```dockerfile
ENV NODE_VERSION=4.4.4
```

-	Created: Fri, 06 May 2016 21:46:22 GMT
-	Parent Layer: `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15101aa722d93a96358ffe8de9acffdd32bd88b0a26705ae45ebccb0bda461f5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:46:27 GMT
-	Parent Layer: `138f6c33851e6871448c42bfbdb65e59e36c477622b99cca7a496ffcb34c905a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.1 MB (37126431 bytes)
-	v2 Blob: `sha256:101f9c82f4cedead54e8187ed062b3aa7859e8812d3752a9ba8ad12c0301cf5b`
-	v2 Content-Length: 12.2 MB (12157133 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:20:27 GMT

#### `df786a2ddb2f4927b74e0c9a113f085f8607f485f8d32c84bf4c4f668aa75908`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:46:28 GMT
-	Parent Layer: `15101aa722d93a96358ffe8de9acffdd32bd88b0a26705ae45ebccb0bda461f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon`

```console
$ docker pull library/node@sha256:695147fa1442ba1d64d1830fe806a457a14e68b4662170e381e8a71dc8bae699
```

-	Total Virtual Size: 647.0 MB (647034677 bytes)
-	Total v2 Content-Length: 254.3 MB (254264535 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:07:15 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `138f6c33851e6871448c42bfbdb65e59e36c477622b99cca7a496ffcb34c905a`

```dockerfile
ENV NODE_VERSION=4.4.4
```

-	Created: Fri, 06 May 2016 21:46:22 GMT
-	Parent Layer: `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15101aa722d93a96358ffe8de9acffdd32bd88b0a26705ae45ebccb0bda461f5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:46:27 GMT
-	Parent Layer: `138f6c33851e6871448c42bfbdb65e59e36c477622b99cca7a496ffcb34c905a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.1 MB (37126431 bytes)
-	v2 Blob: `sha256:101f9c82f4cedead54e8187ed062b3aa7859e8812d3752a9ba8ad12c0301cf5b`
-	v2 Content-Length: 12.2 MB (12157133 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:20:27 GMT

#### `df786a2ddb2f4927b74e0c9a113f085f8607f485f8d32c84bf4c4f668aa75908`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:46:28 GMT
-	Parent Layer: `15101aa722d93a96358ffe8de9acffdd32bd88b0a26705ae45ebccb0bda461f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.4.5-onbuild`

**does not exist** (yet?)

## `node:4.4-onbuild`

```console
$ docker pull library/node@sha256:2d955a8164dfcb4dbc82e233f4fd963231f7f6f4c5158ba5054ed88d540ad375
```

-	Total Virtual Size: 647.0 MB (647034677 bytes)
-	Total v2 Content-Length: 254.3 MB (254264822 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:07:15 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `138f6c33851e6871448c42bfbdb65e59e36c477622b99cca7a496ffcb34c905a`

```dockerfile
ENV NODE_VERSION=4.4.4
```

-	Created: Fri, 06 May 2016 21:46:22 GMT
-	Parent Layer: `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15101aa722d93a96358ffe8de9acffdd32bd88b0a26705ae45ebccb0bda461f5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:46:27 GMT
-	Parent Layer: `138f6c33851e6871448c42bfbdb65e59e36c477622b99cca7a496ffcb34c905a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.1 MB (37126431 bytes)
-	v2 Blob: `sha256:101f9c82f4cedead54e8187ed062b3aa7859e8812d3752a9ba8ad12c0301cf5b`
-	v2 Content-Length: 12.2 MB (12157133 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:20:27 GMT

#### `df786a2ddb2f4927b74e0c9a113f085f8607f485f8d32c84bf4c4f668aa75908`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:46:28 GMT
-	Parent Layer: `15101aa722d93a96358ffe8de9acffdd32bd88b0a26705ae45ebccb0bda461f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `644d0618f0a0d40bad159eac7793e3235f01dd56f4a59afae20f1edf4740d674`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 06 May 2016 21:47:29 GMT
-	Parent Layer: `df786a2ddb2f4927b74e0c9a113f085f8607f485f8d32c84bf4c4f668aa75908`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eb235933d8ebf01c45e7cf7391f8a3149abba2183e5523c384c15a925cafed33`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:21:22 GMT

#### `90b1e1567c4aeee72a0ec5a5f88147ab5184bc79c083f4cf65170b4085bd71eb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 06 May 2016 21:47:29 GMT
-	Parent Layer: `644d0618f0a0d40bad159eac7793e3235f01dd56f4a59afae20f1edf4740d674`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `874bf8eac3bbc81d31b38b0a71f7d79e0fbeb0f0749ced606948a65941c76106`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 06 May 2016 21:47:30 GMT
-	Parent Layer: `90b1e1567c4aeee72a0ec5a5f88147ab5184bc79c083f4cf65170b4085bd71eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9a81ff53a76786dec405ae855c416187c92bb80b6c5a18f4cbd500f9a47532c`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 06 May 2016 21:47:31 GMT
-	Parent Layer: `874bf8eac3bbc81d31b38b0a71f7d79e0fbeb0f0749ced606948a65941c76106`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7b51b0d4029c692cc114fe7201512e07e351b08533297f04e1a39e234bfba4c`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 06 May 2016 21:47:32 GMT
-	Parent Layer: `f9a81ff53a76786dec405ae855c416187c92bb80b6c5a18f4cbd500f9a47532c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8384de053151cb4f6edb763cea4a841a868416d72e53442d9e3d4596811d97f5`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 06 May 2016 21:47:32 GMT
-	Parent Layer: `b7b51b0d4029c692cc114fe7201512e07e351b08533297f04e1a39e234bfba4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-onbuild`

```console
$ docker pull library/node@sha256:a3c458f7208376487f7a9f662ec8ba81c69757b4a6719ab8f99c0fa3cfdb32be
```

-	Total Virtual Size: 647.0 MB (647034677 bytes)
-	Total v2 Content-Length: 254.3 MB (254264822 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:07:15 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `138f6c33851e6871448c42bfbdb65e59e36c477622b99cca7a496ffcb34c905a`

```dockerfile
ENV NODE_VERSION=4.4.4
```

-	Created: Fri, 06 May 2016 21:46:22 GMT
-	Parent Layer: `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15101aa722d93a96358ffe8de9acffdd32bd88b0a26705ae45ebccb0bda461f5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:46:27 GMT
-	Parent Layer: `138f6c33851e6871448c42bfbdb65e59e36c477622b99cca7a496ffcb34c905a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.1 MB (37126431 bytes)
-	v2 Blob: `sha256:101f9c82f4cedead54e8187ed062b3aa7859e8812d3752a9ba8ad12c0301cf5b`
-	v2 Content-Length: 12.2 MB (12157133 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:20:27 GMT

#### `df786a2ddb2f4927b74e0c9a113f085f8607f485f8d32c84bf4c4f668aa75908`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:46:28 GMT
-	Parent Layer: `15101aa722d93a96358ffe8de9acffdd32bd88b0a26705ae45ebccb0bda461f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `644d0618f0a0d40bad159eac7793e3235f01dd56f4a59afae20f1edf4740d674`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 06 May 2016 21:47:29 GMT
-	Parent Layer: `df786a2ddb2f4927b74e0c9a113f085f8607f485f8d32c84bf4c4f668aa75908`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eb235933d8ebf01c45e7cf7391f8a3149abba2183e5523c384c15a925cafed33`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:21:22 GMT

#### `90b1e1567c4aeee72a0ec5a5f88147ab5184bc79c083f4cf65170b4085bd71eb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 06 May 2016 21:47:29 GMT
-	Parent Layer: `644d0618f0a0d40bad159eac7793e3235f01dd56f4a59afae20f1edf4740d674`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `874bf8eac3bbc81d31b38b0a71f7d79e0fbeb0f0749ced606948a65941c76106`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 06 May 2016 21:47:30 GMT
-	Parent Layer: `90b1e1567c4aeee72a0ec5a5f88147ab5184bc79c083f4cf65170b4085bd71eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9a81ff53a76786dec405ae855c416187c92bb80b6c5a18f4cbd500f9a47532c`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 06 May 2016 21:47:31 GMT
-	Parent Layer: `874bf8eac3bbc81d31b38b0a71f7d79e0fbeb0f0749ced606948a65941c76106`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7b51b0d4029c692cc114fe7201512e07e351b08533297f04e1a39e234bfba4c`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 06 May 2016 21:47:32 GMT
-	Parent Layer: `f9a81ff53a76786dec405ae855c416187c92bb80b6c5a18f4cbd500f9a47532c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8384de053151cb4f6edb763cea4a841a868416d72e53442d9e3d4596811d97f5`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 06 May 2016 21:47:32 GMT
-	Parent Layer: `b7b51b0d4029c692cc114fe7201512e07e351b08533297f04e1a39e234bfba4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-onbuild`

```console
$ docker pull library/node@sha256:d495d7d9398ed848899b55ff1b3396c7f9e4da25d240bc7529e25ff447b84151
```

-	Total Virtual Size: 647.0 MB (647034677 bytes)
-	Total v2 Content-Length: 254.3 MB (254264822 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:07:15 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `138f6c33851e6871448c42bfbdb65e59e36c477622b99cca7a496ffcb34c905a`

```dockerfile
ENV NODE_VERSION=4.4.4
```

-	Created: Fri, 06 May 2016 21:46:22 GMT
-	Parent Layer: `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15101aa722d93a96358ffe8de9acffdd32bd88b0a26705ae45ebccb0bda461f5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:46:27 GMT
-	Parent Layer: `138f6c33851e6871448c42bfbdb65e59e36c477622b99cca7a496ffcb34c905a`
-	Docker Version: 1.9.1
-	Virtual Size: 37.1 MB (37126431 bytes)
-	v2 Blob: `sha256:101f9c82f4cedead54e8187ed062b3aa7859e8812d3752a9ba8ad12c0301cf5b`
-	v2 Content-Length: 12.2 MB (12157133 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:20:27 GMT

#### `df786a2ddb2f4927b74e0c9a113f085f8607f485f8d32c84bf4c4f668aa75908`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:46:28 GMT
-	Parent Layer: `15101aa722d93a96358ffe8de9acffdd32bd88b0a26705ae45ebccb0bda461f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `644d0618f0a0d40bad159eac7793e3235f01dd56f4a59afae20f1edf4740d674`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 06 May 2016 21:47:29 GMT
-	Parent Layer: `df786a2ddb2f4927b74e0c9a113f085f8607f485f8d32c84bf4c4f668aa75908`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eb235933d8ebf01c45e7cf7391f8a3149abba2183e5523c384c15a925cafed33`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:21:22 GMT

#### `90b1e1567c4aeee72a0ec5a5f88147ab5184bc79c083f4cf65170b4085bd71eb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 06 May 2016 21:47:29 GMT
-	Parent Layer: `644d0618f0a0d40bad159eac7793e3235f01dd56f4a59afae20f1edf4740d674`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `874bf8eac3bbc81d31b38b0a71f7d79e0fbeb0f0749ced606948a65941c76106`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 06 May 2016 21:47:30 GMT
-	Parent Layer: `90b1e1567c4aeee72a0ec5a5f88147ab5184bc79c083f4cf65170b4085bd71eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9a81ff53a76786dec405ae855c416187c92bb80b6c5a18f4cbd500f9a47532c`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 06 May 2016 21:47:31 GMT
-	Parent Layer: `874bf8eac3bbc81d31b38b0a71f7d79e0fbeb0f0749ced606948a65941c76106`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7b51b0d4029c692cc114fe7201512e07e351b08533297f04e1a39e234bfba4c`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 06 May 2016 21:47:32 GMT
-	Parent Layer: `f9a81ff53a76786dec405ae855c416187c92bb80b6c5a18f4cbd500f9a47532c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8384de053151cb4f6edb763cea4a841a868416d72e53442d9e3d4596811d97f5`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 06 May 2016 21:47:32 GMT
-	Parent Layer: `b7b51b0d4029c692cc114fe7201512e07e351b08533297f04e1a39e234bfba4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.4.5-slim`

**does not exist** (yet?)

## `node:4.4-slim`

```console
$ docker pull library/node@sha256:f77d80d36ef53d07219cee28a9fce2014f5cf46bfd9540bffc0a11441c7a7d0f
```

-	Total Virtual Size: 206.9 MB (206940179 bytes)
-	Total v2 Content-Length: 82.2 MB (82193352 bytes)

### Layers (8)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`

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

-	Created: Thu, 05 May 2016 00:49:39 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5674f5dccbc44e71ad254ec6391ea35a9e2196f2a690b5302c1717bde705d58c`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:43:35 GMT

#### `19e50cff2234629a5de66246d3efae53b528564939c9174bb137fbcf45cd2cc6`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:13:45 GMT
-	Parent Layer: `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64be03b0ec853f2976d264284c0307e5b33ee93cea8520b130135a3afe211978`

```dockerfile
ENV NODE_VERSION=4.4.4
```

-	Created: Fri, 06 May 2016 21:49:00 GMT
-	Parent Layer: `19e50cff2234629a5de66246d3efae53b528564939c9174bb137fbcf45cd2cc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `044bcf57b2b4174d8ac3f01f2f889c88452615a449ae5fdc1b3a1a5e93a8521b`

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

-	Created: Fri, 06 May 2016 21:49:44 GMT
-	Parent Layer: `64be03b0ec853f2976d264284c0307e5b33ee93cea8520b130135a3afe211978`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37465665 bytes)
-	v2 Blob: `sha256:54a6c0fc436463ff10cdaa5d3bf3b9a8b9f0350ee1aefa7abe165166ea36973d`
-	v2 Content-Length: 12.2 MB (12235864 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:22:12 GMT

#### `82abe3ddb68c49d0cf90feb1b1e4a64f6475305964b2990d7af9d68042a3dafe`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:49:46 GMT
-	Parent Layer: `044bcf57b2b4174d8ac3f01f2f889c88452615a449ae5fdc1b3a1a5e93a8521b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-slim`

```console
$ docker pull library/node@sha256:5bc822049d18d5e72e44a964bded831510170f833217a9b09c3fcdc1b2f3c1bc
```

-	Total Virtual Size: 206.9 MB (206940179 bytes)
-	Total v2 Content-Length: 82.2 MB (82193352 bytes)

### Layers (8)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`

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

-	Created: Thu, 05 May 2016 00:49:39 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5674f5dccbc44e71ad254ec6391ea35a9e2196f2a690b5302c1717bde705d58c`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:43:35 GMT

#### `19e50cff2234629a5de66246d3efae53b528564939c9174bb137fbcf45cd2cc6`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:13:45 GMT
-	Parent Layer: `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64be03b0ec853f2976d264284c0307e5b33ee93cea8520b130135a3afe211978`

```dockerfile
ENV NODE_VERSION=4.4.4
```

-	Created: Fri, 06 May 2016 21:49:00 GMT
-	Parent Layer: `19e50cff2234629a5de66246d3efae53b528564939c9174bb137fbcf45cd2cc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `044bcf57b2b4174d8ac3f01f2f889c88452615a449ae5fdc1b3a1a5e93a8521b`

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

-	Created: Fri, 06 May 2016 21:49:44 GMT
-	Parent Layer: `64be03b0ec853f2976d264284c0307e5b33ee93cea8520b130135a3afe211978`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37465665 bytes)
-	v2 Blob: `sha256:54a6c0fc436463ff10cdaa5d3bf3b9a8b9f0350ee1aefa7abe165166ea36973d`
-	v2 Content-Length: 12.2 MB (12235864 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:22:12 GMT

#### `82abe3ddb68c49d0cf90feb1b1e4a64f6475305964b2990d7af9d68042a3dafe`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:49:46 GMT
-	Parent Layer: `044bcf57b2b4174d8ac3f01f2f889c88452615a449ae5fdc1b3a1a5e93a8521b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-slim`

```console
$ docker pull library/node@sha256:ee73d9e6cb3151da2ab302a1c38ada106764900b912438ae0e8a372fcdd668d5
```

-	Total Virtual Size: 206.9 MB (206940179 bytes)
-	Total v2 Content-Length: 82.2 MB (82193352 bytes)

### Layers (8)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`

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

-	Created: Thu, 05 May 2016 00:49:39 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5674f5dccbc44e71ad254ec6391ea35a9e2196f2a690b5302c1717bde705d58c`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:43:35 GMT

#### `19e50cff2234629a5de66246d3efae53b528564939c9174bb137fbcf45cd2cc6`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:13:45 GMT
-	Parent Layer: `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64be03b0ec853f2976d264284c0307e5b33ee93cea8520b130135a3afe211978`

```dockerfile
ENV NODE_VERSION=4.4.4
```

-	Created: Fri, 06 May 2016 21:49:00 GMT
-	Parent Layer: `19e50cff2234629a5de66246d3efae53b528564939c9174bb137fbcf45cd2cc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `044bcf57b2b4174d8ac3f01f2f889c88452615a449ae5fdc1b3a1a5e93a8521b`

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

-	Created: Fri, 06 May 2016 21:49:44 GMT
-	Parent Layer: `64be03b0ec853f2976d264284c0307e5b33ee93cea8520b130135a3afe211978`
-	Docker Version: 1.9.1
-	Virtual Size: 37.5 MB (37465665 bytes)
-	v2 Blob: `sha256:54a6c0fc436463ff10cdaa5d3bf3b9a8b9f0350ee1aefa7abe165166ea36973d`
-	v2 Content-Length: 12.2 MB (12235864 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:22:12 GMT

#### `82abe3ddb68c49d0cf90feb1b1e4a64f6475305964b2990d7af9d68042a3dafe`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:49:46 GMT
-	Parent Layer: `044bcf57b2b4174d8ac3f01f2f889c88452615a449ae5fdc1b3a1a5e93a8521b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.4.5-wheezy`

**does not exist** (yet?)

## `node:4.4-wheezy`

```console
$ docker pull library/node@sha256:ffc15aff541cbf4859679f0684b41eb1990ac5665d5cc69201bd9087c55187cf
```

-	Total Virtual Size: 499.6 MB (499620273 bytes)
-	Total v2 Content-Length: 188.7 MB (188730202 bytes)

### Layers (10)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`

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

-	Created: Thu, 05 May 2016 00:51:53 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5e655287bccb786a9b6bccdc6023263a39d664f1ccd8ced83d23ec1e52dcbee6`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:44:09 GMT

#### `35fd9b0df38e43bfd951fcb59437782e619407b6112773671a3feb1670f492f8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:17:28 GMT
-	Parent Layer: `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ecbea750de49c5f301553434161148e3cfd92549c9fa1e026214e619bd5d3d`

```dockerfile
ENV NODE_VERSION=4.4.4
```

-	Created: Fri, 06 May 2016 21:50:57 GMT
-	Parent Layer: `35fd9b0df38e43bfd951fcb59437782e619407b6112773671a3feb1670f492f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56849c08d21192333177ddc4702db2ea6dfa5d854c078cefb94781e43dccd2f4`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:51:01 GMT
-	Parent Layer: `12ecbea750de49c5f301553434161148e3cfd92549c9fa1e026214e619bd5d3d`
-	Docker Version: 1.9.1
-	Virtual Size: 37.1 MB (37126431 bytes)
-	v2 Blob: `sha256:f4695f07ac479f31b563633933d9084d49add3e8fc876a71a15a579ccf7ca661`
-	v2 Content-Length: 12.2 MB (12157133 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:22:57 GMT

#### `524454c3c9f61308a315e658872ad090c54f4eb645d121d62b33bf32234642dc`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:51:02 GMT
-	Parent Layer: `56849c08d21192333177ddc4702db2ea6dfa5d854c078cefb94781e43dccd2f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-wheezy`

```console
$ docker pull library/node@sha256:4f552a1ecdec6caf0a6ebe6cdc6d36d69b0767042689c057d66fb64128359b19
```

-	Total Virtual Size: 499.6 MB (499620273 bytes)
-	Total v2 Content-Length: 188.7 MB (188730202 bytes)

### Layers (10)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`

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

-	Created: Thu, 05 May 2016 00:51:53 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5e655287bccb786a9b6bccdc6023263a39d664f1ccd8ced83d23ec1e52dcbee6`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:44:09 GMT

#### `35fd9b0df38e43bfd951fcb59437782e619407b6112773671a3feb1670f492f8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:17:28 GMT
-	Parent Layer: `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ecbea750de49c5f301553434161148e3cfd92549c9fa1e026214e619bd5d3d`

```dockerfile
ENV NODE_VERSION=4.4.4
```

-	Created: Fri, 06 May 2016 21:50:57 GMT
-	Parent Layer: `35fd9b0df38e43bfd951fcb59437782e619407b6112773671a3feb1670f492f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56849c08d21192333177ddc4702db2ea6dfa5d854c078cefb94781e43dccd2f4`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:51:01 GMT
-	Parent Layer: `12ecbea750de49c5f301553434161148e3cfd92549c9fa1e026214e619bd5d3d`
-	Docker Version: 1.9.1
-	Virtual Size: 37.1 MB (37126431 bytes)
-	v2 Blob: `sha256:f4695f07ac479f31b563633933d9084d49add3e8fc876a71a15a579ccf7ca661`
-	v2 Content-Length: 12.2 MB (12157133 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:22:57 GMT

#### `524454c3c9f61308a315e658872ad090c54f4eb645d121d62b33bf32234642dc`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:51:02 GMT
-	Parent Layer: `56849c08d21192333177ddc4702db2ea6dfa5d854c078cefb94781e43dccd2f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-wheezy`

```console
$ docker pull library/node@sha256:bf40634cd11dbdf015ed259e16befdff08aa333c66db77fc385b699b64d5530e
```

-	Total Virtual Size: 499.6 MB (499620273 bytes)
-	Total v2 Content-Length: 188.7 MB (188730202 bytes)

### Layers (10)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`

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

-	Created: Thu, 05 May 2016 00:51:53 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5e655287bccb786a9b6bccdc6023263a39d664f1ccd8ced83d23ec1e52dcbee6`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:44:09 GMT

#### `35fd9b0df38e43bfd951fcb59437782e619407b6112773671a3feb1670f492f8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:17:28 GMT
-	Parent Layer: `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12ecbea750de49c5f301553434161148e3cfd92549c9fa1e026214e619bd5d3d`

```dockerfile
ENV NODE_VERSION=4.4.4
```

-	Created: Fri, 06 May 2016 21:50:57 GMT
-	Parent Layer: `35fd9b0df38e43bfd951fcb59437782e619407b6112773671a3feb1670f492f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56849c08d21192333177ddc4702db2ea6dfa5d854c078cefb94781e43dccd2f4`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:51:01 GMT
-	Parent Layer: `12ecbea750de49c5f301553434161148e3cfd92549c9fa1e026214e619bd5d3d`
-	Docker Version: 1.9.1
-	Virtual Size: 37.1 MB (37126431 bytes)
-	v2 Blob: `sha256:f4695f07ac479f31b563633933d9084d49add3e8fc876a71a15a579ccf7ca661`
-	v2 Content-Length: 12.2 MB (12157133 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:22:57 GMT

#### `524454c3c9f61308a315e658872ad090c54f4eb645d121d62b33bf32234642dc`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:51:02 GMT
-	Parent Layer: `56849c08d21192333177ddc4702db2ea6dfa5d854c078cefb94781e43dccd2f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11.1`

```console
$ docker pull library/node@sha256:72fd94b6a84d343331b2ff2daa619b559aa9c177885b5c09761eae3e585fcd11
```

-	Total Virtual Size: 647.6 MB (647624879 bytes)
-	Total v2 Content-Length: 254.4 MB (254433278 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:07:15 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c999722af8d9daa719596a2f2f90317ae8d3a491dc51f9171b8e23bd7e90473`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Fri, 06 May 2016 21:52:05 GMT
-	Parent Layer: `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e80568459a4c416ea568f93e6ebf7056d9de294862fe529b8340c48585c0ce`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:52:09 GMT
-	Parent Layer: `8c999722af8d9daa719596a2f2f90317ae8d3a491dc51f9171b8e23bd7e90473`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37716633 bytes)
-	v2 Blob: `sha256:f20b56e1fbfdb44b7124163ebc615db0b3b056a7d209c4c2f301e60cd26a0010`
-	v2 Content-Length: 12.3 MB (12325876 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:23:47 GMT

#### `d1c2df1c28e5e3a29312c47dd688bc5d59362c08a99d17fd696477db3a9d2e87`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:52:11 GMT
-	Parent Layer: `b7e80568459a4c416ea568f93e6ebf7056d9de294862fe529b8340c48585c0ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11`

```console
$ docker pull library/node@sha256:b1e2b776a4765bb4f089652ee03b4cf796631e56d61651309a6ac4c73efe469c
```

-	Total Virtual Size: 647.6 MB (647624879 bytes)
-	Total v2 Content-Length: 254.4 MB (254433278 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:07:15 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c999722af8d9daa719596a2f2f90317ae8d3a491dc51f9171b8e23bd7e90473`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Fri, 06 May 2016 21:52:05 GMT
-	Parent Layer: `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e80568459a4c416ea568f93e6ebf7056d9de294862fe529b8340c48585c0ce`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:52:09 GMT
-	Parent Layer: `8c999722af8d9daa719596a2f2f90317ae8d3a491dc51f9171b8e23bd7e90473`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37716633 bytes)
-	v2 Blob: `sha256:f20b56e1fbfdb44b7124163ebc615db0b3b056a7d209c4c2f301e60cd26a0010`
-	v2 Content-Length: 12.3 MB (12325876 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:23:47 GMT

#### `d1c2df1c28e5e3a29312c47dd688bc5d59362c08a99d17fd696477db3a9d2e87`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:52:11 GMT
-	Parent Layer: `b7e80568459a4c416ea568f93e6ebf7056d9de294862fe529b8340c48585c0ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5`

```console
$ docker pull library/node@sha256:8b060e13480fcf479048cb6a2136f5f74c4c969f3d4ad6ede73e4fdcdb9a5254
```

-	Total Virtual Size: 647.6 MB (647624879 bytes)
-	Total v2 Content-Length: 254.4 MB (254433278 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:07:15 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c999722af8d9daa719596a2f2f90317ae8d3a491dc51f9171b8e23bd7e90473`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Fri, 06 May 2016 21:52:05 GMT
-	Parent Layer: `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e80568459a4c416ea568f93e6ebf7056d9de294862fe529b8340c48585c0ce`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:52:09 GMT
-	Parent Layer: `8c999722af8d9daa719596a2f2f90317ae8d3a491dc51f9171b8e23bd7e90473`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37716633 bytes)
-	v2 Blob: `sha256:f20b56e1fbfdb44b7124163ebc615db0b3b056a7d209c4c2f301e60cd26a0010`
-	v2 Content-Length: 12.3 MB (12325876 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:23:47 GMT

#### `d1c2df1c28e5e3a29312c47dd688bc5d59362c08a99d17fd696477db3a9d2e87`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:52:11 GMT
-	Parent Layer: `b7e80568459a4c416ea568f93e6ebf7056d9de294862fe529b8340c48585c0ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11.1-onbuild`

```console
$ docker pull library/node@sha256:b6e052c1801237ed28e6bc9ee6ed331c5aa8ba3fd9a57797be68d9d2fe7fa6fb
```

-	Total Virtual Size: 647.6 MB (647624879 bytes)
-	Total v2 Content-Length: 254.4 MB (254433565 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:07:15 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c999722af8d9daa719596a2f2f90317ae8d3a491dc51f9171b8e23bd7e90473`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Fri, 06 May 2016 21:52:05 GMT
-	Parent Layer: `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e80568459a4c416ea568f93e6ebf7056d9de294862fe529b8340c48585c0ce`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:52:09 GMT
-	Parent Layer: `8c999722af8d9daa719596a2f2f90317ae8d3a491dc51f9171b8e23bd7e90473`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37716633 bytes)
-	v2 Blob: `sha256:f20b56e1fbfdb44b7124163ebc615db0b3b056a7d209c4c2f301e60cd26a0010`
-	v2 Content-Length: 12.3 MB (12325876 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:23:47 GMT

#### `d1c2df1c28e5e3a29312c47dd688bc5d59362c08a99d17fd696477db3a9d2e87`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:52:11 GMT
-	Parent Layer: `b7e80568459a4c416ea568f93e6ebf7056d9de294862fe529b8340c48585c0ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4feccf2c145d64c8a5542b4566aaf593066c65d7ddeb11f5ff2285ca08f2e347`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 06 May 2016 21:53:11 GMT
-	Parent Layer: `d1c2df1c28e5e3a29312c47dd688bc5d59362c08a99d17fd696477db3a9d2e87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:673b44abe0aca638097a7a49d7fa01d1193503423e2dd2ea9e4272f85f5b2275`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:24:57 GMT

#### `550ed7fa620e6b23b3a71924b2b78269edcc2897da2e529ac95e2306b5c3835c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 06 May 2016 21:53:12 GMT
-	Parent Layer: `4feccf2c145d64c8a5542b4566aaf593066c65d7ddeb11f5ff2285ca08f2e347`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b265af10a3f9c56a27dbbb2cce712907c2b121afbd41ee081a66d7866442d5f4`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 06 May 2016 21:53:13 GMT
-	Parent Layer: `550ed7fa620e6b23b3a71924b2b78269edcc2897da2e529ac95e2306b5c3835c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `762437c413b9bfcdf9481e9493f04033dd045d4da51069581d8912d3f8389bbc`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 06 May 2016 21:53:13 GMT
-	Parent Layer: `b265af10a3f9c56a27dbbb2cce712907c2b121afbd41ee081a66d7866442d5f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6196015d158b4305c402091724a3d3ebf3f804f172ab99fa68c036c1008a8a66`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 06 May 2016 21:53:14 GMT
-	Parent Layer: `762437c413b9bfcdf9481e9493f04033dd045d4da51069581d8912d3f8389bbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21750a8e127f09c5d31a1b41e058b4c62699078ab7550f380fa0a1ffb0d8ff8`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 06 May 2016 21:53:15 GMT
-	Parent Layer: `6196015d158b4305c402091724a3d3ebf3f804f172ab99fa68c036c1008a8a66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11-onbuild`

```console
$ docker pull library/node@sha256:2bb4fc5e8eb765aa40c203a0a0b1bdb71f1dc0520c8304ef8fd2b097f6f2458e
```

-	Total Virtual Size: 647.6 MB (647624879 bytes)
-	Total v2 Content-Length: 254.4 MB (254433565 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:07:15 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c999722af8d9daa719596a2f2f90317ae8d3a491dc51f9171b8e23bd7e90473`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Fri, 06 May 2016 21:52:05 GMT
-	Parent Layer: `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e80568459a4c416ea568f93e6ebf7056d9de294862fe529b8340c48585c0ce`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:52:09 GMT
-	Parent Layer: `8c999722af8d9daa719596a2f2f90317ae8d3a491dc51f9171b8e23bd7e90473`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37716633 bytes)
-	v2 Blob: `sha256:f20b56e1fbfdb44b7124163ebc615db0b3b056a7d209c4c2f301e60cd26a0010`
-	v2 Content-Length: 12.3 MB (12325876 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:23:47 GMT

#### `d1c2df1c28e5e3a29312c47dd688bc5d59362c08a99d17fd696477db3a9d2e87`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:52:11 GMT
-	Parent Layer: `b7e80568459a4c416ea568f93e6ebf7056d9de294862fe529b8340c48585c0ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4feccf2c145d64c8a5542b4566aaf593066c65d7ddeb11f5ff2285ca08f2e347`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 06 May 2016 21:53:11 GMT
-	Parent Layer: `d1c2df1c28e5e3a29312c47dd688bc5d59362c08a99d17fd696477db3a9d2e87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:673b44abe0aca638097a7a49d7fa01d1193503423e2dd2ea9e4272f85f5b2275`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:24:57 GMT

#### `550ed7fa620e6b23b3a71924b2b78269edcc2897da2e529ac95e2306b5c3835c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 06 May 2016 21:53:12 GMT
-	Parent Layer: `4feccf2c145d64c8a5542b4566aaf593066c65d7ddeb11f5ff2285ca08f2e347`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b265af10a3f9c56a27dbbb2cce712907c2b121afbd41ee081a66d7866442d5f4`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 06 May 2016 21:53:13 GMT
-	Parent Layer: `550ed7fa620e6b23b3a71924b2b78269edcc2897da2e529ac95e2306b5c3835c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `762437c413b9bfcdf9481e9493f04033dd045d4da51069581d8912d3f8389bbc`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 06 May 2016 21:53:13 GMT
-	Parent Layer: `b265af10a3f9c56a27dbbb2cce712907c2b121afbd41ee081a66d7866442d5f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6196015d158b4305c402091724a3d3ebf3f804f172ab99fa68c036c1008a8a66`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 06 May 2016 21:53:14 GMT
-	Parent Layer: `762437c413b9bfcdf9481e9493f04033dd045d4da51069581d8912d3f8389bbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21750a8e127f09c5d31a1b41e058b4c62699078ab7550f380fa0a1ffb0d8ff8`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 06 May 2016 21:53:15 GMT
-	Parent Layer: `6196015d158b4305c402091724a3d3ebf3f804f172ab99fa68c036c1008a8a66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-onbuild`

```console
$ docker pull library/node@sha256:1c5f823d18d3f1cb250a76b78cff6b9f5cf80acebb62d10df90828dfa4c08893
```

-	Total Virtual Size: 647.6 MB (647624879 bytes)
-	Total v2 Content-Length: 254.4 MB (254433565 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:07:15 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c999722af8d9daa719596a2f2f90317ae8d3a491dc51f9171b8e23bd7e90473`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Fri, 06 May 2016 21:52:05 GMT
-	Parent Layer: `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e80568459a4c416ea568f93e6ebf7056d9de294862fe529b8340c48585c0ce`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:52:09 GMT
-	Parent Layer: `8c999722af8d9daa719596a2f2f90317ae8d3a491dc51f9171b8e23bd7e90473`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37716633 bytes)
-	v2 Blob: `sha256:f20b56e1fbfdb44b7124163ebc615db0b3b056a7d209c4c2f301e60cd26a0010`
-	v2 Content-Length: 12.3 MB (12325876 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:23:47 GMT

#### `d1c2df1c28e5e3a29312c47dd688bc5d59362c08a99d17fd696477db3a9d2e87`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:52:11 GMT
-	Parent Layer: `b7e80568459a4c416ea568f93e6ebf7056d9de294862fe529b8340c48585c0ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4feccf2c145d64c8a5542b4566aaf593066c65d7ddeb11f5ff2285ca08f2e347`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 06 May 2016 21:53:11 GMT
-	Parent Layer: `d1c2df1c28e5e3a29312c47dd688bc5d59362c08a99d17fd696477db3a9d2e87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:673b44abe0aca638097a7a49d7fa01d1193503423e2dd2ea9e4272f85f5b2275`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:24:57 GMT

#### `550ed7fa620e6b23b3a71924b2b78269edcc2897da2e529ac95e2306b5c3835c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 06 May 2016 21:53:12 GMT
-	Parent Layer: `4feccf2c145d64c8a5542b4566aaf593066c65d7ddeb11f5ff2285ca08f2e347`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b265af10a3f9c56a27dbbb2cce712907c2b121afbd41ee081a66d7866442d5f4`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 06 May 2016 21:53:13 GMT
-	Parent Layer: `550ed7fa620e6b23b3a71924b2b78269edcc2897da2e529ac95e2306b5c3835c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `762437c413b9bfcdf9481e9493f04033dd045d4da51069581d8912d3f8389bbc`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 06 May 2016 21:53:13 GMT
-	Parent Layer: `b265af10a3f9c56a27dbbb2cce712907c2b121afbd41ee081a66d7866442d5f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6196015d158b4305c402091724a3d3ebf3f804f172ab99fa68c036c1008a8a66`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 06 May 2016 21:53:14 GMT
-	Parent Layer: `762437c413b9bfcdf9481e9493f04033dd045d4da51069581d8912d3f8389bbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21750a8e127f09c5d31a1b41e058b4c62699078ab7550f380fa0a1ffb0d8ff8`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 06 May 2016 21:53:15 GMT
-	Parent Layer: `6196015d158b4305c402091724a3d3ebf3f804f172ab99fa68c036c1008a8a66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11.1-slim`

```console
$ docker pull library/node@sha256:fb79f4bc02a1d552801b878cf46e94d34958baaa7a60a108f380fc44ef3430fa
```

-	Total Virtual Size: 207.5 MB (207530381 bytes)
-	Total v2 Content-Length: 82.4 MB (82361909 bytes)

### Layers (8)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`

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

-	Created: Thu, 05 May 2016 00:49:39 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5674f5dccbc44e71ad254ec6391ea35a9e2196f2a690b5302c1717bde705d58c`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:43:35 GMT

#### `19e50cff2234629a5de66246d3efae53b528564939c9174bb137fbcf45cd2cc6`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:13:45 GMT
-	Parent Layer: `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896842399c5674d504872905ace4c8e1b842ec986f7a855d77fb8263a628b302`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Fri, 06 May 2016 21:54:22 GMT
-	Parent Layer: `19e50cff2234629a5de66246d3efae53b528564939c9174bb137fbcf45cd2cc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `390eebb8ccca8fc1bfcb58a51af2f5686ab8dabe73c4de8dc6761a0002d4e8bc`

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

-	Created: Fri, 06 May 2016 21:55:07 GMT
-	Parent Layer: `896842399c5674d504872905ace4c8e1b842ec986f7a855d77fb8263a628b302`
-	Docker Version: 1.9.1
-	Virtual Size: 38.1 MB (38055867 bytes)
-	v2 Blob: `sha256:6a2a7998158618fc5cdab6b814c39a2668959a7d0c6874899ca7ffdad12208f3`
-	v2 Content-Length: 12.4 MB (12404421 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:26:21 GMT

#### `3dc5af9b111571e551c00d0be69f34fd4e24f45d019b1a0c9e971d66d7d893c8`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:55:09 GMT
-	Parent Layer: `390eebb8ccca8fc1bfcb58a51af2f5686ab8dabe73c4de8dc6761a0002d4e8bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11-slim`

```console
$ docker pull library/node@sha256:fac3542e621d6d81b2117bd16bbf4edde4510960830d7e21fd199a7b0d5fb566
```

-	Total Virtual Size: 207.5 MB (207530381 bytes)
-	Total v2 Content-Length: 82.4 MB (82361909 bytes)

### Layers (8)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`

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

-	Created: Thu, 05 May 2016 00:49:39 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5674f5dccbc44e71ad254ec6391ea35a9e2196f2a690b5302c1717bde705d58c`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:43:35 GMT

#### `19e50cff2234629a5de66246d3efae53b528564939c9174bb137fbcf45cd2cc6`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:13:45 GMT
-	Parent Layer: `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896842399c5674d504872905ace4c8e1b842ec986f7a855d77fb8263a628b302`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Fri, 06 May 2016 21:54:22 GMT
-	Parent Layer: `19e50cff2234629a5de66246d3efae53b528564939c9174bb137fbcf45cd2cc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `390eebb8ccca8fc1bfcb58a51af2f5686ab8dabe73c4de8dc6761a0002d4e8bc`

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

-	Created: Fri, 06 May 2016 21:55:07 GMT
-	Parent Layer: `896842399c5674d504872905ace4c8e1b842ec986f7a855d77fb8263a628b302`
-	Docker Version: 1.9.1
-	Virtual Size: 38.1 MB (38055867 bytes)
-	v2 Blob: `sha256:6a2a7998158618fc5cdab6b814c39a2668959a7d0c6874899ca7ffdad12208f3`
-	v2 Content-Length: 12.4 MB (12404421 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:26:21 GMT

#### `3dc5af9b111571e551c00d0be69f34fd4e24f45d019b1a0c9e971d66d7d893c8`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:55:09 GMT
-	Parent Layer: `390eebb8ccca8fc1bfcb58a51af2f5686ab8dabe73c4de8dc6761a0002d4e8bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-slim`

```console
$ docker pull library/node@sha256:620e7a54db98b03167c30ef958866464ae6f0ef14ccd68e6afc4eb7313777e02
```

-	Total Virtual Size: 207.5 MB (207530381 bytes)
-	Total v2 Content-Length: 82.4 MB (82361909 bytes)

### Layers (8)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`

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

-	Created: Thu, 05 May 2016 00:49:39 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5674f5dccbc44e71ad254ec6391ea35a9e2196f2a690b5302c1717bde705d58c`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:43:35 GMT

#### `19e50cff2234629a5de66246d3efae53b528564939c9174bb137fbcf45cd2cc6`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:13:45 GMT
-	Parent Layer: `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `896842399c5674d504872905ace4c8e1b842ec986f7a855d77fb8263a628b302`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Fri, 06 May 2016 21:54:22 GMT
-	Parent Layer: `19e50cff2234629a5de66246d3efae53b528564939c9174bb137fbcf45cd2cc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `390eebb8ccca8fc1bfcb58a51af2f5686ab8dabe73c4de8dc6761a0002d4e8bc`

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

-	Created: Fri, 06 May 2016 21:55:07 GMT
-	Parent Layer: `896842399c5674d504872905ace4c8e1b842ec986f7a855d77fb8263a628b302`
-	Docker Version: 1.9.1
-	Virtual Size: 38.1 MB (38055867 bytes)
-	v2 Blob: `sha256:6a2a7998158618fc5cdab6b814c39a2668959a7d0c6874899ca7ffdad12208f3`
-	v2 Content-Length: 12.4 MB (12404421 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:26:21 GMT

#### `3dc5af9b111571e551c00d0be69f34fd4e24f45d019b1a0c9e971d66d7d893c8`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:55:09 GMT
-	Parent Layer: `390eebb8ccca8fc1bfcb58a51af2f5686ab8dabe73c4de8dc6761a0002d4e8bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11.1-wheezy`

```console
$ docker pull library/node@sha256:a0bb0002b878a7a6752f36041e35a5fb7424605a5372ec27e1883e71b1717ed3
```

-	Total Virtual Size: 500.2 MB (500210475 bytes)
-	Total v2 Content-Length: 188.9 MB (188898946 bytes)

### Layers (10)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`

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

-	Created: Thu, 05 May 2016 00:51:53 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5e655287bccb786a9b6bccdc6023263a39d664f1ccd8ced83d23ec1e52dcbee6`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:44:09 GMT

#### `35fd9b0df38e43bfd951fcb59437782e619407b6112773671a3feb1670f492f8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:17:28 GMT
-	Parent Layer: `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8665f2032ca89ed20f4ed8a63ec19d6443fc308abe7bf72f77ce9c79b94ad233`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Fri, 06 May 2016 21:56:08 GMT
-	Parent Layer: `35fd9b0df38e43bfd951fcb59437782e619407b6112773671a3feb1670f492f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5c5f8de3a863e82f2373a72de6775e19d2aa8bee78d00b518af9337f3f32466`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:56:14 GMT
-	Parent Layer: `8665f2032ca89ed20f4ed8a63ec19d6443fc308abe7bf72f77ce9c79b94ad233`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37716633 bytes)
-	v2 Blob: `sha256:4e263d0fdecdf8d8c097728e69fb3e7af250757f10b02ded0d490382eb6f9904`
-	v2 Content-Length: 12.3 MB (12325877 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:27:01 GMT

#### `2f966c63e08ded453c88da60ea4c0e3fdc59568bd7bcc901e7bb8fb48be8c224`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:56:16 GMT
-	Parent Layer: `e5c5f8de3a863e82f2373a72de6775e19d2aa8bee78d00b518af9337f3f32466`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11-wheezy`

```console
$ docker pull library/node@sha256:a8be9bff4174dc8599fa4810103f4c54aed8e630638ef684ef7a171b89014d36
```

-	Total Virtual Size: 500.2 MB (500210475 bytes)
-	Total v2 Content-Length: 188.9 MB (188898946 bytes)

### Layers (10)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`

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

-	Created: Thu, 05 May 2016 00:51:53 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5e655287bccb786a9b6bccdc6023263a39d664f1ccd8ced83d23ec1e52dcbee6`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:44:09 GMT

#### `35fd9b0df38e43bfd951fcb59437782e619407b6112773671a3feb1670f492f8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:17:28 GMT
-	Parent Layer: `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8665f2032ca89ed20f4ed8a63ec19d6443fc308abe7bf72f77ce9c79b94ad233`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Fri, 06 May 2016 21:56:08 GMT
-	Parent Layer: `35fd9b0df38e43bfd951fcb59437782e619407b6112773671a3feb1670f492f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5c5f8de3a863e82f2373a72de6775e19d2aa8bee78d00b518af9337f3f32466`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:56:14 GMT
-	Parent Layer: `8665f2032ca89ed20f4ed8a63ec19d6443fc308abe7bf72f77ce9c79b94ad233`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37716633 bytes)
-	v2 Blob: `sha256:4e263d0fdecdf8d8c097728e69fb3e7af250757f10b02ded0d490382eb6f9904`
-	v2 Content-Length: 12.3 MB (12325877 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:27:01 GMT

#### `2f966c63e08ded453c88da60ea4c0e3fdc59568bd7bcc901e7bb8fb48be8c224`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:56:16 GMT
-	Parent Layer: `e5c5f8de3a863e82f2373a72de6775e19d2aa8bee78d00b518af9337f3f32466`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-wheezy`

```console
$ docker pull library/node@sha256:8073613805b10aea2bd76cdea2be6570ae7f3b8b1ac06606fe48a55c2c7f7bbd
```

-	Total Virtual Size: 500.2 MB (500210475 bytes)
-	Total v2 Content-Length: 188.9 MB (188898946 bytes)

### Layers (10)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`

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

-	Created: Thu, 05 May 2016 00:51:53 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5e655287bccb786a9b6bccdc6023263a39d664f1ccd8ced83d23ec1e52dcbee6`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:44:09 GMT

#### `35fd9b0df38e43bfd951fcb59437782e619407b6112773671a3feb1670f492f8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:17:28 GMT
-	Parent Layer: `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8665f2032ca89ed20f4ed8a63ec19d6443fc308abe7bf72f77ce9c79b94ad233`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Fri, 06 May 2016 21:56:08 GMT
-	Parent Layer: `35fd9b0df38e43bfd951fcb59437782e619407b6112773671a3feb1670f492f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5c5f8de3a863e82f2373a72de6775e19d2aa8bee78d00b518af9337f3f32466`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 06 May 2016 21:56:14 GMT
-	Parent Layer: `8665f2032ca89ed20f4ed8a63ec19d6443fc308abe7bf72f77ce9c79b94ad233`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37716633 bytes)
-	v2 Blob: `sha256:4e263d0fdecdf8d8c097728e69fb3e7af250757f10b02ded0d490382eb6f9904`
-	v2 Content-Length: 12.3 MB (12325877 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:27:01 GMT

#### `2f966c63e08ded453c88da60ea4c0e3fdc59568bd7bcc901e7bb8fb48be8c224`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 06 May 2016 21:56:16 GMT
-	Parent Layer: `e5c5f8de3a863e82f2373a72de6775e19d2aa8bee78d00b518af9337f3f32466`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2.0`

```console
$ docker pull library/node@sha256:e40d99a91bbd0921922a2e2cec58dd04dc550ec1fecb4bf176a4978c3d000d24
```

-	Total Virtual Size: 651.4 MB (651415363 bytes)
-	Total v2 Content-Length: 255.6 MB (255601132 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:07:15 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bed007d0a0541c30a5fd7596cbdabe689640842fea0dfe857e275b0fe9b1ba52`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 17 May 2016 23:47:16 GMT
-	Parent Layer: `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f134fbcf5defafc96e9e76d560f223a38c75bf1e9fec9c73fdebe2b6312fb4a9`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 17 May 2016 23:48:06 GMT
-	Parent Layer: `bed007d0a0541c30a5fd7596cbdabe689640842fea0dfe857e275b0fe9b1ba52`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:cad8e4f032f26e63f0be2658177e722a69e4d450e8cfc520c62f0da450a9b104`
-	v2 Content-Length: 13.5 MB (13493730 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 00:03:25 GMT

#### `716fd337e386f0e0fdc8c7e7a5c4bad8950dddae2a81d64c00b8735e7ae098f4`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 17 May 2016 23:48:11 GMT
-	Parent Layer: `f134fbcf5defafc96e9e76d560f223a38c75bf1e9fec9c73fdebe2b6312fb4a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2`

```console
$ docker pull library/node@sha256:6002fd059f2fe7023f7fa37d9ad951c0ee2a9b072bf4e361bb3a3123d5796ce6
```

-	Total Virtual Size: 651.4 MB (651415363 bytes)
-	Total v2 Content-Length: 255.6 MB (255601132 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:07:15 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bed007d0a0541c30a5fd7596cbdabe689640842fea0dfe857e275b0fe9b1ba52`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 17 May 2016 23:47:16 GMT
-	Parent Layer: `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f134fbcf5defafc96e9e76d560f223a38c75bf1e9fec9c73fdebe2b6312fb4a9`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 17 May 2016 23:48:06 GMT
-	Parent Layer: `bed007d0a0541c30a5fd7596cbdabe689640842fea0dfe857e275b0fe9b1ba52`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:cad8e4f032f26e63f0be2658177e722a69e4d450e8cfc520c62f0da450a9b104`
-	v2 Content-Length: 13.5 MB (13493730 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 00:03:25 GMT

#### `716fd337e386f0e0fdc8c7e7a5c4bad8950dddae2a81d64c00b8735e7ae098f4`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 17 May 2016 23:48:11 GMT
-	Parent Layer: `f134fbcf5defafc96e9e76d560f223a38c75bf1e9fec9c73fdebe2b6312fb4a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6`

```console
$ docker pull library/node@sha256:98969dedf67b62ca892413730ccf0aa73d8a7dcbf0a047a378a2366db11a6ab8
```

-	Total Virtual Size: 651.4 MB (651415363 bytes)
-	Total v2 Content-Length: 255.6 MB (255601132 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:07:15 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bed007d0a0541c30a5fd7596cbdabe689640842fea0dfe857e275b0fe9b1ba52`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 17 May 2016 23:47:16 GMT
-	Parent Layer: `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f134fbcf5defafc96e9e76d560f223a38c75bf1e9fec9c73fdebe2b6312fb4a9`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 17 May 2016 23:48:06 GMT
-	Parent Layer: `bed007d0a0541c30a5fd7596cbdabe689640842fea0dfe857e275b0fe9b1ba52`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:cad8e4f032f26e63f0be2658177e722a69e4d450e8cfc520c62f0da450a9b104`
-	v2 Content-Length: 13.5 MB (13493730 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 00:03:25 GMT

#### `716fd337e386f0e0fdc8c7e7a5c4bad8950dddae2a81d64c00b8735e7ae098f4`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 17 May 2016 23:48:11 GMT
-	Parent Layer: `f134fbcf5defafc96e9e76d560f223a38c75bf1e9fec9c73fdebe2b6312fb4a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:latest`

```console
$ docker pull library/node@sha256:809fe113c81f9e187e3f54c5f846f4234ade631778986ea858efa82fe3b15dec
```

-	Total Virtual Size: 651.4 MB (651415363 bytes)
-	Total v2 Content-Length: 255.6 MB (255601132 bytes)

### Layers (10)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:07:15 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bed007d0a0541c30a5fd7596cbdabe689640842fea0dfe857e275b0fe9b1ba52`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 17 May 2016 23:47:16 GMT
-	Parent Layer: `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f134fbcf5defafc96e9e76d560f223a38c75bf1e9fec9c73fdebe2b6312fb4a9`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 17 May 2016 23:48:06 GMT
-	Parent Layer: `bed007d0a0541c30a5fd7596cbdabe689640842fea0dfe857e275b0fe9b1ba52`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:cad8e4f032f26e63f0be2658177e722a69e4d450e8cfc520c62f0da450a9b104`
-	v2 Content-Length: 13.5 MB (13493730 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 00:03:25 GMT

#### `716fd337e386f0e0fdc8c7e7a5c4bad8950dddae2a81d64c00b8735e7ae098f4`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 17 May 2016 23:48:11 GMT
-	Parent Layer: `f134fbcf5defafc96e9e76d560f223a38c75bf1e9fec9c73fdebe2b6312fb4a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2.0-onbuild`

```console
$ docker pull library/node@sha256:1909963edd2a85863db0f8ccecfb9ebc08cfb837a383d5b64eb10ba71c4fefab
```

-	Total Virtual Size: 651.4 MB (651415363 bytes)
-	Total v2 Content-Length: 255.6 MB (255601419 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:07:15 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bed007d0a0541c30a5fd7596cbdabe689640842fea0dfe857e275b0fe9b1ba52`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 17 May 2016 23:47:16 GMT
-	Parent Layer: `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f134fbcf5defafc96e9e76d560f223a38c75bf1e9fec9c73fdebe2b6312fb4a9`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 17 May 2016 23:48:06 GMT
-	Parent Layer: `bed007d0a0541c30a5fd7596cbdabe689640842fea0dfe857e275b0fe9b1ba52`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:cad8e4f032f26e63f0be2658177e722a69e4d450e8cfc520c62f0da450a9b104`
-	v2 Content-Length: 13.5 MB (13493730 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 00:03:25 GMT

#### `716fd337e386f0e0fdc8c7e7a5c4bad8950dddae2a81d64c00b8735e7ae098f4`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 17 May 2016 23:48:11 GMT
-	Parent Layer: `f134fbcf5defafc96e9e76d560f223a38c75bf1e9fec9c73fdebe2b6312fb4a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07b3b4502a6a23afd6efc6cf66b5c6cd6233994819847cd72ef5a7bfef9e54c8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 17 May 2016 23:49:49 GMT
-	Parent Layer: `716fd337e386f0e0fdc8c7e7a5c4bad8950dddae2a81d64c00b8735e7ae098f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:24dd4ce60cb35c327778a93ec742b2db1a06e1e39443246e5fb6cd664a2ac222`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 18 May 2016 00:04:20 GMT

#### `a66d34d467ad902576a6ef7693058f02eff58ba1b56fc1f36e89b91bb467ff95`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 17 May 2016 23:49:50 GMT
-	Parent Layer: `07b3b4502a6a23afd6efc6cf66b5c6cd6233994819847cd72ef5a7bfef9e54c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `181d3b555cd8fddad75278505be1b8cd150916d2380555cd3968c4c205aa3686`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 17 May 2016 23:49:51 GMT
-	Parent Layer: `a66d34d467ad902576a6ef7693058f02eff58ba1b56fc1f36e89b91bb467ff95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6ad20c10776f9973f67ceaa75dd7693212d78cb03eb6cc10b08059551da3a23`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 17 May 2016 23:49:52 GMT
-	Parent Layer: `181d3b555cd8fddad75278505be1b8cd150916d2380555cd3968c4c205aa3686`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c7387cd9da1fab0c8f4bc15ef668f3f5af2f1ec79789593727845c7460efe9d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 17 May 2016 23:49:53 GMT
-	Parent Layer: `c6ad20c10776f9973f67ceaa75dd7693212d78cb03eb6cc10b08059551da3a23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2079b45a744ed8e90ae7ca0a8a2bc99b17c2978da38623577906269c5f660fe9`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 17 May 2016 23:49:54 GMT
-	Parent Layer: `9c7387cd9da1fab0c8f4bc15ef668f3f5af2f1ec79789593727845c7460efe9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2-onbuild`

```console
$ docker pull library/node@sha256:53bb34b8c9109e16e2da16677f3b0407f828e216a7379adf21c75e9f79161662
```

-	Total Virtual Size: 651.4 MB (651415363 bytes)
-	Total v2 Content-Length: 255.6 MB (255601419 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:07:15 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bed007d0a0541c30a5fd7596cbdabe689640842fea0dfe857e275b0fe9b1ba52`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 17 May 2016 23:47:16 GMT
-	Parent Layer: `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f134fbcf5defafc96e9e76d560f223a38c75bf1e9fec9c73fdebe2b6312fb4a9`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 17 May 2016 23:48:06 GMT
-	Parent Layer: `bed007d0a0541c30a5fd7596cbdabe689640842fea0dfe857e275b0fe9b1ba52`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:cad8e4f032f26e63f0be2658177e722a69e4d450e8cfc520c62f0da450a9b104`
-	v2 Content-Length: 13.5 MB (13493730 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 00:03:25 GMT

#### `716fd337e386f0e0fdc8c7e7a5c4bad8950dddae2a81d64c00b8735e7ae098f4`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 17 May 2016 23:48:11 GMT
-	Parent Layer: `f134fbcf5defafc96e9e76d560f223a38c75bf1e9fec9c73fdebe2b6312fb4a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07b3b4502a6a23afd6efc6cf66b5c6cd6233994819847cd72ef5a7bfef9e54c8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 17 May 2016 23:49:49 GMT
-	Parent Layer: `716fd337e386f0e0fdc8c7e7a5c4bad8950dddae2a81d64c00b8735e7ae098f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:24dd4ce60cb35c327778a93ec742b2db1a06e1e39443246e5fb6cd664a2ac222`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 18 May 2016 00:04:20 GMT

#### `a66d34d467ad902576a6ef7693058f02eff58ba1b56fc1f36e89b91bb467ff95`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 17 May 2016 23:49:50 GMT
-	Parent Layer: `07b3b4502a6a23afd6efc6cf66b5c6cd6233994819847cd72ef5a7bfef9e54c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `181d3b555cd8fddad75278505be1b8cd150916d2380555cd3968c4c205aa3686`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 17 May 2016 23:49:51 GMT
-	Parent Layer: `a66d34d467ad902576a6ef7693058f02eff58ba1b56fc1f36e89b91bb467ff95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6ad20c10776f9973f67ceaa75dd7693212d78cb03eb6cc10b08059551da3a23`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 17 May 2016 23:49:52 GMT
-	Parent Layer: `181d3b555cd8fddad75278505be1b8cd150916d2380555cd3968c4c205aa3686`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c7387cd9da1fab0c8f4bc15ef668f3f5af2f1ec79789593727845c7460efe9d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 17 May 2016 23:49:53 GMT
-	Parent Layer: `c6ad20c10776f9973f67ceaa75dd7693212d78cb03eb6cc10b08059551da3a23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2079b45a744ed8e90ae7ca0a8a2bc99b17c2978da38623577906269c5f660fe9`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 17 May 2016 23:49:54 GMT
-	Parent Layer: `9c7387cd9da1fab0c8f4bc15ef668f3f5af2f1ec79789593727845c7460efe9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6-onbuild`

```console
$ docker pull library/node@sha256:f705e5fe1da49c4d0a53eda36c37be1d99c6a5e1644e71dbe1f7f33c4d9896fe
```

-	Total Virtual Size: 651.4 MB (651415363 bytes)
-	Total v2 Content-Length: 255.6 MB (255601419 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:07:15 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bed007d0a0541c30a5fd7596cbdabe689640842fea0dfe857e275b0fe9b1ba52`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 17 May 2016 23:47:16 GMT
-	Parent Layer: `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f134fbcf5defafc96e9e76d560f223a38c75bf1e9fec9c73fdebe2b6312fb4a9`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 17 May 2016 23:48:06 GMT
-	Parent Layer: `bed007d0a0541c30a5fd7596cbdabe689640842fea0dfe857e275b0fe9b1ba52`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:cad8e4f032f26e63f0be2658177e722a69e4d450e8cfc520c62f0da450a9b104`
-	v2 Content-Length: 13.5 MB (13493730 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 00:03:25 GMT

#### `716fd337e386f0e0fdc8c7e7a5c4bad8950dddae2a81d64c00b8735e7ae098f4`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 17 May 2016 23:48:11 GMT
-	Parent Layer: `f134fbcf5defafc96e9e76d560f223a38c75bf1e9fec9c73fdebe2b6312fb4a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07b3b4502a6a23afd6efc6cf66b5c6cd6233994819847cd72ef5a7bfef9e54c8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 17 May 2016 23:49:49 GMT
-	Parent Layer: `716fd337e386f0e0fdc8c7e7a5c4bad8950dddae2a81d64c00b8735e7ae098f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:24dd4ce60cb35c327778a93ec742b2db1a06e1e39443246e5fb6cd664a2ac222`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 18 May 2016 00:04:20 GMT

#### `a66d34d467ad902576a6ef7693058f02eff58ba1b56fc1f36e89b91bb467ff95`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 17 May 2016 23:49:50 GMT
-	Parent Layer: `07b3b4502a6a23afd6efc6cf66b5c6cd6233994819847cd72ef5a7bfef9e54c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `181d3b555cd8fddad75278505be1b8cd150916d2380555cd3968c4c205aa3686`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 17 May 2016 23:49:51 GMT
-	Parent Layer: `a66d34d467ad902576a6ef7693058f02eff58ba1b56fc1f36e89b91bb467ff95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6ad20c10776f9973f67ceaa75dd7693212d78cb03eb6cc10b08059551da3a23`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 17 May 2016 23:49:52 GMT
-	Parent Layer: `181d3b555cd8fddad75278505be1b8cd150916d2380555cd3968c4c205aa3686`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c7387cd9da1fab0c8f4bc15ef668f3f5af2f1ec79789593727845c7460efe9d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 17 May 2016 23:49:53 GMT
-	Parent Layer: `c6ad20c10776f9973f67ceaa75dd7693212d78cb03eb6cc10b08059551da3a23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2079b45a744ed8e90ae7ca0a8a2bc99b17c2978da38623577906269c5f660fe9`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 17 May 2016 23:49:54 GMT
-	Parent Layer: `9c7387cd9da1fab0c8f4bc15ef668f3f5af2f1ec79789593727845c7460efe9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:onbuild`

```console
$ docker pull library/node@sha256:ec8e858d05aa6e32fd2923085610f71724bc9dbedb607b2d7d403c06b326f30e
```

-	Total Virtual Size: 651.4 MB (651415363 bytes)
-	Total v2 Content-Length: 255.6 MB (255601419 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`

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

-	Created: Thu, 05 May 2016 00:46:24 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:639c270113c97406a70fa896535a491e2aef17bee58644e420e6060a845c6f6b`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:40:20 GMT

#### `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:07:15 GMT
-	Parent Layer: `43fb9d953c1ae7d1590a30209e6de3f503a301b501b17301874eb64fc160b6b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bed007d0a0541c30a5fd7596cbdabe689640842fea0dfe857e275b0fe9b1ba52`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 17 May 2016 23:47:16 GMT
-	Parent Layer: `9ab62327cc05b6361ba771cdffa95171766784f4e4c22533740a0b74c5e3f3ce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f134fbcf5defafc96e9e76d560f223a38c75bf1e9fec9c73fdebe2b6312fb4a9`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 17 May 2016 23:48:06 GMT
-	Parent Layer: `bed007d0a0541c30a5fd7596cbdabe689640842fea0dfe857e275b0fe9b1ba52`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:cad8e4f032f26e63f0be2658177e722a69e4d450e8cfc520c62f0da450a9b104`
-	v2 Content-Length: 13.5 MB (13493730 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 00:03:25 GMT

#### `716fd337e386f0e0fdc8c7e7a5c4bad8950dddae2a81d64c00b8735e7ae098f4`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 17 May 2016 23:48:11 GMT
-	Parent Layer: `f134fbcf5defafc96e9e76d560f223a38c75bf1e9fec9c73fdebe2b6312fb4a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07b3b4502a6a23afd6efc6cf66b5c6cd6233994819847cd72ef5a7bfef9e54c8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 17 May 2016 23:49:49 GMT
-	Parent Layer: `716fd337e386f0e0fdc8c7e7a5c4bad8950dddae2a81d64c00b8735e7ae098f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:24dd4ce60cb35c327778a93ec742b2db1a06e1e39443246e5fb6cd664a2ac222`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 18 May 2016 00:04:20 GMT

#### `a66d34d467ad902576a6ef7693058f02eff58ba1b56fc1f36e89b91bb467ff95`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 17 May 2016 23:49:50 GMT
-	Parent Layer: `07b3b4502a6a23afd6efc6cf66b5c6cd6233994819847cd72ef5a7bfef9e54c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `181d3b555cd8fddad75278505be1b8cd150916d2380555cd3968c4c205aa3686`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 17 May 2016 23:49:51 GMT
-	Parent Layer: `a66d34d467ad902576a6ef7693058f02eff58ba1b56fc1f36e89b91bb467ff95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6ad20c10776f9973f67ceaa75dd7693212d78cb03eb6cc10b08059551da3a23`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 17 May 2016 23:49:52 GMT
-	Parent Layer: `181d3b555cd8fddad75278505be1b8cd150916d2380555cd3968c4c205aa3686`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c7387cd9da1fab0c8f4bc15ef668f3f5af2f1ec79789593727845c7460efe9d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 17 May 2016 23:49:53 GMT
-	Parent Layer: `c6ad20c10776f9973f67ceaa75dd7693212d78cb03eb6cc10b08059551da3a23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2079b45a744ed8e90ae7ca0a8a2bc99b17c2978da38623577906269c5f660fe9`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 17 May 2016 23:49:54 GMT
-	Parent Layer: `9c7387cd9da1fab0c8f4bc15ef668f3f5af2f1ec79789593727845c7460efe9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2.0-slim`

```console
$ docker pull library/node@sha256:a103329027243ed7cf76d3a01b3247a23446f7988fb03d098ca1f394add2edc6
```

-	Total Virtual Size: 211.3 MB (211320865 bytes)
-	Total v2 Content-Length: 83.5 MB (83530071 bytes)

### Layers (8)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`

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

-	Created: Thu, 05 May 2016 00:49:39 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5674f5dccbc44e71ad254ec6391ea35a9e2196f2a690b5302c1717bde705d58c`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:43:35 GMT

#### `19e50cff2234629a5de66246d3efae53b528564939c9174bb137fbcf45cd2cc6`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:13:45 GMT
-	Parent Layer: `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b37c779ce6848ad684ae26b892f1aed32c920c3712c937128600c72388f32f8`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 17 May 2016 23:52:07 GMT
-	Parent Layer: `19e50cff2234629a5de66246d3efae53b528564939c9174bb137fbcf45cd2cc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06ceb6c983325a62710c4a4af28dc0cba37fd024715c8697e031e615a819193a`

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

-	Created: Tue, 17 May 2016 23:52:54 GMT
-	Parent Layer: `7b37c779ce6848ad684ae26b892f1aed32c920c3712c937128600c72388f32f8`
-	Docker Version: 1.9.1
-	Virtual Size: 41.8 MB (41846351 bytes)
-	v2 Blob: `sha256:3479b428648489cad0698271bc887c37d3e8ea7705ff7b994d50f5a13ae73b32`
-	v2 Content-Length: 13.6 MB (13572583 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 00:05:13 GMT

#### `172131c74a6083d9271104ed808e88bbc3a301c2c60c15997b9a6841f433f055`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 17 May 2016 23:53:01 GMT
-	Parent Layer: `06ceb6c983325a62710c4a4af28dc0cba37fd024715c8697e031e615a819193a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2-slim`

```console
$ docker pull library/node@sha256:5e5ca4fb65fd26c5835ccda443d87a6426009ca319946d05a421459310de28e9
```

-	Total Virtual Size: 211.3 MB (211320865 bytes)
-	Total v2 Content-Length: 83.5 MB (83530071 bytes)

### Layers (8)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`

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

-	Created: Thu, 05 May 2016 00:49:39 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5674f5dccbc44e71ad254ec6391ea35a9e2196f2a690b5302c1717bde705d58c`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:43:35 GMT

#### `19e50cff2234629a5de66246d3efae53b528564939c9174bb137fbcf45cd2cc6`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:13:45 GMT
-	Parent Layer: `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b37c779ce6848ad684ae26b892f1aed32c920c3712c937128600c72388f32f8`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 17 May 2016 23:52:07 GMT
-	Parent Layer: `19e50cff2234629a5de66246d3efae53b528564939c9174bb137fbcf45cd2cc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06ceb6c983325a62710c4a4af28dc0cba37fd024715c8697e031e615a819193a`

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

-	Created: Tue, 17 May 2016 23:52:54 GMT
-	Parent Layer: `7b37c779ce6848ad684ae26b892f1aed32c920c3712c937128600c72388f32f8`
-	Docker Version: 1.9.1
-	Virtual Size: 41.8 MB (41846351 bytes)
-	v2 Blob: `sha256:3479b428648489cad0698271bc887c37d3e8ea7705ff7b994d50f5a13ae73b32`
-	v2 Content-Length: 13.6 MB (13572583 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 00:05:13 GMT

#### `172131c74a6083d9271104ed808e88bbc3a301c2c60c15997b9a6841f433f055`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 17 May 2016 23:53:01 GMT
-	Parent Layer: `06ceb6c983325a62710c4a4af28dc0cba37fd024715c8697e031e615a819193a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6-slim`

```console
$ docker pull library/node@sha256:ca4c94c0c03be1db6fdb99193e30648328ad164698c1d855237d08c8ba3518f2
```

-	Total Virtual Size: 211.3 MB (211320865 bytes)
-	Total v2 Content-Length: 83.5 MB (83530071 bytes)

### Layers (8)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`

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

-	Created: Thu, 05 May 2016 00:49:39 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5674f5dccbc44e71ad254ec6391ea35a9e2196f2a690b5302c1717bde705d58c`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:43:35 GMT

#### `19e50cff2234629a5de66246d3efae53b528564939c9174bb137fbcf45cd2cc6`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:13:45 GMT
-	Parent Layer: `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b37c779ce6848ad684ae26b892f1aed32c920c3712c937128600c72388f32f8`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 17 May 2016 23:52:07 GMT
-	Parent Layer: `19e50cff2234629a5de66246d3efae53b528564939c9174bb137fbcf45cd2cc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06ceb6c983325a62710c4a4af28dc0cba37fd024715c8697e031e615a819193a`

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

-	Created: Tue, 17 May 2016 23:52:54 GMT
-	Parent Layer: `7b37c779ce6848ad684ae26b892f1aed32c920c3712c937128600c72388f32f8`
-	Docker Version: 1.9.1
-	Virtual Size: 41.8 MB (41846351 bytes)
-	v2 Blob: `sha256:3479b428648489cad0698271bc887c37d3e8ea7705ff7b994d50f5a13ae73b32`
-	v2 Content-Length: 13.6 MB (13572583 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 00:05:13 GMT

#### `172131c74a6083d9271104ed808e88bbc3a301c2c60c15997b9a6841f433f055`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 17 May 2016 23:53:01 GMT
-	Parent Layer: `06ceb6c983325a62710c4a4af28dc0cba37fd024715c8697e031e615a819193a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:slim`

```console
$ docker pull library/node@sha256:235c4b006ad67db72973e21c6b8d881ba54ec1120ce61a59e5c8d770bb68313f
```

-	Total Virtual Size: 211.3 MB (211320865 bytes)
-	Total v2 Content-Length: 83.5 MB (83530071 bytes)

### Layers (8)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`

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

-	Created: Thu, 05 May 2016 00:49:39 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5674f5dccbc44e71ad254ec6391ea35a9e2196f2a690b5302c1717bde705d58c`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:43:35 GMT

#### `19e50cff2234629a5de66246d3efae53b528564939c9174bb137fbcf45cd2cc6`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:13:45 GMT
-	Parent Layer: `078da7b8a76f112b51c0c14124b71f1deecc81e51036c54d1e348bb5062cefdd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b37c779ce6848ad684ae26b892f1aed32c920c3712c937128600c72388f32f8`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 17 May 2016 23:52:07 GMT
-	Parent Layer: `19e50cff2234629a5de66246d3efae53b528564939c9174bb137fbcf45cd2cc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06ceb6c983325a62710c4a4af28dc0cba37fd024715c8697e031e615a819193a`

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

-	Created: Tue, 17 May 2016 23:52:54 GMT
-	Parent Layer: `7b37c779ce6848ad684ae26b892f1aed32c920c3712c937128600c72388f32f8`
-	Docker Version: 1.9.1
-	Virtual Size: 41.8 MB (41846351 bytes)
-	v2 Blob: `sha256:3479b428648489cad0698271bc887c37d3e8ea7705ff7b994d50f5a13ae73b32`
-	v2 Content-Length: 13.6 MB (13572583 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 00:05:13 GMT

#### `172131c74a6083d9271104ed808e88bbc3a301c2c60c15997b9a6841f433f055`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 17 May 2016 23:53:01 GMT
-	Parent Layer: `06ceb6c983325a62710c4a4af28dc0cba37fd024715c8697e031e615a819193a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2.0-wheezy`

```console
$ docker pull library/node@sha256:6caca88d7fbd207e18c2fa41dffc70045a3e2301875d5c6917401271642922e9
```

-	Total Virtual Size: 504.0 MB (504000959 bytes)
-	Total v2 Content-Length: 190.1 MB (190066797 bytes)

### Layers (10)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`

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

-	Created: Thu, 05 May 2016 00:51:53 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5e655287bccb786a9b6bccdc6023263a39d664f1ccd8ced83d23ec1e52dcbee6`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:44:09 GMT

#### `35fd9b0df38e43bfd951fcb59437782e619407b6112773671a3feb1670f492f8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:17:28 GMT
-	Parent Layer: `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6166754786bbc5bdafdd6fbe5b7e07eeee2e1c84614b11e4be629ee7a700dc90`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 17 May 2016 23:54:56 GMT
-	Parent Layer: `35fd9b0df38e43bfd951fcb59437782e619407b6112773671a3feb1670f492f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da57fcf5bee09a0dafd92ef376e14e3976dd7fad16f9bae3a4af262672f54d77`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 17 May 2016 23:55:01 GMT
-	Parent Layer: `6166754786bbc5bdafdd6fbe5b7e07eeee2e1c84614b11e4be629ee7a700dc90`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:b89132c3a4fd97f7033db94564e4423c353f8c896d1298ac7d27131efbf96d96`
-	v2 Content-Length: 13.5 MB (13493728 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 00:05:56 GMT

#### `42cf1d97b41f209aa3181ab4367765968896cf9e884832d229b97d4097fd7613`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 17 May 2016 23:55:07 GMT
-	Parent Layer: `da57fcf5bee09a0dafd92ef376e14e3976dd7fad16f9bae3a4af262672f54d77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2-wheezy`

```console
$ docker pull library/node@sha256:d57d25e7ff6fcdf3c9fa355a0424671217305bbed223c9e57691fa39068e3b62
```

-	Total Virtual Size: 504.0 MB (504000959 bytes)
-	Total v2 Content-Length: 190.1 MB (190066797 bytes)

### Layers (10)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`

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

-	Created: Thu, 05 May 2016 00:51:53 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5e655287bccb786a9b6bccdc6023263a39d664f1ccd8ced83d23ec1e52dcbee6`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:44:09 GMT

#### `35fd9b0df38e43bfd951fcb59437782e619407b6112773671a3feb1670f492f8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:17:28 GMT
-	Parent Layer: `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6166754786bbc5bdafdd6fbe5b7e07eeee2e1c84614b11e4be629ee7a700dc90`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 17 May 2016 23:54:56 GMT
-	Parent Layer: `35fd9b0df38e43bfd951fcb59437782e619407b6112773671a3feb1670f492f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da57fcf5bee09a0dafd92ef376e14e3976dd7fad16f9bae3a4af262672f54d77`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 17 May 2016 23:55:01 GMT
-	Parent Layer: `6166754786bbc5bdafdd6fbe5b7e07eeee2e1c84614b11e4be629ee7a700dc90`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:b89132c3a4fd97f7033db94564e4423c353f8c896d1298ac7d27131efbf96d96`
-	v2 Content-Length: 13.5 MB (13493728 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 00:05:56 GMT

#### `42cf1d97b41f209aa3181ab4367765968896cf9e884832d229b97d4097fd7613`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 17 May 2016 23:55:07 GMT
-	Parent Layer: `da57fcf5bee09a0dafd92ef376e14e3976dd7fad16f9bae3a4af262672f54d77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6-wheezy`

```console
$ docker pull library/node@sha256:d30a07c459b091b438aa51ae4adabe6b042c017413694c17df2204048aaa6a70
```

-	Total Virtual Size: 504.0 MB (504000959 bytes)
-	Total v2 Content-Length: 190.1 MB (190066797 bytes)

### Layers (10)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`

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

-	Created: Thu, 05 May 2016 00:51:53 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5e655287bccb786a9b6bccdc6023263a39d664f1ccd8ced83d23ec1e52dcbee6`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:44:09 GMT

#### `35fd9b0df38e43bfd951fcb59437782e619407b6112773671a3feb1670f492f8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:17:28 GMT
-	Parent Layer: `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6166754786bbc5bdafdd6fbe5b7e07eeee2e1c84614b11e4be629ee7a700dc90`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 17 May 2016 23:54:56 GMT
-	Parent Layer: `35fd9b0df38e43bfd951fcb59437782e619407b6112773671a3feb1670f492f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da57fcf5bee09a0dafd92ef376e14e3976dd7fad16f9bae3a4af262672f54d77`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 17 May 2016 23:55:01 GMT
-	Parent Layer: `6166754786bbc5bdafdd6fbe5b7e07eeee2e1c84614b11e4be629ee7a700dc90`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:b89132c3a4fd97f7033db94564e4423c353f8c896d1298ac7d27131efbf96d96`
-	v2 Content-Length: 13.5 MB (13493728 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 00:05:56 GMT

#### `42cf1d97b41f209aa3181ab4367765968896cf9e884832d229b97d4097fd7613`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 17 May 2016 23:55:07 GMT
-	Parent Layer: `da57fcf5bee09a0dafd92ef376e14e3976dd7fad16f9bae3a4af262672f54d77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:wheezy`

```console
$ docker pull library/node@sha256:d5612c34869a1f30d5d5958e9f1982a46de74c043257b7872bf280a9c7adac32
```

-	Total Virtual Size: 504.0 MB (504000959 bytes)
-	Total v2 Content-Length: 190.1 MB (190066797 bytes)

### Layers (10)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`

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

-	Created: Tue, 03 May 2016 21:07:56 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253281142 bytes)
-	v2 Blob: `sha256:56d7d7e5ccfc9997462c608c4193cf71067eb524c2b1d58956c52853450a6e29`
-	v2 Content-Length: 95.2 MB (95210604 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:12:06 GMT

#### `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`

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

-	Created: Thu, 05 May 2016 00:51:53 GMT
-	Parent Layer: `a9877dfcb0b5b02d57adb9bbc3473f83d2b0f9fab3d22ba8932c1989d100eb21`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:5e655287bccb786a9b6bccdc6023263a39d664f1ccd8ced83d23ec1e52dcbee6`
-	v2 Content-Length: 69.7 KB (69651 bytes)
-	v2 Last-Modified: Thu, 05 May 2016 01:44:09 GMT

#### `35fd9b0df38e43bfd951fcb59437782e619407b6112773671a3feb1670f492f8`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Thu, 05 May 2016 01:17:28 GMT
-	Parent Layer: `cc988aca37f4f8e449ce57ca27c1b5cd27b6e2a9caf7611b7212d1db58386163`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6166754786bbc5bdafdd6fbe5b7e07eeee2e1c84614b11e4be629ee7a700dc90`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 17 May 2016 23:54:56 GMT
-	Parent Layer: `35fd9b0df38e43bfd951fcb59437782e619407b6112773671a3feb1670f492f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da57fcf5bee09a0dafd92ef376e14e3976dd7fad16f9bae3a4af262672f54d77`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 17 May 2016 23:55:01 GMT
-	Parent Layer: `6166754786bbc5bdafdd6fbe5b7e07eeee2e1c84614b11e4be629ee7a700dc90`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:b89132c3a4fd97f7033db94564e4423c353f8c896d1298ac7d27131efbf96d96`
-	v2 Content-Length: 13.5 MB (13493728 bytes)
-	v2 Last-Modified: Wed, 18 May 2016 00:05:56 GMT

#### `42cf1d97b41f209aa3181ab4367765968896cf9e884832d229b97d4097fd7613`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 17 May 2016 23:55:07 GMT
-	Parent Layer: `da57fcf5bee09a0dafd92ef376e14e3976dd7fad16f9bae3a4af262672f54d77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
