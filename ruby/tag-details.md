<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ruby`

-	[`ruby:2.1.9`](#ruby219)
-	[`ruby:2.1`](#ruby21)
-	[`ruby:2.1.9-onbuild`](#ruby219-onbuild)
-	[`ruby:2.1-onbuild`](#ruby21-onbuild)
-	[`ruby:2.1.9-slim`](#ruby219-slim)
-	[`ruby:2.1-slim`](#ruby21-slim)
-	[`ruby:2.1.9-alpine`](#ruby219-alpine)
-	[`ruby:2.1-alpine`](#ruby21-alpine)
-	[`ruby:2.2.5`](#ruby225)
-	[`ruby:2.2`](#ruby22)
-	[`ruby:2.2.5-onbuild`](#ruby225-onbuild)
-	[`ruby:2.2-onbuild`](#ruby22-onbuild)
-	[`ruby:2.2.5-slim`](#ruby225-slim)
-	[`ruby:2.2-slim`](#ruby22-slim)
-	[`ruby:2.2.5-alpine`](#ruby225-alpine)
-	[`ruby:2.2-alpine`](#ruby22-alpine)
-	[`ruby:2.3.1`](#ruby231)
-	[`ruby:2.3`](#ruby23)
-	[`ruby:2`](#ruby2)
-	[`ruby:latest`](#rubylatest)
-	[`ruby:2.3.1-onbuild`](#ruby231-onbuild)
-	[`ruby:2.3-onbuild`](#ruby23-onbuild)
-	[`ruby:2-onbuild`](#ruby2-onbuild)
-	[`ruby:onbuild`](#rubyonbuild)
-	[`ruby:2.3.1-slim`](#ruby231-slim)
-	[`ruby:2.3-slim`](#ruby23-slim)
-	[`ruby:2-slim`](#ruby2-slim)
-	[`ruby:slim`](#rubyslim)
-	[`ruby:2.3.1-alpine`](#ruby231-alpine)
-	[`ruby:2.3-alpine`](#ruby23-alpine)
-	[`ruby:2-alpine`](#ruby2-alpine)
-	[`ruby:alpine`](#rubyalpine)

## `ruby:2.1.9`

```console
$ docker pull library/ruby@sha256:bc7eb3fd894624c21effc072a19f8c1bcdea07a2e06a30c8e997f97c5a206fc0
```

-	Total Virtual Size: 723.0 MB (723020792 bytes)
-	Total v2 Content-Length: 274.9 MB (274912697 bytes)

### Layers (18)

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

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `acd72d8f8cb06a7a1fef733becf350e12a998daf86e85684a950d6801698f170`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 05 May 2016 19:21:22 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e77439f5a1826a52903ec8eb2cfebc39a3e15da20972bb575ced079e0bb26e66`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Thu, 05 May 2016 19:21:22 GMT
-	Parent Layer: `acd72d8f8cb06a7a1fef733becf350e12a998daf86e85684a950d6801698f170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eec217b57e5ebb4a097038dca4a64d8f67f1b435bf8aeaf5c9c40a070fb50ac`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Thu, 05 May 2016 19:21:23 GMT
-	Parent Layer: `e77439f5a1826a52903ec8eb2cfebc39a3e15da20972bb575ced079e0bb26e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d05f8480493a41cc90dc2e167fd79b67d470430dbd6635e3e14ae3bab8d2b4d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:21:24 GMT
-	Parent Layer: `7eec217b57e5ebb4a097038dca4a64d8f67f1b435bf8aeaf5c9c40a070fb50ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d983b3600bbb845a217044b2b2aa9abcd2954acf5549b4d42a3e0e127387644`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 19:25:28 GMT
-	Parent Layer: `2d05f8480493a41cc90dc2e167fd79b67d470430dbd6635e3e14ae3bab8d2b4d`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111930678 bytes)
-	v2 Blob: `sha256:048c1a89bc2b7839dc27a56361bca3cbb4418c8ffe2586ff172e32dbe8506959`
-	v2 Content-Length: 32.3 MB (32317965 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:47:46 GMT

#### `f0340faeb24c435318f74cf157dc3d2f96000b815264ef8d80b35e9e0c9a3ade`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:06:48 GMT
-	Parent Layer: `4d983b3600bbb845a217044b2b2aa9abcd2954acf5549b4d42a3e0e127387644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6c24e48e0d129f1251bfae51df6d00c5542c613e5cb5cd0b515a3e3a5ae872d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:06:51 GMT
-	Parent Layer: `f0340faeb24c435318f74cf157dc3d2f96000b815264ef8d80b35e9e0c9a3ade`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:091692c64d03cc7642a3a62a8fab07b7a79e5da2bf68d7db95ebcd34c46a09cf`
-	v2 Content-Length: 556.4 KB (556427 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:47:25 GMT

#### `6ceccfbe6441dbb782377eb086512dd2496e90ea8a7762923609846669082c6e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:06:52 GMT
-	Parent Layer: `b6c24e48e0d129f1251bfae51df6d00c5542c613e5cb5cd0b515a3e3a5ae872d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7378a1d1817c3795ba1492efe1a738758c5e03da2c78762a5c5642e3af20617`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:06:53 GMT
-	Parent Layer: `6ceccfbe6441dbb782377eb086512dd2496e90ea8a7762923609846669082c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7983a6fd1389b68d8c1501a361ca4bc989bdaff99f2ac5eaef00760921f68b79`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:06:54 GMT
-	Parent Layer: `f7378a1d1817c3795ba1492efe1a738758c5e03da2c78762a5c5642e3af20617`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `745fa48764f60db7dc353e3067e2efd7397b5e60618da2a099dce9df3b8f290e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:06:55 GMT
-	Parent Layer: `7983a6fd1389b68d8c1501a361ca4bc989bdaff99f2ac5eaef00760921f68b79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4f2a03cb961bb7c783897a8e71f8c56dcf6ad4b3fe92959dfb80d99fe6cd7d35`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:47:15 GMT

#### `ea9e379b09f8e81a96cbe9902c8238600525c7585df8024b0cb3cf02ac342ab4`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:06:56 GMT
-	Parent Layer: `745fa48764f60db7dc353e3067e2efd7397b5e60618da2a099dce9df3b8f290e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:69c31812d5c50ddf60e9b7e823d1118aeb2b9ea6bb736e3339e36bdb0d0099e8
```

-	Total Virtual Size: 723.0 MB (723020792 bytes)
-	Total v2 Content-Length: 274.9 MB (274912697 bytes)

### Layers (18)

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

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `acd72d8f8cb06a7a1fef733becf350e12a998daf86e85684a950d6801698f170`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 05 May 2016 19:21:22 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e77439f5a1826a52903ec8eb2cfebc39a3e15da20972bb575ced079e0bb26e66`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Thu, 05 May 2016 19:21:22 GMT
-	Parent Layer: `acd72d8f8cb06a7a1fef733becf350e12a998daf86e85684a950d6801698f170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eec217b57e5ebb4a097038dca4a64d8f67f1b435bf8aeaf5c9c40a070fb50ac`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Thu, 05 May 2016 19:21:23 GMT
-	Parent Layer: `e77439f5a1826a52903ec8eb2cfebc39a3e15da20972bb575ced079e0bb26e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d05f8480493a41cc90dc2e167fd79b67d470430dbd6635e3e14ae3bab8d2b4d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:21:24 GMT
-	Parent Layer: `7eec217b57e5ebb4a097038dca4a64d8f67f1b435bf8aeaf5c9c40a070fb50ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d983b3600bbb845a217044b2b2aa9abcd2954acf5549b4d42a3e0e127387644`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 19:25:28 GMT
-	Parent Layer: `2d05f8480493a41cc90dc2e167fd79b67d470430dbd6635e3e14ae3bab8d2b4d`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111930678 bytes)
-	v2 Blob: `sha256:048c1a89bc2b7839dc27a56361bca3cbb4418c8ffe2586ff172e32dbe8506959`
-	v2 Content-Length: 32.3 MB (32317965 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:47:46 GMT

#### `f0340faeb24c435318f74cf157dc3d2f96000b815264ef8d80b35e9e0c9a3ade`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:06:48 GMT
-	Parent Layer: `4d983b3600bbb845a217044b2b2aa9abcd2954acf5549b4d42a3e0e127387644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6c24e48e0d129f1251bfae51df6d00c5542c613e5cb5cd0b515a3e3a5ae872d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:06:51 GMT
-	Parent Layer: `f0340faeb24c435318f74cf157dc3d2f96000b815264ef8d80b35e9e0c9a3ade`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:091692c64d03cc7642a3a62a8fab07b7a79e5da2bf68d7db95ebcd34c46a09cf`
-	v2 Content-Length: 556.4 KB (556427 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:47:25 GMT

#### `6ceccfbe6441dbb782377eb086512dd2496e90ea8a7762923609846669082c6e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:06:52 GMT
-	Parent Layer: `b6c24e48e0d129f1251bfae51df6d00c5542c613e5cb5cd0b515a3e3a5ae872d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7378a1d1817c3795ba1492efe1a738758c5e03da2c78762a5c5642e3af20617`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:06:53 GMT
-	Parent Layer: `6ceccfbe6441dbb782377eb086512dd2496e90ea8a7762923609846669082c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7983a6fd1389b68d8c1501a361ca4bc989bdaff99f2ac5eaef00760921f68b79`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:06:54 GMT
-	Parent Layer: `f7378a1d1817c3795ba1492efe1a738758c5e03da2c78762a5c5642e3af20617`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `745fa48764f60db7dc353e3067e2efd7397b5e60618da2a099dce9df3b8f290e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:06:55 GMT
-	Parent Layer: `7983a6fd1389b68d8c1501a361ca4bc989bdaff99f2ac5eaef00760921f68b79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4f2a03cb961bb7c783897a8e71f8c56dcf6ad4b3fe92959dfb80d99fe6cd7d35`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:47:15 GMT

#### `ea9e379b09f8e81a96cbe9902c8238600525c7585df8024b0cb3cf02ac342ab4`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:06:56 GMT
-	Parent Layer: `745fa48764f60db7dc353e3067e2efd7397b5e60618da2a099dce9df3b8f290e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-onbuild`

```console
$ docker pull library/ruby@sha256:918475aa4a06af19af28d2ef190d2fe6b1cdc1d0ba499223b982840bfd65396d
```

-	Total Virtual Size: 723.0 MB (723020815 bytes)
-	Total v2 Content-Length: 274.9 MB (274913167 bytes)

### Layers (25)

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

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `acd72d8f8cb06a7a1fef733becf350e12a998daf86e85684a950d6801698f170`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 05 May 2016 19:21:22 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e77439f5a1826a52903ec8eb2cfebc39a3e15da20972bb575ced079e0bb26e66`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Thu, 05 May 2016 19:21:22 GMT
-	Parent Layer: `acd72d8f8cb06a7a1fef733becf350e12a998daf86e85684a950d6801698f170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eec217b57e5ebb4a097038dca4a64d8f67f1b435bf8aeaf5c9c40a070fb50ac`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Thu, 05 May 2016 19:21:23 GMT
-	Parent Layer: `e77439f5a1826a52903ec8eb2cfebc39a3e15da20972bb575ced079e0bb26e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d05f8480493a41cc90dc2e167fd79b67d470430dbd6635e3e14ae3bab8d2b4d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:21:24 GMT
-	Parent Layer: `7eec217b57e5ebb4a097038dca4a64d8f67f1b435bf8aeaf5c9c40a070fb50ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d983b3600bbb845a217044b2b2aa9abcd2954acf5549b4d42a3e0e127387644`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 19:25:28 GMT
-	Parent Layer: `2d05f8480493a41cc90dc2e167fd79b67d470430dbd6635e3e14ae3bab8d2b4d`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111930678 bytes)
-	v2 Blob: `sha256:048c1a89bc2b7839dc27a56361bca3cbb4418c8ffe2586ff172e32dbe8506959`
-	v2 Content-Length: 32.3 MB (32317965 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:47:46 GMT

#### `f0340faeb24c435318f74cf157dc3d2f96000b815264ef8d80b35e9e0c9a3ade`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:06:48 GMT
-	Parent Layer: `4d983b3600bbb845a217044b2b2aa9abcd2954acf5549b4d42a3e0e127387644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6c24e48e0d129f1251bfae51df6d00c5542c613e5cb5cd0b515a3e3a5ae872d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:06:51 GMT
-	Parent Layer: `f0340faeb24c435318f74cf157dc3d2f96000b815264ef8d80b35e9e0c9a3ade`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:091692c64d03cc7642a3a62a8fab07b7a79e5da2bf68d7db95ebcd34c46a09cf`
-	v2 Content-Length: 556.4 KB (556427 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:47:25 GMT

#### `6ceccfbe6441dbb782377eb086512dd2496e90ea8a7762923609846669082c6e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:06:52 GMT
-	Parent Layer: `b6c24e48e0d129f1251bfae51df6d00c5542c613e5cb5cd0b515a3e3a5ae872d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7378a1d1817c3795ba1492efe1a738758c5e03da2c78762a5c5642e3af20617`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:06:53 GMT
-	Parent Layer: `6ceccfbe6441dbb782377eb086512dd2496e90ea8a7762923609846669082c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7983a6fd1389b68d8c1501a361ca4bc989bdaff99f2ac5eaef00760921f68b79`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:06:54 GMT
-	Parent Layer: `f7378a1d1817c3795ba1492efe1a738758c5e03da2c78762a5c5642e3af20617`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `745fa48764f60db7dc353e3067e2efd7397b5e60618da2a099dce9df3b8f290e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:06:55 GMT
-	Parent Layer: `7983a6fd1389b68d8c1501a361ca4bc989bdaff99f2ac5eaef00760921f68b79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4f2a03cb961bb7c783897a8e71f8c56dcf6ad4b3fe92959dfb80d99fe6cd7d35`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:47:15 GMT

#### `ea9e379b09f8e81a96cbe9902c8238600525c7585df8024b0cb3cf02ac342ab4`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:06:56 GMT
-	Parent Layer: `745fa48764f60db7dc353e3067e2efd7397b5e60618da2a099dce9df3b8f290e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `588bee266f2039ae94fe0364cfcd9602f809880ad84ed7196a0437c284c18918`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 06 May 2016 22:07:59 GMT
-	Parent Layer: `ea9e379b09f8e81a96cbe9902c8238600525c7585df8024b0cb3cf02ac342ab4`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1b395e28e31a5a6a07be11434cd3ebed7d78c86745fb772ee16ce7acdc807933`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:50:26 GMT

#### `445de7af8658fce2f21d8c0e5e3bccfdf72325a0789921fbc2cf359e1ceb979a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 06 May 2016 22:08:01 GMT
-	Parent Layer: `588bee266f2039ae94fe0364cfcd9602f809880ad84ed7196a0437c284c18918`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:900cdb6b5cf2eb7caf1f7ccc5cb2fd532a306bc4c1719eac74a3cafb93f8ff1e`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:50:23 GMT

#### `78419ad6b6ed296a8d14cd2427ec9017cc156e9aade6f4bc4a266322475812eb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 06 May 2016 22:08:01 GMT
-	Parent Layer: `445de7af8658fce2f21d8c0e5e3bccfdf72325a0789921fbc2cf359e1ceb979a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `891299ef8421e43fcd1eec2ff98fba875df5c121a1639e6fd5272c95f9c2e54a`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 06 May 2016 22:08:02 GMT
-	Parent Layer: `78419ad6b6ed296a8d14cd2427ec9017cc156e9aade6f4bc4a266322475812eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7bca823c15f6ddefd32cd10994058735a3e41ba6124ea80f137b4fb7d7e9720`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 06 May 2016 22:08:03 GMT
-	Parent Layer: `891299ef8421e43fcd1eec2ff98fba875df5c121a1639e6fd5272c95f9c2e54a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d74ed7c86548ab469b5d0fa33267732bff3014bb5e05491f0eef0ee8a9bdcb5`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 06 May 2016 22:08:03 GMT
-	Parent Layer: `e7bca823c15f6ddefd32cd10994058735a3e41ba6124ea80f137b4fb7d7e9720`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ecb3514fe02b03f10b4b11fff30fb65645b52764aa968bc17df3070362650b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 06 May 2016 22:08:04 GMT
-	Parent Layer: `4d74ed7c86548ab469b5d0fa33267732bff3014bb5e05491f0eef0ee8a9bdcb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:af04d26b96f1525bd30d9727c191a8b9fa05f2967fec2fe2d1389062165541ab
```

-	Total Virtual Size: 723.0 MB (723020815 bytes)
-	Total v2 Content-Length: 274.9 MB (274913167 bytes)

### Layers (25)

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

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `acd72d8f8cb06a7a1fef733becf350e12a998daf86e85684a950d6801698f170`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 05 May 2016 19:21:22 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e77439f5a1826a52903ec8eb2cfebc39a3e15da20972bb575ced079e0bb26e66`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Thu, 05 May 2016 19:21:22 GMT
-	Parent Layer: `acd72d8f8cb06a7a1fef733becf350e12a998daf86e85684a950d6801698f170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eec217b57e5ebb4a097038dca4a64d8f67f1b435bf8aeaf5c9c40a070fb50ac`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Thu, 05 May 2016 19:21:23 GMT
-	Parent Layer: `e77439f5a1826a52903ec8eb2cfebc39a3e15da20972bb575ced079e0bb26e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d05f8480493a41cc90dc2e167fd79b67d470430dbd6635e3e14ae3bab8d2b4d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:21:24 GMT
-	Parent Layer: `7eec217b57e5ebb4a097038dca4a64d8f67f1b435bf8aeaf5c9c40a070fb50ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d983b3600bbb845a217044b2b2aa9abcd2954acf5549b4d42a3e0e127387644`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 19:25:28 GMT
-	Parent Layer: `2d05f8480493a41cc90dc2e167fd79b67d470430dbd6635e3e14ae3bab8d2b4d`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111930678 bytes)
-	v2 Blob: `sha256:048c1a89bc2b7839dc27a56361bca3cbb4418c8ffe2586ff172e32dbe8506959`
-	v2 Content-Length: 32.3 MB (32317965 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:47:46 GMT

#### `f0340faeb24c435318f74cf157dc3d2f96000b815264ef8d80b35e9e0c9a3ade`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:06:48 GMT
-	Parent Layer: `4d983b3600bbb845a217044b2b2aa9abcd2954acf5549b4d42a3e0e127387644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6c24e48e0d129f1251bfae51df6d00c5542c613e5cb5cd0b515a3e3a5ae872d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:06:51 GMT
-	Parent Layer: `f0340faeb24c435318f74cf157dc3d2f96000b815264ef8d80b35e9e0c9a3ade`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:091692c64d03cc7642a3a62a8fab07b7a79e5da2bf68d7db95ebcd34c46a09cf`
-	v2 Content-Length: 556.4 KB (556427 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:47:25 GMT

#### `6ceccfbe6441dbb782377eb086512dd2496e90ea8a7762923609846669082c6e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:06:52 GMT
-	Parent Layer: `b6c24e48e0d129f1251bfae51df6d00c5542c613e5cb5cd0b515a3e3a5ae872d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7378a1d1817c3795ba1492efe1a738758c5e03da2c78762a5c5642e3af20617`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:06:53 GMT
-	Parent Layer: `6ceccfbe6441dbb782377eb086512dd2496e90ea8a7762923609846669082c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7983a6fd1389b68d8c1501a361ca4bc989bdaff99f2ac5eaef00760921f68b79`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:06:54 GMT
-	Parent Layer: `f7378a1d1817c3795ba1492efe1a738758c5e03da2c78762a5c5642e3af20617`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `745fa48764f60db7dc353e3067e2efd7397b5e60618da2a099dce9df3b8f290e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:06:55 GMT
-	Parent Layer: `7983a6fd1389b68d8c1501a361ca4bc989bdaff99f2ac5eaef00760921f68b79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4f2a03cb961bb7c783897a8e71f8c56dcf6ad4b3fe92959dfb80d99fe6cd7d35`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:47:15 GMT

#### `ea9e379b09f8e81a96cbe9902c8238600525c7585df8024b0cb3cf02ac342ab4`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:06:56 GMT
-	Parent Layer: `745fa48764f60db7dc353e3067e2efd7397b5e60618da2a099dce9df3b8f290e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `588bee266f2039ae94fe0364cfcd9602f809880ad84ed7196a0437c284c18918`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 06 May 2016 22:07:59 GMT
-	Parent Layer: `ea9e379b09f8e81a96cbe9902c8238600525c7585df8024b0cb3cf02ac342ab4`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1b395e28e31a5a6a07be11434cd3ebed7d78c86745fb772ee16ce7acdc807933`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:50:26 GMT

#### `445de7af8658fce2f21d8c0e5e3bccfdf72325a0789921fbc2cf359e1ceb979a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 06 May 2016 22:08:01 GMT
-	Parent Layer: `588bee266f2039ae94fe0364cfcd9602f809880ad84ed7196a0437c284c18918`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:900cdb6b5cf2eb7caf1f7ccc5cb2fd532a306bc4c1719eac74a3cafb93f8ff1e`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:50:23 GMT

#### `78419ad6b6ed296a8d14cd2427ec9017cc156e9aade6f4bc4a266322475812eb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 06 May 2016 22:08:01 GMT
-	Parent Layer: `445de7af8658fce2f21d8c0e5e3bccfdf72325a0789921fbc2cf359e1ceb979a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `891299ef8421e43fcd1eec2ff98fba875df5c121a1639e6fd5272c95f9c2e54a`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 06 May 2016 22:08:02 GMT
-	Parent Layer: `78419ad6b6ed296a8d14cd2427ec9017cc156e9aade6f4bc4a266322475812eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7bca823c15f6ddefd32cd10994058735a3e41ba6124ea80f137b4fb7d7e9720`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 06 May 2016 22:08:03 GMT
-	Parent Layer: `891299ef8421e43fcd1eec2ff98fba875df5c121a1639e6fd5272c95f9c2e54a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d74ed7c86548ab469b5d0fa33267732bff3014bb5e05491f0eef0ee8a9bdcb5`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 06 May 2016 22:08:03 GMT
-	Parent Layer: `e7bca823c15f6ddefd32cd10994058735a3e41ba6124ea80f137b4fb7d7e9720`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ecb3514fe02b03f10b4b11fff30fb65645b52764aa968bc17df3070362650b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 06 May 2016 22:08:04 GMT
-	Parent Layer: `4d74ed7c86548ab469b5d0fa33267732bff3014bb5e05491f0eef0ee8a9bdcb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-slim`

```console
$ docker pull library/ruby@sha256:5f392cf01abdfb6f9b0981ee305b2404aa4a85cf8ed7140b1522703f428f778f
```

-	Total Virtual Size: 276.8 MB (276789931 bytes)
-	Total v2 Content-Length: 98.0 MB (98040545 bytes)

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

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		libgdbm3 \
		libssl-dev \
		libyaml-dev \
		procps \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `4b2585dbe945681374210c0de758324da28519a04b729a85096d89207bcda37e`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 05 May 2016 05:10:11 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7e0db87c9ed6ac30b4727e2749d95a411b9ff09f2272b259a1c8124446bc5bf`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Thu, 05 May 2016 05:10:11 GMT
