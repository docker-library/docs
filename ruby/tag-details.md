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
$ docker pull library/ruby@sha256:54060e23b5809cab9e50dd409665792166f6be84d96df609565b2d2e3491e470
```

-	Total Virtual Size: 723.0 MB (723022540 bytes)
-	Total v2 Content-Length: 274.9 MB (274913378 bytes)

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

#### `b68481bc8d6b96e2c39921ce4ba8362f07f90ce239f1b2942a1a03fe92de5e5e`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:42:29 GMT
-	Parent Layer: `4d983b3600bbb845a217044b2b2aa9abcd2954acf5549b4d42a3e0e127387644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ac0561de9eea8605d660c5f3f988478fa5ed7aaff5415fbf550b1a5eff05236`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:42:32 GMT
-	Parent Layer: `b68481bc8d6b96e2c39921ce4ba8362f07f90ce239f1b2942a1a03fe92de5e5e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:2e78931dd6e7ebf09eb0b234bf1d681d7320ca2483270f6413a40441107812b4`
-	v2 Content-Length: 557.1 KB (557108 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:24:43 GMT

#### `cf414cb326b7282c8d72e6b6a7f7a5bb79fb5ccdc7e7161e63dc0fa7f915a5e9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:42:33 GMT
-	Parent Layer: `6ac0561de9eea8605d660c5f3f988478fa5ed7aaff5415fbf550b1a5eff05236`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `144242b56a6339af04ad0e03373670a98b7ec895adb93eedbcef7ed8cb2a6529`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:42:34 GMT
-	Parent Layer: `cf414cb326b7282c8d72e6b6a7f7a5bb79fb5ccdc7e7161e63dc0fa7f915a5e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f86d9f70e75dd489acc68af8832e7d8e8466657c96280403af458a7ac1e19ff2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:42:34 GMT
-	Parent Layer: `144242b56a6339af04ad0e03373670a98b7ec895adb93eedbcef7ed8cb2a6529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e2811d266de22320acce534bf5d461e0246a2c5896f1d91d574417047e70f8b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:42:36 GMT
-	Parent Layer: `f86d9f70e75dd489acc68af8832e7d8e8466657c96280403af458a7ac1e19ff2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4a3fe00ae9bd92c18f6b7e68e6dd39ac71ac3f70906fbd4ed04cfa6c4a8bbfe6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:24:34 GMT

#### `c6fcdaa85b4363eb98bb23c03572238392eb7dc41327fa8d15118deff120ae83`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:42:37 GMT
-	Parent Layer: `0e2811d266de22320acce534bf5d461e0246a2c5896f1d91d574417047e70f8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:b12c946f26c6c1a4a912ce2a553042c49f2d6fd8c5504f93cc6207f659fe79a2
```

-	Total Virtual Size: 723.0 MB (723022540 bytes)
-	Total v2 Content-Length: 274.9 MB (274913378 bytes)

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

#### `b68481bc8d6b96e2c39921ce4ba8362f07f90ce239f1b2942a1a03fe92de5e5e`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:42:29 GMT
-	Parent Layer: `4d983b3600bbb845a217044b2b2aa9abcd2954acf5549b4d42a3e0e127387644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ac0561de9eea8605d660c5f3f988478fa5ed7aaff5415fbf550b1a5eff05236`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:42:32 GMT
-	Parent Layer: `b68481bc8d6b96e2c39921ce4ba8362f07f90ce239f1b2942a1a03fe92de5e5e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:2e78931dd6e7ebf09eb0b234bf1d681d7320ca2483270f6413a40441107812b4`
-	v2 Content-Length: 557.1 KB (557108 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:24:43 GMT

#### `cf414cb326b7282c8d72e6b6a7f7a5bb79fb5ccdc7e7161e63dc0fa7f915a5e9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:42:33 GMT
-	Parent Layer: `6ac0561de9eea8605d660c5f3f988478fa5ed7aaff5415fbf550b1a5eff05236`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `144242b56a6339af04ad0e03373670a98b7ec895adb93eedbcef7ed8cb2a6529`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:42:34 GMT
-	Parent Layer: `cf414cb326b7282c8d72e6b6a7f7a5bb79fb5ccdc7e7161e63dc0fa7f915a5e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f86d9f70e75dd489acc68af8832e7d8e8466657c96280403af458a7ac1e19ff2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:42:34 GMT
-	Parent Layer: `144242b56a6339af04ad0e03373670a98b7ec895adb93eedbcef7ed8cb2a6529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e2811d266de22320acce534bf5d461e0246a2c5896f1d91d574417047e70f8b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:42:36 GMT
-	Parent Layer: `f86d9f70e75dd489acc68af8832e7d8e8466657c96280403af458a7ac1e19ff2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4a3fe00ae9bd92c18f6b7e68e6dd39ac71ac3f70906fbd4ed04cfa6c4a8bbfe6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:24:34 GMT

#### `c6fcdaa85b4363eb98bb23c03572238392eb7dc41327fa8d15118deff120ae83`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:42:37 GMT
-	Parent Layer: `0e2811d266de22320acce534bf5d461e0246a2c5896f1d91d574417047e70f8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-onbuild`

```console
$ docker pull library/ruby@sha256:d7cf85b57c1a68f0897e3cd7ebfcb36e66479bcc43cfbb48192414cac7536c39
```

-	Total Virtual Size: 723.0 MB (723022563 bytes)
-	Total v2 Content-Length: 274.9 MB (274913850 bytes)

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

#### `b68481bc8d6b96e2c39921ce4ba8362f07f90ce239f1b2942a1a03fe92de5e5e`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:42:29 GMT
-	Parent Layer: `4d983b3600bbb845a217044b2b2aa9abcd2954acf5549b4d42a3e0e127387644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ac0561de9eea8605d660c5f3f988478fa5ed7aaff5415fbf550b1a5eff05236`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:42:32 GMT
-	Parent Layer: `b68481bc8d6b96e2c39921ce4ba8362f07f90ce239f1b2942a1a03fe92de5e5e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:2e78931dd6e7ebf09eb0b234bf1d681d7320ca2483270f6413a40441107812b4`
-	v2 Content-Length: 557.1 KB (557108 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:24:43 GMT

#### `cf414cb326b7282c8d72e6b6a7f7a5bb79fb5ccdc7e7161e63dc0fa7f915a5e9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:42:33 GMT
-	Parent Layer: `6ac0561de9eea8605d660c5f3f988478fa5ed7aaff5415fbf550b1a5eff05236`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `144242b56a6339af04ad0e03373670a98b7ec895adb93eedbcef7ed8cb2a6529`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:42:34 GMT
-	Parent Layer: `cf414cb326b7282c8d72e6b6a7f7a5bb79fb5ccdc7e7161e63dc0fa7f915a5e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f86d9f70e75dd489acc68af8832e7d8e8466657c96280403af458a7ac1e19ff2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:42:34 GMT
-	Parent Layer: `144242b56a6339af04ad0e03373670a98b7ec895adb93eedbcef7ed8cb2a6529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e2811d266de22320acce534bf5d461e0246a2c5896f1d91d574417047e70f8b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:42:36 GMT
-	Parent Layer: `f86d9f70e75dd489acc68af8832e7d8e8466657c96280403af458a7ac1e19ff2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4a3fe00ae9bd92c18f6b7e68e6dd39ac71ac3f70906fbd4ed04cfa6c4a8bbfe6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:24:34 GMT

#### `c6fcdaa85b4363eb98bb23c03572238392eb7dc41327fa8d15118deff120ae83`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:42:37 GMT
-	Parent Layer: `0e2811d266de22320acce534bf5d461e0246a2c5896f1d91d574417047e70f8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6aed1ff3a23c5ec4aef60a9487cda61af0f4624ea57de6ffcef8084e0f1c0b85`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 19 May 2016 03:43:20 GMT
-	Parent Layer: `c6fcdaa85b4363eb98bb23c03572238392eb7dc41327fa8d15118deff120ae83`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:c320848399dcb280a97013757bdd4aaa168581d1e909ad9bb3eb3373eb4041e0`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:25:13 GMT

#### `a9b20d8dd8e5217bc10bd57392d52ec4d67578ede71ce334ef495233c7fef925`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 19 May 2016 03:43:21 GMT
-	Parent Layer: `6aed1ff3a23c5ec4aef60a9487cda61af0f4624ea57de6ffcef8084e0f1c0b85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4a24a5af3eab2d3f1726916feb962615b6af204cac4b279ee26a584208cce0bd`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:25:10 GMT

#### `89e1666eafd9e9ffc3cd336c68a7a1046f9781e7d128290a5815d7b4cc902612`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 19 May 2016 03:43:22 GMT
-	Parent Layer: `a9b20d8dd8e5217bc10bd57392d52ec4d67578ede71ce334ef495233c7fef925`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5eaf715ec9ffbda388a3a068349acbc0d877964c454415f8e1541bd323e764c`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 19 May 2016 03:43:23 GMT
-	Parent Layer: `89e1666eafd9e9ffc3cd336c68a7a1046f9781e7d128290a5815d7b4cc902612`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3969d2115f38f1f1dbe237b59f639f770bd5aeed8412d5b98555f6089b98d37f`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 19 May 2016 03:43:24 GMT
-	Parent Layer: `f5eaf715ec9ffbda388a3a068349acbc0d877964c454415f8e1541bd323e764c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ba33f901c6cfc7011e8d29a8fee380e1b15173977459839e730af40bc9f67d3`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 19 May 2016 03:43:24 GMT
-	Parent Layer: `3969d2115f38f1f1dbe237b59f639f770bd5aeed8412d5b98555f6089b98d37f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1847db7007b655cddbefc9189c694135b61eca068414c6f19b3af5af691cce81`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 19 May 2016 03:43:25 GMT
-	Parent Layer: `6ba33f901c6cfc7011e8d29a8fee380e1b15173977459839e730af40bc9f67d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:0db5df8cd9f3235502c9caf2d628a14e90fbc579b0dbfb29945e260751ef39dd
```

-	Total Virtual Size: 723.0 MB (723022563 bytes)
-	Total v2 Content-Length: 274.9 MB (274913850 bytes)

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

#### `b68481bc8d6b96e2c39921ce4ba8362f07f90ce239f1b2942a1a03fe92de5e5e`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:42:29 GMT
-	Parent Layer: `4d983b3600bbb845a217044b2b2aa9abcd2954acf5549b4d42a3e0e127387644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ac0561de9eea8605d660c5f3f988478fa5ed7aaff5415fbf550b1a5eff05236`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:42:32 GMT
-	Parent Layer: `b68481bc8d6b96e2c39921ce4ba8362f07f90ce239f1b2942a1a03fe92de5e5e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:2e78931dd6e7ebf09eb0b234bf1d681d7320ca2483270f6413a40441107812b4`
-	v2 Content-Length: 557.1 KB (557108 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:24:43 GMT

#### `cf414cb326b7282c8d72e6b6a7f7a5bb79fb5ccdc7e7161e63dc0fa7f915a5e9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:42:33 GMT
-	Parent Layer: `6ac0561de9eea8605d660c5f3f988478fa5ed7aaff5415fbf550b1a5eff05236`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `144242b56a6339af04ad0e03373670a98b7ec895adb93eedbcef7ed8cb2a6529`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:42:34 GMT
-	Parent Layer: `cf414cb326b7282c8d72e6b6a7f7a5bb79fb5ccdc7e7161e63dc0fa7f915a5e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f86d9f70e75dd489acc68af8832e7d8e8466657c96280403af458a7ac1e19ff2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:42:34 GMT
-	Parent Layer: `144242b56a6339af04ad0e03373670a98b7ec895adb93eedbcef7ed8cb2a6529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e2811d266de22320acce534bf5d461e0246a2c5896f1d91d574417047e70f8b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:42:36 GMT
-	Parent Layer: `f86d9f70e75dd489acc68af8832e7d8e8466657c96280403af458a7ac1e19ff2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4a3fe00ae9bd92c18f6b7e68e6dd39ac71ac3f70906fbd4ed04cfa6c4a8bbfe6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:24:34 GMT

#### `c6fcdaa85b4363eb98bb23c03572238392eb7dc41327fa8d15118deff120ae83`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:42:37 GMT
-	Parent Layer: `0e2811d266de22320acce534bf5d461e0246a2c5896f1d91d574417047e70f8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6aed1ff3a23c5ec4aef60a9487cda61af0f4624ea57de6ffcef8084e0f1c0b85`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 19 May 2016 03:43:20 GMT
-	Parent Layer: `c6fcdaa85b4363eb98bb23c03572238392eb7dc41327fa8d15118deff120ae83`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:c320848399dcb280a97013757bdd4aaa168581d1e909ad9bb3eb3373eb4041e0`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:25:13 GMT

#### `a9b20d8dd8e5217bc10bd57392d52ec4d67578ede71ce334ef495233c7fef925`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 19 May 2016 03:43:21 GMT
-	Parent Layer: `6aed1ff3a23c5ec4aef60a9487cda61af0f4624ea57de6ffcef8084e0f1c0b85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4a24a5af3eab2d3f1726916feb962615b6af204cac4b279ee26a584208cce0bd`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:25:10 GMT

#### `89e1666eafd9e9ffc3cd336c68a7a1046f9781e7d128290a5815d7b4cc902612`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 19 May 2016 03:43:22 GMT
-	Parent Layer: `a9b20d8dd8e5217bc10bd57392d52ec4d67578ede71ce334ef495233c7fef925`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5eaf715ec9ffbda388a3a068349acbc0d877964c454415f8e1541bd323e764c`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 19 May 2016 03:43:23 GMT
-	Parent Layer: `89e1666eafd9e9ffc3cd336c68a7a1046f9781e7d128290a5815d7b4cc902612`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3969d2115f38f1f1dbe237b59f639f770bd5aeed8412d5b98555f6089b98d37f`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 19 May 2016 03:43:24 GMT
-	Parent Layer: `f5eaf715ec9ffbda388a3a068349acbc0d877964c454415f8e1541bd323e764c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ba33f901c6cfc7011e8d29a8fee380e1b15173977459839e730af40bc9f67d3`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 19 May 2016 03:43:24 GMT
-	Parent Layer: `3969d2115f38f1f1dbe237b59f639f770bd5aeed8412d5b98555f6089b98d37f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1847db7007b655cddbefc9189c694135b61eca068414c6f19b3af5af691cce81`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 19 May 2016 03:43:25 GMT
-	Parent Layer: `6ba33f901c6cfc7011e8d29a8fee380e1b15173977459839e730af40bc9f67d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-slim`

```console
$ docker pull library/ruby@sha256:5aecb0141b443211545477ab0b1a4ad7579a6b3a4ccff779a89149611d8cf7c8
```

-	Total Virtual Size: 276.8 MB (276791679 bytes)
-	Total v2 Content-Length: 98.0 MB (98041198 bytes)

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

#### `82f63ba1ce8fd19ea9a24011352b6a6df986f734b62691623245ea95328f284e`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:44:13 GMT
-	Parent Layer: `5f9158fed557b0f28796789e295a340cb6c566a283e9f87ef1d729e3029100e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c9ad353ba2d7246adde208c85c8b62822ee161929e301b6d2eb1a7bf76a834d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:44:16 GMT
-	Parent Layer: `82f63ba1ce8fd19ea9a24011352b6a6df986f734b62691623245ea95328f284e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:6ec90dc289e5ecb8b997c7941f5955d4b9c4c1b8a3354879ab5ab6e475c6a766`
-	v2 Content-Length: 557.1 KB (557107 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:25:37 GMT

#### `d8704d6cc7eab4b83f9dfcbc4ff7d64b59073054e17e380275b88d56b3aec159`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:44:17 GMT
-	Parent Layer: `5c9ad353ba2d7246adde208c85c8b62822ee161929e301b6d2eb1a7bf76a834d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec8b7fe84d0bcb273335a3acea3d8570279744129a4169c5a32d560cd690deb1`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:44:18 GMT
-	Parent Layer: `d8704d6cc7eab4b83f9dfcbc4ff7d64b59073054e17e380275b88d56b3aec159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c574727fa228cdb7418ce14243ee9c820a8c90850049a9e3ae9e7317beb70f05`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:44:18 GMT
-	Parent Layer: `ec8b7fe84d0bcb273335a3acea3d8570279744129a4169c5a32d560cd690deb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e444535cd2fab6e08ca6004ba0c29a9746c556ec3a9c6047c9db0e875f0c3c16`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:44:20 GMT
-	Parent Layer: `c574727fa228cdb7418ce14243ee9c820a8c90850049a9e3ae9e7317beb70f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7287a278dc262a71a248b6a62340f23aeba091cb59b07ccc88fb91e08b449054`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:25:27 GMT

#### `74ff222fb41cf46b535ca8ef1ff5cf25f6d9331406797b102d0111eed3494c20`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:44:21 GMT
-	Parent Layer: `e444535cd2fab6e08ca6004ba0c29a9746c556ec3a9c6047c9db0e875f0c3c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:2a0d9a135448463b13409171b1c19d7f5527b2970d8b8c01784d02c31415811a
```

-	Total Virtual Size: 276.8 MB (276791679 bytes)
-	Total v2 Content-Length: 98.0 MB (98041198 bytes)

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

#### `82f63ba1ce8fd19ea9a24011352b6a6df986f734b62691623245ea95328f284e`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:44:13 GMT
-	Parent Layer: `5f9158fed557b0f28796789e295a340cb6c566a283e9f87ef1d729e3029100e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c9ad353ba2d7246adde208c85c8b62822ee161929e301b6d2eb1a7bf76a834d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:44:16 GMT
-	Parent Layer: `82f63ba1ce8fd19ea9a24011352b6a6df986f734b62691623245ea95328f284e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:6ec90dc289e5ecb8b997c7941f5955d4b9c4c1b8a3354879ab5ab6e475c6a766`
-	v2 Content-Length: 557.1 KB (557107 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:25:37 GMT

#### `d8704d6cc7eab4b83f9dfcbc4ff7d64b59073054e17e380275b88d56b3aec159`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:44:17 GMT
-	Parent Layer: `5c9ad353ba2d7246adde208c85c8b62822ee161929e301b6d2eb1a7bf76a834d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec8b7fe84d0bcb273335a3acea3d8570279744129a4169c5a32d560cd690deb1`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:44:18 GMT
-	Parent Layer: `d8704d6cc7eab4b83f9dfcbc4ff7d64b59073054e17e380275b88d56b3aec159`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c574727fa228cdb7418ce14243ee9c820a8c90850049a9e3ae9e7317beb70f05`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:44:18 GMT
-	Parent Layer: `ec8b7fe84d0bcb273335a3acea3d8570279744129a4169c5a32d560cd690deb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e444535cd2fab6e08ca6004ba0c29a9746c556ec3a9c6047c9db0e875f0c3c16`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:44:20 GMT
-	Parent Layer: `c574727fa228cdb7418ce14243ee9c820a8c90850049a9e3ae9e7317beb70f05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7287a278dc262a71a248b6a62340f23aeba091cb59b07ccc88fb91e08b449054`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:25:27 GMT

#### `74ff222fb41cf46b535ca8ef1ff5cf25f6d9331406797b102d0111eed3494c20`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:44:21 GMT
-	Parent Layer: `e444535cd2fab6e08ca6004ba0c29a9746c556ec3a9c6047c9db0e875f0c3c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-alpine`

```console
$ docker pull library/ruby@sha256:9d882d8fec88e0a54ce27ed96b046b7b53e3fea91f460c2995ccced75c0ecfc8
```

-	Total v2 Content-Length: 35.8 MB (35755500 bytes)

### Layers (14)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e74bf9a90dbfdb73133a53c93e4c7a095f03dd5cb4f7730569539feb62c4cacd`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `cb88b203ffcc2591846a00120179f5880776ab9a825ba8d11df5cf2073da81c5`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `e74bf9a90dbfdb73133a53c93e4c7a095f03dd5cb4f7730569539feb62c4cacd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca1c4d417611c5bc1f95abd028c380bf6942e7f64dd5a9d224e2b09a6b537e24`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `cb88b203ffcc2591846a00120179f5880776ab9a825ba8d11df5cf2073da81c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f467f5e5000cd1770a5905332de7d8be97175e5fa4fbf999902e6b5283c75903`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Fri, 06 May 2016 17:22:44 GMT
-	Parent Layer: `ca1c4d417611c5bc1f95abd028c380bf6942e7f64dd5a9d224e2b09a6b537e24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1508c469c0b60b8d7f5cb3449c6cf5b79310039f6db706188af3c0d99da75f47`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:22:45 GMT
-	Parent Layer: `f467f5e5000cd1770a5905332de7d8be97175e5fa4fbf999902e6b5283c75903`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0df5f825f99ff82838d0f4d6552d5a8793b04a66ad4a2a83e5665e918950cf37`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		curl 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		procps 		readline-dev 		ruby 		yaml-dev 		zlib-dev 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src 	&& tar -xzf ruby.tar.gz -C /usr/src 	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes 		./configure --disable-install-doc 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .ruby-rundeps $runDeps 		bzip2 		ca-certificates 		curl 		libffi-dev 		openssl-dev 		yaml-dev 		procps 		zlib-dev 	&& apk del .ruby-builddeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Fri, 06 May 2016 17:25:46 GMT
-	Parent Layer: `1508c469c0b60b8d7f5cb3449c6cf5b79310039f6db706188af3c0d99da75f47`
-	v2 Blob: `sha256:209673a5f0ac28c43439ef23fb9677bc9907dd457481b30c97502ac922cf3256`
-	v2 Content-Length: 32.9 MB (32877568 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:24:10 GMT

#### `38848b2d951167d360e3bf58c0c882c45f02207886b7114e130485d1f5141454`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:45:27 GMT
-	Parent Layer: `0df5f825f99ff82838d0f4d6552d5a8793b04a66ad4a2a83e5665e918950cf37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `425024dc03bbe4803111a19ed492a34c9d22d0e22e38df5f642a1927db9ca801`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:45:30 GMT
-	Parent Layer: `38848b2d951167d360e3bf58c0c882c45f02207886b7114e130485d1f5141454`
-	v2 Blob: `sha256:3d05989ec1912726b7c12bf33efeb723f9ad43fc60dbb0a1e6c071e5508f893d`
-	v2 Content-Length: 557.1 KB (557085 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:26:01 GMT

#### `52807b2c0b274afcaa0758277b2ac8753f4e2c813b9ed3fcb6bf8a90c8f74f1a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:45:31 GMT
-	Parent Layer: `425024dc03bbe4803111a19ed492a34c9d22d0e22e38df5f642a1927db9ca801`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6922cef1e986385e8c50de704ffddae5bc65a0d37cb5de9af44567daeb928300`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:45:32 GMT
-	Parent Layer: `52807b2c0b274afcaa0758277b2ac8753f4e2c813b9ed3fcb6bf8a90c8f74f1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0be60e97caed2cf8082319a8e4d7d7213b55c5397b9e74196d3c3087a4f0c8b1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:45:32 GMT
-	Parent Layer: `6922cef1e986385e8c50de704ffddae5bc65a0d37cb5de9af44567daeb928300`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d456c475da581a12980f1a4522914d53875f6a617ff295b16731c6c2fe27bf03`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:45:34 GMT
-	Parent Layer: `0be60e97caed2cf8082319a8e4d7d7213b55c5397b9e74196d3c3087a4f0c8b1`
-	v2 Blob: `sha256:ecd5904eb46f547592c4b8ddd02836263ca6c07d56e1f81a3207b63df30c412a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:25:51 GMT

#### `b6a70ee79d1d6cf1d68ecfa19df0bd9f7afd58fcd386a057719a5ed3778256b7`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:45:35 GMT
-	Parent Layer: `d456c475da581a12980f1a4522914d53875f6a617ff295b16731c6c2fe27bf03`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-alpine`

```console
$ docker pull library/ruby@sha256:9adff0c23d2a0a6ced37e30d1441ac33f96a1db66abafdb315ce169597521431
```

-	Total v2 Content-Length: 35.8 MB (35755500 bytes)

### Layers (14)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e74bf9a90dbfdb73133a53c93e4c7a095f03dd5cb4f7730569539feb62c4cacd`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `cb88b203ffcc2591846a00120179f5880776ab9a825ba8d11df5cf2073da81c5`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `e74bf9a90dbfdb73133a53c93e4c7a095f03dd5cb4f7730569539feb62c4cacd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca1c4d417611c5bc1f95abd028c380bf6942e7f64dd5a9d224e2b09a6b537e24`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `cb88b203ffcc2591846a00120179f5880776ab9a825ba8d11df5cf2073da81c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f467f5e5000cd1770a5905332de7d8be97175e5fa4fbf999902e6b5283c75903`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Fri, 06 May 2016 17:22:44 GMT
-	Parent Layer: `ca1c4d417611c5bc1f95abd028c380bf6942e7f64dd5a9d224e2b09a6b537e24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1508c469c0b60b8d7f5cb3449c6cf5b79310039f6db706188af3c0d99da75f47`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:22:45 GMT
-	Parent Layer: `f467f5e5000cd1770a5905332de7d8be97175e5fa4fbf999902e6b5283c75903`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0df5f825f99ff82838d0f4d6552d5a8793b04a66ad4a2a83e5665e918950cf37`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		curl 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		procps 		readline-dev 		ruby 		yaml-dev 		zlib-dev 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src 	&& tar -xzf ruby.tar.gz -C /usr/src 	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes 		./configure --disable-install-doc 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .ruby-rundeps $runDeps 		bzip2 		ca-certificates 		curl 		libffi-dev 		openssl-dev 		yaml-dev 		procps 		zlib-dev 	&& apk del .ruby-builddeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Fri, 06 May 2016 17:25:46 GMT
-	Parent Layer: `1508c469c0b60b8d7f5cb3449c6cf5b79310039f6db706188af3c0d99da75f47`
-	v2 Blob: `sha256:209673a5f0ac28c43439ef23fb9677bc9907dd457481b30c97502ac922cf3256`
-	v2 Content-Length: 32.9 MB (32877568 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:24:10 GMT

#### `38848b2d951167d360e3bf58c0c882c45f02207886b7114e130485d1f5141454`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:45:27 GMT
-	Parent Layer: `0df5f825f99ff82838d0f4d6552d5a8793b04a66ad4a2a83e5665e918950cf37`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `425024dc03bbe4803111a19ed492a34c9d22d0e22e38df5f642a1927db9ca801`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:45:30 GMT
-	Parent Layer: `38848b2d951167d360e3bf58c0c882c45f02207886b7114e130485d1f5141454`
-	v2 Blob: `sha256:3d05989ec1912726b7c12bf33efeb723f9ad43fc60dbb0a1e6c071e5508f893d`
-	v2 Content-Length: 557.1 KB (557085 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:26:01 GMT

#### `52807b2c0b274afcaa0758277b2ac8753f4e2c813b9ed3fcb6bf8a90c8f74f1a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:45:31 GMT
-	Parent Layer: `425024dc03bbe4803111a19ed492a34c9d22d0e22e38df5f642a1927db9ca801`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6922cef1e986385e8c50de704ffddae5bc65a0d37cb5de9af44567daeb928300`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:45:32 GMT
-	Parent Layer: `52807b2c0b274afcaa0758277b2ac8753f4e2c813b9ed3fcb6bf8a90c8f74f1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0be60e97caed2cf8082319a8e4d7d7213b55c5397b9e74196d3c3087a4f0c8b1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:45:32 GMT
-	Parent Layer: `6922cef1e986385e8c50de704ffddae5bc65a0d37cb5de9af44567daeb928300`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d456c475da581a12980f1a4522914d53875f6a617ff295b16731c6c2fe27bf03`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:45:34 GMT
-	Parent Layer: `0be60e97caed2cf8082319a8e4d7d7213b55c5397b9e74196d3c3087a4f0c8b1`
-	v2 Blob: `sha256:ecd5904eb46f547592c4b8ddd02836263ca6c07d56e1f81a3207b63df30c412a`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:25:51 GMT

#### `b6a70ee79d1d6cf1d68ecfa19df0bd9f7afd58fcd386a057719a5ed3778256b7`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:45:35 GMT
-	Parent Layer: `d456c475da581a12980f1a4522914d53875f6a617ff295b16731c6c2fe27bf03`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5`

```console
$ docker pull library/ruby@sha256:74689d08bc9d35787eccdeddbcc0a81374b358a4b3d641e4cb3d2c523ae0fee5
```

-	Total Virtual Size: 723.0 MB (723023766 bytes)
-	Total v2 Content-Length: 275.4 MB (275428703 bytes)

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

#### `4ad69729b2752c5dfe2750ae6ba7e60097b36e246a54ed6d2cb81ed50b947104`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:46:39 GMT
-	Parent Layer: `0458e1b04b14a8a5a5d7226cf4503de28c10729f59fe006d8a6fe0066821d42f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `433e8f3cc1360960dfba5cda9eee87732540eafeba41b61a1aa3590154f799ea`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:46:42 GMT
-	Parent Layer: `4ad69729b2752c5dfe2750ae6ba7e60097b36e246a54ed6d2cb81ed50b947104`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:3696645f82fb1b5d2b3dc00da3ff9e232ef7819956fb87f6b55ac8573d86af3d`
-	v2 Content-Length: 557.1 KB (557116 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:26:26 GMT

#### `8e0d032a6dcfa7b8e7a367f1f51dd5f3a5e23f6366195a174ca0681b01777892`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:46:42 GMT
-	Parent Layer: `433e8f3cc1360960dfba5cda9eee87732540eafeba41b61a1aa3590154f799ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `746f0ecd95d9d9d09e5ce0178ffd45d151d1eafd4b4125547b88e4b81a4bfd68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:46:43 GMT
-	Parent Layer: `8e0d032a6dcfa7b8e7a367f1f51dd5f3a5e23f6366195a174ca0681b01777892`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a096ae857232a36dc2cd48d198326370b5e122b5aa3c979115de1885cdf1c49`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:46:44 GMT
-	Parent Layer: `746f0ecd95d9d9d09e5ce0178ffd45d151d1eafd4b4125547b88e4b81a4bfd68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93804d60b057dab3fc26c15c317456e162ffe19dc2fa344e48dee363a8b086c7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:46:45 GMT
-	Parent Layer: `2a096ae857232a36dc2cd48d198326370b5e122b5aa3c979115de1885cdf1c49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9647b5fa899126e19708de2491a33d60a89e5dee7efc6db349e356cbff355152`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:26:16 GMT

#### `0f1a05df1dc76e7c7e6e5d64a103720584bedde7640c277d2c9ed6c9c444fa66`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:46:46 GMT
-	Parent Layer: `93804d60b057dab3fc26c15c317456e162ffe19dc2fa344e48dee363a8b086c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:970851172c5fa2833d0af388cf0e9dd906f33eb2f7da41c311108541688ec12c
```

-	Total Virtual Size: 723.0 MB (723023766 bytes)
-	Total v2 Content-Length: 275.4 MB (275428703 bytes)

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

#### `4ad69729b2752c5dfe2750ae6ba7e60097b36e246a54ed6d2cb81ed50b947104`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:46:39 GMT
-	Parent Layer: `0458e1b04b14a8a5a5d7226cf4503de28c10729f59fe006d8a6fe0066821d42f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `433e8f3cc1360960dfba5cda9eee87732540eafeba41b61a1aa3590154f799ea`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:46:42 GMT
-	Parent Layer: `4ad69729b2752c5dfe2750ae6ba7e60097b36e246a54ed6d2cb81ed50b947104`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:3696645f82fb1b5d2b3dc00da3ff9e232ef7819956fb87f6b55ac8573d86af3d`
-	v2 Content-Length: 557.1 KB (557116 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:26:26 GMT

#### `8e0d032a6dcfa7b8e7a367f1f51dd5f3a5e23f6366195a174ca0681b01777892`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:46:42 GMT
-	Parent Layer: `433e8f3cc1360960dfba5cda9eee87732540eafeba41b61a1aa3590154f799ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `746f0ecd95d9d9d09e5ce0178ffd45d151d1eafd4b4125547b88e4b81a4bfd68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:46:43 GMT
-	Parent Layer: `8e0d032a6dcfa7b8e7a367f1f51dd5f3a5e23f6366195a174ca0681b01777892`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a096ae857232a36dc2cd48d198326370b5e122b5aa3c979115de1885cdf1c49`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:46:44 GMT
-	Parent Layer: `746f0ecd95d9d9d09e5ce0178ffd45d151d1eafd4b4125547b88e4b81a4bfd68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93804d60b057dab3fc26c15c317456e162ffe19dc2fa344e48dee363a8b086c7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:46:45 GMT
-	Parent Layer: `2a096ae857232a36dc2cd48d198326370b5e122b5aa3c979115de1885cdf1c49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9647b5fa899126e19708de2491a33d60a89e5dee7efc6db349e356cbff355152`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:26:16 GMT

#### `0f1a05df1dc76e7c7e6e5d64a103720584bedde7640c277d2c9ed6c9c444fa66`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:46:46 GMT
-	Parent Layer: `93804d60b057dab3fc26c15c317456e162ffe19dc2fa344e48dee363a8b086c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5-onbuild`

```console
$ docker pull library/ruby@sha256:10f8fd93a4a7628260a5e5756f9efa0dd245568f339629d4c98ee946c6811de4
```

-	Total Virtual Size: 723.0 MB (723023789 bytes)
-	Total v2 Content-Length: 275.4 MB (275429176 bytes)

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

#### `4ad69729b2752c5dfe2750ae6ba7e60097b36e246a54ed6d2cb81ed50b947104`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:46:39 GMT
-	Parent Layer: `0458e1b04b14a8a5a5d7226cf4503de28c10729f59fe006d8a6fe0066821d42f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `433e8f3cc1360960dfba5cda9eee87732540eafeba41b61a1aa3590154f799ea`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:46:42 GMT
-	Parent Layer: `4ad69729b2752c5dfe2750ae6ba7e60097b36e246a54ed6d2cb81ed50b947104`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:3696645f82fb1b5d2b3dc00da3ff9e232ef7819956fb87f6b55ac8573d86af3d`
-	v2 Content-Length: 557.1 KB (557116 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:26:26 GMT

#### `8e0d032a6dcfa7b8e7a367f1f51dd5f3a5e23f6366195a174ca0681b01777892`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:46:42 GMT
-	Parent Layer: `433e8f3cc1360960dfba5cda9eee87732540eafeba41b61a1aa3590154f799ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `746f0ecd95d9d9d09e5ce0178ffd45d151d1eafd4b4125547b88e4b81a4bfd68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:46:43 GMT
-	Parent Layer: `8e0d032a6dcfa7b8e7a367f1f51dd5f3a5e23f6366195a174ca0681b01777892`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a096ae857232a36dc2cd48d198326370b5e122b5aa3c979115de1885cdf1c49`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:46:44 GMT
-	Parent Layer: `746f0ecd95d9d9d09e5ce0178ffd45d151d1eafd4b4125547b88e4b81a4bfd68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93804d60b057dab3fc26c15c317456e162ffe19dc2fa344e48dee363a8b086c7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:46:45 GMT
-	Parent Layer: `2a096ae857232a36dc2cd48d198326370b5e122b5aa3c979115de1885cdf1c49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9647b5fa899126e19708de2491a33d60a89e5dee7efc6db349e356cbff355152`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:26:16 GMT

#### `0f1a05df1dc76e7c7e6e5d64a103720584bedde7640c277d2c9ed6c9c444fa66`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:46:46 GMT
-	Parent Layer: `93804d60b057dab3fc26c15c317456e162ffe19dc2fa344e48dee363a8b086c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a4b17be57fd48dbe78774b8de7cb2e2ba3729de0994f2120b5e756ab38a4758`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 19 May 2016 03:47:29 GMT
-	Parent Layer: `0f1a05df1dc76e7c7e6e5d64a103720584bedde7640c277d2c9ed6c9c444fa66`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:64f36b5d634b6f16b0e492851b144b63e066b9097f4ebb8c8c1438c1fb4f65f7`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:27:07 GMT

#### `eee0f5643841db9ec009dea74ce0c266a0f038d8e059a166e1730de227718ea6`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 19 May 2016 03:47:31 GMT
-	Parent Layer: `9a4b17be57fd48dbe78774b8de7cb2e2ba3729de0994f2120b5e756ab38a4758`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2aac43dddf3d84ce1b8b928923ed1aa07de1789dd48bf5aa4c45aaae9515009`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:27:02 GMT

#### `15941fc9051bdd5d5a87eb5f2de98ad14e5519684ee8ff22496b7938b8334f3f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 19 May 2016 03:47:32 GMT
-	Parent Layer: `eee0f5643841db9ec009dea74ce0c266a0f038d8e059a166e1730de227718ea6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c9012bebbd68d937b21c47c53c6d129c151f953e2fc18685d6c7c44331a7e7f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 19 May 2016 03:47:32 GMT
-	Parent Layer: `15941fc9051bdd5d5a87eb5f2de98ad14e5519684ee8ff22496b7938b8334f3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9361ce9b436d50bff6d677a9399d04cb94bd3a06cf1d8a7cffe64c57257a6cfe`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 19 May 2016 03:47:33 GMT
-	Parent Layer: `3c9012bebbd68d937b21c47c53c6d129c151f953e2fc18685d6c7c44331a7e7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2a4922181598718fb518e6f02810cb81bea47daa12e01218f01ea28e1c7834c`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 19 May 2016 03:47:34 GMT
-	Parent Layer: `9361ce9b436d50bff6d677a9399d04cb94bd3a06cf1d8a7cffe64c57257a6cfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82e22a6f200b9f18eda39c3c2c040a02cf25dd19b165cf402370893a381fe6af`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 19 May 2016 03:47:35 GMT
-	Parent Layer: `a2a4922181598718fb518e6f02810cb81bea47daa12e01218f01ea28e1c7834c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:aa122f548281e739d3333a79aaf37ec57d16049e16a695486fbf4b4386c01305
```

-	Total Virtual Size: 723.0 MB (723023789 bytes)
-	Total v2 Content-Length: 275.4 MB (275429176 bytes)

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

#### `4ad69729b2752c5dfe2750ae6ba7e60097b36e246a54ed6d2cb81ed50b947104`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:46:39 GMT
-	Parent Layer: `0458e1b04b14a8a5a5d7226cf4503de28c10729f59fe006d8a6fe0066821d42f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `433e8f3cc1360960dfba5cda9eee87732540eafeba41b61a1aa3590154f799ea`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:46:42 GMT
-	Parent Layer: `4ad69729b2752c5dfe2750ae6ba7e60097b36e246a54ed6d2cb81ed50b947104`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:3696645f82fb1b5d2b3dc00da3ff9e232ef7819956fb87f6b55ac8573d86af3d`
-	v2 Content-Length: 557.1 KB (557116 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:26:26 GMT

#### `8e0d032a6dcfa7b8e7a367f1f51dd5f3a5e23f6366195a174ca0681b01777892`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:46:42 GMT
-	Parent Layer: `433e8f3cc1360960dfba5cda9eee87732540eafeba41b61a1aa3590154f799ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `746f0ecd95d9d9d09e5ce0178ffd45d151d1eafd4b4125547b88e4b81a4bfd68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:46:43 GMT
-	Parent Layer: `8e0d032a6dcfa7b8e7a367f1f51dd5f3a5e23f6366195a174ca0681b01777892`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a096ae857232a36dc2cd48d198326370b5e122b5aa3c979115de1885cdf1c49`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:46:44 GMT
-	Parent Layer: `746f0ecd95d9d9d09e5ce0178ffd45d151d1eafd4b4125547b88e4b81a4bfd68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93804d60b057dab3fc26c15c317456e162ffe19dc2fa344e48dee363a8b086c7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:46:45 GMT
-	Parent Layer: `2a096ae857232a36dc2cd48d198326370b5e122b5aa3c979115de1885cdf1c49`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9647b5fa899126e19708de2491a33d60a89e5dee7efc6db349e356cbff355152`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:26:16 GMT

#### `0f1a05df1dc76e7c7e6e5d64a103720584bedde7640c277d2c9ed6c9c444fa66`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:46:46 GMT
-	Parent Layer: `93804d60b057dab3fc26c15c317456e162ffe19dc2fa344e48dee363a8b086c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a4b17be57fd48dbe78774b8de7cb2e2ba3729de0994f2120b5e756ab38a4758`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 19 May 2016 03:47:29 GMT
-	Parent Layer: `0f1a05df1dc76e7c7e6e5d64a103720584bedde7640c277d2c9ed6c9c444fa66`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:64f36b5d634b6f16b0e492851b144b63e066b9097f4ebb8c8c1438c1fb4f65f7`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:27:07 GMT

#### `eee0f5643841db9ec009dea74ce0c266a0f038d8e059a166e1730de227718ea6`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 19 May 2016 03:47:31 GMT
-	Parent Layer: `9a4b17be57fd48dbe78774b8de7cb2e2ba3729de0994f2120b5e756ab38a4758`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e2aac43dddf3d84ce1b8b928923ed1aa07de1789dd48bf5aa4c45aaae9515009`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:27:02 GMT

#### `15941fc9051bdd5d5a87eb5f2de98ad14e5519684ee8ff22496b7938b8334f3f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 19 May 2016 03:47:32 GMT
-	Parent Layer: `eee0f5643841db9ec009dea74ce0c266a0f038d8e059a166e1730de227718ea6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c9012bebbd68d937b21c47c53c6d129c151f953e2fc18685d6c7c44331a7e7f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 19 May 2016 03:47:32 GMT
-	Parent Layer: `15941fc9051bdd5d5a87eb5f2de98ad14e5519684ee8ff22496b7938b8334f3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9361ce9b436d50bff6d677a9399d04cb94bd3a06cf1d8a7cffe64c57257a6cfe`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 19 May 2016 03:47:33 GMT
-	Parent Layer: `3c9012bebbd68d937b21c47c53c6d129c151f953e2fc18685d6c7c44331a7e7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2a4922181598718fb518e6f02810cb81bea47daa12e01218f01ea28e1c7834c`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 19 May 2016 03:47:34 GMT
-	Parent Layer: `9361ce9b436d50bff6d677a9399d04cb94bd3a06cf1d8a7cffe64c57257a6cfe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82e22a6f200b9f18eda39c3c2c040a02cf25dd19b165cf402370893a381fe6af`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 19 May 2016 03:47:35 GMT
-	Parent Layer: `a2a4922181598718fb518e6f02810cb81bea47daa12e01218f01ea28e1c7834c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5-slim`

```console
$ docker pull library/ruby@sha256:9778a83633dd9b17560c1400ae0ff2569ec4ebebd36b1496a22d498b8a9f6130
```

-	Total Virtual Size: 276.8 MB (276792610 bytes)
-	Total v2 Content-Length: 98.6 MB (98550483 bytes)

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

#### `47650320e365aa1478b73e14d1cb884e78cf35c20aca05dfec7f6cbc009958e7`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:48:23 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0deab67ea8604fc0c28481a534bf134f93ed20505b695980882be30f1c1f00e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:48:26 GMT
-	Parent Layer: `47650320e365aa1478b73e14d1cb884e78cf35c20aca05dfec7f6cbc009958e7`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:b1faa4608890b1d58026f4be3ec41d9a67d8dab5eeb8fa9ca074c8cee466e0f5`
-	v2 Content-Length: 557.1 KB (557103 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:27:33 GMT

#### `e139d76922fd69160ce7af571e3fac720999262b3c9bdd69b599ddf698613a47`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:48:26 GMT
-	Parent Layer: `e0deab67ea8604fc0c28481a534bf134f93ed20505b695980882be30f1c1f00e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e2c4bde79fc63b39bede421c2bbd805986795618e9b3d992eeee308bddee007`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:48:27 GMT
-	Parent Layer: `e139d76922fd69160ce7af571e3fac720999262b3c9bdd69b599ddf698613a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cf7ff86d6df80b9c5f125c454289072fd122bea4f28e825c5f20ac8b876e2e5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:48:28 GMT
-	Parent Layer: `6e2c4bde79fc63b39bede421c2bbd805986795618e9b3d992eeee308bddee007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16ecbc273150d4cf536d9c9f1cb2f354275a7064c2d936c7b8e9dd5eb66479d7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:48:30 GMT
-	Parent Layer: `1cf7ff86d6df80b9c5f125c454289072fd122bea4f28e825c5f20ac8b876e2e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70891e08af270d49de9ac3db58de38f0f10a9874ff467cd102536894d3deac86`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:27:22 GMT

#### `3e06cfea8f0048aaf168bf9ec69f094e463508c2d5af71ada359d76f8db998ca`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:48:30 GMT
-	Parent Layer: `16ecbc273150d4cf536d9c9f1cb2f354275a7064c2d936c7b8e9dd5eb66479d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:12775399a47c595377b8f687a5779c5cecc6b2769d661f5f65386cd3b4d07fa7
```

-	Total Virtual Size: 276.8 MB (276792610 bytes)
-	Total v2 Content-Length: 98.6 MB (98550483 bytes)

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

#### `47650320e365aa1478b73e14d1cb884e78cf35c20aca05dfec7f6cbc009958e7`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:48:23 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0deab67ea8604fc0c28481a534bf134f93ed20505b695980882be30f1c1f00e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:48:26 GMT
-	Parent Layer: `47650320e365aa1478b73e14d1cb884e78cf35c20aca05dfec7f6cbc009958e7`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:b1faa4608890b1d58026f4be3ec41d9a67d8dab5eeb8fa9ca074c8cee466e0f5`
-	v2 Content-Length: 557.1 KB (557103 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:27:33 GMT

#### `e139d76922fd69160ce7af571e3fac720999262b3c9bdd69b599ddf698613a47`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:48:26 GMT
-	Parent Layer: `e0deab67ea8604fc0c28481a534bf134f93ed20505b695980882be30f1c1f00e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e2c4bde79fc63b39bede421c2bbd805986795618e9b3d992eeee308bddee007`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:48:27 GMT
-	Parent Layer: `e139d76922fd69160ce7af571e3fac720999262b3c9bdd69b599ddf698613a47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cf7ff86d6df80b9c5f125c454289072fd122bea4f28e825c5f20ac8b876e2e5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:48:28 GMT
-	Parent Layer: `6e2c4bde79fc63b39bede421c2bbd805986795618e9b3d992eeee308bddee007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16ecbc273150d4cf536d9c9f1cb2f354275a7064c2d936c7b8e9dd5eb66479d7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:48:30 GMT
-	Parent Layer: `1cf7ff86d6df80b9c5f125c454289072fd122bea4f28e825c5f20ac8b876e2e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70891e08af270d49de9ac3db58de38f0f10a9874ff467cd102536894d3deac86`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:27:22 GMT

#### `3e06cfea8f0048aaf168bf9ec69f094e463508c2d5af71ada359d76f8db998ca`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:48:30 GMT
-	Parent Layer: `16ecbc273150d4cf536d9c9f1cb2f354275a7064c2d936c7b8e9dd5eb66479d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5-alpine`

```console
$ docker pull library/ruby@sha256:68c8f611525e9ad2130cfc49e5fcd97eaa9f6e19e6c2f3ce98ba63fa47e91369
```

-	Total v2 Content-Length: 36.1 MB (36130589 bytes)

### Layers (14)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e74bf9a90dbfdb73133a53c93e4c7a095f03dd5cb4f7730569539feb62c4cacd`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `cb88b203ffcc2591846a00120179f5880776ab9a825ba8d11df5cf2073da81c5`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `e74bf9a90dbfdb73133a53c93e4c7a095f03dd5cb4f7730569539feb62c4cacd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca1c4d417611c5bc1f95abd028c380bf6942e7f64dd5a9d224e2b09a6b537e24`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `cb88b203ffcc2591846a00120179f5880776ab9a825ba8d11df5cf2073da81c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f467f5e5000cd1770a5905332de7d8be97175e5fa4fbf999902e6b5283c75903`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Fri, 06 May 2016 17:22:44 GMT
-	Parent Layer: `ca1c4d417611c5bc1f95abd028c380bf6942e7f64dd5a9d224e2b09a6b537e24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1508c469c0b60b8d7f5cb3449c6cf5b79310039f6db706188af3c0d99da75f47`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:22:45 GMT
-	Parent Layer: `f467f5e5000cd1770a5905332de7d8be97175e5fa4fbf999902e6b5283c75903`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a73d99633b9c0f910274268af2af6f5ac5d4e0a0f15f952e937082fe8c7cb63a`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		curl 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		procps 		readline-dev 		ruby 		yaml-dev 		zlib-dev 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src 	&& tar -xzf ruby.tar.gz -C /usr/src 	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes 		./configure --disable-install-doc 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .ruby-rundeps $runDeps 		bzip2 		ca-certificates 		curl 		libffi-dev 		openssl-dev 		yaml-dev 		procps 		zlib-dev 	&& apk del .ruby-builddeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Fri, 06 May 2016 17:30:10 GMT
-	Parent Layer: `1508c469c0b60b8d7f5cb3449c6cf5b79310039f6db706188af3c0d99da75f47`
-	v2 Blob: `sha256:b50f01aa3f93dab308ae09c5e03056f9d3924667ac8842e62144dfa32671f505`
-	v2 Content-Length: 33.3 MB (33252632 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:25:19 GMT

#### `8c131bbdc015f5421cdee7d7007e5783c5f27165a39ad6b5f5bfcf9d1ad98d72`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:49:37 GMT
-	Parent Layer: `a73d99633b9c0f910274268af2af6f5ac5d4e0a0f15f952e937082fe8c7cb63a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30b1219d9b80f98aeda20182bea43fdd040ca0206c20934d75fb217743f2ca04`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:49:40 GMT
-	Parent Layer: `8c131bbdc015f5421cdee7d7007e5783c5f27165a39ad6b5f5bfcf9d1ad98d72`
-	v2 Blob: `sha256:b2739fa12e525fc8fc39b698490298411ba95d37818d84b5e951db0b70931bc2`
-	v2 Content-Length: 557.1 KB (557109 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:27:57 GMT

#### `9a19bbea71d22082e2da7aeefc3aa0111800f1c24fd84bfd998cbc60431ea712`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:49:41 GMT
-	Parent Layer: `30b1219d9b80f98aeda20182bea43fdd040ca0206c20934d75fb217743f2ca04`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b47ae105d22bec2af97ac3b641b898cd9c37a2933435effe8662cf6e6dadd1c`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:49:42 GMT
-	Parent Layer: `9a19bbea71d22082e2da7aeefc3aa0111800f1c24fd84bfd998cbc60431ea712`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bdeb8dcc9556f3a4d8974c6a4d319bbaf164eeb2af1657b5d3869c9d68286c6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:49:42 GMT
-	Parent Layer: `7b47ae105d22bec2af97ac3b641b898cd9c37a2933435effe8662cf6e6dadd1c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `460c7b23653d0f414a8d228a753f0cf1617e8b56103092733523c195e1db0b44`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:49:44 GMT
-	Parent Layer: `1bdeb8dcc9556f3a4d8974c6a4d319bbaf164eeb2af1657b5d3869c9d68286c6`
-	v2 Blob: `sha256:2150862bcb3d6eb9b0b529f8a6e415cb816a400d771f92f66af1d8a5ca809d7f`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:27:47 GMT

#### `e2bea7b6a530c7378908e3b3b9e71390b8973ac29e71d0bd9ed7c23c896f6d36`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:49:45 GMT
-	Parent Layer: `460c7b23653d0f414a8d228a753f0cf1617e8b56103092733523c195e1db0b44`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-alpine`

```console
$ docker pull library/ruby@sha256:706fdc2877c2f4c420167303c0b16c8def155345798d8318dee381e98949e77a
```

-	Total v2 Content-Length: 36.1 MB (36130589 bytes)

### Layers (14)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e74bf9a90dbfdb73133a53c93e4c7a095f03dd5cb4f7730569539feb62c4cacd`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `cb88b203ffcc2591846a00120179f5880776ab9a825ba8d11df5cf2073da81c5`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `e74bf9a90dbfdb73133a53c93e4c7a095f03dd5cb4f7730569539feb62c4cacd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca1c4d417611c5bc1f95abd028c380bf6942e7f64dd5a9d224e2b09a6b537e24`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `cb88b203ffcc2591846a00120179f5880776ab9a825ba8d11df5cf2073da81c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f467f5e5000cd1770a5905332de7d8be97175e5fa4fbf999902e6b5283c75903`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Fri, 06 May 2016 17:22:44 GMT
-	Parent Layer: `ca1c4d417611c5bc1f95abd028c380bf6942e7f64dd5a9d224e2b09a6b537e24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1508c469c0b60b8d7f5cb3449c6cf5b79310039f6db706188af3c0d99da75f47`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:22:45 GMT
-	Parent Layer: `f467f5e5000cd1770a5905332de7d8be97175e5fa4fbf999902e6b5283c75903`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a73d99633b9c0f910274268af2af6f5ac5d4e0a0f15f952e937082fe8c7cb63a`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		curl 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		procps 		readline-dev 		ruby 		yaml-dev 		zlib-dev 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src 	&& tar -xzf ruby.tar.gz -C /usr/src 	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes 		./configure --disable-install-doc 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .ruby-rundeps $runDeps 		bzip2 		ca-certificates 		curl 		libffi-dev 		openssl-dev 		yaml-dev 		procps 		zlib-dev 	&& apk del .ruby-builddeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Fri, 06 May 2016 17:30:10 GMT
-	Parent Layer: `1508c469c0b60b8d7f5cb3449c6cf5b79310039f6db706188af3c0d99da75f47`
-	v2 Blob: `sha256:b50f01aa3f93dab308ae09c5e03056f9d3924667ac8842e62144dfa32671f505`
-	v2 Content-Length: 33.3 MB (33252632 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:25:19 GMT

#### `8c131bbdc015f5421cdee7d7007e5783c5f27165a39ad6b5f5bfcf9d1ad98d72`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:49:37 GMT
-	Parent Layer: `a73d99633b9c0f910274268af2af6f5ac5d4e0a0f15f952e937082fe8c7cb63a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30b1219d9b80f98aeda20182bea43fdd040ca0206c20934d75fb217743f2ca04`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:49:40 GMT
-	Parent Layer: `8c131bbdc015f5421cdee7d7007e5783c5f27165a39ad6b5f5bfcf9d1ad98d72`
-	v2 Blob: `sha256:b2739fa12e525fc8fc39b698490298411ba95d37818d84b5e951db0b70931bc2`
-	v2 Content-Length: 557.1 KB (557109 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:27:57 GMT

#### `9a19bbea71d22082e2da7aeefc3aa0111800f1c24fd84bfd998cbc60431ea712`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:49:41 GMT
-	Parent Layer: `30b1219d9b80f98aeda20182bea43fdd040ca0206c20934d75fb217743f2ca04`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b47ae105d22bec2af97ac3b641b898cd9c37a2933435effe8662cf6e6dadd1c`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:49:42 GMT
-	Parent Layer: `9a19bbea71d22082e2da7aeefc3aa0111800f1c24fd84bfd998cbc60431ea712`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bdeb8dcc9556f3a4d8974c6a4d319bbaf164eeb2af1657b5d3869c9d68286c6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:49:42 GMT
-	Parent Layer: `7b47ae105d22bec2af97ac3b641b898cd9c37a2933435effe8662cf6e6dadd1c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `460c7b23653d0f414a8d228a753f0cf1617e8b56103092733523c195e1db0b44`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:49:44 GMT
-	Parent Layer: `1bdeb8dcc9556f3a4d8974c6a4d319bbaf164eeb2af1657b5d3869c9d68286c6`
-	v2 Blob: `sha256:2150862bcb3d6eb9b0b529f8a6e415cb816a400d771f92f66af1d8a5ca809d7f`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:27:47 GMT

#### `e2bea7b6a530c7378908e3b3b9e71390b8973ac29e71d0bd9ed7c23c896f6d36`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:49:45 GMT
-	Parent Layer: `460c7b23653d0f414a8d228a753f0cf1617e8b56103092733523c195e1db0b44`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1`

```console
$ docker pull library/ruby@sha256:ab8a4c48ba1354d1c0fccd3545718c616d7c9815714ee3c4a1a9208568a81607
```

-	Total Virtual Size: 729.0 MB (728964943 bytes)
-	Total v2 Content-Length: 277.2 MB (277226681 bytes)

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

#### `7a1abff563dd2a1411f760c210e440b2e1b7125ddf872b5046a2129bddaae9f4`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:50:48 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9beba71238c2d68d56290b034e2794b46987887df529b9e27eb4c41698f1d27`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:50:51 GMT
-	Parent Layer: `7a1abff563dd2a1411f760c210e440b2e1b7125ddf872b5046a2129bddaae9f4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:bc85d96cc34adf37fdfc200cac0276e51d2c8ed9b551248e6556ef5f06a49b4f`
-	v2 Content-Length: 557.1 KB (557115 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:28:22 GMT

#### `0d18eceac136c814b50a3598ef994749c2b72e52e24af6967c91b5a5e229c7dc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:50:52 GMT
-	Parent Layer: `c9beba71238c2d68d56290b034e2794b46987887df529b9e27eb4c41698f1d27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ce11e22f2be81bc21ad2cc6f79dd6b34ad4756f6dee7432397bbe383dcdc33a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:50:53 GMT
-	Parent Layer: `0d18eceac136c814b50a3598ef994749c2b72e52e24af6967c91b5a5e229c7dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f289594451cec005d0955ec1fba5e06966f9892099df6fe76fdeaa7920d9f1b0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:50:54 GMT
-	Parent Layer: `8ce11e22f2be81bc21ad2cc6f79dd6b34ad4756f6dee7432397bbe383dcdc33a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e87a5991e6bf5cb10e4c22910a0f7790b3563fdf454436db8421bce45d5bb4c7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:50:55 GMT
-	Parent Layer: `f289594451cec005d0955ec1fba5e06966f9892099df6fe76fdeaa7920d9f1b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b5dc0833f2fa6e8589967d0e9c7e0c31cb78a769d3754522822d0ea440bf7e59`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:28:11 GMT

#### `62ec6829b167716fa25259dff4b1f788ed88c6966871b361877c8a901e7ab485`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:50:56 GMT
-	Parent Layer: `e87a5991e6bf5cb10e4c22910a0f7790b3563fdf454436db8421bce45d5bb4c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3`

```console
$ docker pull library/ruby@sha256:03a3a29e71ede3fa0ade7a16d17603caff3ec29bf40db7945a1a72067a224b8c
```

-	Total Virtual Size: 729.0 MB (728964943 bytes)
-	Total v2 Content-Length: 277.2 MB (277226681 bytes)

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

#### `7a1abff563dd2a1411f760c210e440b2e1b7125ddf872b5046a2129bddaae9f4`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:50:48 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9beba71238c2d68d56290b034e2794b46987887df529b9e27eb4c41698f1d27`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:50:51 GMT
-	Parent Layer: `7a1abff563dd2a1411f760c210e440b2e1b7125ddf872b5046a2129bddaae9f4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:bc85d96cc34adf37fdfc200cac0276e51d2c8ed9b551248e6556ef5f06a49b4f`
-	v2 Content-Length: 557.1 KB (557115 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:28:22 GMT

#### `0d18eceac136c814b50a3598ef994749c2b72e52e24af6967c91b5a5e229c7dc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:50:52 GMT
-	Parent Layer: `c9beba71238c2d68d56290b034e2794b46987887df529b9e27eb4c41698f1d27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ce11e22f2be81bc21ad2cc6f79dd6b34ad4756f6dee7432397bbe383dcdc33a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:50:53 GMT
-	Parent Layer: `0d18eceac136c814b50a3598ef994749c2b72e52e24af6967c91b5a5e229c7dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f289594451cec005d0955ec1fba5e06966f9892099df6fe76fdeaa7920d9f1b0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:50:54 GMT
-	Parent Layer: `8ce11e22f2be81bc21ad2cc6f79dd6b34ad4756f6dee7432397bbe383dcdc33a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e87a5991e6bf5cb10e4c22910a0f7790b3563fdf454436db8421bce45d5bb4c7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:50:55 GMT
-	Parent Layer: `f289594451cec005d0955ec1fba5e06966f9892099df6fe76fdeaa7920d9f1b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b5dc0833f2fa6e8589967d0e9c7e0c31cb78a769d3754522822d0ea440bf7e59`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:28:11 GMT

#### `62ec6829b167716fa25259dff4b1f788ed88c6966871b361877c8a901e7ab485`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:50:56 GMT
-	Parent Layer: `e87a5991e6bf5cb10e4c22910a0f7790b3563fdf454436db8421bce45d5bb4c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:1c9303fc2f2360190ddf1a0882d2a76145fc6ecfcc789147d7e607b5d045926a
```

-	Total Virtual Size: 729.0 MB (728964943 bytes)
-	Total v2 Content-Length: 277.2 MB (277226681 bytes)

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

#### `7a1abff563dd2a1411f760c210e440b2e1b7125ddf872b5046a2129bddaae9f4`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:50:48 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9beba71238c2d68d56290b034e2794b46987887df529b9e27eb4c41698f1d27`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:50:51 GMT
-	Parent Layer: `7a1abff563dd2a1411f760c210e440b2e1b7125ddf872b5046a2129bddaae9f4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:bc85d96cc34adf37fdfc200cac0276e51d2c8ed9b551248e6556ef5f06a49b4f`
-	v2 Content-Length: 557.1 KB (557115 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:28:22 GMT

#### `0d18eceac136c814b50a3598ef994749c2b72e52e24af6967c91b5a5e229c7dc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:50:52 GMT
-	Parent Layer: `c9beba71238c2d68d56290b034e2794b46987887df529b9e27eb4c41698f1d27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ce11e22f2be81bc21ad2cc6f79dd6b34ad4756f6dee7432397bbe383dcdc33a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:50:53 GMT
-	Parent Layer: `0d18eceac136c814b50a3598ef994749c2b72e52e24af6967c91b5a5e229c7dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f289594451cec005d0955ec1fba5e06966f9892099df6fe76fdeaa7920d9f1b0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:50:54 GMT
-	Parent Layer: `8ce11e22f2be81bc21ad2cc6f79dd6b34ad4756f6dee7432397bbe383dcdc33a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e87a5991e6bf5cb10e4c22910a0f7790b3563fdf454436db8421bce45d5bb4c7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:50:55 GMT
-	Parent Layer: `f289594451cec005d0955ec1fba5e06966f9892099df6fe76fdeaa7920d9f1b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b5dc0833f2fa6e8589967d0e9c7e0c31cb78a769d3754522822d0ea440bf7e59`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:28:11 GMT

#### `62ec6829b167716fa25259dff4b1f788ed88c6966871b361877c8a901e7ab485`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:50:56 GMT
-	Parent Layer: `e87a5991e6bf5cb10e4c22910a0f7790b3563fdf454436db8421bce45d5bb4c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:d6bc50930fd90820da20ab63cf209e94a229c698864f292f112e81f646ae8758
```

-	Total Virtual Size: 729.0 MB (728964943 bytes)
-	Total v2 Content-Length: 277.2 MB (277226681 bytes)

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

#### `7a1abff563dd2a1411f760c210e440b2e1b7125ddf872b5046a2129bddaae9f4`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:50:48 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9beba71238c2d68d56290b034e2794b46987887df529b9e27eb4c41698f1d27`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:50:51 GMT
-	Parent Layer: `7a1abff563dd2a1411f760c210e440b2e1b7125ddf872b5046a2129bddaae9f4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:bc85d96cc34adf37fdfc200cac0276e51d2c8ed9b551248e6556ef5f06a49b4f`
-	v2 Content-Length: 557.1 KB (557115 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:28:22 GMT

#### `0d18eceac136c814b50a3598ef994749c2b72e52e24af6967c91b5a5e229c7dc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:50:52 GMT
-	Parent Layer: `c9beba71238c2d68d56290b034e2794b46987887df529b9e27eb4c41698f1d27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ce11e22f2be81bc21ad2cc6f79dd6b34ad4756f6dee7432397bbe383dcdc33a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:50:53 GMT
-	Parent Layer: `0d18eceac136c814b50a3598ef994749c2b72e52e24af6967c91b5a5e229c7dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f289594451cec005d0955ec1fba5e06966f9892099df6fe76fdeaa7920d9f1b0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:50:54 GMT
-	Parent Layer: `8ce11e22f2be81bc21ad2cc6f79dd6b34ad4756f6dee7432397bbe383dcdc33a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e87a5991e6bf5cb10e4c22910a0f7790b3563fdf454436db8421bce45d5bb4c7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:50:55 GMT
-	Parent Layer: `f289594451cec005d0955ec1fba5e06966f9892099df6fe76fdeaa7920d9f1b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b5dc0833f2fa6e8589967d0e9c7e0c31cb78a769d3754522822d0ea440bf7e59`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:28:11 GMT

#### `62ec6829b167716fa25259dff4b1f788ed88c6966871b361877c8a901e7ab485`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:50:56 GMT
-	Parent Layer: `e87a5991e6bf5cb10e4c22910a0f7790b3563fdf454436db8421bce45d5bb4c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1-onbuild`

```console
$ docker pull library/ruby@sha256:58b6214e02c258f3cf64e4fefabbaa4e75e5790256a578aabd98cfc655ddd882
```

-	Total Virtual Size: 729.0 MB (728964966 bytes)
-	Total v2 Content-Length: 277.2 MB (277227154 bytes)

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

#### `7a1abff563dd2a1411f760c210e440b2e1b7125ddf872b5046a2129bddaae9f4`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:50:48 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9beba71238c2d68d56290b034e2794b46987887df529b9e27eb4c41698f1d27`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:50:51 GMT
-	Parent Layer: `7a1abff563dd2a1411f760c210e440b2e1b7125ddf872b5046a2129bddaae9f4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:bc85d96cc34adf37fdfc200cac0276e51d2c8ed9b551248e6556ef5f06a49b4f`
-	v2 Content-Length: 557.1 KB (557115 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:28:22 GMT

#### `0d18eceac136c814b50a3598ef994749c2b72e52e24af6967c91b5a5e229c7dc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:50:52 GMT
-	Parent Layer: `c9beba71238c2d68d56290b034e2794b46987887df529b9e27eb4c41698f1d27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ce11e22f2be81bc21ad2cc6f79dd6b34ad4756f6dee7432397bbe383dcdc33a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:50:53 GMT
-	Parent Layer: `0d18eceac136c814b50a3598ef994749c2b72e52e24af6967c91b5a5e229c7dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f289594451cec005d0955ec1fba5e06966f9892099df6fe76fdeaa7920d9f1b0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:50:54 GMT
-	Parent Layer: `8ce11e22f2be81bc21ad2cc6f79dd6b34ad4756f6dee7432397bbe383dcdc33a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e87a5991e6bf5cb10e4c22910a0f7790b3563fdf454436db8421bce45d5bb4c7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:50:55 GMT
-	Parent Layer: `f289594451cec005d0955ec1fba5e06966f9892099df6fe76fdeaa7920d9f1b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b5dc0833f2fa6e8589967d0e9c7e0c31cb78a769d3754522822d0ea440bf7e59`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:28:11 GMT

#### `62ec6829b167716fa25259dff4b1f788ed88c6966871b361877c8a901e7ab485`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:50:56 GMT
-	Parent Layer: `e87a5991e6bf5cb10e4c22910a0f7790b3563fdf454436db8421bce45d5bb4c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb61b13e4f3e84d434be73f1bcf8ebbe60a5646ec232cdc468dbc3f36b25d70a`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 19 May 2016 03:53:01 GMT
-	Parent Layer: `62ec6829b167716fa25259dff4b1f788ed88c6966871b361877c8a901e7ab485`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:161660506dd92b7edbad74892312c21edea0a51c54ed1113c753b21175abefcb`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:28:59 GMT

#### `dc7bfe02a1e5553eba4150d893f33dbbb7c0672bc5c06058a79d48b8671c836b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 19 May 2016 03:53:02 GMT
-	Parent Layer: `bb61b13e4f3e84d434be73f1bcf8ebbe60a5646ec232cdc468dbc3f36b25d70a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:24266b7f8aa90b4c3334edaf7ee95594ef85b423af9389a96ed3b99bf82f9908`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:28:57 GMT

#### `07f9694af496c618d6fd801348c2ceca9d184b044dc29ecd3406f9364003ac1d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 19 May 2016 03:53:03 GMT
-	Parent Layer: `dc7bfe02a1e5553eba4150d893f33dbbb7c0672bc5c06058a79d48b8671c836b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87b3cdced1a516a3933df6f29b80b6e22d39d980ddd25bf90af84355b4177b18`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 19 May 2016 03:53:04 GMT
-	Parent Layer: `07f9694af496c618d6fd801348c2ceca9d184b044dc29ecd3406f9364003ac1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1373f67e4d9950bdcbae0a47d76005537faac92dad39d073a90475a787bdec02`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 19 May 2016 03:53:04 GMT
-	Parent Layer: `87b3cdced1a516a3933df6f29b80b6e22d39d980ddd25bf90af84355b4177b18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13506c80eb5a206ec3dbb7d1c7bcc6a0a9c3a8daaa79afa79ce2b6af87b07553`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 19 May 2016 03:53:05 GMT
-	Parent Layer: `1373f67e4d9950bdcbae0a47d76005537faac92dad39d073a90475a787bdec02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e774f5dbfe28d3fe588c725ae25de68681c218ae54150b9f4421da091ee281da`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 19 May 2016 03:53:06 GMT
-	Parent Layer: `13506c80eb5a206ec3dbb7d1c7bcc6a0a9c3a8daaa79afa79ce2b6af87b07553`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-onbuild`

```console
$ docker pull library/ruby@sha256:8dff804cb9b8f31fae06771dc55bea2ad5999a3e8a674f66ce0128569fb27723
```

-	Total Virtual Size: 729.0 MB (728964966 bytes)
-	Total v2 Content-Length: 277.2 MB (277227154 bytes)

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

#### `7a1abff563dd2a1411f760c210e440b2e1b7125ddf872b5046a2129bddaae9f4`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:50:48 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9beba71238c2d68d56290b034e2794b46987887df529b9e27eb4c41698f1d27`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:50:51 GMT
-	Parent Layer: `7a1abff563dd2a1411f760c210e440b2e1b7125ddf872b5046a2129bddaae9f4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:bc85d96cc34adf37fdfc200cac0276e51d2c8ed9b551248e6556ef5f06a49b4f`
-	v2 Content-Length: 557.1 KB (557115 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:28:22 GMT

#### `0d18eceac136c814b50a3598ef994749c2b72e52e24af6967c91b5a5e229c7dc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:50:52 GMT
-	Parent Layer: `c9beba71238c2d68d56290b034e2794b46987887df529b9e27eb4c41698f1d27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ce11e22f2be81bc21ad2cc6f79dd6b34ad4756f6dee7432397bbe383dcdc33a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:50:53 GMT
-	Parent Layer: `0d18eceac136c814b50a3598ef994749c2b72e52e24af6967c91b5a5e229c7dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f289594451cec005d0955ec1fba5e06966f9892099df6fe76fdeaa7920d9f1b0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:50:54 GMT
-	Parent Layer: `8ce11e22f2be81bc21ad2cc6f79dd6b34ad4756f6dee7432397bbe383dcdc33a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e87a5991e6bf5cb10e4c22910a0f7790b3563fdf454436db8421bce45d5bb4c7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:50:55 GMT
-	Parent Layer: `f289594451cec005d0955ec1fba5e06966f9892099df6fe76fdeaa7920d9f1b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b5dc0833f2fa6e8589967d0e9c7e0c31cb78a769d3754522822d0ea440bf7e59`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:28:11 GMT

#### `62ec6829b167716fa25259dff4b1f788ed88c6966871b361877c8a901e7ab485`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:50:56 GMT
-	Parent Layer: `e87a5991e6bf5cb10e4c22910a0f7790b3563fdf454436db8421bce45d5bb4c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb61b13e4f3e84d434be73f1bcf8ebbe60a5646ec232cdc468dbc3f36b25d70a`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 19 May 2016 03:53:01 GMT
-	Parent Layer: `62ec6829b167716fa25259dff4b1f788ed88c6966871b361877c8a901e7ab485`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:161660506dd92b7edbad74892312c21edea0a51c54ed1113c753b21175abefcb`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:28:59 GMT

#### `dc7bfe02a1e5553eba4150d893f33dbbb7c0672bc5c06058a79d48b8671c836b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 19 May 2016 03:53:02 GMT
-	Parent Layer: `bb61b13e4f3e84d434be73f1bcf8ebbe60a5646ec232cdc468dbc3f36b25d70a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:24266b7f8aa90b4c3334edaf7ee95594ef85b423af9389a96ed3b99bf82f9908`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:28:57 GMT

#### `07f9694af496c618d6fd801348c2ceca9d184b044dc29ecd3406f9364003ac1d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 19 May 2016 03:53:03 GMT
-	Parent Layer: `dc7bfe02a1e5553eba4150d893f33dbbb7c0672bc5c06058a79d48b8671c836b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87b3cdced1a516a3933df6f29b80b6e22d39d980ddd25bf90af84355b4177b18`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 19 May 2016 03:53:04 GMT
-	Parent Layer: `07f9694af496c618d6fd801348c2ceca9d184b044dc29ecd3406f9364003ac1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1373f67e4d9950bdcbae0a47d76005537faac92dad39d073a90475a787bdec02`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 19 May 2016 03:53:04 GMT
-	Parent Layer: `87b3cdced1a516a3933df6f29b80b6e22d39d980ddd25bf90af84355b4177b18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13506c80eb5a206ec3dbb7d1c7bcc6a0a9c3a8daaa79afa79ce2b6af87b07553`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 19 May 2016 03:53:05 GMT
-	Parent Layer: `1373f67e4d9950bdcbae0a47d76005537faac92dad39d073a90475a787bdec02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e774f5dbfe28d3fe588c725ae25de68681c218ae54150b9f4421da091ee281da`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 19 May 2016 03:53:06 GMT
-	Parent Layer: `13506c80eb5a206ec3dbb7d1c7bcc6a0a9c3a8daaa79afa79ce2b6af87b07553`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:3a32a0449e3a89dd0021d3ab6c21b4fbf0721cdaed67b916277073e0e05c2672
```

-	Total Virtual Size: 729.0 MB (728964966 bytes)
-	Total v2 Content-Length: 277.2 MB (277227154 bytes)

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

#### `7a1abff563dd2a1411f760c210e440b2e1b7125ddf872b5046a2129bddaae9f4`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:50:48 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9beba71238c2d68d56290b034e2794b46987887df529b9e27eb4c41698f1d27`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:50:51 GMT
-	Parent Layer: `7a1abff563dd2a1411f760c210e440b2e1b7125ddf872b5046a2129bddaae9f4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:bc85d96cc34adf37fdfc200cac0276e51d2c8ed9b551248e6556ef5f06a49b4f`
-	v2 Content-Length: 557.1 KB (557115 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:28:22 GMT

#### `0d18eceac136c814b50a3598ef994749c2b72e52e24af6967c91b5a5e229c7dc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:50:52 GMT
-	Parent Layer: `c9beba71238c2d68d56290b034e2794b46987887df529b9e27eb4c41698f1d27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ce11e22f2be81bc21ad2cc6f79dd6b34ad4756f6dee7432397bbe383dcdc33a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:50:53 GMT
-	Parent Layer: `0d18eceac136c814b50a3598ef994749c2b72e52e24af6967c91b5a5e229c7dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f289594451cec005d0955ec1fba5e06966f9892099df6fe76fdeaa7920d9f1b0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:50:54 GMT
-	Parent Layer: `8ce11e22f2be81bc21ad2cc6f79dd6b34ad4756f6dee7432397bbe383dcdc33a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e87a5991e6bf5cb10e4c22910a0f7790b3563fdf454436db8421bce45d5bb4c7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:50:55 GMT
-	Parent Layer: `f289594451cec005d0955ec1fba5e06966f9892099df6fe76fdeaa7920d9f1b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b5dc0833f2fa6e8589967d0e9c7e0c31cb78a769d3754522822d0ea440bf7e59`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:28:11 GMT

#### `62ec6829b167716fa25259dff4b1f788ed88c6966871b361877c8a901e7ab485`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:50:56 GMT
-	Parent Layer: `e87a5991e6bf5cb10e4c22910a0f7790b3563fdf454436db8421bce45d5bb4c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb61b13e4f3e84d434be73f1bcf8ebbe60a5646ec232cdc468dbc3f36b25d70a`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 19 May 2016 03:53:01 GMT
-	Parent Layer: `62ec6829b167716fa25259dff4b1f788ed88c6966871b361877c8a901e7ab485`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:161660506dd92b7edbad74892312c21edea0a51c54ed1113c753b21175abefcb`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:28:59 GMT

#### `dc7bfe02a1e5553eba4150d893f33dbbb7c0672bc5c06058a79d48b8671c836b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 19 May 2016 03:53:02 GMT
-	Parent Layer: `bb61b13e4f3e84d434be73f1bcf8ebbe60a5646ec232cdc468dbc3f36b25d70a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:24266b7f8aa90b4c3334edaf7ee95594ef85b423af9389a96ed3b99bf82f9908`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:28:57 GMT

#### `07f9694af496c618d6fd801348c2ceca9d184b044dc29ecd3406f9364003ac1d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 19 May 2016 03:53:03 GMT
-	Parent Layer: `dc7bfe02a1e5553eba4150d893f33dbbb7c0672bc5c06058a79d48b8671c836b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87b3cdced1a516a3933df6f29b80b6e22d39d980ddd25bf90af84355b4177b18`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 19 May 2016 03:53:04 GMT
-	Parent Layer: `07f9694af496c618d6fd801348c2ceca9d184b044dc29ecd3406f9364003ac1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1373f67e4d9950bdcbae0a47d76005537faac92dad39d073a90475a787bdec02`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 19 May 2016 03:53:04 GMT
-	Parent Layer: `87b3cdced1a516a3933df6f29b80b6e22d39d980ddd25bf90af84355b4177b18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13506c80eb5a206ec3dbb7d1c7bcc6a0a9c3a8daaa79afa79ce2b6af87b07553`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 19 May 2016 03:53:05 GMT
-	Parent Layer: `1373f67e4d9950bdcbae0a47d76005537faac92dad39d073a90475a787bdec02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e774f5dbfe28d3fe588c725ae25de68681c218ae54150b9f4421da091ee281da`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 19 May 2016 03:53:06 GMT
-	Parent Layer: `13506c80eb5a206ec3dbb7d1c7bcc6a0a9c3a8daaa79afa79ce2b6af87b07553`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:7c4b3ed13d243e3656c103803374c3395f2d745ef7b6c1e2ce8c31b4342ec638
```

-	Total Virtual Size: 729.0 MB (728964966 bytes)
-	Total v2 Content-Length: 277.2 MB (277227154 bytes)

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

#### `7a1abff563dd2a1411f760c210e440b2e1b7125ddf872b5046a2129bddaae9f4`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:50:48 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9beba71238c2d68d56290b034e2794b46987887df529b9e27eb4c41698f1d27`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:50:51 GMT
-	Parent Layer: `7a1abff563dd2a1411f760c210e440b2e1b7125ddf872b5046a2129bddaae9f4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:bc85d96cc34adf37fdfc200cac0276e51d2c8ed9b551248e6556ef5f06a49b4f`
-	v2 Content-Length: 557.1 KB (557115 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:28:22 GMT

#### `0d18eceac136c814b50a3598ef994749c2b72e52e24af6967c91b5a5e229c7dc`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:50:52 GMT
-	Parent Layer: `c9beba71238c2d68d56290b034e2794b46987887df529b9e27eb4c41698f1d27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ce11e22f2be81bc21ad2cc6f79dd6b34ad4756f6dee7432397bbe383dcdc33a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:50:53 GMT
-	Parent Layer: `0d18eceac136c814b50a3598ef994749c2b72e52e24af6967c91b5a5e229c7dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f289594451cec005d0955ec1fba5e06966f9892099df6fe76fdeaa7920d9f1b0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:50:54 GMT
-	Parent Layer: `8ce11e22f2be81bc21ad2cc6f79dd6b34ad4756f6dee7432397bbe383dcdc33a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e87a5991e6bf5cb10e4c22910a0f7790b3563fdf454436db8421bce45d5bb4c7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:50:55 GMT
-	Parent Layer: `f289594451cec005d0955ec1fba5e06966f9892099df6fe76fdeaa7920d9f1b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b5dc0833f2fa6e8589967d0e9c7e0c31cb78a769d3754522822d0ea440bf7e59`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:28:11 GMT

#### `62ec6829b167716fa25259dff4b1f788ed88c6966871b361877c8a901e7ab485`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:50:56 GMT
-	Parent Layer: `e87a5991e6bf5cb10e4c22910a0f7790b3563fdf454436db8421bce45d5bb4c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb61b13e4f3e84d434be73f1bcf8ebbe60a5646ec232cdc468dbc3f36b25d70a`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 19 May 2016 03:53:01 GMT
-	Parent Layer: `62ec6829b167716fa25259dff4b1f788ed88c6966871b361877c8a901e7ab485`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:161660506dd92b7edbad74892312c21edea0a51c54ed1113c753b21175abefcb`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:28:59 GMT

#### `dc7bfe02a1e5553eba4150d893f33dbbb7c0672bc5c06058a79d48b8671c836b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 19 May 2016 03:53:02 GMT
-	Parent Layer: `bb61b13e4f3e84d434be73f1bcf8ebbe60a5646ec232cdc468dbc3f36b25d70a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:24266b7f8aa90b4c3334edaf7ee95594ef85b423af9389a96ed3b99bf82f9908`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:28:57 GMT

#### `07f9694af496c618d6fd801348c2ceca9d184b044dc29ecd3406f9364003ac1d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 19 May 2016 03:53:03 GMT
-	Parent Layer: `dc7bfe02a1e5553eba4150d893f33dbbb7c0672bc5c06058a79d48b8671c836b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87b3cdced1a516a3933df6f29b80b6e22d39d980ddd25bf90af84355b4177b18`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 19 May 2016 03:53:04 GMT
-	Parent Layer: `07f9694af496c618d6fd801348c2ceca9d184b044dc29ecd3406f9364003ac1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1373f67e4d9950bdcbae0a47d76005537faac92dad39d073a90475a787bdec02`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 19 May 2016 03:53:04 GMT
-	Parent Layer: `87b3cdced1a516a3933df6f29b80b6e22d39d980ddd25bf90af84355b4177b18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13506c80eb5a206ec3dbb7d1c7bcc6a0a9c3a8daaa79afa79ce2b6af87b07553`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 19 May 2016 03:53:05 GMT
-	Parent Layer: `1373f67e4d9950bdcbae0a47d76005537faac92dad39d073a90475a787bdec02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e774f5dbfe28d3fe588c725ae25de68681c218ae54150b9f4421da091ee281da`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 19 May 2016 03:53:06 GMT
-	Parent Layer: `13506c80eb5a206ec3dbb7d1c7bcc6a0a9c3a8daaa79afa79ce2b6af87b07553`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1-slim`

```console
$ docker pull library/ruby@sha256:0b7641504f8faaeec47d50d56e8c8bb51c0c162f50affc687cb24214abbc063d
```

-	Total Virtual Size: 282.7 MB (282733645 bytes)
-	Total v2 Content-Length: 100.4 MB (100359186 bytes)

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

#### `8e4886eef685af6be3ca78c7f9597454755eb40f0a0e81ab8246441edb5cc517`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:54:39 GMT
-	Parent Layer: `0b90073e48f384984bf3006806262684c59f86ad32754b0a8908abe9b4892f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae24f84c9afa6a0a7371b7716cb9ebb62626529329c4373c56d8e940c6cb01a1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:54:42 GMT
-	Parent Layer: `8e4886eef685af6be3ca78c7f9597454755eb40f0a0e81ab8246441edb5cc517`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:23b74f1c2f5d0510bbd6c29eb4bb1df54fe8084f446f143a3751f10ffb53ca04`
-	v2 Content-Length: 557.1 KB (557127 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:29:35 GMT

#### `8efc77d0109dcfa4f0afd3b8e23f2fe857873ba95aa2576bb07abf3855f4c2dd`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:54:43 GMT
-	Parent Layer: `ae24f84c9afa6a0a7371b7716cb9ebb62626529329c4373c56d8e940c6cb01a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86571c701504520684465d84c3956dd601e31efdca07527f596dab198a5b078d`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:54:44 GMT
-	Parent Layer: `8efc77d0109dcfa4f0afd3b8e23f2fe857873ba95aa2576bb07abf3855f4c2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ba6b3d2fa8ae0922e45800a0158d9477d0db7839778e8272ddb6c04e85e357e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:54:44 GMT
-	Parent Layer: `86571c701504520684465d84c3956dd601e31efdca07527f596dab198a5b078d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99d0c8d761518a89e6b9ee963bcae65fa6ed4c1053b38bf3a5eeb5c9f9d66b4`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:54:46 GMT
-	Parent Layer: `1ba6b3d2fa8ae0922e45800a0158d9477d0db7839778e8272ddb6c04e85e357e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:29c01a6c0d594413d2150155dd6579a9e578405185f2bf16a345ff8e84da6283`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:29:25 GMT

#### `49264350e993fc9cdfa493224aa8e6d8eaac61802da8f27e120eb5cd01510b4d`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:54:47 GMT
-	Parent Layer: `a99d0c8d761518a89e6b9ee963bcae65fa6ed4c1053b38bf3a5eeb5c9f9d66b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-slim`

```console
$ docker pull library/ruby@sha256:7c95b1e6045e462b2f85117d70bf28ae3aa9fe788e53e10e117698bb6b2fb826
```

-	Total Virtual Size: 282.7 MB (282733645 bytes)
-	Total v2 Content-Length: 100.4 MB (100359186 bytes)

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

#### `8e4886eef685af6be3ca78c7f9597454755eb40f0a0e81ab8246441edb5cc517`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:54:39 GMT
-	Parent Layer: `0b90073e48f384984bf3006806262684c59f86ad32754b0a8908abe9b4892f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae24f84c9afa6a0a7371b7716cb9ebb62626529329c4373c56d8e940c6cb01a1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:54:42 GMT
-	Parent Layer: `8e4886eef685af6be3ca78c7f9597454755eb40f0a0e81ab8246441edb5cc517`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:23b74f1c2f5d0510bbd6c29eb4bb1df54fe8084f446f143a3751f10ffb53ca04`
-	v2 Content-Length: 557.1 KB (557127 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:29:35 GMT

#### `8efc77d0109dcfa4f0afd3b8e23f2fe857873ba95aa2576bb07abf3855f4c2dd`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:54:43 GMT
-	Parent Layer: `ae24f84c9afa6a0a7371b7716cb9ebb62626529329c4373c56d8e940c6cb01a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86571c701504520684465d84c3956dd601e31efdca07527f596dab198a5b078d`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:54:44 GMT
-	Parent Layer: `8efc77d0109dcfa4f0afd3b8e23f2fe857873ba95aa2576bb07abf3855f4c2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ba6b3d2fa8ae0922e45800a0158d9477d0db7839778e8272ddb6c04e85e357e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:54:44 GMT
-	Parent Layer: `86571c701504520684465d84c3956dd601e31efdca07527f596dab198a5b078d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99d0c8d761518a89e6b9ee963bcae65fa6ed4c1053b38bf3a5eeb5c9f9d66b4`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:54:46 GMT
-	Parent Layer: `1ba6b3d2fa8ae0922e45800a0158d9477d0db7839778e8272ddb6c04e85e357e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:29c01a6c0d594413d2150155dd6579a9e578405185f2bf16a345ff8e84da6283`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:29:25 GMT

#### `49264350e993fc9cdfa493224aa8e6d8eaac61802da8f27e120eb5cd01510b4d`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:54:47 GMT
-	Parent Layer: `a99d0c8d761518a89e6b9ee963bcae65fa6ed4c1053b38bf3a5eeb5c9f9d66b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:889248c6180cf3a68b1e20affa4aee4e3edfd54f557f0dadb487946c6b66139b
```

-	Total Virtual Size: 282.7 MB (282733645 bytes)
-	Total v2 Content-Length: 100.4 MB (100359186 bytes)

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

#### `8e4886eef685af6be3ca78c7f9597454755eb40f0a0e81ab8246441edb5cc517`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:54:39 GMT
-	Parent Layer: `0b90073e48f384984bf3006806262684c59f86ad32754b0a8908abe9b4892f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae24f84c9afa6a0a7371b7716cb9ebb62626529329c4373c56d8e940c6cb01a1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:54:42 GMT
-	Parent Layer: `8e4886eef685af6be3ca78c7f9597454755eb40f0a0e81ab8246441edb5cc517`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:23b74f1c2f5d0510bbd6c29eb4bb1df54fe8084f446f143a3751f10ffb53ca04`
-	v2 Content-Length: 557.1 KB (557127 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:29:35 GMT

#### `8efc77d0109dcfa4f0afd3b8e23f2fe857873ba95aa2576bb07abf3855f4c2dd`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:54:43 GMT
-	Parent Layer: `ae24f84c9afa6a0a7371b7716cb9ebb62626529329c4373c56d8e940c6cb01a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86571c701504520684465d84c3956dd601e31efdca07527f596dab198a5b078d`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:54:44 GMT
-	Parent Layer: `8efc77d0109dcfa4f0afd3b8e23f2fe857873ba95aa2576bb07abf3855f4c2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ba6b3d2fa8ae0922e45800a0158d9477d0db7839778e8272ddb6c04e85e357e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:54:44 GMT
-	Parent Layer: `86571c701504520684465d84c3956dd601e31efdca07527f596dab198a5b078d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99d0c8d761518a89e6b9ee963bcae65fa6ed4c1053b38bf3a5eeb5c9f9d66b4`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:54:46 GMT
-	Parent Layer: `1ba6b3d2fa8ae0922e45800a0158d9477d0db7839778e8272ddb6c04e85e357e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:29c01a6c0d594413d2150155dd6579a9e578405185f2bf16a345ff8e84da6283`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:29:25 GMT

#### `49264350e993fc9cdfa493224aa8e6d8eaac61802da8f27e120eb5cd01510b4d`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:54:47 GMT
-	Parent Layer: `a99d0c8d761518a89e6b9ee963bcae65fa6ed4c1053b38bf3a5eeb5c9f9d66b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:7bda54fa6ad4812118ff8157cb381ef0f4eae90959cba500e2226f39dee858c1
```

-	Total Virtual Size: 282.7 MB (282733645 bytes)
-	Total v2 Content-Length: 100.4 MB (100359186 bytes)

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

#### `8e4886eef685af6be3ca78c7f9597454755eb40f0a0e81ab8246441edb5cc517`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:54:39 GMT
-	Parent Layer: `0b90073e48f384984bf3006806262684c59f86ad32754b0a8908abe9b4892f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae24f84c9afa6a0a7371b7716cb9ebb62626529329c4373c56d8e940c6cb01a1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:54:42 GMT
-	Parent Layer: `8e4886eef685af6be3ca78c7f9597454755eb40f0a0e81ab8246441edb5cc517`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1262191 bytes)
-	v2 Blob: `sha256:23b74f1c2f5d0510bbd6c29eb4bb1df54fe8084f446f143a3751f10ffb53ca04`
-	v2 Content-Length: 557.1 KB (557127 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:29:35 GMT

#### `8efc77d0109dcfa4f0afd3b8e23f2fe857873ba95aa2576bb07abf3855f4c2dd`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:54:43 GMT
-	Parent Layer: `ae24f84c9afa6a0a7371b7716cb9ebb62626529329c4373c56d8e940c6cb01a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86571c701504520684465d84c3956dd601e31efdca07527f596dab198a5b078d`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:54:44 GMT
-	Parent Layer: `8efc77d0109dcfa4f0afd3b8e23f2fe857873ba95aa2576bb07abf3855f4c2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ba6b3d2fa8ae0922e45800a0158d9477d0db7839778e8272ddb6c04e85e357e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:54:44 GMT
-	Parent Layer: `86571c701504520684465d84c3956dd601e31efdca07527f596dab198a5b078d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99d0c8d761518a89e6b9ee963bcae65fa6ed4c1053b38bf3a5eeb5c9f9d66b4`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:54:46 GMT
-	Parent Layer: `1ba6b3d2fa8ae0922e45800a0158d9477d0db7839778e8272ddb6c04e85e357e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:29c01a6c0d594413d2150155dd6579a9e578405185f2bf16a345ff8e84da6283`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:29:25 GMT

#### `49264350e993fc9cdfa493224aa8e6d8eaac61802da8f27e120eb5cd01510b4d`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:54:47 GMT
-	Parent Layer: `a99d0c8d761518a89e6b9ee963bcae65fa6ed4c1053b38bf3a5eeb5c9f9d66b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1-alpine`

```console
$ docker pull library/ruby@sha256:703d4a66ea487578eb3bc61446434cf4bac589398d64d17fefb7ab8bc42c514c
```

-	Total v2 Content-Length: 38.1 MB (38093345 bytes)

### Layers (14)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e74bf9a90dbfdb73133a53c93e4c7a095f03dd5cb4f7730569539feb62c4cacd`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `cb88b203ffcc2591846a00120179f5880776ab9a825ba8d11df5cf2073da81c5`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `e74bf9a90dbfdb73133a53c93e4c7a095f03dd5cb4f7730569539feb62c4cacd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca1c4d417611c5bc1f95abd028c380bf6942e7f64dd5a9d224e2b09a6b537e24`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `cb88b203ffcc2591846a00120179f5880776ab9a825ba8d11df5cf2073da81c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f467f5e5000cd1770a5905332de7d8be97175e5fa4fbf999902e6b5283c75903`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Fri, 06 May 2016 17:22:44 GMT
-	Parent Layer: `ca1c4d417611c5bc1f95abd028c380bf6942e7f64dd5a9d224e2b09a6b537e24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1508c469c0b60b8d7f5cb3449c6cf5b79310039f6db706188af3c0d99da75f47`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:22:45 GMT
-	Parent Layer: `f467f5e5000cd1770a5905332de7d8be97175e5fa4fbf999902e6b5283c75903`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86fd1a0c9b91f22fd397b413aad843f9b2e551068117bfcd2fc4140a80d9c327`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		curl 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		procps 		readline-dev 		ruby 		yaml-dev 		zlib-dev 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src 	&& tar -xzf ruby.tar.gz -C /usr/src 	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes 		./configure --disable-install-doc 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .ruby-rundeps $runDeps 		bzip2 		ca-certificates 		curl 		libffi-dev 		openssl-dev 		yaml-dev 		procps 		zlib-dev 	&& apk del .ruby-builddeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Fri, 06 May 2016 17:34:51 GMT
-	Parent Layer: `1508c469c0b60b8d7f5cb3449c6cf5b79310039f6db706188af3c0d99da75f47`
-	v2 Blob: `sha256:0ae499836ee9ff61bde8f88d58a67944fea2e6a47cf51b3004d20c137f18898c`
-	v2 Content-Length: 35.2 MB (35215407 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:26:20 GMT

#### `f1226fb37c6c6b08c343ab9b9d9a3e68144d916e5d6d8580d2ad3d99a8358f00`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:57:21 GMT
-	Parent Layer: `86fd1a0c9b91f22fd397b413aad843f9b2e551068117bfcd2fc4140a80d9c327`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ac710002bbe58f7a9508417da284f481ec8767cebdf6758e4a91cf37434eea4`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:57:24 GMT
-	Parent Layer: `f1226fb37c6c6b08c343ab9b9d9a3e68144d916e5d6d8580d2ad3d99a8358f00`
-	v2 Blob: `sha256:92272924244dae212fb26199b81c0da7a6df95b8612fa7938c68e0edaaeeae5c`
-	v2 Content-Length: 557.1 KB (557090 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:30:08 GMT

#### `aa3abd4716fae0e7487ba1ad4f9e565917c97447cb7d6c5821c0fc6f4c6a4fc5`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:57:25 GMT
-	Parent Layer: `3ac710002bbe58f7a9508417da284f481ec8767cebdf6758e4a91cf37434eea4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ca6ccd683ac7f74975e991b220695d835cf13613b53d401b0a70c1ba8ee1071`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:57:26 GMT
-	Parent Layer: `aa3abd4716fae0e7487ba1ad4f9e565917c97447cb7d6c5821c0fc6f4c6a4fc5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5650cfe348d046943d6c925a75d09012d967b118fb42c27d5b8d7b03acb41117`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:57:27 GMT
-	Parent Layer: `5ca6ccd683ac7f74975e991b220695d835cf13613b53d401b0a70c1ba8ee1071`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7e1319472d56dca2bd6e5b569246c56bd9801aabc3e0f325578d4d6d35bedb8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:57:28 GMT
-	Parent Layer: `5650cfe348d046943d6c925a75d09012d967b118fb42c27d5b8d7b03acb41117`
-	v2 Blob: `sha256:ff1548640a81eb82cb02e6e5cb69f6899bed8fc69ec9c6769ef3db3bae03fc87`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:29:59 GMT

#### `f910dc9e33b8c24db0dba2e036d3971a2fbb2eae70976b9b8361dff3ef6520d0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:57:29 GMT
-	Parent Layer: `d7e1319472d56dca2bd6e5b569246c56bd9801aabc3e0f325578d4d6d35bedb8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-alpine`

```console
$ docker pull library/ruby@sha256:fb4efcc86b8521d917788fd4c0daa06b9b1ad22375f27dd93729fad513ba107d
```

-	Total v2 Content-Length: 38.1 MB (38093345 bytes)

### Layers (14)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e74bf9a90dbfdb73133a53c93e4c7a095f03dd5cb4f7730569539feb62c4cacd`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `cb88b203ffcc2591846a00120179f5880776ab9a825ba8d11df5cf2073da81c5`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `e74bf9a90dbfdb73133a53c93e4c7a095f03dd5cb4f7730569539feb62c4cacd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca1c4d417611c5bc1f95abd028c380bf6942e7f64dd5a9d224e2b09a6b537e24`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `cb88b203ffcc2591846a00120179f5880776ab9a825ba8d11df5cf2073da81c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f467f5e5000cd1770a5905332de7d8be97175e5fa4fbf999902e6b5283c75903`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Fri, 06 May 2016 17:22:44 GMT
-	Parent Layer: `ca1c4d417611c5bc1f95abd028c380bf6942e7f64dd5a9d224e2b09a6b537e24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1508c469c0b60b8d7f5cb3449c6cf5b79310039f6db706188af3c0d99da75f47`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:22:45 GMT
-	Parent Layer: `f467f5e5000cd1770a5905332de7d8be97175e5fa4fbf999902e6b5283c75903`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86fd1a0c9b91f22fd397b413aad843f9b2e551068117bfcd2fc4140a80d9c327`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		curl 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		procps 		readline-dev 		ruby 		yaml-dev 		zlib-dev 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src 	&& tar -xzf ruby.tar.gz -C /usr/src 	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes 		./configure --disable-install-doc 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .ruby-rundeps $runDeps 		bzip2 		ca-certificates 		curl 		libffi-dev 		openssl-dev 		yaml-dev 		procps 		zlib-dev 	&& apk del .ruby-builddeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Fri, 06 May 2016 17:34:51 GMT
-	Parent Layer: `1508c469c0b60b8d7f5cb3449c6cf5b79310039f6db706188af3c0d99da75f47`
-	v2 Blob: `sha256:0ae499836ee9ff61bde8f88d58a67944fea2e6a47cf51b3004d20c137f18898c`
-	v2 Content-Length: 35.2 MB (35215407 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:26:20 GMT

#### `f1226fb37c6c6b08c343ab9b9d9a3e68144d916e5d6d8580d2ad3d99a8358f00`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:57:21 GMT
-	Parent Layer: `86fd1a0c9b91f22fd397b413aad843f9b2e551068117bfcd2fc4140a80d9c327`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ac710002bbe58f7a9508417da284f481ec8767cebdf6758e4a91cf37434eea4`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:57:24 GMT
-	Parent Layer: `f1226fb37c6c6b08c343ab9b9d9a3e68144d916e5d6d8580d2ad3d99a8358f00`
-	v2 Blob: `sha256:92272924244dae212fb26199b81c0da7a6df95b8612fa7938c68e0edaaeeae5c`
-	v2 Content-Length: 557.1 KB (557090 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:30:08 GMT

#### `aa3abd4716fae0e7487ba1ad4f9e565917c97447cb7d6c5821c0fc6f4c6a4fc5`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:57:25 GMT
-	Parent Layer: `3ac710002bbe58f7a9508417da284f481ec8767cebdf6758e4a91cf37434eea4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ca6ccd683ac7f74975e991b220695d835cf13613b53d401b0a70c1ba8ee1071`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:57:26 GMT
-	Parent Layer: `aa3abd4716fae0e7487ba1ad4f9e565917c97447cb7d6c5821c0fc6f4c6a4fc5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5650cfe348d046943d6c925a75d09012d967b118fb42c27d5b8d7b03acb41117`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:57:27 GMT
-	Parent Layer: `5ca6ccd683ac7f74975e991b220695d835cf13613b53d401b0a70c1ba8ee1071`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7e1319472d56dca2bd6e5b569246c56bd9801aabc3e0f325578d4d6d35bedb8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:57:28 GMT
-	Parent Layer: `5650cfe348d046943d6c925a75d09012d967b118fb42c27d5b8d7b03acb41117`
-	v2 Blob: `sha256:ff1548640a81eb82cb02e6e5cb69f6899bed8fc69ec9c6769ef3db3bae03fc87`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:29:59 GMT

#### `f910dc9e33b8c24db0dba2e036d3971a2fbb2eae70976b9b8361dff3ef6520d0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:57:29 GMT
-	Parent Layer: `d7e1319472d56dca2bd6e5b569246c56bd9801aabc3e0f325578d4d6d35bedb8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-alpine`

```console
$ docker pull library/ruby@sha256:daac84ac6d67e23d24fa6f4ccf9e0e58e4abfc140fc4f0bb477db323e2728854
```

-	Total v2 Content-Length: 38.1 MB (38093345 bytes)

### Layers (14)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e74bf9a90dbfdb73133a53c93e4c7a095f03dd5cb4f7730569539feb62c4cacd`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `cb88b203ffcc2591846a00120179f5880776ab9a825ba8d11df5cf2073da81c5`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `e74bf9a90dbfdb73133a53c93e4c7a095f03dd5cb4f7730569539feb62c4cacd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca1c4d417611c5bc1f95abd028c380bf6942e7f64dd5a9d224e2b09a6b537e24`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `cb88b203ffcc2591846a00120179f5880776ab9a825ba8d11df5cf2073da81c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f467f5e5000cd1770a5905332de7d8be97175e5fa4fbf999902e6b5283c75903`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Fri, 06 May 2016 17:22:44 GMT
-	Parent Layer: `ca1c4d417611c5bc1f95abd028c380bf6942e7f64dd5a9d224e2b09a6b537e24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1508c469c0b60b8d7f5cb3449c6cf5b79310039f6db706188af3c0d99da75f47`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:22:45 GMT
-	Parent Layer: `f467f5e5000cd1770a5905332de7d8be97175e5fa4fbf999902e6b5283c75903`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86fd1a0c9b91f22fd397b413aad843f9b2e551068117bfcd2fc4140a80d9c327`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		curl 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		procps 		readline-dev 		ruby 		yaml-dev 		zlib-dev 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src 	&& tar -xzf ruby.tar.gz -C /usr/src 	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes 		./configure --disable-install-doc 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .ruby-rundeps $runDeps 		bzip2 		ca-certificates 		curl 		libffi-dev 		openssl-dev 		yaml-dev 		procps 		zlib-dev 	&& apk del .ruby-builddeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Fri, 06 May 2016 17:34:51 GMT
-	Parent Layer: `1508c469c0b60b8d7f5cb3449c6cf5b79310039f6db706188af3c0d99da75f47`
-	v2 Blob: `sha256:0ae499836ee9ff61bde8f88d58a67944fea2e6a47cf51b3004d20c137f18898c`
-	v2 Content-Length: 35.2 MB (35215407 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:26:20 GMT

#### `f1226fb37c6c6b08c343ab9b9d9a3e68144d916e5d6d8580d2ad3d99a8358f00`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:57:21 GMT
-	Parent Layer: `86fd1a0c9b91f22fd397b413aad843f9b2e551068117bfcd2fc4140a80d9c327`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ac710002bbe58f7a9508417da284f481ec8767cebdf6758e4a91cf37434eea4`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:57:24 GMT
-	Parent Layer: `f1226fb37c6c6b08c343ab9b9d9a3e68144d916e5d6d8580d2ad3d99a8358f00`
-	v2 Blob: `sha256:92272924244dae212fb26199b81c0da7a6df95b8612fa7938c68e0edaaeeae5c`
-	v2 Content-Length: 557.1 KB (557090 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:30:08 GMT

#### `aa3abd4716fae0e7487ba1ad4f9e565917c97447cb7d6c5821c0fc6f4c6a4fc5`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:57:25 GMT
-	Parent Layer: `3ac710002bbe58f7a9508417da284f481ec8767cebdf6758e4a91cf37434eea4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ca6ccd683ac7f74975e991b220695d835cf13613b53d401b0a70c1ba8ee1071`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:57:26 GMT
-	Parent Layer: `aa3abd4716fae0e7487ba1ad4f9e565917c97447cb7d6c5821c0fc6f4c6a4fc5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5650cfe348d046943d6c925a75d09012d967b118fb42c27d5b8d7b03acb41117`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:57:27 GMT
-	Parent Layer: `5ca6ccd683ac7f74975e991b220695d835cf13613b53d401b0a70c1ba8ee1071`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7e1319472d56dca2bd6e5b569246c56bd9801aabc3e0f325578d4d6d35bedb8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:57:28 GMT
-	Parent Layer: `5650cfe348d046943d6c925a75d09012d967b118fb42c27d5b8d7b03acb41117`
-	v2 Blob: `sha256:ff1548640a81eb82cb02e6e5cb69f6899bed8fc69ec9c6769ef3db3bae03fc87`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:29:59 GMT

#### `f910dc9e33b8c24db0dba2e036d3971a2fbb2eae70976b9b8361dff3ef6520d0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:57:29 GMT
-	Parent Layer: `d7e1319472d56dca2bd6e5b569246c56bd9801aabc3e0f325578d4d6d35bedb8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:alpine`

```console
$ docker pull library/ruby@sha256:2f5f3f27529188d9df6ee6dad9f6b66f8538a5a3b2cce14415c2f8db63a8f2b9
```

-	Total v2 Content-Length: 38.1 MB (38093345 bytes)

### Layers (14)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `e74bf9a90dbfdb73133a53c93e4c7a095f03dd5cb4f7730569539feb62c4cacd`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `cb88b203ffcc2591846a00120179f5880776ab9a825ba8d11df5cf2073da81c5`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `e74bf9a90dbfdb73133a53c93e4c7a095f03dd5cb4f7730569539feb62c4cacd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca1c4d417611c5bc1f95abd028c380bf6942e7f64dd5a9d224e2b09a6b537e24`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `cb88b203ffcc2591846a00120179f5880776ab9a825ba8d11df5cf2073da81c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f467f5e5000cd1770a5905332de7d8be97175e5fa4fbf999902e6b5283c75903`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Fri, 06 May 2016 17:22:44 GMT
-	Parent Layer: `ca1c4d417611c5bc1f95abd028c380bf6942e7f64dd5a9d224e2b09a6b537e24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1508c469c0b60b8d7f5cb3449c6cf5b79310039f6db706188af3c0d99da75f47`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:22:45 GMT
-	Parent Layer: `f467f5e5000cd1770a5905332de7d8be97175e5fa4fbf999902e6b5283c75903`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86fd1a0c9b91f22fd397b413aad843f9b2e551068117bfcd2fc4140a80d9c327`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .ruby-builddeps 		autoconf 		bison 		bzip2 		bzip2-dev 		ca-certificates 		coreutils 		curl 		gcc 		gdbm-dev 		glib-dev 		libc-dev 		libffi-dev 		libxml2-dev 		libxslt-dev 		linux-headers 		make 		ncurses-dev 		openssl-dev 		procps 		readline-dev 		ruby 		yaml-dev 		zlib-dev 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src 	&& tar -xzf ruby.tar.gz -C /usr/src 	&& mv "/usr/src/ruby-$RUBY_VERSION" /usr/src/ruby 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ac_cv_func_isnan=yes ac_cv_func_isinf=yes 		./configure --disable-install-doc 	&& make -j"$(getconf _NPROCESSORS_ONLN)" 	&& make install 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --virtual .ruby-rundeps $runDeps 		bzip2 		ca-certificates 		curl 		libffi-dev 		openssl-dev 		yaml-dev 		procps 		zlib-dev 	&& apk del .ruby-builddeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Fri, 06 May 2016 17:34:51 GMT
-	Parent Layer: `1508c469c0b60b8d7f5cb3449c6cf5b79310039f6db706188af3c0d99da75f47`
-	v2 Blob: `sha256:0ae499836ee9ff61bde8f88d58a67944fea2e6a47cf51b3004d20c137f18898c`
-	v2 Content-Length: 35.2 MB (35215407 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:26:20 GMT

#### `f1226fb37c6c6b08c343ab9b9d9a3e68144d916e5d6d8580d2ad3d99a8358f00`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Thu, 19 May 2016 03:57:21 GMT
-	Parent Layer: `86fd1a0c9b91f22fd397b413aad843f9b2e551068117bfcd2fc4140a80d9c327`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ac710002bbe58f7a9508417da284f481ec8767cebdf6758e4a91cf37434eea4`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 19 May 2016 03:57:24 GMT
-	Parent Layer: `f1226fb37c6c6b08c343ab9b9d9a3e68144d916e5d6d8580d2ad3d99a8358f00`
-	v2 Blob: `sha256:92272924244dae212fb26199b81c0da7a6df95b8612fa7938c68e0edaaeeae5c`
-	v2 Content-Length: 557.1 KB (557090 bytes)
-	v2 Last-Modified: Thu, 19 May 2016 04:30:08 GMT

#### `aa3abd4716fae0e7487ba1ad4f9e565917c97447cb7d6c5821c0fc6f4c6a4fc5`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:57:25 GMT
-	Parent Layer: `3ac710002bbe58f7a9508417da284f481ec8767cebdf6758e4a91cf37434eea4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ca6ccd683ac7f74975e991b220695d835cf13613b53d401b0a70c1ba8ee1071`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 19 May 2016 03:57:26 GMT
-	Parent Layer: `aa3abd4716fae0e7487ba1ad4f9e565917c97447cb7d6c5821c0fc6f4c6a4fc5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5650cfe348d046943d6c925a75d09012d967b118fb42c27d5b8d7b03acb41117`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 19 May 2016 03:57:27 GMT
-	Parent Layer: `5ca6ccd683ac7f74975e991b220695d835cf13613b53d401b0a70c1ba8ee1071`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7e1319472d56dca2bd6e5b569246c56bd9801aabc3e0f325578d4d6d35bedb8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 19 May 2016 03:57:28 GMT
-	Parent Layer: `5650cfe348d046943d6c925a75d09012d967b118fb42c27d5b8d7b03acb41117`
-	v2 Blob: `sha256:ff1548640a81eb82cb02e6e5cb69f6899bed8fc69ec9c6769ef3db3bae03fc87`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Thu, 19 May 2016 04:29:59 GMT

#### `f910dc9e33b8c24db0dba2e036d3971a2fbb2eae70976b9b8361dff3ef6520d0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 19 May 2016 03:57:29 GMT
-	Parent Layer: `d7e1319472d56dca2bd6e5b569246c56bd9801aabc3e0f325578d4d6d35bedb8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