-	Parent Layer: `4b2585dbe945681374210c0de758324da28519a04b729a85096d89207bcda37e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe480709db97cce4607437c4ab59b2f49ebebbb3fc874cebaa53a927678f28e6`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Thu, 05 May 2016 05:10:12 GMT
-	Parent Layer: `d7e0db87c9ed6ac30b4727e2749d95a411b9ff09f2272b259a1c8124446bc5bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `739b12fc16cd485fbaec3abaf8dbf4bbeb526abb071198033cffe756be83e24b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:10:12 GMT
-	Parent Layer: `fe480709db97cce4607437c4ab59b2f49ebebbb3fc874cebaa53a927678f28e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9158fed557b0f28796789e295a340cb6c566a283e9f87ef1d729e3029100e7`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		autoconf \
		bison \
		gcc \
		libbz2-dev \
		libgdbm-dev \
		libglib2.0-dev \
		libncurses-dev \
		libreadline-dev \
		libxml2-dev \
		libxslt-dev \
		make \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 05:14:31 GMT
-	Parent Layer: `739b12fc16cd485fbaec3abaf8dbf4bbeb526abb071198033cffe756be83e24b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112694835 bytes)
-	v2 Blob: `sha256:d19bf48c12ded8ab229b3343b1b5e0af30add1008fbce63a9c5ee54998e1b9ee`
-	v2 Content-Length: 32.5 MB (32488559 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:51:10 GMT

#### `81cd6ea2b9371faf9224ecee4acd124b197713bfcb1f7984ce7b387a6f22b1db`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:09:16 GMT
-	Parent Layer: `5f9158fed557b0f28796789e295a340cb6c566a283e9f87ef1d729e3029100e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74242a8a4e6705d121f704edc3f823e4084339a67f1e5941deaa3979e6ca4bb4`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:09:19 GMT
-	Parent Layer: `81cd6ea2b9371faf9224ecee4acd124b197713bfcb1f7984ce7b387a6f22b1db`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:cd77e242847123982f52ba5cd4bd5ca32b78f2f6ce2d1077cd68d33e7f733bf9`
-	v2 Content-Length: 556.5 KB (556454 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:50:50 GMT

#### `fcef1ca33b80d873702bf3cc7a22651d5e1eb2ac931b6819004dc801049a7c94`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:09:20 GMT
-	Parent Layer: `74242a8a4e6705d121f704edc3f823e4084339a67f1e5941deaa3979e6ca4bb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4dc9a8fafa2a4ac6ae716faba28056ce985cd47096ef68548f4f8560f01c847`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:09:21 GMT
-	Parent Layer: `fcef1ca33b80d873702bf3cc7a22651d5e1eb2ac931b6819004dc801049a7c94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb8db75f692aeec415f67760b42453768d87153e70a75fe0ca498a0608995c88`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:09:21 GMT
-	Parent Layer: `e4dc9a8fafa2a4ac6ae716faba28056ce985cd47096ef68548f4f8560f01c847`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f019716bc28960a4be95f71b35a207091a6cd8cb05e7ba5ee90700a6d3f6f5`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:09:23 GMT
-	Parent Layer: `eb8db75f692aeec415f67760b42453768d87153e70a75fe0ca498a0608995c88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6952aec0484da2a8ad4e4e286140c8056e613806e1f2fdf111e504c062589974`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:50:41 GMT

#### `87ec538bb6494f881b174349b7f4c1c5f9e618d24da74af53f87ee4e67d86cc1`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:09:24 GMT
-	Parent Layer: `98f019716bc28960a4be95f71b35a207091a6cd8cb05e7ba5ee90700a6d3f6f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:738c7396b25a9e0b1e60446694fa13a4643b395da83254467acf2ea1d2061517
```

-	Total Virtual Size: 276.8 MB (276789931 bytes)
-	Total v2 Content-Length: 98.0 MB (98040545 bytes)

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

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		libgdbm3 \
		libssl-dev \
		libyaml-dev \
		procps \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `4b2585dbe945681374210c0de758324da28519a04b729a85096d89207bcda37e`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 05 May 2016 05:10:11 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7e0db87c9ed6ac30b4727e2749d95a411b9ff09f2272b259a1c8124446bc5bf`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Thu, 05 May 2016 05:10:11 GMT
-	Parent Layer: `4b2585dbe945681374210c0de758324da28519a04b729a85096d89207bcda37e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe480709db97cce4607437c4ab59b2f49ebebbb3fc874cebaa53a927678f28e6`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Thu, 05 May 2016 05:10:12 GMT
-	Parent Layer: `d7e0db87c9ed6ac30b4727e2749d95a411b9ff09f2272b259a1c8124446bc5bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `739b12fc16cd485fbaec3abaf8dbf4bbeb526abb071198033cffe756be83e24b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:10:12 GMT
-	Parent Layer: `fe480709db97cce4607437c4ab59b2f49ebebbb3fc874cebaa53a927678f28e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9158fed557b0f28796789e295a340cb6c566a283e9f87ef1d729e3029100e7`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		autoconf \
		bison \
		gcc \
		libbz2-dev \
		libgdbm-dev \
		libglib2.0-dev \
		libncurses-dev \
		libreadline-dev \
		libxml2-dev \
		libxslt-dev \
		make \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 05:14:31 GMT
-	Parent Layer: `739b12fc16cd485fbaec3abaf8dbf4bbeb526abb071198033cffe756be83e24b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112694835 bytes)
-	v2 Blob: `sha256:d19bf48c12ded8ab229b3343b1b5e0af30add1008fbce63a9c5ee54998e1b9ee`
-	v2 Content-Length: 32.5 MB (32488559 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:51:10 GMT

#### `81cd6ea2b9371faf9224ecee4acd124b197713bfcb1f7984ce7b387a6f22b1db`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:09:16 GMT
-	Parent Layer: `5f9158fed557b0f28796789e295a340cb6c566a283e9f87ef1d729e3029100e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74242a8a4e6705d121f704edc3f823e4084339a67f1e5941deaa3979e6ca4bb4`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:09:19 GMT
-	Parent Layer: `81cd6ea2b9371faf9224ecee4acd124b197713bfcb1f7984ce7b387a6f22b1db`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:cd77e242847123982f52ba5cd4bd5ca32b78f2f6ce2d1077cd68d33e7f733bf9`
-	v2 Content-Length: 556.5 KB (556454 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:50:50 GMT

#### `fcef1ca33b80d873702bf3cc7a22651d5e1eb2ac931b6819004dc801049a7c94`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:09:20 GMT
-	Parent Layer: `74242a8a4e6705d121f704edc3f823e4084339a67f1e5941deaa3979e6ca4bb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4dc9a8fafa2a4ac6ae716faba28056ce985cd47096ef68548f4f8560f01c847`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:09:21 GMT
-	Parent Layer: `fcef1ca33b80d873702bf3cc7a22651d5e1eb2ac931b6819004dc801049a7c94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb8db75f692aeec415f67760b42453768d87153e70a75fe0ca498a0608995c88`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:09:21 GMT
-	Parent Layer: `e4dc9a8fafa2a4ac6ae716faba28056ce985cd47096ef68548f4f8560f01c847`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f019716bc28960a4be95f71b35a207091a6cd8cb05e7ba5ee90700a6d3f6f5`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:09:23 GMT
-	Parent Layer: `eb8db75f692aeec415f67760b42453768d87153e70a75fe0ca498a0608995c88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6952aec0484da2a8ad4e4e286140c8056e613806e1f2fdf111e504c062589974`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:50:41 GMT

#### `87ec538bb6494f881b174349b7f4c1c5f9e618d24da74af53f87ee4e67d86cc1`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:09:24 GMT
-	Parent Layer: `98f019716bc28960a4be95f71b35a207091a6cd8cb05e7ba5ee90700a6d3f6f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-alpine`

```console
$ docker pull library/ruby@sha256:2bad3b29d2a48cc7ffd6f1b823b7df31c422d2874bc2a4bc991bb5f11966f479
```

-	Total Virtual Size: 118.1 MB (118141417 bytes)
-	Total v2 Content-Length: 35.8 MB (35754843 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `30c5e196071fc3d8bc53ca48ab532d2d60bba300eb14ec8718bffaf0ca5bfa5b`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6f0413cd36b9976e2691fc8f7811802fb7947b1928713157f08e31cfd763fa5`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `30c5e196071fc3d8bc53ca48ab532d2d60bba300eb14ec8718bffaf0ca5bfa5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e55e6ccf488bbeeddb386453aaafbe933e9944642ec3294cb5a8ab9b40baca4`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Fri, 06 May 2016 17:22:44 GMT
-	Parent Layer: `e6f0413cd36b9976e2691fc8f7811802fb7947b1928713157f08e31cfd763fa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebf0ba3aa5d160794164aef997dac6a3ad5742df5173b4754258468cbbcf9ee7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:22:45 GMT
-	Parent Layer: `4e55e6ccf488bbeeddb386453aaafbe933e9944642ec3294cb5a8ab9b40baca4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e6845dc54d8a29fa65a06a847de7d0708a48feb192485fcf4366c756071b6d5`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .ruby-builddeps \
		autoconf \
		bison \
		bzip2 \
		bzip2-dev \
		ca-certificates \
		coreutils \
		curl \
		gcc \
		gdbm-dev \
		glib-dev \
		libc-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
		ruby \
		yaml-dev \
		zlib-dev \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf ruby.tar.gz -C /usr/src \
	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes \
		./configure --disable-install-doc \
	&& make -j"$(getconf _NPROCESSORS_ONLN)" \
	&& make install \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .ruby-rundeps $runDeps \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		openssl-dev \
		yaml-dev \
		procps \
		zlib-dev \
	&& apk del .ruby-builddeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Fri, 06 May 2016 17:25:46 GMT
-	Parent Layer: `ebf0ba3aa5d160794164aef997dac6a3ad5742df5173b4754258468cbbcf9ee7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112084146 bytes)
-	v2 Blob: `sha256:209673a5f0ac28c43439ef23fb9677bc9907dd457481b30c97502ac922cf3256`
-	v2 Content-Length: 32.9 MB (32877568 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:24:10 GMT

#### `63aeb595b9c32906dc03f101247c1e835c5429a19639d63a52a4be931066f099`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:10:56 GMT
-	Parent Layer: `5e6845dc54d8a29fa65a06a847de7d0708a48feb192485fcf4366c756071b6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c08dd269113255c9d41bd751758bea13ec5c529e8af0779239ba70f773edcb0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:11:00 GMT
-	Parent Layer: `63aeb595b9c32906dc03f101247c1e835c5429a19639d63a52a4be931066f099`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:d11edb2c3d973fc09c83f15ba43ed6adbe91c604a7cd63e3049950accbf23496`
-	v2 Content-Length: 556.4 KB (556427 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:52:52 GMT

#### `7bb5c359fcd31bf2b6f96735c1b22a49371fa5e90bd4ffcfc32a3d972e4a2fab`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:11:03 GMT
-	Parent Layer: `6c08dd269113255c9d41bd751758bea13ec5c529e8af0779239ba70f773edcb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a63fcfee7d1b1cbdf4ca3241132b9c3a8ae38d398b2fe78d6299eb5f3ba8d47f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:11:04 GMT
-	Parent Layer: `7bb5c359fcd31bf2b6f96735c1b22a49371fa5e90bd4ffcfc32a3d972e4a2fab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6fe84c67208f5ac6c4591c424e286e80cb389d0c81b21da33182652df4e4f3a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:11:06 GMT
-	Parent Layer: `a63fcfee7d1b1cbdf4ca3241132b9c3a8ae38d398b2fe78d6299eb5f3ba8d47f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84a44d73b1cd5cd64ae0499eb5790d3b0c2c182c980e0b7e875aedfcd5dd49d1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:11:09 GMT
-	Parent Layer: `b6fe84c67208f5ac6c4591c424e286e80cb389d0c81b21da33182652df4e4f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:48b81ade489f2fc8f16488b5a833a56042e35b6d1f3292ea542fafb0ccf732d7`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:52:42 GMT

#### `1d43c238ff869dd0dee4b487d78cef097269673c60896f1cad5623d804e4d461`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:11:10 GMT
-	Parent Layer: `84a44d73b1cd5cd64ae0499eb5790d3b0c2c182c980e0b7e875aedfcd5dd49d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-alpine`

```console
$ docker pull library/ruby@sha256:c605c21c969b1b49fa7b7415c2989162e5ffd7c341a43a9a5292f5fff0effbdb
```

-	Total Virtual Size: 118.1 MB (118141417 bytes)
-	Total v2 Content-Length: 35.8 MB (35754843 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `30c5e196071fc3d8bc53ca48ab532d2d60bba300eb14ec8718bffaf0ca5bfa5b`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6f0413cd36b9976e2691fc8f7811802fb7947b1928713157f08e31cfd763fa5`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `30c5e196071fc3d8bc53ca48ab532d2d60bba300eb14ec8718bffaf0ca5bfa5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e55e6ccf488bbeeddb386453aaafbe933e9944642ec3294cb5a8ab9b40baca4`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Fri, 06 May 2016 17:22:44 GMT
-	Parent Layer: `e6f0413cd36b9976e2691fc8f7811802fb7947b1928713157f08e31cfd763fa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebf0ba3aa5d160794164aef997dac6a3ad5742df5173b4754258468cbbcf9ee7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:22:45 GMT
-	Parent Layer: `4e55e6ccf488bbeeddb386453aaafbe933e9944642ec3294cb5a8ab9b40baca4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e6845dc54d8a29fa65a06a847de7d0708a48feb192485fcf4366c756071b6d5`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .ruby-builddeps \
		autoconf \
		bison \
		bzip2 \
		bzip2-dev \
		ca-certificates \
		coreutils \
		curl \
		gcc \
		gdbm-dev \
		glib-dev \
		libc-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
		ruby \
		yaml-dev \
		zlib-dev \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf ruby.tar.gz -C /usr/src \
	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes \
		./configure --disable-install-doc \
	&& make -j"$(getconf _NPROCESSORS_ONLN)" \
	&& make install \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .ruby-rundeps $runDeps \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		openssl-dev \
		yaml-dev \
		procps \
		zlib-dev \
	&& apk del .ruby-builddeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Fri, 06 May 2016 17:25:46 GMT
-	Parent Layer: `ebf0ba3aa5d160794164aef997dac6a3ad5742df5173b4754258468cbbcf9ee7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112084146 bytes)
-	v2 Blob: `sha256:209673a5f0ac28c43439ef23fb9677bc9907dd457481b30c97502ac922cf3256`
-	v2 Content-Length: 32.9 MB (32877568 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:24:10 GMT

#### `63aeb595b9c32906dc03f101247c1e835c5429a19639d63a52a4be931066f099`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:10:56 GMT
-	Parent Layer: `5e6845dc54d8a29fa65a06a847de7d0708a48feb192485fcf4366c756071b6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c08dd269113255c9d41bd751758bea13ec5c529e8af0779239ba70f773edcb0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:11:00 GMT
-	Parent Layer: `63aeb595b9c32906dc03f101247c1e835c5429a19639d63a52a4be931066f099`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:d11edb2c3d973fc09c83f15ba43ed6adbe91c604a7cd63e3049950accbf23496`
-	v2 Content-Length: 556.4 KB (556427 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:52:52 GMT

#### `7bb5c359fcd31bf2b6f96735c1b22a49371fa5e90bd4ffcfc32a3d972e4a2fab`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:11:03 GMT
-	Parent Layer: `6c08dd269113255c9d41bd751758bea13ec5c529e8af0779239ba70f773edcb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a63fcfee7d1b1cbdf4ca3241132b9c3a8ae38d398b2fe78d6299eb5f3ba8d47f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:11:04 GMT
-	Parent Layer: `7bb5c359fcd31bf2b6f96735c1b22a49371fa5e90bd4ffcfc32a3d972e4a2fab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6fe84c67208f5ac6c4591c424e286e80cb389d0c81b21da33182652df4e4f3a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:11:06 GMT
-	Parent Layer: `a63fcfee7d1b1cbdf4ca3241132b9c3a8ae38d398b2fe78d6299eb5f3ba8d47f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84a44d73b1cd5cd64ae0499eb5790d3b0c2c182c980e0b7e875aedfcd5dd49d1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:11:09 GMT
-	Parent Layer: `b6fe84c67208f5ac6c4591c424e286e80cb389d0c81b21da33182652df4e4f3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:48b81ade489f2fc8f16488b5a833a56042e35b6d1f3292ea542fafb0ccf732d7`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:52:42 GMT

#### `1d43c238ff869dd0dee4b487d78cef097269673c60896f1cad5623d804e4d461`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:11:10 GMT
-	Parent Layer: `84a44d73b1cd5cd64ae0499eb5790d3b0c2c182c980e0b7e875aedfcd5dd49d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5`

```console
$ docker pull library/ruby@sha256:e937bf3b3409c6652090829cb1eae3db1023c8f938d0e275ba6d55f22493339c
```

-	Total Virtual Size: 723.0 MB (723022018 bytes)
-	Total v2 Content-Length: 275.4 MB (275428023 bytes)

### Layers (18)

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

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `1edba25795f8d97168ce0bc304da545cba014bf33ea97edd8d640ebb4de151dd`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 19:26:54 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bc8847a8631820191e839560aeeda0e207ece12a4fb211c7026a3db135cff05`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 19:26:54 GMT
-	Parent Layer: `1edba25795f8d97168ce0bc304da545cba014bf33ea97edd8d640ebb4de151dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `155f0ff9625a6c776edb2c8bf449aa7acd66d4539677fac8dd16e479ab060a2e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 19:26:55 GMT
-	Parent Layer: `8bc8847a8631820191e839560aeeda0e207ece12a4fb211c7026a3db135cff05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dda34dfbd0f9757401b8440c9d00c43a4daf4f81ecfe3be4b09dc58a80647d69`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:26:56 GMT
-	Parent Layer: `155f0ff9625a6c776edb2c8bf449aa7acd66d4539677fac8dd16e479ab060a2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0458e1b04b14a8a5a5d7226cf4503de28c10729f59fe006d8a6fe0066821d42f`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 19:31:09 GMT
-	Parent Layer: `dda34dfbd0f9757401b8440c9d00c43a4daf4f81ecfe3be4b09dc58a80647d69`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111931904 bytes)
-	v2 Blob: `sha256:fddfcf66a02ac5e4b06f21d8717e5aa01674e2d44018c7203c784b05bee0ae31`
-	v2 Content-Length: 32.8 MB (32833281 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:54:07 GMT

#### `3040cfddce546b30d88b665f3ffe6221bc2b6bccd3a62ab2fd5dc15c34f54247`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:12:32 GMT
-	Parent Layer: `0458e1b04b14a8a5a5d7226cf4503de28c10729f59fe006d8a6fe0066821d42f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b73dd7014d1ede351544713a990d1c59c3b97d722a59610093be7969277fbd93`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:12:35 GMT
-	Parent Layer: `3040cfddce546b30d88b665f3ffe6221bc2b6bccd3a62ab2fd5dc15c34f54247`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4ff0af633363163927f0f96f272de6f4ee9b4eb3effa160d8a436438ccc4fa0c`
-	v2 Content-Length: 556.4 KB (556437 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:53:46 GMT

#### `ce62b1b83ac574858593ebf874380ea3e3eff60b4d856bf14bd2f2486b202b9d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:12:36 GMT
-	Parent Layer: `b73dd7014d1ede351544713a990d1c59c3b97d722a59610093be7969277fbd93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a261b572d95499ace36802462e1286c74735ff71e248d193a479936dc15f089f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:12:37 GMT
-	Parent Layer: `ce62b1b83ac574858593ebf874380ea3e3eff60b4d856bf14bd2f2486b202b9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `327cf5058fdf786c5a55e899ec194dae9d72373d4d8a1be5b9734f492f1fd935`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:12:37 GMT
-	Parent Layer: `a261b572d95499ace36802462e1286c74735ff71e248d193a479936dc15f089f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `924cb3c9022de4ef22503aa56f4f954f45821876b740f9625d57fb763f1545cb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:12:39 GMT
-	Parent Layer: `327cf5058fdf786c5a55e899ec194dae9d72373d4d8a1be5b9734f492f1fd935`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:17387bcccb1aa1ee40c269250955cc2fc9ec41166b23da80f7da22a72e7367ee`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:53:06 GMT

#### `ccd940d1ca80f74e6a9d04e5075636fe96ffaf4bc758f147915e8780b23f436f`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:12:40 GMT
-	Parent Layer: `924cb3c9022de4ef22503aa56f4f954f45821876b740f9625d57fb763f1545cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:8468200fe8a3121d56a4a0f708f8a0d40d18afb4d617dffba20be7526172529b
```

-	Total Virtual Size: 723.0 MB (723022018 bytes)
-	Total v2 Content-Length: 275.4 MB (275428023 bytes)

### Layers (18)

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

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `1edba25795f8d97168ce0bc304da545cba014bf33ea97edd8d640ebb4de151dd`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 19:26:54 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bc8847a8631820191e839560aeeda0e207ece12a4fb211c7026a3db135cff05`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 19:26:54 GMT
-	Parent Layer: `1edba25795f8d97168ce0bc304da545cba014bf33ea97edd8d640ebb4de151dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `155f0ff9625a6c776edb2c8bf449aa7acd66d4539677fac8dd16e479ab060a2e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 19:26:55 GMT
-	Parent Layer: `8bc8847a8631820191e839560aeeda0e207ece12a4fb211c7026a3db135cff05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dda34dfbd0f9757401b8440c9d00c43a4daf4f81ecfe3be4b09dc58a80647d69`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:26:56 GMT
-	Parent Layer: `155f0ff9625a6c776edb2c8bf449aa7acd66d4539677fac8dd16e479ab060a2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0458e1b04b14a8a5a5d7226cf4503de28c10729f59fe006d8a6fe0066821d42f`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 19:31:09 GMT
-	Parent Layer: `dda34dfbd0f9757401b8440c9d00c43a4daf4f81ecfe3be4b09dc58a80647d69`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111931904 bytes)
-	v2 Blob: `sha256:fddfcf66a02ac5e4b06f21d8717e5aa01674e2d44018c7203c784b05bee0ae31`
-	v2 Content-Length: 32.8 MB (32833281 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:54:07 GMT

#### `3040cfddce546b30d88b665f3ffe6221bc2b6bccd3a62ab2fd5dc15c34f54247`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:12:32 GMT
-	Parent Layer: `0458e1b04b14a8a5a5d7226cf4503de28c10729f59fe006d8a6fe0066821d42f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b73dd7014d1ede351544713a990d1c59c3b97d722a59610093be7969277fbd93`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:12:35 GMT
-	Parent Layer: `3040cfddce546b30d88b665f3ffe6221bc2b6bccd3a62ab2fd5dc15c34f54247`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4ff0af633363163927f0f96f272de6f4ee9b4eb3effa160d8a436438ccc4fa0c`
-	v2 Content-Length: 556.4 KB (556437 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:53:46 GMT

#### `ce62b1b83ac574858593ebf874380ea3e3eff60b4d856bf14bd2f2486b202b9d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:12:36 GMT
-	Parent Layer: `b73dd7014d1ede351544713a990d1c59c3b97d722a59610093be7969277fbd93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a261b572d95499ace36802462e1286c74735ff71e248d193a479936dc15f089f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:12:37 GMT
-	Parent Layer: `ce62b1b83ac574858593ebf874380ea3e3eff60b4d856bf14bd2f2486b202b9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `327cf5058fdf786c5a55e899ec194dae9d72373d4d8a1be5b9734f492f1fd935`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:12:37 GMT
-	Parent Layer: `a261b572d95499ace36802462e1286c74735ff71e248d193a479936dc15f089f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `924cb3c9022de4ef22503aa56f4f954f45821876b740f9625d57fb763f1545cb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:12:39 GMT
-	Parent Layer: `327cf5058fdf786c5a55e899ec194dae9d72373d4d8a1be5b9734f492f1fd935`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:17387bcccb1aa1ee40c269250955cc2fc9ec41166b23da80f7da22a72e7367ee`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:53:06 GMT

#### `ccd940d1ca80f74e6a9d04e5075636fe96ffaf4bc758f147915e8780b23f436f`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:12:40 GMT
-	Parent Layer: `924cb3c9022de4ef22503aa56f4f954f45821876b740f9625d57fb763f1545cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5-onbuild`

```console
$ docker pull library/ruby@sha256:5cbd43534efef012dde37137c2dc6a3c16044111bdb13fde4007f0baab6eb60d
```

-	Total Virtual Size: 723.0 MB (723022041 bytes)
-	Total v2 Content-Length: 275.4 MB (275428495 bytes)

### Layers (25)

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

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `1edba25795f8d97168ce0bc304da545cba014bf33ea97edd8d640ebb4de151dd`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 19:26:54 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bc8847a8631820191e839560aeeda0e207ece12a4fb211c7026a3db135cff05`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 19:26:54 GMT
-	Parent Layer: `1edba25795f8d97168ce0bc304da545cba014bf33ea97edd8d640ebb4de151dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `155f0ff9625a6c776edb2c8bf449aa7acd66d4539677fac8dd16e479ab060a2e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 19:26:55 GMT
-	Parent Layer: `8bc8847a8631820191e839560aeeda0e207ece12a4fb211c7026a3db135cff05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dda34dfbd0f9757401b8440c9d00c43a4daf4f81ecfe3be4b09dc58a80647d69`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:26:56 GMT
-	Parent Layer: `155f0ff9625a6c776edb2c8bf449aa7acd66d4539677fac8dd16e479ab060a2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0458e1b04b14a8a5a5d7226cf4503de28c10729f59fe006d8a6fe0066821d42f`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 19:31:09 GMT
-	Parent Layer: `dda34dfbd0f9757401b8440c9d00c43a4daf4f81ecfe3be4b09dc58a80647d69`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111931904 bytes)
-	v2 Blob: `sha256:fddfcf66a02ac5e4b06f21d8717e5aa01674e2d44018c7203c784b05bee0ae31`
-	v2 Content-Length: 32.8 MB (32833281 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:54:07 GMT

#### `3040cfddce546b30d88b665f3ffe6221bc2b6bccd3a62ab2fd5dc15c34f54247`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:12:32 GMT
-	Parent Layer: `0458e1b04b14a8a5a5d7226cf4503de28c10729f59fe006d8a6fe0066821d42f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b73dd7014d1ede351544713a990d1c59c3b97d722a59610093be7969277fbd93`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:12:35 GMT
-	Parent Layer: `3040cfddce546b30d88b665f3ffe6221bc2b6bccd3a62ab2fd5dc15c34f54247`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4ff0af633363163927f0f96f272de6f4ee9b4eb3effa160d8a436438ccc4fa0c`
-	v2 Content-Length: 556.4 KB (556437 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:53:46 GMT

#### `ce62b1b83ac574858593ebf874380ea3e3eff60b4d856bf14bd2f2486b202b9d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:12:36 GMT
-	Parent Layer: `b73dd7014d1ede351544713a990d1c59c3b97d722a59610093be7969277fbd93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a261b572d95499ace36802462e1286c74735ff71e248d193a479936dc15f089f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:12:37 GMT
-	Parent Layer: `ce62b1b83ac574858593ebf874380ea3e3eff60b4d856bf14bd2f2486b202b9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `327cf5058fdf786c5a55e899ec194dae9d72373d4d8a1be5b9734f492f1fd935`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:12:37 GMT
-	Parent Layer: `a261b572d95499ace36802462e1286c74735ff71e248d193a479936dc15f089f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `924cb3c9022de4ef22503aa56f4f954f45821876b740f9625d57fb763f1545cb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:12:39 GMT
-	Parent Layer: `327cf5058fdf786c5a55e899ec194dae9d72373d4d8a1be5b9734f492f1fd935`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:17387bcccb1aa1ee40c269250955cc2fc9ec41166b23da80f7da22a72e7367ee`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:53:06 GMT

#### `ccd940d1ca80f74e6a9d04e5075636fe96ffaf4bc758f147915e8780b23f436f`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:12:40 GMT
-	Parent Layer: `924cb3c9022de4ef22503aa56f4f954f45821876b740f9625d57fb763f1545cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4b9774247f4075bff1c5d107b9e48a56033438b6b1aa2df201baf0c8209cfb1`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 06 May 2016 22:13:25 GMT
-	Parent Layer: `ccd940d1ca80f74e6a9d04e5075636fe96ffaf4bc758f147915e8780b23f436f`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:d5367d5e0054824281b043da8bd4c10b2b61ed8ebc6bb6b4967eba3e6a1c58d4`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:54:46 GMT

#### `44b35ee0d856d996239478aee1382a97b270de245dd82b25f4d25fb59452a7fe`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 06 May 2016 22:13:27 GMT
-	Parent Layer: `c4b9774247f4075bff1c5d107b9e48a56033438b6b1aa2df201baf0c8209cfb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:31514a89ccba12232a8a3f057c44cc2f84876b41f418ee6b1f9c3c461071afb7`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:54:43 GMT

#### `12fdccf030021682005867c68d1df0404957a7fd24f898f050dfd0fe19edbf51`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 06 May 2016 22:13:27 GMT
-	Parent Layer: `44b35ee0d856d996239478aee1382a97b270de245dd82b25f4d25fb59452a7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d55b8f40532845d4db0424f3be4f9d6c86e84dcd6c9433e5c5e74daa9b4f99f3`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 06 May 2016 22:13:28 GMT
-	Parent Layer: `12fdccf030021682005867c68d1df0404957a7fd24f898f050dfd0fe19edbf51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b28473dd599875d4d25ef7f8192b26abb95a9ca343838b29e6ff5b0eda2469`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 06 May 2016 22:13:29 GMT
-	Parent Layer: `d55b8f40532845d4db0424f3be4f9d6c86e84dcd6c9433e5c5e74daa9b4f99f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d038a56ff5a4e3ef18b0152f96a6e0e152303ba6e7f9b10a72ddb2f0ee10cf6`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 06 May 2016 22:13:30 GMT
-	Parent Layer: `a7b28473dd599875d4d25ef7f8192b26abb95a9ca343838b29e6ff5b0eda2469`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8324fe18c855f810ad271ad53db6f33eddba2b91f1cf03c82ddb31253e19c6e6`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 06 May 2016 22:13:30 GMT
-	Parent Layer: `6d038a56ff5a4e3ef18b0152f96a6e0e152303ba6e7f9b10a72ddb2f0ee10cf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:39b4fbf42b4c3b33a3062b668fc2c7ebcbe24efd3cb24279414318531535780f
```

-	Total Virtual Size: 723.0 MB (723022041 bytes)
-	Total v2 Content-Length: 275.4 MB (275428495 bytes)

### Layers (25)

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

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `1edba25795f8d97168ce0bc304da545cba014bf33ea97edd8d640ebb4de151dd`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 19:26:54 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bc8847a8631820191e839560aeeda0e207ece12a4fb211c7026a3db135cff05`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 19:26:54 GMT
-	Parent Layer: `1edba25795f8d97168ce0bc304da545cba014bf33ea97edd8d640ebb4de151dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `155f0ff9625a6c776edb2c8bf449aa7acd66d4539677fac8dd16e479ab060a2e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 19:26:55 GMT
-	Parent Layer: `8bc8847a8631820191e839560aeeda0e207ece12a4fb211c7026a3db135cff05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dda34dfbd0f9757401b8440c9d00c43a4daf4f81ecfe3be4b09dc58a80647d69`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:26:56 GMT
-	Parent Layer: `155f0ff9625a6c776edb2c8bf449aa7acd66d4539677fac8dd16e479ab060a2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0458e1b04b14a8a5a5d7226cf4503de28c10729f59fe006d8a6fe0066821d42f`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 19:31:09 GMT
-	Parent Layer: `dda34dfbd0f9757401b8440c9d00c43a4daf4f81ecfe3be4b09dc58a80647d69`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111931904 bytes)
-	v2 Blob: `sha256:fddfcf66a02ac5e4b06f21d8717e5aa01674e2d44018c7203c784b05bee0ae31`
-	v2 Content-Length: 32.8 MB (32833281 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:54:07 GMT

#### `3040cfddce546b30d88b665f3ffe6221bc2b6bccd3a62ab2fd5dc15c34f54247`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:12:32 GMT
-	Parent Layer: `0458e1b04b14a8a5a5d7226cf4503de28c10729f59fe006d8a6fe0066821d42f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b73dd7014d1ede351544713a990d1c59c3b97d722a59610093be7969277fbd93`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:12:35 GMT
-	Parent Layer: `3040cfddce546b30d88b665f3ffe6221bc2b6bccd3a62ab2fd5dc15c34f54247`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4ff0af633363163927f0f96f272de6f4ee9b4eb3effa160d8a436438ccc4fa0c`
-	v2 Content-Length: 556.4 KB (556437 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:53:46 GMT

#### `ce62b1b83ac574858593ebf874380ea3e3eff60b4d856bf14bd2f2486b202b9d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:12:36 GMT
-	Parent Layer: `b73dd7014d1ede351544713a990d1c59c3b97d722a59610093be7969277fbd93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a261b572d95499ace36802462e1286c74735ff71e248d193a479936dc15f089f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:12:37 GMT
-	Parent Layer: `ce62b1b83ac574858593ebf874380ea3e3eff60b4d856bf14bd2f2486b202b9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `327cf5058fdf786c5a55e899ec194dae9d72373d4d8a1be5b9734f492f1fd935`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:12:37 GMT
-	Parent Layer: `a261b572d95499ace36802462e1286c74735ff71e248d193a479936dc15f089f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `924cb3c9022de4ef22503aa56f4f954f45821876b740f9625d57fb763f1545cb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:12:39 GMT
-	Parent Layer: `327cf5058fdf786c5a55e899ec194dae9d72373d4d8a1be5b9734f492f1fd935`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:17387bcccb1aa1ee40c269250955cc2fc9ec41166b23da80f7da22a72e7367ee`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:53:06 GMT

#### `ccd940d1ca80f74e6a9d04e5075636fe96ffaf4bc758f147915e8780b23f436f`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:12:40 GMT
-	Parent Layer: `924cb3c9022de4ef22503aa56f4f954f45821876b740f9625d57fb763f1545cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4b9774247f4075bff1c5d107b9e48a56033438b6b1aa2df201baf0c8209cfb1`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 06 May 2016 22:13:25 GMT
-	Parent Layer: `ccd940d1ca80f74e6a9d04e5075636fe96ffaf4bc758f147915e8780b23f436f`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:d5367d5e0054824281b043da8bd4c10b2b61ed8ebc6bb6b4967eba3e6a1c58d4`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:54:46 GMT

#### `44b35ee0d856d996239478aee1382a97b270de245dd82b25f4d25fb59452a7fe`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 06 May 2016 22:13:27 GMT
-	Parent Layer: `c4b9774247f4075bff1c5d107b9e48a56033438b6b1aa2df201baf0c8209cfb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:31514a89ccba12232a8a3f057c44cc2f84876b41f418ee6b1f9c3c461071afb7`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:54:43 GMT

#### `12fdccf030021682005867c68d1df0404957a7fd24f898f050dfd0fe19edbf51`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 06 May 2016 22:13:27 GMT
-	Parent Layer: `44b35ee0d856d996239478aee1382a97b270de245dd82b25f4d25fb59452a7fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d55b8f40532845d4db0424f3be4f9d6c86e84dcd6c9433e5c5e74daa9b4f99f3`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 06 May 2016 22:13:28 GMT
-	Parent Layer: `12fdccf030021682005867c68d1df0404957a7fd24f898f050dfd0fe19edbf51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7b28473dd599875d4d25ef7f8192b26abb95a9ca343838b29e6ff5b0eda2469`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 06 May 2016 22:13:29 GMT
-	Parent Layer: `d55b8f40532845d4db0424f3be4f9d6c86e84dcd6c9433e5c5e74daa9b4f99f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d038a56ff5a4e3ef18b0152f96a6e0e152303ba6e7f9b10a72ddb2f0ee10cf6`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 06 May 2016 22:13:30 GMT
-	Parent Layer: `a7b28473dd599875d4d25ef7f8192b26abb95a9ca343838b29e6ff5b0eda2469`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8324fe18c855f810ad271ad53db6f33eddba2b91f1cf03c82ddb31253e19c6e6`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 06 May 2016 22:13:30 GMT
-	Parent Layer: `6d038a56ff5a4e3ef18b0152f96a6e0e152303ba6e7f9b10a72ddb2f0ee10cf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5-slim`

```console
$ docker pull library/ruby@sha256:f30600b79d060caeb81cda20a4357ec680730502aaf527954bd15dab92e151fc
```

-	Total Virtual Size: 276.8 MB (276790862 bytes)
-	Total v2 Content-Length: 98.5 MB (98549824 bytes)

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

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		libgdbm3 \
		libssl-dev \
		libyaml-dev \
		procps \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 05:16:52 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:16:54 GMT
-	Parent Layer: `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		autoconf \
		bison \
		gcc \
		libbz2-dev \
		libgdbm-dev \
		libglib2.0-dev \
		libncurses-dev \
		libreadline-dev \
		libxml2-dev \
		libxslt-dev \
		make \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 05:21:18 GMT
-	Parent Layer: `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112695766 bytes)
-	v2 Blob: `sha256:500dc278f6065e4ebd36d8eb43664dcf4052fbecca728833de7b71e86d73a73d`
-	v2 Content-Length: 33.0 MB (32997848 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:23 GMT

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:5024b061bdbecdd4903d81991724e204b574afcc9cfe3d7e08a138d8c1d2bbcb
```

-	Total Virtual Size: 276.8 MB (276790862 bytes)
-	Total v2 Content-Length: 98.5 MB (98549824 bytes)

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

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		libgdbm3 \
		libssl-dev \
		libyaml-dev \
		procps \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 05:16:52 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:16:54 GMT
-	Parent Layer: `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		autoconf \
		bison \
		gcc \
		libbz2-dev \
		libgdbm-dev \
		libglib2.0-dev \
		libncurses-dev \
		libreadline-dev \
		libxml2-dev \
		libxslt-dev \
		make \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 05:21:18 GMT
-	Parent Layer: `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112695766 bytes)
-	v2 Blob: `sha256:500dc278f6065e4ebd36d8eb43664dcf4052fbecca728833de7b71e86d73a73d`
-	v2 Content-Length: 33.0 MB (32997848 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:23 GMT

#### `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:14:54 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:14:57 GMT
-	Parent Layer: `d7ed20c497a968ed16f526b52199f4d912273ba330e0ef3edd51a548541a77cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:4a8faadd53e63b473e0f63a780e49135457bcbc9adaced7c6c690ada828a10f8`
-	v2 Content-Length: 556.4 KB (556445 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:11 GMT

#### `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `0edce17ad5dbb4234c9e00762cd5bd8eb3840b4bfaad14585f56645cae2a509b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:14:58 GMT
-	Parent Layer: `89bb815df00c1712be84d73da2ae1aa255b19a47b43481e03c8134d0e77ea6a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:14:59 GMT
-	Parent Layer: `f3b6c17f1a100115a2915cfd556feb7a55928199f6769dd8b6464df497932002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:15:01 GMT
-	Parent Layer: `89b4c1ca8ec49a78c42cdc085e9b1b95e8d4fcd2aced32bda857abba5a5b78b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:812901c1a23378114bf7992d06f1e39f44754a31ad28b206e445bdc576edd89d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:00 GMT

#### `c02c31c15dff787dd38982d4f62420c2eac0be554e4b1189a7984a07c4468ad6`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:15:02 GMT
-	Parent Layer: `65eb0d438601f24646b9deb9ce16733e699e35c08e33d7eca1079fe9d52fce73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5-alpine`

```console
$ docker pull library/ruby@sha256:49036bb4e701c74b324778063bd3f6d2e8f0add379b29a1a321e7d979627c76c
```

-	Total Virtual Size: 117.8 MB (117799953 bytes)
-	Total v2 Content-Length: 36.1 MB (36129920 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `5c03393f4417991b6caaf18962e8bb01102857ecd81b537279daef61afd83be4`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 06 May 2016 17:26:51 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a63e6555f5d8798c6b4ee6a06fe12adf0644d7531853a573bbac999542bbb4b8`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Fri, 06 May 2016 17:26:52 GMT
-	Parent Layer: `5c03393f4417991b6caaf18962e8bb01102857ecd81b537279daef61afd83be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fff03f9d3f72b8b0880a4bb12bc791e223d163571886425b7056fa81b6682cac`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Fri, 06 May 2016 17:26:52 GMT
-	Parent Layer: `a63e6555f5d8798c6b4ee6a06fe12adf0644d7531853a573bbac999542bbb4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `541bbff21bbee646aba419cd4f21f2d27d99d4eebfb4b9917aff9615bfec0262`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:26:53 GMT
-	Parent Layer: `fff03f9d3f72b8b0880a4bb12bc791e223d163571886425b7056fa81b6682cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b23a2dddb76eaa4998338bbb304291b95dcb5ca5e361c046d1bcb868344ce1f0`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .ruby-builddeps \
		autoconf \
		bison \
		bzip2 \
		bzip2-dev \
		ca-certificates \
		coreutils \
		curl \
		gcc \
		gdbm-dev \
		glib-dev \
		libc-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
		ruby \
		yaml-dev \
		zlib-dev \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf ruby.tar.gz -C /usr/src \
	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes \
		./configure --disable-install-doc \
	&& make -j"$(getconf _NPROCESSORS_ONLN)" \
	&& make install \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .ruby-rundeps $runDeps \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		openssl-dev \
		yaml-dev \
		procps \
		zlib-dev \
	&& apk del .ruby-builddeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Fri, 06 May 2016 17:30:10 GMT
-	Parent Layer: `541bbff21bbee646aba419cd4f21f2d27d99d4eebfb4b9917aff9615bfec0262`
-	Docker Version: 1.9.1
-	Virtual Size: 111.7 MB (111742682 bytes)
-	v2 Blob: `sha256:b50f01aa3f93dab308ae09c5e03056f9d3924667ac8842e62144dfa32671f505`
-	v2 Content-Length: 33.3 MB (33252632 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:25:19 GMT

#### `15bdcf1b1b1ef5dcd878815130a5263ab34551be157b0fe25ab045b5d80d46af`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:16:54 GMT
-	Parent Layer: `b23a2dddb76eaa4998338bbb304291b95dcb5ca5e361c046d1bcb868344ce1f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `777bc36932879717795cab7834fb058a54ffa0c9a01be1b2e7feda6a424e0d82`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:16:57 GMT
-	Parent Layer: `15bdcf1b1b1ef5dcd878815130a5263ab34551be157b0fe25ab045b5d80d46af`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:99f626e7cc1f22318d5da780e3dce79f5b930ce4dbde92238c103e47d05c8a50`
-	v2 Content-Length: 556.4 KB (556440 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:53 GMT

#### `bd639b44cfbbb6a5ce76dca2d652c2606fa16ae5b353c1c1087f851552b3ae74`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:16:58 GMT
-	Parent Layer: `777bc36932879717795cab7834fb058a54ffa0c9a01be1b2e7feda6a424e0d82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60293aa7b4419be1bf97bc6368332aa23b50fd6a650b193cb49775b3baa16801`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:16:59 GMT
-	Parent Layer: `bd639b44cfbbb6a5ce76dca2d652c2606fa16ae5b353c1c1087f851552b3ae74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62e7f2de4d0b20dbbc28099ff9ad63e980c745c9a514e9b7f63f9599cfd2a95f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:17:00 GMT
-	Parent Layer: `60293aa7b4419be1bf97bc6368332aa23b50fd6a650b193cb49775b3baa16801`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebb2b22e9dfd57c29446ba6751a0f5b0d2d24fe3b566561f679a4f148ef41c49`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:17:02 GMT
-	Parent Layer: `62e7f2de4d0b20dbbc28099ff9ad63e980c745c9a514e9b7f63f9599cfd2a95f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:86c3f95d49db2c87bc32de1b6d59239348a491a5fd32ab876fc383ec6ed8356f`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:42 GMT

#### `e99ffe8c76d400d7f7ee555a5ed1a307e8e59c912adf6469f0d95ee048531624`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:17:03 GMT
-	Parent Layer: `ebb2b22e9dfd57c29446ba6751a0f5b0d2d24fe3b566561f679a4f148ef41c49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-alpine`

```console
$ docker pull library/ruby@sha256:2de85a6610c564daf00fa5938a155a58cbd19b983257efc9e79f57bae4c85c39
```

-	Total Virtual Size: 117.8 MB (117799953 bytes)
-	Total v2 Content-Length: 36.1 MB (36129920 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `5c03393f4417991b6caaf18962e8bb01102857ecd81b537279daef61afd83be4`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 06 May 2016 17:26:51 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a63e6555f5d8798c6b4ee6a06fe12adf0644d7531853a573bbac999542bbb4b8`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Fri, 06 May 2016 17:26:52 GMT
-	Parent Layer: `5c03393f4417991b6caaf18962e8bb01102857ecd81b537279daef61afd83be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fff03f9d3f72b8b0880a4bb12bc791e223d163571886425b7056fa81b6682cac`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Fri, 06 May 2016 17:26:52 GMT
-	Parent Layer: `a63e6555f5d8798c6b4ee6a06fe12adf0644d7531853a573bbac999542bbb4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `541bbff21bbee646aba419cd4f21f2d27d99d4eebfb4b9917aff9615bfec0262`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:26:53 GMT
-	Parent Layer: `fff03f9d3f72b8b0880a4bb12bc791e223d163571886425b7056fa81b6682cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b23a2dddb76eaa4998338bbb304291b95dcb5ca5e361c046d1bcb868344ce1f0`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .ruby-builddeps \
		autoconf \
		bison \
		bzip2 \
		bzip2-dev \
		ca-certificates \
		coreutils \
		curl \
		gcc \
		gdbm-dev \
		glib-dev \
		libc-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
		ruby \
		yaml-dev \
		zlib-dev \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf ruby.tar.gz -C /usr/src \
	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes \
		./configure --disable-install-doc \
	&& make -j"$(getconf _NPROCESSORS_ONLN)" \
	&& make install \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .ruby-rundeps $runDeps \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		openssl-dev \
		yaml-dev \
		procps \
		zlib-dev \
	&& apk del .ruby-builddeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Fri, 06 May 2016 17:30:10 GMT
-	Parent Layer: `541bbff21bbee646aba419cd4f21f2d27d99d4eebfb4b9917aff9615bfec0262`
-	Docker Version: 1.9.1
-	Virtual Size: 111.7 MB (111742682 bytes)
-	v2 Blob: `sha256:b50f01aa3f93dab308ae09c5e03056f9d3924667ac8842e62144dfa32671f505`
-	v2 Content-Length: 33.3 MB (33252632 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:25:19 GMT

#### `15bdcf1b1b1ef5dcd878815130a5263ab34551be157b0fe25ab045b5d80d46af`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:16:54 GMT
-	Parent Layer: `b23a2dddb76eaa4998338bbb304291b95dcb5ca5e361c046d1bcb868344ce1f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `777bc36932879717795cab7834fb058a54ffa0c9a01be1b2e7feda6a424e0d82`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:16:57 GMT
-	Parent Layer: `15bdcf1b1b1ef5dcd878815130a5263ab34551be157b0fe25ab045b5d80d46af`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:99f626e7cc1f22318d5da780e3dce79f5b930ce4dbde92238c103e47d05c8a50`
-	v2 Content-Length: 556.4 KB (556440 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:55:53 GMT

#### `bd639b44cfbbb6a5ce76dca2d652c2606fa16ae5b353c1c1087f851552b3ae74`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:16:58 GMT
-	Parent Layer: `777bc36932879717795cab7834fb058a54ffa0c9a01be1b2e7feda6a424e0d82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60293aa7b4419be1bf97bc6368332aa23b50fd6a650b193cb49775b3baa16801`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:16:59 GMT
-	Parent Layer: `bd639b44cfbbb6a5ce76dca2d652c2606fa16ae5b353c1c1087f851552b3ae74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62e7f2de4d0b20dbbc28099ff9ad63e980c745c9a514e9b7f63f9599cfd2a95f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:17:00 GMT
-	Parent Layer: `60293aa7b4419be1bf97bc6368332aa23b50fd6a650b193cb49775b3baa16801`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebb2b22e9dfd57c29446ba6751a0f5b0d2d24fe3b566561f679a4f148ef41c49`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:17:02 GMT
-	Parent Layer: `62e7f2de4d0b20dbbc28099ff9ad63e980c745c9a514e9b7f63f9599cfd2a95f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:86c3f95d49db2c87bc32de1b6d59239348a491a5fd32ab876fc383ec6ed8356f`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:55:42 GMT

#### `e99ffe8c76d400d7f7ee555a5ed1a307e8e59c912adf6469f0d95ee048531624`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:17:03 GMT
-	Parent Layer: `ebb2b22e9dfd57c29446ba6751a0f5b0d2d24fe3b566561f679a4f148ef41c49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1`

```console
$ docker pull library/ruby@sha256:bad3dc9d74799a646bd8f1140f1e7763651b9e2bbf0a43705d230f8ee01d529b
```

-	Total Virtual Size: 729.0 MB (728963195 bytes)
-	Total v2 Content-Length: 277.2 MB (277226008 bytes)

### Layers (18)

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

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 19:32:35 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:32:37 GMT
-	Parent Layer: `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 19:37:02 GMT
-	Parent Layer: `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117873081 bytes)
-	v2 Blob: `sha256:3a6e83fbe2701324bd3a7238fb752ec84e3cf10d1413fe071bd4a4569545f982`
-	v2 Content-Length: 34.6 MB (34631259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:41 GMT

#### `985b49539c6b39c9838aa6f2f56ad4b6dd9f4ee457c3b8385f35e45eefd53932`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:18:28 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6cacb32b3a423f6e5435eeca50f6782507698b5c5b48a747768f3e37e576333`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:18:31 GMT
-	Parent Layer: `985b49539c6b39c9838aa6f2f56ad4b6dd9f4ee457c3b8385f35e45eefd53932`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:b502e48ce8e25f930c1aa56c41f03238ad2e0fd2b5c3488c060c8d37f8ec26cc`
-	v2 Content-Length: 556.4 KB (556443 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:56:18 GMT

#### `dda37b56cf2e89e74576eb58e3327c1a2ac218321ad5083a976d7bdff2b140dc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:18:31 GMT
-	Parent Layer: `e6cacb32b3a423f6e5435eeca50f6782507698b5c5b48a747768f3e37e576333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `440376f20da44d16524bdfd8cefa48d53bc04e85895823fa0b913eda997462e0`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:18:32 GMT
-	Parent Layer: `dda37b56cf2e89e74576eb58e3327c1a2ac218321ad5083a976d7bdff2b140dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef915d475834a21eaaabf1edc07c33344125e11936266a6dfb1035c1fad63855`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:18:33 GMT
-	Parent Layer: `440376f20da44d16524bdfd8cefa48d53bc04e85895823fa0b913eda997462e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd8d422e8f8336edded2a9ba2021080b48cff994cd7318f48d748fcfc2f05849`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:18:35 GMT
-	Parent Layer: `ef915d475834a21eaaabf1edc07c33344125e11936266a6dfb1035c1fad63855`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3dcf517ce1a7dbe24fc88fbc42d3922090ed4902c2f730ef0232453ea12644c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:56:07 GMT

#### `4cff87b0e3f4024ebbba376203bdb578be0cb47b26dbf8fa4cc0c1144b6d07b0`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:18:36 GMT
-	Parent Layer: `fd8d422e8f8336edded2a9ba2021080b48cff994cd7318f48d748fcfc2f05849`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3`

```console
$ docker pull library/ruby@sha256:4a4218b15b05c058c018b9b5025d6a0c584015f513f2d2e19014a26556dd91ec
```

-	Total Virtual Size: 729.0 MB (728963195 bytes)
-	Total v2 Content-Length: 277.2 MB (277226008 bytes)

### Layers (18)

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

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 19:32:35 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:32:37 GMT
-	Parent Layer: `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 19:37:02 GMT
-	Parent Layer: `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117873081 bytes)
-	v2 Blob: `sha256:3a6e83fbe2701324bd3a7238fb752ec84e3cf10d1413fe071bd4a4569545f982`
-	v2 Content-Length: 34.6 MB (34631259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:41 GMT

#### `985b49539c6b39c9838aa6f2f56ad4b6dd9f4ee457c3b8385f35e45eefd53932`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:18:28 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6cacb32b3a423f6e5435eeca50f6782507698b5c5b48a747768f3e37e576333`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:18:31 GMT
-	Parent Layer: `985b49539c6b39c9838aa6f2f56ad4b6dd9f4ee457c3b8385f35e45eefd53932`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:b502e48ce8e25f930c1aa56c41f03238ad2e0fd2b5c3488c060c8d37f8ec26cc`
-	v2 Content-Length: 556.4 KB (556443 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:56:18 GMT

#### `dda37b56cf2e89e74576eb58e3327c1a2ac218321ad5083a976d7bdff2b140dc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:18:31 GMT
-	Parent Layer: `e6cacb32b3a423f6e5435eeca50f6782507698b5c5b48a747768f3e37e576333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `440376f20da44d16524bdfd8cefa48d53bc04e85895823fa0b913eda997462e0`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:18:32 GMT
-	Parent Layer: `dda37b56cf2e89e74576eb58e3327c1a2ac218321ad5083a976d7bdff2b140dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef915d475834a21eaaabf1edc07c33344125e11936266a6dfb1035c1fad63855`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:18:33 GMT
-	Parent Layer: `440376f20da44d16524bdfd8cefa48d53bc04e85895823fa0b913eda997462e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd8d422e8f8336edded2a9ba2021080b48cff994cd7318f48d748fcfc2f05849`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:18:35 GMT
-	Parent Layer: `ef915d475834a21eaaabf1edc07c33344125e11936266a6dfb1035c1fad63855`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3dcf517ce1a7dbe24fc88fbc42d3922090ed4902c2f730ef0232453ea12644c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:56:07 GMT

#### `4cff87b0e3f4024ebbba376203bdb578be0cb47b26dbf8fa4cc0c1144b6d07b0`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:18:36 GMT
-	Parent Layer: `fd8d422e8f8336edded2a9ba2021080b48cff994cd7318f48d748fcfc2f05849`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:7065a9966a64436fd674d50722b8d9800e6421a67a3d307955d7dc305f7b9730
```

-	Total Virtual Size: 729.0 MB (728963195 bytes)
-	Total v2 Content-Length: 277.2 MB (277226008 bytes)

### Layers (18)

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

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 19:32:35 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:32:37 GMT
-	Parent Layer: `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 19:37:02 GMT
-	Parent Layer: `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117873081 bytes)
-	v2 Blob: `sha256:3a6e83fbe2701324bd3a7238fb752ec84e3cf10d1413fe071bd4a4569545f982`
-	v2 Content-Length: 34.6 MB (34631259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:41 GMT

#### `985b49539c6b39c9838aa6f2f56ad4b6dd9f4ee457c3b8385f35e45eefd53932`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:18:28 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6cacb32b3a423f6e5435eeca50f6782507698b5c5b48a747768f3e37e576333`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:18:31 GMT
-	Parent Layer: `985b49539c6b39c9838aa6f2f56ad4b6dd9f4ee457c3b8385f35e45eefd53932`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:b502e48ce8e25f930c1aa56c41f03238ad2e0fd2b5c3488c060c8d37f8ec26cc`
-	v2 Content-Length: 556.4 KB (556443 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:56:18 GMT

#### `dda37b56cf2e89e74576eb58e3327c1a2ac218321ad5083a976d7bdff2b140dc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:18:31 GMT
-	Parent Layer: `e6cacb32b3a423f6e5435eeca50f6782507698b5c5b48a747768f3e37e576333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `440376f20da44d16524bdfd8cefa48d53bc04e85895823fa0b913eda997462e0`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:18:32 GMT
-	Parent Layer: `dda37b56cf2e89e74576eb58e3327c1a2ac218321ad5083a976d7bdff2b140dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef915d475834a21eaaabf1edc07c33344125e11936266a6dfb1035c1fad63855`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:18:33 GMT
-	Parent Layer: `440376f20da44d16524bdfd8cefa48d53bc04e85895823fa0b913eda997462e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd8d422e8f8336edded2a9ba2021080b48cff994cd7318f48d748fcfc2f05849`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:18:35 GMT
-	Parent Layer: `ef915d475834a21eaaabf1edc07c33344125e11936266a6dfb1035c1fad63855`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3dcf517ce1a7dbe24fc88fbc42d3922090ed4902c2f730ef0232453ea12644c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:56:07 GMT

#### `4cff87b0e3f4024ebbba376203bdb578be0cb47b26dbf8fa4cc0c1144b6d07b0`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:18:36 GMT
-	Parent Layer: `fd8d422e8f8336edded2a9ba2021080b48cff994cd7318f48d748fcfc2f05849`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:960b6d159dd3d7715a98ccd7211c88bf53a040d37e5e57a3f0d4d39d48855af3
```

-	Total Virtual Size: 729.0 MB (728963195 bytes)
-	Total v2 Content-Length: 277.2 MB (277226008 bytes)

### Layers (18)

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

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 19:32:35 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:32:37 GMT
-	Parent Layer: `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 19:37:02 GMT
-	Parent Layer: `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117873081 bytes)
-	v2 Blob: `sha256:3a6e83fbe2701324bd3a7238fb752ec84e3cf10d1413fe071bd4a4569545f982`
-	v2 Content-Length: 34.6 MB (34631259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:41 GMT

#### `985b49539c6b39c9838aa6f2f56ad4b6dd9f4ee457c3b8385f35e45eefd53932`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:18:28 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6cacb32b3a423f6e5435eeca50f6782507698b5c5b48a747768f3e37e576333`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:18:31 GMT
-	Parent Layer: `985b49539c6b39c9838aa6f2f56ad4b6dd9f4ee457c3b8385f35e45eefd53932`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:b502e48ce8e25f930c1aa56c41f03238ad2e0fd2b5c3488c060c8d37f8ec26cc`
-	v2 Content-Length: 556.4 KB (556443 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:56:18 GMT

#### `dda37b56cf2e89e74576eb58e3327c1a2ac218321ad5083a976d7bdff2b140dc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:18:31 GMT
-	Parent Layer: `e6cacb32b3a423f6e5435eeca50f6782507698b5c5b48a747768f3e37e576333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `440376f20da44d16524bdfd8cefa48d53bc04e85895823fa0b913eda997462e0`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:18:32 GMT
-	Parent Layer: `dda37b56cf2e89e74576eb58e3327c1a2ac218321ad5083a976d7bdff2b140dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef915d475834a21eaaabf1edc07c33344125e11936266a6dfb1035c1fad63855`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:18:33 GMT
-	Parent Layer: `440376f20da44d16524bdfd8cefa48d53bc04e85895823fa0b913eda997462e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd8d422e8f8336edded2a9ba2021080b48cff994cd7318f48d748fcfc2f05849`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:18:35 GMT
-	Parent Layer: `ef915d475834a21eaaabf1edc07c33344125e11936266a6dfb1035c1fad63855`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3dcf517ce1a7dbe24fc88fbc42d3922090ed4902c2f730ef0232453ea12644c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:56:07 GMT

#### `4cff87b0e3f4024ebbba376203bdb578be0cb47b26dbf8fa4cc0c1144b6d07b0`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:18:36 GMT
-	Parent Layer: `fd8d422e8f8336edded2a9ba2021080b48cff994cd7318f48d748fcfc2f05849`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1-onbuild`

```console
$ docker pull library/ruby@sha256:521f3a139ef35dc56e1d3f5b2e86b88b85f52a15acfc062daaf88ea527dbdaab
```

-	Total Virtual Size: 729.0 MB (728963218 bytes)
-	Total v2 Content-Length: 277.2 MB (277226481 bytes)

### Layers (25)

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

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 19:32:35 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:32:37 GMT
-	Parent Layer: `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 19:37:02 GMT
-	Parent Layer: `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117873081 bytes)
-	v2 Blob: `sha256:3a6e83fbe2701324bd3a7238fb752ec84e3cf10d1413fe071bd4a4569545f982`
-	v2 Content-Length: 34.6 MB (34631259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:41 GMT

#### `985b49539c6b39c9838aa6f2f56ad4b6dd9f4ee457c3b8385f35e45eefd53932`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:18:28 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6cacb32b3a423f6e5435eeca50f6782507698b5c5b48a747768f3e37e576333`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:18:31 GMT
-	Parent Layer: `985b49539c6b39c9838aa6f2f56ad4b6dd9f4ee457c3b8385f35e45eefd53932`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:b502e48ce8e25f930c1aa56c41f03238ad2e0fd2b5c3488c060c8d37f8ec26cc`
-	v2 Content-Length: 556.4 KB (556443 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:56:18 GMT

#### `dda37b56cf2e89e74576eb58e3327c1a2ac218321ad5083a976d7bdff2b140dc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:18:31 GMT
-	Parent Layer: `e6cacb32b3a423f6e5435eeca50f6782507698b5c5b48a747768f3e37e576333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `440376f20da44d16524bdfd8cefa48d53bc04e85895823fa0b913eda997462e0`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:18:32 GMT
-	Parent Layer: `dda37b56cf2e89e74576eb58e3327c1a2ac218321ad5083a976d7bdff2b140dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef915d475834a21eaaabf1edc07c33344125e11936266a6dfb1035c1fad63855`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:18:33 GMT
-	Parent Layer: `440376f20da44d16524bdfd8cefa48d53bc04e85895823fa0b913eda997462e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd8d422e8f8336edded2a9ba2021080b48cff994cd7318f48d748fcfc2f05849`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:18:35 GMT
-	Parent Layer: `ef915d475834a21eaaabf1edc07c33344125e11936266a6dfb1035c1fad63855`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3dcf517ce1a7dbe24fc88fbc42d3922090ed4902c2f730ef0232453ea12644c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:56:07 GMT

#### `4cff87b0e3f4024ebbba376203bdb578be0cb47b26dbf8fa4cc0c1144b6d07b0`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:18:36 GMT
-	Parent Layer: `fd8d422e8f8336edded2a9ba2021080b48cff994cd7318f48d748fcfc2f05849`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1b3a15accf34f6d9dfe6df1abc7578803b99fdb1ea77ae558f9136ce8bd7969`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 06 May 2016 22:21:31 GMT
-	Parent Layer: `4cff87b0e3f4024ebbba376203bdb578be0cb47b26dbf8fa4cc0c1144b6d07b0`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:477daf8a14b64a95d5ab4a46697babca631a937abb21f9ce15e5a2930bafa87d`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:57:40 GMT

#### `aa85fc915d890df1481ebfc8d08d54865388a115b2fe49a9335ae8775013efcb`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 06 May 2016 22:21:33 GMT
-	Parent Layer: `b1b3a15accf34f6d9dfe6df1abc7578803b99fdb1ea77ae558f9136ce8bd7969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2861c4a9619629d4f7fb926a1ea5c0c84d0209783c1e931eed0844c4a3416021`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:57:38 GMT

#### `3f723dfe45f15544912c1b2c8b3d5383f94b995d0a8e5df819c64ea8915ffc02`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 06 May 2016 22:21:33 GMT
-	Parent Layer: `aa85fc915d890df1481ebfc8d08d54865388a115b2fe49a9335ae8775013efcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8af0a66fa0973266c6f924ddd6aea02cf8e0db43dbdc9a846ec8a47ea460780`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 06 May 2016 22:21:34 GMT
-	Parent Layer: `3f723dfe45f15544912c1b2c8b3d5383f94b995d0a8e5df819c64ea8915ffc02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fd0d5de346c2c1f22d4c92f48d3c3fe7a39d2d290d5786e7e69fc84260b5829`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 06 May 2016 22:21:35 GMT
-	Parent Layer: `c8af0a66fa0973266c6f924ddd6aea02cf8e0db43dbdc9a846ec8a47ea460780`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2ceea1547e80f92dca7926639d2c11820fb97b1f811b497b1eda746dba56849`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 06 May 2016 22:21:36 GMT
-	Parent Layer: `7fd0d5de346c2c1f22d4c92f48d3c3fe7a39d2d290d5786e7e69fc84260b5829`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5958bd7cc27a949bc54edd7c0d8ff767a715f8ee5671d1f0169909060118982d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 06 May 2016 22:21:36 GMT
-	Parent Layer: `c2ceea1547e80f92dca7926639d2c11820fb97b1f811b497b1eda746dba56849`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-onbuild`

```console
$ docker pull library/ruby@sha256:0bb437d6a1fd9d65724f7f994c61c63900df27badeb8068933640ef64fa10fb2
```

-	Total Virtual Size: 729.0 MB (728963218 bytes)
-	Total v2 Content-Length: 277.2 MB (277226481 bytes)

### Layers (25)

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

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 19:32:35 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:32:37 GMT
-	Parent Layer: `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 19:37:02 GMT
-	Parent Layer: `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117873081 bytes)
-	v2 Blob: `sha256:3a6e83fbe2701324bd3a7238fb752ec84e3cf10d1413fe071bd4a4569545f982`
-	v2 Content-Length: 34.6 MB (34631259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:41 GMT

#### `985b49539c6b39c9838aa6f2f56ad4b6dd9f4ee457c3b8385f35e45eefd53932`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:18:28 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6cacb32b3a423f6e5435eeca50f6782507698b5c5b48a747768f3e37e576333`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:18:31 GMT
-	Parent Layer: `985b49539c6b39c9838aa6f2f56ad4b6dd9f4ee457c3b8385f35e45eefd53932`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:b502e48ce8e25f930c1aa56c41f03238ad2e0fd2b5c3488c060c8d37f8ec26cc`
-	v2 Content-Length: 556.4 KB (556443 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:56:18 GMT

#### `dda37b56cf2e89e74576eb58e3327c1a2ac218321ad5083a976d7bdff2b140dc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:18:31 GMT
-	Parent Layer: `e6cacb32b3a423f6e5435eeca50f6782507698b5c5b48a747768f3e37e576333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `440376f20da44d16524bdfd8cefa48d53bc04e85895823fa0b913eda997462e0`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:18:32 GMT
-	Parent Layer: `dda37b56cf2e89e74576eb58e3327c1a2ac218321ad5083a976d7bdff2b140dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef915d475834a21eaaabf1edc07c33344125e11936266a6dfb1035c1fad63855`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:18:33 GMT
-	Parent Layer: `440376f20da44d16524bdfd8cefa48d53bc04e85895823fa0b913eda997462e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd8d422e8f8336edded2a9ba2021080b48cff994cd7318f48d748fcfc2f05849`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:18:35 GMT
-	Parent Layer: `ef915d475834a21eaaabf1edc07c33344125e11936266a6dfb1035c1fad63855`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3dcf517ce1a7dbe24fc88fbc42d3922090ed4902c2f730ef0232453ea12644c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:56:07 GMT

#### `4cff87b0e3f4024ebbba376203bdb578be0cb47b26dbf8fa4cc0c1144b6d07b0`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:18:36 GMT
-	Parent Layer: `fd8d422e8f8336edded2a9ba2021080b48cff994cd7318f48d748fcfc2f05849`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1b3a15accf34f6d9dfe6df1abc7578803b99fdb1ea77ae558f9136ce8bd7969`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 06 May 2016 22:21:31 GMT
-	Parent Layer: `4cff87b0e3f4024ebbba376203bdb578be0cb47b26dbf8fa4cc0c1144b6d07b0`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:477daf8a14b64a95d5ab4a46697babca631a937abb21f9ce15e5a2930bafa87d`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:57:40 GMT

#### `aa85fc915d890df1481ebfc8d08d54865388a115b2fe49a9335ae8775013efcb`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 06 May 2016 22:21:33 GMT
-	Parent Layer: `b1b3a15accf34f6d9dfe6df1abc7578803b99fdb1ea77ae558f9136ce8bd7969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2861c4a9619629d4f7fb926a1ea5c0c84d0209783c1e931eed0844c4a3416021`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:57:38 GMT

#### `3f723dfe45f15544912c1b2c8b3d5383f94b995d0a8e5df819c64ea8915ffc02`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 06 May 2016 22:21:33 GMT
-	Parent Layer: `aa85fc915d890df1481ebfc8d08d54865388a115b2fe49a9335ae8775013efcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8af0a66fa0973266c6f924ddd6aea02cf8e0db43dbdc9a846ec8a47ea460780`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 06 May 2016 22:21:34 GMT
-	Parent Layer: `3f723dfe45f15544912c1b2c8b3d5383f94b995d0a8e5df819c64ea8915ffc02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fd0d5de346c2c1f22d4c92f48d3c3fe7a39d2d290d5786e7e69fc84260b5829`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 06 May 2016 22:21:35 GMT
-	Parent Layer: `c8af0a66fa0973266c6f924ddd6aea02cf8e0db43dbdc9a846ec8a47ea460780`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2ceea1547e80f92dca7926639d2c11820fb97b1f811b497b1eda746dba56849`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 06 May 2016 22:21:36 GMT
-	Parent Layer: `7fd0d5de346c2c1f22d4c92f48d3c3fe7a39d2d290d5786e7e69fc84260b5829`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5958bd7cc27a949bc54edd7c0d8ff767a715f8ee5671d1f0169909060118982d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 06 May 2016 22:21:36 GMT
-	Parent Layer: `c2ceea1547e80f92dca7926639d2c11820fb97b1f811b497b1eda746dba56849`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:f8c1e6c8e53a6fc566bdcf467862ff5d8941fb80286e29c205ea7a21d9d36f3f
```

-	Total Virtual Size: 729.0 MB (728963218 bytes)
-	Total v2 Content-Length: 277.2 MB (277226481 bytes)

### Layers (25)

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

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 19:32:35 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:32:37 GMT
-	Parent Layer: `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 19:37:02 GMT
-	Parent Layer: `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117873081 bytes)
-	v2 Blob: `sha256:3a6e83fbe2701324bd3a7238fb752ec84e3cf10d1413fe071bd4a4569545f982`
-	v2 Content-Length: 34.6 MB (34631259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:41 GMT

#### `985b49539c6b39c9838aa6f2f56ad4b6dd9f4ee457c3b8385f35e45eefd53932`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:18:28 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6cacb32b3a423f6e5435eeca50f6782507698b5c5b48a747768f3e37e576333`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:18:31 GMT
-	Parent Layer: `985b49539c6b39c9838aa6f2f56ad4b6dd9f4ee457c3b8385f35e45eefd53932`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:b502e48ce8e25f930c1aa56c41f03238ad2e0fd2b5c3488c060c8d37f8ec26cc`
-	v2 Content-Length: 556.4 KB (556443 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:56:18 GMT

#### `dda37b56cf2e89e74576eb58e3327c1a2ac218321ad5083a976d7bdff2b140dc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:18:31 GMT
-	Parent Layer: `e6cacb32b3a423f6e5435eeca50f6782507698b5c5b48a747768f3e37e576333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `440376f20da44d16524bdfd8cefa48d53bc04e85895823fa0b913eda997462e0`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:18:32 GMT
-	Parent Layer: `dda37b56cf2e89e74576eb58e3327c1a2ac218321ad5083a976d7bdff2b140dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef915d475834a21eaaabf1edc07c33344125e11936266a6dfb1035c1fad63855`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:18:33 GMT
-	Parent Layer: `440376f20da44d16524bdfd8cefa48d53bc04e85895823fa0b913eda997462e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd8d422e8f8336edded2a9ba2021080b48cff994cd7318f48d748fcfc2f05849`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:18:35 GMT
-	Parent Layer: `ef915d475834a21eaaabf1edc07c33344125e11936266a6dfb1035c1fad63855`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3dcf517ce1a7dbe24fc88fbc42d3922090ed4902c2f730ef0232453ea12644c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:56:07 GMT

#### `4cff87b0e3f4024ebbba376203bdb578be0cb47b26dbf8fa4cc0c1144b6d07b0`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:18:36 GMT
-	Parent Layer: `fd8d422e8f8336edded2a9ba2021080b48cff994cd7318f48d748fcfc2f05849`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1b3a15accf34f6d9dfe6df1abc7578803b99fdb1ea77ae558f9136ce8bd7969`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 06 May 2016 22:21:31 GMT
-	Parent Layer: `4cff87b0e3f4024ebbba376203bdb578be0cb47b26dbf8fa4cc0c1144b6d07b0`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:477daf8a14b64a95d5ab4a46697babca631a937abb21f9ce15e5a2930bafa87d`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:57:40 GMT

#### `aa85fc915d890df1481ebfc8d08d54865388a115b2fe49a9335ae8775013efcb`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 06 May 2016 22:21:33 GMT
-	Parent Layer: `b1b3a15accf34f6d9dfe6df1abc7578803b99fdb1ea77ae558f9136ce8bd7969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2861c4a9619629d4f7fb926a1ea5c0c84d0209783c1e931eed0844c4a3416021`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:57:38 GMT

#### `3f723dfe45f15544912c1b2c8b3d5383f94b995d0a8e5df819c64ea8915ffc02`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 06 May 2016 22:21:33 GMT
-	Parent Layer: `aa85fc915d890df1481ebfc8d08d54865388a115b2fe49a9335ae8775013efcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8af0a66fa0973266c6f924ddd6aea02cf8e0db43dbdc9a846ec8a47ea460780`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 06 May 2016 22:21:34 GMT
-	Parent Layer: `3f723dfe45f15544912c1b2c8b3d5383f94b995d0a8e5df819c64ea8915ffc02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fd0d5de346c2c1f22d4c92f48d3c3fe7a39d2d290d5786e7e69fc84260b5829`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 06 May 2016 22:21:35 GMT
-	Parent Layer: `c8af0a66fa0973266c6f924ddd6aea02cf8e0db43dbdc9a846ec8a47ea460780`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2ceea1547e80f92dca7926639d2c11820fb97b1f811b497b1eda746dba56849`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 06 May 2016 22:21:36 GMT
-	Parent Layer: `7fd0d5de346c2c1f22d4c92f48d3c3fe7a39d2d290d5786e7e69fc84260b5829`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5958bd7cc27a949bc54edd7c0d8ff767a715f8ee5671d1f0169909060118982d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 06 May 2016 22:21:36 GMT
-	Parent Layer: `c2ceea1547e80f92dca7926639d2c11820fb97b1f811b497b1eda746dba56849`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:56962d2253f85558548647c6a6367776ec2732ba61043c66a5a976e300e78851
```

-	Total Virtual Size: 729.0 MB (728963218 bytes)
-	Total v2 Content-Length: 277.2 MB (277226481 bytes)

### Layers (25)

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

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 19:32:35 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:32:37 GMT
-	Parent Layer: `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		bison \
		libgdbm-dev \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 19:37:02 GMT
-	Parent Layer: `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117873081 bytes)
-	v2 Blob: `sha256:3a6e83fbe2701324bd3a7238fb752ec84e3cf10d1413fe071bd4a4569545f982`
-	v2 Content-Length: 34.6 MB (34631259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:41 GMT

#### `985b49539c6b39c9838aa6f2f56ad4b6dd9f4ee457c3b8385f35e45eefd53932`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:18:28 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6cacb32b3a423f6e5435eeca50f6782507698b5c5b48a747768f3e37e576333`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:18:31 GMT
-	Parent Layer: `985b49539c6b39c9838aa6f2f56ad4b6dd9f4ee457c3b8385f35e45eefd53932`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:b502e48ce8e25f930c1aa56c41f03238ad2e0fd2b5c3488c060c8d37f8ec26cc`
-	v2 Content-Length: 556.4 KB (556443 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:56:18 GMT

#### `dda37b56cf2e89e74576eb58e3327c1a2ac218321ad5083a976d7bdff2b140dc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:18:31 GMT
-	Parent Layer: `e6cacb32b3a423f6e5435eeca50f6782507698b5c5b48a747768f3e37e576333`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `440376f20da44d16524bdfd8cefa48d53bc04e85895823fa0b913eda997462e0`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:18:32 GMT
-	Parent Layer: `dda37b56cf2e89e74576eb58e3327c1a2ac218321ad5083a976d7bdff2b140dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef915d475834a21eaaabf1edc07c33344125e11936266a6dfb1035c1fad63855`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:18:33 GMT
-	Parent Layer: `440376f20da44d16524bdfd8cefa48d53bc04e85895823fa0b913eda997462e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd8d422e8f8336edded2a9ba2021080b48cff994cd7318f48d748fcfc2f05849`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:18:35 GMT
-	Parent Layer: `ef915d475834a21eaaabf1edc07c33344125e11936266a6dfb1035c1fad63855`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3dcf517ce1a7dbe24fc88fbc42d3922090ed4902c2f730ef0232453ea12644c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:56:07 GMT

#### `4cff87b0e3f4024ebbba376203bdb578be0cb47b26dbf8fa4cc0c1144b6d07b0`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:18:36 GMT
-	Parent Layer: `fd8d422e8f8336edded2a9ba2021080b48cff994cd7318f48d748fcfc2f05849`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1b3a15accf34f6d9dfe6df1abc7578803b99fdb1ea77ae558f9136ce8bd7969`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 06 May 2016 22:21:31 GMT
-	Parent Layer: `4cff87b0e3f4024ebbba376203bdb578be0cb47b26dbf8fa4cc0c1144b6d07b0`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:477daf8a14b64a95d5ab4a46697babca631a937abb21f9ce15e5a2930bafa87d`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:57:40 GMT

#### `aa85fc915d890df1481ebfc8d08d54865388a115b2fe49a9335ae8775013efcb`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 06 May 2016 22:21:33 GMT
-	Parent Layer: `b1b3a15accf34f6d9dfe6df1abc7578803b99fdb1ea77ae558f9136ce8bd7969`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2861c4a9619629d4f7fb926a1ea5c0c84d0209783c1e931eed0844c4a3416021`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:57:38 GMT

#### `3f723dfe45f15544912c1b2c8b3d5383f94b995d0a8e5df819c64ea8915ffc02`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 06 May 2016 22:21:33 GMT
-	Parent Layer: `aa85fc915d890df1481ebfc8d08d54865388a115b2fe49a9335ae8775013efcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8af0a66fa0973266c6f924ddd6aea02cf8e0db43dbdc9a846ec8a47ea460780`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 06 May 2016 22:21:34 GMT
-	Parent Layer: `3f723dfe45f15544912c1b2c8b3d5383f94b995d0a8e5df819c64ea8915ffc02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fd0d5de346c2c1f22d4c92f48d3c3fe7a39d2d290d5786e7e69fc84260b5829`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 06 May 2016 22:21:35 GMT
-	Parent Layer: `c8af0a66fa0973266c6f924ddd6aea02cf8e0db43dbdc9a846ec8a47ea460780`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2ceea1547e80f92dca7926639d2c11820fb97b1f811b497b1eda746dba56849`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 06 May 2016 22:21:36 GMT
-	Parent Layer: `7fd0d5de346c2c1f22d4c92f48d3c3fe7a39d2d290d5786e7e69fc84260b5829`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5958bd7cc27a949bc54edd7c0d8ff767a715f8ee5671d1f0169909060118982d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 06 May 2016 22:21:36 GMT
-	Parent Layer: `c2ceea1547e80f92dca7926639d2c11820fb97b1f811b497b1eda746dba56849`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1-slim`

```console
$ docker pull library/ruby@sha256:db9f15b28190f1af08a2de941521f4721d59a1b95b560de26274171f7a955a7e
```

-	Total Virtual Size: 282.7 MB (282731897 bytes)
-	Total v2 Content-Length: 100.4 MB (100358497 bytes)

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

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		libgdbm3 \
		libssl-dev \
		libyaml-dev \
		procps \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `69af5903962688a797f80c5ac1d383e8f2afde5f924a808ba54ff76458cbe42b`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 05:23:34 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30e3c11f574ea9cef0c2d795735273b64dddea598567c73bc686018a2d86c113`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 05:23:35 GMT
-	Parent Layer: `69af5903962688a797f80c5ac1d383e8f2afde5f924a808ba54ff76458cbe42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6878aeecae6cac3c3c5064b052be3057557051c6f8eff4c9539fca7fbc44ec7a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 05:23:35 GMT
-	Parent Layer: `30e3c11f574ea9cef0c2d795735273b64dddea598567c73bc686018a2d86c113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd22d90aeb5b80494f1a53be37b76db455b3bf280293a5229a3a4830276e4daa`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:23:36 GMT
-	Parent Layer: `6878aeecae6cac3c3c5064b052be3057557051c6f8eff4c9539fca7fbc44ec7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b90073e48f384984bf3006806262684c59f86ad32754b0a8908abe9b4892f72`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		autoconf \
		bison \
		gcc \
		libbz2-dev \
		libgdbm-dev \
		libglib2.0-dev \
		libncurses-dev \
		libreadline-dev \
		libxml2-dev \
		libxslt-dev \
		make \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 05:28:11 GMT
-	Parent Layer: `fd22d90aeb5b80494f1a53be37b76db455b3bf280293a5229a3a4830276e4daa`
-	Docker Version: 1.9.1
-	Virtual Size: 118.6 MB (118636801 bytes)
-	v2 Blob: `sha256:a43ffcbd7b335e0c4656cf8c0922e9edb1f1361c6596282f168118310841eeb6`
-	v2 Content-Length: 34.8 MB (34806527 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:58:38 GMT

#### `62913ed68a9ba9679d72bf78019c14482067b4400c92c7725e4988f8e503b4dc`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:23:36 GMT
-	Parent Layer: `0b90073e48f384984bf3006806262684c59f86ad32754b0a8908abe9b4892f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796caa8ad56c026983aa4a068ecc214bc1c5e05f2cddde7ba1956f936dd5886`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:23:40 GMT
-	Parent Layer: `62913ed68a9ba9679d72bf78019c14482067b4400c92c7725e4988f8e503b4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:c9340dd2ec795b4e5e9a280ec57c213d61718a305ec8c85cd5afdc558c4a827c`
-	v2 Content-Length: 556.4 KB (556439 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:58:17 GMT

#### `a22c9b3516dc0b17b84486781e3d309036c56f30278299f17b17db62f6759d77`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:23:41 GMT
-	Parent Layer: `6796caa8ad56c026983aa4a068ecc214bc1c5e05f2cddde7ba1956f936dd5886`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b8da749376c8de5b22725b5c79ef531c3003034ed8da89ef7310dc0673d1a16`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:23:42 GMT
-	Parent Layer: `a22c9b3516dc0b17b84486781e3d309036c56f30278299f17b17db62f6759d77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf068deccf478cf67aa78bcadf21c194d5acc477b8d1133af9a4b532cabbaa6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:23:43 GMT
-	Parent Layer: `7b8da749376c8de5b22725b5c79ef531c3003034ed8da89ef7310dc0673d1a16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4459f9e3de7dc28dd1c4b9d69a5add1377819c83df68a5fef6a6ff7e47fc11c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:23:45 GMT
-	Parent Layer: `6cf068deccf478cf67aa78bcadf21c194d5acc477b8d1133af9a4b532cabbaa6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6e4b137898067c2097ef4a210ace5667be28f7fd2156ff0a8457d417d8545c6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:58:06 GMT

#### `2bdd408e8726f38a6dd52af7b7aca18c216bf6b85ebe2afd49c764e2bbe79502`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:23:46 GMT
-	Parent Layer: `c4459f9e3de7dc28dd1c4b9d69a5add1377819c83df68a5fef6a6ff7e47fc11c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-slim`

```console
$ docker pull library/ruby@sha256:b7fb141af0c5e32a9040351be5b70df529f1513130106ce261a4600a865715a4
```

-	Total Virtual Size: 282.7 MB (282731897 bytes)
-	Total v2 Content-Length: 100.4 MB (100358497 bytes)

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

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		libgdbm3 \
		libssl-dev \
		libyaml-dev \
		procps \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `69af5903962688a797f80c5ac1d383e8f2afde5f924a808ba54ff76458cbe42b`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 05:23:34 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30e3c11f574ea9cef0c2d795735273b64dddea598567c73bc686018a2d86c113`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 05:23:35 GMT
-	Parent Layer: `69af5903962688a797f80c5ac1d383e8f2afde5f924a808ba54ff76458cbe42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6878aeecae6cac3c3c5064b052be3057557051c6f8eff4c9539fca7fbc44ec7a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 05:23:35 GMT
-	Parent Layer: `30e3c11f574ea9cef0c2d795735273b64dddea598567c73bc686018a2d86c113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd22d90aeb5b80494f1a53be37b76db455b3bf280293a5229a3a4830276e4daa`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:23:36 GMT
-	Parent Layer: `6878aeecae6cac3c3c5064b052be3057557051c6f8eff4c9539fca7fbc44ec7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b90073e48f384984bf3006806262684c59f86ad32754b0a8908abe9b4892f72`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		autoconf \
		bison \
		gcc \
		libbz2-dev \
		libgdbm-dev \
		libglib2.0-dev \
		libncurses-dev \
		libreadline-dev \
		libxml2-dev \
		libxslt-dev \
		make \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 05:28:11 GMT
-	Parent Layer: `fd22d90aeb5b80494f1a53be37b76db455b3bf280293a5229a3a4830276e4daa`
-	Docker Version: 1.9.1
-	Virtual Size: 118.6 MB (118636801 bytes)
-	v2 Blob: `sha256:a43ffcbd7b335e0c4656cf8c0922e9edb1f1361c6596282f168118310841eeb6`
-	v2 Content-Length: 34.8 MB (34806527 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:58:38 GMT

#### `62913ed68a9ba9679d72bf78019c14482067b4400c92c7725e4988f8e503b4dc`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:23:36 GMT
-	Parent Layer: `0b90073e48f384984bf3006806262684c59f86ad32754b0a8908abe9b4892f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796caa8ad56c026983aa4a068ecc214bc1c5e05f2cddde7ba1956f936dd5886`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:23:40 GMT
-	Parent Layer: `62913ed68a9ba9679d72bf78019c14482067b4400c92c7725e4988f8e503b4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:c9340dd2ec795b4e5e9a280ec57c213d61718a305ec8c85cd5afdc558c4a827c`
-	v2 Content-Length: 556.4 KB (556439 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:58:17 GMT

#### `a22c9b3516dc0b17b84486781e3d309036c56f30278299f17b17db62f6759d77`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:23:41 GMT
-	Parent Layer: `6796caa8ad56c026983aa4a068ecc214bc1c5e05f2cddde7ba1956f936dd5886`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b8da749376c8de5b22725b5c79ef531c3003034ed8da89ef7310dc0673d1a16`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:23:42 GMT
-	Parent Layer: `a22c9b3516dc0b17b84486781e3d309036c56f30278299f17b17db62f6759d77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf068deccf478cf67aa78bcadf21c194d5acc477b8d1133af9a4b532cabbaa6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:23:43 GMT
-	Parent Layer: `7b8da749376c8de5b22725b5c79ef531c3003034ed8da89ef7310dc0673d1a16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4459f9e3de7dc28dd1c4b9d69a5add1377819c83df68a5fef6a6ff7e47fc11c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:23:45 GMT
-	Parent Layer: `6cf068deccf478cf67aa78bcadf21c194d5acc477b8d1133af9a4b532cabbaa6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6e4b137898067c2097ef4a210ace5667be28f7fd2156ff0a8457d417d8545c6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:58:06 GMT

#### `2bdd408e8726f38a6dd52af7b7aca18c216bf6b85ebe2afd49c764e2bbe79502`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:23:46 GMT
-	Parent Layer: `c4459f9e3de7dc28dd1c4b9d69a5add1377819c83df68a5fef6a6ff7e47fc11c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:e8dfdd9d9d7265eeeb72cc41674a225b1bdec2b2af5564adad55a1942ea59546
```

-	Total Virtual Size: 282.7 MB (282731897 bytes)
-	Total v2 Content-Length: 100.4 MB (100358497 bytes)

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

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		libgdbm3 \
		libssl-dev \
		libyaml-dev \
		procps \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `69af5903962688a797f80c5ac1d383e8f2afde5f924a808ba54ff76458cbe42b`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 05:23:34 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30e3c11f574ea9cef0c2d795735273b64dddea598567c73bc686018a2d86c113`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 05:23:35 GMT
-	Parent Layer: `69af5903962688a797f80c5ac1d383e8f2afde5f924a808ba54ff76458cbe42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6878aeecae6cac3c3c5064b052be3057557051c6f8eff4c9539fca7fbc44ec7a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 05:23:35 GMT
-	Parent Layer: `30e3c11f574ea9cef0c2d795735273b64dddea598567c73bc686018a2d86c113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd22d90aeb5b80494f1a53be37b76db455b3bf280293a5229a3a4830276e4daa`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:23:36 GMT
-	Parent Layer: `6878aeecae6cac3c3c5064b052be3057557051c6f8eff4c9539fca7fbc44ec7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b90073e48f384984bf3006806262684c59f86ad32754b0a8908abe9b4892f72`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		autoconf \
		bison \
		gcc \
		libbz2-dev \
		libgdbm-dev \
		libglib2.0-dev \
		libncurses-dev \
		libreadline-dev \
		libxml2-dev \
		libxslt-dev \
		make \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 05:28:11 GMT
-	Parent Layer: `fd22d90aeb5b80494f1a53be37b76db455b3bf280293a5229a3a4830276e4daa`
-	Docker Version: 1.9.1
-	Virtual Size: 118.6 MB (118636801 bytes)
-	v2 Blob: `sha256:a43ffcbd7b335e0c4656cf8c0922e9edb1f1361c6596282f168118310841eeb6`
-	v2 Content-Length: 34.8 MB (34806527 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:58:38 GMT

#### `62913ed68a9ba9679d72bf78019c14482067b4400c92c7725e4988f8e503b4dc`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:23:36 GMT
-	Parent Layer: `0b90073e48f384984bf3006806262684c59f86ad32754b0a8908abe9b4892f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796caa8ad56c026983aa4a068ecc214bc1c5e05f2cddde7ba1956f936dd5886`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:23:40 GMT
-	Parent Layer: `62913ed68a9ba9679d72bf78019c14482067b4400c92c7725e4988f8e503b4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:c9340dd2ec795b4e5e9a280ec57c213d61718a305ec8c85cd5afdc558c4a827c`
-	v2 Content-Length: 556.4 KB (556439 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:58:17 GMT

#### `a22c9b3516dc0b17b84486781e3d309036c56f30278299f17b17db62f6759d77`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:23:41 GMT
-	Parent Layer: `6796caa8ad56c026983aa4a068ecc214bc1c5e05f2cddde7ba1956f936dd5886`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b8da749376c8de5b22725b5c79ef531c3003034ed8da89ef7310dc0673d1a16`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:23:42 GMT
-	Parent Layer: `a22c9b3516dc0b17b84486781e3d309036c56f30278299f17b17db62f6759d77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf068deccf478cf67aa78bcadf21c194d5acc477b8d1133af9a4b532cabbaa6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:23:43 GMT
-	Parent Layer: `7b8da749376c8de5b22725b5c79ef531c3003034ed8da89ef7310dc0673d1a16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4459f9e3de7dc28dd1c4b9d69a5add1377819c83df68a5fef6a6ff7e47fc11c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:23:45 GMT
-	Parent Layer: `6cf068deccf478cf67aa78bcadf21c194d5acc477b8d1133af9a4b532cabbaa6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6e4b137898067c2097ef4a210ace5667be28f7fd2156ff0a8457d417d8545c6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:58:06 GMT

#### `2bdd408e8726f38a6dd52af7b7aca18c216bf6b85ebe2afd49c764e2bbe79502`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:23:46 GMT
-	Parent Layer: `c4459f9e3de7dc28dd1c4b9d69a5add1377819c83df68a5fef6a6ff7e47fc11c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:4dfe4dba6165ab1c2c7e89d3d6e891653a007014f0fc02cae82305aa7c81a07a
```

-	Total Virtual Size: 282.7 MB (282731897 bytes)
-	Total v2 Content-Length: 100.4 MB (100358497 bytes)

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

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		libgdbm3 \
		libssl-dev \
		libyaml-dev \
		procps \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `69af5903962688a797f80c5ac1d383e8f2afde5f924a808ba54ff76458cbe42b`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 05:23:34 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30e3c11f574ea9cef0c2d795735273b64dddea598567c73bc686018a2d86c113`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 05:23:35 GMT
-	Parent Layer: `69af5903962688a797f80c5ac1d383e8f2afde5f924a808ba54ff76458cbe42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6878aeecae6cac3c3c5064b052be3057557051c6f8eff4c9539fca7fbc44ec7a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 05:23:35 GMT
-	Parent Layer: `30e3c11f574ea9cef0c2d795735273b64dddea598567c73bc686018a2d86c113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd22d90aeb5b80494f1a53be37b76db455b3bf280293a5229a3a4830276e4daa`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:23:36 GMT
-	Parent Layer: `6878aeecae6cac3c3c5064b052be3057557051c6f8eff4c9539fca7fbc44ec7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b90073e48f384984bf3006806262684c59f86ad32754b0a8908abe9b4892f72`

```dockerfile
RUN set -ex \
	&& buildDeps=' \
		autoconf \
		bison \
		gcc \
		libbz2-dev \
		libgdbm-dev \
		libglib2.0-dev \
		libncurses-dev \
		libreadline-dev \
		libxml2-dev \
		libxslt-dev \
		make \
		ruby \
	' \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src/ruby \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 05 May 2016 05:28:11 GMT
-	Parent Layer: `fd22d90aeb5b80494f1a53be37b76db455b3bf280293a5229a3a4830276e4daa`
-	Docker Version: 1.9.1
-	Virtual Size: 118.6 MB (118636801 bytes)
-	v2 Blob: `sha256:a43ffcbd7b335e0c4656cf8c0922e9edb1f1361c6596282f168118310841eeb6`
-	v2 Content-Length: 34.8 MB (34806527 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:58:38 GMT

#### `62913ed68a9ba9679d72bf78019c14482067b4400c92c7725e4988f8e503b4dc`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:23:36 GMT
-	Parent Layer: `0b90073e48f384984bf3006806262684c59f86ad32754b0a8908abe9b4892f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796caa8ad56c026983aa4a068ecc214bc1c5e05f2cddde7ba1956f936dd5886`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:23:40 GMT
-	Parent Layer: `62913ed68a9ba9679d72bf78019c14482067b4400c92c7725e4988f8e503b4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:c9340dd2ec795b4e5e9a280ec57c213d61718a305ec8c85cd5afdc558c4a827c`
-	v2 Content-Length: 556.4 KB (556439 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:58:17 GMT

#### `a22c9b3516dc0b17b84486781e3d309036c56f30278299f17b17db62f6759d77`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:23:41 GMT
-	Parent Layer: `6796caa8ad56c026983aa4a068ecc214bc1c5e05f2cddde7ba1956f936dd5886`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b8da749376c8de5b22725b5c79ef531c3003034ed8da89ef7310dc0673d1a16`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:23:42 GMT
-	Parent Layer: `a22c9b3516dc0b17b84486781e3d309036c56f30278299f17b17db62f6759d77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf068deccf478cf67aa78bcadf21c194d5acc477b8d1133af9a4b532cabbaa6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:23:43 GMT
-	Parent Layer: `7b8da749376c8de5b22725b5c79ef531c3003034ed8da89ef7310dc0673d1a16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4459f9e3de7dc28dd1c4b9d69a5add1377819c83df68a5fef6a6ff7e47fc11c`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:23:45 GMT
-	Parent Layer: `6cf068deccf478cf67aa78bcadf21c194d5acc477b8d1133af9a4b532cabbaa6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c6e4b137898067c2097ef4a210ace5667be28f7fd2156ff0a8457d417d8545c6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:58:06 GMT

#### `2bdd408e8726f38a6dd52af7b7aca18c216bf6b85ebe2afd49c764e2bbe79502`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:23:46 GMT
-	Parent Layer: `c4459f9e3de7dc28dd1c4b9d69a5add1377819c83df68a5fef6a6ff7e47fc11c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1-alpine`

```console
$ docker pull library/ruby@sha256:9ed5e26490e60e689e5f13e027e2a29c8bbf490416c86765f9a3755461dc7a6b
```

-	Total Virtual Size: 125.3 MB (125285075 bytes)
-	Total v2 Content-Length: 38.1 MB (38092677 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 06 May 2016 17:31:34 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:31:36 GMT
-	Parent Layer: `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .ruby-builddeps \
		autoconf \
		bison \
		bzip2 \
		bzip2-dev \
		ca-certificates \
		coreutils \
		curl \
		gcc \
		gdbm-dev \
		glib-dev \
		libc-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
		ruby \
		yaml-dev \
		zlib-dev \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf ruby.tar.gz -C /usr/src \
	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes \
		./configure --disable-install-doc \
	&& make -j"$(getconf _NPROCESSORS_ONLN)" \
	&& make install \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .ruby-rundeps $runDeps \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		openssl-dev \
		yaml-dev \
		procps \
		zlib-dev \
	&& apk del .ruby-builddeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Fri, 06 May 2016 17:34:51 GMT
-	Parent Layer: `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119227804 bytes)
-	v2 Blob: `sha256:0ae499836ee9ff61bde8f88d58a67944fea2e6a47cf51b3004d20c137f18898c`
-	v2 Content-Length: 35.2 MB (35215407 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:26:20 GMT

#### `24df8bf8af1bb89a98ecf3da9d60a96898efb3d865041eed6cd98ad328cfdd40`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:27:54 GMT
-	Parent Layer: `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `940e247bd772b11a41ed7de18be2cff8d2023609d5488bb3873a41bfd493f045`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:27:57 GMT
-	Parent Layer: `24df8bf8af1bb89a98ecf3da9d60a96898efb3d865041eed6cd98ad328cfdd40`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:ca86c1e393c1f121dc58227d642960ceae7cfd98cbba15ba3e02fb930d7539c6`
-	v2 Content-Length: 556.4 KB (556422 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:59:51 GMT

#### `dca4966a6f31ac10f6c0142580d2ac6fa331ee922d5ff3ab9767480ace7b792f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:27:58 GMT
-	Parent Layer: `940e247bd772b11a41ed7de18be2cff8d2023609d5488bb3873a41bfd493f045`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0890520731d814a395fc16c9e9e134c5cf959ccb32fb375836077022d3273df`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:27:59 GMT
-	Parent Layer: `dca4966a6f31ac10f6c0142580d2ac6fa331ee922d5ff3ab9767480ace7b792f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1323765953e50b94dd8ee6a5487dd05f42e469ca4e5e4c00837eef61a4f8506a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:28:00 GMT
-	Parent Layer: `c0890520731d814a395fc16c9e9e134c5cf959ccb32fb375836077022d3273df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0e1dae26bf237af53cc4544c3409b93dbbb15b04a50098af7531830a6abd60`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:28:05 GMT
-	Parent Layer: `1323765953e50b94dd8ee6a5487dd05f42e469ca4e5e4c00837eef61a4f8506a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ebdb2b717cca50d80c1beb580685ae521641b6899f1d4b7782241e228beb745`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:59:41 GMT

#### `2b495244774e10b22ae2b87b00cf5c73186a709cfa9c718b0f699021df907e7a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:28:07 GMT
-	Parent Layer: `7d0e1dae26bf237af53cc4544c3409b93dbbb15b04a50098af7531830a6abd60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-alpine`

```console
$ docker pull library/ruby@sha256:c9c107d6bae1fed3d7e37836057aee0932375f7a550254b02227cfec5beb77dc
```

-	Total Virtual Size: 125.3 MB (125285075 bytes)
-	Total v2 Content-Length: 38.1 MB (38092677 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 06 May 2016 17:31:34 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:31:36 GMT
-	Parent Layer: `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .ruby-builddeps \
		autoconf \
		bison \
		bzip2 \
		bzip2-dev \
		ca-certificates \
		coreutils \
		curl \
		gcc \
		gdbm-dev \
		glib-dev \
		libc-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
		ruby \
		yaml-dev \
		zlib-dev \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf ruby.tar.gz -C /usr/src \
	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes \
		./configure --disable-install-doc \
	&& make -j"$(getconf _NPROCESSORS_ONLN)" \
	&& make install \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .ruby-rundeps $runDeps \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		openssl-dev \
		yaml-dev \
		procps \
		zlib-dev \
	&& apk del .ruby-builddeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Fri, 06 May 2016 17:34:51 GMT
-	Parent Layer: `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119227804 bytes)
-	v2 Blob: `sha256:0ae499836ee9ff61bde8f88d58a67944fea2e6a47cf51b3004d20c137f18898c`
-	v2 Content-Length: 35.2 MB (35215407 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:26:20 GMT

#### `24df8bf8af1bb89a98ecf3da9d60a96898efb3d865041eed6cd98ad328cfdd40`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:27:54 GMT
-	Parent Layer: `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `940e247bd772b11a41ed7de18be2cff8d2023609d5488bb3873a41bfd493f045`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:27:57 GMT
-	Parent Layer: `24df8bf8af1bb89a98ecf3da9d60a96898efb3d865041eed6cd98ad328cfdd40`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:ca86c1e393c1f121dc58227d642960ceae7cfd98cbba15ba3e02fb930d7539c6`
-	v2 Content-Length: 556.4 KB (556422 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:59:51 GMT

#### `dca4966a6f31ac10f6c0142580d2ac6fa331ee922d5ff3ab9767480ace7b792f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:27:58 GMT
-	Parent Layer: `940e247bd772b11a41ed7de18be2cff8d2023609d5488bb3873a41bfd493f045`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0890520731d814a395fc16c9e9e134c5cf959ccb32fb375836077022d3273df`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:27:59 GMT
-	Parent Layer: `dca4966a6f31ac10f6c0142580d2ac6fa331ee922d5ff3ab9767480ace7b792f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1323765953e50b94dd8ee6a5487dd05f42e469ca4e5e4c00837eef61a4f8506a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:28:00 GMT
-	Parent Layer: `c0890520731d814a395fc16c9e9e134c5cf959ccb32fb375836077022d3273df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0e1dae26bf237af53cc4544c3409b93dbbb15b04a50098af7531830a6abd60`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:28:05 GMT
-	Parent Layer: `1323765953e50b94dd8ee6a5487dd05f42e469ca4e5e4c00837eef61a4f8506a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ebdb2b717cca50d80c1beb580685ae521641b6899f1d4b7782241e228beb745`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:59:41 GMT

#### `2b495244774e10b22ae2b87b00cf5c73186a709cfa9c718b0f699021df907e7a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:28:07 GMT
-	Parent Layer: `7d0e1dae26bf237af53cc4544c3409b93dbbb15b04a50098af7531830a6abd60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-alpine`

```console
$ docker pull library/ruby@sha256:d8d1e6170d780dd02cd9366592c5e48fb991bb6dfffc336516509e65f9128913
```

-	Total Virtual Size: 125.3 MB (125285075 bytes)
-	Total v2 Content-Length: 38.1 MB (38092677 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 06 May 2016 17:31:34 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:31:36 GMT
-	Parent Layer: `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .ruby-builddeps \
		autoconf \
		bison \
		bzip2 \
		bzip2-dev \
		ca-certificates \
		coreutils \
		curl \
		gcc \
		gdbm-dev \
		glib-dev \
		libc-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
		ruby \
		yaml-dev \
		zlib-dev \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf ruby.tar.gz -C /usr/src \
	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes \
		./configure --disable-install-doc \
	&& make -j"$(getconf _NPROCESSORS_ONLN)" \
	&& make install \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .ruby-rundeps $runDeps \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		openssl-dev \
		yaml-dev \
		procps \
		zlib-dev \
	&& apk del .ruby-builddeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Fri, 06 May 2016 17:34:51 GMT
-	Parent Layer: `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119227804 bytes)
-	v2 Blob: `sha256:0ae499836ee9ff61bde8f88d58a67944fea2e6a47cf51b3004d20c137f18898c`
-	v2 Content-Length: 35.2 MB (35215407 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:26:20 GMT

#### `24df8bf8af1bb89a98ecf3da9d60a96898efb3d865041eed6cd98ad328cfdd40`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:27:54 GMT
-	Parent Layer: `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `940e247bd772b11a41ed7de18be2cff8d2023609d5488bb3873a41bfd493f045`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:27:57 GMT
-	Parent Layer: `24df8bf8af1bb89a98ecf3da9d60a96898efb3d865041eed6cd98ad328cfdd40`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:ca86c1e393c1f121dc58227d642960ceae7cfd98cbba15ba3e02fb930d7539c6`
-	v2 Content-Length: 556.4 KB (556422 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:59:51 GMT

#### `dca4966a6f31ac10f6c0142580d2ac6fa331ee922d5ff3ab9767480ace7b792f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:27:58 GMT
-	Parent Layer: `940e247bd772b11a41ed7de18be2cff8d2023609d5488bb3873a41bfd493f045`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0890520731d814a395fc16c9e9e134c5cf959ccb32fb375836077022d3273df`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:27:59 GMT
-	Parent Layer: `dca4966a6f31ac10f6c0142580d2ac6fa331ee922d5ff3ab9767480ace7b792f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1323765953e50b94dd8ee6a5487dd05f42e469ca4e5e4c00837eef61a4f8506a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:28:00 GMT
-	Parent Layer: `c0890520731d814a395fc16c9e9e134c5cf959ccb32fb375836077022d3273df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0e1dae26bf237af53cc4544c3409b93dbbb15b04a50098af7531830a6abd60`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:28:05 GMT
-	Parent Layer: `1323765953e50b94dd8ee6a5487dd05f42e469ca4e5e4c00837eef61a4f8506a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ebdb2b717cca50d80c1beb580685ae521641b6899f1d4b7782241e228beb745`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:59:41 GMT

#### `2b495244774e10b22ae2b87b00cf5c73186a709cfa9c718b0f699021df907e7a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:28:07 GMT
-	Parent Layer: `7d0e1dae26bf237af53cc4544c3409b93dbbb15b04a50098af7531830a6abd60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:alpine`

```console
$ docker pull library/ruby@sha256:44f9d38d54cb16aef31a829b3e300fae04b8bed8a8edb0399e898c581ab94a7c
```

-	Total Virtual Size: 125.3 MB (125285075 bytes)
-	Total v2 Content-Length: 38.1 MB (38092677 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 06 May 2016 17:31:34 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:31:36 GMT
-	Parent Layer: `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .ruby-builddeps \
		autoconf \
		bison \
		bzip2 \
		bzip2-dev \
		ca-certificates \
		coreutils \
		curl \
		gcc \
		gdbm-dev \
		glib-dev \
		libc-dev \
		libffi-dev \
		libxml2-dev \
		libxslt-dev \
		linux-headers \
		make \
		ncurses-dev \
		openssl-dev \
		procps \
		readline-dev \
		ruby \
		yaml-dev \
		zlib-dev \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf ruby.tar.gz -C /usr/src \
	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c \
	&& autoconf \
	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes \
		./configure --disable-install-doc \
	&& make -j"$(getconf _NPROCESSORS_ONLN)" \
	&& make install \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --virtual .ruby-rundeps $runDeps \
		bzip2 \
		ca-certificates \
		curl \
		libffi-dev \
		openssl-dev \
		yaml-dev \
		procps \
		zlib-dev \
	&& apk del .ruby-builddeps \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Fri, 06 May 2016 17:34:51 GMT
-	Parent Layer: `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119227804 bytes)
-	v2 Blob: `sha256:0ae499836ee9ff61bde8f88d58a67944fea2e6a47cf51b3004d20c137f18898c`
-	v2 Content-Length: 35.2 MB (35215407 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:26:20 GMT

#### `24df8bf8af1bb89a98ecf3da9d60a96898efb3d865041eed6cd98ad328cfdd40`

```dockerfile
ENV BUNDLER_VERSION=1.12.2
```

-	Created: Fri, 06 May 2016 22:27:54 GMT
-	Parent Layer: `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `940e247bd772b11a41ed7de18be2cff8d2023609d5488bb3873a41bfd493f045`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Fri, 06 May 2016 22:27:57 GMT
-	Parent Layer: `24df8bf8af1bb89a98ecf3da9d60a96898efb3d865041eed6cd98ad328cfdd40`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1260443 bytes)
-	v2 Blob: `sha256:ca86c1e393c1f121dc58227d642960ceae7cfd98cbba15ba3e02fb930d7539c6`
-	v2 Content-Length: 556.4 KB (556422 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:59:51 GMT

#### `dca4966a6f31ac10f6c0142580d2ac6fa331ee922d5ff3ab9767480ace7b792f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:27:58 GMT
-	Parent Layer: `940e247bd772b11a41ed7de18be2cff8d2023609d5488bb3873a41bfd493f045`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0890520731d814a395fc16c9e9e134c5cf959ccb32fb375836077022d3273df`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 06 May 2016 22:27:59 GMT
-	Parent Layer: `dca4966a6f31ac10f6c0142580d2ac6fa331ee922d5ff3ab9767480ace7b792f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1323765953e50b94dd8ee6a5487dd05f42e469ca4e5e4c00837eef61a4f8506a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 22:28:00 GMT
-	Parent Layer: `c0890520731d814a395fc16c9e9e134c5cf959ccb32fb375836077022d3273df`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0e1dae26bf237af53cc4544c3409b93dbbb15b04a50098af7531830a6abd60`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Fri, 06 May 2016 22:28:05 GMT
-	Parent Layer: `1323765953e50b94dd8ee6a5487dd05f42e469ca4e5e4c00837eef61a4f8506a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ebdb2b717cca50d80c1beb580685ae521641b6899f1d4b7782241e228beb745`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:59:41 GMT

#### `2b495244774e10b22ae2b87b00cf5c73186a709cfa9c718b0f699021df907e7a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 06 May 2016 22:28:07 GMT
-	Parent Layer: `7d0e1dae26bf237af53cc4544c3409b93dbbb15b04a50098af7531830a6abd60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
